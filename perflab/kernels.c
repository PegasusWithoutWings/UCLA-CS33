/********************************************************
 
 Acked-by: WinglessPegasus <georgezhangtj97@gmail.com>
 Reviewed-by: WinglessPegasus <georgezhangtj97@gmail.com>
 Reviewed-by: WinglessPegasus <georgezhangtj97@gmail.com>
 
 * Kernels to be optimized for the CS:APP Performance Lab
 ********************************************************/

#include <stdio.h>
#include <stdlib.h>
#include "defs.h"
#include <pthread.h>
#include <semaphore.h>
#include <stdbool.h>
#include <string.h>
#include "helper.h"

pthread_t threads[32];

/* 
 * Please fill in the following team struct
 */
user_t user = {
    (char *)"805040704",             /* UID */
    (char *)"Tengji Zhang",          /* Full name */
    (char *)"pegasuszhang@ucla.edu", /* Email */
};

//If you worked with anyone in this project, please indicate that here:
// I worked with  "... , ... ".

// Of course, your entire file should be hand-written by you.  You are free to
// look at tutorials and academic literature for radix-sort based sorting.  You
// are not allowed to look at or copy from implementations on online code repositories
// like github.

//  You should modify only this file, but feel free to modify however you like!

/*
 * setup - This function runs one time, and will not be timed.
 *         You can do whatever initialization you need here, but
 *         it is not required -- don't use if you don't want to.  ^_^
 */
void setup()
{
    //..
    
    // So, in my experiments, it ta[P]ke fewer cycles for each run if we
    // waste some time doing absolute nothing in particular
    // at the begining of the program.  It might be because of Intel's Turbo
    // mode and DVFS somehow??  TBH IDK, but I would leave this in if I were
    // you.
    for (int i = 0; i < 50000; ++i)
    {
        do_nothing(i);
    }
}

/******************************************************
 * Your different versions of the singlethread kernel go here
 ******************************************************/
bool kvp_compare(kvp lhs, kvp rhs)
{
    return lhs.key < rhs.key;
}

// Inline functions
static inline int gen_Shift(int val, int shift, int mask)
{
    return ((val >> shift) & mask);
}

static inline void move_Kvp(kvp *dst, kvp *src, int src_i, int dst_i)
{
    dst[dst_i] = src[src_i];
}

/*
 * naive_singlethread - The naive baseline version of singlethread
 */
char naive_singlethread_descr[] = "naive_singlethread: Naive baseline implementation";
void naive_singlethread(int dim, kvp *src, kvp *dst)
{
    //This is the built-in stable sort if you want to try it
    //memcpy(dst, src, dim*sizeof(kvp));
    //std::stable_sort(dst, dst+dim, kvp_compare);
    //return;
    
    int log_radix = 8; //Radix of radix-sort is 2^8
    int iters = (sizeof(unsigned int) * 8 / log_radix);
    
    // 256 buckets for 2^8 bins, one for each iteration
    unsigned long long buckets[256 + 1][iters];
    unsigned long long sum[256 + 1][iters];
    
    for (int iter = 0; iter < iters; ++iter)
    {
        for (int i = 0; i < bucket_size(log_radix); ++i)
        {
            buckets[i][iter] = 0;
            sum[i][iter] = 0;
        }
        
        //1. Generate the bucket count
        for (int i = 0; i < dim; ++i)
        {
            int index = gen_shift(src[i].key, iter * log_radix,
                                  (bucket_size(log_radix) - 1)) +
            1;
            buckets[index][iter]++;
        }
        
        //2. Perform scan
        for (int i = 1; i < bucket_size(log_radix); ++i)
        {
            sum[i][iter] = buckets[i][iter] + sum[i - 1][iter];
        }
        
        //3. Move Data items
        for (int i = 0; i < dim; ++i)
        {
            int index = gen_shift(src[i].key, iter * log_radix,
                                  bucket_size(log_radix) - 1);
            int out_index = sum[index][iter];
            move_kvp(dst, src, i, out_index);
            sum[index][iter]++;
        }
        
        // Move dest back to source
        for (int i = 0; i < dim; ++i)
        {
            move_kvp(src, dst, i, i);
        }
    }
}

