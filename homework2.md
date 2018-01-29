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

    }
    return result;
}
```