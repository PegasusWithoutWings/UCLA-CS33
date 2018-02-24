
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400cb0 <_init>:
  400cb0:	48 83 ec 08          	sub    $0x8,%rsp
  400cb4:	48 8b 05 3d 43 20 00 	mov    0x20433d(%rip),%rax        # 604ff8 <_DYNAMIC+0x1d0>
  400cbb:	48 85 c0             	test   %rax,%rax
  400cbe:	74 05                	je     400cc5 <_init+0x15>
  400cc0:	e8 2b 01 00 00       	callq  400df0 <__gmon_start__@plt>
  400cc5:	48 83 c4 08          	add    $0x8,%rsp
  400cc9:	c3                   	retq   

Disassembly of section .plt:

0000000000400cd0 <strcasecmp@plt-0x10>:
  400cd0:	ff 35 32 43 20 00    	pushq  0x204332(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400cd6:	ff 25 34 43 20 00    	jmpq   *0x204334(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400cdc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ce0 <strcasecmp@plt>:
  400ce0:	ff 25 32 43 20 00    	jmpq   *0x204332(%rip)        # 605018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400ce6:	68 00 00 00 00       	pushq  $0x0
  400ceb:	e9 e0 ff ff ff       	jmpq   400cd0 <_init+0x20>

0000000000400cf0 <__errno_location@plt>:
  400cf0:	ff 25 2a 43 20 00    	jmpq   *0x20432a(%rip)        # 605020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400cf6:	68 01 00 00 00       	pushq  $0x1
  400cfb:	e9 d0 ff ff ff       	jmpq   400cd0 <_init+0x20>

0000000000400d00 <srandom@plt>:
  400d00:	ff 25 22 43 20 00    	jmpq   *0x204322(%rip)        # 605028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400d06:	68 02 00 00 00       	pushq  $0x2
  400d0b:	e9 c0 ff ff ff       	jmpq   400cd0 <_init+0x20>

0000000000400d10 <strncmp@plt>:
  400d10:	ff 25 1a 43 20 00    	jmpq   *0x20431a(%rip)        # 605030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400d16:	68 03 00 00 00       	pushq  $0x3
  400d1b:	e9 b0 ff ff ff       	jmpq   400cd0 <_init+0x20>

0000000000400d20 <strcpy@plt>:
  400d20:	ff 25 12 43 20 00    	jmpq   *0x204312(%rip)        # 605038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400d26:	68 04 00 00 00       	pushq  $0x4
  400d2b:	e9 a0 ff ff ff       	jmpq   400cd0 <_init+0x20>

0000000000400d30 <puts@plt>:
  400d30:	ff 25 0a 43 20 00    	jmpq   *0x20430a(%rip)        # 605040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400d36:	68 05 00 00 00       	pushq  $0x5
  400d3b:	e9 90 ff ff ff       	jmpq   400cd0 <_init+0x20>

0000000000400d40 <write@plt>:
  400d40:	ff 25 02 43 20 00    	jmpq   *0x204302(%rip)        # 605048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400d46:	68 06 00 00 00       	pushq  $0x6
  400d4b:	e9 80 ff ff ff       	jmpq   400cd0 <_init+0x20>

0000000000400d50 <mmap@plt>:
  400d50:	ff 25 fa 42 20 00    	jmpq   *0x2042fa(%rip)        # 605050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400d56:	68 07 00 00 00       	pushq  $0x7
  400d5b:	e9 70 ff ff ff       	jmpq   400cd0 <_init+0x20>

0000000000400d60 <printf@plt>:
  400d60:	ff 25 f2 42 20 00    	jmpq   *0x2042f2(%rip)        # 605058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400d66:	68 08 00 00 00       	pushq  $0x8
  400d6b:	e9 60 ff ff ff       	jmpq   400cd0 <_init+0x20>

0000000000400d70 <memset@plt>:
  400d70:	ff 25 ea 42 20 00    	jmpq   *0x2042ea(%rip)        # 605060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400d76:	68 09 00 00 00       	pushq  $0x9
  400d7b:	e9 50 ff ff ff       	jmpq   400cd0 <_init+0x20>

0000000000400d80 <alarm@plt>:
  400d80:	ff 25 e2 42 20 00    	jmpq   *0x2042e2(%rip)        # 605068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400d86:	68 0a 00 00 00       	pushq  $0xa
  400d8b:	e9 40 ff ff ff       	jmpq   400cd0 <_init+0x20>

0000000000400d90 <close@plt>:
  400d90:	ff 25 da 42 20 00    	jmpq   *0x2042da(%rip)        # 605070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400d96:	68 0b 00 00 00       	pushq  $0xb
  400d9b:	e9 30 ff ff ff       	jmpq   400cd0 <_init+0x20>

0000000000400da0 <read@plt>:
  400da0:	ff 25 d2 42 20 00    	jmpq   *0x2042d2(%rip)        # 605078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400da6:	68 0c 00 00 00       	pushq  $0xc
  400dab:	e9 20 ff ff ff       	jmpq   400cd0 <_init+0x20>

0000000000400db0 <__libc_start_main@plt>:
  400db0:	ff 25 ca 42 20 00    	jmpq   *0x2042ca(%rip)        # 605080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400db6:	68 0d 00 00 00       	pushq  $0xd
  400dbb:	e9 10 ff ff ff       	jmpq   400cd0 <_init+0x20>

0000000000400dc0 <signal@plt>:
  400dc0:	ff 25 c2 42 20 00    	jmpq   *0x2042c2(%rip)        # 605088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400dc6:	68 0e 00 00 00       	pushq  $0xe
  400dcb:	e9 00 ff ff ff       	jmpq   400cd0 <_init+0x20>

0000000000400dd0 <gethostbyname@plt>:
  400dd0:	ff 25 ba 42 20 00    	jmpq   *0x2042ba(%rip)        # 605090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400dd6:	68 0f 00 00 00       	pushq  $0xf
  400ddb:	e9 f0 fe ff ff       	jmpq   400cd0 <_init+0x20>

0000000000400de0 <fprintf@plt>:
  400de0:	ff 25 b2 42 20 00    	jmpq   *0x2042b2(%rip)        # 605098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400de6:	68 10 00 00 00       	pushq  $0x10
  400deb:	e9 e0 fe ff ff       	jmpq   400cd0 <_init+0x20>

0000000000400df0 <__gmon_start__@plt>:
  400df0:	ff 25 aa 42 20 00    	jmpq   *0x2042aa(%rip)        # 6050a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400df6:	68 11 00 00 00       	pushq  $0x11
  400dfb:	e9 d0 fe ff ff       	jmpq   400cd0 <_init+0x20>

0000000000400e00 <strtol@plt>:
  400e00:	ff 25 a2 42 20 00    	jmpq   *0x2042a2(%rip)        # 6050a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400e06:	68 12 00 00 00       	pushq  $0x12
  400e0b:	e9 c0 fe ff ff       	jmpq   400cd0 <_init+0x20>

0000000000400e10 <memcpy@plt>:
  400e10:	ff 25 9a 42 20 00    	jmpq   *0x20429a(%rip)        # 6050b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400e16:	68 13 00 00 00       	pushq  $0x13
  400e1b:	e9 b0 fe ff ff       	jmpq   400cd0 <_init+0x20>

0000000000400e20 <time@plt>:
  400e20:	ff 25 92 42 20 00    	jmpq   *0x204292(%rip)        # 6050b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400e26:	68 14 00 00 00       	pushq  $0x14
  400e2b:	e9 a0 fe ff ff       	jmpq   400cd0 <_init+0x20>

0000000000400e30 <random@plt>:
  400e30:	ff 25 8a 42 20 00    	jmpq   *0x20428a(%rip)        # 6050c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400e36:	68 15 00 00 00       	pushq  $0x15
  400e3b:	e9 90 fe ff ff       	jmpq   400cd0 <_init+0x20>

0000000000400e40 <_IO_getc@plt>:
  400e40:	ff 25 82 42 20 00    	jmpq   *0x204282(%rip)        # 6050c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400e46:	68 16 00 00 00       	pushq  $0x16
  400e4b:	e9 80 fe ff ff       	jmpq   400cd0 <_init+0x20>

0000000000400e50 <__isoc99_sscanf@plt>:
  400e50:	ff 25 7a 42 20 00    	jmpq   *0x20427a(%rip)        # 6050d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400e56:	68 17 00 00 00       	pushq  $0x17
  400e5b:	e9 70 fe ff ff       	jmpq   400cd0 <_init+0x20>

0000000000400e60 <munmap@plt>:
  400e60:	ff 25 72 42 20 00    	jmpq   *0x204272(%rip)        # 6050d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400e66:	68 18 00 00 00       	pushq  $0x18
  400e6b:	e9 60 fe ff ff       	jmpq   400cd0 <_init+0x20>

0000000000400e70 <bcopy@plt>:
  400e70:	ff 25 6a 42 20 00    	jmpq   *0x20426a(%rip)        # 6050e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400e76:	68 19 00 00 00       	pushq  $0x19
  400e7b:	e9 50 fe ff ff       	jmpq   400cd0 <_init+0x20>

0000000000400e80 <fopen@plt>:
  400e80:	ff 25 62 42 20 00    	jmpq   *0x204262(%rip)        # 6050e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400e86:	68 1a 00 00 00       	pushq  $0x1a
  400e8b:	e9 40 fe ff ff       	jmpq   400cd0 <_init+0x20>

0000000000400e90 <getopt@plt>:
  400e90:	ff 25 5a 42 20 00    	jmpq   *0x20425a(%rip)        # 6050f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400e96:	68 1b 00 00 00       	pushq  $0x1b
  400e9b:	e9 30 fe ff ff       	jmpq   400cd0 <_init+0x20>

0000000000400ea0 <strtoul@plt>:
  400ea0:	ff 25 52 42 20 00    	jmpq   *0x204252(%rip)        # 6050f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400ea6:	68 1c 00 00 00       	pushq  $0x1c
  400eab:	e9 20 fe ff ff       	jmpq   400cd0 <_init+0x20>

0000000000400eb0 <gethostname@plt>:
  400eb0:	ff 25 4a 42 20 00    	jmpq   *0x20424a(%rip)        # 605100 <_GLOBAL_OFFSET_TABLE_+0x100>
  400eb6:	68 1d 00 00 00       	pushq  $0x1d
  400ebb:	e9 10 fe ff ff       	jmpq   400cd0 <_init+0x20>

0000000000400ec0 <sprintf@plt>:
  400ec0:	ff 25 42 42 20 00    	jmpq   *0x204242(%rip)        # 605108 <_GLOBAL_OFFSET_TABLE_+0x108>
  400ec6:	68 1e 00 00 00       	pushq  $0x1e
  400ecb:	e9 00 fe ff ff       	jmpq   400cd0 <_init+0x20>

0000000000400ed0 <exit@plt>:
  400ed0:	ff 25 3a 42 20 00    	jmpq   *0x20423a(%rip)        # 605110 <_GLOBAL_OFFSET_TABLE_+0x110>
  400ed6:	68 1f 00 00 00       	pushq  $0x1f
  400edb:	e9 f0 fd ff ff       	jmpq   400cd0 <_init+0x20>

0000000000400ee0 <connect@plt>:
  400ee0:	ff 25 32 42 20 00    	jmpq   *0x204232(%rip)        # 605118 <_GLOBAL_OFFSET_TABLE_+0x118>
  400ee6:	68 20 00 00 00       	pushq  $0x20
  400eeb:	e9 e0 fd ff ff       	jmpq   400cd0 <_init+0x20>

0000000000400ef0 <socket@plt>:
  400ef0:	ff 25 2a 42 20 00    	jmpq   *0x20422a(%rip)        # 605120 <_GLOBAL_OFFSET_TABLE_+0x120>
  400ef6:	68 21 00 00 00       	pushq  $0x21
  400efb:	e9 d0 fd ff ff       	jmpq   400cd0 <_init+0x20>

Disassembly of section .text:

0000000000400f00 <_start>:
  400f00:	31 ed                	xor    %ebp,%ebp
  400f02:	49 89 d1             	mov    %rdx,%r9
  400f05:	5e                   	pop    %rsi
  400f06:	48 89 e2             	mov    %rsp,%rdx
  400f09:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400f0d:	50                   	push   %rax
  400f0e:	54                   	push   %rsp
  400f0f:	49 c7 c0 e0 2d 40 00 	mov    $0x402de0,%r8
  400f16:	48 c7 c1 70 2d 40 00 	mov    $0x402d70,%rcx
  400f1d:	48 c7 c7 a0 11 40 00 	mov    $0x4011a0,%rdi
  400f24:	e8 87 fe ff ff       	callq  400db0 <__libc_start_main@plt>
  400f29:	f4                   	hlt    
  400f2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400f30 <deregister_tm_clones>:
  400f30:	55                   	push   %rbp
  400f31:	b8 b0 54 60 00       	mov    $0x6054b0,%eax
  400f36:	48 3d b0 54 60 00    	cmp    $0x6054b0,%rax
  400f3c:	48 89 e5             	mov    %rsp,%rbp
  400f3f:	74 17                	je     400f58 <deregister_tm_clones+0x28>
  400f41:	b8 00 00 00 00       	mov    $0x0,%eax
  400f46:	48 85 c0             	test   %rax,%rax
  400f49:	74 0d                	je     400f58 <deregister_tm_clones+0x28>
  400f4b:	5d                   	pop    %rbp
  400f4c:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f51:	ff e0                	jmpq   *%rax
  400f53:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400f58:	5d                   	pop    %rbp
  400f59:	c3                   	retq   
  400f5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400f60 <register_tm_clones>:
  400f60:	be b0 54 60 00       	mov    $0x6054b0,%esi
  400f65:	55                   	push   %rbp
  400f66:	48 81 ee b0 54 60 00 	sub    $0x6054b0,%rsi
  400f6d:	48 89 e5             	mov    %rsp,%rbp
  400f70:	48 c1 fe 03          	sar    $0x3,%rsi
  400f74:	48 89 f0             	mov    %rsi,%rax
  400f77:	48 c1 e8 3f          	shr    $0x3f,%rax
  400f7b:	48 01 c6             	add    %rax,%rsi
  400f7e:	48 d1 fe             	sar    %rsi
  400f81:	74 15                	je     400f98 <register_tm_clones+0x38>
  400f83:	b8 00 00 00 00       	mov    $0x0,%eax
  400f88:	48 85 c0             	test   %rax,%rax
  400f8b:	74 0b                	je     400f98 <register_tm_clones+0x38>
  400f8d:	5d                   	pop    %rbp
  400f8e:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f93:	ff e0                	jmpq   *%rax
  400f95:	0f 1f 00             	nopl   (%rax)
  400f98:	5d                   	pop    %rbp
  400f99:	c3                   	retq   
  400f9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400fa0 <__do_global_dtors_aux>:
  400fa0:	80 3d 31 45 20 00 00 	cmpb   $0x0,0x204531(%rip)        # 6054d8 <completed.6940>
  400fa7:	75 17                	jne    400fc0 <__do_global_dtors_aux+0x20>
  400fa9:	55                   	push   %rbp
  400faa:	48 89 e5             	mov    %rsp,%rbp
  400fad:	e8 7e ff ff ff       	callq  400f30 <deregister_tm_clones>
  400fb2:	c6 05 1f 45 20 00 01 	movb   $0x1,0x20451f(%rip)        # 6054d8 <completed.6940>
  400fb9:	5d                   	pop    %rbp
  400fba:	c3                   	retq   
  400fbb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400fc0:	f3 c3                	repz retq 
  400fc2:	0f 1f 40 00          	nopl   0x0(%rax)
  400fc6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400fcd:	00 00 00 

0000000000400fd0 <frame_dummy>:
  400fd0:	55                   	push   %rbp
  400fd1:	48 89 e5             	mov    %rsp,%rbp
  400fd4:	5d                   	pop    %rbp
  400fd5:	eb 89                	jmp    400f60 <register_tm_clones>

0000000000400fd7 <usage>:
  400fd7:	48 83 ec 08          	sub    $0x8,%rsp
  400fdb:	48 89 fe             	mov    %rdi,%rsi
  400fde:	83 3d 23 45 20 00 00 	cmpl   $0x0,0x204523(%rip)        # 605508 <is_checker>
  400fe5:	74 41                	je     401028 <usage+0x51>
  400fe7:	bf f8 2d 40 00       	mov    $0x402df8,%edi
  400fec:	b8 00 00 00 00       	mov    $0x0,%eax
  400ff1:	e8 6a fd ff ff       	callq  400d60 <printf@plt>
  400ff6:	bf 30 2e 40 00       	mov    $0x402e30,%edi
  400ffb:	e8 30 fd ff ff       	callq  400d30 <puts@plt>
  401000:	bf a8 2f 40 00       	mov    $0x402fa8,%edi
  401005:	e8 26 fd ff ff       	callq  400d30 <puts@plt>
  40100a:	bf 58 2e 40 00       	mov    $0x402e58,%edi
  40100f:	e8 1c fd ff ff       	callq  400d30 <puts@plt>
  401014:	bf c2 2f 40 00       	mov    $0x402fc2,%edi
  401019:	e8 12 fd ff ff       	callq  400d30 <puts@plt>
  40101e:	bf 00 00 00 00       	mov    $0x0,%edi
  401023:	e8 a8 fe ff ff       	callq  400ed0 <exit@plt>
  401028:	bf de 2f 40 00       	mov    $0x402fde,%edi
  40102d:	b8 00 00 00 00       	mov    $0x0,%eax
  401032:	e8 29 fd ff ff       	callq  400d60 <printf@plt>
  401037:	bf 80 2e 40 00       	mov    $0x402e80,%edi
  40103c:	e8 ef fc ff ff       	callq  400d30 <puts@plt>
  401041:	bf a8 2e 40 00       	mov    $0x402ea8,%edi
  401046:	e8 e5 fc ff ff       	callq  400d30 <puts@plt>
  40104b:	bf fc 2f 40 00       	mov    $0x402ffc,%edi
  401050:	e8 db fc ff ff       	callq  400d30 <puts@plt>
  401055:	eb c7                	jmp    40101e <usage+0x47>

0000000000401057 <initialize_target>:
  401057:	55                   	push   %rbp
  401058:	53                   	push   %rbx
  401059:	48 81 ec 08 21 00 00 	sub    $0x2108,%rsp
  401060:	89 f5                	mov    %esi,%ebp
  401062:	89 3d 90 44 20 00    	mov    %edi,0x204490(%rip)        # 6054f8 <check_level>
  401068:	8b 3d fa 40 20 00    	mov    0x2040fa(%rip),%edi        # 605168 <target_id>
  40106e:	e8 d3 1c 00 00       	callq  402d46 <gencookie>
  401073:	89 05 8b 44 20 00    	mov    %eax,0x20448b(%rip)        # 605504 <cookie>
  401079:	89 c7                	mov    %eax,%edi
  40107b:	e8 c6 1c 00 00       	callq  402d46 <gencookie>
  401080:	89 05 7a 44 20 00    	mov    %eax,0x20447a(%rip)        # 605500 <authkey>
  401086:	8b 05 dc 40 20 00    	mov    0x2040dc(%rip),%eax        # 605168 <target_id>
  40108c:	8d 78 01             	lea    0x1(%rax),%edi
  40108f:	e8 6c fc ff ff       	callq  400d00 <srandom@plt>
  401094:	e8 97 fd ff ff       	callq  400e30 <random@plt>
  401099:	89 c7                	mov    %eax,%edi
  40109b:	e8 b8 02 00 00       	callq  401358 <scramble>
  4010a0:	89 c3                	mov    %eax,%ebx
  4010a2:	85 ed                	test   %ebp,%ebp
  4010a4:	75 3d                	jne    4010e3 <initialize_target+0x8c>
  4010a6:	b8 00 00 00 00       	mov    $0x0,%eax
  4010ab:	01 d8                	add    %ebx,%eax
  4010ad:	0f b7 c0             	movzwl %ax,%eax
  4010b0:	8d 04 c5 00 01 00 00 	lea    0x100(,%rax,8),%eax
  4010b7:	89 c0                	mov    %eax,%eax
  4010b9:	48 89 05 e0 43 20 00 	mov    %rax,0x2043e0(%rip)        # 6054a0 <buf_offset>
  4010c0:	c6 05 61 50 20 00 72 	movb   $0x72,0x205061(%rip)        # 606128 <target_prefix>
  4010c7:	83 3d da 43 20 00 00 	cmpl   $0x0,0x2043da(%rip)        # 6054a8 <notify>
  4010ce:	74 09                	je     4010d9 <initialize_target+0x82>
  4010d0:	83 3d 31 44 20 00 00 	cmpl   $0x0,0x204431(%rip)        # 605508 <is_checker>
  4010d7:	74 22                	je     4010fb <initialize_target+0xa4>
  4010d9:	48 81 c4 08 21 00 00 	add    $0x2108,%rsp
  4010e0:	5b                   	pop    %rbx
  4010e1:	5d                   	pop    %rbp
  4010e2:	c3                   	retq   
  4010e3:	bf 00 00 00 00       	mov    $0x0,%edi
  4010e8:	e8 33 fd ff ff       	callq  400e20 <time@plt>
  4010ed:	89 c7                	mov    %eax,%edi
  4010ef:	e8 0c fc ff ff       	callq  400d00 <srandom@plt>
  4010f4:	e8 37 fd ff ff       	callq  400e30 <random@plt>
  4010f9:	eb b0                	jmp    4010ab <initialize_target+0x54>
  4010fb:	be 00 01 00 00       	mov    $0x100,%esi
  401100:	48 89 e7             	mov    %rsp,%rdi
  401103:	e8 a8 fd ff ff       	callq  400eb0 <gethostname@plt>
  401108:	89 c5                	mov    %eax,%ebp
  40110a:	85 c0                	test   %eax,%eax
  40110c:	75 23                	jne    401131 <initialize_target+0xda>
  40110e:	89 c3                	mov    %eax,%ebx
  401110:	48 63 c3             	movslq %ebx,%rax
  401113:	48 8b 3c c5 80 51 60 	mov    0x605180(,%rax,8),%rdi
  40111a:	00 
  40111b:	48 85 ff             	test   %rdi,%rdi
  40111e:	74 2a                	je     40114a <initialize_target+0xf3>
  401120:	48 89 e6             	mov    %rsp,%rsi
  401123:	e8 b8 fb ff ff       	callq  400ce0 <strcasecmp@plt>
  401128:	85 c0                	test   %eax,%eax
  40112a:	74 19                	je     401145 <initialize_target+0xee>
  40112c:	83 c3 01             	add    $0x1,%ebx
  40112f:	eb df                	jmp    401110 <initialize_target+0xb9>
  401131:	bf d8 2e 40 00       	mov    $0x402ed8,%edi
  401136:	e8 f5 fb ff ff       	callq  400d30 <puts@plt>
  40113b:	bf 08 00 00 00       	mov    $0x8,%edi
  401140:	e8 8b fd ff ff       	callq  400ed0 <exit@plt>
  401145:	bd 01 00 00 00       	mov    $0x1,%ebp
  40114a:	85 ed                	test   %ebp,%ebp
  40114c:	74 36                	je     401184 <initialize_target+0x12d>
  40114e:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401155:	00 
  401156:	e8 7e 19 00 00       	callq  402ad9 <init_driver>
  40115b:	85 c0                	test   %eax,%eax
  40115d:	0f 89 76 ff ff ff    	jns    4010d9 <initialize_target+0x82>
  401163:	48 8d b4 24 00 01 00 	lea    0x100(%rsp),%rsi
  40116a:	00 
  40116b:	bf 50 2f 40 00       	mov    $0x402f50,%edi
  401170:	b8 00 00 00 00       	mov    $0x0,%eax
  401175:	e8 e6 fb ff ff       	callq  400d60 <printf@plt>
  40117a:	bf 08 00 00 00       	mov    $0x8,%edi
  40117f:	e8 4c fd ff ff       	callq  400ed0 <exit@plt>
  401184:	48 89 e6             	mov    %rsp,%rsi
  401187:	bf 10 2f 40 00       	mov    $0x402f10,%edi
  40118c:	b8 00 00 00 00       	mov    $0x0,%eax
  401191:	e8 ca fb ff ff       	callq  400d60 <printf@plt>
  401196:	bf 08 00 00 00       	mov    $0x8,%edi
  40119b:	e8 30 fd ff ff       	callq  400ed0 <exit@plt>

00000000004011a0 <main>:
  4011a0:	41 56                	push   %r14
  4011a2:	41 55                	push   %r13
  4011a4:	41 54                	push   %r12
  4011a6:	55                   	push   %rbp
  4011a7:	53                   	push   %rbx
  4011a8:	41 89 fc             	mov    %edi,%r12d
  4011ab:	48 89 f3             	mov    %rsi,%rbx
  4011ae:	be c1 1e 40 00       	mov    $0x401ec1,%esi
  4011b3:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011b8:	e8 03 fc ff ff       	callq  400dc0 <signal@plt>
  4011bd:	be 73 1e 40 00       	mov    $0x401e73,%esi
  4011c2:	bf 07 00 00 00       	mov    $0x7,%edi
  4011c7:	e8 f4 fb ff ff       	callq  400dc0 <signal@plt>
  4011cc:	be 0f 1f 40 00       	mov    $0x401f0f,%esi
  4011d1:	bf 04 00 00 00       	mov    $0x4,%edi
  4011d6:	e8 e5 fb ff ff       	callq  400dc0 <signal@plt>
  4011db:	83 3d 26 43 20 00 00 	cmpl   $0x0,0x204326(%rip)        # 605508 <is_checker>
  4011e2:	75 24                	jne    401208 <main+0x68>
  4011e4:	bd 15 30 40 00       	mov    $0x403015,%ebp
  4011e9:	48 8b 05 d0 42 20 00 	mov    0x2042d0(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  4011f0:	48 89 05 f9 42 20 00 	mov    %rax,0x2042f9(%rip)        # 6054f0 <infile>
  4011f7:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  4011fd:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401203:	e9 80 00 00 00       	jmpq   401288 <main+0xe8>
  401208:	be 5d 1f 40 00       	mov    $0x401f5d,%esi
  40120d:	bf 0e 00 00 00       	mov    $0xe,%edi
  401212:	e8 a9 fb ff ff       	callq  400dc0 <signal@plt>
  401217:	bf 05 00 00 00       	mov    $0x5,%edi
  40121c:	e8 5f fb ff ff       	callq  400d80 <alarm@plt>
  401221:	bd 1a 30 40 00       	mov    $0x40301a,%ebp
  401226:	eb c1                	jmp    4011e9 <main+0x49>
  401228:	48 8b 3b             	mov    (%rbx),%rdi
  40122b:	e8 a7 fd ff ff       	callq  400fd7 <usage>
  401230:	be 7d 33 40 00       	mov    $0x40337d,%esi
  401235:	48 8b 3d 8c 42 20 00 	mov    0x20428c(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  40123c:	e8 3f fc ff ff       	callq  400e80 <fopen@plt>
  401241:	48 89 05 a8 42 20 00 	mov    %rax,0x2042a8(%rip)        # 6054f0 <infile>
  401248:	48 85 c0             	test   %rax,%rax
  40124b:	75 3b                	jne    401288 <main+0xe8>
  40124d:	48 8b 15 74 42 20 00 	mov    0x204274(%rip),%rdx        # 6054c8 <optarg@@GLIBC_2.2.5>
  401254:	be 22 30 40 00       	mov    $0x403022,%esi
  401259:	48 8b 3d 70 42 20 00 	mov    0x204270(%rip),%rdi        # 6054d0 <stderr@@GLIBC_2.2.5>
  401260:	e8 7b fb ff ff       	callq  400de0 <fprintf@plt>
  401265:	b8 01 00 00 00       	mov    $0x1,%eax
  40126a:	e9 c2 00 00 00       	jmpq   401331 <main+0x191>
  40126f:	ba 10 00 00 00       	mov    $0x10,%edx
  401274:	be 00 00 00 00       	mov    $0x0,%esi
  401279:	48 8b 3d 48 42 20 00 	mov    0x204248(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  401280:	e8 1b fc ff ff       	callq  400ea0 <strtoul@plt>
  401285:	41 89 c6             	mov    %eax,%r14d
  401288:	48 89 ea             	mov    %rbp,%rdx
  40128b:	48 89 de             	mov    %rbx,%rsi
  40128e:	44 89 e7             	mov    %r12d,%edi
  401291:	e8 fa fb ff ff       	callq  400e90 <getopt@plt>
  401296:	3c ff                	cmp    $0xff,%al
  401298:	74 52                	je     4012ec <main+0x14c>
  40129a:	0f be f0             	movsbl %al,%esi
  40129d:	83 e8 61             	sub    $0x61,%eax
  4012a0:	3c 10                	cmp    $0x10,%al
  4012a2:	77 31                	ja     4012d5 <main+0x135>
  4012a4:	0f b6 c0             	movzbl %al,%eax
  4012a7:	ff 24 c5 60 30 40 00 	jmpq   *0x403060(,%rax,8)
  4012ae:	ba 0a 00 00 00       	mov    $0xa,%edx
  4012b3:	be 00 00 00 00       	mov    $0x0,%esi
  4012b8:	48 8b 3d 09 42 20 00 	mov    0x204209(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4012bf:	e8 3c fb ff ff       	callq  400e00 <strtol@plt>
  4012c4:	41 89 c5             	mov    %eax,%r13d
  4012c7:	eb bf                	jmp    401288 <main+0xe8>
  4012c9:	c7 05 d5 41 20 00 00 	movl   $0x0,0x2041d5(%rip)        # 6054a8 <notify>
  4012d0:	00 00 00 
  4012d3:	eb b3                	jmp    401288 <main+0xe8>
  4012d5:	bf 3f 30 40 00       	mov    $0x40303f,%edi
  4012da:	b8 00 00 00 00       	mov    $0x0,%eax
  4012df:	e8 7c fa ff ff       	callq  400d60 <printf@plt>
  4012e4:	48 8b 3b             	mov    (%rbx),%rdi
  4012e7:	e8 eb fc ff ff       	callq  400fd7 <usage>
  4012ec:	be 01 00 00 00       	mov    $0x1,%esi
  4012f1:	44 89 ef             	mov    %r13d,%edi
  4012f4:	e8 5e fd ff ff       	callq  401057 <initialize_target>
  4012f9:	83 3d 08 42 20 00 00 	cmpl   $0x0,0x204208(%rip)        # 605508 <is_checker>
  401300:	74 09                	je     40130b <main+0x16b>
  401302:	44 39 35 f7 41 20 00 	cmp    %r14d,0x2041f7(%rip)        # 605500 <authkey>
  401309:	75 2f                	jne    40133a <main+0x19a>
  40130b:	8b 35 f3 41 20 00    	mov    0x2041f3(%rip),%esi        # 605504 <cookie>
  401311:	bf 52 30 40 00       	mov    $0x403052,%edi
  401316:	b8 00 00 00 00       	mov    $0x0,%eax
  40131b:	e8 40 fa ff ff       	callq  400d60 <printf@plt>
  401320:	48 8b 3d 79 41 20 00 	mov    0x204179(%rip),%rdi        # 6054a0 <buf_offset>
  401327:	e8 7f 0c 00 00       	callq  401fab <launch>
  40132c:	b8 00 00 00 00       	mov    $0x0,%eax
  401331:	5b                   	pop    %rbx
  401332:	5d                   	pop    %rbp
  401333:	41 5c                	pop    %r12
  401335:	41 5d                	pop    %r13
  401337:	41 5e                	pop    %r14
  401339:	c3                   	retq   
  40133a:	44 89 f6             	mov    %r14d,%esi
  40133d:	bf 78 2f 40 00       	mov    $0x402f78,%edi
  401342:	b8 00 00 00 00       	mov    $0x0,%eax
  401347:	e8 14 fa ff ff       	callq  400d60 <printf@plt>
  40134c:	b8 00 00 00 00       	mov    $0x0,%eax
  401351:	e8 19 08 00 00       	callq  401b6f <check_fail>
  401356:	eb b3                	jmp    40130b <main+0x16b>

0000000000401358 <scramble>:
  401358:	b8 00 00 00 00       	mov    $0x0,%eax
  40135d:	eb 11                	jmp    401370 <scramble+0x18>
  40135f:	69 d0 b2 eb 00 00    	imul   $0xebb2,%eax,%edx
  401365:	01 fa                	add    %edi,%edx
  401367:	89 c1                	mov    %eax,%ecx
  401369:	89 54 8c d0          	mov    %edx,-0x30(%rsp,%rcx,4)
  40136d:	83 c0 01             	add    $0x1,%eax
  401370:	83 f8 09             	cmp    $0x9,%eax
  401373:	76 ea                	jbe    40135f <scramble+0x7>
  401375:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401379:	69 c0 4c cc 00 00    	imul   $0xcc4c,%eax,%eax
  40137f:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401383:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401387:	69 c0 fa f7 00 00    	imul   $0xf7fa,%eax,%eax
  40138d:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401391:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401395:	69 c0 55 a1 00 00    	imul   $0xa155,%eax,%eax
  40139b:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40139f:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4013a3:	69 c0 c4 e3 00 00    	imul   $0xe3c4,%eax,%eax
  4013a9:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4013ad:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4013b1:	69 c0 72 94 00 00    	imul   $0x9472,%eax,%eax
  4013b7:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4013bb:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4013bf:	69 c0 31 ec 00 00    	imul   $0xec31,%eax,%eax
  4013c5:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4013c9:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4013cd:	69 c0 41 f5 00 00    	imul   $0xf541,%eax,%eax
  4013d3:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4013d7:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4013db:	69 c0 77 8d 00 00    	imul   $0x8d77,%eax,%eax
  4013e1:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4013e5:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4013e9:	69 c0 e4 79 00 00    	imul   $0x79e4,%eax,%eax
  4013ef:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4013f3:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4013f7:	69 c0 b0 cb 00 00    	imul   $0xcbb0,%eax,%eax
  4013fd:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401401:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401405:	69 c0 6a be 00 00    	imul   $0xbe6a,%eax,%eax
  40140b:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40140f:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401413:	69 c0 1a ec 00 00    	imul   $0xec1a,%eax,%eax
  401419:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40141d:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401421:	69 c0 1c 25 00 00    	imul   $0x251c,%eax,%eax
  401427:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40142b:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40142f:	69 c0 8d a7 00 00    	imul   $0xa78d,%eax,%eax
  401435:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401439:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40143d:	69 c0 cf d7 00 00    	imul   $0xd7cf,%eax,%eax
  401443:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401447:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  40144b:	69 c0 4f 09 00 00    	imul   $0x94f,%eax,%eax
  401451:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401455:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401459:	69 c0 47 bc 00 00    	imul   $0xbc47,%eax,%eax
  40145f:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401463:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401467:	69 c0 67 44 00 00    	imul   $0x4467,%eax,%eax
  40146d:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401471:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401475:	69 c0 ff 0b 00 00    	imul   $0xbff,%eax,%eax
  40147b:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40147f:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401483:	69 c0 cb bf 00 00    	imul   $0xbfcb,%eax,%eax
  401489:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40148d:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401491:	69 c0 42 bb 00 00    	imul   $0xbb42,%eax,%eax
  401497:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40149b:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40149f:	69 c0 9e 00 00 00    	imul   $0x9e,%eax,%eax
  4014a5:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4014a9:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4014ad:	69 c0 23 96 00 00    	imul   $0x9623,%eax,%eax
  4014b3:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4014b7:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4014bb:	69 c0 8b fa 00 00    	imul   $0xfa8b,%eax,%eax
  4014c1:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4014c5:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4014c9:	69 c0 14 11 00 00    	imul   $0x1114,%eax,%eax
  4014cf:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4014d3:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4014d7:	69 c0 66 07 00 00    	imul   $0x766,%eax,%eax
  4014dd:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4014e1:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4014e5:	69 c0 46 53 00 00    	imul   $0x5346,%eax,%eax
  4014eb:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4014ef:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4014f3:	69 c0 01 1c 00 00    	imul   $0x1c01,%eax,%eax
  4014f9:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4014fd:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401501:	69 c0 ec 94 00 00    	imul   $0x94ec,%eax,%eax
  401507:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40150b:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40150f:	69 c0 ff 95 00 00    	imul   $0x95ff,%eax,%eax
  401515:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401519:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40151d:	69 c0 89 0a 00 00    	imul   $0xa89,%eax,%eax
  401523:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401527:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40152b:	69 c0 d7 10 00 00    	imul   $0x10d7,%eax,%eax
  401531:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401535:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401539:	69 c0 97 a0 00 00    	imul   $0xa097,%eax,%eax
  40153f:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401543:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401547:	69 c0 6d 24 00 00    	imul   $0x246d,%eax,%eax
  40154d:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401551:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401555:	69 c0 69 7d 00 00    	imul   $0x7d69,%eax,%eax
  40155b:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40155f:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401563:	69 c0 07 4d 00 00    	imul   $0x4d07,%eax,%eax
  401569:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40156d:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401571:	69 c0 35 90 00 00    	imul   $0x9035,%eax,%eax
  401577:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40157b:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  40157f:	69 c0 30 e9 00 00    	imul   $0xe930,%eax,%eax
  401585:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401589:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40158d:	69 c0 bb db 00 00    	imul   $0xdbbb,%eax,%eax
  401593:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401597:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40159b:	69 c0 60 36 00 00    	imul   $0x3660,%eax,%eax
  4015a1:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4015a5:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4015a9:	69 c0 f7 a9 00 00    	imul   $0xa9f7,%eax,%eax
  4015af:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4015b3:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4015b7:	69 c0 4f bc 00 00    	imul   $0xbc4f,%eax,%eax
  4015bd:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4015c1:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4015c5:	69 c0 47 31 00 00    	imul   $0x3147,%eax,%eax
  4015cb:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4015cf:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4015d3:	69 c0 a0 75 00 00    	imul   $0x75a0,%eax,%eax
  4015d9:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4015dd:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4015e1:	69 c0 de 9b 00 00    	imul   $0x9bde,%eax,%eax
  4015e7:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4015eb:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4015ef:	69 c0 ee 32 00 00    	imul   $0x32ee,%eax,%eax
  4015f5:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4015f9:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4015fd:	69 c0 ed aa 00 00    	imul   $0xaaed,%eax,%eax
  401603:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401607:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  40160b:	69 c0 38 6d 00 00    	imul   $0x6d38,%eax,%eax
  401611:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401615:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401619:	69 c0 04 99 00 00    	imul   $0x9904,%eax,%eax
  40161f:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401623:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401627:	69 c0 1a f8 00 00    	imul   $0xf81a,%eax,%eax
  40162d:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401631:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401635:	69 c0 de 75 00 00    	imul   $0x75de,%eax,%eax
  40163b:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40163f:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401643:	69 c0 1a 4f 00 00    	imul   $0x4f1a,%eax,%eax
  401649:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40164d:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401651:	69 c0 c6 92 00 00    	imul   $0x92c6,%eax,%eax
  401657:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40165b:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40165f:	69 c0 6b 2c 00 00    	imul   $0x2c6b,%eax,%eax
  401665:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401669:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40166d:	69 c0 05 1c 00 00    	imul   $0x1c05,%eax,%eax
  401673:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401677:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40167b:	69 c0 52 5b 00 00    	imul   $0x5b52,%eax,%eax
  401681:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401685:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401689:	69 c0 92 a0 00 00    	imul   $0xa092,%eax,%eax
  40168f:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401693:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401697:	69 c0 3a c3 00 00    	imul   $0xc33a,%eax,%eax
  40169d:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4016a1:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4016a5:	69 c0 f1 ef 00 00    	imul   $0xeff1,%eax,%eax
  4016ab:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4016af:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4016b3:	69 c0 0c 98 00 00    	imul   $0x980c,%eax,%eax
  4016b9:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4016bd:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4016c1:	69 c0 79 44 00 00    	imul   $0x4479,%eax,%eax
  4016c7:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4016cb:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4016cf:	69 c0 37 32 00 00    	imul   $0x3237,%eax,%eax
  4016d5:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4016d9:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4016dd:	69 c0 c0 0e 00 00    	imul   $0xec0,%eax,%eax
  4016e3:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4016e7:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4016eb:	69 c0 ea 3a 00 00    	imul   $0x3aea,%eax,%eax
  4016f1:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4016f5:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4016f9:	69 c0 14 31 00 00    	imul   $0x3114,%eax,%eax
  4016ff:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401703:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401707:	69 c0 33 be 00 00    	imul   $0xbe33,%eax,%eax
  40170d:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401711:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401715:	69 c0 25 78 00 00    	imul   $0x7825,%eax,%eax
  40171b:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40171f:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401723:	69 c0 05 ad 00 00    	imul   $0xad05,%eax,%eax
  401729:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40172d:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401731:	69 c0 97 45 00 00    	imul   $0x4597,%eax,%eax
  401737:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40173b:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40173f:	69 c0 6e 79 00 00    	imul   $0x796e,%eax,%eax
  401745:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401749:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40174d:	69 c0 3c 3c 00 00    	imul   $0x3c3c,%eax,%eax
  401753:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401757:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40175b:	69 c0 99 27 00 00    	imul   $0x2799,%eax,%eax
  401761:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401765:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401769:	69 c0 61 ec 00 00    	imul   $0xec61,%eax,%eax
  40176f:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401773:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401777:	69 c0 a7 ae 00 00    	imul   $0xaea7,%eax,%eax
  40177d:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401781:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401785:	69 c0 ae 23 00 00    	imul   $0x23ae,%eax,%eax
  40178b:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40178f:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401793:	69 c0 21 68 00 00    	imul   $0x6821,%eax,%eax
  401799:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40179d:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4017a1:	69 c0 ae 11 00 00    	imul   $0x11ae,%eax,%eax
  4017a7:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4017ab:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4017af:	69 c0 8e 57 00 00    	imul   $0x578e,%eax,%eax
  4017b5:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4017b9:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4017bd:	69 c0 c7 39 00 00    	imul   $0x39c7,%eax,%eax
  4017c3:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4017c7:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4017cb:	69 c0 33 c8 00 00    	imul   $0xc833,%eax,%eax
  4017d1:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4017d5:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4017d9:	69 c0 7d c5 00 00    	imul   $0xc57d,%eax,%eax
  4017df:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4017e3:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4017e7:	69 c0 ce 11 00 00    	imul   $0x11ce,%eax,%eax
  4017ed:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4017f1:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4017f5:	69 c0 b3 93 00 00    	imul   $0x93b3,%eax,%eax
  4017fb:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4017ff:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401803:	69 c0 8f 48 00 00    	imul   $0x488f,%eax,%eax
  401809:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40180d:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401811:	69 c0 45 98 00 00    	imul   $0x9845,%eax,%eax
  401817:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40181b:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40181f:	69 c0 e7 3a 00 00    	imul   $0x3ae7,%eax,%eax
  401825:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401829:	ba 00 00 00 00       	mov    $0x0,%edx
  40182e:	b8 00 00 00 00       	mov    $0x0,%eax
  401833:	eb 0b                	jmp    401840 <scramble+0x4e8>
  401835:	89 d1                	mov    %edx,%ecx
  401837:	8b 4c 8c d0          	mov    -0x30(%rsp,%rcx,4),%ecx
  40183b:	01 c8                	add    %ecx,%eax
  40183d:	83 c2 01             	add    $0x1,%edx
  401840:	83 fa 09             	cmp    $0x9,%edx
  401843:	76 f0                	jbe    401835 <scramble+0x4dd>
  401845:	f3 c3                	repz retq 

0000000000401847 <getbuf>:
  401847:	48 83 ec 28          	sub    $0x28,%rsp
  40184b:	48 89 e7             	mov    %rsp,%rdi
  40184e:	e8 4b 03 00 00       	callq  401b9e <Gets>
  401853:	b8 01 00 00 00       	mov    $0x1,%eax
  401858:	48 83 c4 28          	add    $0x28,%rsp
  40185c:	c3                   	retq   

000000000040185d <touch1>:
  40185d:	48 83 ec 08          	sub    $0x8,%rsp
  401861:	c7 05 91 3c 20 00 01 	movl   $0x1,0x203c91(%rip)        # 6054fc <vlevel>
  401868:	00 00 00 
  40186b:	bf d5 31 40 00       	mov    $0x4031d5,%edi
  401870:	e8 bb f4 ff ff       	callq  400d30 <puts@plt>
  401875:	bf 01 00 00 00       	mov    $0x1,%edi
  40187a:	e8 1a 05 00 00       	callq  401d99 <validate>
  40187f:	bf 00 00 00 00       	mov    $0x0,%edi
  401884:	e8 47 f6 ff ff       	callq  400ed0 <exit@plt>

0000000000401889 <touch2>:
  401889:	48 83 ec 08          	sub    $0x8,%rsp
  40188d:	89 fe                	mov    %edi,%esi
  40188f:	c7 05 63 3c 20 00 02 	movl   $0x2,0x203c63(%rip)        # 6054fc <vlevel>
  401896:	00 00 00 
  401899:	39 3d 65 3c 20 00    	cmp    %edi,0x203c65(%rip)        # 605504 <cookie>
  40189f:	74 23                	je     4018c4 <touch2+0x3b>
  4018a1:	bf 20 32 40 00       	mov    $0x403220,%edi
  4018a6:	b8 00 00 00 00       	mov    $0x0,%eax
  4018ab:	e8 b0 f4 ff ff       	callq  400d60 <printf@plt>
  4018b0:	bf 02 00 00 00       	mov    $0x2,%edi
  4018b5:	e8 91 05 00 00       	callq  401e4b <fail>
  4018ba:	bf 00 00 00 00       	mov    $0x0,%edi
  4018bf:	e8 0c f6 ff ff       	callq  400ed0 <exit@plt>
  4018c4:	bf f8 31 40 00       	mov    $0x4031f8,%edi
  4018c9:	b8 00 00 00 00       	mov    $0x0,%eax
  4018ce:	e8 8d f4 ff ff       	callq  400d60 <printf@plt>
  4018d3:	bf 02 00 00 00       	mov    $0x2,%edi
  4018d8:	e8 bc 04 00 00       	callq  401d99 <validate>
  4018dd:	eb db                	jmp    4018ba <touch2+0x31>

00000000004018df <hexmatch>:
  4018df:	41 54                	push   %r12
  4018e1:	55                   	push   %rbp
  4018e2:	53                   	push   %rbx
  4018e3:	48 83 ec 70          	sub    $0x70,%rsp
  4018e7:	89 fd                	mov    %edi,%ebp
  4018e9:	48 89 f3             	mov    %rsi,%rbx
  4018ec:	e8 3f f5 ff ff       	callq  400e30 <random@plt>
  4018f1:	48 89 c1             	mov    %rax,%rcx
  4018f4:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  4018fb:	0a d7 a3 
  4018fe:	48 f7 ea             	imul   %rdx
  401901:	48 01 ca             	add    %rcx,%rdx
  401904:	48 c1 fa 06          	sar    $0x6,%rdx
  401908:	48 89 c8             	mov    %rcx,%rax
  40190b:	48 c1 f8 3f          	sar    $0x3f,%rax
  40190f:	48 29 c2             	sub    %rax,%rdx
  401912:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  401916:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  40191a:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  401921:	00 
  401922:	48 29 c1             	sub    %rax,%rcx
  401925:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  401929:	89 ea                	mov    %ebp,%edx
  40192b:	be f2 31 40 00       	mov    $0x4031f2,%esi
  401930:	4c 89 e7             	mov    %r12,%rdi
  401933:	b8 00 00 00 00       	mov    $0x0,%eax
  401938:	e8 83 f5 ff ff       	callq  400ec0 <sprintf@plt>
  40193d:	ba 09 00 00 00       	mov    $0x9,%edx
  401942:	4c 89 e6             	mov    %r12,%rsi
  401945:	48 89 df             	mov    %rbx,%rdi
  401948:	e8 c3 f3 ff ff       	callq  400d10 <strncmp@plt>
  40194d:	85 c0                	test   %eax,%eax
  40194f:	0f 94 c0             	sete   %al
  401952:	0f b6 c0             	movzbl %al,%eax
  401955:	48 83 c4 70          	add    $0x70,%rsp
  401959:	5b                   	pop    %rbx
  40195a:	5d                   	pop    %rbp
  40195b:	41 5c                	pop    %r12
  40195d:	c3                   	retq   

000000000040195e <touch3>:
  40195e:	53                   	push   %rbx
  40195f:	48 89 fb             	mov    %rdi,%rbx
  401962:	c7 05 90 3b 20 00 03 	movl   $0x3,0x203b90(%rip)        # 6054fc <vlevel>
  401969:	00 00 00 
  40196c:	48 89 fe             	mov    %rdi,%rsi
  40196f:	8b 3d 8f 3b 20 00    	mov    0x203b8f(%rip),%edi        # 605504 <cookie>
  401975:	e8 65 ff ff ff       	callq  4018df <hexmatch>
  40197a:	85 c0                	test   %eax,%eax
  40197c:	74 26                	je     4019a4 <touch3+0x46>
  40197e:	48 89 de             	mov    %rbx,%rsi
  401981:	bf 48 32 40 00       	mov    $0x403248,%edi
  401986:	b8 00 00 00 00       	mov    $0x0,%eax
  40198b:	e8 d0 f3 ff ff       	callq  400d60 <printf@plt>
  401990:	bf 03 00 00 00       	mov    $0x3,%edi
  401995:	e8 ff 03 00 00       	callq  401d99 <validate>
  40199a:	bf 00 00 00 00       	mov    $0x0,%edi
  40199f:	e8 2c f5 ff ff       	callq  400ed0 <exit@plt>
  4019a4:	48 89 de             	mov    %rbx,%rsi
  4019a7:	bf 70 32 40 00       	mov    $0x403270,%edi
  4019ac:	b8 00 00 00 00       	mov    $0x0,%eax
  4019b1:	e8 aa f3 ff ff       	callq  400d60 <printf@plt>
  4019b6:	bf 03 00 00 00       	mov    $0x3,%edi
  4019bb:	e8 8b 04 00 00       	callq  401e4b <fail>
  4019c0:	eb d8                	jmp    40199a <touch3+0x3c>

00000000004019c2 <test>:
  4019c2:	48 83 ec 08          	sub    $0x8,%rsp
  4019c6:	b8 00 00 00 00       	mov    $0x0,%eax
  4019cb:	e8 77 fe ff ff       	callq  401847 <getbuf>
  4019d0:	89 c6                	mov    %eax,%esi
  4019d2:	bf 98 32 40 00       	mov    $0x403298,%edi
  4019d7:	b8 00 00 00 00       	mov    $0x0,%eax
  4019dc:	e8 7f f3 ff ff       	callq  400d60 <printf@plt>
  4019e1:	48 83 c4 08          	add    $0x8,%rsp
  4019e5:	c3                   	retq   

00000000004019e6 <start_farm>:
  4019e6:	b8 01 00 00 00       	mov    $0x1,%eax
  4019eb:	c3                   	retq   

00000000004019ec <addval_470>:
  4019ec:	8d 87 48 89 c7 90    	lea    -0x6f3876b8(%rdi),%eax
  4019f2:	c3                   	retq   

00000000004019f3 <addval_426>:
  4019f3:	8d 87 58 90 90 90    	lea    -0x6f6f6fa8(%rdi),%eax
  4019f9:	c3                   	retq   

00000000004019fa <getval_167>:
  4019fa:	b8 48 89 c7 c3       	mov    $0xc3c78948,%eax
  4019ff:	c3                   	retq   

0000000000401a00 <getval_248>:
  401a00:	b8 48 89 c7 92       	mov    $0x92c78948,%eax
  401a05:	c3                   	retq   

0000000000401a06 <setval_340>:
  401a06:	c7 07 c8 89 c7 c3    	movl   $0xc3c789c8,(%rdi)
  401a0c:	c3                   	retq   

0000000000401a0d <setval_128>:
  401a0d:	c7 07 58 90 90 c3    	movl   $0xc3909058,(%rdi)
  401a13:	c3                   	retq   

0000000000401a14 <getval_464>:
  401a14:	b8 eb bd 07 50       	mov    $0x5007bdeb,%eax
  401a19:	c3                   	retq   

0000000000401a1a <getval_478>:
  401a1a:	b8 1a b5 0b 48       	mov    $0x480bb51a,%eax
  401a1f:	c3                   	retq   

0000000000401a20 <mid_farm>:
  401a20:	b8 01 00 00 00       	mov    $0x1,%eax
  401a25:	c3                   	retq   

0000000000401a26 <add_xy>:
  401a26:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401a2a:	c3                   	retq   

0000000000401a2b <getval_191>:
  401a2b:	b8 48 89 e0 94       	mov    $0x94e08948,%eax
  401a30:	c3                   	retq   

0000000000401a31 <getval_273>:
  401a31:	b8 81 c1 90 90       	mov    $0x9090c181,%eax
  401a36:	c3                   	retq   

0000000000401a37 <addval_400>:
  401a37:	8d 87 89 c1 c7 36    	lea    0x36c7c189(%rdi),%eax
  401a3d:	c3                   	retq   

0000000000401a3e <addval_149>:
  401a3e:	8d 87 89 ca 90 90    	lea    -0x6f6f3577(%rdi),%eax
  401a44:	c3                   	retq   

0000000000401a45 <setval_142>:
  401a45:	c7 07 7c 95 99 d6    	movl   $0xd699957c,(%rdi)
  401a4b:	c3                   	retq   

0000000000401a4c <getval_178>:
  401a4c:	b8 09 d6 08 d2       	mov    $0xd208d609,%eax
  401a51:	c3                   	retq   

0000000000401a52 <getval_194>:
  401a52:	b8 48 89 e0 c7       	mov    $0xc7e08948,%eax
  401a57:	c3                   	retq   

0000000000401a58 <setval_435>:
  401a58:	c7 07 55 e2 8b d6    	movl   $0xd68be255,(%rdi)
  401a5e:	c3                   	retq   

0000000000401a5f <getval_196>:
  401a5f:	b8 89 c1 48 c9       	mov    $0xc948c189,%eax
  401a64:	c3                   	retq   

0000000000401a65 <getval_251>:
  401a65:	b8 89 c1 08 db       	mov    $0xdb08c189,%eax
  401a6a:	c3                   	retq   

0000000000401a6b <setval_105>:
  401a6b:	c7 07 89 ca 60 c0    	movl   $0xc060ca89,(%rdi)
  401a71:	c3                   	retq   

0000000000401a72 <getval_476>:
  401a72:	b8 40 89 e0 c3       	mov    $0xc3e08940,%eax
  401a77:	c3                   	retq   

0000000000401a78 <getval_283>:
  401a78:	b8 72 48 89 e0       	mov    $0xe0894872,%eax
  401a7d:	c3                   	retq   

0000000000401a7e <getval_190>:
  401a7e:	b8 48 89 e0 c3       	mov    $0xc3e08948,%eax
  401a83:	c3                   	retq   

0000000000401a84 <addval_179>:
  401a84:	8d 87 89 c1 38 c0    	lea    -0x3fc73e77(%rdi),%eax
  401a8a:	c3                   	retq   

0000000000401a8b <addval_431>:
  401a8b:	8d 87 89 ca 28 d2    	lea    -0x2dd73577(%rdi),%eax
  401a91:	c3                   	retq   

0000000000401a92 <getval_123>:
  401a92:	b8 89 ca 00 db       	mov    $0xdb00ca89,%eax
  401a97:	c3                   	retq   

0000000000401a98 <getval_424>:
  401a98:	b8 af 48 8d e0       	mov    $0xe08d48af,%eax
  401a9d:	c3                   	retq   

0000000000401a9e <addval_430>:
  401a9e:	8d 87 c9 d6 90 c3    	lea    -0x3c6f2937(%rdi),%eax
  401aa4:	c3                   	retq   

0000000000401aa5 <addval_317>:
  401aa5:	8d 87 f1 89 ca 91    	lea    -0x6e35760f(%rdi),%eax
  401aab:	c3                   	retq   

0000000000401aac <addval_192>:
  401aac:	8d 87 89 c1 78 c0    	lea    -0x3f873e77(%rdi),%eax
  401ab2:	c3                   	retq   

0000000000401ab3 <setval_349>:
  401ab3:	c7 07 60 40 89 e0    	movl   $0xe0894060,(%rdi)
  401ab9:	c3                   	retq   

0000000000401aba <getval_224>:
  401aba:	b8 c9 c1 20 c9       	mov    $0xc920c1c9,%eax
  401abf:	c3                   	retq   

0000000000401ac0 <addval_378>:
  401ac0:	8d 87 89 ca 28 c9    	lea    -0x36d73577(%rdi),%eax
  401ac6:	c3                   	retq   

0000000000401ac7 <addval_242>:
  401ac7:	8d 87 89 c1 91 90    	lea    -0x6f6e3e77(%rdi),%eax
  401acd:	c3                   	retq   

0000000000401ace <setval_116>:
  401ace:	c7 07 88 d6 38 c0    	movl   $0xc038d688,(%rdi)
  401ad4:	c3                   	retq   

0000000000401ad5 <addval_303>:
  401ad5:	8d 87 89 ca 08 d2    	lea    -0x2df73577(%rdi),%eax
  401adb:	c3                   	retq   

0000000000401adc <setval_471>:
  401adc:	c7 07 0c 48 8b e0    	movl   $0xe08b480c,(%rdi)
  401ae2:	c3                   	retq   

0000000000401ae3 <setval_274>:
  401ae3:	c7 07 89 d6 90 90    	movl   $0x9090d689,(%rdi)
  401ae9:	c3                   	retq   

0000000000401aea <addval_327>:
  401aea:	8d 87 7a 89 d6 90    	lea    -0x6f297686(%rdi),%eax
  401af0:	c3                   	retq   

0000000000401af1 <getval_412>:
  401af1:	b8 c9 ca 08 c9       	mov    $0xc908cac9,%eax
  401af6:	c3                   	retq   

0000000000401af7 <addval_377>:
  401af7:	8d 87 89 d6 18 db    	lea    -0x24e72977(%rdi),%eax
  401afd:	c3                   	retq   

0000000000401afe <end_farm>:
  401afe:	b8 01 00 00 00       	mov    $0x1,%eax
  401b03:	c3                   	retq   

0000000000401b04 <save_char>:
  401b04:	8b 05 1a 46 20 00    	mov    0x20461a(%rip),%eax        # 606124 <gets_cnt>
  401b0a:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401b0f:	7f 49                	jg     401b5a <save_char+0x56>
  401b11:	89 f9                	mov    %edi,%ecx
  401b13:	c0 e9 04             	shr    $0x4,%cl
  401b16:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401b19:	83 e1 0f             	and    $0xf,%ecx
  401b1c:	0f b6 b1 c0 35 40 00 	movzbl 0x4035c0(%rcx),%esi
  401b23:	48 63 ca             	movslq %edx,%rcx
  401b26:	40 88 b1 20 55 60 00 	mov    %sil,0x605520(%rcx)
  401b2d:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401b30:	83 e7 0f             	and    $0xf,%edi
  401b33:	0f b6 b7 c0 35 40 00 	movzbl 0x4035c0(%rdi),%esi
  401b3a:	48 63 c9             	movslq %ecx,%rcx
  401b3d:	40 88 b1 20 55 60 00 	mov    %sil,0x605520(%rcx)
  401b44:	83 c2 02             	add    $0x2,%edx
  401b47:	48 63 d2             	movslq %edx,%rdx
  401b4a:	c6 82 20 55 60 00 20 	movb   $0x20,0x605520(%rdx)
  401b51:	83 c0 01             	add    $0x1,%eax
  401b54:	89 05 ca 45 20 00    	mov    %eax,0x2045ca(%rip)        # 606124 <gets_cnt>
  401b5a:	f3 c3                	repz retq 

0000000000401b5c <save_term>:
  401b5c:	8b 05 c2 45 20 00    	mov    0x2045c2(%rip),%eax        # 606124 <gets_cnt>
  401b62:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401b65:	48 98                	cltq   
  401b67:	c6 80 20 55 60 00 00 	movb   $0x0,0x605520(%rax)
  401b6e:	c3                   	retq   

0000000000401b6f <check_fail>:
  401b6f:	48 83 ec 08          	sub    $0x8,%rsp
  401b73:	0f be 35 ae 45 20 00 	movsbl 0x2045ae(%rip),%esi        # 606128 <target_prefix>
  401b7a:	b9 20 55 60 00       	mov    $0x605520,%ecx
  401b7f:	8b 15 73 39 20 00    	mov    0x203973(%rip),%edx        # 6054f8 <check_level>
  401b85:	bf bb 32 40 00       	mov    $0x4032bb,%edi
  401b8a:	b8 00 00 00 00       	mov    $0x0,%eax
  401b8f:	e8 cc f1 ff ff       	callq  400d60 <printf@plt>
  401b94:	bf 01 00 00 00       	mov    $0x1,%edi
  401b99:	e8 32 f3 ff ff       	callq  400ed0 <exit@plt>

0000000000401b9e <Gets>:
  401b9e:	41 54                	push   %r12
  401ba0:	55                   	push   %rbp
  401ba1:	53                   	push   %rbx
  401ba2:	49 89 fc             	mov    %rdi,%r12
  401ba5:	c7 05 75 45 20 00 00 	movl   $0x0,0x204575(%rip)        # 606124 <gets_cnt>
  401bac:	00 00 00 
  401baf:	48 89 fb             	mov    %rdi,%rbx
  401bb2:	eb 11                	jmp    401bc5 <Gets+0x27>
  401bb4:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401bb8:	88 03                	mov    %al,(%rbx)
  401bba:	0f b6 f8             	movzbl %al,%edi
  401bbd:	e8 42 ff ff ff       	callq  401b04 <save_char>
  401bc2:	48 89 eb             	mov    %rbp,%rbx
  401bc5:	48 8b 3d 24 39 20 00 	mov    0x203924(%rip),%rdi        # 6054f0 <infile>
  401bcc:	e8 6f f2 ff ff       	callq  400e40 <_IO_getc@plt>
  401bd1:	83 f8 ff             	cmp    $0xffffffff,%eax
  401bd4:	74 05                	je     401bdb <Gets+0x3d>
  401bd6:	83 f8 0a             	cmp    $0xa,%eax
  401bd9:	75 d9                	jne    401bb4 <Gets+0x16>
  401bdb:	c6 03 00             	movb   $0x0,(%rbx)
  401bde:	b8 00 00 00 00       	mov    $0x0,%eax
  401be3:	e8 74 ff ff ff       	callq  401b5c <save_term>
  401be8:	4c 89 e0             	mov    %r12,%rax
  401beb:	5b                   	pop    %rbx
  401bec:	5d                   	pop    %rbp
  401bed:	41 5c                	pop    %r12
  401bef:	c3                   	retq   

0000000000401bf0 <notify_server>:
  401bf0:	83 3d 11 39 20 00 00 	cmpl   $0x0,0x203911(%rip)        # 605508 <is_checker>
  401bf7:	0f 85 9a 01 00 00    	jne    401d97 <notify_server+0x1a7>
  401bfd:	55                   	push   %rbp
  401bfe:	53                   	push   %rbx
  401bff:	48 81 ec 08 40 00 00 	sub    $0x4008,%rsp
  401c06:	89 fb                	mov    %edi,%ebx
  401c08:	8b 05 16 45 20 00    	mov    0x204516(%rip),%eax        # 606124 <gets_cnt>
  401c0e:	83 c0 64             	add    $0x64,%eax
  401c11:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401c16:	0f 8f b5 00 00 00    	jg     401cd1 <notify_server+0xe1>
  401c1c:	44 0f be 0d 04 45 20 	movsbl 0x204504(%rip),%r9d        # 606128 <target_prefix>
  401c23:	00 
  401c24:	83 3d 7d 38 20 00 00 	cmpl   $0x0,0x20387d(%rip)        # 6054a8 <notify>
  401c2b:	0f 84 b9 00 00 00    	je     401cea <notify_server+0xfa>
  401c31:	44 8b 05 c8 38 20 00 	mov    0x2038c8(%rip),%r8d        # 605500 <authkey>
  401c38:	85 db                	test   %ebx,%ebx
  401c3a:	0f 84 b5 00 00 00    	je     401cf5 <notify_server+0x105>
  401c40:	bd d1 32 40 00       	mov    $0x4032d1,%ebp
  401c45:	68 20 55 60 00       	pushq  $0x605520
  401c4a:	56                   	push   %rsi
  401c4b:	48 89 e9             	mov    %rbp,%rcx
  401c4e:	8b 15 14 35 20 00    	mov    0x203514(%rip),%edx        # 605168 <target_id>
  401c54:	be db 32 40 00       	mov    $0x4032db,%esi
  401c59:	48 8d bc 24 10 20 00 	lea    0x2010(%rsp),%rdi
  401c60:	00 
  401c61:	b8 00 00 00 00       	mov    $0x0,%eax
  401c66:	e8 55 f2 ff ff       	callq  400ec0 <sprintf@plt>
  401c6b:	48 83 c4 10          	add    $0x10,%rsp
  401c6f:	83 3d 32 38 20 00 00 	cmpl   $0x0,0x203832(%rip)        # 6054a8 <notify>
  401c76:	0f 84 ab 00 00 00    	je     401d27 <notify_server+0x137>
  401c7c:	85 db                	test   %ebx,%ebx
  401c7e:	0f 84 97 00 00 00    	je     401d1b <notify_server+0x12b>
  401c84:	49 89 e1             	mov    %rsp,%r9
  401c87:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401c8d:	48 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%rcx
  401c94:	00 
  401c95:	48 8b 15 d4 34 20 00 	mov    0x2034d4(%rip),%rdx        # 605170 <lab>
  401c9c:	48 8b 35 d5 34 20 00 	mov    0x2034d5(%rip),%rsi        # 605178 <course>
  401ca3:	48 8b 3d b6 34 20 00 	mov    0x2034b6(%rip),%rdi        # 605160 <user_id>
  401caa:	e8 fb 0f 00 00       	callq  402caa <driver_post>
  401caf:	85 c0                	test   %eax,%eax
  401cb1:	78 4c                	js     401cff <notify_server+0x10f>
  401cb3:	bf 20 34 40 00       	mov    $0x403420,%edi
  401cb8:	e8 73 f0 ff ff       	callq  400d30 <puts@plt>
  401cbd:	bf 03 33 40 00       	mov    $0x403303,%edi
  401cc2:	e8 69 f0 ff ff       	callq  400d30 <puts@plt>
  401cc7:	48 81 c4 08 40 00 00 	add    $0x4008,%rsp
  401cce:	5b                   	pop    %rbx
  401ccf:	5d                   	pop    %rbp
  401cd0:	c3                   	retq   
  401cd1:	bf f0 33 40 00       	mov    $0x4033f0,%edi
  401cd6:	b8 00 00 00 00       	mov    $0x0,%eax
  401cdb:	e8 80 f0 ff ff       	callq  400d60 <printf@plt>
  401ce0:	bf 01 00 00 00       	mov    $0x1,%edi
  401ce5:	e8 e6 f1 ff ff       	callq  400ed0 <exit@plt>
  401cea:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  401cf0:	e9 43 ff ff ff       	jmpq   401c38 <notify_server+0x48>
  401cf5:	bd d6 32 40 00       	mov    $0x4032d6,%ebp
  401cfa:	e9 46 ff ff ff       	jmpq   401c45 <notify_server+0x55>
  401cff:	48 89 e6             	mov    %rsp,%rsi
  401d02:	bf f7 32 40 00       	mov    $0x4032f7,%edi
  401d07:	b8 00 00 00 00       	mov    $0x0,%eax
  401d0c:	e8 4f f0 ff ff       	callq  400d60 <printf@plt>
  401d11:	bf 01 00 00 00       	mov    $0x1,%edi
  401d16:	e8 b5 f1 ff ff       	callq  400ed0 <exit@plt>
  401d1b:	bf 0d 33 40 00       	mov    $0x40330d,%edi
  401d20:	e8 0b f0 ff ff       	callq  400d30 <puts@plt>
  401d25:	eb a0                	jmp    401cc7 <notify_server+0xd7>
  401d27:	48 89 ee             	mov    %rbp,%rsi
  401d2a:	bf 58 34 40 00       	mov    $0x403458,%edi
  401d2f:	b8 00 00 00 00       	mov    $0x0,%eax
  401d34:	e8 27 f0 ff ff       	callq  400d60 <printf@plt>
  401d39:	48 8b 35 20 34 20 00 	mov    0x203420(%rip),%rsi        # 605160 <user_id>
  401d40:	bf 14 33 40 00       	mov    $0x403314,%edi
  401d45:	b8 00 00 00 00       	mov    $0x0,%eax
  401d4a:	e8 11 f0 ff ff       	callq  400d60 <printf@plt>
  401d4f:	48 8b 35 22 34 20 00 	mov    0x203422(%rip),%rsi        # 605178 <course>
  401d56:	bf 21 33 40 00       	mov    $0x403321,%edi
  401d5b:	b8 00 00 00 00       	mov    $0x0,%eax
  401d60:	e8 fb ef ff ff       	callq  400d60 <printf@plt>
  401d65:	48 8b 35 04 34 20 00 	mov    0x203404(%rip),%rsi        # 605170 <lab>
  401d6c:	bf 2d 33 40 00       	mov    $0x40332d,%edi
  401d71:	b8 00 00 00 00       	mov    $0x0,%eax
  401d76:	e8 e5 ef ff ff       	callq  400d60 <printf@plt>
  401d7b:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  401d82:	00 
  401d83:	bf 36 33 40 00       	mov    $0x403336,%edi
  401d88:	b8 00 00 00 00       	mov    $0x0,%eax
  401d8d:	e8 ce ef ff ff       	callq  400d60 <printf@plt>
  401d92:	e9 30 ff ff ff       	jmpq   401cc7 <notify_server+0xd7>
  401d97:	f3 c3                	repz retq 

0000000000401d99 <validate>:
  401d99:	53                   	push   %rbx
  401d9a:	89 fb                	mov    %edi,%ebx
  401d9c:	83 3d 65 37 20 00 00 	cmpl   $0x0,0x203765(%rip)        # 605508 <is_checker>
  401da3:	74 60                	je     401e05 <validate+0x6c>
  401da5:	39 3d 51 37 20 00    	cmp    %edi,0x203751(%rip)        # 6054fc <vlevel>
  401dab:	75 29                	jne    401dd6 <validate+0x3d>
  401dad:	8b 35 45 37 20 00    	mov    0x203745(%rip),%esi        # 6054f8 <check_level>
  401db3:	39 fe                	cmp    %edi,%esi
  401db5:	75 33                	jne    401dea <validate+0x51>
  401db7:	0f be 35 6a 43 20 00 	movsbl 0x20436a(%rip),%esi        # 606128 <target_prefix>
  401dbe:	b9 20 55 60 00       	mov    $0x605520,%ecx
  401dc3:	89 fa                	mov    %edi,%edx
  401dc5:	bf 60 33 40 00       	mov    $0x403360,%edi
  401dca:	b8 00 00 00 00       	mov    $0x0,%eax
  401dcf:	e8 8c ef ff ff       	callq  400d60 <printf@plt>
  401dd4:	5b                   	pop    %rbx
  401dd5:	c3                   	retq   
  401dd6:	bf 42 33 40 00       	mov    $0x403342,%edi
  401ddb:	e8 50 ef ff ff       	callq  400d30 <puts@plt>
  401de0:	b8 00 00 00 00       	mov    $0x0,%eax
  401de5:	e8 85 fd ff ff       	callq  401b6f <check_fail>
  401dea:	89 fa                	mov    %edi,%edx
  401dec:	bf 80 34 40 00       	mov    $0x403480,%edi
  401df1:	b8 00 00 00 00       	mov    $0x0,%eax
  401df6:	e8 65 ef ff ff       	callq  400d60 <printf@plt>
  401dfb:	b8 00 00 00 00       	mov    $0x0,%eax
  401e00:	e8 6a fd ff ff       	callq  401b6f <check_fail>
  401e05:	39 3d f1 36 20 00    	cmp    %edi,0x2036f1(%rip)        # 6054fc <vlevel>
  401e0b:	74 18                	je     401e25 <validate+0x8c>
  401e0d:	bf 42 33 40 00       	mov    $0x403342,%edi
  401e12:	e8 19 ef ff ff       	callq  400d30 <puts@plt>
  401e17:	89 de                	mov    %ebx,%esi
  401e19:	bf 00 00 00 00       	mov    $0x0,%edi
  401e1e:	e8 cd fd ff ff       	callq  401bf0 <notify_server>
  401e23:	eb af                	jmp    401dd4 <validate+0x3b>
  401e25:	0f be 15 fc 42 20 00 	movsbl 0x2042fc(%rip),%edx        # 606128 <target_prefix>
  401e2c:	89 fe                	mov    %edi,%esi
  401e2e:	bf a8 34 40 00       	mov    $0x4034a8,%edi
  401e33:	b8 00 00 00 00       	mov    $0x0,%eax
  401e38:	e8 23 ef ff ff       	callq  400d60 <printf@plt>
  401e3d:	89 de                	mov    %ebx,%esi
  401e3f:	bf 01 00 00 00       	mov    $0x1,%edi
  401e44:	e8 a7 fd ff ff       	callq  401bf0 <notify_server>
  401e49:	eb 89                	jmp    401dd4 <validate+0x3b>

0000000000401e4b <fail>:
  401e4b:	48 83 ec 08          	sub    $0x8,%rsp
  401e4f:	83 3d b2 36 20 00 00 	cmpl   $0x0,0x2036b2(%rip)        # 605508 <is_checker>
  401e56:	75 11                	jne    401e69 <fail+0x1e>
  401e58:	89 fe                	mov    %edi,%esi
  401e5a:	bf 00 00 00 00       	mov    $0x0,%edi
  401e5f:	e8 8c fd ff ff       	callq  401bf0 <notify_server>
  401e64:	48 83 c4 08          	add    $0x8,%rsp
  401e68:	c3                   	retq   
  401e69:	b8 00 00 00 00       	mov    $0x0,%eax
  401e6e:	e8 fc fc ff ff       	callq  401b6f <check_fail>

0000000000401e73 <bushandler>:
  401e73:	48 83 ec 08          	sub    $0x8,%rsp
  401e77:	83 3d 8a 36 20 00 00 	cmpl   $0x0,0x20368a(%rip)        # 605508 <is_checker>
  401e7e:	74 14                	je     401e94 <bushandler+0x21>
  401e80:	bf 75 33 40 00       	mov    $0x403375,%edi
  401e85:	e8 a6 ee ff ff       	callq  400d30 <puts@plt>
  401e8a:	b8 00 00 00 00       	mov    $0x0,%eax
  401e8f:	e8 db fc ff ff       	callq  401b6f <check_fail>
  401e94:	bf e0 34 40 00       	mov    $0x4034e0,%edi
  401e99:	e8 92 ee ff ff       	callq  400d30 <puts@plt>
  401e9e:	bf 7f 33 40 00       	mov    $0x40337f,%edi
  401ea3:	e8 88 ee ff ff       	callq  400d30 <puts@plt>
  401ea8:	be 00 00 00 00       	mov    $0x0,%esi
  401ead:	bf 00 00 00 00       	mov    $0x0,%edi
  401eb2:	e8 39 fd ff ff       	callq  401bf0 <notify_server>
  401eb7:	bf 01 00 00 00       	mov    $0x1,%edi
  401ebc:	e8 0f f0 ff ff       	callq  400ed0 <exit@plt>

0000000000401ec1 <seghandler>:
  401ec1:	48 83 ec 08          	sub    $0x8,%rsp
  401ec5:	83 3d 3c 36 20 00 00 	cmpl   $0x0,0x20363c(%rip)        # 605508 <is_checker>
  401ecc:	74 14                	je     401ee2 <seghandler+0x21>
  401ece:	bf 95 33 40 00       	mov    $0x403395,%edi
  401ed3:	e8 58 ee ff ff       	callq  400d30 <puts@plt>
  401ed8:	b8 00 00 00 00       	mov    $0x0,%eax
  401edd:	e8 8d fc ff ff       	callq  401b6f <check_fail>
  401ee2:	bf 00 35 40 00       	mov    $0x403500,%edi
  401ee7:	e8 44 ee ff ff       	callq  400d30 <puts@plt>
  401eec:	bf 7f 33 40 00       	mov    $0x40337f,%edi
  401ef1:	e8 3a ee ff ff       	callq  400d30 <puts@plt>
  401ef6:	be 00 00 00 00       	mov    $0x0,%esi
  401efb:	bf 00 00 00 00       	mov    $0x0,%edi
  401f00:	e8 eb fc ff ff       	callq  401bf0 <notify_server>
  401f05:	bf 01 00 00 00       	mov    $0x1,%edi
  401f0a:	e8 c1 ef ff ff       	callq  400ed0 <exit@plt>

0000000000401f0f <illegalhandler>:
  401f0f:	48 83 ec 08          	sub    $0x8,%rsp
  401f13:	83 3d ee 35 20 00 00 	cmpl   $0x0,0x2035ee(%rip)        # 605508 <is_checker>
  401f1a:	74 14                	je     401f30 <illegalhandler+0x21>
  401f1c:	bf a8 33 40 00       	mov    $0x4033a8,%edi
  401f21:	e8 0a ee ff ff       	callq  400d30 <puts@plt>
  401f26:	b8 00 00 00 00       	mov    $0x0,%eax
  401f2b:	e8 3f fc ff ff       	callq  401b6f <check_fail>
  401f30:	bf 28 35 40 00       	mov    $0x403528,%edi
  401f35:	e8 f6 ed ff ff       	callq  400d30 <puts@plt>
  401f3a:	bf 7f 33 40 00       	mov    $0x40337f,%edi
  401f3f:	e8 ec ed ff ff       	callq  400d30 <puts@plt>
  401f44:	be 00 00 00 00       	mov    $0x0,%esi
  401f49:	bf 00 00 00 00       	mov    $0x0,%edi
  401f4e:	e8 9d fc ff ff       	callq  401bf0 <notify_server>
  401f53:	bf 01 00 00 00       	mov    $0x1,%edi
  401f58:	e8 73 ef ff ff       	callq  400ed0 <exit@plt>

0000000000401f5d <sigalrmhandler>:
  401f5d:	48 83 ec 08          	sub    $0x8,%rsp
  401f61:	83 3d a0 35 20 00 00 	cmpl   $0x0,0x2035a0(%rip)        # 605508 <is_checker>
  401f68:	74 14                	je     401f7e <sigalrmhandler+0x21>
  401f6a:	bf bc 33 40 00       	mov    $0x4033bc,%edi
  401f6f:	e8 bc ed ff ff       	callq  400d30 <puts@plt>
  401f74:	b8 00 00 00 00       	mov    $0x0,%eax
  401f79:	e8 f1 fb ff ff       	callq  401b6f <check_fail>
  401f7e:	be 05 00 00 00       	mov    $0x5,%esi
  401f83:	bf 58 35 40 00       	mov    $0x403558,%edi
  401f88:	b8 00 00 00 00       	mov    $0x0,%eax
  401f8d:	e8 ce ed ff ff       	callq  400d60 <printf@plt>
  401f92:	be 00 00 00 00       	mov    $0x0,%esi
  401f97:	bf 00 00 00 00       	mov    $0x0,%edi
  401f9c:	e8 4f fc ff ff       	callq  401bf0 <notify_server>
  401fa1:	bf 01 00 00 00       	mov    $0x1,%edi
  401fa6:	e8 25 ef ff ff       	callq  400ed0 <exit@plt>

0000000000401fab <launch>:
  401fab:	55                   	push   %rbp
  401fac:	48 89 e5             	mov    %rsp,%rbp
  401faf:	48 89 fa             	mov    %rdi,%rdx
  401fb2:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401fb6:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401fba:	48 29 c4             	sub    %rax,%rsp
  401fbd:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401fc2:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401fc6:	be f4 00 00 00       	mov    $0xf4,%esi
  401fcb:	e8 a0 ed ff ff       	callq  400d70 <memset@plt>
  401fd0:	48 8b 05 e9 34 20 00 	mov    0x2034e9(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401fd7:	48 39 05 12 35 20 00 	cmp    %rax,0x203512(%rip)        # 6054f0 <infile>
  401fde:	74 29                	je     402009 <launch+0x5e>
  401fe0:	c7 05 12 35 20 00 00 	movl   $0x0,0x203512(%rip)        # 6054fc <vlevel>
  401fe7:	00 00 00 
  401fea:	b8 00 00 00 00       	mov    $0x0,%eax
  401fef:	e8 ce f9 ff ff       	callq  4019c2 <test>
  401ff4:	83 3d 0d 35 20 00 00 	cmpl   $0x0,0x20350d(%rip)        # 605508 <is_checker>
  401ffb:	75 1d                	jne    40201a <launch+0x6f>
  401ffd:	bf dc 33 40 00       	mov    $0x4033dc,%edi
  402002:	e8 29 ed ff ff       	callq  400d30 <puts@plt>
  402007:	c9                   	leaveq 
  402008:	c3                   	retq   
  402009:	bf c4 33 40 00       	mov    $0x4033c4,%edi
  40200e:	b8 00 00 00 00       	mov    $0x0,%eax
  402013:	e8 48 ed ff ff       	callq  400d60 <printf@plt>
  402018:	eb c6                	jmp    401fe0 <launch+0x35>
  40201a:	bf d1 33 40 00       	mov    $0x4033d1,%edi
  40201f:	e8 0c ed ff ff       	callq  400d30 <puts@plt>
  402024:	b8 00 00 00 00       	mov    $0x0,%eax
  402029:	e8 41 fb ff ff       	callq  401b6f <check_fail>

000000000040202e <stable_launch>:
  40202e:	53                   	push   %rbx
  40202f:	48 89 3d b2 34 20 00 	mov    %rdi,0x2034b2(%rip)        # 6054e8 <global_offset>
  402036:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  40203c:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402042:	b9 32 01 00 00       	mov    $0x132,%ecx
  402047:	ba 07 00 00 00       	mov    $0x7,%edx
  40204c:	be 00 00 10 00       	mov    $0x100000,%esi
  402051:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402056:	e8 f5 ec ff ff       	callq  400d50 <mmap@plt>
  40205b:	48 89 c3             	mov    %rax,%rbx
  40205e:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402064:	75 43                	jne    4020a9 <stable_launch+0x7b>
  402066:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  40206d:	48 89 15 bc 40 20 00 	mov    %rdx,0x2040bc(%rip)        # 606130 <stack_top>
  402074:	48 89 e0             	mov    %rsp,%rax
  402077:	48 89 d4             	mov    %rdx,%rsp
  40207a:	48 89 c2             	mov    %rax,%rdx
  40207d:	48 89 15 5c 34 20 00 	mov    %rdx,0x20345c(%rip)        # 6054e0 <global_save_stack>
  402084:	48 8b 3d 5d 34 20 00 	mov    0x20345d(%rip),%rdi        # 6054e8 <global_offset>
  40208b:	e8 1b ff ff ff       	callq  401fab <launch>
  402090:	48 8b 05 49 34 20 00 	mov    0x203449(%rip),%rax        # 6054e0 <global_save_stack>
  402097:	48 89 c4             	mov    %rax,%rsp
  40209a:	be 00 00 10 00       	mov    $0x100000,%esi
  40209f:	48 89 df             	mov    %rbx,%rdi
  4020a2:	e8 b9 ed ff ff       	callq  400e60 <munmap@plt>
  4020a7:	5b                   	pop    %rbx
  4020a8:	c3                   	retq   
  4020a9:	be 00 00 10 00       	mov    $0x100000,%esi
  4020ae:	48 89 c7             	mov    %rax,%rdi
  4020b1:	e8 aa ed ff ff       	callq  400e60 <munmap@plt>
  4020b6:	ba 00 60 58 55       	mov    $0x55586000,%edx
  4020bb:	be 90 35 40 00       	mov    $0x403590,%esi
  4020c0:	48 8b 3d 09 34 20 00 	mov    0x203409(%rip),%rdi        # 6054d0 <stderr@@GLIBC_2.2.5>
  4020c7:	b8 00 00 00 00       	mov    $0x0,%eax
  4020cc:	e8 0f ed ff ff       	callq  400de0 <fprintf@plt>
  4020d1:	bf 01 00 00 00       	mov    $0x1,%edi
  4020d6:	e8 f5 ed ff ff       	callq  400ed0 <exit@plt>

00000000004020db <rio_readinitb>:
  4020db:	89 37                	mov    %esi,(%rdi)
  4020dd:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  4020e4:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4020e8:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4020ec:	c3                   	retq   

00000000004020ed <sigalrm_handler>:
  4020ed:	48 83 ec 08          	sub    $0x8,%rsp
  4020f1:	ba 00 00 00 00       	mov    $0x0,%edx
  4020f6:	be d0 35 40 00       	mov    $0x4035d0,%esi
  4020fb:	48 8b 3d ce 33 20 00 	mov    0x2033ce(%rip),%rdi        # 6054d0 <stderr@@GLIBC_2.2.5>
  402102:	b8 00 00 00 00       	mov    $0x0,%eax
  402107:	e8 d4 ec ff ff       	callq  400de0 <fprintf@plt>
  40210c:	bf 01 00 00 00       	mov    $0x1,%edi
  402111:	e8 ba ed ff ff       	callq  400ed0 <exit@plt>

0000000000402116 <urlencode>:
  402116:	41 54                	push   %r12
  402118:	55                   	push   %rbp
  402119:	53                   	push   %rbx
  40211a:	48 83 ec 10          	sub    $0x10,%rsp
  40211e:	48 89 fb             	mov    %rdi,%rbx
  402121:	48 89 f5             	mov    %rsi,%rbp
  402124:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40212b:	b8 00 00 00 00       	mov    $0x0,%eax
  402130:	f2 ae                	repnz scas %es:(%rdi),%al
  402132:	48 89 ce             	mov    %rcx,%rsi
  402135:	48 f7 d6             	not    %rsi
  402138:	8d 46 ff             	lea    -0x1(%rsi),%eax
  40213b:	eb 0e                	jmp    40214b <urlencode+0x35>
  40213d:	88 45 00             	mov    %al,0x0(%rbp)
  402140:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402144:	48 83 c3 01          	add    $0x1,%rbx
  402148:	44 89 e0             	mov    %r12d,%eax
  40214b:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  40214f:	85 c0                	test   %eax,%eax
  402151:	0f 84 91 00 00 00    	je     4021e8 <urlencode+0xd2>
  402157:	0f b6 03             	movzbl (%rbx),%eax
  40215a:	3c 2a                	cmp    $0x2a,%al
  40215c:	0f 94 c1             	sete   %cl
  40215f:	3c 2d                	cmp    $0x2d,%al
  402161:	0f 94 c2             	sete   %dl
  402164:	08 d1                	or     %dl,%cl
  402166:	75 d5                	jne    40213d <urlencode+0x27>
  402168:	3c 2e                	cmp    $0x2e,%al
  40216a:	74 d1                	je     40213d <urlencode+0x27>
  40216c:	3c 5f                	cmp    $0x5f,%al
  40216e:	74 cd                	je     40213d <urlencode+0x27>
  402170:	8d 50 d0             	lea    -0x30(%rax),%edx
  402173:	80 fa 09             	cmp    $0x9,%dl
  402176:	76 c5                	jbe    40213d <urlencode+0x27>
  402178:	8d 50 bf             	lea    -0x41(%rax),%edx
  40217b:	80 fa 19             	cmp    $0x19,%dl
  40217e:	76 bd                	jbe    40213d <urlencode+0x27>
  402180:	8d 50 9f             	lea    -0x61(%rax),%edx
  402183:	80 fa 19             	cmp    $0x19,%dl
  402186:	76 b5                	jbe    40213d <urlencode+0x27>
  402188:	3c 20                	cmp    $0x20,%al
  40218a:	74 4a                	je     4021d6 <urlencode+0xc0>
  40218c:	8d 50 e0             	lea    -0x20(%rax),%edx
  40218f:	80 fa 5f             	cmp    $0x5f,%dl
  402192:	0f 96 c1             	setbe  %cl
  402195:	3c 09                	cmp    $0x9,%al
  402197:	0f 94 c2             	sete   %dl
  40219a:	08 d1                	or     %dl,%cl
  40219c:	74 45                	je     4021e3 <urlencode+0xcd>
  40219e:	0f b6 d0             	movzbl %al,%edx
  4021a1:	be 68 36 40 00       	mov    $0x403668,%esi
  4021a6:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
  4021ab:	b8 00 00 00 00       	mov    $0x0,%eax
  4021b0:	e8 0b ed ff ff       	callq  400ec0 <sprintf@plt>
  4021b5:	0f b6 44 24 08       	movzbl 0x8(%rsp),%eax
  4021ba:	88 45 00             	mov    %al,0x0(%rbp)
  4021bd:	0f b6 44 24 09       	movzbl 0x9(%rsp),%eax
  4021c2:	88 45 01             	mov    %al,0x1(%rbp)
  4021c5:	0f b6 44 24 0a       	movzbl 0xa(%rsp),%eax
  4021ca:	88 45 02             	mov    %al,0x2(%rbp)
  4021cd:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  4021d1:	e9 6e ff ff ff       	jmpq   402144 <urlencode+0x2e>
  4021d6:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4021da:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4021de:	e9 61 ff ff ff       	jmpq   402144 <urlencode+0x2e>
  4021e3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4021e8:	48 83 c4 10          	add    $0x10,%rsp
  4021ec:	5b                   	pop    %rbx
  4021ed:	5d                   	pop    %rbp
  4021ee:	41 5c                	pop    %r12
  4021f0:	c3                   	retq   

00000000004021f1 <rio_writen>:
  4021f1:	41 55                	push   %r13
  4021f3:	41 54                	push   %r12
  4021f5:	55                   	push   %rbp
  4021f6:	53                   	push   %rbx
  4021f7:	48 83 ec 08          	sub    $0x8,%rsp
  4021fb:	41 89 fc             	mov    %edi,%r12d
  4021fe:	48 89 f5             	mov    %rsi,%rbp
  402201:	49 89 d5             	mov    %rdx,%r13
  402204:	48 89 d3             	mov    %rdx,%rbx
  402207:	eb 06                	jmp    40220f <rio_writen+0x1e>
  402209:	48 29 c3             	sub    %rax,%rbx
  40220c:	48 01 c5             	add    %rax,%rbp
  40220f:	48 85 db             	test   %rbx,%rbx
  402212:	74 24                	je     402238 <rio_writen+0x47>
  402214:	48 89 da             	mov    %rbx,%rdx
  402217:	48 89 ee             	mov    %rbp,%rsi
  40221a:	44 89 e7             	mov    %r12d,%edi
  40221d:	e8 1e eb ff ff       	callq  400d40 <write@plt>
  402222:	48 85 c0             	test   %rax,%rax
  402225:	7f e2                	jg     402209 <rio_writen+0x18>
  402227:	e8 c4 ea ff ff       	callq  400cf0 <__errno_location@plt>
  40222c:	83 38 04             	cmpl   $0x4,(%rax)
  40222f:	75 15                	jne    402246 <rio_writen+0x55>
  402231:	b8 00 00 00 00       	mov    $0x0,%eax
  402236:	eb d1                	jmp    402209 <rio_writen+0x18>
  402238:	4c 89 e8             	mov    %r13,%rax
  40223b:	48 83 c4 08          	add    $0x8,%rsp
  40223f:	5b                   	pop    %rbx
  402240:	5d                   	pop    %rbp
  402241:	41 5c                	pop    %r12
  402243:	41 5d                	pop    %r13
  402245:	c3                   	retq   
  402246:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40224d:	eb ec                	jmp    40223b <rio_writen+0x4a>

000000000040224f <rio_read>:
  40224f:	41 55                	push   %r13
  402251:	41 54                	push   %r12
  402253:	55                   	push   %rbp
  402254:	53                   	push   %rbx
  402255:	48 83 ec 08          	sub    $0x8,%rsp
  402259:	48 89 fb             	mov    %rdi,%rbx
  40225c:	49 89 f5             	mov    %rsi,%r13
  40225f:	49 89 d4             	mov    %rdx,%r12
  402262:	eb 0a                	jmp    40226e <rio_read+0x1f>
  402264:	e8 87 ea ff ff       	callq  400cf0 <__errno_location@plt>
  402269:	83 38 04             	cmpl   $0x4,(%rax)
  40226c:	75 5c                	jne    4022ca <rio_read+0x7b>
  40226e:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402271:	85 ed                	test   %ebp,%ebp
  402273:	7f 24                	jg     402299 <rio_read+0x4a>
  402275:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402279:	ba 00 20 00 00       	mov    $0x2000,%edx
  40227e:	48 89 ee             	mov    %rbp,%rsi
  402281:	8b 3b                	mov    (%rbx),%edi
  402283:	e8 18 eb ff ff       	callq  400da0 <read@plt>
  402288:	89 43 04             	mov    %eax,0x4(%rbx)
  40228b:	85 c0                	test   %eax,%eax
  40228d:	78 d5                	js     402264 <rio_read+0x15>
  40228f:	85 c0                	test   %eax,%eax
  402291:	74 40                	je     4022d3 <rio_read+0x84>
  402293:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402297:	eb d5                	jmp    40226e <rio_read+0x1f>
  402299:	89 e8                	mov    %ebp,%eax
  40229b:	4c 39 e0             	cmp    %r12,%rax
  40229e:	72 03                	jb     4022a3 <rio_read+0x54>
  4022a0:	44 89 e5             	mov    %r12d,%ebp
  4022a3:	4c 63 e5             	movslq %ebp,%r12
  4022a6:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  4022aa:	4c 89 e2             	mov    %r12,%rdx
  4022ad:	4c 89 ef             	mov    %r13,%rdi
  4022b0:	e8 5b eb ff ff       	callq  400e10 <memcpy@plt>
  4022b5:	4c 01 63 08          	add    %r12,0x8(%rbx)
  4022b9:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4022bc:	4c 89 e0             	mov    %r12,%rax
  4022bf:	48 83 c4 08          	add    $0x8,%rsp
  4022c3:	5b                   	pop    %rbx
  4022c4:	5d                   	pop    %rbp
  4022c5:	41 5c                	pop    %r12
  4022c7:	41 5d                	pop    %r13
  4022c9:	c3                   	retq   
  4022ca:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4022d1:	eb ec                	jmp    4022bf <rio_read+0x70>
  4022d3:	b8 00 00 00 00       	mov    $0x0,%eax
  4022d8:	eb e5                	jmp    4022bf <rio_read+0x70>

00000000004022da <rio_readlineb>:
  4022da:	41 55                	push   %r13
  4022dc:	41 54                	push   %r12
  4022de:	55                   	push   %rbp
  4022df:	53                   	push   %rbx
  4022e0:	48 83 ec 18          	sub    $0x18,%rsp
  4022e4:	49 89 fd             	mov    %rdi,%r13
  4022e7:	48 89 f5             	mov    %rsi,%rbp
  4022ea:	49 89 d4             	mov    %rdx,%r12
  4022ed:	bb 01 00 00 00       	mov    $0x1,%ebx
  4022f2:	4c 39 e3             	cmp    %r12,%rbx
  4022f5:	73 47                	jae    40233e <rio_readlineb+0x64>
  4022f7:	ba 01 00 00 00       	mov    $0x1,%edx
  4022fc:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  402301:	4c 89 ef             	mov    %r13,%rdi
  402304:	e8 46 ff ff ff       	callq  40224f <rio_read>
  402309:	83 f8 01             	cmp    $0x1,%eax
  40230c:	75 1c                	jne    40232a <rio_readlineb+0x50>
  40230e:	48 8d 45 01          	lea    0x1(%rbp),%rax
  402312:	0f b6 54 24 0f       	movzbl 0xf(%rsp),%edx
  402317:	88 55 00             	mov    %dl,0x0(%rbp)
  40231a:	80 7c 24 0f 0a       	cmpb   $0xa,0xf(%rsp)
  40231f:	74 1a                	je     40233b <rio_readlineb+0x61>
  402321:	48 83 c3 01          	add    $0x1,%rbx
  402325:	48 89 c5             	mov    %rax,%rbp
  402328:	eb c8                	jmp    4022f2 <rio_readlineb+0x18>
  40232a:	85 c0                	test   %eax,%eax
  40232c:	75 22                	jne    402350 <rio_readlineb+0x76>
  40232e:	48 83 fb 01          	cmp    $0x1,%rbx
  402332:	75 0a                	jne    40233e <rio_readlineb+0x64>
  402334:	b8 00 00 00 00       	mov    $0x0,%eax
  402339:	eb 0a                	jmp    402345 <rio_readlineb+0x6b>
  40233b:	48 89 c5             	mov    %rax,%rbp
  40233e:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402342:	48 89 d8             	mov    %rbx,%rax
  402345:	48 83 c4 18          	add    $0x18,%rsp
  402349:	5b                   	pop    %rbx
  40234a:	5d                   	pop    %rbp
  40234b:	41 5c                	pop    %r12
  40234d:	41 5d                	pop    %r13
  40234f:	c3                   	retq   
  402350:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402357:	eb ec                	jmp    402345 <rio_readlineb+0x6b>

0000000000402359 <submitr>:
  402359:	41 57                	push   %r15
  40235b:	41 56                	push   %r14
  40235d:	41 55                	push   %r13
  40235f:	41 54                	push   %r12
  402361:	55                   	push   %rbp
  402362:	53                   	push   %rbx
  402363:	48 81 ec 48 a0 00 00 	sub    $0xa048,%rsp
  40236a:	49 89 fc             	mov    %rdi,%r12
  40236d:	89 74 24 04          	mov    %esi,0x4(%rsp)
  402371:	49 89 d7             	mov    %rdx,%r15
  402374:	49 89 ce             	mov    %rcx,%r14
  402377:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  40237c:	4d 89 cd             	mov    %r9,%r13
  40237f:	48 8b ac 24 80 a0 00 	mov    0xa080(%rsp),%rbp
  402386:	00 
  402387:	c7 84 24 1c 20 00 00 	movl   $0x0,0x201c(%rsp)
  40238e:	00 00 00 00 
  402392:	ba 00 00 00 00       	mov    $0x0,%edx
  402397:	be 01 00 00 00       	mov    $0x1,%esi
  40239c:	bf 02 00 00 00       	mov    $0x2,%edi
  4023a1:	e8 4a eb ff ff       	callq  400ef0 <socket@plt>
  4023a6:	85 c0                	test   %eax,%eax
  4023a8:	0f 88 c4 01 00 00    	js     402572 <submitr+0x219>
  4023ae:	89 c3                	mov    %eax,%ebx
  4023b0:	4c 89 e7             	mov    %r12,%rdi
  4023b3:	e8 18 ea ff ff       	callq  400dd0 <gethostbyname@plt>
  4023b8:	48 85 c0             	test   %rax,%rax
  4023bb:	0f 84 00 02 00 00    	je     4025c1 <submitr+0x268>
  4023c1:	48 c7 84 24 30 a0 00 	movq   $0x0,0xa030(%rsp)
  4023c8:	00 00 00 00 00 
  4023cd:	48 c7 84 24 38 a0 00 	movq   $0x0,0xa038(%rsp)
  4023d4:	00 00 00 00 00 
  4023d9:	66 c7 84 24 30 a0 00 	movw   $0x2,0xa030(%rsp)
  4023e0:	00 02 00 
  4023e3:	48 8b 48 18          	mov    0x18(%rax),%rcx
  4023e7:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4023eb:	48 8d b4 24 34 a0 00 	lea    0xa034(%rsp),%rsi
  4023f2:	00 
  4023f3:	48 8b 39             	mov    (%rcx),%rdi
  4023f6:	e8 75 ea ff ff       	callq  400e70 <bcopy@plt>
  4023fb:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  402400:	66 c1 c8 08          	ror    $0x8,%ax
  402404:	66 89 84 24 32 a0 00 	mov    %ax,0xa032(%rsp)
  40240b:	00 
  40240c:	ba 10 00 00 00       	mov    $0x10,%edx
  402411:	48 8d b4 24 30 a0 00 	lea    0xa030(%rsp),%rsi
  402418:	00 
  402419:	89 df                	mov    %ebx,%edi
  40241b:	e8 c0 ea ff ff       	callq  400ee0 <connect@plt>
  402420:	85 c0                	test   %eax,%eax
  402422:	0f 88 01 02 00 00    	js     402629 <submitr+0x2d0>
  402428:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  40242f:	b8 00 00 00 00       	mov    $0x0,%eax
  402434:	48 89 f1             	mov    %rsi,%rcx
  402437:	4c 89 ef             	mov    %r13,%rdi
  40243a:	f2 ae                	repnz scas %es:(%rdi),%al
  40243c:	48 89 ca             	mov    %rcx,%rdx
  40243f:	48 f7 d2             	not    %rdx
  402442:	48 89 f1             	mov    %rsi,%rcx
  402445:	4c 89 ff             	mov    %r15,%rdi
  402448:	f2 ae                	repnz scas %es:(%rdi),%al
  40244a:	48 f7 d1             	not    %rcx
  40244d:	49 89 c8             	mov    %rcx,%r8
  402450:	48 89 f1             	mov    %rsi,%rcx
  402453:	4c 89 f7             	mov    %r14,%rdi
  402456:	f2 ae                	repnz scas %es:(%rdi),%al
  402458:	48 f7 d1             	not    %rcx
  40245b:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  402460:	48 89 f1             	mov    %rsi,%rcx
  402463:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402468:	f2 ae                	repnz scas %es:(%rdi),%al
  40246a:	48 89 c8             	mov    %rcx,%rax
  40246d:	48 f7 d0             	not    %rax
  402470:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  402475:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  40247a:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  402481:	00 
  402482:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402488:	0f 87 f5 01 00 00    	ja     402683 <submitr+0x32a>
  40248e:	48 8d b4 24 20 40 00 	lea    0x4020(%rsp),%rsi
  402495:	00 
  402496:	b9 00 04 00 00       	mov    $0x400,%ecx
  40249b:	b8 00 00 00 00       	mov    $0x0,%eax
  4024a0:	48 89 f7             	mov    %rsi,%rdi
  4024a3:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4024a6:	4c 89 ef             	mov    %r13,%rdi
  4024a9:	e8 68 fc ff ff       	callq  402116 <urlencode>
  4024ae:	85 c0                	test   %eax,%eax
  4024b0:	0f 88 40 02 00 00    	js     4026f6 <submitr+0x39d>
  4024b6:	4c 8d ac 24 20 60 00 	lea    0x6020(%rsp),%r13
  4024bd:	00 
  4024be:	4d 89 e1             	mov    %r12,%r9
  4024c1:	4c 8d 84 24 20 40 00 	lea    0x4020(%rsp),%r8
  4024c8:	00 
  4024c9:	4c 89 f9             	mov    %r15,%rcx
  4024cc:	4c 89 f2             	mov    %r14,%rdx
  4024cf:	be f8 35 40 00       	mov    $0x4035f8,%esi
  4024d4:	4c 89 ef             	mov    %r13,%rdi
  4024d7:	b8 00 00 00 00       	mov    $0x0,%eax
  4024dc:	e8 df e9 ff ff       	callq  400ec0 <sprintf@plt>
  4024e1:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4024e8:	b8 00 00 00 00       	mov    $0x0,%eax
  4024ed:	4c 89 ef             	mov    %r13,%rdi
  4024f0:	f2 ae                	repnz scas %es:(%rdi),%al
  4024f2:	48 89 ca             	mov    %rcx,%rdx
  4024f5:	48 f7 d2             	not    %rdx
  4024f8:	48 8d 52 ff          	lea    -0x1(%rdx),%rdx
  4024fc:	4c 89 ee             	mov    %r13,%rsi
  4024ff:	89 df                	mov    %ebx,%edi
  402501:	e8 eb fc ff ff       	callq  4021f1 <rio_writen>
  402506:	48 85 c0             	test   %rax,%rax
  402509:	0f 88 72 02 00 00    	js     402781 <submitr+0x428>
  40250f:	89 de                	mov    %ebx,%esi
  402511:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402518:	00 
  402519:	e8 bd fb ff ff       	callq  4020db <rio_readinitb>
  40251e:	ba 00 20 00 00       	mov    $0x2000,%edx
  402523:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  40252a:	00 
  40252b:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402532:	00 
  402533:	e8 a2 fd ff ff       	callq  4022da <rio_readlineb>
  402538:	48 85 c0             	test   %rax,%rax
  40253b:	0f 8e af 02 00 00    	jle    4027f0 <submitr+0x497>
  402541:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  402546:	48 8d 8c 24 1c 20 00 	lea    0x201c(%rsp),%rcx
  40254d:	00 
  40254e:	48 8d 94 24 20 20 00 	lea    0x2020(%rsp),%rdx
  402555:	00 
  402556:	be 6f 36 40 00       	mov    $0x40366f,%esi
  40255b:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  402562:	00 
  402563:	b8 00 00 00 00       	mov    $0x0,%eax
  402568:	e8 e3 e8 ff ff       	callq  400e50 <__isoc99_sscanf@plt>
  40256d:	e9 a7 03 00 00       	jmpq   402919 <submitr+0x5c0>
  402572:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402579:	3a 20 43 
  40257c:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402583:	20 75 6e 
  402586:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40258a:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40258e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402595:	74 6f 20 
  402598:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  40259f:	65 20 73 
  4025a2:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4025a6:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4025aa:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  4025b1:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  4025b7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025bc:	e9 1f 03 00 00       	jmpq   4028e0 <submitr+0x587>
  4025c1:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4025c8:	3a 20 44 
  4025cb:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  4025d2:	20 75 6e 
  4025d5:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4025d9:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4025dd:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4025e4:	74 6f 20 
  4025e7:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  4025ee:	76 65 20 
  4025f1:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4025f5:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4025f9:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402600:	72 20 61 
  402603:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402607:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  40260e:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402614:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402618:	89 df                	mov    %ebx,%edi
  40261a:	e8 71 e7 ff ff       	callq  400d90 <close@plt>
  40261f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402624:	e9 b7 02 00 00       	jmpq   4028e0 <submitr+0x587>
  402629:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402630:	3a 20 55 
  402633:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  40263a:	20 74 6f 
  40263d:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402641:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402645:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  40264c:	65 63 74 
  40264f:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  402656:	68 65 20 
  402659:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40265d:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402661:	c7 45 20 73 65 72 76 	movl   $0x76726573,0x20(%rbp)
  402668:	66 c7 45 24 65 72    	movw   $0x7265,0x24(%rbp)
  40266e:	c6 45 26 00          	movb   $0x0,0x26(%rbp)
  402672:	89 df                	mov    %ebx,%edi
  402674:	e8 17 e7 ff ff       	callq  400d90 <close@plt>
  402679:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40267e:	e9 5d 02 00 00       	jmpq   4028e0 <submitr+0x587>
  402683:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40268a:	3a 20 52 
  40268d:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402694:	20 73 74 
  402697:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40269b:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40269f:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4026a6:	74 6f 6f 
  4026a9:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  4026b0:	65 2e 20 
  4026b3:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4026b7:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4026bb:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4026c2:	61 73 65 
  4026c5:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  4026cc:	49 54 52 
  4026cf:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4026d3:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4026d7:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4026de:	55 46 00 
  4026e1:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4026e5:	89 df                	mov    %ebx,%edi
  4026e7:	e8 a4 e6 ff ff       	callq  400d90 <close@plt>
  4026ec:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026f1:	e9 ea 01 00 00       	jmpq   4028e0 <submitr+0x587>
  4026f6:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4026fd:	3a 20 52 
  402700:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402707:	20 73 74 
  40270a:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40270e:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402712:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402719:	63 6f 6e 
  40271c:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  402723:	20 61 6e 
  402726:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40272a:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40272e:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402735:	67 61 6c 
  402738:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  40273f:	6e 70 72 
  402742:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402746:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40274a:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402751:	6c 65 20 
  402754:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  40275b:	63 74 65 
  40275e:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402762:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  402766:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
  40276c:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
  402770:	89 df                	mov    %ebx,%edi
  402772:	e8 19 e6 ff ff       	callq  400d90 <close@plt>
  402777:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40277c:	e9 5f 01 00 00       	jmpq   4028e0 <submitr+0x587>
  402781:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402788:	3a 20 43 
  40278b:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402792:	20 75 6e 
  402795:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402799:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40279d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4027a4:	74 6f 20 
  4027a7:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  4027ae:	20 74 6f 
  4027b1:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4027b5:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4027b9:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  4027c0:	72 65 73 
  4027c3:	48 ba 75 6c 74 20 73 	movabs $0x7672657320746c75,%rdx
  4027ca:	65 72 76 
  4027cd:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4027d1:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4027d5:	66 c7 45 30 65 72    	movw   $0x7265,0x30(%rbp)
  4027db:	c6 45 32 00          	movb   $0x0,0x32(%rbp)
  4027df:	89 df                	mov    %ebx,%edi
  4027e1:	e8 aa e5 ff ff       	callq  400d90 <close@plt>
  4027e6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027eb:	e9 f0 00 00 00       	jmpq   4028e0 <submitr+0x587>
  4027f0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4027f7:	3a 20 43 
  4027fa:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402801:	20 75 6e 
  402804:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402808:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40280c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402813:	74 6f 20 
  402816:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  40281d:	66 69 72 
  402820:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402824:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402828:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  40282f:	61 64 65 
  402832:	48 ba 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rdx
  402839:	6d 20 72 
  40283c:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402840:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402844:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  40284b:	20 73 65 
  40284e:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402852:	c7 45 38 72 76 65 72 	movl   $0x72657672,0x38(%rbp)
  402859:	c6 45 3c 00          	movb   $0x0,0x3c(%rbp)
  40285d:	89 df                	mov    %ebx,%edi
  40285f:	e8 2c e5 ff ff       	callq  400d90 <close@plt>
  402864:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402869:	eb 75                	jmp    4028e0 <submitr+0x587>
  40286b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402872:	3a 20 43 
  402875:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40287c:	20 75 6e 
  40287f:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402883:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402887:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40288e:	74 6f 20 
  402891:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  402898:	68 65 61 
  40289b:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40289f:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4028a3:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4028aa:	66 72 6f 
  4028ad:	48 ba 6d 20 74 68 65 	movabs $0x657220656874206d,%rdx
  4028b4:	20 72 65 
  4028b7:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4028bb:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4028bf:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  4028c6:	73 65 72 
  4028c9:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4028cd:	c7 45 38 76 65 72 00 	movl   $0x726576,0x38(%rbp)
  4028d4:	89 df                	mov    %ebx,%edi
  4028d6:	e8 b5 e4 ff ff       	callq  400d90 <close@plt>
  4028db:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028e0:	48 81 c4 48 a0 00 00 	add    $0xa048,%rsp
  4028e7:	5b                   	pop    %rbx
  4028e8:	5d                   	pop    %rbp
  4028e9:	41 5c                	pop    %r12
  4028eb:	41 5d                	pop    %r13
  4028ed:	41 5e                	pop    %r14
  4028ef:	41 5f                	pop    %r15
  4028f1:	c3                   	retq   
  4028f2:	85 c0                	test   %eax,%eax
  4028f4:	74 47                	je     40293d <submitr+0x5e4>
  4028f6:	ba 00 20 00 00       	mov    $0x2000,%edx
  4028fb:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402902:	00 
  402903:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  40290a:	00 
  40290b:	e8 ca f9 ff ff       	callq  4022da <rio_readlineb>
  402910:	48 85 c0             	test   %rax,%rax
  402913:	0f 8e 52 ff ff ff    	jle    40286b <submitr+0x512>
  402919:	0f b6 84 24 20 60 00 	movzbl 0x6020(%rsp),%eax
  402920:	00 
  402921:	83 e8 0d             	sub    $0xd,%eax
  402924:	75 cc                	jne    4028f2 <submitr+0x599>
  402926:	0f b6 84 24 21 60 00 	movzbl 0x6021(%rsp),%eax
  40292d:	00 
  40292e:	83 e8 0a             	sub    $0xa,%eax
  402931:	75 bf                	jne    4028f2 <submitr+0x599>
  402933:	0f b6 84 24 22 60 00 	movzbl 0x6022(%rsp),%eax
  40293a:	00 
  40293b:	eb b5                	jmp    4028f2 <submitr+0x599>
  40293d:	ba 00 20 00 00       	mov    $0x2000,%edx
  402942:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402949:	00 
  40294a:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402951:	00 
  402952:	e8 83 f9 ff ff       	callq  4022da <rio_readlineb>
  402957:	48 85 c0             	test   %rax,%rax
  40295a:	0f 8e 97 00 00 00    	jle    4029f7 <submitr+0x69e>
  402960:	8b 94 24 1c 20 00 00 	mov    0x201c(%rsp),%edx
  402967:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  40296d:	0f 85 08 01 00 00    	jne    402a7b <submitr+0x722>
  402973:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  40297a:	00 
  40297b:	48 89 ef             	mov    %rbp,%rdi
  40297e:	e8 9d e3 ff ff       	callq  400d20 <strcpy@plt>
  402983:	89 df                	mov    %ebx,%edi
  402985:	e8 06 e4 ff ff       	callq  400d90 <close@plt>
  40298a:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
  40298e:	83 e8 4f             	sub    $0x4f,%eax
  402991:	89 c2                	mov    %eax,%edx
  402993:	75 16                	jne    4029ab <submitr+0x652>
  402995:	0f b6 45 01          	movzbl 0x1(%rbp),%eax
  402999:	83 e8 4b             	sub    $0x4b,%eax
  40299c:	75 0d                	jne    4029ab <submitr+0x652>
  40299e:	0f b6 45 02          	movzbl 0x2(%rbp),%eax
  4029a2:	83 e8 0a             	sub    $0xa,%eax
  4029a5:	75 04                	jne    4029ab <submitr+0x652>
  4029a7:	0f b6 45 03          	movzbl 0x3(%rbp),%eax
  4029ab:	85 c0                	test   %eax,%eax
  4029ad:	0f 84 2d ff ff ff    	je     4028e0 <submitr+0x587>
  4029b3:	bf 80 36 40 00       	mov    $0x403680,%edi
  4029b8:	b9 05 00 00 00       	mov    $0x5,%ecx
  4029bd:	48 89 ee             	mov    %rbp,%rsi
  4029c0:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4029c2:	0f 97 c0             	seta   %al
  4029c5:	0f 92 c1             	setb   %cl
  4029c8:	29 c8                	sub    %ecx,%eax
  4029ca:	0f be c0             	movsbl %al,%eax
  4029cd:	85 c0                	test   %eax,%eax
  4029cf:	0f 84 0b ff ff ff    	je     4028e0 <submitr+0x587>
  4029d5:	85 d2                	test   %edx,%edx
  4029d7:	75 0f                	jne    4029e8 <submitr+0x68f>
  4029d9:	0f b6 45 01          	movzbl 0x1(%rbp),%eax
  4029dd:	83 e8 4b             	sub    $0x4b,%eax
  4029e0:	89 c2                	mov    %eax,%edx
  4029e2:	75 04                	jne    4029e8 <submitr+0x68f>
  4029e4:	0f b6 55 02          	movzbl 0x2(%rbp),%edx
  4029e8:	85 d2                	test   %edx,%edx
  4029ea:	0f 85 b3 00 00 00    	jne    402aa3 <submitr+0x74a>
  4029f0:	89 d0                	mov    %edx,%eax
  4029f2:	e9 e9 fe ff ff       	jmpq   4028e0 <submitr+0x587>
  4029f7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4029fe:	3a 20 43 
  402a01:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402a08:	20 75 6e 
  402a0b:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a0f:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402a13:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a1a:	74 6f 20 
  402a1d:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  402a24:	73 74 61 
  402a27:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402a2b:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402a2f:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402a36:	65 73 73 
  402a39:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  402a40:	72 6f 6d 
  402a43:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402a47:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402a4b:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402a52:	6c 74 20 
  402a55:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402a59:	c7 45 38 73 65 72 76 	movl   $0x76726573,0x38(%rbp)
  402a60:	66 c7 45 3c 65 72    	movw   $0x7265,0x3c(%rbp)
  402a66:	c6 45 3e 00          	movb   $0x0,0x3e(%rbp)
  402a6a:	89 df                	mov    %ebx,%edi
  402a6c:	e8 1f e3 ff ff       	callq  400d90 <close@plt>
  402a71:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a76:	e9 65 fe ff ff       	jmpq   4028e0 <submitr+0x587>
  402a7b:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
  402a80:	be 38 36 40 00       	mov    $0x403638,%esi
  402a85:	48 89 ef             	mov    %rbp,%rdi
  402a88:	b8 00 00 00 00       	mov    $0x0,%eax
  402a8d:	e8 2e e4 ff ff       	callq  400ec0 <sprintf@plt>
  402a92:	89 df                	mov    %ebx,%edi
  402a94:	e8 f7 e2 ff ff       	callq  400d90 <close@plt>
  402a99:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a9e:	e9 3d fe ff ff       	jmpq   4028e0 <submitr+0x587>
  402aa3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402aa8:	e9 33 fe ff ff       	jmpq   4028e0 <submitr+0x587>

0000000000402aad <init_timeout>:
  402aad:	85 ff                	test   %edi,%edi
  402aaf:	74 26                	je     402ad7 <init_timeout+0x2a>
  402ab1:	53                   	push   %rbx
  402ab2:	89 fb                	mov    %edi,%ebx
  402ab4:	85 ff                	test   %edi,%edi
  402ab6:	78 18                	js     402ad0 <init_timeout+0x23>
  402ab8:	be ed 20 40 00       	mov    $0x4020ed,%esi
  402abd:	bf 0e 00 00 00       	mov    $0xe,%edi
  402ac2:	e8 f9 e2 ff ff       	callq  400dc0 <signal@plt>
  402ac7:	89 df                	mov    %ebx,%edi
  402ac9:	e8 b2 e2 ff ff       	callq  400d80 <alarm@plt>
  402ace:	5b                   	pop    %rbx
  402acf:	c3                   	retq   
  402ad0:	bb 00 00 00 00       	mov    $0x0,%ebx
  402ad5:	eb e1                	jmp    402ab8 <init_timeout+0xb>
  402ad7:	f3 c3                	repz retq 

0000000000402ad9 <init_driver>:
  402ad9:	55                   	push   %rbp
  402ada:	53                   	push   %rbx
  402adb:	48 83 ec 18          	sub    $0x18,%rsp
  402adf:	48 89 fd             	mov    %rdi,%rbp
  402ae2:	be 01 00 00 00       	mov    $0x1,%esi
  402ae7:	bf 0d 00 00 00       	mov    $0xd,%edi
  402aec:	e8 cf e2 ff ff       	callq  400dc0 <signal@plt>
  402af1:	be 01 00 00 00       	mov    $0x1,%esi
  402af6:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402afb:	e8 c0 e2 ff ff       	callq  400dc0 <signal@plt>
  402b00:	be 01 00 00 00       	mov    $0x1,%esi
  402b05:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402b0a:	e8 b1 e2 ff ff       	callq  400dc0 <signal@plt>
  402b0f:	ba 00 00 00 00       	mov    $0x0,%edx
  402b14:	be 01 00 00 00       	mov    $0x1,%esi
  402b19:	bf 02 00 00 00       	mov    $0x2,%edi
  402b1e:	e8 cd e3 ff ff       	callq  400ef0 <socket@plt>
  402b23:	85 c0                	test   %eax,%eax
  402b25:	78 7c                	js     402ba3 <init_driver+0xca>
  402b27:	89 c3                	mov    %eax,%ebx
  402b29:	bf 79 31 40 00       	mov    $0x403179,%edi
  402b2e:	e8 9d e2 ff ff       	callq  400dd0 <gethostbyname@plt>
  402b33:	48 85 c0             	test   %rax,%rax
  402b36:	0f 84 b3 00 00 00    	je     402bef <init_driver+0x116>
  402b3c:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402b43:	00 
  402b44:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402b4b:	00 00 
  402b4d:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402b53:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402b57:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402b5b:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  402b60:	48 8b 39             	mov    (%rcx),%rdi
  402b63:	e8 08 e3 ff ff       	callq  400e70 <bcopy@plt>
  402b68:	66 c7 44 24 02 47 26 	movw   $0x2647,0x2(%rsp)
  402b6f:	ba 10 00 00 00       	mov    $0x10,%edx
  402b74:	48 89 e6             	mov    %rsp,%rsi
  402b77:	89 df                	mov    %ebx,%edi
  402b79:	e8 62 e3 ff ff       	callq  400ee0 <connect@plt>
  402b7e:	85 c0                	test   %eax,%eax
  402b80:	0f 88 d1 00 00 00    	js     402c57 <init_driver+0x17e>
  402b86:	89 df                	mov    %ebx,%edi
  402b88:	e8 03 e2 ff ff       	callq  400d90 <close@plt>
  402b8d:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402b93:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402b97:	b8 00 00 00 00       	mov    $0x0,%eax
  402b9c:	48 83 c4 18          	add    $0x18,%rsp
  402ba0:	5b                   	pop    %rbx
  402ba1:	5d                   	pop    %rbp
  402ba2:	c3                   	retq   
  402ba3:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402baa:	3a 20 43 
  402bad:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402bb4:	20 75 6e 
  402bb7:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402bbb:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402bbf:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402bc6:	74 6f 20 
  402bc9:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402bd0:	65 20 73 
  402bd3:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402bd7:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402bdb:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402be2:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402be8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bed:	eb ad                	jmp    402b9c <init_driver+0xc3>
  402bef:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402bf6:	3a 20 44 
  402bf9:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402c00:	20 75 6e 
  402c03:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c07:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402c0b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c12:	74 6f 20 
  402c15:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402c1c:	76 65 20 
  402c1f:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c23:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402c27:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402c2e:	72 20 61 
  402c31:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402c35:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402c3c:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402c42:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402c46:	89 df                	mov    %ebx,%edi
  402c48:	e8 43 e1 ff ff       	callq  400d90 <close@plt>
  402c4d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c52:	e9 45 ff ff ff       	jmpq   402b9c <init_driver+0xc3>
  402c57:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402c5e:	3a 20 55 
  402c61:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402c68:	20 74 6f 
  402c6b:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c6f:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402c73:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402c7a:	65 63 74 
  402c7d:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  402c84:	65 72 76 
  402c87:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c8b:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402c8f:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402c95:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402c99:	89 df                	mov    %ebx,%edi
  402c9b:	e8 f0 e0 ff ff       	callq  400d90 <close@plt>
  402ca0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ca5:	e9 f2 fe ff ff       	jmpq   402b9c <init_driver+0xc3>

0000000000402caa <driver_post>:
  402caa:	53                   	push   %rbx
  402cab:	4c 89 cb             	mov    %r9,%rbx
  402cae:	45 85 c0             	test   %r8d,%r8d
  402cb1:	75 18                	jne    402ccb <driver_post+0x21>
  402cb3:	48 85 ff             	test   %rdi,%rdi
  402cb6:	74 05                	je     402cbd <driver_post+0x13>
  402cb8:	80 3f 00             	cmpb   $0x0,(%rdi)
  402cbb:	75 30                	jne    402ced <driver_post+0x43>
  402cbd:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402cc2:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402cc6:	44 89 c0             	mov    %r8d,%eax
  402cc9:	5b                   	pop    %rbx
  402cca:	c3                   	retq   
  402ccb:	48 89 ce             	mov    %rcx,%rsi
  402cce:	bf 85 36 40 00       	mov    $0x403685,%edi
  402cd3:	b8 00 00 00 00       	mov    $0x0,%eax
  402cd8:	e8 83 e0 ff ff       	callq  400d60 <printf@plt>
  402cdd:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402ce2:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402ce6:	b8 00 00 00 00       	mov    $0x0,%eax
  402ceb:	eb dc                	jmp    402cc9 <driver_post+0x1f>
  402ced:	48 83 ec 08          	sub    $0x8,%rsp
  402cf1:	41 51                	push   %r9
  402cf3:	49 89 c9             	mov    %rcx,%r9
  402cf6:	49 89 d0             	mov    %rdx,%r8
  402cf9:	48 89 f9             	mov    %rdi,%rcx
  402cfc:	48 89 f2             	mov    %rsi,%rdx
  402cff:	be 26 47 00 00       	mov    $0x4726,%esi
  402d04:	bf 79 31 40 00       	mov    $0x403179,%edi
  402d09:	e8 4b f6 ff ff       	callq  402359 <submitr>
  402d0e:	48 83 c4 10          	add    $0x10,%rsp
  402d12:	eb b5                	jmp    402cc9 <driver_post+0x1f>

0000000000402d14 <check>:
  402d14:	89 f8                	mov    %edi,%eax
  402d16:	c1 e8 1c             	shr    $0x1c,%eax
  402d19:	85 c0                	test   %eax,%eax
  402d1b:	74 1d                	je     402d3a <check+0x26>
  402d1d:	b9 00 00 00 00       	mov    $0x0,%ecx
  402d22:	83 f9 1f             	cmp    $0x1f,%ecx
  402d25:	7f 0d                	jg     402d34 <check+0x20>
  402d27:	89 f8                	mov    %edi,%eax
  402d29:	d3 e8                	shr    %cl,%eax
  402d2b:	3c 0a                	cmp    $0xa,%al
  402d2d:	74 11                	je     402d40 <check+0x2c>
  402d2f:	83 c1 08             	add    $0x8,%ecx
  402d32:	eb ee                	jmp    402d22 <check+0xe>
  402d34:	b8 01 00 00 00       	mov    $0x1,%eax
  402d39:	c3                   	retq   
  402d3a:	b8 00 00 00 00       	mov    $0x0,%eax
  402d3f:	c3                   	retq   
  402d40:	b8 00 00 00 00       	mov    $0x0,%eax
  402d45:	c3                   	retq   

0000000000402d46 <gencookie>:
  402d46:	53                   	push   %rbx
  402d47:	83 c7 01             	add    $0x1,%edi
  402d4a:	e8 b1 df ff ff       	callq  400d00 <srandom@plt>
  402d4f:	e8 dc e0 ff ff       	callq  400e30 <random@plt>
  402d54:	89 c3                	mov    %eax,%ebx
  402d56:	89 c7                	mov    %eax,%edi
  402d58:	e8 b7 ff ff ff       	callq  402d14 <check>
  402d5d:	85 c0                	test   %eax,%eax
  402d5f:	74 ee                	je     402d4f <gencookie+0x9>
  402d61:	89 d8                	mov    %ebx,%eax
  402d63:	5b                   	pop    %rbx
  402d64:	c3                   	retq   
  402d65:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402d6c:	00 00 00 
  402d6f:	90                   	nop

0000000000402d70 <__libc_csu_init>:
  402d70:	41 57                	push   %r15
  402d72:	41 89 ff             	mov    %edi,%r15d
  402d75:	41 56                	push   %r14
  402d77:	49 89 f6             	mov    %rsi,%r14
  402d7a:	41 55                	push   %r13
  402d7c:	49 89 d5             	mov    %rdx,%r13
  402d7f:	41 54                	push   %r12
  402d81:	4c 8d 25 90 20 20 00 	lea    0x202090(%rip),%r12        # 604e18 <__frame_dummy_init_array_entry>
  402d88:	55                   	push   %rbp
  402d89:	48 8d 2d 90 20 20 00 	lea    0x202090(%rip),%rbp        # 604e20 <__init_array_end>
  402d90:	53                   	push   %rbx
  402d91:	4c 29 e5             	sub    %r12,%rbp
  402d94:	31 db                	xor    %ebx,%ebx
  402d96:	48 c1 fd 03          	sar    $0x3,%rbp
  402d9a:	48 83 ec 08          	sub    $0x8,%rsp
  402d9e:	e8 0d df ff ff       	callq  400cb0 <_init>
  402da3:	48 85 ed             	test   %rbp,%rbp
  402da6:	74 1e                	je     402dc6 <__libc_csu_init+0x56>
  402da8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402daf:	00 
  402db0:	4c 89 ea             	mov    %r13,%rdx
  402db3:	4c 89 f6             	mov    %r14,%rsi
  402db6:	44 89 ff             	mov    %r15d,%edi
  402db9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402dbd:	48 83 c3 01          	add    $0x1,%rbx
  402dc1:	48 39 eb             	cmp    %rbp,%rbx
  402dc4:	75 ea                	jne    402db0 <__libc_csu_init+0x40>
  402dc6:	48 83 c4 08          	add    $0x8,%rsp
  402dca:	5b                   	pop    %rbx
  402dcb:	5d                   	pop    %rbp
  402dcc:	41 5c                	pop    %r12
  402dce:	41 5d                	pop    %r13
  402dd0:	41 5e                	pop    %r14
  402dd2:	41 5f                	pop    %r15
  402dd4:	c3                   	retq   
  402dd5:	90                   	nop
  402dd6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402ddd:	00 00 00 

0000000000402de0 <__libc_csu_fini>:
  402de0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402de4 <_fini>:
  402de4:	48 83 ec 08          	sub    $0x8,%rsp
  402de8:	48 83 c4 08          	add    $0x8,%rsp
  402dec:	c3                   	retq   
