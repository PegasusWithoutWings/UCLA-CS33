	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.globl	_transpose
	.p2align	4, 0x90
_transpose:                             ## @transpose
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi0:
	.cfi_def_cfa_offset 16
Lcfi1:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi2:
	.cfi_def_cfa_register %rbp
	xorl	%r9d, %r9d
	movq	%rdi, %r8
	.p2align	4, 0x90
LBB0_1:                                 ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB0_3 Depth 2
	testq	%r9, %r9
	jle	LBB0_4
## BB#2:                                ##   in Loop: Header=BB0_1 Depth=1
	movq	%rdi, %rdx
	movq	%r9, %rsi
	movq	%r8, %rcx
	.p2align	4, 0x90
LBB0_3:                                 ##   Parent Loop BB0_1 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	(%rcx), %r10
	movq	(%rdx), %rax
	movq	%rax, (%rcx)
	movq	%r10, (%rdx)
	addq	$8, %rcx
	addq	$120, %rdx
	decq	%rsi
	jne	LBB0_3
LBB0_4:                                 ##   in Loop: Header=BB0_1 Depth=1
	incq	%r9
	addq	$120, %r8
	addq	$8, %rdi
	cmpq	$15, %r9
	jne	LBB0_1
## BB#5:
	popq	%rbp
	retq
	.cfi_endproc


.subsections_via_symbols
