
bomb:	file format ELF64-x86-64

Disassembly of section .init:
_init:
  400a60:	48 83 ec 08 	subq	$8, %rsp
  400a64:	e8 13 02 00 00 	callq	531 <call_gmon_start>
  400a69:	e8 a2 02 00 00 	callq	674 <frame_dummy>
  400a6e:	e8 6d 17 00 00 	callq	5997 <__do_global_ctors_aux>
  400a73:	48 83 c4 08 	addq	$8, %rsp
  400a77:	c3 	retq
Disassembly of section .plt:
.plt:
  400a78:	ff 35 82 27 20 00 	pushq	2107266(%rip)
  400a7e:	ff 25 84 27 20 00 	jmpq	*2107268(%rip)
  400a84:	0f 1f 40 00 	nopl	(%rax)
  400a88:	ff 25 82 27 20 00 	jmpq	*2107266(%rip)
  400a8e:	68 00 00 00 00 	pushq	$0
  400a93:	e9 e0 ff ff ff 	jmp	-32 <.plt>
  400a98:	ff 25 7a 27 20 00 	jmpq	*2107258(%rip)
  400a9e:	68 01 00 00 00 	pushq	$1
  400aa3:	e9 d0 ff ff ff 	jmp	-48 <.plt>
  400aa8:	ff 25 72 27 20 00 	jmpq	*2107250(%rip)
  400aae:	68 02 00 00 00 	pushq	$2
  400ab3:	e9 c0 ff ff ff 	jmp	-64 <.plt>
  400ab8:	ff 25 6a 27 20 00 	jmpq	*2107242(%rip)
  400abe:	68 03 00 00 00 	pushq	$3
  400ac3:	e9 b0 ff ff ff 	jmp	-80 <.plt>
  400ac8:	ff 25 62 27 20 00 	jmpq	*2107234(%rip)
  400ace:	68 04 00 00 00 	pushq	$4
  400ad3:	e9 a0 ff ff ff 	jmp	-96 <.plt>
  400ad8:	ff 25 5a 27 20 00 	jmpq	*2107226(%rip)
  400ade:	68 05 00 00 00 	pushq	$5
  400ae3:	e9 90 ff ff ff 	jmp	-112 <.plt>
  400ae8:	ff 25 52 27 20 00 	jmpq	*2107218(%rip)
  400aee:	68 06 00 00 00 	pushq	$6
  400af3:	e9 80 ff ff ff 	jmp	-128 <.plt>
  400af8:	ff 25 4a 27 20 00 	jmpq	*2107210(%rip)
  400afe:	68 07 00 00 00 	pushq	$7
  400b03:	e9 70 ff ff ff 	jmp	-144 <.plt>
  400b08:	ff 25 42 27 20 00 	jmpq	*2107202(%rip)
  400b0e:	68 08 00 00 00 	pushq	$8
  400b13:	e9 60 ff ff ff 	jmp	-160 <.plt>
  400b18:	ff 25 3a 27 20 00 	jmpq	*2107194(%rip)
  400b1e:	68 09 00 00 00 	pushq	$9
  400b23:	e9 50 ff ff ff 	jmp	-176 <.plt>
  400b28:	ff 25 32 27 20 00 	jmpq	*2107186(%rip)
  400b2e:	68 0a 00 00 00 	pushq	$10
  400b33:	e9 40 ff ff ff 	jmp	-192 <.plt>
  400b38:	ff 25 2a 27 20 00 	jmpq	*2107178(%rip)
  400b3e:	68 0b 00 00 00 	pushq	$11
  400b43:	e9 30 ff ff ff 	jmp	-208 <.plt>
  400b48:	ff 25 22 27 20 00 	jmpq	*2107170(%rip)
  400b4e:	68 0c 00 00 00 	pushq	$12
  400b53:	e9 20 ff ff ff 	jmp	-224 <.plt>
  400b58:	ff 25 1a 27 20 00 	jmpq	*2107162(%rip)
  400b5e:	68 0d 00 00 00 	pushq	$13
  400b63:	e9 10 ff ff ff 	jmp	-240 <.plt>
  400b68:	ff 25 12 27 20 00 	jmpq	*2107154(%rip)
  400b6e:	68 0e 00 00 00 	pushq	$14
  400b73:	e9 00 ff ff ff 	jmp	-256 <.plt>
  400b78:	ff 25 0a 27 20 00 	jmpq	*2107146(%rip)
  400b7e:	68 0f 00 00 00 	pushq	$15
  400b83:	e9 f0 fe ff ff 	jmp	-272 <.plt>
  400b88:	ff 25 02 27 20 00 	jmpq	*2107138(%rip)
  400b8e:	68 10 00 00 00 	pushq	$16
  400b93:	e9 e0 fe ff ff 	jmp	-288 <.plt>
  400b98:	ff 25 fa 26 20 00 	jmpq	*2107130(%rip)
  400b9e:	68 11 00 00 00 	pushq	$17
  400ba3:	e9 d0 fe ff ff 	jmp	-304 <.plt>
  400ba8:	ff 25 f2 26 20 00 	jmpq	*2107122(%rip)
  400bae:	68 12 00 00 00 	pushq	$18
  400bb3:	e9 c0 fe ff ff 	jmp	-320 <.plt>
  400bb8:	ff 25 ea 26 20 00 	jmpq	*2107114(%rip)
  400bbe:	68 13 00 00 00 	pushq	$19
  400bc3:	e9 b0 fe ff ff 	jmp	-336 <.plt>
  400bc8:	ff 25 e2 26 20 00 	jmpq	*2107106(%rip)
  400bce:	68 14 00 00 00 	pushq	$20
  400bd3:	e9 a0 fe ff ff 	jmp	-352 <.plt>
  400bd8:	ff 25 da 26 20 00 	jmpq	*2107098(%rip)
  400bde:	68 15 00 00 00 	pushq	$21
  400be3:	e9 90 fe ff ff 	jmp	-368 <.plt>
  400be8:	ff 25 d2 26 20 00 	jmpq	*2107090(%rip)
  400bee:	68 16 00 00 00 	pushq	$22
  400bf3:	e9 80 fe ff ff 	jmp	-384 <.plt>
  400bf8:	ff 25 ca 26 20 00 	jmpq	*2107082(%rip)
  400bfe:	68 17 00 00 00 	pushq	$23
  400c03:	e9 70 fe ff ff 	jmp	-400 <.plt>
  400c08:	ff 25 c2 26 20 00 	jmpq	*2107074(%rip)
  400c0e:	68 18 00 00 00 	pushq	$24
  400c13:	e9 60 fe ff ff 	jmp	-416 <.plt>
  400c18:	ff 25 ba 26 20 00 	jmpq	*2107066(%rip)
  400c1e:	68 19 00 00 00 	pushq	$25
  400c23:	e9 50 fe ff ff 	jmp	-432 <.plt>
  400c28:	ff 25 b2 26 20 00 	jmpq	*2107058(%rip)
  400c2e:	68 1a 00 00 00 	pushq	$26
  400c33:	e9 40 fe ff ff 	jmp	-448 <.plt>
  400c38:	ff 25 aa 26 20 00 	jmpq	*2107050(%rip)
  400c3e:	68 1b 00 00 00 	pushq	$27
  400c43:	e9 30 fe ff ff 	jmp	-464 <.plt>
Disassembly of section .text:
_start:
  400c50:	31 ed 	xorl	%ebp, %ebp
  400c52:	49 89 d1 	movq	%rdx, %r9
  400c55:	5e 	popq	%rsi
  400c56:	48 89 e2 	movq	%rsp, %rdx
  400c59:	48 83 e4 f0 	andq	$-16, %rsp
  400c5d:	50 	pushq	%rax
  400c5e:	54 	pushq	%rsp
  400c5f:	49 c7 c0 40 21 40 00 	movq	$4202816, %r8
  400c66:	48 c7 c1 50 21 40 00 	movq	$4202832, %rcx
  400c6d:	48 c7 c7 34 0d 40 00 	movq	$4197684, %rdi
  400c74:	e8 9f fe ff ff 	callq	-353 <.plt+0xA0>
  400c79:	f4 	hlt
  400c7a:	90 	nop
  400c7b:	90 	nop

call_gmon_start:
  400c7c:	48 83 ec 08 	subq	$8, %rsp
  400c80:	48 8b 05 69 25 20 00 	movq	2106729(%rip), %rax
  400c87:	48 85 c0 	testq	%rax, %rax
  400c8a:	74 02 	je	2 <call_gmon_start+0x12>
  400c8c:	ff d0 	callq	*%rax
  400c8e:	48 83 c4 08 	addq	$8, %rsp
  400c92:	c3 	retq
  400c93:	90 	nop
  400c94:	90 	nop
  400c95:	90 	nop
  400c96:	90 	nop
  400c97:	90 	nop
  400c98:	90 	nop
  400c99:	90 	nop
  400c9a:	90 	nop
  400c9b:	90 	nop
  400c9c:	90 	nop
  400c9d:	90 	nop
  400c9e:	90 	nop
  400c9f:	90 	nop

__do_global_dtors_aux:
  400ca0:	55 	pushq	%rbp
  400ca1:	48 89 e5 	movq	%rsp, %rbp
  400ca4:	53 	pushq	%rbx
  400ca5:	48 83 ec 08 	subq	$8, %rsp
  400ca9:	80 3d e8 2c 20 00 00 	cmpb	$0, 2108648(%rip)
  400cb0:	75 4b 	jne	75 <__do_global_dtors_aux+0x5D>
  400cb2:	bb 50 30 60 00 	movl	$6303824, %ebx
  400cb7:	48 8b 05 e2 2c 20 00 	movq	2108642(%rip), %rax
  400cbe:	48 81 eb 48 30 60 00 	subq	$6303816, %rbx
  400cc5:	48 c1 fb 03 	sarq	$3, %rbx
  400cc9:	48 83 eb 01 	subq	$1, %rbx
  400ccd:	48 39 d8 	cmpq	%rbx, %rax
  400cd0:	73 24 	jae	36 <__do_global_dtors_aux+0x56>
  400cd2:	66 0f 1f 44 00 00 	nopw	(%rax,%rax)
  400cd8:	48 83 c0 01 	addq	$1, %rax
  400cdc:	48 89 05 bd 2c 20 00 	movq	%rax, 2108605(%rip)
  400ce3:	ff 14 c5 48 30 60 00 	callq	*6303816(,%rax,8)
  400cea:	48 8b 05 af 2c 20 00 	movq	2108591(%rip), %rax
  400cf1:	48 39 d8 	cmpq	%rbx, %rax
  400cf4:	72 e2 	jb	-30 <__do_global_dtors_aux+0x38>
  400cf6:	c6 05 9b 2c 20 00 01 	movb	$1, 2108571(%rip)
  400cfd:	48 83 c4 08 	addq	$8, %rsp
  400d01:	5b 	popq	%rbx
  400d02:	c9 	leave
  400d03:	c3 	retq
  400d04:	66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)

frame_dummy:
  400d10:	48 83 3d 40 23 20 00 00 	cmpq	$0, 2106176(%rip)
  400d18:	55 	pushq	%rbp
  400d19:	48 89 e5 	movq	%rsp, %rbp
  400d1c:	74 12 	je	18 <frame_dummy+0x20>
  400d1e:	b8 00 00 00 00 	movl	$0, %eax
  400d23:	48 85 c0 	testq	%rax, %rax
  400d26:	74 08 	je	8 <frame_dummy+0x20>
  400d28:	bf 58 30 60 00 	movl	$6303832, %edi
  400d2d:	c9 	leave
  400d2e:	ff e0 	jmpq	*%rax
  400d30:	c9 	leave
  400d31:	c3 	retq
  400d32:	90 	nop
  400d33:	90 	nop

