
ctarget:	file format ELF64-x86-64

Disassembly of section .init:
_init:
  400cb0:	48 83 ec 08 	subq	$8, %rsp
  400cb4:	48 8b 05 3d 33 20 00 	movq	2110269(%rip), %rax
  400cbb:	48 85 c0 	testq	%rax, %rax
  400cbe:	74 05 	je	5 <_init+0x15>
  400cc0:	e8 2b 01 00 00 	callq	299
  400cc5:	48 83 c4 08 	addq	$8, %rsp
  400cc9:	c3 	retq
Disassembly of section .plt:
.plt:
  400cd0:	ff 35 32 33 20 00 	pushq	2110258(%rip)
  400cd6:	ff 25 34 33 20 00 	jmpq	*2110260(%rip)
  400cdc:	0f 1f 40 00 	nopl	(%rax)
  400ce0:	ff 25 32 33 20 00 	jmpq	*2110258(%rip)
  400ce6:	68 00 00 00 00 	pushq	$0
  400ceb:	e9 e0 ff ff ff 	jmp	-32 <.plt>
  400cf0:	ff 25 2a 33 20 00 	jmpq	*2110250(%rip)
  400cf6:	68 01 00 00 00 	pushq	$1
  400cfb:	e9 d0 ff ff ff 	jmp	-48 <.plt>
  400d00:	ff 25 22 33 20 00 	jmpq	*2110242(%rip)
  400d06:	68 02 00 00 00 	pushq	$2
  400d0b:	e9 c0 ff ff ff 	jmp	-64 <.plt>
  400d10:	ff 25 1a 33 20 00 	jmpq	*2110234(%rip)
  400d16:	68 03 00 00 00 	pushq	$3
  400d1b:	e9 b0 ff ff ff 	jmp	-80 <.plt>
  400d20:	ff 25 12 33 20 00 	jmpq	*2110226(%rip)
  400d26:	68 04 00 00 00 	pushq	$4
  400d2b:	e9 a0 ff ff ff 	jmp	-96 <.plt>
  400d30:	ff 25 0a 33 20 00 	jmpq	*2110218(%rip)
  400d36:	68 05 00 00 00 	pushq	$5
  400d3b:	e9 90 ff ff ff 	jmp	-112 <.plt>
  400d40:	ff 25 02 33 20 00 	jmpq	*2110210(%rip)
  400d46:	68 06 00 00 00 	pushq	$6
  400d4b:	e9 80 ff ff ff 	jmp	-128 <.plt>
  400d50:	ff 25 fa 32 20 00 	jmpq	*2110202(%rip)
  400d56:	68 07 00 00 00 	pushq	$7
  400d5b:	e9 70 ff ff ff 	jmp	-144 <.plt>
  400d60:	ff 25 f2 32 20 00 	jmpq	*2110194(%rip)
  400d66:	68 08 00 00 00 	pushq	$8
  400d6b:	e9 60 ff ff ff 	jmp	-160 <.plt>
  400d70:	ff 25 ea 32 20 00 	jmpq	*2110186(%rip)
  400d76:	68 09 00 00 00 	pushq	$9
  400d7b:	e9 50 ff ff ff 	jmp	-176 <.plt>
  400d80:	ff 25 e2 32 20 00 	jmpq	*2110178(%rip)
  400d86:	68 0a 00 00 00 	pushq	$10
  400d8b:	e9 40 ff ff ff 	jmp	-192 <.plt>
  400d90:	ff 25 da 32 20 00 	jmpq	*2110170(%rip)
  400d96:	68 0b 00 00 00 	pushq	$11
  400d9b:	e9 30 ff ff ff 	jmp	-208 <.plt>
  400da0:	ff 25 d2 32 20 00 	jmpq	*2110162(%rip)
  400da6:	68 0c 00 00 00 	pushq	$12
  400dab:	e9 20 ff ff ff 	jmp	-224 <.plt>
  400db0:	ff 25 ca 32 20 00 	jmpq	*2110154(%rip)
  400db6:	68 0d 00 00 00 	pushq	$13
  400dbb:	e9 10 ff ff ff 	jmp	-240 <.plt>
  400dc0:	ff 25 c2 32 20 00 	jmpq	*2110146(%rip)
  400dc6:	68 0e 00 00 00 	pushq	$14
  400dcb:	e9 00 ff ff ff 	jmp	-256 <.plt>
  400dd0:	ff 25 ba 32 20 00 	jmpq	*2110138(%rip)
  400dd6:	68 0f 00 00 00 	pushq	$15
  400ddb:	e9 f0 fe ff ff 	jmp	-272 <.plt>
  400de0:	ff 25 b2 32 20 00 	jmpq	*2110130(%rip)
  400de6:	68 10 00 00 00 	pushq	$16
  400deb:	e9 e0 fe ff ff 	jmp	-288 <.plt>
  400df0:	ff 25 aa 32 20 00 	jmpq	*2110122(%rip)
  400df6:	68 11 00 00 00 	pushq	$17
  400dfb:	e9 d0 fe ff ff 	jmp	-304 <.plt>
  400e00:	ff 25 a2 32 20 00 	jmpq	*2110114(%rip)
  400e06:	68 12 00 00 00 	pushq	$18
  400e0b:	e9 c0 fe ff ff 	jmp	-320 <.plt>
  400e10:	ff 25 9a 32 20 00 	jmpq	*2110106(%rip)
  400e16:	68 13 00 00 00 	pushq	$19
  400e1b:	e9 b0 fe ff ff 	jmp	-336 <.plt>
  400e20:	ff 25 92 32 20 00 	jmpq	*2110098(%rip)
  400e26:	68 14 00 00 00 	pushq	$20
  400e2b:	e9 a0 fe ff ff 	jmp	-352 <.plt>
  400e30:	ff 25 8a 32 20 00 	jmpq	*2110090(%rip)
  400e36:	68 15 00 00 00 	pushq	$21
  400e3b:	e9 90 fe ff ff 	jmp	-368 <.plt>
  400e40:	ff 25 82 32 20 00 	jmpq	*2110082(%rip)
  400e46:	68 16 00 00 00 	pushq	$22
  400e4b:	e9 80 fe ff ff 	jmp	-384 <.plt>
  400e50:	ff 25 7a 32 20 00 	jmpq	*2110074(%rip)
  400e56:	68 17 00 00 00 	pushq	$23
  400e5b:	e9 70 fe ff ff 	jmp	-400 <.plt>
  400e60:	ff 25 72 32 20 00 	jmpq	*2110066(%rip)
  400e66:	68 18 00 00 00 	pushq	$24
  400e6b:	e9 60 fe ff ff 	jmp	-416 <.plt>
  400e70:	ff 25 6a 32 20 00 	jmpq	*2110058(%rip)
  400e76:	68 19 00 00 00 	pushq	$25
  400e7b:	e9 50 fe ff ff 	jmp	-432 <.plt>
  400e80:	ff 25 62 32 20 00 	jmpq	*2110050(%rip)
  400e86:	68 1a 00 00 00 	pushq	$26
  400e8b:	e9 40 fe ff ff 	jmp	-448 <.plt>
  400e90:	ff 25 5a 32 20 00 	jmpq	*2110042(%rip)
  400e96:	68 1b 00 00 00 	pushq	$27
  400e9b:	e9 30 fe ff ff 	jmp	-464 <.plt>
  400ea0:	ff 25 52 32 20 00 	jmpq	*2110034(%rip)
  400ea6:	68 1c 00 00 00 	pushq	$28
  400eab:	e9 20 fe ff ff 	jmp	-480 <.plt>
  400eb0:	ff 25 4a 32 20 00 	jmpq	*2110026(%rip)
  400eb6:	68 1d 00 00 00 	pushq	$29
  400ebb:	e9 10 fe ff ff 	jmp	-496 <.plt>
  400ec0:	ff 25 42 32 20 00 	jmpq	*2110018(%rip)
  400ec6:	68 1e 00 00 00 	pushq	$30
  400ecb:	e9 00 fe ff ff 	jmp	-512 <.plt>
  400ed0:	ff 25 3a 32 20 00 	jmpq	*2110010(%rip)
  400ed6:	68 1f 00 00 00 	pushq	$31
  400edb:	e9 f0 fd ff ff 	jmp	-528 <.plt>
  400ee0:	ff 25 32 32 20 00 	jmpq	*2110002(%rip)
  400ee6:	68 20 00 00 00 	pushq	$32
  400eeb:	e9 e0 fd ff ff 	jmp	-544 <.plt>
  400ef0:	ff 25 2a 32 20 00 	jmpq	*2109994(%rip)
  400ef6:	68 21 00 00 00 	pushq	$33
  400efb:	e9 d0 fd ff ff 	jmp	-560 <.plt>
Disassembly of section .text:
_start:
  400f00:	31 ed 	xorl	%ebp, %ebp
  400f02:	49 89 d1 	movq	%rdx, %r9
  400f05:	5e 	popq	%rsi
  400f06:	48 89 e2 	movq	%rsp, %rdx
  400f09:	48 83 e4 f0 	andq	$-16, %rsp
  400f0d:	50 	pushq	%rax
  400f0e:	54 	pushq	%rsp
  400f0f:	49 c7 c0 c0 2c 40 00 	movq	$4205760, %r8
  400f16:	48 c7 c1 50 2c 40 00 	movq	$4205648, %rcx
  400f1d:	48 c7 c7 a0 11 40 00 	movq	$4198816, %rdi
  400f24:	e8 87 fe ff ff 	callq	-377 <.plt+0xE0>
  400f29:	f4 	hlt
  400f2a:	66 0f 1f 44 00 00 	nopw	(%rax,%rax)

deregister_tm_clones:
  400f30:	55 	pushq	%rbp
  400f31:	b8 b0 44 60 00 	movl	$6309040, %eax
  400f36:	48 3d b0 44 60 00 	cmpq	$6309040, %rax
  400f3c:	48 89 e5 	movq	%rsp, %rbp
  400f3f:	74 17 	je	23 <deregister_tm_clones+0x28>
  400f41:	b8 00 00 00 00 	movl	$0, %eax
  400f46:	48 85 c0 	testq	%rax, %rax
  400f49:	74 0d 	je	13 <deregister_tm_clones+0x28>
  400f4b:	5d 	popq	%rbp
  400f4c:	bf b0 44 60 00 	movl	$6309040, %edi
  400f51:	ff e0 	jmpq	*%rax
  400f53:	0f 1f 44 00 00 	nopl	(%rax,%rax)
  400f58:	5d 	popq	%rbp
  400f59:	c3 	retq
  400f5a:	66 0f 1f 44 00 00 	nopw	(%rax,%rax)

register_tm_clones:
  400f60:	be b0 44 60 00 	movl	$6309040, %esi
  400f65:	55 	pushq	%rbp
  400f66:	48 81 ee b0 44 60 00 	subq	$6309040, %rsi
  400f6d:	48 89 e5 	movq	%rsp, %rbp
  400f70:	48 c1 fe 03 	sarq	$3, %rsi
  400f74:	48 89 f0 	movq	%rsi, %rax
  400f77:	48 c1 e8 3f 	shrq	$63, %rax
  400f7b:	48 01 c6 	addq	%rax, %rsi
  400f7e:	48 d1 fe 	sarq	%rsi
  400f81:	74 15 	je	21 <register_tm_clones+0x38>
  400f83:	b8 00 00 00 00 	movl	$0, %eax
  400f88:	48 85 c0 	testq	%rax, %rax
  400f8b:	74 0b 	je	11 <register_tm_clones+0x38>
  400f8d:	5d 	popq	%rbp
  400f8e:	bf b0 44 60 00 	movl	$6309040, %edi
  400f93:	ff e0 	jmpq	*%rax
  400f95:	0f 1f 00 	nopl	(%rax)
  400f98:	5d 	popq	%rbp
  400f99:	c3 	retq
  400f9a:	66 0f 1f 44 00 00 	nopw	(%rax,%rax)

__do_global_dtors_aux:
  400fa0:	80 3d 31 35 20 00 00 	cmpb	$0, 2110769(%rip)
  400fa7:	75 17 	jne	23 <__do_global_dtors_aux+0x20>
  400fa9:	55 	pushq	%rbp
  400faa:	48 89 e5 	movq	%rsp, %rbp
  400fad:	e8 7e ff ff ff 	callq	-130 <deregister_tm_clones>
  400fb2:	c6 05 1f 35 20 00 01 	movb	$1, 2110751(%rip)
  400fb9:	5d 	popq	%rbp
  400fba:	c3 	retq
  400fbb:	0f 1f 44 00 00 	nopl	(%rax,%rax)
  400fc0:	f3 	rep
  400fc1:	c3 	retq
  400fc2:	0f 1f 40 00 	nopl	(%rax)
  400fc6:	66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)

frame_dummy:
  400fd0:	55 	pushq	%rbp
  400fd1:	48 89 e5 	movq	%rsp, %rbp
  400fd4:	5d 	popq	%rbp
  400fd5:	eb 89 	jmp	-119 <register_tm_clones>

usage:
  400fd7:	48 83 ec 08 	subq	$8, %rsp
  400fdb:	48 89 fe 	movq	%rdi, %rsi
  400fde:	83 3d 23 35 20 00 00 	cmpl	$0, 2110755(%rip)
  400fe5:	74 41 	je	65 <usage+0x51>
  400fe7:	bf d8 2c 40 00 	movl	$4205784, %edi
  400fec:	b8 00 00 00 00 	movl	$0, %eax
  400ff1:	e8 6a fd ff ff 	callq	-662 <.plt+0x90>
  400ff6:	bf 10 2d 40 00 	movl	$4205840, %edi
  400ffb:	e8 30 fd ff ff 	callq	-720 <.plt+0x60>
  401000:	bf 88 2e 40 00 	movl	$4206216, %edi
  401005:	e8 26 fd ff ff 	callq	-730 <.plt+0x60>
  40100a:	bf 38 2d 40 00 	movl	$4205880, %edi
  40100f:	e8 1c fd ff ff 	callq	-740 <.plt+0x60>
  401014:	bf a2 2e 40 00 	movl	$4206242, %edi
  401019:	e8 12 fd ff ff 	callq	-750 <.plt+0x60>
  40101e:	bf 00 00 00 00 	movl	$0, %edi
  401023:	e8 a8 fe ff ff 	callq	-344 <.plt+0x200>
  401028:	bf be 2e 40 00 	movl	$4206270, %edi
  40102d:	b8 00 00 00 00 	movl	$0, %eax
  401032:	e8 29 fd ff ff 	callq	-727 <.plt+0x90>
  401037:	bf 60 2d 40 00 	movl	$4205920, %edi
  40103c:	e8 ef fc ff ff 	callq	-785 <.plt+0x60>
  401041:	bf 88 2d 40 00 	movl	$4205960, %edi
  401046:	e8 e5 fc ff ff 	callq	-795 <.plt+0x60>
  40104b:	bf dc 2e 40 00 	movl	$4206300, %edi
  401050:	e8 db fc ff ff 	callq	-805 <.plt+0x60>
  401055:	eb c7 	jmp	-57 <usage+0x47>