/*
 * singlethread - Your current working version of singlethread.
 * IMPORTANT: This is the version you will be graded on
 */
char singlethread2_descr[] = "singlethread: Old version";
void singlethread2(int dim, kvp *src, kvp *dst)
{
    const int log_radix = 8; //Radix of radix-sort is 2^8
    const int iters = (sizeof(unsigned int) * 8 / log_radix);
    
    // 256 buckets for 2^8 bins, one for each iteration
    unsigned long long buckets[iters][256 + 1];
    unsigned long long sum[iters][256 + 1];
    
    const int bucketSize = bucket_size(log_radix);
    memset(buckets, 0, bucketSize * iters * sizeof(long));
    memset(sum, 0, bucketSize * iters * sizeof(long));
    
    //1. Generate the bucket count
    int i;
    for (i = 0; i < dim - 3; i += 4)
    {
        buckets[0][gen_Shift(src[i].key, 0 * log_radix, (bucketSize - 1)) + 1]++;
        buckets[0][gen_Shift(src[i + 1].key, 0 * log_radix, (bucketSize - 1)) + 1]++;
        buckets[0][gen_Shift(src[i + 2].key, 0 * log_radix, (bucketSize - 1)) + 1]++;
        buckets[0][gen_Shift(src[i + 3].key, 0 * log_radix, (bucketSize - 1)) + 1]++;
        buckets[1][gen_Shift(src[i].key, 1 * log_radix, (bucketSize - 1)) + 1]++;
        buckets[1][gen_Shift(src[i + 1].key, 1 * log_radix, (bucketSize - 1)) + 1]++;
        buckets[1][gen_Shift(src[i + 2].key, 1 * log_radix, (bucketSize - 1)) + 1]++;
        buckets[1][gen_Shift(src[i + 3].key, 1 * log_radix, (bucketSize - 1)) + 1]++;
        buckets[2][gen_Shift(src[i].key, 2 * log_radix, (bucketSize - 1)) + 1]++;
        buckets[2][gen_Shift(src[i + 1].key, 2 * log_radix, (bucketSize - 1)) + 1]++;
        buckets[2][gen_Shift(src[i + 2].key, 2 * log_radix, (bucketSize - 1)) + 1]++;
        buckets[2][gen_Shift(src[i + 3].key, 2 * log_radix, (bucketSize - 1)) + 1]++;
        buckets[3][gen_Shift(src[i].key, 3 * log_radix, (bucketSize - 1)) + 1]++;
        buckets[3][gen_Shift(src[i + 1].key, 3 * log_radix, (bucketSize - 1)) + 1]++;
        buckets[3][gen_Shift(src[i + 2].key, 3 * log_radix, (bucketSize - 1)) + 1]++;
        buckets[3][gen_Shift(src[i + 3].key, 3 * log_radix, (bucketSize - 1)) + 1]++;
    }
    
    /* Finish the remaining elements */
    for (; i < dim; ++i)
    {
        int index = gen_Shift(src[i].key, 0 * log_radix,
                              (bucketSize - 1)) +
        1;
        buckets[0][index]++;
        buckets[1][index]++;
        buckets[2][index]++;
        buckets[3][index]++;
    }
    
    //2. Perform scan
    for (int j = 1; j < bucketSize; ++j)
    {
        sum[0][j] = buckets[0][j] + sum[0][j - 1];
        sum[1][j] = buckets[1][j] + sum[1][j - 1];
        sum[2][j] = buckets[2][j] + sum[2][j - 1];
        sum[3][j] = buckets[3][j] + sum[3][j - 1];
    }
    
    for (int iter = 0; iter < iters; ++iter)
    {
        //3. Move Data items
        int j;
        for (j = 0; j < dim - 3; j += 4)
        {
            int index1 = gen_Shift(src[j].key, iter * log_radix,
                                   bucketSize - 1);
            int index2 = gen_Shift(src[j + 1].key, iter * log_radix,
                                   bucketSize - 1);
            int index3 = gen_Shift(src[j + 2].key, iter * log_radix,
                                   bucketSize - 1);
            int index4 = gen_Shift(src[j + 3].key, iter * log_radix,
                                   bucketSize - 1);
            int out_index1 = sum[iter][index1];
            move_Kvp(dst, src, j, out_index1);
            sum[iter][index1]++;
            int out_index2 = sum[iter][index2];
            move_Kvp(dst, src, j + 1, out_index2);
            sum[iter][index2]++;
            int out_index3 = sum[iter][index3];
            move_Kvp(dst, src, j + 2, out_index3);
            sum[iter][index3]++;
            int out_index4 = sum[iter][index4];
            move_Kvp(dst, src, j + 3, out_index4);
            sum[iter][index4]++;
        }
        
        for (; j < dim; ++j)
        {
            int index = gen_Shift(src[j].key, iter * log_radix,
                                  bucketSize - 1);
            int out_index = sum[iter][index];
            move_Kvp(dst, src, j, out_index);
            sum[iter][index]++;
        }
        
        int k;
        // Move dest back to source
        for (k = 0; k < dim - 3; k += 4)
        {
            move_Kvp(src, dst, k, k);
            move_Kvp(src, dst, k + 1, k + 1);
            move_Kvp(src, dst, k + 2, k + 2);
            move_Kvp(src, dst, k + 3, k + 3);
        }
        
        for (; k < dim; ++k)
        {
            move_Kvp(src, dst, k, k);
        }
    }
}