main:
  400d34:	55 	pushq	%rbp
  400d35:	53 	pushq	%rbx
  400d36:	48 83 ec 08 	subq	$8, %rsp
  400d3a:	48 89 f3 	movq	%rsi, %rbx
  400d3d:	83 ff 01 	cmpl	$1, %edi
  400d40:	75 10 	jne	16 <main+0x1E>
  400d42:	48 8b 05 37 2c 20 00 	movq	2108471(%rip), %rax
  400d49:	48 89 05 60 2c 20 00 	movq	%rax, 2108512(%rip)
  400d50:	eb 5a 	jmp	90 <main+0x78>
  400d52:	83 ff 02 	cmpl	$2, %edi
  400d55:	75 39 	jne	57 <main+0x5C>
  400d57:	48 8d 6e 08 	leaq	8(%rsi), %rbp
  400d5b:	be 50 22 40 00 	movl	$4203088, %esi
  400d60:	48 8b 7d 00 	movq	(%rbp), %rdi
  400d64:	e8 9f fd ff ff 	callq	-609 <.plt+0x90>
  400d69:	48 89 05 40 2c 20 00 	movq	%rax, 2108480(%rip)
  400d70:	48 85 c0 	testq	%rax, %rax
  400d73:	75 37 	jne	55 <main+0x78>
  400d75:	48 8b 55 00 	movq	(%rbp), %rdx
  400d79:	48 8b 33 	movq	(%rbx), %rsi
  400d7c:	bf 52 22 40 00 	movl	$4203090, %edi
  400d81:	e8 02 fd ff ff 	callq	-766 <.plt+0x10>
  400d86:	bf 08 00 00 00 	movl	$8, %edi
  400d8b:	e8 48 fd ff ff 	callq	-696 <.plt+0x60>
  400d90:	48 8b 36 	movq	(%rsi), %rsi
  400d93:	bf 6f 22 40 00 	movl	$4203119, %edi
  400d98:	b8 00 00 00 00 	movl	$0, %eax
  400d9d:	e8 e6 fc ff ff 	callq	-794 <.plt+0x10>
  400da2:	bf 08 00 00 00 	movl	$8, %edi
  400da7:	e8 2c fd ff ff 	callq	-724 <.plt+0x60>
  400dac:	e8 7f 08 00 00 	callq	2175 <initialize_bomb>
  400db1:	bf d8 22 40 00 	movl	$4203224, %edi
  400db6:	e8 fd fc ff ff 	callq	-771 <.plt+0x40>
  400dbb:	bf 18 23 40 00 	movl	$4203288, %edi
  400dc0:	e8 f3 fc ff ff 	callq	-781 <.plt+0x40>
  400dc5:	e8 2b 07 00 00 	callq	1835 <read_line>
  400dca:	48 89 c7 	movq	%rax, %rdi
  400dcd:	e8 22 04 00 00 	callq	1058 <phase_1>
  400dd2:	e8 9f 05 00 00 	callq	1439 <phase_defused>
  400dd7:	bf 48 23 40 00 	movl	$4203336, %edi
  400ddc:	e8 d7 fc ff ff 	callq	-809 <.plt+0x40>
  400de1:	e8 0f 07 00 00 	callq	1807 <read_line>
  400de6:	48 89 c7 	movq	%rax, %rdi
  400de9:	e8 3d 02 00 00 	callq	573 <phase_2>
  400dee:	e8 83 05 00 00 	callq	1411 <phase_defused>
  400df3:	bf 89 22 40 00 	movl	$4203145, %edi
  400df8:	e8 bb fc ff ff 	callq	-837 <.plt+0x40>
  400dfd:	e8 f3 06 00 00 	callq	1779 <read_line>
  400e02:	48 89 c7 	movq	%rax, %rdi
  400e05:	e8 37 03 00 00 	callq	823 <phase_3>
  400e0a:	e8 67 05 00 00 	callq	1383 <phase_defused>
  400e0f:	bf a7 22 40 00 	movl	$4203175, %edi
  400e14:	e8 9f fc ff ff 	callq	-865 <.plt+0x40>
  400e19:	e8 d7 06 00 00 	callq	1751 <read_line>
  400e1e:	48 89 c7 	movq	%rax, %rdi
  400e21:	e8 be 02 00 00 	callq	702 <phase_4>
  400e26:	e8 4b 05 00 00 	callq	1355 <phase_defused>
  400e2b:	bf 78 23 40 00 	movl	$4203384, %edi
  400e30:	e8 83 fc ff ff 	callq	-893 <.plt+0x40>
  400e35:	e8 bb 06 00 00 	callq	1723 <read_line>
  400e3a:	48 89 c7 	movq	%rax, %rdi
  400e3d:	e8 34 02 00 00 	callq	564 <phase_5>
  400e42:	e8 2f 05 00 00 	callq	1327 <phase_defused>
  400e47:	bf b6 22 40 00 	movl	$4203190, %edi
  400e4c:	e8 67 fc ff ff 	callq	-921 <.plt+0x40>
  400e51:	e8 9f 06 00 00 	callq	1695 <read_line>
  400e56:	48 89 c7 	movq	%rax, %rdi
  400e59:	e8 d2 00 00 00 	callq	210 <phase_6>
  400e5e:	e8 13 05 00 00 	callq	1299 <phase_defused>
  400e63:	b8 00 00 00 00 	movl	$0, %eax
  400e68:	48 83 c4 08 	addq	$8, %rsp
  400e6c:	5b 	popq	%rbx
  400e6d:	5d 	popq	%rbp
  400e6e:	c3 	retq
  400e6f:	90 	nop

func4:
  400e70:	53 	pushq	%rbx
  400e71:	89 d0 	movl	%edx, %eax
  400e73:	29 f0 	subl	%esi, %eax
  400e75:	89 c3 	movl	%eax, %ebx
  400e77:	c1 eb 1f 	shrl	$31, %ebx
  400e7a:	8d 04 03 	leal	(%rbx,%rax), %eax
  400e7d:	d1 f8 	sarl	%eax
  400e7f:	8d 1c 30 	leal	(%rax,%rsi), %ebx
  400e82:	39 fb 	cmpl	%edi, %ebx
  400e84:	7e 0c 	jle	12 <func4+0x22>
  400e86:	8d 53 ff 	leal	-1(%rbx), %edx
  400e89:	e8 e2 ff ff ff 	callq	-30 <func4>
  400e8e:	01 c3 	addl	%eax, %ebx
  400e90:	eb 0e 	jmp	14 <func4+0x30>
  400e92:	39 fb 	cmpl	%edi, %ebx
  400e94:	7d 0a 	jge	10 <func4+0x30>
  400e96:	8d 73 01 	leal	1(%rbx), %esi
  400e99:	e8 d2 ff ff ff 	callq	-46 <func4>
  400e9e:	01 c3 	addl	%eax, %ebx
  400ea0:	89 d8 	movl	%ebx, %eax
  400ea2:	5b 	popq	%rbx
  400ea3:	c3 	retq

fun7:
  400ea4:	48 83 ec 08 	subq	$8, %rsp
  400ea8:	b8 ff ff ff ff 	movl	$4294967295, %eax
  400ead:	48 85 ff 	testq	%rdi, %rdi
  400eb0:	74 29 	je	41 <fun7+0x37>
  400eb2:	8b 17 	movl	(%rdi), %edx
  400eb4:	39 f2 	cmpl	%esi, %edx
  400eb6:	7e 0d 	jle	13 <fun7+0x21>
  400eb8:	48 8b 7f 08 	movq	8(%rdi), %rdi
  400ebc:	e8 e3 ff ff ff 	callq	-29 <fun7>
  400ec1:	01 c0 	addl	%eax, %eax
  400ec3:	eb 16 	jmp	22 <fun7+0x37>
  400ec5:	b8 00 00 00 00 	movl	$0, %eax
  400eca:	39 f2 	cmpl	%esi, %edx
  400ecc:	74 0d 	je	13 <fun7+0x37>
  400ece:	48 8b 7f 10 	movq	16(%rdi), %rdi
  400ed2:	e8 cd ff ff ff 	callq	-51 <fun7>
  400ed7:	8d 44 00 01 	leal	1(%rax,%rax), %eax
  400edb:	48 83 c4 08 	addq	$8, %rsp
  400edf:	c3 	retq

secret_phase:
  400ee0:	53 	pushq	%rbx
  400ee1:	e8 0f 06 00 00 	callq	1551 <read_line>
  400ee6:	ba 0a 00 00 00 	movl	$10, %edx
  400eeb:	be 00 00 00 00 	movl	$0, %esi
  400ef0:	48 89 c7 	movq	%rax, %rdi
  400ef3:	e8 80 fc ff ff 	callq	-896 <.plt+0x100>
  400ef8:	89 c3 	movl	%eax, %ebx
  400efa:	8d 43 ff 	leal	-1(%rbx), %eax
  400efd:	3d e8 03 00 00 	cmpl	$1000, %eax
  400f02:	76 05 	jbe	5 <secret_phase+0x29>
  400f04:	e8 f6 04 00 00 	callq	1270 <explode_bomb>
  400f09:	89 de 	movl	%ebx, %esi
  400f0b:	bf 60 35 60 00 	movl	$6305120, %edi
  400f10:	e8 8f ff ff ff 	callq	-113 <fun7>
  400f15:	83 f8 07 	cmpl	$7, %eax
  400f18:	74 05 	je	5 <secret_phase+0x3F>
  400f1a:	e8 e0 04 00 00 	callq	1248 <explode_bomb>
  400f1f:	bf a0 23 40 00 	movl	$4203424, %edi
  400f24:	e8 8f fb ff ff 	callq	-1137 <.plt+0x40>
  400f29:	e8 48 04 00 00 	callq	1096 <phase_defused>
  400f2e:	5b 	popq	%rbx
  400f2f:	c3 	retq

phase_6:
  400f30:	41 54 	pushq	%r12
  400f32:	55 	pushq	%rbp
  400f33:	53 	pushq	%rbx
  400f34:	48 83 ec 50 	subq	$80, %rsp
  400f38:	48 8d 6c 24 30 	leaq	48(%rsp), %rbp
  400f3d:	48 89 ee 	movq	%rbp, %rsi
  400f40:	e8 f0 04 00 00 	callq	1264 <read_six_numbers>
  400f45:	41 bc 00 00 00 00 	movl	$0, %r12d
  400f4b:	8b 45 00 	movl	(%rbp), %eax
  400f4e:	83 e8 01 	subl	$1, %eax
  400f51:	83 f8 05 	cmpl	$5, %eax
  400f54:	76 05 	jbe	5 <phase_6+0x2B>
  400f56:	e8 a4 04 00 00 	callq	1188 <explode_bomb>
  400f5b:	41 83 c4 01 	addl	$1, %r12d
  400f5f:	41 83 fc 06 	cmpl	$6, %r12d
  400f63:	74 22 	je	34 <phase_6+0x57>
  400f65:	44 89 e3 	movl	%r12d, %ebx
  400f68:	48 63 c3 	movslq	%ebx, %rax
  400f6b:	8b 55 00 	movl	(%rbp), %edx
  400f6e:	3b 54 84 30 	cmpl	48(%rsp,%rax,4), %edx
  400f72:	75 05 	jne	5 <phase_6+0x49>
  400f74:	e8 86 04 00 00 	callq	1158 <explode_bomb>
  400f79:	83 c3 01 	addl	$1, %ebx
  400f7c:	83 fb 05 	cmpl	$5, %ebx
  400f7f:	7e e7 	jle	-25 <phase_6+0x38>
  400f81:	48 83 c5 04 	addq	$4, %rbp
  400f85:	eb c4 	jmp	-60 <phase_6+0x1B>
  400f87:	bb 00 00 00 00 	movl	$0, %ebx
  400f8c:	4c 8d 44 24 30 	leaq	48(%rsp), %r8
  400f91:	bd 01 00 00 00 	movl	$1, %ebp
  400f96:	be 90 33 60 00 	movl	$6304656, %esi
  400f9b:	48 89 e7 	movq	%rsp, %rdi
  400f9e:	eb 19 	jmp	25 <phase_6+0x89>
  400fa0:	48 8b 52 08 	movq	8(%rdx), %rdx
  400fa4:	83 c0 01 	addl	$1, %eax
  400fa7:	39 c8 	cmpl	%ecx, %eax
  400fa9:	75 f5 	jne	-11 <phase_6+0x70>
  400fab:	48 89 14 5f 	movq	%rdx, (%rdi,%rbx,2)
  400faf:	48 83 c3 04 	addq	$4, %rbx
  400fb3:	48 83 fb 18 	cmpq	$24, %rbx
  400fb7:	74 10 	je	16 <phase_6+0x99>
  400fb9:	41 8b 0c 18 	movl	(%r8,%rbx), %ecx
  400fbd:	89 e8 	movl	%ebp, %eax
  400fbf:	48 89 f2 	movq	%rsi, %rdx
  400fc2:	83 f9 01 	cmpl	$1, %ecx
  400fc5:	7f d9 	jg	-39 <phase_6+0x70>
  400fc7:	eb e2 	jmp	-30 <phase_6+0x7B>
  400fc9:	48 8b 1c 24 	movq	(%rsp), %rbx
  400fcd:	48 8b 44 24 08 	movq	8(%rsp), %rax
  400fd2:	48 89 43 08 	movq	%rax, 8(%rbx)
  400fd6:	48 8b 54 24 10 	movq	16(%rsp), %rdx
  400fdb:	48 89 50 08 	movq	%rdx, 8(%rax)
  400fdf:	48 8b 44 24 18 	movq	24(%rsp), %rax
  400fe4:	48 89 42 08 	movq	%rax, 8(%rdx)
  400fe8:	48 8b 54 24 20 	movq	32(%rsp), %rdx
  400fed:	48 89 50 08 	movq	%rdx, 8(%rax)
  400ff1:	48 8b 44 24 28 	movq	40(%rsp), %rax
  400ff6:	48 89 42 08 	movq	%rax, 8(%rdx)
  400ffa:	48 c7 40 08 00 00 00 00 	movq	$0, 8(%rax)
  401002:	bd 00 00 00 00 	movl	$0, %ebp
  401007:	48 8b 43 08 	movq	8(%rbx), %rax
  40100b:	8b 13 	movl	(%rbx), %edx
  40100d:	3b 10 	cmpl	(%rax), %edx
  40100f:	7e 05 	jle	5 <phase_6+0xE6>
  401011:	e8 e9 03 00 00 	callq	1001 <explode_bomb>
  401016:	48 8b 5b 08 	movq	8(%rbx), %rbx
  40101a:	83 c5 01 	addl	$1, %ebp
  40101d:	83 fd 05 	cmpl	$5, %ebp
  401020:	75 e5 	jne	-27 <phase_6+0xD7>
  401022:	48 83 c4 50 	addq	$80, %rsp
  401026:	5b 	popq	%rbx
  401027:	5d 	popq	%rbp
  401028:	41 5c 	popq	%r12
  40102a:	c3 	retq

phase_2:
  40102b:	55 	pushq	%rbp
  40102c:	53 	pushq	%rbx
  40102d:	48 83 ec 28 	subq	$40, %rsp
  401031:	48 89 e6 	movq	%rsp, %rsi
  401034:	e8 fc 03 00 00 	callq	1020 <read_six_numbers>
  401039:	83 3c 24 00 	cmpl	$0, (%rsp)
  40103d:	75 07 	jne	7 <phase_2+0x1B>
  40103f:	83 7c 24 04 01 	cmpl	$1, 4(%rsp)
  401044:	74 05 	je	5 <phase_2+0x20>
  401046:	e8 b4 03 00 00 	callq	948 <explode_bomb>
  40104b:	48 89 e5 	movq	%rsp, %rbp
  40104e:	48 8d 5c 24 08 	leaq	8(%rsp), %rbx
  401053:	48 83 c5 18 	addq	$24, %rbp
  401057:	8b 43 fc 	movl	-4(%rbx), %eax
  40105a:	03 43 f8 	addl	-8(%rbx), %eax
  40105d:	39 03 	cmpl	%eax, (%rbx)
  40105f:	74 05 	je	5 <phase_2+0x3B>
  401061:	e8 99 03 00 00 	callq	921 <explode_bomb>
  401066:	48 83 c3 04 	addq	$4, %rbx
  40106a:	48 39 eb 	cmpq	%rbp, %rbx
  40106d:	75 e8 	jne	-24 <phase_2+0x2C>
  40106f:	48 83 c4 28 	addq	$40, %rsp
  401073:	5b 	popq	%rbx
  401074:	5d 	popq	%rbp
  401075:	c3 	retq