initialize_target:
  401057:	55 	pushq	%rbp
  401058:	53 	pushq	%rbx
  401059:	48 81 ec 08 21 00 00 	subq	$8456, %rsp
  401060:	89 f5 	movl	%esi, %ebp
  401062:	89 3d 90 34 20 00 	movl	%edi, 2110608(%rip)
  401068:	8b 3d fa 30 20 00 	movl	2109690(%rip), %edi
  40106e:	e8 b5 1b 00 00 	callq	7093 <gencookie>
  401073:	89 05 8b 34 20 00 	movl	%eax, 2110603(%rip)
  401079:	89 c7 	movl	%eax, %edi
  40107b:	e8 a8 1b 00 00 	callq	7080 <gencookie>
  401080:	89 05 7a 34 20 00 	movl	%eax, 2110586(%rip)
  401086:	8b 05 dc 30 20 00 	movl	2109660(%rip), %eax
  40108c:	8d 78 01 	leal	1(%rax), %edi
  40108f:	e8 6c fc ff ff 	callq	-916 <.plt+0x30>
  401094:	e8 97 fd ff ff 	callq	-617 <.plt+0x160>
  401099:	89 c7 	movl	%eax, %edi
  40109b:	e8 b8 02 00 00 	callq	696 <scramble>
  4010a0:	89 c3 	movl	%eax, %ebx
  4010a2:	85 ed 	testl	%ebp, %ebp
  4010a4:	75 3d 	jne	61 <initialize_target+0x8C>
  4010a6:	b8 00 00 00 00 	movl	$0, %eax
  4010ab:	01 d8 	addl	%ebx, %eax
  4010ad:	0f b7 c0 	movzwl	%ax, %eax
  4010b0:	8d 04 c5 00 01 00 00 	leal	256(,%rax,8), %eax
  4010b7:	89 c0 	movl	%eax, %eax
  4010b9:	48 89 05 e0 33 20 00 	movq	%rax, 2110432(%rip)
  4010c0:	c6 05 61 40 20 00 63 	movb	$99, 2113633(%rip)
  4010c7:	83 3d da 33 20 00 00 	cmpl	$0, 2110426(%rip)
  4010ce:	74 09 	je	9 <initialize_target+0x82>
  4010d0:	83 3d 31 34 20 00 00 	cmpl	$0, 2110513(%rip)
  4010d7:	74 22 	je	34 <initialize_target+0xA4>
  4010d9:	48 81 c4 08 21 00 00 	addq	$8456, %rsp
  4010e0:	5b 	popq	%rbx
  4010e1:	5d 	popq	%rbp
  4010e2:	c3 	retq
  4010e3:	bf 00 00 00 00 	movl	$0, %edi
  4010e8:	e8 33 fd ff ff 	callq	-717 <.plt+0x150>
  4010ed:	89 c7 	movl	%eax, %edi
  4010ef:	e8 0c fc ff ff 	callq	-1012 <.plt+0x30>
  4010f4:	e8 37 fd ff ff 	callq	-713 <.plt+0x160>
  4010f9:	eb b0 	jmp	-80 <initialize_target+0x54>
  4010fb:	be 00 01 00 00 	movl	$256, %esi
  401100:	48 89 e7 	movq	%rsp, %rdi
  401103:	e8 a8 fd ff ff 	callq	-600 <.plt+0x1E0>
  401108:	89 c5 	movl	%eax, %ebp
  40110a:	85 c0 	testl	%eax, %eax
  40110c:	75 23 	jne	35 <initialize_target+0xDA>
  40110e:	89 c3 	movl	%eax, %ebx
  401110:	48 63 c3 	movslq	%ebx, %rax
  401113:	48 8b 3c c5 80 41 60 00 	movq	6308224(,%rax,8), %rdi
  40111b:	48 85 ff 	testq	%rdi, %rdi
  40111e:	74 2a 	je	42 <initialize_target+0xF3>
  401120:	48 89 e6 	movq	%rsp, %rsi
  401123:	e8 b8 fb ff ff 	callq	-1096 <.plt+0x10>
  401128:	85 c0 	testl	%eax, %eax
  40112a:	74 19 	je	25 <initialize_target+0xEE>
  40112c:	83 c3 01 	addl	$1, %ebx
  40112f:	eb df 	jmp	-33 <initialize_target+0xB9>
  401131:	bf b8 2d 40 00 	movl	$4206008, %edi
  401136:	e8 f5 fb ff ff 	callq	-1035 <.plt+0x60>
  40113b:	bf 08 00 00 00 	movl	$8, %edi
  401140:	e8 8b fd ff ff 	callq	-629 <.plt+0x200>
  401145:	bd 01 00 00 00 	movl	$1, %ebp
  40114a:	85 ed 	testl	%ebp, %ebp
  40114c:	74 36 	je	54 <initialize_target+0x12D>
  40114e:	48 8d bc 24 00 01 00 00 	leaq	256(%rsp), %rdi
  401156:	e8 60 18 00 00 	callq	6240 <init_driver>
  40115b:	85 c0 	testl	%eax, %eax
  40115d:	0f 89 76 ff ff ff 	jns	-138 <initialize_target+0x82>
  401163:	48 8d b4 24 00 01 00 00 	leaq	256(%rsp), %rsi
  40116b:	bf 30 2e 40 00 	movl	$4206128, %edi
  401170:	b8 00 00 00 00 	movl	$0, %eax
  401175:	e8 e6 fb ff ff 	callq	-1050 <.plt+0x90>
  40117a:	bf 08 00 00 00 	movl	$8, %edi
  40117f:	e8 4c fd ff ff 	callq	-692 <.plt+0x200>
  401184:	48 89 e6 	movq	%rsp, %rsi
  401187:	bf f0 2d 40 00 	movl	$4206064, %edi
  40118c:	b8 00 00 00 00 	movl	$0, %eax
  401191:	e8 ca fb ff ff 	callq	-1078 <.plt+0x90>
  401196:	bf 08 00 00 00 	movl	$8, %edi
  40119b:	e8 30 fd ff ff 	callq	-720 <.plt+0x200>

main:
  4011a0:	41 56 	pushq	%r14
  4011a2:	41 55 	pushq	%r13
  4011a4:	41 54 	pushq	%r12
  4011a6:	55 	pushq	%rbp
  4011a7:	53 	pushq	%rbx
  4011a8:	41 89 fc 	movl	%edi, %r12d
  4011ab:	48 89 f3 	movq	%rsi, %rbx
  4011ae:	be a3 1d 40 00 	movl	$4201891, %esi
  4011b3:	bf 0b 00 00 00 	movl	$11, %edi
  4011b8:	e8 03 fc ff ff 	callq	-1021 <.plt+0xF0>
  4011bd:	be 55 1d 40 00 	movl	$4201813, %esi
  4011c2:	bf 07 00 00 00 	movl	$7, %edi
  4011c7:	e8 f4 fb ff ff 	callq	-1036 <.plt+0xF0>
  4011cc:	be f1 1d 40 00 	movl	$4201969, %esi
  4011d1:	bf 04 00 00 00 	movl	$4, %edi
  4011d6:	e8 e5 fb ff ff 	callq	-1051 <.plt+0xF0>
  4011db:	83 3d 26 33 20 00 00 	cmpl	$0, 2110246(%rip)
  4011e2:	75 24 	jne	36 <main+0x68>
  4011e4:	bd f5 2e 40 00 	movl	$4206325, %ebp
  4011e9:	48 8b 05 d0 32 20 00 	movq	2110160(%rip), %rax
  4011f0:	48 89 05 f9 32 20 00 	movq	%rax, 2110201(%rip)
  4011f7:	41 bd 00 00 00 00 	movl	$0, %r13d
  4011fd:	41 be 00 00 00 00 	movl	$0, %r14d
  401203:	e9 80 00 00 00 	jmp	128 <main+0xE8>
  401208:	be 3f 1e 40 00 	movl	$4202047, %esi
  40120d:	bf 0e 00 00 00 	movl	$14, %edi
  401212:	e8 a9 fb ff ff 	callq	-1111 <.plt+0xF0>
  401217:	bf 05 00 00 00 	movl	$5, %edi
  40121c:	e8 5f fb ff ff 	callq	-1185 <.plt+0xB0>
  401221:	bd fa 2e 40 00 	movl	$4206330, %ebp
  401226:	eb c1 	jmp	-63 <main+0x49>
  401228:	48 8b 3b 	movq	(%rbx), %rdi
  40122b:	e8 a7 fd ff ff 	callq	-601 <usage>
  401230:	be 5d 32 40 00 	movl	$4207197, %esi
  401235:	48 8b 3d 8c 32 20 00 	movq	2110092(%rip), %rdi
  40123c:	e8 3f fc ff ff 	callq	-961 <.plt+0x1B0>
  401241:	48 89 05 a8 32 20 00 	movq	%rax, 2110120(%rip)
  401248:	48 85 c0 	testq	%rax, %rax
  40124b:	75 3b 	jne	59 <main+0xE8>
  40124d:	48 8b 15 74 32 20 00 	movq	2110068(%rip), %rdx
  401254:	be 02 2f 40 00 	movl	$4206338, %esi
  401259:	48 8b 3d 70 32 20 00 	movq	2110064(%rip), %rdi
  401260:	e8 7b fb ff ff 	callq	-1157 <.plt+0x110>
  401265:	b8 01 00 00 00 	movl	$1, %eax
  40126a:	e9 c2 00 00 00 	jmp	194 <main+0x191>
  40126f:	ba 10 00 00 00 	movl	$16, %edx
  401274:	be 00 00 00 00 	movl	$0, %esi
  401279:	48 8b 3d 48 32 20 00 	movq	2110024(%rip), %rdi
  401280:	e8 1b fc ff ff 	callq	-997 <.plt+0x1D0>
  401285:	41 89 c6 	movl	%eax, %r14d
  401288:	48 89 ea 	movq	%rbp, %rdx
  40128b:	48 89 de 	movq	%rbx, %rsi
  40128e:	44 89 e7 	movl	%r12d, %edi
  401291:	e8 fa fb ff ff 	callq	-1030 <.plt+0x1C0>
  401296:	3c ff 	cmpb	$-1, %al
  401298:	74 52 	je	82 <main+0x14C>
  40129a:	0f be f0 	movsbl	%al, %esi
  40129d:	83 e8 61 	subl	$97, %eax
  4012a0:	3c 10 	cmpb	$16, %al
  4012a2:	77 31 	ja	49 <main+0x135>
  4012a4:	0f b6 c0 	movzbl	%al, %eax
  4012a7:	ff 24 c5 40 2f 40 00 	jmpq	*4206400(,%rax,8)
  4012ae:	ba 0a 00 00 00 	movl	$10, %edx
  4012b3:	be 00 00 00 00 	movl	$0, %esi
  4012b8:	48 8b 3d 09 32 20 00 	movq	2109961(%rip), %rdi
  4012bf:	e8 3c fb ff ff 	callq	-1220 <.plt+0x130>
  4012c4:	41 89 c5 	movl	%eax, %r13d
  4012c7:	eb bf 	jmp	-65 <main+0xE8>
  4012c9:	c7 05 d5 31 20 00 00 00 00 00 	movl	$0, 2109909(%rip)
  4012d3:	eb b3 	jmp	-77 <main+0xE8>
  4012d5:	bf 1f 2f 40 00 	movl	$4206367, %edi
  4012da:	b8 00 00 00 00 	movl	$0, %eax
  4012df:	e8 7c fa ff ff 	callq	-1412 <.plt+0x90>
  4012e4:	48 8b 3b 	movq	(%rbx), %rdi
  4012e7:	e8 eb fc ff ff 	callq	-789 <usage>
  4012ec:	be 00 00 00 00 	movl	$0, %esi
  4012f1:	44 89 ef 	movl	%r13d, %edi
  4012f4:	e8 5e fd ff ff 	callq	-674 <initialize_target>
  4012f9:	83 3d 08 32 20 00 00 	cmpl	$0, 2109960(%rip)
  401300:	74 09 	je	9 <main+0x16B>
  401302:	44 39 35 f7 31 20 00 	cmpl	%r14d, 2109943(%rip)
  401309:	75 2f 	jne	47 <main+0x19A>
  40130b:	8b 35 f3 31 20 00 	movl	2109939(%rip), %esi
  401311:	bf 32 2f 40 00 	movl	$4206386, %edi
  401316:	b8 00 00 00 00 	movl	$0, %eax
  40131b:	e8 40 fa ff ff 	callq	-1472 <.plt+0x90>
  401320:	48 8b 3d 79 31 20 00 	movq	2109817(%rip), %rdi
  401327:	e8 e4 0b 00 00 	callq	3044 <stable_launch>
  40132c:	b8 00 00 00 00 	movl	$0, %eax
  401331:	5b 	popq	%rbx
  401332:	5d 	popq	%rbp
  401333:	41 5c 	popq	%r12
  401335:	41 5d 	popq	%r13
  401337:	41 5e 	popq	%r14
  401339:	c3 	retq
  40133a:	44 89 f6 	movl	%r14d, %esi
  40133d:	bf 58 2e 40 00 	movl	$4206168, %edi
  401342:	b8 00 00 00 00 	movl	$0, %eax
  401347:	e8 14 fa ff ff 	callq	-1516 <.plt+0x90>
  40134c:	b8 00 00 00 00 	movl	$0, %eax
  401351:	e8 fb 06 00 00 	callq	1787 <check_fail>
  401356:	eb b3 	jmp	-77 <main+0x16B>