char singlethread_descr[] = "singlethread: Current Working Version";
void singlethread(int dim, kvp *a, kvp *aux)
{
    const int BITS = 32; // each int is 32 bits
    const int BITS_PER_BYTE = 8;
    const int R = 1 << BITS_PER_BYTE;   // each bytes is between 0 and 255
    const int MASK = R - 1;             // 0xFF
    const int w = BITS / BITS_PER_BYTE; // each int is 4 bytes
    const int n = dim;
    
    // compute frequency counts
    unsigned long long count[w][R + 1];
    memset(count, 0, w * (R + 1) * sizeof(long long));
    
    for (int i = 0; i < n; i++)
    {
        int c0 = (a[i].key >> BITS_PER_BYTE * 0) & MASK;
        int c1 = (a[i].key >> BITS_PER_BYTE * 1) & MASK;
        int c2 = (a[i].key >> BITS_PER_BYTE * 2) & MASK;
        int c3 = (a[i].key >> BITS_PER_BYTE * 3) & MASK;
        count[0][c0 + 1]++;
        count[1][c1 + 1]++;
        count[2][c2 + 1]++;
        count[3][c3 + 1]++;
    }
    
    // compute cumulates
    for (int r = 0; r < R; r++)
    {
        count[0][r + 1] += count[0][r];
        count[1][r + 1] += count[1][r];
        count[2][r + 1] += count[2][r];
        count[3][r + 1] += count[3][r];
    }
    
    for (int d = 0; d < w; d++)
    {
        // move data
        int i;
        for (i = 0; i < n - 3; i += 4)
        {
            int c0 = (a[i].key >> BITS_PER_BYTE * d) & MASK;
            int c1 = (a[i + 1].key >> BITS_PER_BYTE * d) & MASK;
            int c2 = (a[i + 2].key >> BITS_PER_BYTE * d) & MASK;
            int c3 = (a[i + 3].key >> BITS_PER_BYTE * d) & MASK;
            aux[count[d][c0]++] = a[i];
            aux[count[d][c1]++] = a[i + 1];
            aux[count[d][c2]++] = a[i + 2];
            aux[count[d][c3]++] = a[i + 3];
        }
        
        for (; i < n; i++)
        {
            int c1 = (a[i].key >> BITS_PER_BYTE * d) & MASK;
            aux[count[d][c1]++] = a[i];
        }
        
        // copy back
        int j;
        for (j = 0; j < n - 3; j += 4)
        {
            a[j] = aux[j];
            a[j + 1] = aux[j + 1];
            a[j + 2] = aux[j + 2];
            a[j + 3] = aux[j + 3];
        }
        for (; j < n; j++)
        {
            a[j] = aux[j];
        }
    }
}