phase_5:
  401076:	48 83 ec 18 	subq	$24, %rsp
  40107a:	48 8d 4c 24 08 	leaq	8(%rsp), %rcx
  40107f:	48 8d 54 24 0c 	leaq	12(%rsp), %rdx
  401084:	be 0a 25 40 00 	movl	$4203786, %esi
  401089:	b8 00 00 00 00 	movl	$0, %eax
  40108e:	e8 35 fa ff ff 	callq	-1483 <.plt+0x50>
  401093:	83 f8 01 	cmpl	$1, %eax
  401096:	7f 05 	jg	5 <phase_5+0x27>
  401098:	e8 62 03 00 00 	callq	866 <explode_bomb>
  40109d:	8b 44 24 0c 	movl	12(%rsp), %eax
  4010a1:	83 e0 0f 	andl	$15, %eax
  4010a4:	89 44 24 0c 	movl	%eax, 12(%rsp)
  4010a8:	83 f8 0f 	cmpl	$15, %eax
  4010ab:	74 2d 	je	45 <phase_5+0x64>
  4010ad:	b9 00 00 00 00 	movl	$0, %ecx
  4010b2:	ba 00 00 00 00 	movl	$0, %edx
  4010b7:	be 60 24 40 00 	movl	$4203616, %esi
  4010bc:	83 c2 01 	addl	$1, %edx
  4010bf:	48 98 	cltq
  4010c1:	8b 04 86 	movl	(%rsi,%rax,4), %eax
  4010c4:	01 c1 	addl	%eax, %ecx
  4010c6:	83 f8 0f 	cmpl	$15, %eax
  4010c9:	75 f1 	jne	-15 <phase_5+0x46>
  4010cb:	89 44 24 0c 	movl	%eax, 12(%rsp)
  4010cf:	83 fa 0f 	cmpl	$15, %edx
  4010d2:	75 06 	jne	6 <phase_5+0x64>
  4010d4:	3b 4c 24 08 	cmpl	8(%rsp), %ecx
  4010d8:	74 05 	je	5 <phase_5+0x69>
  4010da:	e8 20 03 00 00 	callq	800 <explode_bomb>
  4010df:	48 83 c4 18 	addq	$24, %rsp
  4010e3:	c3 	retq

phase_4:
  4010e4:	48 83 ec 18 	subq	$24, %rsp
  4010e8:	48 8d 4c 24 08 	leaq	8(%rsp), %rcx
  4010ed:	48 8d 54 24 0c 	leaq	12(%rsp), %rdx
  4010f2:	be 0a 25 40 00 	movl	$4203786, %esi
  4010f7:	b8 00 00 00 00 	movl	$0, %eax
  4010fc:	e8 c7 f9 ff ff 	callq	-1593 <.plt+0x50>
  401101:	83 f8 02 	cmpl	$2, %eax
  401104:	75 0d 	jne	13 <phase_4+0x2F>
  401106:	8b 44 24 0c 	movl	12(%rsp), %eax
  40110a:	85 c0 	testl	%eax, %eax
  40110c:	78 05 	js	5 <phase_4+0x2F>
  40110e:	83 f8 0e 	cmpl	$14, %eax
  401111:	7e 05 	jle	5 <phase_4+0x34>
  401113:	e8 e7 02 00 00 	callq	743 <explode_bomb>
  401118:	ba 0e 00 00 00 	movl	$14, %edx
  40111d:	be 00 00 00 00 	movl	$0, %esi
  401122:	8b 7c 24 0c 	movl	12(%rsp), %edi
  401126:	e8 45 fd ff ff 	callq	-699 <func4>
  40112b:	83 f8 0f 	cmpl	$15, %eax
  40112e:	75 07 	jne	7 <phase_4+0x53>
  401130:	83 7c 24 08 0f 	cmpl	$15, 8(%rsp)
  401135:	74 05 	je	5 <phase_4+0x58>
  401137:	e8 c3 02 00 00 	callq	707 <explode_bomb>
  40113c:	48 83 c4 18 	addq	$24, %rsp
  401140:	c3 	retq

phase_3:
  401141:	48 83 ec 18 	subq	$24, %rsp
  401145:	48 8d 4c 24 08 	leaq	8(%rsp), %rcx
  40114a:	48 8d 54 24 0c 	leaq	12(%rsp), %rdx
  40114f:	be 0a 25 40 00 	movl	$4203786, %esi
  401154:	b8 00 00 00 00 	movl	$0, %eax
  401159:	e8 6a f9 ff ff 	callq	-1686 <.plt+0x50>
  40115e:	83 f8 01 	cmpl	$1, %eax
  401161:	7f 05 	jg	5 <phase_3+0x27>
  401163:	e8 97 02 00 00 	callq	663 <explode_bomb>
  401168:	83 7c 24 0c 07 	cmpl	$7, 12(%rsp)
  40116d:	77 64 	ja	100 <phase_3+0x92>
  40116f:	8b 44 24 0c 	movl	12(%rsp), %eax
  401173:	ff 24 c5 20 24 40 00 	jmpq	*4203552(,%rax,8)
  40117a:	b8 00 00 00 00 	movl	$0, %eax
  40117f:	eb 4b 	jmp	75 <phase_3+0x8B>
  401181:	b8 00 00 00 00 	movl	$0, %eax
  401186:	eb 3f 	jmp	63 <phase_3+0x86>
  401188:	b8 00 00 00 00 	movl	$0, %eax
  40118d:	eb 33 	jmp	51 <phase_3+0x81>
  40118f:	b8 00 00 00 00 	movl	$0, %eax
  401194:	eb 27 	jmp	39 <phase_3+0x7C>
  401196:	b8 00 00 00 00 	movl	$0, %eax
  40119b:	eb 1b 	jmp	27 <phase_3+0x77>
  40119d:	b8 00 00 00 00 	movl	$0, %eax
  4011a2:	eb 11 	jmp	17 <phase_3+0x74>
  4011a4:	b8 fd 01 00 00 	movl	$509, %eax
  4011a9:	eb 05 	jmp	5 <phase_3+0x6F>
  4011ab:	b8 00 00 00 00 	movl	$0, %eax
  4011b0:	2d 65 03 00 00 	subl	$869, %eax
  4011b5:	83 c0 32 	addl	$50, %eax
  4011b8:	2d 06 03 00 00 	subl	$774, %eax
  4011bd:	05 06 03 00 00 	addl	$774, %eax
  4011c2:	2d 06 03 00 00 	subl	$774, %eax
  4011c7:	05 06 03 00 00 	addl	$774, %eax
  4011cc:	2d 06 03 00 00 	subl	$774, %eax
  4011d1:	eb 0a 	jmp	10 <phase_3+0x9C>
  4011d3:	e8 27 02 00 00 	callq	551 <explode_bomb>
  4011d8:	b8 00 00 00 00 	movl	$0, %eax
  4011dd:	83 7c 24 0c 05 	cmpl	$5, 12(%rsp)
  4011e2:	7f 06 	jg	6 <phase_3+0xA9>
  4011e4:	3b 44 24 08 	cmpl	8(%rsp), %eax
  4011e8:	74 05 	je	5 <phase_3+0xAE>
  4011ea:	e8 10 02 00 00 	callq	528 <explode_bomb>
  4011ef:	48 83 c4 18 	addq	$24, %rsp
  4011f3:	c3 	retq

phase_1:
  4011f4:	48 83 ec 08 	subq	$8, %rsp
  4011f8:	be c8 23 40 00 	movl	$4203464, %esi
  4011fd:	e8 3a 00 00 00 	callq	58 <strings_not_equal>
  401202:	85 c0 	testl	%eax, %eax
  401204:	74 05 	je	5 <phase_1+0x17>
  401206:	e8 f4 01 00 00 	callq	500 <explode_bomb>
  40120b:	48 83 c4 08 	addq	$8, %rsp
  40120f:	90 	nop
  401210:	c3 	retq
  401211:	90 	nop
  401212:	90 	nop
  401213:	90 	nop
  401214:	90 	nop
  401215:	90 	nop
  401216:	90 	nop
  401217:	90 	nop
  401218:	90 	nop
  401219:	90 	nop
  40121a:	90 	nop
  40121b:	90 	nop
  40121c:	90 	nop
  40121d:	90 	nop
  40121e:	90 	nop
  40121f:	90 	nop

string_length:
  401220:	48 89 fa 	movq	%rdi, %rdx
  401223:	b8 00 00 00 00 	movl	$0, %eax
  401228:	80 3f 00 	cmpb	$0, (%rdi)
  40122b:	74 0d 	je	13 <string_length+0x1A>
  40122d:	48 83 c2 01 	addq	$1, %rdx
  401231:	89 d0 	movl	%edx, %eax
  401233:	29 f8 	subl	%edi, %eax
  401235:	80 3a 00 	cmpb	$0, (%rdx)
  401238:	75 f3 	jne	-13 <string_length+0xD>
  40123a:	f3 	rep
  40123b:	c3 	retq

strings_not_equal:
  40123c:	41 54 	pushq	%r12
  40123e:	55 	pushq	%rbp
  40123f:	53 	pushq	%rbx
  401240:	48 89 fb 	movq	%rdi, %rbx
  401243:	48 89 f5 	movq	%rsi, %rbp
  401246:	e8 d5 ff ff ff 	callq	-43 <string_length>
  40124b:	41 89 c4 	movl	%eax, %r12d
  40124e:	48 89 ef 	movq	%rbp, %rdi
  401251:	e8 ca ff ff ff 	callq	-54 <string_length>
  401256:	41 39 c4 	cmpl	%eax, %r12d
  401259:	75 26 	jne	38 <strings_not_equal+0x45>
  40125b:	0f b6 13 	movzbl	(%rbx), %edx
  40125e:	84 d2 	testb	%dl, %dl
  401260:	74 26 	je	38 <strings_not_equal+0x4C>
  401262:	48 89 e8 	movq	%rbp, %rax
  401265:	3a 55 00 	cmpb	(%rbp), %dl
  401268:	74 0a 	je	10 <strings_not_equal+0x38>
  40126a:	eb 15 	jmp	21 <strings_not_equal+0x45>
  40126c:	48 83 c0 01 	addq	$1, %rax
  401270:	3a 10 	cmpb	(%rax), %dl
  401272:	75 0d 	jne	13 <strings_not_equal+0x45>
  401274:	48 83 c3 01 	addq	$1, %rbx
  401278:	0f b6 13 	movzbl	(%rbx), %edx
  40127b:	84 d2 	testb	%dl, %dl
  40127d:	75 ed 	jne	-19 <strings_not_equal+0x30>
  40127f:	eb 07 	jmp	7 <strings_not_equal+0x4C>
  401281:	b8 01 00 00 00 	movl	$1, %eax
  401286:	eb 05 	jmp	5 <strings_not_equal+0x51>
  401288:	b8 00 00 00 00 	movl	$0, %eax
  40128d:	5b 	popq	%rbx
  40128e:	5d 	popq	%rbp
  40128f:	41 5c 	popq	%r12
  401291:	c3 	retq

initialize_bomb_solve:
  401292:	f3 	rep
  401293:	c3 	retq

invalid_phase:
  401294:	48 83 ec 08 	subq	$8, %rsp
  401298:	48 89 fe 	movq	%rdi, %rsi
  40129b:	bf a0 24 40 00 	movl	$4203680, %edi
  4012a0:	b8 00 00 00 00 	movl	$0, %eax
  4012a5:	e8 de f7 ff ff 	callq	-2082 <.plt+0x10>
  4012aa:	bf 08 00 00 00 	movl	$8, %edi
  4012af:	e8 24 f8 ff ff 	callq	-2012 <.plt+0x60>

send_msg:
  4012b4:	53 	pushq	%rbx
  4012b5:	48 81 ec 00 40 00 00 	subq	$16384, %rsp
  4012bc:	89 fa 	movl	%edi, %edx
  4012be:	44 8b 05 e3 26 20 00 	movl	2107107(%rip), %r8d
  4012c5:	49 63 c0 	movslq	%r8d, %rax
  4012c8:	4c 8d 4c 80 fb 	leaq	-5(%rax,%rax,4), %r9
  4012cd:	49 c1 e1 04 	shlq	$4, %r9
  4012d1:	49 81 c1 c0 39 60 00 	addq	$6306240, %r9
  4012d8:	4c 89 cf 	movq	%r9, %rdi
  4012db:	b8 00 00 00 00 	movl	$0, %eax
  4012e0:	48 c7 c1 ff ff ff ff 	movq	$-1, %rcx
  4012e7:	f2 	repne
  4012e8:	ae 	scasb	%es:(%rdi), %al
  4012e9:	48 f7 d1 	notq	%rcx
  4012ec:	48 83 c1 63 	addq	$99, %rcx
  4012f0:	48 81 f9 00 20 00 00 	cmpq	$8192, %rcx
  4012f7:	76 14 	jbe	20 <send_msg+0x59>
  4012f9:	bf 68 26 40 00 	movl	$4204136, %edi
  4012fe:	e8 85 f7 ff ff 	callq	-2171 <.plt+0x10>
  401303:	bf 08 00 00 00 	movl	$8, %edi
  401308:	e8 cb f7 ff ff 	callq	-2101 <.plt+0x60>
  40130d:	85 d2 	testl	%edx, %edx
  40130f:	b8 b1 24 40 00 	movl	$4203697, %eax
  401314:	b9 ba 24 40 00 	movl	$4203706, %ecx
  401319:	48 0f 44 c8 	cmoveq	%rax, %rcx
  40131d:	48 8d 9c 24 00 20 00 00 	leaq	8192(%rsp), %rbx
  401325:	8b 15 e5 1f 20 00 	movl	2105317(%rip), %edx
  40132b:	be c2 24 40 00 	movl	$4203714, %esi
  401330:	48 89 df 	movq	%rbx, %rdi
  401333:	b8 00 00 00 00 	movl	$0, %eax
  401338:	e8 1b f8 ff ff 	callq	-2021 <.plt+0xE0>
  40133d:	49 89 e0 	movq	%rsp, %r8
  401340:	b9 00 00 00 00 	movl	$0, %ecx
  401345:	48 89 da 	movq	%rbx, %rdx
  401348:	be 20 33 60 00 	movl	$6304544, %esi
  40134d:	bf 14 33 60 00 	movl	$6304532, %edi
  401352:	e8 45 0d 00 00 	callq	3397 <driver_post>
  401357:	85 c0 	testl	%eax, %eax
  401359:	79 12 	jns	18 <send_msg+0xB9>
  40135b:	48 89 e7 	movq	%rsp, %rdi
  40135e:	e8 55 f7 ff ff 	callq	-2219 <.plt+0x40>
  401363:	bf 00 00 00 00 	movl	$0, %edi
  401368:	e8 6b f7 ff ff 	callq	-2197 <.plt+0x60>
  40136d:	48 81 c4 00 40 00 00 	addq	$16384, %rsp
  401374:	5b 	popq	%rbx
  401375:	c3 	retq