scramble:
  401358:	b8 00 00 00 00 	movl	$0, %eax
  40135d:	eb 11 	jmp	17 <scramble+0x18>
  40135f:	69 d0 b2 eb 00 00 	imull	$60338, %eax, %edx
  401365:	01 fa 	addl	%edi, %edx
  401367:	89 c1 	movl	%eax, %ecx
  401369:	89 54 8c d0 	movl	%edx, -48(%rsp,%rcx,4)
  40136d:	83 c0 01 	addl	$1, %eax
  401370:	83 f8 09 	cmpl	$9, %eax
  401373:	76 ea 	jbe	-22 <scramble+0x7>
  401375:	8b 44 24 ec 	movl	-20(%rsp), %eax
  401379:	69 c0 4c cc 00 00 	imull	$52300, %eax, %eax
  40137f:	89 44 24 ec 	movl	%eax, -20(%rsp)
  401383:	8b 44 24 d4 	movl	-44(%rsp), %eax
  401387:	69 c0 fa f7 00 00 	imull	$63482, %eax, %eax
  40138d:	89 44 24 d4 	movl	%eax, -44(%rsp)
  401391:	8b 44 24 f0 	movl	-16(%rsp), %eax
  401395:	69 c0 55 a1 00 00 	imull	$41301, %eax, %eax
  40139b:	89 44 24 f0 	movl	%eax, -16(%rsp)
  40139f:	8b 44 24 e8 	movl	-24(%rsp), %eax
  4013a3:	69 c0 c4 e3 00 00 	imull	$58308, %eax, %eax
  4013a9:	89 44 24 e8 	movl	%eax, -24(%rsp)
  4013ad:	8b 44 24 e4 	movl	-28(%rsp), %eax
  4013b1:	69 c0 72 94 00 00 	imull	$38002, %eax, %eax
  4013b7:	89 44 24 e4 	movl	%eax, -28(%rsp)
  4013bb:	8b 44 24 e4 	movl	-28(%rsp), %eax
  4013bf:	69 c0 31 ec 00 00 	imull	$60465, %eax, %eax
  4013c5:	89 44 24 e4 	movl	%eax, -28(%rsp)
  4013c9:	8b 44 24 d4 	movl	-44(%rsp), %eax
  4013cd:	69 c0 41 f5 00 00 	imull	$62785, %eax, %eax
  4013d3:	89 44 24 d4 	movl	%eax, -44(%rsp)
  4013d7:	8b 44 24 d4 	movl	-44(%rsp), %eax
  4013db:	69 c0 77 8d 00 00 	imull	$36215, %eax, %eax
  4013e1:	89 44 24 d4 	movl	%eax, -44(%rsp)
  4013e5:	8b 44 24 f0 	movl	-16(%rsp), %eax
  4013e9:	69 c0 e4 79 00 00 	imull	$31204, %eax, %eax
  4013ef:	89 44 24 f0 	movl	%eax, -16(%rsp)
  4013f3:	8b 44 24 d4 	movl	-44(%rsp), %eax
  4013f7:	69 c0 b0 cb 00 00 	imull	$52144, %eax, %eax
  4013fd:	89 44 24 d4 	movl	%eax, -44(%rsp)
  401401:	8b 44 24 d8 	movl	-40(%rsp), %eax
  401405:	69 c0 6a be 00 00 	imull	$48746, %eax, %eax
  40140b:	89 44 24 d8 	movl	%eax, -40(%rsp)
  40140f:	8b 44 24 d0 	movl	-48(%rsp), %eax
  401413:	69 c0 1a ec 00 00 	imull	$60442, %eax, %eax
  401419:	89 44 24 d0 	movl	%eax, -48(%rsp)
  40141d:	8b 44 24 dc 	movl	-36(%rsp), %eax
  401421:	69 c0 1c 25 00 00 	imull	$9500, %eax, %eax
  401427:	89 44 24 dc 	movl	%eax, -36(%rsp)
  40142b:	8b 44 24 e0 	movl	-32(%rsp), %eax
  40142f:	69 c0 8d a7 00 00 	imull	$42893, %eax, %eax
  401435:	89 44 24 e0 	movl	%eax, -32(%rsp)
  401439:	8b 44 24 d8 	movl	-40(%rsp), %eax
  40143d:	69 c0 cf d7 00 00 	imull	$55247, %eax, %eax
  401443:	89 44 24 d8 	movl	%eax, -40(%rsp)
  401447:	8b 44 24 f0 	movl	-16(%rsp), %eax
  40144b:	69 c0 4f 09 00 00 	imull	$2383, %eax, %eax
  401451:	89 44 24 f0 	movl	%eax, -16(%rsp)
  401455:	8b 44 24 ec 	movl	-20(%rsp), %eax
  401459:	69 c0 47 bc 00 00 	imull	$48199, %eax, %eax
  40145f:	89 44 24 ec 	movl	%eax, -20(%rsp)
  401463:	8b 44 24 f4 	movl	-12(%rsp), %eax
  401467:	69 c0 67 44 00 00 	imull	$17511, %eax, %eax
  40146d:	89 44 24 f4 	movl	%eax, -12(%rsp)
  401471:	8b 44 24 f4 	movl	-12(%rsp), %eax
  401475:	69 c0 ff 0b 00 00 	imull	$3071, %eax, %eax
  40147b:	89 44 24 f4 	movl	%eax, -12(%rsp)
  40147f:	8b 44 24 dc 	movl	-36(%rsp), %eax
  401483:	69 c0 cb bf 00 00 	imull	$49099, %eax, %eax
  401489:	89 44 24 dc 	movl	%eax, -36(%rsp)
  40148d:	8b 44 24 e8 	movl	-24(%rsp), %eax
  401491:	69 c0 42 bb 00 00 	imull	$47938, %eax, %eax
  401497:	89 44 24 e8 	movl	%eax, -24(%rsp)
  40149b:	8b 44 24 d8 	movl	-40(%rsp), %eax
  40149f:	69 c0 9e 00 00 00 	imull	$158, %eax, %eax
  4014a5:	89 44 24 d8 	movl	%eax, -40(%rsp)
  4014a9:	8b 44 24 e0 	movl	-32(%rsp), %eax
  4014ad:	69 c0 23 96 00 00 	imull	$38435, %eax, %eax
  4014b3:	89 44 24 e0 	movl	%eax, -32(%rsp)
  4014b7:	8b 44 24 f4 	movl	-12(%rsp), %eax
  4014bb:	69 c0 8b fa 00 00 	imull	$64139, %eax, %eax
  4014c1:	89 44 24 f4 	movl	%eax, -12(%rsp)
  4014c5:	8b 44 24 d8 	movl	-40(%rsp), %eax
  4014c9:	69 c0 14 11 00 00 	imull	$4372, %eax, %eax
  4014cf:	89 44 24 d8 	movl	%eax, -40(%rsp)
  4014d3:	8b 44 24 d4 	movl	-44(%rsp), %eax
  4014d7:	69 c0 66 07 00 00 	imull	$1894, %eax, %eax
  4014dd:	89 44 24 d4 	movl	%eax, -44(%rsp)
  4014e1:	8b 44 24 e0 	movl	-32(%rsp), %eax
  4014e5:	69 c0 46 53 00 00 	imull	$21318, %eax, %eax
  4014eb:	89 44 24 e0 	movl	%eax, -32(%rsp)
  4014ef:	8b 44 24 d8 	movl	-40(%rsp), %eax
  4014f3:	69 c0 01 1c 00 00 	imull	$7169, %eax, %eax
  4014f9:	89 44 24 d8 	movl	%eax, -40(%rsp)
  4014fd:	8b 44 24 f0 	movl	-16(%rsp), %eax
  401501:	69 c0 ec 94 00 00 	imull	$38124, %eax, %eax
  401507:	89 44 24 f0 	movl	%eax, -16(%rsp)
  40150b:	8b 44 24 d4 	movl	-44(%rsp), %eax
  40150f:	69 c0 ff 95 00 00 	imull	$38399, %eax, %eax
  401515:	89 44 24 d4 	movl	%eax, -44(%rsp)
  401519:	8b 44 24 d8 	movl	-40(%rsp), %eax
  40151d:	69 c0 89 0a 00 00 	imull	$2697, %eax, %eax
  401523:	89 44 24 d8 	movl	%eax, -40(%rsp)
  401527:	8b 44 24 e0 	movl	-32(%rsp), %eax
  40152b:	69 c0 d7 10 00 00 	imull	$4311, %eax, %eax
  401531:	89 44 24 e0 	movl	%eax, -32(%rsp)
  401535:	8b 44 24 d0 	movl	-48(%rsp), %eax
  401539:	69 c0 97 a0 00 00 	imull	$41111, %eax, %eax
  40153f:	89 44 24 d0 	movl	%eax, -48(%rsp)
  401543:	8b 44 24 f0 	movl	-16(%rsp), %eax
  401547:	69 c0 6d 24 00 00 	imull	$9325, %eax, %eax
  40154d:	89 44 24 f0 	movl	%eax, -16(%rsp)
  401551:	8b 44 24 d0 	movl	-48(%rsp), %eax
  401555:	69 c0 69 7d 00 00 	imull	$32105, %eax, %eax
  40155b:	89 44 24 d0 	movl	%eax, -48(%rsp)
  40155f:	8b 44 24 e8 	movl	-24(%rsp), %eax
  401563:	69 c0 07 4d 00 00 	imull	$19719, %eax, %eax
  401569:	89 44 24 e8 	movl	%eax, -24(%rsp)
  40156d:	8b 44 24 dc 	movl	-36(%rsp), %eax
  401571:	69 c0 35 90 00 00 	imull	$36917, %eax, %eax
  401577:	89 44 24 dc 	movl	%eax, -36(%rsp)
  40157b:	8b 44 24 f0 	movl	-16(%rsp), %eax
  40157f:	69 c0 30 e9 00 00 	imull	$59696, %eax, %eax
  401585:	89 44 24 f0 	movl	%eax, -16(%rsp)
  401589:	8b 44 24 d4 	movl	-44(%rsp), %eax
  40158d:	69 c0 bb db 00 00 	imull	$56251, %eax, %eax
  401593:	89 44 24 d4 	movl	%eax, -44(%rsp)
  401597:	8b 44 24 d0 	movl	-48(%rsp), %eax
  40159b:	69 c0 60 36 00 00 	imull	$13920, %eax, %eax
  4015a1:	89 44 24 d0 	movl	%eax, -48(%rsp)
  4015a5:	8b 44 24 d8 	movl	-40(%rsp), %eax
  4015a9:	69 c0 f7 a9 00 00 	imull	$43511, %eax, %eax
  4015af:	89 44 24 d8 	movl	%eax, -40(%rsp)
  4015b3:	8b 44 24 d4 	movl	-44(%rsp), %eax
  4015b7:	69 c0 4f bc 00 00 	imull	$48207, %eax, %eax
  4015bd:	89 44 24 d4 	movl	%eax, -44(%rsp)
  4015c1:	8b 44 24 d8 	movl	-40(%rsp), %eax
  4015c5:	69 c0 47 31 00 00 	imull	$12615, %eax, %eax
  4015cb:	89 44 24 d8 	movl	%eax, -40(%rsp)
  4015cf:	8b 44 24 f4 	movl	-12(%rsp), %eax
  4015d3:	69 c0 a0 75 00 00 	imull	$30112, %eax, %eax
  4015d9:	89 44 24 f4 	movl	%eax, -12(%rsp)
  4015dd:	8b 44 24 dc 	movl	-36(%rsp), %eax
  4015e1:	69 c0 de 9b 00 00 	imull	$39902, %eax, %eax
  4015e7:	89 44 24 dc 	movl	%eax, -36(%rsp)
  4015eb:	8b 44 24 e4 	movl	-28(%rsp), %eax
  4015ef:	69 c0 ee 32 00 00 	imull	$13038, %eax, %eax
  4015f5:	89 44 24 e4 	movl	%eax, -28(%rsp)
  4015f9:	8b 44 24 e0 	movl	-32(%rsp), %eax
  4015fd:	69 c0 ed aa 00 00 	imull	$43757, %eax, %eax
  401603:	89 44 24 e0 	movl	%eax, -32(%rsp)
  401607:	8b 44 24 f0 	movl	-16(%rsp), %eax
  40160b:	69 c0 38 6d 00 00 	imull	$27960, %eax, %eax
  401611:	89 44 24 f0 	movl	%eax, -16(%rsp)
  401615:	8b 44 24 e4 	movl	-28(%rsp), %eax
  401619:	69 c0 04 99 00 00 	imull	$39172, %eax, %eax
  40161f:	89 44 24 e4 	movl	%eax, -28(%rsp)
  401623:	8b 44 24 e8 	movl	-24(%rsp), %eax
  401627:	69 c0 1a f8 00 00 	imull	$63514, %eax, %eax
  40162d:	89 44 24 e8 	movl	%eax, -24(%rsp)
  401631:	8b 44 24 d4 	movl	-44(%rsp), %eax
  401635:	69 c0 de 75 00 00 	imull	$30174, %eax, %eax
  40163b:	89 44 24 d4 	movl	%eax, -44(%rsp)
  40163f:	8b 44 24 ec 	movl	-20(%rsp), %eax
  401643:	69 c0 1a 4f 00 00 	imull	$20250, %eax, %eax
  401649:	89 44 24 ec 	movl	%eax, -20(%rsp)
  40164d:	8b 44 24 d0 	movl	-48(%rsp), %eax
  401651:	69 c0 c6 92 00 00 	imull	$37574, %eax, %eax
  401657:	89 44 24 d0 	movl	%eax, -48(%rsp)
  40165b:	8b 44 24 d8 	movl	-40(%rsp), %eax
  40165f:	69 c0 6b 2c 00 00 	imull	$11371, %eax, %eax
  401665:	89 44 24 d8 	movl	%eax, -40(%rsp)
  401669:	8b 44 24 e4 	movl	-28(%rsp), %eax
  40166d:	69 c0 05 1c 00 00 	imull	$7173, %eax, %eax
  401673:	89 44 24 e4 	movl	%eax, -28(%rsp)
  401677:	8b 44 24 d4 	movl	-44(%rsp), %eax
  40167b:	69 c0 52 5b 00 00 	imull	$23378, %eax, %eax
  401681:	89 44 24 d4 	movl	%eax, -44(%rsp)
  401685:	8b 44 24 e4 	movl	-28(%rsp), %eax
  401689:	69 c0 92 a0 00 00 	imull	$41106, %eax, %eax
  40168f:	89 44 24 e4 	movl	%eax, -28(%rsp)
  401693:	8b 44 24 d4 	movl	-44(%rsp), %eax
  401697:	69 c0 3a c3 00 00 	imull	$49978, %eax, %eax
  40169d:	89 44 24 d4 	movl	%eax, -44(%rsp)
  4016a1:	8b 44 24 f0 	movl	-16(%rsp), %eax
  4016a5:	69 c0 f1 ef 00 00 	imull	$61425, %eax, %eax
  4016ab:	89 44 24 f0 	movl	%eax, -16(%rsp)
  4016af:	8b 44 24 dc 	movl	-36(%rsp), %eax
  4016b3:	69 c0 0c 98 00 00 	imull	$38924, %eax, %eax
  4016b9:	89 44 24 dc 	movl	%eax, -36(%rsp)
  4016bd:	8b 44 24 e0 	movl	-32(%rsp), %eax
  4016c1:	69 c0 79 44 00 00 	imull	$17529, %eax, %eax
  4016c7:	89 44 24 e0 	movl	%eax, -32(%rsp)
  4016cb:	8b 44 24 d0 	movl	-48(%rsp), %eax
  4016cf:	69 c0 37 32 00 00 	imull	$12855, %eax, %eax
  4016d5:	89 44 24 d0 	movl	%eax, -48(%rsp)
  4016d9:	8b 44 24 d4 	movl	-44(%rsp), %eax
  4016dd:	69 c0 c0 0e 00 00 	imull	$3776, %eax, %eax
  4016e3:	89 44 24 d4 	movl	%eax, -44(%rsp)
  4016e7:	8b 44 24 e4 	movl	-28(%rsp), %eax
  4016eb:	69 c0 ea 3a 00 00 	imull	$15082, %eax, %eax
  4016f1:	89 44 24 e4 	movl	%eax, -28(%rsp)
  4016f5:	8b 44 24 e8 	movl	-24(%rsp), %eax
  4016f9:	69 c0 14 31 00 00 	imull	$12564, %eax, %eax
  4016ff:	89 44 24 e8 	movl	%eax, -24(%rsp)
  401703:	8b 44 24 e8 	movl	-24(%rsp), %eax
  401707:	69 c0 33 be 00 00 	imull	$48691, %eax, %eax
  40170d:	89 44 24 e8 	movl	%eax, -24(%rsp)
  401711:	8b 44 24 e4 	movl	-28(%rsp), %eax
  401715:	69 c0 25 78 00 00 	imull	$30757, %eax, %eax
  40171b:	89 44 24 e4 	movl	%eax, -28(%rsp)
  40171f:	8b 44 24 d8 	movl	-40(%rsp), %eax
  401723:	69 c0 05 ad 00 00 	imull	$44293, %eax, %eax
  401729:	89 44 24 d8 	movl	%eax, -40(%rsp)
  40172d:	8b 44 24 d4 	movl	-44(%rsp), %eax
  401731:	69 c0 97 45 00 00 	imull	$17815, %eax, %eax
  401737:	89 44 24 d4 	movl	%eax, -44(%rsp)
  40173b:	8b 44 24 d0 	movl	-48(%rsp), %eax
  40173f:	69 c0 6e 79 00 00 	imull	$31086, %eax, %eax
  401745:	89 44 24 d0 	movl	%eax, -48(%rsp)
  401749:	8b 44 24 d0 	movl	-48(%rsp), %eax
  40174d:	69 c0 3c 3c 00 00 	imull	$15420, %eax, %eax
  401753:	89 44 24 d0 	movl	%eax, -48(%rsp)
  401757:	8b 44 24 d0 	movl	-48(%rsp), %eax
  40175b:	69 c0 99 27 00 00 	imull	$10137, %eax, %eax
  401761:	89 44 24 d0 	movl	%eax, -48(%rsp)
  401765:	8b 44 24 f0 	movl	-16(%rsp), %eax
  401769:	69 c0 61 ec 00 00 	imull	$60513, %eax, %eax
  40176f:	89 44 24 f0 	movl	%eax, -16(%rsp)
  401773:	8b 44 24 f0 	movl	-16(%rsp), %eax
  401777:	69 c0 a7 ae 00 00 	imull	$44711, %eax, %eax
  40177d:	89 44 24 f0 	movl	%eax, -16(%rsp)
  401781:	8b 44 24 dc 	movl	-36(%rsp), %eax
  401785:	69 c0 ae 23 00 00 	imull	$9134, %eax, %eax
  40178b:	89 44 24 dc 	movl	%eax, -36(%rsp)
  40178f:	8b 44 24 d8 	movl	-40(%rsp), %eax
  401793:	69 c0 21 68 00 00 	imull	$26657, %eax, %eax
  401799:	89 44 24 d8 	movl	%eax, -40(%rsp)
  40179d:	8b 44 24 d0 	movl	-48(%rsp), %eax
  4017a1:	69 c0 ae 11 00 00 	imull	$4526, %eax, %eax
  4017a7:	89 44 24 d0 	movl	%eax, -48(%rsp)
  4017ab:	8b 44 24 f0 	movl	-16(%rsp), %eax
  4017af:	69 c0 8e 57 00 00 	imull	$22414, %eax, %eax
  4017b5:	89 44 24 f0 	movl	%eax, -16(%rsp)
  4017b9:	8b 44 24 dc 	movl	-36(%rsp), %eax
  4017bd:	69 c0 c7 39 00 00 	imull	$14791, %eax, %eax
  4017c3:	89 44 24 dc 	movl	%eax, -36(%rsp)
  4017c7:	8b 44 24 d8 	movl	-40(%rsp), %eax
  4017cb:	69 c0 33 c8 00 00 	imull	$51251, %eax, %eax
  4017d1:	89 44 24 d8 	movl	%eax, -40(%rsp)
  4017d5:	8b 44 24 e8 	movl	-24(%rsp), %eax
  4017d9:	69 c0 7d c5 00 00 	imull	$50557, %eax, %eax
  4017df:	89 44 24 e8 	movl	%eax, -24(%rsp)
  4017e3:	8b 44 24 f4 	movl	-12(%rsp), %eax
  4017e7:	69 c0 ce 11 00 00 	imull	$4558, %eax, %eax
  4017ed:	89 44 24 f4 	movl	%eax, -12(%rsp)
  4017f1:	8b 44 24 e8 	movl	-24(%rsp), %eax
  4017f5:	69 c0 b3 93 00 00 	imull	$37811, %eax, %eax
  4017fb:	89 44 24 e8 	movl	%eax, -24(%rsp)
  4017ff:	8b 44 24 f0 	movl	-16(%rsp), %eax
  401803:	69 c0 8f 48 00 00 	imull	$18575, %eax, %eax
  401809:	89 44 24 f0 	movl	%eax, -16(%rsp)
  40180d:	8b 44 24 d4 	movl	-44(%rsp), %eax
  401811:	69 c0 45 98 00 00 	imull	$38981, %eax, %eax
  401817:	89 44 24 d4 	movl	%eax, -44(%rsp)
  40181b:	8b 44 24 f4 	movl	-12(%rsp), %eax
  40181f:	69 c0 e7 3a 00 00 	imull	$15079, %eax, %eax
  401825:	89 44 24 f4 	movl	%eax, -12(%rsp)
  401829:	ba 00 00 00 00 	movl	$0, %edx
  40182e:	b8 00 00 00 00 	movl	$0, %eax
  401833:	eb 0b 	jmp	11 <scramble+0x4E8>
  401835:	89 d1 	movl	%edx, %ecx
  401837:	8b 4c 8c d0 	movl	-48(%rsp,%rcx,4), %ecx
  40183b:	01 c8 	addl	%ecx, %eax
  40183d:	83 c2 01 	addl	$1, %edx
  401840:	83 fa 09 	cmpl	$9, %edx
  401843:	76 f0 	jbe	-16 <scramble+0x4DD>
  401845:	f3 	rep
  401846:	c3 	retq

getbuf:
  401847:	48 83 ec 28 	subq	$40, %rsp
  40184b:	48 89 e7 	movq	%rsp, %rdi
  40184e:	e8 2d 02 00 00 	callq	557 <Gets>
  401853:	b8 01 00 00 00 	movl	$1, %eax
  401858:	48 83 c4 28 	addq	$40, %rsp
  40185c:	c3 	retq

touch1:
  40185d:	48 83 ec 08 	subq	$8, %rsp
  401861:	c7 05 91 2c 20 00 01 00 00 00 	movl	$1, 2108561(%rip)
  40186b:	bf b5 30 40 00 	movl	$4206773, %edi
  401870:	e8 bb f4 ff ff 	callq	-2885 <.plt+0x60>
  401875:	bf 01 00 00 00 	movl	$1, %edi
  40187a:	e8 fc 03 00 00 	callq	1020 <validate>
  40187f:	bf 00 00 00 00 	movl	$0, %edi
  401884:	e8 47 f6 ff ff 	callq	-2489 <.plt+0x200>

touch2:
  401889:	48 83 ec 08 	subq	$8, %rsp
  40188d:	89 fe 	movl	%edi, %esi
  40188f:	c7 05 63 2c 20 00 02 00 00 00 	movl	$2, 2108515(%rip)
  401899:	39 3d 65 2c 20 00 	cmpl	%edi, 2108517(%rip)
  40189f:	74 23 	je	35 <touch2+0x3B>
  4018a1:	bf 00 31 40 00 	movl	$4206848, %edi
  4018a6:	b8 00 00 00 00 	movl	$0, %eax
  4018ab:	e8 b0 f4 ff ff 	callq	-2896 <.plt+0x90>
  4018b0:	bf 02 00 00 00 	movl	$2, %edi
  4018b5:	e8 73 04 00 00 	callq	1139 <fail>
  4018ba:	bf 00 00 00 00 	movl	$0, %edi
  4018bf:	e8 0c f6 ff ff 	callq	-2548 <.plt+0x200>
  4018c4:	bf d8 30 40 00 	movl	$4206808, %edi
  4018c9:	b8 00 00 00 00 	movl	$0, %eax
  4018ce:	e8 8d f4 ff ff 	callq	-2931 <.plt+0x90>
  4018d3:	bf 02 00 00 00 	movl	$2, %edi
  4018d8:	e8 9e 03 00 00 	callq	926 <validate>
  4018dd:	eb db 	jmp	-37 <touch2+0x31>