char singlethread3_descr[] = "singlethread: Clean Sedgewick Version";
void singlethread3(int dim, kvp *a, kvp *aux)
{
    const int BITS = 32; // each int is 32 bits
    const int BITS_PER_BYTE = 8;
    const int R = 1 << BITS_PER_BYTE;   // each bytes is between 0 and 255
    const int MASK = R - 1;             // 0xFF
    const int w = BITS / BITS_PER_BYTE; // each int is 4 bytes
    const int n = dim;
    
    for (int d = 0; d < w; d++)
    {
        /* count[i] stores the number of elements up to and including
        element i in the array */
        unsigned long long count[R];
        memset(count, 0, R * sizeof(long long));
        
        // compute frequency counts
        for (int i = 0; i < n; i++)
        {
            int c = (a[i].key >> BITS_PER_BYTE * d) & MASK;
            count[c]++;
        }
        
        // compute cumulates
        for (int r = 0; r < R - 1; r++)
            count[r + 1] += count[r];
        
        // move data
        for (int i = n - 1; i >= 0; i--)
        {
            int c = (a[i].key >> BITS_PER_BYTE * d) & MASK;
            aux[--count[c]] = a[i];
        }
        
        // copy back
        for (int i = 0; i < n; i++)
            a[i] = aux[i];
    }
}
/********************************************************************* 
 * register_singlethread_functions - Register all of your different versions
 *     of the singlethread kernel with the driver by calling the
 *     add_singlethread_function() for each test function.  When you run the
 *     driver program, it will test and report the performance of each
 *     registered test function.
 *********************************************************************/

void register_singlethread_functions()
{
    add_singlethread_function(&naive_singlethread, naive_singlethread_descr);
    add_singlethread_function(&singlethread, singlethread_descr);
    add_singlethread_function(&singlethread2, singlethread2_descr);
    add_singlethread_function(&singlethread3, singlethread3_descr);
    /* ... Register additional test functions here */
}

// ----------------------- do multi-threaded versions here ------------------

// I'm kind of cheating to pass global variables to my thread function
// There are nicer ways to do this, but w/e
int gdim;
kvp *gsrc;
kvp *gdst;

void *do_sort(void *threadid)
{
    //printf("Hello from thread %d\n", tid);
    int dim = gdim;
    kvp *src = gsrc;
    kvp *dst = gdst;
    
    naive_singlethread(dim, src, dst);
    return 0;
}

/* 
 * naive_multithread - The naive baseline version of multithread
 */
char naive_multithread_descr[] = "naive_multithread: Naive baseline implementation";
void naive_multithread(int dim, kvp *src, kvp *dst)
{
    gdim = dim;
    gsrc = src;
    gdst = dst;
    
    //call one thread to do our work -- I'm sure that will make things go faster
    pthread_create(&threads[0], NULL, do_sort, (void *)0 /*tid*/);
    
    void **ret = 0;
    pthread_join(threads[0], ret);
}

/* 
 * multithread - Your current working version of multithread
 * IMPORTANT: This is the version you will be graded on
 */
int ERREXIT(int ret, char const *msg) {
    if (ret != 0) {
        fprintf(stderr, msg);
        exit(ret);
    }
    return 0;
}