phase_defused:
  401376:	48 83 ec 68 	subq	$104, %rsp
  40137a:	bf 01 00 00 00 	movl	$1, %edi
  40137f:	e8 30 ff ff ff 	callq	-208 <send_msg>
  401384:	83 3d 1d 26 20 00 06 	cmpl	$6, 2106909(%rip)
  40138b:	75 6d 	jne	109 <phase_defused+0x84>
  40138d:	48 8d 4c 24 08 	leaq	8(%rsp), %rcx
  401392:	48 8d 54 24 0c 	leaq	12(%rsp), %rdx
  401397:	4c 8d 44 24 10 	leaq	16(%rsp), %r8
  40139c:	be ce 24 40 00 	movl	$4203726, %esi
  4013a1:	bf b0 3a 60 00 	movl	$6306480, %edi
  4013a6:	b8 00 00 00 00 	movl	$0, %eax
  4013ab:	e8 18 f7 ff ff 	callq	-2280 <.plt+0x50>
  4013b0:	83 f8 03 	cmpl	$3, %eax
  4013b3:	75 31 	jne	49 <phase_defused+0x70>
  4013b5:	48 8d 7c 24 10 	leaq	16(%rsp), %rdi
  4013ba:	be d7 24 40 00 	movl	$4203735, %esi
  4013bf:	e8 78 fe ff ff 	callq	-392 <strings_not_equal>
  4013c4:	85 c0 	testl	%eax, %eax
  4013c6:	75 1e 	jne	30 <phase_defused+0x70>
  4013c8:	bf 90 26 40 00 	movl	$4204176, %edi
  4013cd:	e8 e6 f6 ff ff 	callq	-2330 <.plt+0x40>
  4013d2:	bf b8 26 40 00 	movl	$4204216, %edi
  4013d7:	e8 dc f6 ff ff 	callq	-2340 <.plt+0x40>
  4013dc:	b8 00 00 00 00 	movl	$0, %eax
  4013e1:	e8 fa fa ff ff 	callq	-1286 <secret_phase>
  4013e6:	bf f0 26 40 00 	movl	$4204272, %edi
  4013eb:	e8 c8 f6 ff ff 	callq	-2360 <.plt+0x40>
  4013f0:	bf 20 27 40 00 	movl	$4204320, %edi
  4013f5:	e8 be f6 ff ff 	callq	-2370 <.plt+0x40>
  4013fa:	48 83 c4 68 	addq	$104, %rsp
  4013fe:	c3 	retq

explode_bomb:
  4013ff:	48 83 ec 08 	subq	$8, %rsp
  401403:	bf de 24 40 00 	movl	$4203742, %edi
  401408:	e8 ab f6 ff ff 	callq	-2389 <.plt+0x40>
  40140d:	bf e7 24 40 00 	movl	$4203751, %edi
  401412:	e8 a1 f6 ff ff 	callq	-2399 <.plt+0x40>
  401417:	bf 00 00 00 00 	movl	$0, %edi
  40141c:	e8 93 fe ff ff 	callq	-365 <send_msg>
  401421:	bf 68 27 40 00 	movl	$4204392, %edi
  401426:	e8 8d f6 ff ff 	callq	-2419 <.plt+0x40>
  40142b:	bf 08 00 00 00 	movl	$8, %edi
  401430:	e8 a3 f6 ff ff 	callq	-2397 <.plt+0x60>

read_six_numbers:
  401435:	48 83 ec 18 	subq	$24, %rsp
  401439:	48 89 f2 	movq	%rsi, %rdx
  40143c:	48 8d 4e 04 	leaq	4(%rsi), %rcx
  401440:	48 8d 46 14 	leaq	20(%rsi), %rax
  401444:	48 89 44 24 08 	movq	%rax, 8(%rsp)
  401449:	48 8d 46 10 	leaq	16(%rsi), %rax
  40144d:	48 89 04 24 	movq	%rax, (%rsp)
  401451:	4c 8d 4e 0c 	leaq	12(%rsi), %r9
  401455:	4c 8d 46 08 	leaq	8(%rsi), %r8
  401459:	be fe 24 40 00 	movl	$4203774, %esi
  40145e:	b8 00 00 00 00 	movl	$0, %eax
  401463:	e8 60 f6 ff ff 	callq	-2464 <.plt+0x50>
  401468:	83 f8 05 	cmpl	$5, %eax
  40146b:	7f 05 	jg	5 <read_six_numbers+0x3D>
  40146d:	e8 8d ff ff ff 	callq	-115 <explode_bomb>
  401472:	48 83 c4 18 	addq	$24, %rsp
  401476:	c3 	retq

blank_line:
  401477:	55 	pushq	%rbp
  401478:	53 	pushq	%rbx
  401479:	48 83 ec 08 	subq	$8, %rsp
  40147d:	48 89 fd 	movq	%rdi, %rbp
  401480:	eb 1e 	jmp	30 <blank_line+0x29>
  401482:	e8 c1 f6 ff ff 	callq	-2367 <.plt+0xD0>
  401487:	48 0f be db 	movsbq	%bl, %rbx
  40148b:	48 8b 00 	movq	(%rax), %rax
  40148e:	f6 44 58 01 20 	testb	$32, 1(%rax,%rbx,2)
  401493:	75 07 	jne	7 <blank_line+0x25>
  401495:	b8 00 00 00 00 	movl	$0, %eax
  40149a:	eb 11 	jmp	17 <blank_line+0x36>
  40149c:	48 83 c5 01 	addq	$1, %rbp
  4014a0:	0f b6 5d 00 	movzbl	(%rbp), %ebx
  4014a4:	84 db 	testb	%bl, %bl
  4014a6:	75 da 	jne	-38 <blank_line+0xB>
  4014a8:	b8 01 00 00 00 	movl	$1, %eax
  4014ad:	48 83 c4 08 	addq	$8, %rsp
  4014b1:	5b 	popq	%rbx
  4014b2:	5d 	popq	%rbp
  4014b3:	c3 	retq

skip:
  4014b4:	53 	pushq	%rbx
  4014b5:	48 63 05 ec 24 20 00 	movslq	2106604(%rip), %rax
  4014bc:	48 8d 3c 80 	leaq	(%rax,%rax,4), %rdi
  4014c0:	48 c1 e7 04 	shlq	$4, %rdi
  4014c4:	48 81 c7 c0 39 60 00 	addq	$6306240, %rdi
  4014cb:	48 8b 15 de 24 20 00 	movq	2106590(%rip), %rdx
  4014d2:	be 50 00 00 00 	movl	$80, %esi
  4014d7:	e8 4c f6 ff ff 	callq	-2484 <.plt+0xB0>
  4014dc:	48 89 c3 	movq	%rax, %rbx
  4014df:	48 85 c0 	testq	%rax, %rax
  4014e2:	74 0c 	je	12 <skip+0x3C>
  4014e4:	48 89 c7 	movq	%rax, %rdi
  4014e7:	e8 8b ff ff ff 	callq	-117 <blank_line>
  4014ec:	85 c0 	testl	%eax, %eax
  4014ee:	75 c5 	jne	-59 <skip+0x1>
  4014f0:	48 89 d8 	movq	%rbx, %rax
  4014f3:	5b 	popq	%rbx
  4014f4:	c3 	retq

read_line:
  4014f5:	55 	pushq	%rbp
  4014f6:	53 	pushq	%rbx
  4014f7:	48 83 ec 08 	subq	$8, %rsp
  4014fb:	b8 00 00 00 00 	movl	$0, %eax
  401500:	e8 af ff ff ff 	callq	-81 <skip>
  401505:	48 85 c0 	testq	%rax, %rax
  401508:	75 6e 	jne	110 <read_line+0x83>
  40150a:	48 8b 05 6f 24 20 00 	movq	2106479(%rip), %rax
  401511:	48 39 05 98 24 20 00 	cmpq	%rax, 2106520(%rip)
  401518:	75 14 	jne	20 <read_line+0x39>
  40151a:	bf 10 25 40 00 	movl	$4203792, %edi
  40151f:	e8 94 f5 ff ff 	callq	-2668 <.plt+0x40>
  401524:	bf 08 00 00 00 	movl	$8, %edi
  401529:	e8 aa f5 ff ff 	callq	-2646 <.plt+0x60>
  40152e:	bf 2e 25 40 00 	movl	$4203822, %edi
  401533:	e8 a0 f6 ff ff 	callq	-2400 <.plt+0x160>
  401538:	48 85 c0 	testq	%rax, %rax
  40153b:	74 0a 	je	10 <read_line+0x52>
  40153d:	bf 00 00 00 00 	movl	$0, %edi
  401542:	e8 91 f5 ff ff 	callq	-2671 <.plt+0x60>
  401547:	48 8b 05 32 24 20 00 	movq	2106418(%rip), %rax
  40154e:	48 89 05 5b 24 20 00 	movq	%rax, 2106459(%rip)
  401555:	b8 00 00 00 00 	movl	$0, %eax
  40155a:	e8 55 ff ff ff 	callq	-171 <skip>
  40155f:	48 85 c0 	testq	%rax, %rax
  401562:	75 14 	jne	20 <read_line+0x83>
  401564:	bf 10 25 40 00 	movl	$4203792, %edi
  401569:	e8 4a f5 ff ff 	callq	-2742 <.plt+0x40>
  40156e:	bf 00 00 00 00 	movl	$0, %edi
  401573:	e8 60 f5 ff ff 	callq	-2720 <.plt+0x60>
  401578:	bd c0 39 60 00 	movl	$6306240, %ebp
  40157d:	48 63 05 24 24 20 00 	movslq	2106404(%rip), %rax
  401584:	48 8d 04 80 	leaq	(%rax,%rax,4), %rax
  401588:	48 c1 e0 04 	shlq	$4, %rax
  40158c:	48 8d b8 c0 39 60 00 	leaq	6306240(%rax), %rdi
  401593:	b8 00 00 00 00 	movl	$0, %eax
  401598:	48 c7 c1 ff ff ff ff 	movq	$-1, %rcx
  40159f:	f2 	repne
  4015a0:	ae 	scasb	%es:(%rdi), %al
  4015a1:	48 f7 d1 	notq	%rcx
  4015a4:	8d 59 ff 	leal	-1(%rcx), %ebx
  4015a7:	83 fb 4e 	cmpl	$78, %ebx
  4015aa:	7e 48 	jle	72 <read_line+0xFF>
  4015ac:	bf 39 25 40 00 	movl	$4203833, %edi
  4015b1:	e8 02 f5 ff ff 	callq	-2814 <.plt+0x40>
  4015b6:	8b 05 ec 23 20 00 	movl	2106348(%rip), %eax
  4015bc:	8d 50 01 	leal	1(%rax), %edx
  4015bf:	89 15 e3 23 20 00 	movl	%edx, 2106339(%rip)
  4015c5:	48 98 	cltq
  4015c7:	48 8d 04 80 	leaq	(%rax,%rax,4), %rax
  4015cb:	48 c1 e0 04 	shlq	$4, %rax
  4015cf:	48 8d 44 05 00 	leaq	(%rbp,%rax), %rax
  4015d4:	c7 00 2a 2a 2a 74 	movl	$1948920362, (%rax)
  4015da:	c7 40 04 72 75 6e 63 	movl	$1668183410, 4(%rax)
  4015e1:	c7 40 08 61 74 65 64 	movl	$1684370529, 8(%rax)
  4015e8:	c7 40 0c 2a 2a 2a 00 	movl	$2763306, 12(%rax)
  4015ef:	e8 0b fe ff ff 	callq	-501 <explode_bomb>
  4015f4:	8b 0d ae 23 20 00 	movl	2106286(%rip), %ecx
  4015fa:	83 eb 01 	subl	$1, %ebx
  4015fd:	48 63 db 	movslq	%ebx, %rbx
  401600:	48 63 c1 	movslq	%ecx, %rax
  401603:	48 8d 14 85 00 00 00 00 	leaq	(,%rax,4), %rdx
  40160b:	48 8d 34 02 	leaq	(%rdx,%rax), %rsi
  40160f:	48 c1 e6 04 	shlq	$4, %rsi
  401613:	c6 84 33 c0 39 60 00 00 	movb	$0, 6306240(%rbx,%rsi)
  40161b:	83 c1 01 	addl	$1, %ecx
  40161e:	89 0d 84 23 20 00 	movl	%ecx, 2106244(%rip)
  401624:	48 8d 44 35 00 	leaq	(%rbp,%rsi), %rax
  401629:	48 83 c4 08 	addq	$8, %rsp
  40162d:	5b 	popq	%rbx
  40162e:	5d 	popq	%rbp
  40162f:	c3 	retq