hexmatch:
  4018df:	41 54 	pushq	%r12
  4018e1:	55 	pushq	%rbp
  4018e2:	53 	pushq	%rbx
  4018e3:	48 83 ec 70 	subq	$112, %rsp
  4018e7:	89 fd 	movl	%edi, %ebp
  4018e9:	48 89 f3 	movq	%rsi, %rbx
  4018ec:	e8 3f f5 ff ff 	callq	-2753 <.plt+0x160>
  4018f1:	48 89 c1 	movq	%rax, %rcx
  4018f4:	48 ba 0b d7 a3 70 3d 0a d7 a3 	movabsq	$-6640827866535438581, %rdx
  4018fe:	48 f7 ea 	imulq	%rdx
  401901:	48 01 ca 	addq	%rcx, %rdx
  401904:	48 c1 fa 06 	sarq	$6, %rdx
  401908:	48 89 c8 	movq	%rcx, %rax
  40190b:	48 c1 f8 3f 	sarq	$63, %rax
  40190f:	48 29 c2 	subq	%rax, %rdx
  401912:	48 8d 04 92 	leaq	(%rdx,%rdx,4), %rax
  401916:	48 8d 14 80 	leaq	(%rax,%rax,4), %rdx
  40191a:	48 8d 04 95 00 00 00 00 	leaq	(,%rdx,4), %rax
  401922:	48 29 c1 	subq	%rax, %rcx
  401925:	4c 8d 24 0c 	leaq	(%rsp,%rcx), %r12
  401929:	89 ea 	movl	%ebp, %edx
  40192b:	be d2 30 40 00 	movl	$4206802, %esi
  401930:	4c 89 e7 	movq	%r12, %rdi
  401933:	b8 00 00 00 00 	movl	$0, %eax
  401938:	e8 83 f5 ff ff 	callq	-2685 <.plt+0x1F0>
  40193d:	ba 09 00 00 00 	movl	$9, %edx
  401942:	4c 89 e6 	movq	%r12, %rsi
  401945:	48 89 df 	movq	%rbx, %rdi
  401948:	e8 c3 f3 ff ff 	callq	-3133 <.plt+0x40>
  40194d:	85 c0 	testl	%eax, %eax
  40194f:	0f 94 c0 	sete	%al
  401952:	0f b6 c0 	movzbl	%al, %eax
  401955:	48 83 c4 70 	addq	$112, %rsp
  401959:	5b 	popq	%rbx
  40195a:	5d 	popq	%rbp
  40195b:	41 5c 	popq	%r12
  40195d:	c3 	retq

touch3:
  40195e:	53 	pushq	%rbx
  40195f:	48 89 fb 	movq	%rdi, %rbx
  401962:	c7 05 90 2b 20 00 03 00 00 00 	movl	$3, 2108304(%rip)
  40196c:	48 89 fe 	movq	%rdi, %rsi
  40196f:	8b 3d 8f 2b 20 00 	movl	2108303(%rip), %edi
  401975:	e8 65 ff ff ff 	callq	-155 <hexmatch>
  40197a:	85 c0 	testl	%eax, %eax
  40197c:	74 26 	je	38 <touch3+0x46>
  40197e:	48 89 de 	movq	%rbx, %rsi
  401981:	bf 28 31 40 00 	movl	$4206888, %edi
  401986:	b8 00 00 00 00 	movl	$0, %eax
  40198b:	e8 d0 f3 ff ff 	callq	-3120 <.plt+0x90>
  401990:	bf 03 00 00 00 	movl	$3, %edi
  401995:	e8 e1 02 00 00 	callq	737 <validate>
  40199a:	bf 00 00 00 00 	movl	$0, %edi
  40199f:	e8 2c f5 ff ff 	callq	-2772 <.plt+0x200>
  4019a4:	48 89 de 	movq	%rbx, %rsi
  4019a7:	bf 50 31 40 00 	movl	$4206928, %edi
  4019ac:	b8 00 00 00 00 	movl	$0, %eax
  4019b1:	e8 aa f3 ff ff 	callq	-3158 <.plt+0x90>
  4019b6:	bf 03 00 00 00 	movl	$3, %edi
  4019bb:	e8 6d 03 00 00 	callq	877 <fail>
  4019c0:	eb d8 	jmp	-40 <touch3+0x3C>

test:
  4019c2:	48 83 ec 08 	subq	$8, %rsp
  4019c6:	b8 00 00 00 00 	movl	$0, %eax
  4019cb:	e8 77 fe ff ff 	callq	-393 <getbuf>
  4019d0:	89 c6 	movl	%eax, %esi
  4019d2:	bf 78 31 40 00 	movl	$4206968, %edi
  4019d7:	b8 00 00 00 00 	movl	$0, %eax
  4019dc:	e8 7f f3 ff ff 	callq	-3201 <.plt+0x90>
  4019e1:	48 83 c4 08 	addq	$8, %rsp
  4019e5:	c3 	retq

save_char:
  4019e6:	8b 05 38 37 20 00 	movl	2111288(%rip), %eax
  4019ec:	3d ff 03 00 00 	cmpl	$1023, %eax
  4019f1:	7f 49 	jg	73 <save_char+0x56>
  4019f3:	89 f9 	movl	%edi, %ecx
  4019f5:	c0 e9 04 	shrb	$4, %cl
  4019f8:	8d 14 40 	leal	(%rax,%rax,2), %edx
  4019fb:	83 e1 0f 	andl	$15, %ecx
  4019fe:	0f b6 b1 a0 34 40 00 	movzbl	4207776(%rcx), %esi
  401a05:	48 63 ca 	movslq	%edx, %rcx
  401a08:	40 88 b1 20 45 60 00 	movb	%sil, 6309152(%rcx)
  401a0f:	8d 4a 01 	leal	1(%rdx), %ecx
  401a12:	83 e7 0f 	andl	$15, %edi
  401a15:	0f b6 b7 a0 34 40 00 	movzbl	4207776(%rdi), %esi
  401a1c:	48 63 c9 	movslq	%ecx, %rcx
  401a1f:	40 88 b1 20 45 60 00 	movb	%sil, 6309152(%rcx)
  401a26:	83 c2 02 	addl	$2, %edx
  401a29:	48 63 d2 	movslq	%edx, %rdx
  401a2c:	c6 82 20 45 60 00 20 	movb	$32, 6309152(%rdx)
  401a33:	83 c0 01 	addl	$1, %eax
  401a36:	89 05 e8 36 20 00 	movl	%eax, 2111208(%rip)
  401a3c:	f3 	rep
  401a3d:	c3 	retq

save_term:
  401a3e:	8b 05 e0 36 20 00 	movl	2111200(%rip), %eax
  401a44:	8d 04 40 	leal	(%rax,%rax,2), %eax
  401a47:	48 98 	cltq
  401a49:	c6 80 20 45 60 00 00 	movb	$0, 6309152(%rax)
  401a50:	c3 	retq

check_fail:
  401a51:	48 83 ec 08 	subq	$8, %rsp
  401a55:	0f be 35 cc 36 20 00 	movsbl	2111180(%rip), %esi
  401a5c:	b9 20 45 60 00 	movl	$6309152, %ecx
  401a61:	8b 15 91 2a 20 00 	movl	2108049(%rip), %edx
  401a67:	bf 9b 31 40 00 	movl	$4207003, %edi
  401a6c:	b8 00 00 00 00 	movl	$0, %eax
  401a71:	e8 ea f2 ff ff 	callq	-3350 <.plt+0x90>
  401a76:	bf 01 00 00 00 	movl	$1, %edi
  401a7b:	e8 50 f4 ff ff 	callq	-2992 <.plt+0x200>

Gets:
  401a80:	41 54 	pushq	%r12
  401a82:	55 	pushq	%rbp
  401a83:	53 	pushq	%rbx
  401a84:	49 89 fc 	movq	%rdi, %r12
  401a87:	c7 05 93 36 20 00 00 00 00 00 	movl	$0, 2111123(%rip)
  401a91:	48 89 fb 	movq	%rdi, %rbx
  401a94:	eb 11 	jmp	17 <Gets+0x27>
  401a96:	48 8d 6b 01 	leaq	1(%rbx), %rbp
  401a9a:	88 03 	movb	%al, (%rbx)
  401a9c:	0f b6 f8 	movzbl	%al, %edi
  401a9f:	e8 42 ff ff ff 	callq	-190 <save_char>
  401aa4:	48 89 eb 	movq	%rbp, %rbx
  401aa7:	48 8b 3d 42 2a 20 00 	movq	2107970(%rip), %rdi
  401aae:	e8 8d f3 ff ff 	callq	-3187 <.plt+0x170>
  401ab3:	83 f8 ff 	cmpl	$-1, %eax
  401ab6:	74 05 	je	5 <Gets+0x3D>
  401ab8:	83 f8 0a 	cmpl	$10, %eax
  401abb:	75 d9 	jne	-39 <Gets+0x16>
  401abd:	c6 03 00 	movb	$0, (%rbx)
  401ac0:	b8 00 00 00 00 	movl	$0, %eax
  401ac5:	e8 74 ff ff ff 	callq	-140 <save_term>
  401aca:	4c 89 e0 	movq	%r12, %rax
  401acd:	5b 	popq	%rbx
  401ace:	5d 	popq	%rbp
  401acf:	41 5c 	popq	%r12
  401ad1:	c3 	retq

notify_server:
  401ad2:	83 3d 2f 2a 20 00 00 	cmpl	$0, 2107951(%rip)
  401ad9:	0f 85 9a 01 00 00 	jne	410 <notify_server+0x1A7>
  401adf:	55 	pushq	%rbp
  401ae0:	53 	pushq	%rbx
  401ae1:	48 81 ec 08 40 00 00 	subq	$16392, %rsp
  401ae8:	89 fb 	movl	%edi, %ebx
  401aea:	8b 05 34 36 20 00 	movl	2111028(%rip), %eax
  401af0:	83 c0 64 	addl	$100, %eax
  401af3:	3d 00 20 00 00 	cmpl	$8192, %eax
  401af8:	0f 8f b5 00 00 00 	jg	181 <notify_server+0xE1>
  401afe:	44 0f be 0d 22 36 20 00 	movsbl	2111010(%rip), %r9d
  401b06:	83 3d 9b 29 20 00 00 	cmpl	$0, 2107803(%rip)
  401b0d:	0f 84 b9 00 00 00 	je	185 <notify_server+0xFA>
  401b13:	44 8b 05 e6 29 20 00 	movl	2107878(%rip), %r8d
  401b1a:	85 db 	testl	%ebx, %ebx
  401b1c:	0f 84 b5 00 00 00 	je	181 <notify_server+0x105>
  401b22:	bd b1 31 40 00 	movl	$4207025, %ebp
  401b27:	68 20 45 60 00 	pushq	$6309152
  401b2c:	56 	pushq	%rsi
  401b2d:	48 89 e9 	movq	%rbp, %rcx
  401b30:	8b 15 32 26 20 00 	movl	2106930(%rip), %edx
  401b36:	be bb 31 40 00 	movl	$4207035, %esi
  401b3b:	48 8d bc 24 10 20 00 00 	leaq	8208(%rsp), %rdi
  401b43:	b8 00 00 00 00 	movl	$0, %eax
  401b48:	e8 73 f3 ff ff 	callq	-3213 <.plt+0x1F0>
  401b4d:	48 83 c4 10 	addq	$16, %rsp
  401b51:	83 3d 50 29 20 00 00 	cmpl	$0, 2107728(%rip)
  401b58:	0f 84 ab 00 00 00 	je	171 <notify_server+0x137>
  401b5e:	85 db 	testl	%ebx, %ebx
  401b60:	0f 84 97 00 00 00 	je	151 <notify_server+0x12B>
  401b66:	49 89 e1 	movq	%rsp, %r9
  401b69:	41 b8 00 00 00 00 	movl	$0, %r8d
  401b6f:	48 8d 8c 24 00 20 00 00 	leaq	8192(%rsp), %rcx
  401b77:	48 8b 15 f2 25 20 00 	movq	2106866(%rip), %rdx
  401b7e:	48 8b 35 f3 25 20 00 	movq	2106867(%rip), %rsi
  401b85:	48 8b 3d d4 25 20 00 	movq	2106836(%rip), %rdi
  401b8c:	e8 fb 0f 00 00 	callq	4091 <driver_post>
  401b91:	85 c0 	testl	%eax, %eax
  401b93:	78 4c 	js	76 <notify_server+0x10F>
  401b95:	bf 00 33 40 00 	movl	$4207360, %edi
  401b9a:	e8 91 f1 ff ff 	callq	-3695 <.plt+0x60>
  401b9f:	bf e3 31 40 00 	movl	$4207075, %edi
  401ba4:	e8 87 f1 ff ff 	callq	-3705 <.plt+0x60>
  401ba9:	48 81 c4 08 40 00 00 	addq	$16392, %rsp
  401bb0:	5b 	popq	%rbx
  401bb1:	5d 	popq	%rbp
  401bb2:	c3 	retq
  401bb3:	bf d0 32 40 00 	movl	$4207312, %edi
  401bb8:	b8 00 00 00 00 	movl	$0, %eax
  401bbd:	e8 9e f1 ff ff 	callq	-3682 <.plt+0x90>
  401bc2:	bf 01 00 00 00 	movl	$1, %edi
  401bc7:	e8 04 f3 ff ff 	callq	-3324 <.plt+0x200>
  401bcc:	41 b8 ff ff ff ff 	movl	$4294967295, %r8d
  401bd2:	e9 43 ff ff ff 	jmp	-189 <notify_server+0x48>
  401bd7:	bd b6 31 40 00 	movl	$4207030, %ebp
  401bdc:	e9 46 ff ff ff 	jmp	-186 <notify_server+0x55>
  401be1:	48 89 e6 	movq	%rsp, %rsi
  401be4:	bf d7 31 40 00 	movl	$4207063, %edi
  401be9:	b8 00 00 00 00 	movl	$0, %eax
  401bee:	e8 6d f1 ff ff 	callq	-3731 <.plt+0x90>
  401bf3:	bf 01 00 00 00 	movl	$1, %edi
  401bf8:	e8 d3 f2 ff ff 	callq	-3373 <.plt+0x200>
  401bfd:	bf ed 31 40 00 	movl	$4207085, %edi
  401c02:	e8 29 f1 ff ff 	callq	-3799 <.plt+0x60>
  401c07:	eb a0 	jmp	-96 <notify_server+0xD7>
  401c09:	48 89 ee 	movq	%rbp, %rsi
  401c0c:	bf 38 33 40 00 	movl	$4207416, %edi
  401c11:	b8 00 00 00 00 	movl	$0, %eax
  401c16:	e8 45 f1 ff ff 	callq	-3771 <.plt+0x90>
  401c1b:	48 8b 35 3e 25 20 00 	movq	2106686(%rip), %rsi
  401c22:	bf f4 31 40 00 	movl	$4207092, %edi
  401c27:	b8 00 00 00 00 	movl	$0, %eax
  401c2c:	e8 2f f1 ff ff 	callq	-3793 <.plt+0x90>
  401c31:	48 8b 35 40 25 20 00 	movq	2106688(%rip), %rsi
  401c38:	bf 01 32 40 00 	movl	$4207105, %edi
  401c3d:	b8 00 00 00 00 	movl	$0, %eax
  401c42:	e8 19 f1 ff ff 	callq	-3815 <.plt+0x90>
  401c47:	48 8b 35 22 25 20 00 	movq	2106658(%rip), %rsi
  401c4e:	bf 0d 32 40 00 	movl	$4207117, %edi
  401c53:	b8 00 00 00 00 	movl	$0, %eax
  401c58:	e8 03 f1 ff ff 	callq	-3837 <.plt+0x90>
  401c5d:	48 8d b4 24 00 20 00 00 	leaq	8192(%rsp), %rsi
  401c65:	bf 16 32 40 00 	movl	$4207126, %edi
  401c6a:	b8 00 00 00 00 	movl	$0, %eax
  401c6f:	e8 ec f0 ff ff 	callq	-3860 <.plt+0x90>
  401c74:	e9 30 ff ff ff 	jmp	-208 <notify_server+0xD7>
  401c79:	f3 	rep
  401c7a:	c3 	retq

