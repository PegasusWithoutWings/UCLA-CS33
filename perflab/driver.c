/*******************************************************************
 * 
 * driver.c - Driver program for CS:APP Performance Lab
 * 
 * In kernels.c, students generate an arbitrary number of multithread and
 * singlethread test functions, which they then register with the driver
 * program using the add_multithread_function() and add_singlethread_function()
 * functions.
 * 
 * The driver program runs and measures the registered test functions
 * and reports their performance.
 * 
 * Copyright (c) 2002, R. Bryant and D. O'Hallaron, All rights
 * reserved.  May not be used, modified, or copied without permission.
 *
 ********************************************************************/

#include <sys/time.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <time.h>
#include <assert.h>
#include <math.h>
#include "fcyc.h"
#include "defs.h"
#include "config.h"
#include <algorithm>

/* Team structure that identifies the students */
extern user_t user; 

/* Keep track of a number of different test functions */
#define MAX_BENCHMARKS 100
#define DIM_CNT 7

/* Misc constants */
#define BSIZE 32     /* cache block size in bytes */     
#define ODD_DIM 32   /* not a power of 2 */
#define MAX_DIM 4194304


/* fast versions of min and max */
#define min(a,b) (a < b ? a : b)
#define max(a,b) (a > b ? a : b)

/* This struct characterizes the results for one benchmark test */
typedef struct {
    lab_test_func tfunct; /* The test function */
    double cpes[DIM_CNT]; /* One CPE result for each dimension */
    char *description;    /* ASCII description of the test function */
    unsigned short valid; /* The function is tested if this is non zero */
} bench_t;

/* The range of image dimensions that we will be testing */
//static int test_dim[] = {256, 1024, 4096, 16384, 65536, 262144, 1048576};
//static double baseline_results[] = {31.5, 93.9,128.0,158.5,183.0,212.1,234.6};

static int test_dim[] =            {1024,  4096, 16384, 65536, 262144, 1048576, 4194304 };
static double baseline_results[] = {93.9, 128.0, 158.5, 183.0,  212.1,  234.6,   281.6  };



/* These hold the results for all benchmarks */
static bench_t benchmarks_multithread[MAX_BENCHMARKS];
static bench_t benchmarks_singlethread[MAX_BENCHMARKS];

/* These give the sizes of the above lists */
static int multithread_benchmark_count = 0;
static int singlethread_benchmark_count = 0;

/* 
 * An image is a dim matrix of kvps stored in a 1D array.  The
 * data array holds three images (the input original, a copy of the original, 
 * and the output result array. There is also an additional BSIZE bytes
 * of padding for alignment to cache block boundaries.
 */
static kvp data[4 * MAX_DIM*sizeof(kvp)];

/* Various image pointers */
static kvp *orig = NULL;         /* original image */
static kvp *orig_copy = NULL; /* copy of original for checking result */
static kvp *result = NULL;       /* result image */
static kvp *result_copy = NULL;       /* result image */


/* Keep track of the best multithread and singlethread score for grading */
double multithread_maxmean = 0.0;
char *multithread_maxmean_desc = NULL;

double singlethread_maxmean = 0.0;
char *singlethread_maxmean_desc = NULL;


/******************** Functions begin *************************/

void add_singlethread_function(lab_test_func f, char *description) 
{
    benchmarks_singlethread[singlethread_benchmark_count].tfunct = f;
    benchmarks_singlethread[singlethread_benchmark_count].description = description;
    benchmarks_singlethread[singlethread_benchmark_count].valid = 0;  
    singlethread_benchmark_count++;
}


void add_multithread_function(lab_test_func f, char *description) 
{
    benchmarks_multithread[multithread_benchmark_count].tfunct = f;
    benchmarks_multithread[multithread_benchmark_count].description = description;
    benchmarks_multithread[multithread_benchmark_count].valid = 0;
    multithread_benchmark_count++;
}

/* 
 * random_in_interval - Returns random integer in interval [low, high) 
 */