initialize_bomb:
  401630:	55 	pushq	%rbp
  401631:	53 	pushq	%rbx
  401632:	48 81 ec 48 20 00 00 	subq	$8264, %rsp
  401639:	be ed 16 40 00 	movl	$4200173, %esi
  40163e:	bf 02 00 00 00 	movl	$2, %edi
  401643:	e8 70 f5 ff ff 	callq	-2704 <.plt+0x140>
  401648:	48 8d bc 24 00 20 00 00 	leaq	8192(%rsp), %rdi
  401650:	be 40 00 00 00 	movl	$64, %esi
  401655:	e8 3e f5 ff ff 	callq	-2754 <.plt+0x120>
  40165a:	85 c0 	testl	%eax, %eax
  40165c:	75 1b 	jne	27 <initialize_bomb+0x49>
  40165e:	48 8b 3d 1b 1f 20 00 	movq	2105115(%rip), %rdi
  401665:	bb 88 35 60 00 	movl	$6305160, %ebx
  40166a:	48 8d ac 24 00 20 00 00 	leaq	8192(%rsp), %rbp
  401672:	48 85 ff 	testq	%rdi, %rdi
  401675:	75 16 	jne	22 <initialize_bomb+0x5D>
  401677:	eb 56 	jmp	86 <initialize_bomb+0x9F>
  401679:	bf 90 27 40 00 	movl	$4204432, %edi
  40167e:	e8 35 f4 ff ff 	callq	-3019 <.plt+0x40>
  401683:	bf 08 00 00 00 	movl	$8, %edi
  401688:	e8 4b f4 ff ff 	callq	-2997 <.plt+0x60>
  40168d:	48 89 ee 	movq	%rbp, %rsi
  401690:	e8 53 f4 ff ff 	callq	-2989 <.plt+0x70>
  401695:	85 c0 	testl	%eax, %eax
  401697:	74 0e 	je	14 <initialize_bomb+0x77>
  401699:	48 8b 3b 	movq	(%rbx), %rdi
  40169c:	48 83 c3 08 	addq	$8, %rbx
  4016a0:	48 85 ff 	testq	%rdi, %rdi
  4016a3:	75 e8 	jne	-24 <initialize_bomb+0x5D>
  4016a5:	eb 28 	jmp	40 <initialize_bomb+0x9F>
  4016a7:	48 89 e7 	movq	%rsp, %rdi
  4016aa:	e8 91 00 00 00 	callq	145 <init_driver>
  4016af:	85 c0 	testl	%eax, %eax
  4016b1:	79 30 	jns	48 <initialize_bomb+0xB3>
  4016b3:	48 89 e6 	movq	%rsp, %rsi
  4016b6:	bf 54 25 40 00 	movl	$4203860, %edi
  4016bb:	b8 00 00 00 00 	movl	$0, %eax
  4016c0:	e8 c3 f3 ff ff 	callq	-3133 <.plt+0x10>
  4016c5:	bf 08 00 00 00 	movl	$8, %edi
  4016ca:	e8 09 f4 ff ff 	callq	-3063 <.plt+0x60>
  4016cf:	bf c8 27 40 00 	movl	$4204488, %edi
  4016d4:	e8 df f3 ff ff 	callq	-3105 <.plt+0x40>
  4016d9:	bf 08 00 00 00 	movl	$8, %edi
  4016de:	e8 f5 f3 ff ff 	callq	-3083 <.plt+0x60>
  4016e3:	48 81 c4 48 20 00 00 	addq	$8264, %rsp
  4016ea:	5b 	popq	%rbx
  4016eb:	5d 	popq	%rbp
  4016ec:	c3 	retq

sig_handler:
  4016ed:	48 83 ec 08 	subq	$8, %rsp
  4016f1:	bf 00 28 40 00 	movl	$4204544, %edi
  4016f6:	e8 bd f3 ff ff 	callq	-3139 <.plt+0x40>
  4016fb:	bf 03 00 00 00 	movl	$3, %edi
  401700:	e8 63 f4 ff ff 	callq	-2973 <.plt+0xF0>
  401705:	bf 6e 25 40 00 	movl	$4203886, %edi
  40170a:	b8 00 00 00 00 	movl	$0, %eax
  40170f:	e8 74 f3 ff ff 	callq	-3212 <.plt+0x10>
  401714:	48 8b 3d 75 22 20 00 	movq	2105973(%rip), %rdi
  40171b:	e8 18 f5 ff ff 	callq	-2792 <.plt+0x1C0>
  401720:	bf 01 00 00 00 	movl	$1, %edi
  401725:	e8 3e f4 ff ff 	callq	-3010 <.plt+0xF0>
  40172a:	bf 76 25 40 00 	movl	$4203894, %edi
  40172f:	e8 84 f3 ff ff 	callq	-3196 <.plt+0x40>
  401734:	bf 10 00 00 00 	movl	$16, %edi
  401739:	e8 9a f3 ff ff 	callq	-3174 <.plt+0x60>
  40173e:	90 	nop
  40173f:	90 	nop

init_driver:
  401740:	41 54 	pushq	%r12
  401742:	55 	pushq	%rbp
  401743:	53 	pushq	%rbx
  401744:	48 83 ec 10 	subq	$16, %rsp
  401748:	49 89 fc 	movq	%rdi, %r12
  40174b:	be 01 00 00 00 	movl	$1, %esi
  401750:	bf 0d 00 00 00 	movl	$13, %edi
  401755:	e8 5e f4 ff ff 	callq	-2978 <.plt+0x140>
  40175a:	be 01 00 00 00 	movl	$1, %esi
  40175f:	bf 1d 00 00 00 	movl	$29, %edi
  401764:	e8 4f f4 ff ff 	callq	-2993 <.plt+0x140>
  401769:	be 01 00 00 00 	movl	$1, %esi
  40176e:	bf 1d 00 00 00 	movl	$29, %edi
  401773:	e8 40 f4 ff ff 	callq	-3008 <.plt+0x140>
  401778:	ba 00 00 00 00 	movl	$0, %edx
  40177d:	be 01 00 00 00 	movl	$1, %esi
  401782:	bf 02 00 00 00 	movl	$2, %edi
  401787:	e8 3c f4 ff ff 	callq	-3012 <.plt+0x150>
  40178c:	89 c5 	movl	%eax, %ebp
  40178e:	85 c0 	testl	%eax, %eax
  401790:	79 62 	jns	98 <init_driver+0xB4>
  401792:	41 c7 04 24 45 72 72 6f 	movl	$1869771333, (%r12)
  40179a:	41 c7 44 24 04 72 3a 20 43 	movl	$1126185586, 4(%r12)
  4017a3:	41 c7 44 24 08 6c 69 65 6e 	movl	$1852139884, 8(%r12)
  4017ac:	41 c7 44 24 0c 74 20 75 6e 	movl	$1853169780, 12(%r12)
  4017b5:	41 c7 44 24 10 61 62 6c 65 	movl	$1701601889, 16(%r12)
  4017be:	41 c7 44 24 14 20 74 6f 20 	movl	$544175136, 20(%r12)
  4017c7:	41 c7 44 24 18 63 72 65 61 	movl	$1634038371, 24(%r12)
  4017d0:	41 c7 44 24 1c 74 65 20 73 	movl	$1931502964, 28(%r12)
  4017d9:	41 c7 44 24 20 6f 63 6b 65 	movl	$1701536623, 32(%r12)
  4017e2:	66 41 c7 44 24 24 74 00 	movw	$116, 36(%r12)
  4017ea:	b8 ff ff ff ff 	movl	$4294967295, %eax
  4017ef:	e9 18 01 00 00 	jmp	280 <init_driver+0x1CC>
  4017f4:	bf 7e 25 40 00 	movl	$4203902, %edi
  4017f9:	e8 aa f2 ff ff 	callq	-3414 <.plt+0x30>
  4017fe:	48 85 c0 	testq	%rax, %rax
  401801:	0f 85 81 00 00 00 	jne	129 <init_driver+0x148>
  401807:	41 c7 04 24 45 72 72 6f 	movl	$1869771333, (%r12)
  40180f:	41 c7 44 24 04 72 3a 20 44 	movl	$1142962802, 4(%r12)
  401818:	41 c7 44 24 08 4e 53 20 69 	movl	$1763726158, 8(%r12)
  401821:	41 c7 44 24 0c 73 20 75 6e 	movl	$1853169779, 12(%r12)
  40182a:	41 c7 44 24 10 61 62 6c 65 	movl	$1701601889, 16(%r12)
  401833:	41 c7 44 24 14 20 74 6f 20 	movl	$544175136, 20(%r12)
  40183c:	41 c7 44 24 18 72 65 73 6f 	movl	$1869833586, 24(%r12)
  401845:	41 c7 44 24 1c 6c 76 65 20 	movl	$543520364, 28(%r12)
  40184e:	41 c7 44 24 20 73 65 72 76 	movl	$1987208563, 32(%r12)
  401857:	41 c7 44 24 24 65 72 20 61 	movl	$1629516389, 36(%r12)
  401860:	41 c7 44 24 28 64 64 72 65 	movl	$1701995620, 40(%r12)
  401869:	66 41 c7 44 24 2c 73 73 	movw	$29555, 44(%r12)
  401871:	41 c6 44 24 2e 00 	movb	$0, 46(%r12)
  401877:	89 ef 	movl	%ebp, %edi
  401879:	e8 1a f2 ff ff 	callq	-3558 <.plt+0x20>
  40187e:	b8 ff ff ff ff 	movl	$4294967295, %eax
  401883:	e9 84 00 00 00 	jmp	132 <init_driver+0x1CC>
  401888:	48 c7 04 24 00 00 00 00 	movq	$0, (%rsp)
  401890:	48 c7 44 24 08 00 00 00 00 	movq	$0, 8(%rsp)
  401899:	66 c7 04 24 02 00 	movw	$2, (%rsp)
  40189f:	48 63 50 14 	movslq	20(%rax), %rdx
  4018a3:	48 8d 74 24 04 	leaq	4(%rsp), %rsi
  4018a8:	48 8b 40 18 	movq	24(%rax), %rax
  4018ac:	48 8b 38 	movq	(%rax), %rdi
  4018af:	e8 84 f2 ff ff 	callq	-3452 <.plt+0xC0>
  4018b4:	66 c7 44 24 02 3b 6e 	movw	$28219, 2(%rsp)
  4018bb:	ba 10 00 00 00 	movl	$16, %edx
  4018c0:	48 89 e6 	movq	%rsp, %rsi
  4018c3:	89 ef 	movl	%ebp, %edi
  4018c5:	e8 be f2 ff ff 	callq	-3394 <.plt+0x110>
  4018ca:	85 c0 	testl	%eax, %eax
  4018cc:	79 25 	jns	37 <init_driver+0x1B3>
  4018ce:	ba 7e 25 40 00 	movl	$4203902, %edx
  4018d3:	be 78 28 40 00 	movl	$4204664, %esi
  4018d8:	4c 89 e7 	movq	%r12, %rdi
  4018db:	b8 00 00 00 00 	movl	$0, %eax
  4018e0:	e8 73 f2 ff ff 	callq	-3469 <.plt+0xE0>
  4018e5:	89 ef 	movl	%ebp, %edi
  4018e7:	e8 ac f1 ff ff 	callq	-3668 <.plt+0x20>
  4018ec:	b8 ff ff ff ff 	movl	$4294967295, %eax
  4018f1:	eb 19 	jmp	25 <init_driver+0x1CC>
  4018f3:	89 ef 	movl	%ebp, %edi
  4018f5:	e8 9e f1 ff ff 	callq	-3682 <.plt+0x20>
  4018fa:	66 41 c7 04 24 4f 4b 	movw	$19279, (%r12)
  401901:	41 c6 44 24 02 00 	movb	$0, 2(%r12)
  401907:	b8 00 00 00 00 	movl	$0, %eax
  40190c:	48 83 c4 10 	addq	$16, %rsp
  401910:	5b 	popq	%rbx
  401911:	5d 	popq	%rbp
  401912:	41 5c 	popq	%r12
  401914:	c3 	retq

init_timeout:
  401915:	53 	pushq	%rbx
  401916:	89 fb 	movl	%edi, %ebx
  401918:	85 ff 	testl	%edi, %edi
  40191a:	74 1e 	je	30 <init_timeout+0x25>
  40191c:	be 13 21 40 00 	movl	$4202771, %esi
  401921:	bf 0e 00 00 00 	movl	$14, %edi
  401926:	e8 8d f2 ff ff 	callq	-3443 <.plt+0x140>
  40192b:	85 db 	testl	%ebx, %ebx
  40192d:	bf 00 00 00 00 	movl	$0, %edi
  401932:	0f 49 fb 	cmovnsl	%ebx, %edi
  401935:	e8 ae f2 ff ff 	callq	-3410 <.plt+0x170>
  40193a:	5b 	popq	%rbx
  40193b:	c3 	retq