validate:
  401c7b:	53 	pushq	%rbx
  401c7c:	89 fb 	movl	%edi, %ebx
  401c7e:	83 3d 83 28 20 00 00 	cmpl	$0, 2107523(%rip)
  401c85:	74 60 	je	96 <validate+0x6C>
  401c87:	39 3d 6f 28 20 00 	cmpl	%edi, 2107503(%rip)
  401c8d:	75 29 	jne	41 <validate+0x3D>
  401c8f:	8b 35 63 28 20 00 	movl	2107491(%rip), %esi
  401c95:	39 fe 	cmpl	%edi, %esi
  401c97:	75 33 	jne	51 <validate+0x51>
  401c99:	0f be 35 88 34 20 00 	movsbl	2110600(%rip), %esi
  401ca0:	b9 20 45 60 00 	movl	$6309152, %ecx
  401ca5:	89 fa 	movl	%edi, %edx
  401ca7:	bf 40 32 40 00 	movl	$4207168, %edi
  401cac:	b8 00 00 00 00 	movl	$0, %eax
  401cb1:	e8 aa f0 ff ff 	callq	-3926 <.plt+0x90>
  401cb6:	5b 	popq	%rbx
  401cb7:	c3 	retq
  401cb8:	bf 22 32 40 00 	movl	$4207138, %edi
  401cbd:	e8 6e f0 ff ff 	callq	-3986 <.plt+0x60>
  401cc2:	b8 00 00 00 00 	movl	$0, %eax
  401cc7:	e8 85 fd ff ff 	callq	-635 <check_fail>
  401ccc:	89 fa 	movl	%edi, %edx
  401cce:	bf 60 33 40 00 	movl	$4207456, %edi
  401cd3:	b8 00 00 00 00 	movl	$0, %eax
  401cd8:	e8 83 f0 ff ff 	callq	-3965 <.plt+0x90>
  401cdd:	b8 00 00 00 00 	movl	$0, %eax
  401ce2:	e8 6a fd ff ff 	callq	-662 <check_fail>
  401ce7:	39 3d 0f 28 20 00 	cmpl	%edi, 2107407(%rip)
  401ced:	74 18 	je	24 <validate+0x8C>
  401cef:	bf 22 32 40 00 	movl	$4207138, %edi
  401cf4:	e8 37 f0 ff ff 	callq	-4041 <.plt+0x60>
  401cf9:	89 de 	movl	%ebx, %esi
  401cfb:	bf 00 00 00 00 	movl	$0, %edi
  401d00:	e8 cd fd ff ff 	callq	-563 <notify_server>
  401d05:	eb af 	jmp	-81 <validate+0x3B>
  401d07:	0f be 15 1a 34 20 00 	movsbl	2110490(%rip), %edx
  401d0e:	89 fe 	movl	%edi, %esi
  401d10:	bf 88 33 40 00 	movl	$4207496, %edi
  401d15:	b8 00 00 00 00 	movl	$0, %eax
  401d1a:	e8 41 f0 ff ff 	callq	-4031 <.plt+0x90>
  401d1f:	89 de 	movl	%ebx, %esi
  401d21:	bf 01 00 00 00 	movl	$1, %edi
  401d26:	e8 a7 fd ff ff 	callq	-601 <notify_server>
  401d2b:	eb 89 	jmp	-119 <validate+0x3B>

fail:
  401d2d:	48 83 ec 08 	subq	$8, %rsp
  401d31:	83 3d d0 27 20 00 00 	cmpl	$0, 2107344(%rip)
  401d38:	75 11 	jne	17 <fail+0x1E>
  401d3a:	89 fe 	movl	%edi, %esi
  401d3c:	bf 00 00 00 00 	movl	$0, %edi
  401d41:	e8 8c fd ff ff 	callq	-628 <notify_server>
  401d46:	48 83 c4 08 	addq	$8, %rsp
  401d4a:	c3 	retq
  401d4b:	b8 00 00 00 00 	movl	$0, %eax
  401d50:	e8 fc fc ff ff 	callq	-772 <check_fail>

bushandler:
  401d55:	48 83 ec 08 	subq	$8, %rsp
  401d59:	83 3d a8 27 20 00 00 	cmpl	$0, 2107304(%rip)
  401d60:	74 14 	je	20 <bushandler+0x21>
  401d62:	bf 55 32 40 00 	movl	$4207189, %edi
  401d67:	e8 c4 ef ff ff 	callq	-4156 <.plt+0x60>
  401d6c:	b8 00 00 00 00 	movl	$0, %eax
  401d71:	e8 db fc ff ff 	callq	-805 <check_fail>
  401d76:	bf c0 33 40 00 	movl	$4207552, %edi
  401d7b:	e8 b0 ef ff ff 	callq	-4176 <.plt+0x60>
  401d80:	bf 5f 32 40 00 	movl	$4207199, %edi
  401d85:	e8 a6 ef ff ff 	callq	-4186 <.plt+0x60>
  401d8a:	be 00 00 00 00 	movl	$0, %esi
  401d8f:	bf 00 00 00 00 	movl	$0, %edi
  401d94:	e8 39 fd ff ff 	callq	-711 <notify_server>
  401d99:	bf 01 00 00 00 	movl	$1, %edi
  401d9e:	e8 2d f1 ff ff 	callq	-3795 <.plt+0x200>

seghandler:
  401da3:	48 83 ec 08 	subq	$8, %rsp
  401da7:	83 3d 5a 27 20 00 00 	cmpl	$0, 2107226(%rip)
  401dae:	74 14 	je	20 <seghandler+0x21>
  401db0:	bf 75 32 40 00 	movl	$4207221, %edi
  401db5:	e8 76 ef ff ff 	callq	-4234 <.plt+0x60>
  401dba:	b8 00 00 00 00 	movl	$0, %eax
  401dbf:	e8 8d fc ff ff 	callq	-883 <check_fail>
  401dc4:	bf e0 33 40 00 	movl	$4207584, %edi
  401dc9:	e8 62 ef ff ff 	callq	-4254 <.plt+0x60>
  401dce:	bf 5f 32 40 00 	movl	$4207199, %edi
  401dd3:	e8 58 ef ff ff 	callq	-4264 <.plt+0x60>
  401dd8:	be 00 00 00 00 	movl	$0, %esi
  401ddd:	bf 00 00 00 00 	movl	$0, %edi
  401de2:	e8 eb fc ff ff 	callq	-789 <notify_server>
  401de7:	bf 01 00 00 00 	movl	$1, %edi
  401dec:	e8 df f0 ff ff 	callq	-3873 <.plt+0x200>

illegalhandler:
  401df1:	48 83 ec 08 	subq	$8, %rsp
  401df5:	83 3d 0c 27 20 00 00 	cmpl	$0, 2107148(%rip)
  401dfc:	74 14 	je	20 <illegalhandler+0x21>
  401dfe:	bf 88 32 40 00 	movl	$4207240, %edi
  401e03:	e8 28 ef ff ff 	callq	-4312 <.plt+0x60>
  401e08:	b8 00 00 00 00 	movl	$0, %eax
  401e0d:	e8 3f fc ff ff 	callq	-961 <check_fail>
  401e12:	bf 08 34 40 00 	movl	$4207624, %edi
  401e17:	e8 14 ef ff ff 	callq	-4332 <.plt+0x60>
  401e1c:	bf 5f 32 40 00 	movl	$4207199, %edi
  401e21:	e8 0a ef ff ff 	callq	-4342 <.plt+0x60>
  401e26:	be 00 00 00 00 	movl	$0, %esi
  401e2b:	bf 00 00 00 00 	movl	$0, %edi
  401e30:	e8 9d fc ff ff 	callq	-867 <notify_server>
  401e35:	bf 01 00 00 00 	movl	$1, %edi
  401e3a:	e8 91 f0 ff ff 	callq	-3951 <.plt+0x200>

sigalrmhandler:
  401e3f:	48 83 ec 08 	subq	$8, %rsp
  401e43:	83 3d be 26 20 00 00 	cmpl	$0, 2107070(%rip)
  401e4a:	74 14 	je	20 <sigalrmhandler+0x21>
  401e4c:	bf 9c 32 40 00 	movl	$4207260, %edi
  401e51:	e8 da ee ff ff 	callq	-4390 <.plt+0x60>
  401e56:	b8 00 00 00 00 	movl	$0, %eax
  401e5b:	e8 f1 fb ff ff 	callq	-1039 <check_fail>
  401e60:	be 05 00 00 00 	movl	$5, %esi
  401e65:	bf 38 34 40 00 	movl	$4207672, %edi
  401e6a:	b8 00 00 00 00 	movl	$0, %eax
  401e6f:	e8 ec ee ff ff 	callq	-4372 <.plt+0x90>
  401e74:	be 00 00 00 00 	movl	$0, %esi
  401e79:	bf 00 00 00 00 	movl	$0, %edi
  401e7e:	e8 4f fc ff ff 	callq	-945 <notify_server>
  401e83:	bf 01 00 00 00 	movl	$1, %edi
  401e88:	e8 43 f0 ff ff 	callq	-4029 <.plt+0x200>

launch:
  401e8d:	55 	pushq	%rbp
  401e8e:	48 89 e5 	movq	%rsp, %rbp
  401e91:	48 89 fa 	movq	%rdi, %rdx
  401e94:	48 8d 47 1e 	leaq	30(%rdi), %rax
  401e98:	48 83 e0 f0 	andq	$-16, %rax
  401e9c:	48 29 c4 	subq	%rax, %rsp
  401e9f:	48 8d 7c 24 0f 	leaq	15(%rsp), %rdi
  401ea4:	48 83 e7 f0 	andq	$-16, %rdi
  401ea8:	be f4 00 00 00 	movl	$244, %esi
  401ead:	e8 be ee ff ff 	callq	-4418 <.plt+0xA0>
  401eb2:	48 8b 05 07 26 20 00 	movq	2106887(%rip), %rax
  401eb9:	48 39 05 30 26 20 00 	cmpq	%rax, 2106928(%rip)
  401ec0:	74 29 	je	41 <launch+0x5E>
  401ec2:	c7 05 30 26 20 00 00 00 00 00 	movl	$0, 2106928(%rip)
  401ecc:	b8 00 00 00 00 	movl	$0, %eax
  401ed1:	e8 ec fa ff ff 	callq	-1300 <test>
  401ed6:	83 3d 2b 26 20 00 00 	cmpl	$0, 2106923(%rip)
  401edd:	75 1d 	jne	29 <launch+0x6F>
  401edf:	bf bc 32 40 00 	movl	$4207292, %edi
  401ee4:	e8 47 ee ff ff 	callq	-4537 <.plt+0x60>
  401ee9:	c9 	leave
  401eea:	c3 	retq
  401eeb:	bf a4 32 40 00 	movl	$4207268, %edi
  401ef0:	b8 00 00 00 00 	movl	$0, %eax
  401ef5:	e8 66 ee ff ff 	callq	-4506 <.plt+0x90>
  401efa:	eb c6 	jmp	-58 <launch+0x35>
  401efc:	bf b1 32 40 00 	movl	$4207281, %edi
  401f01:	e8 2a ee ff ff 	callq	-4566 <.plt+0x60>
  401f06:	b8 00 00 00 00 	movl	$0, %eax
  401f0b:	e8 41 fb ff ff 	callq	-1215 <check_fail>

stable_launch:
  401f10:	53 	pushq	%rbx
  401f11:	48 89 3d d0 25 20 00 	movq	%rdi, 2106832(%rip)
  401f18:	41 b9 00 00 00 00 	movl	$0, %r9d
  401f1e:	41 b8 00 00 00 00 	movl	$0, %r8d
  401f24:	b9 32 01 00 00 	movl	$306, %ecx
  401f29:	ba 07 00 00 00 	movl	$7, %edx
  401f2e:	be 00 00 10 00 	movl	$1048576, %esi
  401f33:	bf 00 60 58 55 	movl	$1431855104, %edi
  401f38:	e8 13 ee ff ff 	callq	-4589 <.plt+0x80>
  401f3d:	48 89 c3 	movq	%rax, %rbx
  401f40:	48 3d 00 60 58 55 	cmpq	$1431855104, %rax
  401f46:	75 43 	jne	67 <stable_launch+0x7B>
  401f48:	48 8d 90 f8 ff 0f 00 	leaq	1048568(%rax), %rdx
  401f4f:	48 89 15 da 31 20 00 	movq	%rdx, 2109914(%rip)
  401f56:	48 89 e0 	movq	%rsp, %rax
  401f59:	48 89 d4 	movq	%rdx, %rsp
  401f5c:	48 89 c2 	movq	%rax, %rdx
  401f5f:	48 89 15 7a 25 20 00 	movq	%rdx, 2106746(%rip)
  401f66:	48 8b 3d 7b 25 20 00 	movq	2106747(%rip), %rdi
  401f6d:	e8 1b ff ff ff 	callq	-229 <launch>
  401f72:	48 8b 05 67 25 20 00 	movq	2106727(%rip), %rax
  401f79:	48 89 c4 	movq	%rax, %rsp
  401f7c:	be 00 00 10 00 	movl	$1048576, %esi
  401f81:	48 89 df 	movq	%rbx, %rdi
  401f84:	e8 d7 ee ff ff 	callq	-4393 <.plt+0x190>
  401f89:	5b 	popq	%rbx
  401f8a:	c3 	retq
  401f8b:	be 00 00 10 00 	movl	$1048576, %esi
  401f90:	48 89 c7 	movq	%rax, %rdi
  401f93:	e8 c8 ee ff ff 	callq	-4408 <.plt+0x190>
  401f98:	ba 00 60 58 55 	movl	$1431855104, %edx
  401f9d:	be 70 34 40 00 	movl	$4207728, %esi
  401fa2:	48 8b 3d 27 25 20 00 	movq	2106663(%rip), %rdi
  401fa9:	b8 00 00 00 00 	movl	$0, %eax
  401fae:	e8 2d ee ff ff 	callq	-4563 <.plt+0x110>
  401fb3:	bf 01 00 00 00 	movl	$1, %edi
  401fb8:	e8 13 ef ff ff 	callq	-4333 <.plt+0x200>

rio_readinitb:
  401fbd:	89 37 	movl	%esi, (%rdi)
  401fbf:	c7 47 04 00 00 00 00 	movl	$0, 4(%rdi)
  401fc6:	48 8d 47 10 	leaq	16(%rdi), %rax
  401fca:	48 89 47 08 	movq	%rax, 8(%rdi)
  401fce:	c3 	retq

sigalrm_handler:
  401fcf:	48 83 ec 08 	subq	$8, %rsp
  401fd3:	ba 00 00 00 00 	movl	$0, %edx
  401fd8:	be b0 34 40 00 	movl	$4207792, %esi
  401fdd:	48 8b 3d ec 24 20 00 	movq	2106604(%rip), %rdi
  401fe4:	b8 00 00 00 00 	movl	$0, %eax
  401fe9:	e8 f2 ed ff ff 	callq	-4622 <.plt+0x110>
  401fee:	bf 01 00 00 00 	movl	$1, %edi
  401ff3:	e8 d8 ee ff ff 	callq	-4392 <.plt+0x200>

urlencode:
  401ff8:	41 54 	pushq	%r12
  401ffa:	55 	pushq	%rbp
  401ffb:	53 	pushq	%rbx
  401ffc:	48 83 ec 10 	subq	$16, %rsp
  402000:	48 89 fb 	movq	%rdi, %rbx
  402003:	48 89 f5 	movq	%rsi, %rbp
  402006:	48 c7 c1 ff ff ff ff 	movq	$-1, %rcx
  40200d:	b8 00 00 00 00 	movl	$0, %eax
  402012:	f2 	repne
  402013:	ae 	scasb	%es:(%rdi), %al
  402014:	48 89 ce 	movq	%rcx, %rsi
  402017:	48 f7 d6 	notq	%rsi
  40201a:	8d 46 ff 	leal	-1(%rsi), %eax
  40201d:	eb 0e 	jmp	14 <urlencode+0x35>
  40201f:	88 45 00 	movb	%al, (%rbp)
  402022:	48 8d 6d 01 	leaq	1(%rbp), %rbp
  402026:	48 83 c3 01 	addq	$1, %rbx
  40202a:	44 89 e0 	movl	%r12d, %eax
  40202d:	44 8d 60 ff 	leal	-1(%rax), %r12d
  402031:	85 c0 	testl	%eax, %eax
  402033:	0f 84 91 00 00 00 	je	145 <urlencode+0xD2>
  402039:	0f b6 03 	movzbl	(%rbx), %eax
  40203c:	3c 2a 	cmpb	$42, %al
  40203e:	0f 94 c1 	sete	%cl
  402041:	3c 2d 	cmpb	$45, %al
  402043:	0f 94 c2 	sete	%dl
  402046:	08 d1 	orb	%dl, %cl
  402048:	75 d5 	jne	-43 <urlencode+0x27>
  40204a:	3c 2e 	cmpb	$46, %al
  40204c:	74 d1 	je	-47 <urlencode+0x27>
  40204e:	3c 5f 	cmpb	$95, %al
  402050:	74 cd 	je	-51 <urlencode+0x27>
  402052:	8d 50 d0 	leal	-48(%rax), %edx
  402055:	80 fa 09 	cmpb	$9, %dl
  402058:	76 c5 	jbe	-59 <urlencode+0x27>
  40205a:	8d 50 bf 	leal	-65(%rax), %edx
  40205d:	80 fa 19 	cmpb	$25, %dl
  402060:	76 bd 	jbe	-67 <urlencode+0x27>
  402062:	8d 50 9f 	leal	-97(%rax), %edx
  402065:	80 fa 19 	cmpb	$25, %dl
  402068:	76 b5 	jbe	-75 <urlencode+0x27>
  40206a:	3c 20 	cmpb	$32, %al
  40206c:	74 4a 	je	74 <urlencode+0xC0>
  40206e:	8d 50 e0 	leal	-32(%rax), %edx
  402071:	80 fa 5f 	cmpb	$95, %dl
  402074:	0f 96 c1 	setbe	%cl
  402077:	3c 09 	cmpb	$9, %al
  402079:	0f 94 c2 	sete	%dl
  40207c:	08 d1 	orb	%dl, %cl
  40207e:	74 45 	je	69 <urlencode+0xCD>
  402080:	0f b6 d0 	movzbl	%al, %edx
  402083:	be 48 35 40 00 	movl	$4207944, %esi
  402088:	48 8d 7c 24 08 	leaq	8(%rsp), %rdi
  40208d:	b8 00 00 00 00 	movl	$0, %eax
  402092:	e8 29 ee ff ff 	callq	-4567 <.plt+0x1F0>
  402097:	0f b6 44 24 08 	movzbl	8(%rsp), %eax
  40209c:	88 45 00 	movb	%al, (%rbp)
  40209f:	0f b6 44 24 09 	movzbl	9(%rsp), %eax
  4020a4:	88 45 01 	movb	%al, 1(%rbp)
  4020a7:	0f b6 44 24 0a 	movzbl	10(%rsp), %eax
  4020ac:	88 45 02 	movb	%al, 2(%rbp)
  4020af:	48 8d 6d 03 	leaq	3(%rbp), %rbp
  4020b3:	e9 6e ff ff ff 	jmp	-146 <urlencode+0x2E>
  4020b8:	c6 45 00 2b 	movb	$43, (%rbp)
  4020bc:	48 8d 6d 01 	leaq	1(%rbp), %rbp
  4020c0:	e9 61 ff ff ff 	jmp	-159 <urlencode+0x2E>
  4020c5:	b8 ff ff ff ff 	movl	$4294967295, %eax
  4020ca:	48 83 c4 10 	addq	$16, %rsp
  4020ce:	5b 	popq	%rbx
  4020cf:	5d 	popq	%rbp
  4020d0:	41 5c 	popq	%r12
  4020d2:	c3 	retq