//static int random_in_interval(int low, int high) 
//{
//    int size = high - low;
//    return (rand()% size) + low;
//}

/*
 * create - creates a dimxdim image aligned to a BSIZE byte boundary
 */
static void create(int dim)
{
    orig = data;
    result = orig + dim;
    orig_copy = result + dim;
    result_copy = orig_copy + dim;

    for (int i = 0; i < dim; i++) {
        /* Original array initialized randomly */
        orig[i].key = rand();
        orig[i].value = rand();
    
        /* Copy of original image for checking result */
        orig_copy[i].key = orig[i].key;
        orig_copy[i].value = orig[i].value;

        /* Result image initialized to all black */
        result[i].key = 0;
        result[i].value = 0;

        result_copy[i].key = 0;
        result_copy[i].value = 0;
    }

    return;
}


/* 
 * compare_kvps - Returns 1 if the two arguments don't have same RGB
 *    values, 0 o.w.  
 */
static int compare_kvps(kvp p1, kvp p2) {
    return (p1.key != p2.key) || (p1.value != p2.value);
}


/* 
   check correctness of the algorithm
 */
static int check(int dim) {
    memcpy(result_copy, orig_copy, dim*sizeof(kvp));
    std::stable_sort(result_copy, result_copy+dim, kvp_compare);

    bool found_error=false;

    for (int i = 0; i < dim; i++)  {
      bool error = compare_kvps(result_copy[i], result[i]);
      found_error |= error; 
    }

    if (found_error) {
        printf("\n");
        printf("Error -- result incorrect (size:%d)!\n",dim);

        for (int i = 0; i < dim; i++)  {
          bool error = compare_kvps(result_copy[i], result[i]);
          printf("%d: %x,%x  -- %x,%x%s\n", i,
                  result_copy[i].key, result_copy[i].value,
                  result[i].key, result[i].value,
                   error ? " <<<<<<< " : "");
        }

        printf("Error -- result incorrect (size:%d)!\n",dim);

        return 1;
    }


    return 0;
}


void func_wrapper(void *arglist[]) 
{
    kvp *src, *dst;
    int mydim;
    lab_test_func f;

    f = (lab_test_func) arglist[0];
    mydim = *((int *) arglist[1]);
    src = (kvp *) arglist[2];
    dst = (kvp *) arglist[3];

    (*f)(mydim, src, dst);

    return;
}

void run_multithread_benchmark(int idx, int dim) 
{
    benchmarks_multithread[idx].tfunct(dim, orig, result);
}