rio_readlineb:
  40193c:	41 57 	pushq	%r15
  40193e:	41 56 	pushq	%r14
  401940:	41 55 	pushq	%r13
  401942:	41 54 	pushq	%r12
  401944:	55 	pushq	%rbp
  401945:	53 	pushq	%rbx
  401946:	48 83 ec 28 	subq	$40, %rsp
  40194a:	48 89 fb 	movq	%rdi, %rbx
  40194d:	48 89 14 24 	movq	%rdx, (%rsp)
  401951:	49 89 f7 	movq	%rsi, %r15
  401954:	48 83 fa 01 	cmpq	$1, %rdx
  401958:	0f 86 c0 00 00 00 	jbe	192 <rio_readlineb+0xE2>
  40195e:	4c 8d 6f 10 	leaq	16(%rdi), %r13
  401962:	4d 89 ec 	movq	%r13, %r12
  401965:	41 be 01 00 00 00 	movl	$1, %r14d
  40196b:	eb 38 	jmp	56 <rio_readlineb+0x69>
  40196d:	ba 00 20 00 00 	movl	$8192, %edx
  401972:	4c 89 ee 	movq	%r13, %rsi
  401975:	8b 3b 	movl	(%rbx), %edi
  401977:	e8 7c f1 ff ff 	callq	-3716 <.plt+0x80>
  40197c:	89 43 04 	movl	%eax, 4(%rbx)
  40197f:	85 c0 	testl	%eax, %eax
  401981:	79 16 	jns	22 <rio_readlineb+0x5D>
  401983:	e8 70 f2 ff ff 	callq	-3472 <.plt+0x180>
  401988:	83 38 04 	cmpl	$4, (%rax)
  40198b:	74 18 	je	24 <rio_readlineb+0x69>
  40198d:	48 c7 c2 ff ff ff ff 	movq	$-1, %rdx
  401994:	e9 a6 00 00 00 	jmp	166 <rio_readlineb+0x103>
  401999:	85 c0 	testl	%eax, %eax
  40199b:	0f 84 99 00 00 00 	je	153 <rio_readlineb+0xFE>
  4019a1:	4c 89 63 08 	movq	%r12, 8(%rbx)
  4019a5:	8b 6b 04 	movl	4(%rbx), %ebp
  4019a8:	85 ed 	testl	%ebp, %ebp
  4019aa:	7e c1 	jle	-63 <rio_readlineb+0x31>
  4019ac:	85 ed 	testl	%ebp, %ebp
  4019ae:	0f 85 90 00 00 00 	jne	144 <rio_readlineb+0x108>
  4019b4:	48 63 c5 	movslq	%ebp, %rax
  4019b7:	48 89 44 24 08 	movq	%rax, 8(%rsp)
  4019bc:	48 8b 73 08 	movq	8(%rbx), %rsi
  4019c0:	48 89 c2 	movq	%rax, %rdx
  4019c3:	48 8d 7c 24 1f 	leaq	31(%rsp), %rdi
  4019c8:	e8 db f1 ff ff 	callq	-3621 <.plt+0x130>
  4019cd:	48 8b 44 24 08 	movq	8(%rsp), %rax
  4019d2:	48 01 43 08 	addq	%rax, 8(%rbx)
  4019d6:	29 6b 04 	subl	%ebp, 4(%rbx)
  4019d9:	89 c2 	movl	%eax, %edx
  4019db:	83 f8 01 	cmpl	$1, %eax
  4019de:	75 15 	jne	21 <rio_readlineb+0xB9>
  4019e0:	0f b6 44 24 1f 	movzbl	31(%rsp), %eax
  4019e5:	41 88 07 	movb	%al, (%r15)
  4019e8:	49 83 c7 01 	addq	$1, %r15
  4019ec:	80 7c 24 1f 0a 	cmpb	$10, 31(%rsp)
  4019f1:	75 1c 	jne	28 <rio_readlineb+0xD3>
  4019f3:	eb 2f 	jmp	47 <rio_readlineb+0xE8>
  4019f5:	44 89 f1 	movl	%r14d, %ecx
  4019f8:	48 c7 c0 ff ff ff ff 	movq	$-1, %rax
  4019ff:	85 d2 	testl	%edx, %edx
  401a01:	75 28 	jne	40 <rio_readlineb+0xEF>
  401a03:	b8 00 00 00 00 	movl	$0, %eax
  401a08:	83 f9 01 	cmpl	$1, %ecx
  401a0b:	75 17 	jne	23 <rio_readlineb+0xE8>
  401a0d:	eb 1c 	jmp	28 <rio_readlineb+0xEF>
  401a0f:	41 83 c6 01 	addl	$1, %r14d
  401a13:	49 63 c6 	movslq	%r14d, %rax
  401a16:	48 3b 04 24 	cmpq	(%rsp), %rax
  401a1a:	72 89 	jb	-119 <rio_readlineb+0x69>
  401a1c:	eb 06 	jmp	6 <rio_readlineb+0xE8>
  401a1e:	41 be 01 00 00 00 	movl	$1, %r14d
  401a24:	41 c6 07 00 	movb	$0, (%r15)
  401a28:	49 63 c6 	movslq	%r14d, %rax
  401a2b:	48 83 c4 28 	addq	$40, %rsp
  401a2f:	5b 	popq	%rbx
  401a30:	5d 	popq	%rbp
  401a31:	41 5c 	popq	%r12
  401a33:	41 5d 	popq	%r13
  401a35:	41 5e 	popq	%r14
  401a37:	41 5f 	popq	%r15
  401a39:	c3 	retq
  401a3a:	ba 00 00 00 00 	movl	$0, %edx
  401a3f:	44 89 f1 	movl	%r14d, %ecx
  401a42:	eb b4 	jmp	-76 <rio_readlineb+0xBC>
  401a44:	48 8b 43 08 	movq	8(%rbx), %rax
  401a48:	0f b6 00 	movzbl	(%rax), %eax
  401a4b:	88 44 24 1f 	movb	%al, 31(%rsp)
  401a4f:	48 83 43 08 01 	addq	$1, 8(%rbx)
  401a54:	83 6b 04 01 	subl	$1, 4(%rbx)
  401a58:	eb 86 	jmp	-122 <rio_readlineb+0xA4>