rio_writen:
  4020d3:	41 55 	pushq	%r13
  4020d5:	41 54 	pushq	%r12
  4020d7:	55 	pushq	%rbp
  4020d8:	53 	pushq	%rbx
  4020d9:	48 83 ec 08 	subq	$8, %rsp
  4020dd:	41 89 fc 	movl	%edi, %r12d
  4020e0:	48 89 f5 	movq	%rsi, %rbp
  4020e3:	49 89 d5 	movq	%rdx, %r13
  4020e6:	48 89 d3 	movq	%rdx, %rbx
  4020e9:	eb 06 	jmp	6 <rio_writen+0x1E>
  4020eb:	48 29 c3 	subq	%rax, %rbx
  4020ee:	48 01 c5 	addq	%rax, %rbp
  4020f1:	48 85 db 	testq	%rbx, %rbx
  4020f4:	74 24 	je	36 <rio_writen+0x47>
  4020f6:	48 89 da 	movq	%rbx, %rdx
  4020f9:	48 89 ee 	movq	%rbp, %rsi
  4020fc:	44 89 e7 	movl	%r12d, %edi
  4020ff:	e8 3c ec ff ff 	callq	-5060 <.plt+0x70>
  402104:	48 85 c0 	testq	%rax, %rax
  402107:	7f e2 	jg	-30 <rio_writen+0x18>
  402109:	e8 e2 eb ff ff 	callq	-5150 <.plt+0x20>
  40210e:	83 38 04 	cmpl	$4, (%rax)
  402111:	75 15 	jne	21 <rio_writen+0x55>
  402113:	b8 00 00 00 00 	movl	$0, %eax
  402118:	eb d1 	jmp	-47 <rio_writen+0x18>
  40211a:	4c 89 e8 	movq	%r13, %rax
  40211d:	48 83 c4 08 	addq	$8, %rsp
  402121:	5b 	popq	%rbx
  402122:	5d 	popq	%rbp
  402123:	41 5c 	popq	%r12
  402125:	41 5d 	popq	%r13
  402127:	c3 	retq
  402128:	48 c7 c0 ff ff ff ff 	movq	$-1, %rax
  40212f:	eb ec 	jmp	-20 <rio_writen+0x4A>

rio_read:
  402131:	41 55 	pushq	%r13
  402133:	41 54 	pushq	%r12
  402135:	55 	pushq	%rbp
  402136:	53 	pushq	%rbx
  402137:	48 83 ec 08 	subq	$8, %rsp
  40213b:	48 89 fb 	movq	%rdi, %rbx
  40213e:	49 89 f5 	movq	%rsi, %r13
  402141:	49 89 d4 	movq	%rdx, %r12
  402144:	eb 0a 	jmp	10 <rio_read+0x1F>
  402146:	e8 a5 eb ff ff 	callq	-5211 <.plt+0x20>
  40214b:	83 38 04 	cmpl	$4, (%rax)
  40214e:	75 5c 	jne	92 <rio_read+0x7B>
  402150:	8b 6b 04 	movl	4(%rbx), %ebp
  402153:	85 ed 	testl	%ebp, %ebp
  402155:	7f 24 	jg	36 <rio_read+0x4A>
  402157:	48 8d 6b 10 	leaq	16(%rbx), %rbp
  40215b:	ba 00 20 00 00 	movl	$8192, %edx
  402160:	48 89 ee 	movq	%rbp, %rsi
  402163:	8b 3b 	movl	(%rbx), %edi
  402165:	e8 36 ec ff ff 	callq	-5066 <.plt+0xD0>
  40216a:	89 43 04 	movl	%eax, 4(%rbx)
  40216d:	85 c0 	testl	%eax, %eax
  40216f:	78 d5 	js	-43 <rio_read+0x15>
  402171:	85 c0 	testl	%eax, %eax
  402173:	74 40 	je	64 <rio_read+0x84>
  402175:	48 89 6b 08 	movq	%rbp, 8(%rbx)
  402179:	eb d5 	jmp	-43 <rio_read+0x1F>
  40217b:	89 e8 	movl	%ebp, %eax
  40217d:	4c 39 e0 	cmpq	%r12, %rax
  402180:	72 03 	jb	3 <rio_read+0x54>
  402182:	44 89 e5 	movl	%r12d, %ebp
  402185:	4c 63 e5 	movslq	%ebp, %r12
  402188:	48 8b 73 08 	movq	8(%rbx), %rsi
  40218c:	4c 89 e2 	movq	%r12, %rdx
  40218f:	4c 89 ef 	movq	%r13, %rdi
  402192:	e8 79 ec ff ff 	callq	-4999 <.plt+0x140>
  402197:	4c 01 63 08 	addq	%r12, 8(%rbx)
  40219b:	29 6b 04 	subl	%ebp, 4(%rbx)
  40219e:	4c 89 e0 	movq	%r12, %rax
  4021a1:	48 83 c4 08 	addq	$8, %rsp
  4021a5:	5b 	popq	%rbx
  4021a6:	5d 	popq	%rbp
  4021a7:	41 5c 	popq	%r12
  4021a9:	41 5d 	popq	%r13
  4021ab:	c3 	retq
  4021ac:	48 c7 c0 ff ff ff ff 	movq	$-1, %rax
  4021b3:	eb ec 	jmp	-20 <rio_read+0x70>
  4021b5:	b8 00 00 00 00 	movl	$0, %eax
  4021ba:	eb e5 	jmp	-27 <rio_read+0x70>

rio_readlineb:
  4021bc:	41 55 	pushq	%r13
  4021be:	41 54 	pushq	%r12
  4021c0:	55 	pushq	%rbp
  4021c1:	53 	pushq	%rbx
  4021c2:	48 83 ec 18 	subq	$24, %rsp
  4021c6:	49 89 fd 	movq	%rdi, %r13
  4021c9:	48 89 f5 	movq	%rsi, %rbp
  4021cc:	49 89 d4 	movq	%rdx, %r12
  4021cf:	bb 01 00 00 00 	movl	$1, %ebx
  4021d4:	4c 39 e3 	cmpq	%r12, %rbx
  4021d7:	73 47 	jae	71 <rio_readlineb+0x64>
  4021d9:	ba 01 00 00 00 	movl	$1, %edx
  4021de:	48 8d 74 24 0f 	leaq	15(%rsp), %rsi
  4021e3:	4c 89 ef 	movq	%r13, %rdi
  4021e6:	e8 46 ff ff ff 	callq	-186 <rio_read>
  4021eb:	83 f8 01 	cmpl	$1, %eax
  4021ee:	75 1c 	jne	28 <rio_readlineb+0x50>
  4021f0:	48 8d 45 01 	leaq	1(%rbp), %rax
  4021f4:	0f b6 54 24 0f 	movzbl	15(%rsp), %edx
  4021f9:	88 55 00 	movb	%dl, (%rbp)
  4021fc:	80 7c 24 0f 0a 	cmpb	$10, 15(%rsp)
  402201:	74 1a 	je	26 <rio_readlineb+0x61>
  402203:	48 83 c3 01 	addq	$1, %rbx
  402207:	48 89 c5 	movq	%rax, %rbp
  40220a:	eb c8 	jmp	-56 <rio_readlineb+0x18>
  40220c:	85 c0 	testl	%eax, %eax
  40220e:	75 22 	jne	34 <rio_readlineb+0x76>
  402210:	48 83 fb 01 	cmpq	$1, %rbx
  402214:	75 0a 	jne	10 <rio_readlineb+0x64>
  402216:	b8 00 00 00 00 	movl	$0, %eax
  40221b:	eb 0a 	jmp	10 <rio_readlineb+0x6B>
  40221d:	48 89 c5 	movq	%rax, %rbp
  402220:	c6 45 00 00 	movb	$0, (%rbp)
  402224:	48 89 d8 	movq	%rbx, %rax
  402227:	48 83 c4 18 	addq	$24, %rsp
  40222b:	5b 	popq	%rbx
  40222c:	5d 	popq	%rbp
  40222d:	41 5c 	popq	%r12
  40222f:	41 5d 	popq	%r13
  402231:	c3 	retq
  402232:	48 c7 c0 ff ff ff ff 	movq	$-1, %rax
  402239:	eb ec 	jmp	-20 <rio_readlineb+0x6B>

