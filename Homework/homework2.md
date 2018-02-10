# CS33 - Homework 2
- Author: Tengji Zhang
- BruinID: 805-040-704

## Question 3.60

```asm
loop:
    movl    %esi, $ecx
    movl    $1, %edx
    movl    $0, $eax
    jmp     .L2
.L3:
    movq    %rdi, %r8
    andq    %rdx, %r8
    orq     %r8, %rax
    salq    %cl, $%rdx
.L2:
    testq   %rdx, %rdx
    jne     .L3
    rep; ret
```

```c
long loop(long x, long n)
{
    long result =____;
    long mask;
    for (mask = ____; mask ____; mask =____) {
        result |= ____;
    }
    return result;
}
```

1. Which registers hold program values `x`, `n`, `result`, and `mask`?
    - `x`, `n` as the first two arguments will be stored respectively in register `%rdi`, `%rsi`
    - `result` will be stored in `%rax` as usual. 
    - `mask` is stored in `%rdx` as shown in `testq %rdx, %rdx`.
1. What are the initial values of result and mask?
    - `result` has initial value `0` as shown in `movl $0, $eax`.
    - `mask` has initial value `1` as shown in `movl $1, %edx`.
1. What is the test condition for `mask`?
    - Not equal to `0` as shown in `jne .L3`.
1. How does `mask` get updated?
    - The assembly code shows that for each iteration `mask` is updated as
        ```asm
        salq %cl, %rdx
        ```
    - In the language of C, we can express it as 
        ```c 
        mask <<= (n & 0xff)
        ```
    - In plain language, `mask` is shifted to the left by the amount of `%cl`, which is the least significant byte of `n`.
1. How does result get updated?
    - The assembly code shows that for each iteration `result` is updated as
        ```asm
        movq    %rdi, %r8
        andq    %rdx, %r8
        orq     %r8, %rax
        ```
    - In the language of C, we can express it as
        ```c
        int temp = x;
        temp &= mask;
        result |= temp;
        ```
    - After combining the intermediate steps, it can be written simply as
        ```c
        result |= x & mask;
        ```
    - In plain language, `result` turns on the masked one bit of x.
1. Fill in all the missing parts of the C code.
    ```c
    long loop(long x, long n)
    {
        long result =0;
        long mask;
        for (mask = 1; mask != 0; mask <<= (n & 0xff)) {
            result |= x & mask;
        }
        return result;
    }
    ```

## Question 3.63
```c
long switch_prob(long x, long n) {
    long result = x;
    switch(n) {
        case(60):
        case(62):
            result = 8 * x;
            break;
        case(63):
            result = x >> 3;
            break;
        case(64):
            x = (x << 4) - x;
            /* Fall through */
        case(65):
            x *= x;
            /* Fall through */
        default:
            result = x + 75;
    }
    return result;
}
```

## Question 3.65
Let `AA` be the address of array `A`. We know that the address of `A[i][j]` is `AA + 8 * M * i + j` and the one of `A[j][i]` is `AA + 8 * M * j + i`. So for each iteration of the inner loop, when `j` is incremented by 1, we have `&A[i][j + 1] - &A[i][j]` equal 8, while `&A[j + 1][i] - &A[j][i]` equal `8 * M`. Because M is an integer, it is easy to conclude that the register that gets a bigger update for each iteration stores `A[j][i]` and the other one stores `A[i][j]`.

1. `%rdx` holds a pointer to array element `A[i][j]` because it is incremented 8 for each iteration.
1. `%rax` register holds a pointer to array element `A[j][i]` because it is incremented 120 for each iteration.
1. The value of `M` is 120 / 8 = 15.