submitr:
  401a5a:	41 57 	pushq	%r15
  401a5c:	41 56 	pushq	%r14
  401a5e:	41 55 	pushq	%r13
  401a60:	41 54 	pushq	%r12
  401a62:	55 	pushq	%rbp
  401a63:	53 	pushq	%rbx
  401a64:	48 81 ec 78 a0 00 00 	subq	$41080, %rsp
  401a6b:	48 89 fb 	movq	%rdi, %rbx
  401a6e:	89 f5 	movl	%esi, %ebp
  401a70:	48 89 54 24 18 	movq	%rdx, 24(%rsp)
  401a75:	48 89 4c 24 20 	movq	%rcx, 32(%rsp)
  401a7a:	4c 89 44 24 28 	movq	%r8, 40(%rsp)
  401a7f:	4d 89 cf 	movq	%r9, %r15
  401a82:	4c 8b a4 24 b0 a0 00 00 	movq	41136(%rsp), %r12
  401a8a:	4c 8b b4 24 b8 a0 00 00 	movq	41144(%rsp), %r14
  401a92:	c7 84 24 4c 20 00 00 00 00 00 00 	movl	$0, 8268(%rsp)
  401a9d:	ba 00 00 00 00 	movl	$0, %edx
  401aa2:	be 01 00 00 00 	movl	$1, %esi
  401aa7:	bf 02 00 00 00 	movl	$2, %edi
  401aac:	e8 17 f1 ff ff 	callq	-3817 <.plt+0x150>
  401ab1:	41 89 c5 	movl	%eax, %r13d
  401ab4:	85 c0 	testl	%eax, %eax
  401ab6:	79 19 	jns	25 <submitr+0x77>
  401ab8:	be a0 28 40 00 	movl	$4204704, %esi
  401abd:	b9 26 00 00 00 	movl	$38, %ecx
  401ac2:	4c 89 f7 	movq	%r14, %rdi
  401ac5:	f3 	rep
  401ac6:	a4 	movsb	(%rsi), %es:(%rdi)
  401ac7:	b8 ff ff ff ff 	movl	$4294967295, %eax
  401acc:	e9 4a 05 00 00 	jmp	1354 <submitr+0x5C1>
  401ad1:	48 89 df 	movq	%rbx, %rdi
  401ad4:	e8 cf ef ff ff 	callq	-4145 <.plt+0x30>
  401ad9:	48 85 c0 	testq	%rax, %rax
  401adc:	75 21 	jne	33 <submitr+0xA5>
  401ade:	be c8 28 40 00 	movl	$4204744, %esi
  401ae3:	b9 2f 00 00 00 	movl	$47, %ecx
  401ae8:	4c 89 f7 	movq	%r14, %rdi
  401aeb:	f3 	rep
  401aec:	a4 	movsb	(%rsi), %es:(%rdi)
  401aed:	44 89 ef 	movl	%r13d, %edi
  401af0:	e8 a3 ef ff ff 	callq	-4189 <.plt+0x20>
  401af5:	b8 ff ff ff ff 	movl	$4294967295, %eax
  401afa:	e9 1c 05 00 00 	jmp	1308 <submitr+0x5C1>
  401aff:	48 8d 9c 24 60 a0 00 00 	leaq	41056(%rsp), %rbx
  401b07:	48 c7 03 00 00 00 00 	movq	$0, (%rbx)
  401b0e:	48 c7 43 08 00 00 00 00 	movq	$0, 8(%rbx)
  401b16:	66 c7 84 24 60 a0 00 00 02 00 	movw	$2, 41056(%rsp)
  401b20:	48 63 50 14 	movslq	20(%rax), %rdx
  401b24:	48 8d 73 04 	leaq	4(%rbx), %rsi
  401b28:	48 8b 40 18 	movq	24(%rax), %rax
  401b2c:	48 8b 38 	movq	(%rax), %rdi
  401b2f:	e8 04 f0 ff ff 	callq	-4092 <.plt+0xC0>
  401b34:	66 c1 cd 08 	rorw	$8, %bp
  401b38:	66 89 ac 24 62 a0 00 00 	movw	%bp, 41058(%rsp)
  401b40:	ba 10 00 00 00 	movl	$16, %edx
  401b45:	48 89 de 	movq	%rbx, %rsi
  401b48:	44 89 ef 	movl	%r13d, %edi
  401b4b:	e8 38 f0 ff ff 	callq	-4040 <.plt+0x110>
  401b50:	85 c0 	testl	%eax, %eax
  401b52:	79 21 	jns	33 <submitr+0x11B>
  401b54:	be f8 28 40 00 	movl	$4204792, %esi
  401b59:	b9 27 00 00 00 	movl	$39, %ecx
  401b5e:	4c 89 f7 	movq	%r14, %rdi
  401b61:	f3 	rep
  401b62:	a4 	movsb	(%rsi), %es:(%rdi)
  401b63:	44 89 ef 	movl	%r13d, %edi
  401b66:	e8 2d ef ff ff 	callq	-4307 <.plt+0x20>
  401b6b:	b8 ff ff ff ff 	movl	$4294967295, %eax
  401b70:	e9 a6 04 00 00 	jmp	1190 <submitr+0x5C1>
  401b75:	48 c7 c2 ff ff ff ff 	movq	$-1, %rdx
  401b7c:	4c 89 e7 	movq	%r12, %rdi
  401b7f:	b8 00 00 00 00 	movl	$0, %eax
  401b84:	48 89 d1 	movq	%rdx, %rcx
  401b87:	f2 	repne
  401b88:	ae 	scasb	%es:(%rdi), %al
  401b89:	48 89 cb 	movq	%rcx, %rbx
  401b8c:	48 f7 d3 	notq	%rbx
  401b8f:	48 8b 7c 24 18 	movq	24(%rsp), %rdi
  401b94:	48 89 d1 	movq	%rdx, %rcx
  401b97:	f2 	repne
  401b98:	ae 	scasb	%es:(%rdi), %al
  401b99:	48 89 ce 	movq	%rcx, %rsi
  401b9c:	48 8b 7c 24 20 	movq	32(%rsp), %rdi
  401ba1:	48 89 d1 	movq	%rdx, %rcx
  401ba4:	f2 	repne
  401ba5:	ae 	scasb	%es:(%rdi), %al
  401ba6:	48 89 cd 	movq	%rcx, %rbp
  401ba9:	48 f7 d5 	notq	%rbp
  401bac:	4c 89 ff 	movq	%r15, %rdi
  401baf:	48 89 d1 	movq	%rdx, %rcx
  401bb2:	f2 	repne
  401bb3:	ae 	scasb	%es:(%rdi), %al
  401bb4:	48 29 f5 	subq	%rsi, %rbp
  401bb7:	48 29 cd 	subq	%rcx, %rbp
  401bba:	48 8d 5c 5b fd 	leaq	-3(%rbx,%rbx,2), %rbx
  401bbf:	48 8d 44 1d 7b 	leaq	123(%rbp,%rbx), %rax
  401bc4:	48 3d 00 20 00 00 	cmpq	$8192, %rax
  401bca:	0f 86 81 00 00 00 	jbe	129 <submitr+0x1F7>
  401bd0:	41 c7 06 45 72 72 6f 	movl	$1869771333, (%r14)
  401bd7:	41 c7 46 04 72 3a 20 52 	movl	$1377843826, 4(%r14)
  401bdf:	41 c7 46 08 65 73 75 6c 	movl	$1819636581, 8(%r14)
  401be7:	41 c7 46 0c 74 20 73 74 	movl	$1953702004, 12(%r14)
  401bef:	41 c7 46 10 72 69 6e 67 	movl	$1735289202, 16(%r14)
  401bf7:	41 c7 46 14 20 74 6f 6f 	movl	$1869575200, 20(%r14)
  401bff:	41 c7 46 18 20 6c 61 72 	movl	$1918987296, 24(%r14)
  401c07:	41 c7 46 1c 67 65 2e 20 	movl	$539911527, 28(%r14)
  401c0f:	41 c7 46 20 49 6e 63 72 	movl	$1919118921, 32(%r14)
  401c17:	41 c7 46 24 65 61 73 65 	movl	$1702060389, 36(%r14)
  401c1f:	41 c7 46 28 20 53 55 42 	movl	$1112888096, 40(%r14)
  401c27:	41 c7 46 2c 4d 49 54 52 	movl	$1381255501, 44(%r14)
  401c2f:	41 c7 46 30 5f 4d 41 58 	movl	$1480674655, 48(%r14)
  401c37:	41 c7 46 34 42 55 46 00 	movl	$4609346, 52(%r14)
  401c3f:	44 89 ef 	movl	%r13d, %edi
  401c42:	e8 51 ee ff ff 	callq	-4527 <.plt+0x20>
  401c47:	b8 ff ff ff ff 	movl	$4294967295, %eax
  401c4c:	e9 ca 03 00 00 	jmp	970 <submitr+0x5C1>
  401c51:	48 8d 94 24 50 40 00 00 	leaq	16464(%rsp), %rdx
  401c59:	b9 00 04 00 00 	movl	$1024, %ecx
  401c5e:	b8 00 00 00 00 	movl	$0, %eax
  401c63:	48 89 d7 	movq	%rdx, %rdi
  401c66:	f3 	rep
  401c67:	48 ab 	stosq	%rax, %es:(%rdi)
  401c69:	4c 89 e7 	movq	%r12, %rdi
  401c6c:	48 c7 c1 ff ff ff ff 	movq	$-1, %rcx
  401c73:	f2 	repne
  401c74:	ae 	scasb	%es:(%rdi), %al
  401c75:	48 f7 d1 	notq	%rcx
  401c78:	83 e9 01 	subl	$1, %ecx
  401c7b:	0f 84 ac 03 00 00 	je	940 <submitr+0x5D3>
  401c81:	48 89 d3 	movq	%rdx, %rbx
  401c84:	4c 89 e5 	movq	%r12, %rbp
  401c87:	44 8d 61 ff 	leal	-1(%rcx), %r12d
  401c8b:	0f b6 45 00 	movzbl	(%rbp), %eax
  401c8f:	3c 2a 	cmpb	$42, %al
  401c91:	74 27 	je	39 <submitr+0x260>
  401c93:	3c 2d 	cmpb	$45, %al
  401c95:	74 23 	je	35 <submitr+0x260>
  401c97:	3c 2e 	cmpb	$46, %al
  401c99:	74 1f 	je	31 <submitr+0x260>
  401c9b:	3c 5f 	cmpb	$95, %al
  401c9d:	0f 1f 00 	nopl	(%rax)
  401ca0:	74 18 	je	24 <submitr+0x260>
  401ca2:	8d 50 d0 	leal	-48(%rax), %edx
  401ca5:	80 fa 09 	cmpb	$9, %dl
  401ca8:	76 10 	jbe	16 <submitr+0x260>
  401caa:	8d 50 bf 	leal	-65(%rax), %edx
  401cad:	80 fa 19 	cmpb	$25, %dl
  401cb0:	76 08 	jbe	8 <submitr+0x260>
  401cb2:	8d 50 9f 	leal	-97(%rax), %edx
  401cb5:	80 fa 19 	cmpb	$25, %dl
  401cb8:	77 08 	ja	8 <submitr+0x268>
  401cba:	88 03 	movb	%al, (%rbx)
  401cbc:	48 83 c3 01 	addq	$1, %rbx
  401cc0:	eb 4b 	jmp	75 <submitr+0x2B3>
  401cc2:	3c 20 	cmpb	$32, %al
  401cc4:	75 09 	jne	9 <submitr+0x275>
  401cc6:	c6 03 2b 	movb	$43, (%rbx)
  401cc9:	48 83 c3 01 	addq	$1, %rbx
  401ccd:	eb 3e 	jmp	62 <submitr+0x2B3>
  401ccf:	8d 50 e0 	leal	-32(%rax), %edx
  401cd2:	80 fa 5f 	cmpb	$95, %dl
  401cd5:	76 04 	jbe	4 <submitr+0x281>
  401cd7:	3c 09 	cmpb	$9, %al
  401cd9:	75 48 	jne	72 <submitr+0x2C9>
  401cdb:	0f b6 d0 	movzbl	%al, %edx
  401cde:	be 38 28 40 00 	movl	$4204600, %esi
  401ce3:	48 8d 7c 24 30 	leaq	48(%rsp), %rdi
  401ce8:	b8 00 00 00 00 	movl	$0, %eax
  401ced:	e8 66 ee ff ff 	callq	-4506 <.plt+0xE0>
  401cf2:	0f b6 44 24 30 	movzbl	48(%rsp), %eax
  401cf7:	88 03 	movb	%al, (%rbx)
  401cf9:	0f b6 44 24 31 	movzbl	49(%rsp), %eax
  401cfe:	88 43 01 	movb	%al, 1(%rbx)
  401d01:	0f b6 44 24 32 	movzbl	50(%rsp), %eax
  401d06:	88 43 02 	movb	%al, 2(%rbx)
  401d09:	48 83 c3 03 	addq	$3, %rbx
  401d0d:	45 85 e4 	testl	%r12d, %r12d
  401d10:	0f 84 17 03 00 00 	je	791 <submitr+0x5D3>
  401d16:	48 83 c5 01 	addq	$1, %rbp
  401d1a:	41 83 ec 01 	subl	$1, %r12d
  401d1e:	e9 68 ff ff ff 	jmp	-152 <submitr+0x231>
  401d23:	be 20 29 40 00 	movl	$4204832, %esi
  401d28:	b9 43 00 00 00 	movl	$67, %ecx
  401d2d:	4c 89 f7 	movq	%r14, %rdi
  401d30:	f3 	rep
  401d31:	a4 	movsb	(%rsi), %es:(%rdi)
  401d32:	44 89 ef 	movl	%r13d, %edi
  401d35:	e8 5e ed ff ff 	callq	-4770 <.plt+0x20>
  401d3a:	b8 ff ff ff ff 	movl	$4294967295, %eax
  401d3f:	e9 d7 02 00 00 	jmp	727 <submitr+0x5C1>
  401d44:	48 01 c5 	addq	%rax, %rbp
  401d47:	48 89 da 	movq	%rbx, %rdx
  401d4a:	48 89 ee 	movq	%rbp, %rsi
  401d4d:	44 89 ef 	movl	%r13d, %edi
  401d50:	e8 d3 ee ff ff 	callq	-4397 <.plt+0x1B0>
  401d55:	48 85 c0 	testq	%rax, %rax
  401d58:	7f 0d 	jg	13 <submitr+0x30D>
  401d5a:	e8 99 ee ff ff 	callq	-4455 <.plt+0x180>
  401d5f:	83 38 04 	cmpl	$4, (%rax)
  401d62:	75 0d 	jne	13 <submitr+0x317>
  401d64:	4c 89 f8 	movq	%r15, %rax
  401d67:	48 29 c3 	subq	%rax, %rbx
  401d6a:	75 d8 	jne	-40 <submitr+0x2EA>
  401d6c:	4d 85 e4 	testq	%r12, %r12
  401d6f:	79 5d 	jns	93 <submitr+0x374>
  401d71:	4c 89 f7 	movq	%r14, %rdi
  401d74:	be 68 29 40 00 	movl	$4204904, %esi
  401d79:	b8 2c 00 00 00 	movl	$44, %eax
  401d7e:	41 f6 c6 01 	testb	$1, %r14b
  401d82:	74 04 	je	4 <submitr+0x32E>
  401d84:	a4 	movsb	(%rsi), %es:(%rdi)
  401d85:	83 e8 01 	subl	$1, %eax
  401d88:	40 f6 c7 02 	testb	$2, %dil
  401d8c:	74 05 	je	5 <submitr+0x339>
  401d8e:	66 a5 	movsw	(%rsi), %es:(%rdi)
  401d90:	83 e8 02 	subl	$2, %eax
  401d93:	89 c1 	movl	%eax, %ecx
  401d95:	c1 e9 02 	shrl	$2, %ecx
  401d98:	89 c9 	movl	%ecx, %ecx
  401d9a:	f3 	rep
  401d9b:	a5 	movsl	(%rsi), %es:(%rdi)
  401d9c:	ba 00 00 00 00 	movl	$0, %edx
  401da1:	a8 02 	testb	$2, %al
  401da3:	74 0c 	je	12 <submitr+0x357>
  401da5:	0f b7 0c 16 	movzwl	(%rsi,%rdx), %ecx
  401da9:	66 89 0c 17 	movw	%cx, (%rdi,%rdx)
  401dad:	48 83 c2 02 	addq	$2, %rdx
  401db1:	a8 01 	testb	$1, %al
  401db3:	74 07 	je	7 <submitr+0x362>
  401db5:	0f b6 04 16 	movzbl	(%rsi,%rdx), %eax
  401db9:	88 04 17 	movb	%al, (%rdi,%rdx)
  401dbc:	44 89 ef 	movl	%r13d, %edi
  401dbf:	e8 d4 ec ff ff 	callq	-4908 <.plt+0x20>
  401dc4:	b8 ff ff ff ff 	movl	$4294967295, %eax
  401dc9:	e9 4d 02 00 00 	jmp	589 <submitr+0x5C1>
  401dce:	44 89 ac 24 50 80 00 00 	movl	%r13d, 32848(%rsp)
  401dd6:	c7 84 24 54 80 00 00 00 00 00 00 	movl	$0, 32852(%rsp)
  401de1:	48 8d bc 24 50 80 00 00 	leaq	32848(%rsp), %rdi
  401de9:	48 8d 47 10 	leaq	16(%rdi), %rax
  401ded:	48 89 84 24 58 80 00 00 	movq	%rax, 32856(%rsp)
  401df5:	48 8d b4 24 50 60 00 00 	leaq	24656(%rsp), %rsi
  401dfd:	ba 00 20 00 00 	movl	$8192, %edx
  401e02:	e8 35 fb ff ff 	callq	-1227 <rio_readlineb>
  401e07:	48 85 c0 	testq	%rax, %rax
  401e0a:	7f 21 	jg	33 <submitr+0x3D3>
  401e0c:	be 98 29 40 00 	movl	$4204952, %esi
  401e11:	b9 36 00 00 00 	movl	$54, %ecx
  401e16:	4c 89 f7 	movq	%r14, %rdi
  401e19:	f3 	rep
  401e1a:	a4 	movsb	(%rsi), %es:(%rdi)
  401e1b:	44 89 ef 	movl	%r13d, %edi
  401e1e:	e8 75 ec ff ff 	callq	-5003 <.plt+0x20>
  401e23:	b8 ff ff ff ff 	movl	$4294967295, %eax
  401e28:	e9 ee 01 00 00 	jmp	494 <submitr+0x5C1>
  401e2d:	4c 8d bc 24 50 60 00 00 	leaq	24656(%rsp), %r15
  401e35:	48 8d 8c 24 4c 20 00 00 	leaq	8268(%rsp), %rcx
  401e3d:	48 8d 94 24 50 20 00 00 	leaq	8272(%rsp), %rdx
  401e45:	4c 8d 44 24 40 	leaq	64(%rsp), %r8
  401e4a:	be 3f 28 40 00 	movl	$4204607, %esi
  401e4f:	4c 89 ff 	movq	%r15, %rdi
  401e52:	b8 00 00 00 00 	movl	$0, %eax
  401e57:	e8 6c ec ff ff 	callq	-5012 <.plt+0x50>
  401e5c:	8b 94 24 4c 20 00 00 	movl	8268(%rsp), %edx
  401e63:	81 fa c8 00 00 00 	cmpl	$200, %edx
  401e69:	0f 84 b8 00 00 00 	je	184 <submitr+0x4CD>
  401e6f:	48 8d 4c 24 40 	leaq	64(%rsp), %rcx
  401e74:	be d0 29 40 00 	movl	$4205008, %esi
  401e79:	4c 89 f7 	movq	%r14, %rdi
  401e7c:	b8 00 00 00 00 	movl	$0, %eax
  401e81:	e8 d2 ec ff ff 	callq	-4910 <.plt+0xE0>
  401e86:	44 89 ef 	movl	%r13d, %edi
  401e89:	e8 0a ec ff ff 	callq	-5110 <.plt+0x20>
  401e8e:	b8 ff ff ff ff 	movl	$4294967295, %eax
  401e93:	e9 83 01 00 00 	jmp	387 <submitr+0x5C1>
  401e98:	ba 00 20 00 00 	movl	$8192, %edx
  401e9d:	48 89 de 	movq	%rbx, %rsi
  401ea0:	4c 89 e7 	movq	%r12, %rdi
  401ea3:	e8 94 fa ff ff 	callq	-1388 <rio_readlineb>
  401ea8:	48 85 c0 	testq	%rax, %rax
  401eab:	0f 8f 8b 00 00 00 	jg	139 <submitr+0x4E2>
  401eb1:	41 c7 06 45 72 72 6f 	movl	$1869771333, (%r14)
  401eb8:	41 c7 46 04 72 3a 20 43 	movl	$1126185586, 4(%r14)
  401ec0:	41 c7 46 08 6c 69 65 6e 	movl	$1852139884, 8(%r14)
  401ec8:	41 c7 46 0c 74 20 75 6e 	movl	$1853169780, 12(%r14)
  401ed0:	41 c7 46 10 61 62 6c 65 	movl	$1701601889, 16(%r14)
  401ed8:	41 c7 46 14 20 74 6f 20 	movl	$544175136, 20(%r14)
  401ee0:	41 c7 46 18 72 65 61 64 	movl	$1684104562, 24(%r14)
  401ee8:	41 c7 46 1c 20 68 65 61 	movl	$1634035744, 28(%r14)
  401ef0:	41 c7 46 20 64 65 72 73 	movl	$1936876900, 32(%r14)
  401ef8:	41 c7 46 24 20 66 72 6f 	movl	$1869768224, 36(%r14)
  401f00:	41 c7 46 28 6d 20 73 65 	movl	$1702043757, 40(%r14)
  401f08:	41 c7 46 2c 72 76 65 72 	movl	$1919252082, 44(%r14)
  401f10:	41 c6 46 30 00 	movb	$0, 48(%r14)
  401f15:	44 89 ef 	movl	%r13d, %edi
  401f18:	e8 7b eb ff ff 	callq	-5253 <.plt+0x20>
  401f1d:	b8 ff ff ff ff 	movl	$4294967295, %eax
  401f22:	e9 f4 00 00 00 	jmp	244 <submitr+0x5C1>
  401f27:	48 8d 9c 24 50 60 00 00 	leaq	24656(%rsp), %rbx
  401f2f:	bd 50 28 40 00 	movl	$4204624, %ebp
  401f34:	4c 8d a4 24 50 80 00 00 	leaq	32848(%rsp), %r12
  401f3c:	0f b6 03 	movzbl	(%rbx), %eax
  401f3f:	3a 45 00 	cmpb	(%rbp), %al
  401f42:	0f 85 50 ff ff ff 	jne	-176 <submitr+0x43E>
  401f48:	0f b6 43 01 	movzbl	1(%rbx), %eax
  401f4c:	3a 45 01 	cmpb	1(%rbp), %al
  401f4f:	0f 85 43 ff ff ff 	jne	-189 <submitr+0x43E>
  401f55:	0f b6 43 02 	movzbl	2(%rbx), %eax
  401f59:	3a 45 02 	cmpb	2(%rbp), %al
  401f5c:	0f 85 36 ff ff ff 	jne	-202 <submitr+0x43E>
  401f62:	48 8d b4 24 50 60 00 00 	leaq	24656(%rsp), %rsi
  401f6a:	48 8d bc 24 50 80 00 00 	leaq	32848(%rsp), %rdi
  401f72:	ba 00 20 00 00 	movl	$8192, %edx
  401f77:	e8 c0 f9 ff ff 	callq	-1600 <rio_readlineb>
  401f7c:	48 85 c0 	testq	%rax, %rax
  401f7f:	7f 5a 	jg	90 <submitr+0x581>
  401f81:	4c 89 f7 	movq	%r14, %rdi
  401f84:	be 00 2a 40 00 	movl	$4205056, %esi
  401f89:	b8 38 00 00 00 	movl	$56, %eax
  401f8e:	41 f6 c6 01 	testb	$1, %r14b
  401f92:	74 04 	je	4 <submitr+0x53E>
  401f94:	a4 	movsb	(%rsi), %es:(%rdi)
  401f95:	83 e8 01 	subl	$1, %eax
  401f98:	40 f6 c7 02 	testb	$2, %dil
  401f9c:	74 05 	je	5 <submitr+0x549>
  401f9e:	66 a5 	movsw	(%rsi), %es:(%rdi)
  401fa0:	83 e8 02 	subl	$2, %eax
  401fa3:	89 c1 	movl	%eax, %ecx
  401fa5:	c1 e9 02 	shrl	$2, %ecx
  401fa8:	89 c9 	movl	%ecx, %ecx
  401faa:	f3 	rep
  401fab:	a5 	movsl	(%rsi), %es:(%rdi)
  401fac:	ba 00 00 00 00 	movl	$0, %edx
  401fb1:	a8 02 	testb	$2, %al
  401fb3:	74 0c 	je	12 <submitr+0x567>
  401fb5:	0f b7 0c 16 	movzwl	(%rsi,%rdx), %ecx
  401fb9:	66 89 0c 17 	movw	%cx, (%rdi,%rdx)
  401fbd:	48 83 c2 02 	addq	$2, %rdx
  401fc1:	a8 01 	testb	$1, %al
  401fc3:	74 07 	je	7 <submitr+0x572>
  401fc5:	0f b6 04 16 	movzbl	(%rsi,%rdx), %eax
  401fc9:	88 04 17 	movb	%al, (%rdi,%rdx)
  401fcc:	44 89 ef 	movl	%r13d, %edi
  401fcf:	e8 c4 ea ff ff 	callq	-5436 <.plt+0x20>
  401fd4:	b8 ff ff ff ff 	movl	$4294967295, %eax
  401fd9:	eb 40 	jmp	64 <submitr+0x5C1>
  401fdb:	4c 89 fe 	movq	%r15, %rsi
  401fde:	4c 89 f7 	movq	%r14, %rdi
  401fe1:	e8 22 ec ff ff 	callq	-5086 <.plt+0x190>
  401fe6:	44 89 ef 	movl	%r13d, %edi
  401fe9:	e8 aa ea ff ff 	callq	-5462 <.plt+0x20>
  401fee:	b8 53 28 40 00 	movl	$4204627, %eax
  401ff3:	41 0f b6 16 	movzbl	(%r14), %edx
  401ff7:	3a 10 	cmpb	(%rax), %dl
  401ff9:	75 1b 	jne	27 <submitr+0x5BC>
  401ffb:	41 0f b6 56 01 	movzbl	1(%r14), %edx
  402000:	3a 50 01 	cmpb	1(%rax), %dl
  402003:	75 11 	jne	17 <submitr+0x5BC>
  402005:	41 0f b6 56 02 	movzbl	2(%r14), %edx
  40200a:	3a 50 02 	cmpb	2(%rax), %dl
  40200d:	75 07 	jne	7 <submitr+0x5BC>
  40200f:	b8 00 00 00 00 	movl	$0, %eax
  402014:	eb 05 	jmp	5 <submitr+0x5C1>
  402016:	b8 ff ff ff ff 	movl	$4294967295, %eax
  40201b:	48 81 c4 78 a0 00 00 	addq	$41080, %rsp
  402022:	5b 	popq	%rbx
  402023:	5d 	popq	%rbp
  402024:	41 5c 	popq	%r12
  402026:	41 5d 	popq	%r13
  402028:	41 5e 	popq	%r14
  40202a:	41 5f 	popq	%r15
  40202c:	c3 	retq
  40202d:	48 8d 9c 24 50 60 00 00 	leaq	24656(%rsp), %rbx
  402035:	48 8d 84 24 50 40 00 00 	leaq	16464(%rsp), %rax
  40203d:	48 89 04 24 	movq	%rax, (%rsp)
  402041:	4d 89 f9 	movq	%r15, %r9
  402044:	4c 8b 44 24 28 	movq	40(%rsp), %r8
  402049:	48 8b 4c 24 20 	movq	32(%rsp), %rcx
  40204e:	48 8b 54 24 18 	movq	24(%rsp), %rdx
  402053:	be 38 2a 40 00 	movl	$4205112, %esi
  402058:	48 89 df 	movq	%rbx, %rdi
  40205b:	b8 00 00 00 00 	movl	$0, %eax
  402060:	e8 f3 ea ff ff 	callq	-5389 <.plt+0xE0>
  402065:	48 89 df 	movq	%rbx, %rdi
  402068:	b8 00 00 00 00 	movl	$0, %eax
  40206d:	48 c7 c1 ff ff ff ff 	movq	$-1, %rcx
  402074:	f2 	repne
  402075:	ae 	scasb	%es:(%rdi), %al
  402076:	48 f7 d1 	notq	%rcx
  402079:	49 89 cc 	movq	%rcx, %r12
  40207c:	49 83 ec 01 	subq	$1, %r12
  402080:	0f 84 48 fd ff ff 	je	-696 <submitr+0x374>
  402086:	4c 89 e3 	movq	%r12, %rbx
  402089:	48 8d ac 24 50 60 00 00 	leaq	24656(%rsp), %rbp
  402091:	41 bf 00 00 00 00 	movl	$0, %r15d
  402097:	e9 ab fc ff ff 	jmp	-853 <submitr+0x2ED>