static const int BITS = 32; // each int is 32 bits
static const int BITS_PER_BYTE = 8;
static const int R = 1 << BITS_PER_BYTE;   // each bytes is between 0 and 255
static const int MASK = R - 1;             // 0xFF
static const int w = BITS / BITS_PER_BYTE; // each int is 4 bytes
static const int MAX_NUM_THREADS = 16;
static int n;                              // the dimension fo the source array
static kvp *a, *aux;
static int numThreads;
static unsigned long long count_mult[MAX_NUM_THREADS][R];
static pthread_barrier_t barrier;

void *thread(void *var)
{
    const int p = *((int *) var);            // this thread processes the pth partition of the array a
    const int start = n * (p / numThreads);      // this thread processes a[i] for start <= i < end
    const int end = n * ((p + 1) / numThreads);  // this thread processes a[i] for start <= i < end

    for (int d = 0; d < w; d++)
    {
        /* Initialize the partition of the array used to 0 */
        memset(&count_mult[p], 0, sizeof(unsigned long long ) * R);
        // compute frequency count
        for (int i = start; i < end; i++)
        {
            int c = (a[i].key >> BITS_PER_BYTE * d) & MASK;
            count_mult[p][c]++;
        }

        // compute cumulates
        for (int r = 0; r < R - 1; r++)
            count_mult[p][r + 1] += count_mult[p][r];

        pthread_barrier_wait(&barrier);

        /* compute global cumulates with the first thread */
        if (p == 0)
        {
            for (int p = 0; p < numThreads - 1; p++)
                for (int r = 0; r < R - 1; r++)
                    count_mult[p + 1][r] += count_mult[p][r];

            for (int p = numThreads - 2; p >= 0; p--)
                for (int r = R - 1; r > 0; r--)
                    count_mult[p][r] += count_mult[numThreads - 1][r - 1] - 
                                            count_mult[p][r - 1];
        }

        pthread_barrier_wait(&barrier);

        // move data
        for (int i = end - 1; i >= start; i--)
        {
            int c = (a[i].key >> BITS_PER_BYTE * d) & MASK;
            aux[--count_mult[p][c]] = a[i];
        }

        pthread_barrier_wait(&barrier);
        // copy back
        for (int i = start; i < end; i++)
            a[i] = aux[i];
    }
    return NULL;
}

char multithread_descr[] = "multithread: Current working version";
void multithread(int dim, kvp *arr, kvp *aux1)
{
    extern int n, numThreads;
    extern  kvp *a, *aux;
    n = dim;
    a = arr;
    aux = aux1;
    if (dim == 1048576 || dim == 4194304) {
        numThreads = 16;
    } 
    else if (dim == 65536 || dim == 262144) {
        numThreads = 4;
    }
    else {
       singlethread(dim, arr, aux1);
       return;
    }
    int s;
    pthread_t tid[numThreads];
    
    /* Initialize the barrier. */
    pthread_barrier_init(&barrier, NULL, numThreads);
    
    /* Initialize the thread pamaeters and then create 'numThreads' threads */
    for (int t = 0; t < numThreads; t++)
    {
        int *arg = (int *)malloc(sizeof(int));
        if (arg == NULL) {
            ERREXIT(1, "malloc");
        }
        *arg = t;
        s = pthread_create(&tid[t], NULL, thread, arg);
        ERREXIT(s, "pthread_create");
    }
    
    /* Wait for the threads to finish */
    for (int t = 0; t < numThreads; t++)
    {
        s = pthread_join(tid[t], NULL);
        ERREXIT(s, "pthread_join");
    }
    pthread_barrier_destroy(&barrier);
}

/*********************************************************************
 * register_multithread_functions - Register all of your different versions
 *     of the multithread kernel with the driver by calling the
 *     add_multithread_function() for each test function. When you run the
 *     driver program, it will test and report the performance of each
 *     registered test function.
 *********************************************************************/

void register_multithread_functions()
{
    add_multithread_function(&naive_multithread, naive_multithread_descr);
    add_multithread_function(&multithread, multithread_descr);
    /* ... Register additional test functions here */
}