void test_multithread(int bench_index) 
{
    int i;
    int test_num;
    char *description = benchmarks_multithread[bench_index].description;
  
    for (test_num = 0; test_num < DIM_CNT; test_num++) {
	int dim;

	/* Check for odd dimension */
	create(ODD_DIM);
	run_multithread_benchmark(bench_index, ODD_DIM);
	if (check(ODD_DIM)) {
	    printf("Benchmark \"%s\" failed correctness check for dimension %d.\n",
		   benchmarks_multithread[bench_index].description, ODD_DIM);
	    return;
	}

	/* Create a test image of the required dimension */
	dim = test_dim[test_num];
	create(dim);
#ifdef DEBUG
	printf("DEBUG: Running benchmark \"%s\"\n", benchmarks_multithread[bench_index].description);
#endif

	/* Check that the code works */
	run_multithread_benchmark(bench_index, dim);
	if (check(dim)) {
	    printf("Benchmark \"%s\" failed correctness check for dimension %d.\n",
		   benchmarks_multithread[bench_index].description, dim);
	    return;
	}

	/* Measure CPE */
	{
	    double num_cycles, cpe;
	    int tmpdim = dim;
	    void *arglist[4];
	    double dimension = (double) dim;
	    double work = dimension;
#ifdef DEBUG
	    printf("DEBUG: dimension=%.1f\n",dimension);
	    printf("DEBUG: work=%.1f\n",work);
#endif
	    arglist[0] = (void *) benchmarks_multithread[bench_index].tfunct;
	    arglist[1] = (void *) &tmpdim;
	    arglist[2] = (void *) orig;
	    arglist[3] = (void *) result;

	    create(dim);
	    num_cycles = fcyc_v((test_funct_v)&func_wrapper, arglist); 
	    cpe = num_cycles/work;
	    benchmarks_multithread[bench_index].cpes[test_num] = cpe;
	}
    }

    /* 
     * Print results as a table 
     */
    printf("Multithread: Version = %s:\n", description);
  
    printf("Your CPEs");
    for (i = 0; i < DIM_CNT; i++) {
	printf("\t%.1f", benchmarks_multithread[bench_index].cpes[i]);
    }
    printf("\n");


    /* Compute Speedup */
    {
	double prod, ratio, mean;
	prod = 1.0; /* Geometric mean */
	printf("Speedup\t");
	for (i = 0; i < DIM_CNT; i++) {
	    if (benchmarks_multithread[bench_index].cpes[i] > 0.0) {
		ratio = baseline_results[i]/
		    benchmarks_multithread[bench_index].cpes[i];
	    }
	    else {
		printf("Fatal Error: Non-positive CPE value...\n");
		exit(EXIT_FAILURE);
	    }
	    prod *= ratio;
	    printf("\t%.1f", ratio);
	}

	/* Geometric mean */
	mean = pow(prod, 1.0/(double) DIM_CNT);
	printf("\t%.1f", mean);
	printf("\n\n");
	if (mean > multithread_maxmean) {
	    multithread_maxmean = mean;
	    multithread_maxmean_desc = benchmarks_multithread[bench_index].description;
	}
    }


#ifdef DEBUG
    fflush(stdout);
#endif
    return;  
}

void run_singlethread_benchmark(int idx, int dim) 
{
    benchmarks_singlethread[idx].tfunct(dim, orig, result);
}

void test_singlethread(int bench_index) 
{
    int test_num;
    char *description = benchmarks_singlethread[bench_index].description;
  
    for(test_num=0; test_num < DIM_CNT; test_num++) {
	int dim;

	/* Check correctness for odd (non power of two dimensions */
	create(ODD_DIM);
	run_singlethread_benchmark(bench_index, ODD_DIM);
	if (check(ODD_DIM)) {
	    printf("Benchmark \"%s\" failed correctness check for dimension %d.\n",
		   benchmarks_singlethread[bench_index].description, ODD_DIM);
	    return;
	}

	/* Create a test image of the required dimension */
	dim = test_dim[test_num];
	create(dim);

#ifdef DEBUG
	printf("DEBUG: Running benchmark \"%s\"\n", benchmarks_singlethread[bench_index].description);
#endif
	/* Check that the code works */
	run_singlethread_benchmark(bench_index, dim);
	if (check(dim)) {
	    printf("Benchmark \"%s\" failed correctness check for dimension %d.\n",
		   benchmarks_singlethread[bench_index].description, dim);
	    return;
	}

	/* Measure CPE */
	{
	    double num_cycles, cpe;
	    int tmpdim = dim;
	    void *arglist[4];
	    double dimension = (double) dim;
	    double work = dimension;
#ifdef DEBUG
	    printf("DEBUG: dimension=%.1f\n",dimension);
	    printf("DEBUG: work=%.1f\n",work);
#endif
	    arglist[0] = (void *) benchmarks_singlethread[bench_index].tfunct;
	    arglist[1] = (void *) &tmpdim;
	    arglist[2] = (void *) orig;
	    arglist[3] = (void *) result;
        
	    create(dim);
	    num_cycles = fcyc_v((test_funct_v)&func_wrapper, arglist); 
	    cpe = num_cycles/work;
	    benchmarks_singlethread[bench_index].cpes[test_num] = cpe;
	}
    }

    int i;

    /* 
     * Print results as a table 
     */
    printf("Singlethread: Version = %s:\n", description);
  
    printf("Your CPEs");
    for (i = 0; i < DIM_CNT; i++) {
	printf("\t%.1f", benchmarks_singlethread[bench_index].cpes[i]);
    }
    printf("\n");

    /* Compute Speedup */
    {
	double prod, ratio, mean;
	prod = 1.0; /* Geometric mean */
	printf("Speedup\t");
	for (i = 0; i < DIM_CNT; i++) {
	    if (benchmarks_singlethread[bench_index].cpes[i] > 0.0) {
		ratio = baseline_results[i]/
		    benchmarks_singlethread[bench_index].cpes[i];
	    }
	    else {
		printf("Fatal Error: Non-positive CPE value...\n");
		exit(EXIT_FAILURE);
	    }
	    prod *= ratio;
	    printf("\t%.1f", ratio);
	}

	/* Geometric mean */
	mean = pow(prod, 1.0/(double) DIM_CNT);
	printf("\t%.1f", mean);
	printf("\n\n");
	if (mean > singlethread_maxmean) {
	    singlethread_maxmean = mean;
	    singlethread_maxmean_desc = benchmarks_singlethread[bench_index].description;
	}
    }

    return;  
}