driver_post:
  40209c:	53 	pushq	%rbx
  40209d:	48 83 ec 10 	subq	$16, %rsp
  4020a1:	4c 89 c3 	movq	%r8, %rbx
  4020a4:	85 c9 	testl	%ecx, %ecx
  4020a6:	74 22 	je	34 <driver_post+0x2E>
  4020a8:	48 89 d6 	movq	%rdx, %rsi
  4020ab:	bf 56 28 40 00 	movl	$4204630, %edi
  4020b0:	b8 00 00 00 00 	movl	$0, %eax
  4020b5:	e8 ce e9 ff ff 	callq	-5682 <.plt+0x10>
  4020ba:	66 c7 03 4f 4b 	movw	$19279, (%rbx)
  4020bf:	c6 43 02 00 	movb	$0, 2(%rbx)
  4020c3:	b8 00 00 00 00 	movl	$0, %eax
  4020c8:	eb 43 	jmp	67 <driver_post+0x71>
  4020ca:	48 85 ff 	testq	%rdi, %rdi
  4020cd:	74 30 	je	48 <driver_post+0x63>
  4020cf:	80 3f 00 	cmpb	$0, (%rdi)
  4020d2:	74 2b 	je	43 <driver_post+0x63>
  4020d4:	4c 89 44 24 08 	movq	%r8, 8(%rsp)
  4020d9:	48 89 14 24 	movq	%rdx, (%rsp)
  4020dd:	41 b9 6d 28 40 00 	movl	$4204653, %r9d
  4020e3:	49 89 f0 	movq	%rsi, %r8
  4020e6:	48 89 f9 	movq	%rdi, %rcx
  4020e9:	ba 71 28 40 00 	movl	$4204657, %edx
  4020ee:	be 6e 3b 00 00 	movl	$15214, %esi
  4020f3:	bf 7e 25 40 00 	movl	$4203902, %edi
  4020f8:	e8 5d f9 ff ff 	callq	-1699 <submitr>
  4020fd:	eb 0e 	jmp	14 <driver_post+0x71>
  4020ff:	66 c7 03 4f 4b 	movw	$19279, (%rbx)
  402104:	c6 43 02 00 	movb	$0, 2(%rbx)
  402108:	b8 00 00 00 00 	movl	$0, %eax
  40210d:	48 83 c4 10 	addq	$16, %rsp
  402111:	5b 	popq	%rbx
  402112:	c3 	retq

sigalrm_handler:
  402113:	48 83 ec 08 	subq	$8, %rsp
  402117:	ba 00 00 00 00 	movl	$0, %edx
  40211c:	be 90 2a 40 00 	movl	$4205200, %esi
  402121:	48 8b 3d 60 18 20 00 	movq	2103392(%rip), %rdi
  402128:	b8 00 00 00 00 	movl	$0, %eax
  40212d:	e8 e6 ea ff ff 	callq	-5402 <.plt+0x1A0>
  402132:	bf 01 00 00 00 	movl	$1, %edi
  402137:	e8 9c e9 ff ff 	callq	-5732 <.plt+0x60>
  40213c:	90 	nop
  40213d:	90 	nop
  40213e:	90 	nop
  40213f:	90 	nop

__libc_csu_fini:
  402140:	f3 	rep
  402141:	c3 	retq
  402142:	66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)

__libc_csu_init:
  402150:	48 89 6c 24 d8 	movq	%rbp, -40(%rsp)
  402155:	4c 89 64 24 e0 	movq	%r12, -32(%rsp)
  40215a:	48 8d 2d d3 0e 20 00 	leaq	2100947(%rip), %rbp
  402161:	4c 8d 25 cc 0e 20 00 	leaq	2100940(%rip), %r12
  402168:	4c 89 6c 24 e8 	movq	%r13, -24(%rsp)
  40216d:	4c 89 74 24 f0 	movq	%r14, -16(%rsp)
  402172:	4c 89 7c 24 f8 	movq	%r15, -8(%rsp)
  402177:	48 89 5c 24 d0 	movq	%rbx, -48(%rsp)
  40217c:	48 83 ec 38 	subq	$56, %rsp
  402180:	4c 29 e5 	subq	%r12, %rbp
  402183:	41 89 fd 	movl	%edi, %r13d
  402186:	49 89 f6 	movq	%rsi, %r14
  402189:	48 c1 fd 03 	sarq	$3, %rbp
  40218d:	49 89 d7 	movq	%rdx, %r15
  402190:	e8 cb e8 ff ff 	callq	-5941 <_init>
  402195:	48 85 ed 	testq	%rbp, %rbp
  402198:	74 1c 	je	28 <__libc_csu_init+0x66>
  40219a:	31 db 	xorl	%ebx, %ebx
  40219c:	0f 1f 40 00 	nopl	(%rax)
  4021a0:	4c 89 fa 	movq	%r15, %rdx
  4021a3:	4c 89 f6 	movq	%r14, %rsi
  4021a6:	44 89 ef 	movl	%r13d, %edi
  4021a9:	41 ff 14 dc 	callq	*(%r12,%rbx,8)
  4021ad:	48 83 c3 01 	addq	$1, %rbx
  4021b1:	48 39 eb 	cmpq	%rbp, %rbx
  4021b4:	72 ea 	jb	-22 <__libc_csu_init+0x50>
  4021b6:	48 8b 5c 24 08 	movq	8(%rsp), %rbx
  4021bb:	48 8b 6c 24 10 	movq	16(%rsp), %rbp
  4021c0:	4c 8b 64 24 18 	movq	24(%rsp), %r12
  4021c5:	4c 8b 6c 24 20 	movq	32(%rsp), %r13
  4021ca:	4c 8b 74 24 28 	movq	40(%rsp), %r14
  4021cf:	4c 8b 7c 24 30 	movq	48(%rsp), %r15
  4021d4:	48 83 c4 38 	addq	$56, %rsp
  4021d8:	c3 	retq
  4021d9:	90 	nop
  4021da:	90 	nop
  4021db:	90 	nop
  4021dc:	90 	nop
  4021dd:	90 	nop
  4021de:	90 	nop
  4021df:	90 	nop

__do_global_ctors_aux:
  4021e0:	55 	pushq	%rbp
  4021e1:	48 89 e5 	movq	%rsp, %rbp
  4021e4:	53 	pushq	%rbx
  4021e5:	48 83 ec 08 	subq	$8, %rsp
  4021e9:	48 8b 05 48 0e 20 00 	movq	2100808(%rip), %rax
  4021f0:	48 83 f8 ff 	cmpq	$-1, %rax
  4021f4:	74 19 	je	25 <__do_global_ctors_aux+0x2F>
  4021f6:	bb 38 30 60 00 	movl	$6303800, %ebx
  4021fb:	0f 1f 44 00 00 	nopl	(%rax,%rax)
  402200:	48 83 eb 08 	subq	$8, %rbx
  402204:	ff d0 	callq	*%rax
  402206:	48 8b 03 	movq	(%rbx), %rax
  402209:	48 83 f8 ff 	cmpq	$-1, %rax
  40220d:	75 f1 	jne	-15 <__do_global_ctors_aux+0x20>
  40220f:	48 83 c4 08 	addq	$8, %rsp
  402213:	5b 	popq	%rbx
  402214:	c9 	leave
  402215:	c3 	retq
  402216:	90 	nop
  402217:	90 	nop
Disassembly of section .fini:
_fini:
  402218:	48 83 ec 08 	subq	$8, %rsp
  40221c:	e8 7f ea ff ff 	callq	-5505 <__do_global_dtors_aux>
  402221:	48 83 c4 08 	addq	$8, %rsp
  402225:	c3 	retq