submitr:
  40223b:	41 57 	pushq	%r15
  40223d:	41 56 	pushq	%r14
  40223f:	41 55 	pushq	%r13
  402241:	41 54 	pushq	%r12
  402243:	55 	pushq	%rbp
  402244:	53 	pushq	%rbx
  402245:	48 81 ec 48 a0 00 00 	subq	$41032, %rsp
  40224c:	49 89 fc 	movq	%rdi, %r12
  40224f:	89 74 24 04 	movl	%esi, 4(%rsp)
  402253:	49 89 d7 	movq	%rdx, %r15
  402256:	49 89 ce 	movq	%rcx, %r14
  402259:	4c 89 44 24 08 	movq	%r8, 8(%rsp)
  40225e:	4d 89 cd 	movq	%r9, %r13
  402261:	48 8b ac 24 80 a0 00 00 	movq	41088(%rsp), %rbp
  402269:	c7 84 24 1c 20 00 00 00 00 00 00 	movl	$0, 8220(%rsp)
  402274:	ba 00 00 00 00 	movl	$0, %edx
  402279:	be 01 00 00 00 	movl	$1, %esi
  40227e:	bf 02 00 00 00 	movl	$2, %edi
  402283:	e8 68 ec ff ff 	callq	-5016 <.plt+0x220>
  402288:	85 c0 	testl	%eax, %eax
  40228a:	0f 88 c4 01 00 00 	js	452 <submitr+0x219>
  402290:	89 c3 	movl	%eax, %ebx
  402292:	4c 89 e7 	movq	%r12, %rdi
  402295:	e8 36 eb ff ff 	callq	-5322 <.plt+0x100>
  40229a:	48 85 c0 	testq	%rax, %rax
  40229d:	0f 84 00 02 00 00 	je	512 <submitr+0x268>
  4022a3:	48 c7 84 24 30 a0 00 00 00 00 00 00 	movq	$0, 41008(%rsp)
  4022af:	48 c7 84 24 38 a0 00 00 00 00 00 00 	movq	$0, 41016(%rsp)
  4022bb:	66 c7 84 24 30 a0 00 00 02 00 	movw	$2, 41008(%rsp)
  4022c5:	48 8b 48 18 	movq	24(%rax), %rcx
  4022c9:	48 63 50 14 	movslq	20(%rax), %rdx
  4022cd:	48 8d b4 24 34 a0 00 00 	leaq	41012(%rsp), %rsi
  4022d5:	48 8b 39 	movq	(%rcx), %rdi
  4022d8:	e8 93 eb ff ff 	callq	-5229 <.plt+0x1A0>
  4022dd:	0f b7 44 24 04 	movzwl	4(%rsp), %eax
  4022e2:	66 c1 c8 08 	rorw	$8, %ax
  4022e6:	66 89 84 24 32 a0 00 00 	movw	%ax, 41010(%rsp)
  4022ee:	ba 10 00 00 00 	movl	$16, %edx
  4022f3:	48 8d b4 24 30 a0 00 00 	leaq	41008(%rsp), %rsi
  4022fb:	89 df 	movl	%ebx, %edi
  4022fd:	e8 de eb ff ff 	callq	-5154 <.plt+0x210>
  402302:	85 c0 	testl	%eax, %eax
  402304:	0f 88 01 02 00 00 	js	513 <submitr+0x2D0>
  40230a:	48 c7 c6 ff ff ff ff 	movq	$-1, %rsi
  402311:	b8 00 00 00 00 	movl	$0, %eax
  402316:	48 89 f1 	movq	%rsi, %rcx
  402319:	4c 89 ef 	movq	%r13, %rdi
  40231c:	f2 	repne
  40231d:	ae 	scasb	%es:(%rdi), %al
  40231e:	48 89 ca 	movq	%rcx, %rdx
  402321:	48 f7 d2 	notq	%rdx
  402324:	48 89 f1 	movq	%rsi, %rcx
  402327:	4c 89 ff 	movq	%r15, %rdi
  40232a:	f2 	repne
  40232b:	ae 	scasb	%es:(%rdi), %al
  40232c:	48 f7 d1 	notq	%rcx
  40232f:	49 89 c8 	movq	%rcx, %r8
  402332:	48 89 f1 	movq	%rsi, %rcx
  402335:	4c 89 f7 	movq	%r14, %rdi
  402338:	f2 	repne
  402339:	ae 	scasb	%es:(%rdi), %al
  40233a:	48 f7 d1 	notq	%rcx
  40233d:	4d 8d 44 08 fe 	leaq	-2(%r8,%rcx), %r8
  402342:	48 89 f1 	movq	%rsi, %rcx
  402345:	48 8b 7c 24 08 	movq	8(%rsp), %rdi
  40234a:	f2 	repne
  40234b:	ae 	scasb	%es:(%rdi), %al
  40234c:	48 89 c8 	movq	%rcx, %rax
  40234f:	48 f7 d0 	notq	%rax
  402352:	49 8d 4c 00 ff 	leaq	-1(%r8,%rax), %rcx
  402357:	48 8d 44 52 fd 	leaq	-3(%rdx,%rdx,2), %rax
  40235c:	48 8d 84 01 80 00 00 00 	leaq	128(%rcx,%rax), %rax
  402364:	48 3d 00 20 00 00 	cmpq	$8192, %rax
  40236a:	0f 87 f5 01 00 00 	ja	501 <submitr+0x32A>
  402370:	48 8d b4 24 20 40 00 00 	leaq	16416(%rsp), %rsi
  402378:	b9 00 04 00 00 	movl	$1024, %ecx
  40237d:	b8 00 00 00 00 	movl	$0, %eax
  402382:	48 89 f7 	movq	%rsi, %rdi
  402385:	f3 	rep
  402386:	48 ab 	stosq	%rax, %es:(%rdi)
  402388:	4c 89 ef 	movq	%r13, %rdi
  40238b:	e8 68 fc ff ff 	callq	-920 <urlencode>
  402390:	85 c0 	testl	%eax, %eax
  402392:	0f 88 40 02 00 00 	js	576 <submitr+0x39D>
  402398:	4c 8d ac 24 20 60 00 00 	leaq	24608(%rsp), %r13
  4023a0:	4d 89 e1 	movq	%r12, %r9
  4023a3:	4c 8d 84 24 20 40 00 00 	leaq	16416(%rsp), %r8
  4023ab:	4c 89 f9 	movq	%r15, %rcx
  4023ae:	4c 89 f2 	movq	%r14, %rdx
  4023b1:	be d8 34 40 00 	movl	$4207832, %esi
  4023b6:	4c 89 ef 	movq	%r13, %rdi
  4023b9:	b8 00 00 00 00 	movl	$0, %eax
  4023be:	e8 fd ea ff ff 	callq	-5379 <.plt+0x1F0>
  4023c3:	48 c7 c1 ff ff ff ff 	movq	$-1, %rcx
  4023ca:	b8 00 00 00 00 	movl	$0, %eax
  4023cf:	4c 89 ef 	movq	%r13, %rdi
  4023d2:	f2 	repne
  4023d3:	ae 	scasb	%es:(%rdi), %al
  4023d4:	48 89 ca 	movq	%rcx, %rdx
  4023d7:	48 f7 d2 	notq	%rdx
  4023da:	48 8d 52 ff 	leaq	-1(%rdx), %rdx
  4023de:	4c 89 ee 	movq	%r13, %rsi
  4023e1:	89 df 	movl	%ebx, %edi
  4023e3:	e8 eb fc ff ff 	callq	-789 <rio_writen>
  4023e8:	48 85 c0 	testq	%rax, %rax
  4023eb:	0f 88 72 02 00 00 	js	626 <submitr+0x428>
  4023f1:	89 de 	movl	%ebx, %esi
  4023f3:	48 8d bc 24 20 80 00 00 	leaq	32800(%rsp), %rdi
  4023fb:	e8 bd fb ff ff 	callq	-1091 <rio_readinitb>
  402400:	ba 00 20 00 00 	movl	$8192, %edx
  402405:	48 8d b4 24 20 60 00 00 	leaq	24608(%rsp), %rsi
  40240d:	48 8d bc 24 20 80 00 00 	leaq	32800(%rsp), %rdi
  402415:	e8 a2 fd ff ff 	callq	-606 <rio_readlineb>
  40241a:	48 85 c0 	testq	%rax, %rax
  40241d:	0f 8e af 02 00 00 	jle	687 <submitr+0x497>
  402423:	4c 8d 44 24 10 	leaq	16(%rsp), %r8
  402428:	48 8d 8c 24 1c 20 00 00 	leaq	8220(%rsp), %rcx
  402430:	48 8d 94 24 20 20 00 00 	leaq	8224(%rsp), %rdx
  402438:	be 4f 35 40 00 	movl	$4207951, %esi
  40243d:	48 8d bc 24 20 60 00 00 	leaq	24608(%rsp), %rdi
  402445:	b8 00 00 00 00 	movl	$0, %eax
  40244a:	e8 01 ea ff ff 	callq	-5631 <.plt+0x180>
  40244f:	e9 a7 03 00 00 	jmp	935 <submitr+0x5C0>
  402454:	48 b8 45 72 72 6f 72 3a 20 43 	movabsq	$4836930262966366789, %rax
  40245e:	48 ba 6c 69 65 6e 74 20 75 6e 	movabsq	$7959303600887654764, %rdx
  402468:	48 89 45 00 	movq	%rax, (%rbp)
  40246c:	48 89 55 08 	movq	%rdx, 8(%rbp)
  402470:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
  40247a:	48 ba 63 72 65 61 74 65 20 73 	movabsq	$8295742064141103715, %rdx
  402484:	48 89 45 10 	movq	%rax, 16(%rbp)
  402488:	48 89 55 18 	movq	%rdx, 24(%rbp)
  40248c:	c7 45 20 6f 63 6b 65 	movl	$1701536623, 32(%rbp)
  402493:	66 c7 45 24 74 00 	movw	$116, 36(%rbp)
  402499:	b8 ff ff ff ff 	movl	$4294967295, %eax
  40249e:	e9 1f 03 00 00 	jmp	799 <submitr+0x587>
  4024a3:	48 b8 45 72 72 6f 72 3a 20 44 	movabsq	$4908987857004294725, %rax
  4024ad:	48 ba 4e 53 20 69 73 20 75 6e 	movabsq	$7959303596504273742, %rdx
  4024b7:	48 89 45 00 	movq	%rax, (%rbp)
  4024bb:	48 89 55 08 	movq	%rdx, 8(%rbp)
  4024bf:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
  4024c9:	48 ba 72 65 73 6f 6c 76 65 20 	movabsq	$2334402189959849330, %rdx
  4024d3:	48 89 45 10 	movq	%rax, 16(%rbp)
  4024d7:	48 89 55 18 	movq	%rdx, 24(%rbp)
  4024db:	48 b8 73 65 72 76 65 72 20 61 	movabsq	$6998719601038222707, %rax
  4024e5:	48 89 45 20 	movq	%rax, 32(%rbp)
  4024e9:	c7 45 28 64 64 72 65 	movl	$1701995620, 40(%rbp)
  4024f0:	66 c7 45 2c 73 73 	movw	$29555, 44(%rbp)
  4024f6:	c6 45 2e 00 	movb	$0, 46(%rbp)
  4024fa:	89 df 	movl	%ebx, %edi
  4024fc:	e8 8f e8 ff ff 	callq	-6001 <.plt+0xC0>
  402501:	b8 ff ff ff ff 	movl	$4294967295, %eax
  402506:	e9 b7 02 00 00 	jmp	695 <submitr+0x587>
  40250b:	48 b8 45 72 72 6f 72 3a 20 55 	movabsq	$6133966955649069637, %rax
  402515:	48 ba 6e 61 62 6c 65 20 74 6f 	movabsq	$8031079655490609518, %rdx
  40251f:	48 89 45 00 	movq	%rax, (%rbp)
  402523:	48 89 55 08 	movq	%rdx, 8(%rbp)
  402527:	48 b8 20 63 6f 6e 6e 65 63 74 	movabsq	$8386658456067597088, %rax
  402531:	48 ba 20 74 6f 20 74 68 65 20 	movabsq	$2334386829831140384, %rdx
  40253b:	48 89 45 10 	movq	%rax, 16(%rbp)
  40253f:	48 89 55 18 	movq	%rdx, 24(%rbp)
  402543:	c7 45 20 73 65 72 76 	movl	$1987208563, 32(%rbp)
  40254a:	66 c7 45 24 65 72 	movw	$29285, 36(%rbp)
  402550:	c6 45 26 00 	movb	$0, 38(%rbp)
  402554:	89 df 	movl	%ebx, %edi
  402556:	e8 35 e8 ff ff 	callq	-6091 <.plt+0xC0>
  40255b:	b8 ff ff ff ff 	movl	$4294967295, %eax
  402560:	e9 5d 02 00 00 	jmp	605 <submitr+0x587>
  402565:	48 b8 45 72 72 6f 72 3a 20 52 	movabsq	$5917794173535285829, %rax
  40256f:	48 ba 65 73 75 6c 74 20 73 74 	movabsq	$8391086215129297765, %rdx
  402579:	48 89 45 00 	movq	%rax, (%rbp)
  40257d:	48 89 55 08 	movq	%rdx, 8(%rbp)
  402581:	48 b8 72 69 6e 67 20 74 6f 6f 	movabsq	$8029764343147948402, %rax
  40258b:	48 ba 20 6c 61 72 67 65 2e 20 	movabsq	$2318902353117408288, %rdx
  402595:	48 89 45 10 	movq	%rax, 16(%rbp)
  402599:	48 89 55 18 	movq	%rdx, 24(%rbp)
  40259d:	48 b8 49 6e 63 72 65 61 73 65 	movabsq	$7310293708491157065, %rax
  4025a7:	48 ba 20 53 55 42 4d 49 54 52 	movabsq	$5932447205327983392, %rdx
  4025b1:	48 89 45 20 	movq	%rax, 32(%rbp)
  4025b5:	48 89 55 28 	movq	%rdx, 40(%rbp)
  4025b9:	48 b8 5f 4d 41 58 42 55 46 00 	movabsq	$19796991806623071, %rax
  4025c3:	48 89 45 30 	movq	%rax, 48(%rbp)
  4025c7:	89 df 	movl	%ebx, %edi
  4025c9:	e8 c2 e7 ff ff 	callq	-6206 <.plt+0xC0>
  4025ce:	b8 ff ff ff ff 	movl	$4294967295, %eax
  4025d3:	e9 ea 01 00 00 	jmp	490 <submitr+0x587>
  4025d8:	48 b8 45 72 72 6f 72 3a 20 52 	movabsq	$5917794173535285829, %rax
  4025e2:	48 ba 65 73 75 6c 74 20 73 74 	movabsq	$8391086215129297765, %rdx
  4025ec:	48 89 45 00 	movq	%rax, (%rbp)
  4025f0:	48 89 55 08 	movq	%rdx, 8(%rbp)
  4025f4:	48 b8 72 69 6e 67 20 63 6f 6e 	movabsq	$7957688057412348274, %rax
  4025fe:	48 ba 74 61 69 6e 73 20 61 6e 	movabsq	$7953674097058734452, %rdx
  402608:	48 89 45 10 	movq	%rax, 16(%rbp)
  40260c:	48 89 55 18 	movq	%rdx, 24(%rbp)
  402610:	48 b8 20 69 6c 6c 65 67 61 6c 	movabsq	$7809636914145552672, %rax
  40261a:	48 ba 20 6f 72 20 75 6e 70 72 	movabsq	$8246212367049977632, %rdx
  402624:	48 89 45 20 	movq	%rax, 32(%rbp)
  402628:	48 89 55 28 	movq	%rdx, 40(%rbp)
  40262c:	48 b8 69 6e 74 61 62 6c 65 20 	movabsq	$2334391151659085417, %rax
  402636:	48 ba 63 68 61 72 61 63 74 65 	movabsq	$7310577365311121507, %rdx
  402640:	48 89 45 30 	movq	%rax, 48(%rbp)
  402644:	48 89 55 38 	movq	%rdx, 56(%rbp)
  402648:	66 c7 45 40 72 2e 	movw	$11890, 64(%rbp)
  40264e:	c6 45 42 00 	movb	$0, 66(%rbp)
  402652:	89 df 	movl	%ebx, %edi
  402654:	e8 37 e7 ff ff 	callq	-6345 <.plt+0xC0>
  402659:	b8 ff ff ff ff 	movl	$4294967295, %eax
  40265e:	e9 5f 01 00 00 	jmp	351 <submitr+0x587>
  402663:	48 b8 45 72 72 6f 72 3a 20 43 	movabsq	$4836930262966366789, %rax
  40266d:	48 ba 6c 69 65 6e 74 20 75 6e 	movabsq	$7959303600887654764, %rdx
  402677:	48 89 45 00 	movq	%rax, (%rbp)
  40267b:	48 89 55 08 	movq	%rdx, 8(%rbp)
  40267f:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
  402689:	48 ba 77 72 69 74 65 20 74 6f 	movabsq	$8031079655625290359, %rdx
  402693:	48 89 45 10 	movq	%rax, 16(%rbp)
  402697:	48 89 55 18 	movq	%rdx, 24(%rbp)
  40269b:	48 b8 20 74 68 65 20 72 65 73 	movabsq	$8315177770475353120, %rax
  4026a5:	48 ba 75 6c 74 20 73 65 72 76 	movabsq	$8534995788960656501, %rdx
  4026af:	48 89 45 20 	movq	%rax, 32(%rbp)
  4026b3:	48 89 55 28 	movq	%rdx, 40(%rbp)
  4026b7:	66 c7 45 30 65 72 	movw	$29285, 48(%rbp)
  4026bd:	c6 45 32 00 	movb	$0, 50(%rbp)
  4026c1:	89 df 	movl	%ebx, %edi
  4026c3:	e8 c8 e6 ff ff 	callq	-6456 <.plt+0xC0>
  4026c8:	b8 ff ff ff ff 	movl	$4294967295, %eax
  4026cd:	e9 f0 00 00 00 	jmp	240 <submitr+0x587>
  4026d2:	48 b8 45 72 72 6f 72 3a 20 43 	movabsq	$4836930262966366789, %rax
  4026dc:	48 ba 6c 69 65 6e 74 20 75 6e 	movabsq	$7959303600887654764, %rdx
  4026e6:	48 89 45 00 	movq	%rax, (%rbp)
  4026ea:	48 89 55 08 	movq	%rdx, 8(%rbp)
  4026ee:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
  4026f8:	48 ba 72 65 61 64 20 66 69 72 	movabsq	$8244232882187494770, %rdx
  402702:	48 89 45 10 	movq	%rax, 16(%rbp)
  402706:	48 89 55 18 	movq	%rdx, 24(%rbp)
  40270a:	48 b8 73 74 20 68 65 61 64 65 	movabsq	$7306071583668335731, %rax
  402714:	48 ba 72 20 66 72 6f 6d 20 72 	movabsq	$8223693245006618738, %rdx
  40271e:	48 89 45 20 	movq	%rax, 32(%rbp)
  402722:	48 89 55 28 	movq	%rdx, 40(%rbp)
  402726:	48 b8 65 73 75 6c 74 20 73 65 	movabsq	$7310222304560378725, %rax
  402730:	48 89 45 30 	movq	%rax, 48(%rbp)
  402734:	c7 45 38 72 76 65 72 	movl	$1919252082, 56(%rbp)
  40273b:	c6 45 3c 00 	movb	$0, 60(%rbp)
  40273f:	89 df 	movl	%ebx, %edi
  402741:	e8 4a e6 ff ff 	callq	-6582 <.plt+0xC0>
  402746:	b8 ff ff ff ff 	movl	$4294967295, %eax
  40274b:	eb 75 	jmp	117 <submitr+0x587>
  40274d:	48 b8 45 72 72 6f 72 3a 20 43 	movabsq	$4836930262966366789, %rax
  402757:	48 ba 6c 69 65 6e 74 20 75 6e 	movabsq	$7959303600887654764, %rdx
  402761:	48 89 45 00 	movq	%rax, (%rbp)
  402765:	48 89 55 08 	movq	%rdx, 8(%rbp)
  402769:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
  402773:	48 ba 72 65 61 64 20 68 65 61 	movabsq	$7018130082659132786, %rdx
  40277d:	48 89 45 10 	movq	%rax, 16(%rbp)
  402781:	48 89 55 18 	movq	%rdx, 24(%rbp)
  402785:	48 b8 64 65 72 73 20 66 72 6f 	movabsq	$8030593375116879204, %rax
  40278f:	48 ba 6d 20 74 68 65 20 72 65 	movabsq	$7309940765091962989, %rdx
  402799:	48 89 45 20 	movq	%rax, 32(%rbp)
  40279d:	48 89 55 28 	movq	%rdx, 40(%rbp)
  4027a1:	48 b8 73 75 6c 74 20 73 65 72 	movabsq	$8243121276200973683, %rax
  4027ab:	48 89 45 30 	movq	%rax, 48(%rbp)
  4027af:	c7 45 38 76 65 72 00 	movl	$7497078, 56(%rbp)
  4027b6:	89 df 	movl	%ebx, %edi
  4027b8:	e8 d3 e5 ff ff 	callq	-6701 <.plt+0xC0>
  4027bd:	b8 ff ff ff ff 	movl	$4294967295, %eax
  4027c2:	48 81 c4 48 a0 00 00 	addq	$41032, %rsp
  4027c9:	5b 	popq	%rbx
  4027ca:	5d 	popq	%rbp
  4027cb:	41 5c 	popq	%r12
  4027cd:	41 5d 	popq	%r13
  4027cf:	41 5e 	popq	%r14
  4027d1:	41 5f 	popq	%r15
  4027d3:	c3 	retq
  4027d4:	85 c0 	testl	%eax, %eax
  4027d6:	74 47 	je	71 <submitr+0x5E4>
  4027d8:	ba 00 20 00 00 	movl	$8192, %edx
  4027dd:	48 8d b4 24 20 60 00 00 	leaq	24608(%rsp), %rsi
  4027e5:	48 8d bc 24 20 80 00 00 	leaq	32800(%rsp), %rdi
  4027ed:	e8 ca f9 ff ff 	callq	-1590 <rio_readlineb>
  4027f2:	48 85 c0 	testq	%rax, %rax
  4027f5:	0f 8e 52 ff ff ff 	jle	-174 <submitr+0x512>
  4027fb:	0f b6 84 24 20 60 00 00 	movzbl	24608(%rsp), %eax
  402803:	83 e8 0d 	subl	$13, %eax
  402806:	75 cc 	jne	-52 <submitr+0x599>
  402808:	0f b6 84 24 21 60 00 00 	movzbl	24609(%rsp), %eax
  402810:	83 e8 0a 	subl	$10, %eax
  402813:	75 bf 	jne	-65 <submitr+0x599>
  402815:	0f b6 84 24 22 60 00 00 	movzbl	24610(%rsp), %eax
  40281d:	eb b5 	jmp	-75 <submitr+0x599>
  40281f:	ba 00 20 00 00 	movl	$8192, %edx
  402824:	48 8d b4 24 20 60 00 00 	leaq	24608(%rsp), %rsi
  40282c:	48 8d bc 24 20 80 00 00 	leaq	32800(%rsp), %rdi
  402834:	e8 83 f9 ff ff 	callq	-1661 <rio_readlineb>
  402839:	48 85 c0 	testq	%rax, %rax
  40283c:	0f 8e 97 00 00 00 	jle	151 <submitr+0x69E>
  402842:	8b 94 24 1c 20 00 00 	movl	8220(%rsp), %edx
  402849:	81 fa c8 00 00 00 	cmpl	$200, %edx
  40284f:	0f 85 08 01 00 00 	jne	264 <submitr+0x722>
  402855:	48 8d b4 24 20 60 00 00 	leaq	24608(%rsp), %rsi
  40285d:	48 89 ef 	movq	%rbp, %rdi
  402860:	e8 bb e4 ff ff 	callq	-6981 <.plt+0x50>
  402865:	89 df 	movl	%ebx, %edi
  402867:	e8 24 e5 ff ff 	callq	-6876 <.plt+0xC0>
  40286c:	0f b6 45 00 	movzbl	(%rbp), %eax
  402870:	83 e8 4f 	subl	$79, %eax
  402873:	89 c2 	movl	%eax, %edx
  402875:	75 16 	jne	22 <submitr+0x652>
  402877:	0f b6 45 01 	movzbl	1(%rbp), %eax
  40287b:	83 e8 4b 	subl	$75, %eax
  40287e:	75 0d 	jne	13 <submitr+0x652>
  402880:	0f b6 45 02 	movzbl	2(%rbp), %eax
  402884:	83 e8 0a 	subl	$10, %eax
  402887:	75 04 	jne	4 <submitr+0x652>
  402889:	0f b6 45 03 	movzbl	3(%rbp), %eax
  40288d:	85 c0 	testl	%eax, %eax
  40288f:	0f 84 2d ff ff ff 	je	-211 <submitr+0x587>
  402895:	bf 60 35 40 00 	movl	$4207968, %edi
  40289a:	b9 05 00 00 00 	movl	$5, %ecx
  40289f:	48 89 ee 	movq	%rbp, %rsi
  4028a2:	f3 	rep
  4028a3:	a6 	cmpsb	%es:(%rdi), (%rsi)
  4028a4:	0f 97 c0 	seta	%al
  4028a7:	0f 92 c1 	setb	%cl
  4028aa:	29 c8 	subl	%ecx, %eax
  4028ac:	0f be c0 	movsbl	%al, %eax
  4028af:	85 c0 	testl	%eax, %eax
  4028b1:	0f 84 0b ff ff ff 	je	-245 <submitr+0x587>
  4028b7:	85 d2 	testl	%edx, %edx
  4028b9:	75 0f 	jne	15 <submitr+0x68F>
  4028bb:	0f b6 45 01 	movzbl	1(%rbp), %eax
  4028bf:	83 e8 4b 	subl	$75, %eax
  4028c2:	89 c2 	movl	%eax, %edx
  4028c4:	75 04 	jne	4 <submitr+0x68F>
  4028c6:	0f b6 55 02 	movzbl	2(%rbp), %edx
  4028ca:	85 d2 	testl	%edx, %edx
  4028cc:	0f 85 b3 00 00 00 	jne	179 <submitr+0x74A>
  4028d2:	89 d0 	movl	%edx, %eax
  4028d4:	e9 e9 fe ff ff 	jmp	-279 <submitr+0x587>
  4028d9:	48 b8 45 72 72 6f 72 3a 20 43 	movabsq	$4836930262966366789, %rax
  4028e3:	48 ba 6c 69 65 6e 74 20 75 6e 	movabsq	$7959303600887654764, %rdx
  4028ed:	48 89 45 00 	movq	%rax, (%rbp)
  4028f1:	48 89 55 08 	movq	%rdx, 8(%rbp)
  4028f5:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
  4028ff:	48 ba 72 65 61 64 20 73 74 61 	movabsq	$7022364301937698162, %rdx
  402909:	48 89 45 10 	movq	%rax, 16(%rbp)
  40290d:	48 89 55 18 	movq	%rdx, 24(%rbp)
  402911:	48 b8 74 75 73 20 6d 65 73 73 	movabsq	$8319104456053716340, %rax
  40291b:	48 ba 61 67 65 20 66 72 6f 6d 	movabsq	$7885647255504775009, %rdx
  402925:	48 89 45 20 	movq	%rax, 32(%rbp)
  402929:	48 89 55 28 	movq	%rdx, 40(%rbp)
  40292d:	48 b8 20 72 65 73 75 6c 74 20 	movabsq	$2338613358215131680, %rax
  402937:	48 89 45 30 	movq	%rax, 48(%rbp)
  40293b:	c7 45 38 73 65 72 76 	movl	$1987208563, 56(%rbp)
  402942:	66 c7 45 3c 65 72 	movw	$29285, 60(%rbp)
  402948:	c6 45 3e 00 	movb	$0, 62(%rbp)
  40294c:	89 df 	movl	%ebx, %edi
  40294e:	e8 3d e4 ff ff 	callq	-7107 <.plt+0xC0>
  402953:	b8 ff ff ff ff 	movl	$4294967295, %eax
  402958:	e9 65 fe ff ff 	jmp	-411 <submitr+0x587>
  40295d:	48 8d 4c 24 10 	leaq	16(%rsp), %rcx
  402962:	be 18 35 40 00 	movl	$4207896, %esi
  402967:	48 89 ef 	movq	%rbp, %rdi
  40296a:	b8 00 00 00 00 	movl	$0, %eax
  40296f:	e8 4c e5 ff ff 	callq	-6836 <.plt+0x1F0>
  402974:	89 df 	movl	%ebx, %edi
  402976:	e8 15 e4 ff ff 	callq	-7147 <.plt+0xC0>
  40297b:	b8 ff ff ff ff 	movl	$4294967295, %eax
  402980:	e9 3d fe ff ff 	jmp	-451 <submitr+0x587>
  402985:	b8 ff ff ff ff 	movl	$4294967295, %eax
  40298a:	e9 33 fe ff ff 	jmp	-461 <submitr+0x587>