void usage(char *progname) 
{
    fprintf(stderr, "Usage: %s [-hqg] [-f <func_file>] [-d <dump_file>]\n", progname);    
    fprintf(stderr, "Options:\n");
    fprintf(stderr, "  -h         Print this message\n");
    fprintf(stderr, "  -q         Quit after dumping (use with -d )\n");
    fprintf(stderr, "  -g         Autograder mode: checks only multithread() and singlethread()\n");
    fprintf(stderr, "  -f <file>  Get test function names from dump file <file>\n");
    fprintf(stderr, "  -d <file>  Emit a dump file <file> for later use with -f\n");
    exit(EXIT_FAILURE);
}



int main(int argc, char *argv[])
{
    int i;
    int quit_after_dump = 0;
    int skip_teamname_check = 0;
    int autograder = 0;
    int seed = 1729;
    char c = '0';
    char *bench_func_file = NULL;
    char *func_dump_file = NULL;

    /* register all the defined functions */
    register_multithread_functions();
    register_singlethread_functions();

    /* parse command line args */
    while ((c = getopt(argc, argv, "tgqf:d:s:h")) != -1)
	switch (c) {

	case 't': /* skip team name check (hidden flag) */
	    skip_teamname_check = 1;
	    break;

	case 's': /* seed for random number generator (hidden flag) */
	    seed = atoi(optarg);
	    break;

	case 'g': /* autograder mode (checks only multithread() and singlethread()) */
	    autograder = 1;
	    break;

	case 'q':
	    quit_after_dump = 1;
	    break;

	case 'f': /* get names of benchmark functions from this file */
	    bench_func_file = strdup(optarg);
	    break;

	case 'd': /* dump names of benchmark functions to this file */
	    func_dump_file = strdup(optarg);
	    {
		int i;
		FILE *fp = fopen(func_dump_file, "w");	

		if (fp == NULL) {
		    printf("Can't open file %s\n",func_dump_file);
		    exit(-5);
		}

		for(i = 0; i < singlethread_benchmark_count; i++) {
		    fprintf(fp, "S:%s\n", benchmarks_singlethread[i].description); 
		}
		for(i = 0; i < multithread_benchmark_count; i++) {
		    fprintf(fp, "M:%s\n", benchmarks_multithread[i].description); 
		}
		fclose(fp);
	    }
	    break;

	case 'h': /* print help message */
	    usage(argv[0]);

	default: /* unrecognized argument */
	    usage(argv[0]);
	}

    if (quit_after_dump) 
	exit(EXIT_SUCCESS);


    /* Print team info */
    if (!skip_teamname_check) {
	if (strcmp("bovik", user.team) == 0) {
	    printf("%s: Please fill in the team struct in kernels.c.\n", argv[0]);
	    exit(1);
	}
	printf("UID: %s\n", user.team);
	printf("Name: %s\n", user.name1);
	printf("Email: %s\n", user.email1);
	printf("\n");
    }

    srand(seed);

    /* 
     * If we are running in autograder mode, we will only test
     * the multithread() and bench() functions.
     */
    if (autograder) {
	multithread_benchmark_count = 1;
	singlethread_benchmark_count = 1;

	benchmarks_multithread[0].tfunct = multithread;
	benchmarks_multithread[0].description = (char*) "multithread() function";
	benchmarks_multithread[0].valid = 1;

	benchmarks_singlethread[0].tfunct = singlethread;
	benchmarks_singlethread[0].description = (char*) "singlethread() function";
	benchmarks_singlethread[0].valid = 1;
    }

    /* 
     * If the user specified a file name using -f, then use
     * the file to determine the versions of multithread and singlethread to test
     */
    else if (bench_func_file != NULL) {
	char flag;
	char func_line[256];
	FILE *fp = fopen(bench_func_file, "r");

	if (fp == NULL) {
	    printf("Can't open file %s\n",bench_func_file);
	    exit(-5);
	}
    
	while(func_line == fgets(func_line, 256, fp)) {
	    char *func_name = func_line;
	    char **strptr = &func_name;
	    char *token = strsep(strptr, ":");
	    flag = token[0];
	    func_name = strsep(strptr, "\n");
#ifdef DEBUG
	    printf("Function Description is %s\n",func_name);
#endif

	    if (flag == 'M') {
		for(i=0; i<multithread_benchmark_count; i++) {
		    if (strcmp(benchmarks_multithread[i].description, func_name) == 0)
			benchmarks_multithread[i].valid = 1;
		}
	    }
	    else if (flag == 'S') {
		for(i=0; i<singlethread_benchmark_count; i++) {
		    if (strcmp(benchmarks_singlethread[i].description, func_name) == 0)
			benchmarks_singlethread[i].valid = 1;
		}
	    }      
	}

	fclose(fp);
    }

    /* 
     * If the user didn't specify a dump file using -f, then 
     * test all of the functions
     */
    else { /* set all valid flags to 1 */
	for (i = 0; i < multithread_benchmark_count; i++)
	    benchmarks_multithread[i].valid = 1;
	for (i = 0; i < singlethread_benchmark_count; i++)
	    benchmarks_singlethread[i].valid = 1;
    }

    setup();

    /* Set measurement (fcyc) parameters */
    set_fcyc_cache_size(1 << 14); /* 16 KB cache size */
    set_fcyc_clear_cache(1); /* clear the cache before each measurement */
    //set_fcyc_compensate(1); /* try to compensate for timer overhead */

    printf("Dim\t");
    for (i = 0; i < DIM_CNT; i++)
	printf("\t%d", test_dim[i]);
    printf("\tMean\n");


    printf("Baseline CPEs");
    for (i = 0; i < DIM_CNT; i++) {
	printf("\t%.1f", baseline_results[i]);
    }
    printf("\n\n");

    for (i = 0; i < singlethread_benchmark_count; i++) {
	if (benchmarks_singlethread[i].valid)
	    test_singlethread(i);
    }

    for (i = 0; i < multithread_benchmark_count; i++) {
	if (benchmarks_multithread[i].valid)
	    test_multithread(i);
    }

    if (autograder) {
	printf("\nbestscores:%.1f:%.1f:\n", multithread_maxmean, singlethread_maxmean);

    }
    else {
	printf("Summary of Your Best Scores:\n");
	printf("  Best Singlethread: %3.1f (%s)\n", singlethread_maxmean, singlethread_maxmean_desc);
	printf("  Best Multithread: %3.1f (%s)\n", multithread_maxmean, multithread_maxmean_desc);

    }

    return 0;
}