init_timeout:
  40298f:	85 ff 	testl	%edi, %edi
  402991:	74 26 	je	38 <init_timeout+0x2A>
  402993:	53 	pushq	%rbx
  402994:	89 fb 	movl	%edi, %ebx
  402996:	85 ff 	testl	%edi, %edi
  402998:	78 18 	js	24 <init_timeout+0x23>
  40299a:	be cf 1f 40 00 	movl	$4202447, %esi
  40299f:	bf 0e 00 00 00 	movl	$14, %edi
  4029a4:	e8 17 e4 ff ff 	callq	-7145 <.plt+0xF0>
  4029a9:	89 df 	movl	%ebx, %edi
  4029ab:	e8 d0 e3 ff ff 	callq	-7216 <.plt+0xB0>
  4029b0:	5b 	popq	%rbx
  4029b1:	c3 	retq
  4029b2:	bb 00 00 00 00 	movl	$0, %ebx
  4029b7:	eb e1 	jmp	-31 <init_timeout+0xB>
  4029b9:	f3 	rep
  4029ba:	c3 	retq

init_driver:
  4029bb:	55 	pushq	%rbp
  4029bc:	53 	pushq	%rbx
  4029bd:	48 83 ec 18 	subq	$24, %rsp
  4029c1:	48 89 fd 	movq	%rdi, %rbp
  4029c4:	be 01 00 00 00 	movl	$1, %esi
  4029c9:	bf 0d 00 00 00 	movl	$13, %edi
  4029ce:	e8 ed e3 ff ff 	callq	-7187 <.plt+0xF0>
  4029d3:	be 01 00 00 00 	movl	$1, %esi
  4029d8:	bf 1d 00 00 00 	movl	$29, %edi
  4029dd:	e8 de e3 ff ff 	callq	-7202 <.plt+0xF0>
  4029e2:	be 01 00 00 00 	movl	$1, %esi
  4029e7:	bf 1d 00 00 00 	movl	$29, %edi
  4029ec:	e8 cf e3 ff ff 	callq	-7217 <.plt+0xF0>
  4029f1:	ba 00 00 00 00 	movl	$0, %edx
  4029f6:	be 01 00 00 00 	movl	$1, %esi
  4029fb:	bf 02 00 00 00 	movl	$2, %edi
  402a00:	e8 eb e4 ff ff 	callq	-6933 <.plt+0x220>
  402a05:	85 c0 	testl	%eax, %eax
  402a07:	78 7c 	js	124 <init_driver+0xCA>
  402a09:	89 c3 	movl	%eax, %ebx
  402a0b:	bf 59 30 40 00 	movl	$4206681, %edi
  402a10:	e8 bb e3 ff ff 	callq	-7237 <.plt+0x100>
  402a15:	48 85 c0 	testq	%rax, %rax
  402a18:	0f 84 b3 00 00 00 	je	179 <init_driver+0x116>
  402a1e:	48 c7 04 24 00 00 00 00 	movq	$0, (%rsp)
  402a26:	48 c7 44 24 08 00 00 00 00 	movq	$0, 8(%rsp)
  402a2f:	66 c7 04 24 02 00 	movw	$2, (%rsp)
  402a35:	48 8b 48 18 	movq	24(%rax), %rcx
  402a39:	48 63 50 14 	movslq	20(%rax), %rdx
  402a3d:	48 8d 74 24 04 	leaq	4(%rsp), %rsi
  402a42:	48 8b 39 	movq	(%rcx), %rdi
  402a45:	e8 26 e4 ff ff 	callq	-7130 <.plt+0x1A0>
  402a4a:	66 c7 44 24 02 47 26 	movw	$9799, 2(%rsp)
  402a51:	ba 10 00 00 00 	movl	$16, %edx
  402a56:	48 89 e6 	movq	%rsp, %rsi
  402a59:	89 df 	movl	%ebx, %edi
  402a5b:	e8 80 e4 ff ff 	callq	-7040 <.plt+0x210>
  402a60:	85 c0 	testl	%eax, %eax
  402a62:	0f 88 d1 00 00 00 	js	209 <init_driver+0x17E>
  402a68:	89 df 	movl	%ebx, %edi
  402a6a:	e8 21 e3 ff ff 	callq	-7391 <.plt+0xC0>
  402a6f:	66 c7 45 00 4f 4b 	movw	$19279, (%rbp)
  402a75:	c6 45 02 00 	movb	$0, 2(%rbp)
  402a79:	b8 00 00 00 00 	movl	$0, %eax
  402a7e:	48 83 c4 18 	addq	$24, %rsp
  402a82:	5b 	popq	%rbx
  402a83:	5d 	popq	%rbp
  402a84:	c3 	retq
  402a85:	48 b8 45 72 72 6f 72 3a 20 43 	movabsq	$4836930262966366789, %rax
  402a8f:	48 ba 6c 69 65 6e 74 20 75 6e 	movabsq	$7959303600887654764, %rdx
  402a99:	48 89 45 00 	movq	%rax, (%rbp)
  402a9d:	48 89 55 08 	movq	%rdx, 8(%rbp)
  402aa1:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
  402aab:	48 ba 63 72 65 61 74 65 20 73 	movabsq	$8295742064141103715, %rdx
  402ab5:	48 89 45 10 	movq	%rax, 16(%rbp)
  402ab9:	48 89 55 18 	movq	%rdx, 24(%rbp)
  402abd:	c7 45 20 6f 63 6b 65 	movl	$1701536623, 32(%rbp)
  402ac4:	66 c7 45 24 74 00 	movw	$116, 36(%rbp)
  402aca:	b8 ff ff ff ff 	movl	$4294967295, %eax
  402acf:	eb ad 	jmp	-83 <init_driver+0xC3>
  402ad1:	48 b8 45 72 72 6f 72 3a 20 44 	movabsq	$4908987857004294725, %rax
  402adb:	48 ba 4e 53 20 69 73 20 75 6e 	movabsq	$7959303596504273742, %rdx
  402ae5:	48 89 45 00 	movq	%rax, (%rbp)
  402ae9:	48 89 55 08 	movq	%rdx, 8(%rbp)
  402aed:	48 b8 61 62 6c 65 20 74 6f 20 	movabsq	$2337214414117954145, %rax
  402af7:	48 ba 72 65 73 6f 6c 76 65 20 	movabsq	$2334402189959849330, %rdx
  402b01:	48 89 45 10 	movq	%rax, 16(%rbp)
  402b05:	48 89 55 18 	movq	%rdx, 24(%rbp)
  402b09:	48 b8 73 65 72 76 65 72 20 61 	movabsq	$6998719601038222707, %rax
  402b13:	48 89 45 20 	movq	%rax, 32(%rbp)
  402b17:	c7 45 28 64 64 72 65 	movl	$1701995620, 40(%rbp)
  402b1e:	66 c7 45 2c 73 73 	movw	$29555, 44(%rbp)
  402b24:	c6 45 2e 00 	movb	$0, 46(%rbp)
  402b28:	89 df 	movl	%ebx, %edi
  402b2a:	e8 61 e2 ff ff 	callq	-7583 <.plt+0xC0>
  402b2f:	b8 ff ff ff ff 	movl	$4294967295, %eax
  402b34:	e9 45 ff ff ff 	jmp	-187 <init_driver+0xC3>
  402b39:	48 b8 45 72 72 6f 72 3a 20 55 	movabsq	$6133966955649069637, %rax
  402b43:	48 ba 6e 61 62 6c 65 20 74 6f 	movabsq	$8031079655490609518, %rdx
  402b4d:	48 89 45 00 	movq	%rax, (%rbp)
  402b51:	48 89 55 08 	movq	%rdx, 8(%rbp)
  402b55:	48 b8 20 63 6f 6e 6e 65 63 74 	movabsq	$8386658456067597088, %rax
  402b5f:	48 ba 20 74 6f 20 73 65 72 76 	movabsq	$8534995788960330784, %rdx
  402b69:	48 89 45 10 	movq	%rax, 16(%rbp)
  402b6d:	48 89 55 18 	movq	%rdx, 24(%rbp)
  402b71:	66 c7 45 20 65 72 	movw	$29285, 32(%rbp)
  402b77:	c6 45 22 00 	movb	$0, 34(%rbp)
  402b7b:	89 df 	movl	%ebx, %edi
  402b7d:	e8 0e e2 ff ff 	callq	-7666 <.plt+0xC0>
  402b82:	b8 ff ff ff ff 	movl	$4294967295, %eax
  402b87:	e9 f2 fe ff ff 	jmp	-270 <init_driver+0xC3>

driver_post:
  402b8c:	53 	pushq	%rbx
  402b8d:	4c 89 cb 	movq	%r9, %rbx
  402b90:	45 85 c0 	testl	%r8d, %r8d
  402b93:	75 18 	jne	24 <driver_post+0x21>
  402b95:	48 85 ff 	testq	%rdi, %rdi
  402b98:	74 05 	je	5 <driver_post+0x13>
  402b9a:	80 3f 00 	cmpb	$0, (%rdi)
  402b9d:	75 30 	jne	48 <driver_post+0x43>
  402b9f:	66 c7 03 4f 4b 	movw	$19279, (%rbx)
  402ba4:	c6 43 02 00 	movb	$0, 2(%rbx)
  402ba8:	44 89 c0 	movl	%r8d, %eax
  402bab:	5b 	popq	%rbx
  402bac:	c3 	retq
  402bad:	48 89 ce 	movq	%rcx, %rsi
  402bb0:	bf 65 35 40 00 	movl	$4207973, %edi
  402bb5:	b8 00 00 00 00 	movl	$0, %eax
  402bba:	e8 a1 e1 ff ff 	callq	-7775 <.plt+0x90>
  402bbf:	66 c7 03 4f 4b 	movw	$19279, (%rbx)
  402bc4:	c6 43 02 00 	movb	$0, 2(%rbx)
  402bc8:	b8 00 00 00 00 	movl	$0, %eax
  402bcd:	eb dc 	jmp	-36 <driver_post+0x1F>
  402bcf:	48 83 ec 08 	subq	$8, %rsp
  402bd3:	41 51 	pushq	%r9
  402bd5:	49 89 c9 	movq	%rcx, %r9
  402bd8:	49 89 d0 	movq	%rdx, %r8
  402bdb:	48 89 f9 	movq	%rdi, %rcx
  402bde:	48 89 f2 	movq	%rsi, %rdx
  402be1:	be 26 47 00 00 	movl	$18214, %esi
  402be6:	bf 59 30 40 00 	movl	$4206681, %edi
  402beb:	e8 4b f6 ff ff 	callq	-2485 <submitr>
  402bf0:	48 83 c4 10 	addq	$16, %rsp
  402bf4:	eb b5 	jmp	-75 <driver_post+0x1F>

check:
  402bf6:	89 f8 	movl	%edi, %eax
  402bf8:	c1 e8 1c 	shrl	$28, %eax
  402bfb:	85 c0 	testl	%eax, %eax
  402bfd:	74 1d 	je	29 <check+0x26>
  402bff:	b9 00 00 00 00 	movl	$0, %ecx
  402c04:	83 f9 1f 	cmpl	$31, %ecx
  402c07:	7f 0d 	jg	13 <check+0x20>
  402c09:	89 f8 	movl	%edi, %eax
  402c0b:	d3 e8 	shrl	%cl, %eax
  402c0d:	3c 0a 	cmpb	$10, %al
  402c0f:	74 11 	je	17 <check+0x2C>
  402c11:	83 c1 08 	addl	$8, %ecx
  402c14:	eb ee 	jmp	-18 <check+0xE>
  402c16:	b8 01 00 00 00 	movl	$1, %eax
  402c1b:	c3 	retq
  402c1c:	b8 00 00 00 00 	movl	$0, %eax
  402c21:	c3 	retq
  402c22:	b8 00 00 00 00 	movl	$0, %eax
  402c27:	c3 	retq

gencookie:
  402c28:	53 	pushq	%rbx
  402c29:	83 c7 01 	addl	$1, %edi
  402c2c:	e8 cf e0 ff ff 	callq	-7985 <.plt+0x30>
  402c31:	e8 fa e1 ff ff 	callq	-7686 <.plt+0x160>
  402c36:	89 c3 	movl	%eax, %ebx
  402c38:	89 c7 	movl	%eax, %edi
  402c3a:	e8 b7 ff ff ff 	callq	-73 <check>
  402c3f:	85 c0 	testl	%eax, %eax
  402c41:	74 ee 	je	-18 <gencookie+0x9>
  402c43:	89 d8 	movl	%ebx, %eax
  402c45:	5b 	popq	%rbx
  402c46:	c3 	retq
  402c47:	66 0f 1f 84 00 00 00 00 00 	nopw	(%rax,%rax)

__libc_csu_init:
  402c50:	41 57 	pushq	%r15
  402c52:	41 89 ff 	movl	%edi, %r15d
  402c55:	41 56 	pushq	%r14
  402c57:	49 89 f6 	movq	%rsi, %r14
  402c5a:	41 55 	pushq	%r13
  402c5c:	49 89 d5 	movq	%rdx, %r13
  402c5f:	41 54 	pushq	%r12
  402c61:	4c 8d 25 b0 11 20 00 	leaq	2101680(%rip), %r12
  402c68:	55 	pushq	%rbp
  402c69:	48 8d 2d b0 11 20 00 	leaq	2101680(%rip), %rbp
  402c70:	53 	pushq	%rbx
  402c71:	4c 29 e5 	subq	%r12, %rbp
  402c74:	31 db 	xorl	%ebx, %ebx
  402c76:	48 c1 fd 03 	sarq	$3, %rbp
  402c7a:	48 83 ec 08 	subq	$8, %rsp
  402c7e:	e8 2d e0 ff ff 	callq	-8147 <_init>
  402c83:	48 85 ed 	testq	%rbp, %rbp
  402c86:	74 1e 	je	30 <__libc_csu_init+0x56>
  402c88:	0f 1f 84 00 00 00 00 00 	nopl	(%rax,%rax)
  402c90:	4c 89 ea 	movq	%r13, %rdx
  402c93:	4c 89 f6 	movq	%r14, %rsi
  402c96:	44 89 ff 	movl	%r15d, %edi
  402c99:	41 ff 14 dc 	callq	*(%r12,%rbx,8)
  402c9d:	48 83 c3 01 	addq	$1, %rbx
  402ca1:	48 39 eb 	cmpq	%rbp, %rbx
  402ca4:	75 ea 	jne	-22 <__libc_csu_init+0x40>
  402ca6:	48 83 c4 08 	addq	$8, %rsp
  402caa:	5b 	popq	%rbx
  402cab:	5d 	popq	%rbp
  402cac:	41 5c 	popq	%r12
  402cae:	41 5d 	popq	%r13
  402cb0:	41 5e 	popq	%r14
  402cb2:	41 5f 	popq	%r15
  402cb4:	c3 	retq
  402cb5:	90 	nop
  402cb6:	66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)

__libc_csu_fini:
  402cc0:	f3 	rep
  402cc1:	c3 	retq
Disassembly of section .fini:
_fini:
  402cc4:	48 83 ec 08 	subq	$8, %rsp
  402cc8:	48 83 c4 08 	addq	$8, %rsp
  402ccc:	c3 	retq
