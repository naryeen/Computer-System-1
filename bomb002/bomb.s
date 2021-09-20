
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400a80 <_init>:
  400a80:	48 83 ec 08          	sub    $0x8,%rsp
  400a84:	48 8b 05 6d 25 20 00 	mov    0x20256d(%rip),%rax        # 602ff8 <__gmon_start__>
  400a8b:	48 85 c0             	test   %rax,%rax
  400a8e:	74 05                	je     400a95 <_init+0x15>
  400a90:	e8 bb 01 00 00       	callq  400c50 <__gmon_start__@plt>
  400a95:	48 83 c4 08          	add    $0x8,%rsp
  400a99:	c3                   	retq   

Disassembly of section .plt:

0000000000400aa0 <.plt>:
  400aa0:	ff 35 62 25 20 00    	pushq  0x202562(%rip)        # 603008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400aa6:	ff 25 64 25 20 00    	jmpq   *0x202564(%rip)        # 603010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400aac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ab0 <getenv@plt>:
  400ab0:	ff 25 62 25 20 00    	jmpq   *0x202562(%rip)        # 603018 <getenv@GLIBC_2.2.5>
  400ab6:	68 00 00 00 00       	pushq  $0x0
  400abb:	e9 e0 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400ac0 <__errno_location@plt>:
  400ac0:	ff 25 5a 25 20 00    	jmpq   *0x20255a(%rip)        # 603020 <__errno_location@GLIBC_2.2.5>
  400ac6:	68 01 00 00 00       	pushq  $0x1
  400acb:	e9 d0 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400ad0 <strcpy@plt>:
  400ad0:	ff 25 52 25 20 00    	jmpq   *0x202552(%rip)        # 603028 <strcpy@GLIBC_2.2.5>
  400ad6:	68 02 00 00 00       	pushq  $0x2
  400adb:	e9 c0 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400ae0 <puts@plt>:
  400ae0:	ff 25 4a 25 20 00    	jmpq   *0x20254a(%rip)        # 603030 <puts@GLIBC_2.2.5>
  400ae6:	68 03 00 00 00       	pushq  $0x3
  400aeb:	e9 b0 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400af0 <write@plt>:
  400af0:	ff 25 42 25 20 00    	jmpq   *0x202542(%rip)        # 603038 <write@GLIBC_2.2.5>
  400af6:	68 04 00 00 00       	pushq  $0x4
  400afb:	e9 a0 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b00 <__stack_chk_fail@plt>:
  400b00:	ff 25 3a 25 20 00    	jmpq   *0x20253a(%rip)        # 603040 <__stack_chk_fail@GLIBC_2.4>
  400b06:	68 05 00 00 00       	pushq  $0x5
  400b0b:	e9 90 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b10 <alarm@plt>:
  400b10:	ff 25 32 25 20 00    	jmpq   *0x202532(%rip)        # 603048 <alarm@GLIBC_2.2.5>
  400b16:	68 06 00 00 00       	pushq  $0x6
  400b1b:	e9 80 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b20 <close@plt>:
  400b20:	ff 25 2a 25 20 00    	jmpq   *0x20252a(%rip)        # 603050 <close@GLIBC_2.2.5>
  400b26:	68 07 00 00 00       	pushq  $0x7
  400b2b:	e9 70 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b30 <read@plt>:
  400b30:	ff 25 22 25 20 00    	jmpq   *0x202522(%rip)        # 603058 <read@GLIBC_2.2.5>
  400b36:	68 08 00 00 00       	pushq  $0x8
  400b3b:	e9 60 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b40 <__libc_start_main@plt>:
  400b40:	ff 25 1a 25 20 00    	jmpq   *0x20251a(%rip)        # 603060 <__libc_start_main@GLIBC_2.2.5>
  400b46:	68 09 00 00 00       	pushq  $0x9
  400b4b:	e9 50 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b50 <fgets@plt>:
  400b50:	ff 25 12 25 20 00    	jmpq   *0x202512(%rip)        # 603068 <fgets@GLIBC_2.2.5>
  400b56:	68 0a 00 00 00       	pushq  $0xa
  400b5b:	e9 40 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b60 <signal@plt>:
  400b60:	ff 25 0a 25 20 00    	jmpq   *0x20250a(%rip)        # 603070 <signal@GLIBC_2.2.5>
  400b66:	68 0b 00 00 00       	pushq  $0xb
  400b6b:	e9 30 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b70 <gethostbyname@plt>:
  400b70:	ff 25 02 25 20 00    	jmpq   *0x202502(%rip)        # 603078 <gethostbyname@GLIBC_2.2.5>
  400b76:	68 0c 00 00 00       	pushq  $0xc
  400b7b:	e9 20 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b80 <__memmove_chk@plt>:
  400b80:	ff 25 fa 24 20 00    	jmpq   *0x2024fa(%rip)        # 603080 <__memmove_chk@GLIBC_2.3.4>
  400b86:	68 0d 00 00 00       	pushq  $0xd
  400b8b:	e9 10 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b90 <strtol@plt>:
  400b90:	ff 25 f2 24 20 00    	jmpq   *0x2024f2(%rip)        # 603088 <strtol@GLIBC_2.2.5>
  400b96:	68 0e 00 00 00       	pushq  $0xe
  400b9b:	e9 00 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400ba0 <fflush@plt>:
  400ba0:	ff 25 ea 24 20 00    	jmpq   *0x2024ea(%rip)        # 603090 <fflush@GLIBC_2.2.5>
  400ba6:	68 0f 00 00 00       	pushq  $0xf
  400bab:	e9 f0 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400bb0 <__isoc99_sscanf@plt>:
  400bb0:	ff 25 e2 24 20 00    	jmpq   *0x2024e2(%rip)        # 603098 <__isoc99_sscanf@GLIBC_2.7>
  400bb6:	68 10 00 00 00       	pushq  $0x10
  400bbb:	e9 e0 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400bc0 <__printf_chk@plt>:
  400bc0:	ff 25 da 24 20 00    	jmpq   *0x2024da(%rip)        # 6030a0 <__printf_chk@GLIBC_2.3.4>
  400bc6:	68 11 00 00 00       	pushq  $0x11
  400bcb:	e9 d0 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400bd0 <fopen@plt>:
  400bd0:	ff 25 d2 24 20 00    	jmpq   *0x2024d2(%rip)        # 6030a8 <fopen@GLIBC_2.2.5>
  400bd6:	68 12 00 00 00       	pushq  $0x12
  400bdb:	e9 c0 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400be0 <exit@plt>:
  400be0:	ff 25 ca 24 20 00    	jmpq   *0x2024ca(%rip)        # 6030b0 <exit@GLIBC_2.2.5>
  400be6:	68 13 00 00 00       	pushq  $0x13
  400beb:	e9 b0 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400bf0 <connect@plt>:
  400bf0:	ff 25 c2 24 20 00    	jmpq   *0x2024c2(%rip)        # 6030b8 <connect@GLIBC_2.2.5>
  400bf6:	68 14 00 00 00       	pushq  $0x14
  400bfb:	e9 a0 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400c00 <__fprintf_chk@plt>:
  400c00:	ff 25 ba 24 20 00    	jmpq   *0x2024ba(%rip)        # 6030c0 <__fprintf_chk@GLIBC_2.3.4>
  400c06:	68 15 00 00 00       	pushq  $0x15
  400c0b:	e9 90 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400c10 <sleep@plt>:
  400c10:	ff 25 b2 24 20 00    	jmpq   *0x2024b2(%rip)        # 6030c8 <sleep@GLIBC_2.2.5>
  400c16:	68 16 00 00 00       	pushq  $0x16
  400c1b:	e9 80 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400c20 <__ctype_b_loc@plt>:
  400c20:	ff 25 aa 24 20 00    	jmpq   *0x2024aa(%rip)        # 6030d0 <__ctype_b_loc@GLIBC_2.3>
  400c26:	68 17 00 00 00       	pushq  $0x17
  400c2b:	e9 70 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400c30 <__sprintf_chk@plt>:
  400c30:	ff 25 a2 24 20 00    	jmpq   *0x2024a2(%rip)        # 6030d8 <__sprintf_chk@GLIBC_2.3.4>
  400c36:	68 18 00 00 00       	pushq  $0x18
  400c3b:	e9 60 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400c40 <socket@plt>:
  400c40:	ff 25 9a 24 20 00    	jmpq   *0x20249a(%rip)        # 6030e0 <socket@GLIBC_2.2.5>
  400c46:	68 19 00 00 00       	pushq  $0x19
  400c4b:	e9 50 fe ff ff       	jmpq   400aa0 <.plt>

Disassembly of section .plt.got:

0000000000400c50 <__gmon_start__@plt>:
  400c50:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 602ff8 <__gmon_start__>
  400c56:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400c60 <_start>:
  400c60:	31 ed                	xor    %ebp,%ebp
  400c62:	49 89 d1             	mov    %rdx,%r9
  400c65:	5e                   	pop    %rsi
  400c66:	48 89 e2             	mov    %rsp,%rdx
  400c69:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400c6d:	50                   	push   %rax
  400c6e:	54                   	push   %rsp
  400c6f:	49 c7 c0 60 22 40 00 	mov    $0x402260,%r8
  400c76:	48 c7 c1 f0 21 40 00 	mov    $0x4021f0,%rcx
  400c7d:	48 c7 c7 56 0d 40 00 	mov    $0x400d56,%rdi
  400c84:	e8 b7 fe ff ff       	callq  400b40 <__libc_start_main@plt>
  400c89:	f4                   	hlt    
  400c8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400c90 <deregister_tm_clones>:
  400c90:	b8 67 37 60 00       	mov    $0x603767,%eax
  400c95:	55                   	push   %rbp
  400c96:	48 2d 60 37 60 00    	sub    $0x603760,%rax
  400c9c:	48 83 f8 0e          	cmp    $0xe,%rax
  400ca0:	48 89 e5             	mov    %rsp,%rbp
  400ca3:	76 1b                	jbe    400cc0 <deregister_tm_clones+0x30>
  400ca5:	b8 00 00 00 00       	mov    $0x0,%eax
  400caa:	48 85 c0             	test   %rax,%rax
  400cad:	74 11                	je     400cc0 <deregister_tm_clones+0x30>
  400caf:	5d                   	pop    %rbp
  400cb0:	bf 60 37 60 00       	mov    $0x603760,%edi
  400cb5:	ff e0                	jmpq   *%rax
  400cb7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400cbe:	00 00 
  400cc0:	5d                   	pop    %rbp
  400cc1:	c3                   	retq   
  400cc2:	0f 1f 40 00          	nopl   0x0(%rax)
  400cc6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400ccd:	00 00 00 

0000000000400cd0 <register_tm_clones>:
  400cd0:	be 60 37 60 00       	mov    $0x603760,%esi
  400cd5:	55                   	push   %rbp
  400cd6:	48 81 ee 60 37 60 00 	sub    $0x603760,%rsi
  400cdd:	48 c1 fe 03          	sar    $0x3,%rsi
  400ce1:	48 89 e5             	mov    %rsp,%rbp
  400ce4:	48 89 f0             	mov    %rsi,%rax
  400ce7:	48 c1 e8 3f          	shr    $0x3f,%rax
  400ceb:	48 01 c6             	add    %rax,%rsi
  400cee:	48 d1 fe             	sar    %rsi
  400cf1:	74 15                	je     400d08 <register_tm_clones+0x38>
  400cf3:	b8 00 00 00 00       	mov    $0x0,%eax
  400cf8:	48 85 c0             	test   %rax,%rax
  400cfb:	74 0b                	je     400d08 <register_tm_clones+0x38>
  400cfd:	5d                   	pop    %rbp
  400cfe:	bf 60 37 60 00       	mov    $0x603760,%edi
  400d03:	ff e0                	jmpq   *%rax
  400d05:	0f 1f 00             	nopl   (%rax)
  400d08:	5d                   	pop    %rbp
  400d09:	c3                   	retq   
  400d0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400d10 <__do_global_dtors_aux>:
  400d10:	80 3d 71 2a 20 00 00 	cmpb   $0x0,0x202a71(%rip)        # 603788 <completed.7588>
  400d17:	75 11                	jne    400d2a <__do_global_dtors_aux+0x1a>
  400d19:	55                   	push   %rbp
  400d1a:	48 89 e5             	mov    %rsp,%rbp
  400d1d:	e8 6e ff ff ff       	callq  400c90 <deregister_tm_clones>
  400d22:	5d                   	pop    %rbp
  400d23:	c6 05 5e 2a 20 00 01 	movb   $0x1,0x202a5e(%rip)        # 603788 <completed.7588>
  400d2a:	f3 c3                	repz retq 
  400d2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400d30 <frame_dummy>:
  400d30:	bf 20 2e 60 00       	mov    $0x602e20,%edi
  400d35:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400d39:	75 05                	jne    400d40 <frame_dummy+0x10>
  400d3b:	eb 93                	jmp    400cd0 <register_tm_clones>
  400d3d:	0f 1f 00             	nopl   (%rax)
  400d40:	b8 00 00 00 00       	mov    $0x0,%eax
  400d45:	48 85 c0             	test   %rax,%rax
  400d48:	74 f1                	je     400d3b <frame_dummy+0xb>
  400d4a:	55                   	push   %rbp
  400d4b:	48 89 e5             	mov    %rsp,%rbp
  400d4e:	ff d0                	callq  *%rax
  400d50:	5d                   	pop    %rbp
  400d51:	e9 7a ff ff ff       	jmpq   400cd0 <register_tm_clones>

0000000000400d56 <main>:
  400d56:	53                   	push   %rbx
  400d57:	83 ff 01             	cmp    $0x1,%edi
  400d5a:	75 10                	jne    400d6c <main+0x16>
  400d5c:	48 8b 05 0d 2a 20 00 	mov    0x202a0d(%rip),%rax        # 603770 <stdin@@GLIBC_2.2.5>
  400d63:	48 89 05 2e 2a 20 00 	mov    %rax,0x202a2e(%rip)        # 603798 <infile>
  400d6a:	eb 63                	jmp    400dcf <main+0x79>
  400d6c:	48 89 f3             	mov    %rsi,%rbx
  400d6f:	83 ff 02             	cmp    $0x2,%edi
  400d72:	75 3a                	jne    400dae <main+0x58>
  400d74:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400d78:	be 84 22 40 00       	mov    $0x402284,%esi
  400d7d:	e8 4e fe ff ff       	callq  400bd0 <fopen@plt>
  400d82:	48 89 05 0f 2a 20 00 	mov    %rax,0x202a0f(%rip)        # 603798 <infile>
  400d89:	48 85 c0             	test   %rax,%rax
  400d8c:	75 41                	jne    400dcf <main+0x79>
  400d8e:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  400d92:	48 8b 13             	mov    (%rbx),%rdx
  400d95:	be 86 22 40 00       	mov    $0x402286,%esi
  400d9a:	bf 01 00 00 00       	mov    $0x1,%edi
  400d9f:	e8 1c fe ff ff       	callq  400bc0 <__printf_chk@plt>
  400da4:	bf 08 00 00 00       	mov    $0x8,%edi
  400da9:	e8 32 fe ff ff       	callq  400be0 <exit@plt>
  400dae:	48 8b 16             	mov    (%rsi),%rdx
  400db1:	be a3 22 40 00       	mov    $0x4022a3,%esi
  400db6:	bf 01 00 00 00       	mov    $0x1,%edi
  400dbb:	b8 00 00 00 00       	mov    $0x0,%eax
  400dc0:	e8 fb fd ff ff       	callq  400bc0 <__printf_chk@plt>
  400dc5:	bf 08 00 00 00       	mov    $0x8,%edi
  400dca:	e8 11 fe ff ff       	callq  400be0 <exit@plt>
  400dcf:	e8 cc 05 00 00       	callq  4013a0 <initialize_bomb>
  400dd4:	bf 08 23 40 00       	mov    $0x402308,%edi
  400dd9:	e8 02 fd ff ff       	callq  400ae0 <puts@plt>
  400dde:	bf 48 23 40 00       	mov    $0x402348,%edi
  400de3:	e8 f8 fc ff ff       	callq  400ae0 <puts@plt>
  400de8:	e8 ac 06 00 00       	callq  401499 <read_line>
  400ded:	48 89 c7             	mov    %rax,%rdi
  400df0:	e8 98 00 00 00       	callq  400e8d <phase_1>
  400df5:	e8 c5 07 00 00       	callq  4015bf <phase_defused>
  400dfa:	bf 78 23 40 00       	mov    $0x402378,%edi
  400dff:	e8 dc fc ff ff       	callq  400ae0 <puts@plt>
  400e04:	e8 90 06 00 00       	callq  401499 <read_line>
  400e09:	48 89 c7             	mov    %rax,%rdi
  400e0c:	e8 98 00 00 00       	callq  400ea9 <phase_2>
  400e11:	e8 a9 07 00 00       	callq  4015bf <phase_defused>
  400e16:	bf bd 22 40 00       	mov    $0x4022bd,%edi
  400e1b:	e8 c0 fc ff ff       	callq  400ae0 <puts@plt>
  400e20:	e8 74 06 00 00       	callq  401499 <read_line>
  400e25:	48 89 c7             	mov    %rax,%rdi
  400e28:	e8 e0 00 00 00       	callq  400f0d <phase_3>
  400e2d:	e8 8d 07 00 00       	callq  4015bf <phase_defused>
  400e32:	bf db 22 40 00       	mov    $0x4022db,%edi
  400e37:	e8 a4 fc ff ff       	callq  400ae0 <puts@plt>
  400e3c:	e8 58 06 00 00       	callq  401499 <read_line>
  400e41:	48 89 c7             	mov    %rax,%rdi
  400e44:	e8 c5 01 00 00       	callq  40100e <phase_4>
  400e49:	e8 71 07 00 00       	callq  4015bf <phase_defused>
  400e4e:	bf a8 23 40 00       	mov    $0x4023a8,%edi
  400e53:	e8 88 fc ff ff       	callq  400ae0 <puts@plt>
  400e58:	e8 3c 06 00 00       	callq  401499 <read_line>
  400e5d:	48 89 c7             	mov    %rax,%rdi
  400e60:	e8 16 02 00 00       	callq  40107b <phase_5>
  400e65:	e8 55 07 00 00       	callq  4015bf <phase_defused>
  400e6a:	bf ea 22 40 00       	mov    $0x4022ea,%edi
  400e6f:	e8 6c fc ff ff       	callq  400ae0 <puts@plt>
  400e74:	e8 20 06 00 00       	callq  401499 <read_line>
  400e79:	48 89 c7             	mov    %rax,%rdi
  400e7c:	e8 86 02 00 00       	callq  401107 <phase_6>
  400e81:	e8 39 07 00 00       	callq  4015bf <phase_defused>
  400e86:	b8 00 00 00 00       	mov    $0x0,%eax
  400e8b:	5b                   	pop    %rbx
  400e8c:	c3                   	retq   

0000000000400e8d <phase_1>:
  400e8d:	48 83 ec 08          	sub    $0x8,%rsp
  400e91:	be cc 23 40 00       	mov    $0x4023cc,%esi
  400e96:	e8 9e 04 00 00       	callq  401339 <strings_not_equal>
  400e9b:	85 c0                	test   %eax,%eax
  400e9d:	74 05                	je     400ea4 <phase_1+0x17>
  400e9f:	e8 94 05 00 00       	callq  401438 <explode_bomb>
  400ea4:	48 83 c4 08          	add    $0x8,%rsp
  400ea8:	c3                   	retq   

0000000000400ea9 <phase_2>:
  400ea9:	55                   	push   %rbp
  400eaa:	53                   	push   %rbx
  400eab:	48 83 ec 28          	sub    $0x28,%rsp
  400eaf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400eb6:	00 00 
  400eb8:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  400ebd:	31 c0                	xor    %eax,%eax
  400ebf:	48 89 e6             	mov    %rsp,%rsi
  400ec2:	e8 93 05 00 00       	callq  40145a <read_six_numbers>
  400ec7:	83 3c 24 01          	cmpl   $0x1,(%rsp)
  400ecb:	74 05                	je     400ed2 <phase_2+0x29>
  400ecd:	e8 66 05 00 00       	callq  401438 <explode_bomb>
  400ed2:	48 89 e3             	mov    %rsp,%rbx
  400ed5:	48 8d 6c 24 14       	lea    0x14(%rsp),%rbp
  400eda:	8b 03                	mov    (%rbx),%eax
  400edc:	01 c0                	add    %eax,%eax
  400ede:	39 43 04             	cmp    %eax,0x4(%rbx)
  400ee1:	74 05                	je     400ee8 <phase_2+0x3f>
  400ee3:	e8 50 05 00 00       	callq  401438 <explode_bomb>
  400ee8:	48 83 c3 04          	add    $0x4,%rbx
  400eec:	48 39 eb             	cmp    %rbp,%rbx
  400eef:	75 e9                	jne    400eda <phase_2+0x31>
  400ef1:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  400ef6:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  400efd:	00 00 
  400eff:	74 05                	je     400f06 <phase_2+0x5d>
  400f01:	e8 fa fb ff ff       	callq  400b00 <__stack_chk_fail@plt>
  400f06:	48 83 c4 28          	add    $0x28,%rsp
  400f0a:	5b                   	pop    %rbx
  400f0b:	5d                   	pop    %rbp
  400f0c:	c3                   	retq   

0000000000400f0d <phase_3>:
  400f0d:	48 83 ec 18          	sub    $0x18,%rsp
  400f11:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400f18:	00 00 
  400f1a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  400f1f:	31 c0                	xor    %eax,%eax
  400f21:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
  400f26:	48 89 e2             	mov    %rsp,%rdx
  400f29:	be b7 25 40 00       	mov    $0x4025b7,%esi
  400f2e:	e8 7d fc ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  400f33:	83 f8 01             	cmp    $0x1,%eax
  400f36:	7f 05                	jg     400f3d <phase_3+0x30>
  400f38:	e8 fb 04 00 00       	callq  401438 <explode_bomb>
  400f3d:	83 3c 24 07          	cmpl   $0x7,(%rsp)
  400f41:	77 5b                	ja     400f9e <phase_3+0x91>
  400f43:	8b 04 24             	mov    (%rsp),%eax
  400f46:	ff 24 c5 00 24 40 00 	jmpq   *0x402400(,%rax,8)
  400f4d:	b8 80 03 00 00       	mov    $0x380,%eax
  400f52:	eb 05                	jmp    400f59 <phase_3+0x4c>
  400f54:	b8 00 00 00 00       	mov    $0x0,%eax
  400f59:	2d e4 03 00 00       	sub    $0x3e4,%eax
  400f5e:	eb 05                	jmp    400f65 <phase_3+0x58>
  400f60:	b8 00 00 00 00       	mov    $0x0,%eax
  400f65:	05 1e 02 00 00       	add    $0x21e,%eax
  400f6a:	eb 05                	jmp    400f71 <phase_3+0x64>
  400f6c:	b8 00 00 00 00       	mov    $0x0,%eax
  400f71:	83 e8 34             	sub    $0x34,%eax
  400f74:	eb 05                	jmp    400f7b <phase_3+0x6e>
  400f76:	b8 00 00 00 00       	mov    $0x0,%eax
  400f7b:	83 c0 34             	add    $0x34,%eax
  400f7e:	eb 05                	jmp    400f85 <phase_3+0x78>
  400f80:	b8 00 00 00 00       	mov    $0x0,%eax
  400f85:	83 e8 34             	sub    $0x34,%eax
  400f88:	eb 05                	jmp    400f8f <phase_3+0x82>
  400f8a:	b8 00 00 00 00       	mov    $0x0,%eax
  400f8f:	83 c0 34             	add    $0x34,%eax
  400f92:	eb 05                	jmp    400f99 <phase_3+0x8c>
  400f94:	b8 00 00 00 00       	mov    $0x0,%eax
  400f99:	83 e8 34             	sub    $0x34,%eax
  400f9c:	eb 0a                	jmp    400fa8 <phase_3+0x9b>
  400f9e:	e8 95 04 00 00       	callq  401438 <explode_bomb>
  400fa3:	b8 00 00 00 00       	mov    $0x0,%eax
  400fa8:	83 3c 24 05          	cmpl   $0x5,(%rsp)
  400fac:	7f 06                	jg     400fb4 <phase_3+0xa7>
  400fae:	3b 44 24 04          	cmp    0x4(%rsp),%eax
  400fb2:	74 05                	je     400fb9 <phase_3+0xac>
  400fb4:	e8 7f 04 00 00       	callq  401438 <explode_bomb>
  400fb9:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  400fbe:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  400fc5:	00 00 
  400fc7:	74 05                	je     400fce <phase_3+0xc1>
  400fc9:	e8 32 fb ff ff       	callq  400b00 <__stack_chk_fail@plt>
  400fce:	48 83 c4 18          	add    $0x18,%rsp
  400fd2:	c3                   	retq   

0000000000400fd3 <func4>:
  400fd3:	85 ff                	test   %edi,%edi
  400fd5:	7e 2b                	jle    401002 <func4+0x2f>
  400fd7:	89 f0                	mov    %esi,%eax
  400fd9:	83 ff 01             	cmp    $0x1,%edi
  400fdc:	74 2e                	je     40100c <func4+0x39>
  400fde:	41 54                	push   %r12
  400fe0:	55                   	push   %rbp
  400fe1:	53                   	push   %rbx
  400fe2:	89 f5                	mov    %esi,%ebp
  400fe4:	89 fb                	mov    %edi,%ebx
  400fe6:	8d 7f ff             	lea    -0x1(%rdi),%edi
  400fe9:	e8 e5 ff ff ff       	callq  400fd3 <func4>
  400fee:	44 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12d
  400ff3:	8d 7b fe             	lea    -0x2(%rbx),%edi
  400ff6:	89 ee                	mov    %ebp,%esi
  400ff8:	e8 d6 ff ff ff       	callq  400fd3 <func4>
  400ffd:	44 01 e0             	add    %r12d,%eax
  401000:	eb 06                	jmp    401008 <func4+0x35>
  401002:	b8 00 00 00 00       	mov    $0x0,%eax
  401007:	c3                   	retq   
  401008:	5b                   	pop    %rbx
  401009:	5d                   	pop    %rbp
  40100a:	41 5c                	pop    %r12
  40100c:	f3 c3                	repz retq 

000000000040100e <phase_4>:
  40100e:	48 83 ec 18          	sub    $0x18,%rsp
  401012:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401019:	00 00 
  40101b:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401020:	31 c0                	xor    %eax,%eax
  401022:	48 89 e1             	mov    %rsp,%rcx
  401025:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
  40102a:	be b7 25 40 00       	mov    $0x4025b7,%esi
  40102f:	e8 7c fb ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401034:	83 f8 02             	cmp    $0x2,%eax
  401037:	75 0b                	jne    401044 <phase_4+0x36>
  401039:	8b 04 24             	mov    (%rsp),%eax
  40103c:	83 e8 02             	sub    $0x2,%eax
  40103f:	83 f8 02             	cmp    $0x2,%eax
  401042:	76 05                	jbe    401049 <phase_4+0x3b>
  401044:	e8 ef 03 00 00       	callq  401438 <explode_bomb>
  401049:	8b 34 24             	mov    (%rsp),%esi
  40104c:	bf 05 00 00 00       	mov    $0x5,%edi
  401051:	e8 7d ff ff ff       	callq  400fd3 <func4>
  401056:	3b 44 24 04          	cmp    0x4(%rsp),%eax
  40105a:	74 05                	je     401061 <phase_4+0x53>
  40105c:	e8 d7 03 00 00       	callq  401438 <explode_bomb>
  401061:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401066:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40106d:	00 00 
  40106f:	74 05                	je     401076 <phase_4+0x68>
  401071:	e8 8a fa ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401076:	48 83 c4 18          	add    $0x18,%rsp
  40107a:	c3                   	retq   

000000000040107b <phase_5>:
  40107b:	48 83 ec 18          	sub    $0x18,%rsp
  40107f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401086:	00 00 
  401088:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40108d:	31 c0                	xor    %eax,%eax
  40108f:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
  401094:	48 89 e2             	mov    %rsp,%rdx
  401097:	be b7 25 40 00       	mov    $0x4025b7,%esi
  40109c:	e8 0f fb ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  4010a1:	83 f8 01             	cmp    $0x1,%eax
  4010a4:	7f 05                	jg     4010ab <phase_5+0x30>
  4010a6:	e8 8d 03 00 00       	callq  401438 <explode_bomb>
  4010ab:	8b 04 24             	mov    (%rsp),%eax
  4010ae:	83 e0 0f             	and    $0xf,%eax
  4010b1:	89 04 24             	mov    %eax,(%rsp)
  4010b4:	83 f8 0f             	cmp    $0xf,%eax
  4010b7:	74 2f                	je     4010e8 <phase_5+0x6d>
  4010b9:	b9 00 00 00 00       	mov    $0x0,%ecx
  4010be:	ba 00 00 00 00       	mov    $0x0,%edx
  4010c3:	83 c2 01             	add    $0x1,%edx
  4010c6:	48 98                	cltq   
  4010c8:	8b 04 85 40 24 40 00 	mov    0x402440(,%rax,4),%eax
  4010cf:	01 c1                	add    %eax,%ecx
  4010d1:	83 f8 0f             	cmp    $0xf,%eax
  4010d4:	75 ed                	jne    4010c3 <phase_5+0x48>
  4010d6:	c7 04 24 0f 00 00 00 	movl   $0xf,(%rsp)
  4010dd:	83 fa 0f             	cmp    $0xf,%edx
  4010e0:	75 06                	jne    4010e8 <phase_5+0x6d>
  4010e2:	3b 4c 24 04          	cmp    0x4(%rsp),%ecx
  4010e6:	74 05                	je     4010ed <phase_5+0x72>
  4010e8:	e8 4b 03 00 00       	callq  401438 <explode_bomb>
  4010ed:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4010f2:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4010f9:	00 00 
  4010fb:	74 05                	je     401102 <phase_5+0x87>
  4010fd:	e8 fe f9 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401102:	48 83 c4 18          	add    $0x18,%rsp
  401106:	c3                   	retq   

0000000000401107 <phase_6>:
  401107:	41 55                	push   %r13
  401109:	41 54                	push   %r12
  40110b:	55                   	push   %rbp
  40110c:	53                   	push   %rbx
  40110d:	48 83 ec 68          	sub    $0x68,%rsp
  401111:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401118:	00 00 
  40111a:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  40111f:	31 c0                	xor    %eax,%eax
  401121:	48 89 e6             	mov    %rsp,%rsi
  401124:	e8 31 03 00 00       	callq  40145a <read_six_numbers>
  401129:	49 89 e4             	mov    %rsp,%r12
  40112c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401132:	4c 89 e5             	mov    %r12,%rbp
  401135:	41 8b 04 24          	mov    (%r12),%eax
  401139:	83 e8 01             	sub    $0x1,%eax
  40113c:	83 f8 05             	cmp    $0x5,%eax
  40113f:	76 05                	jbe    401146 <phase_6+0x3f>
  401141:	e8 f2 02 00 00       	callq  401438 <explode_bomb>
  401146:	41 83 c5 01          	add    $0x1,%r13d
  40114a:	41 83 fd 06          	cmp    $0x6,%r13d
  40114e:	74 3d                	je     40118d <phase_6+0x86>
  401150:	44 89 eb             	mov    %r13d,%ebx
  401153:	48 63 c3             	movslq %ebx,%rax
  401156:	8b 04 84             	mov    (%rsp,%rax,4),%eax
  401159:	39 45 00             	cmp    %eax,0x0(%rbp)
  40115c:	75 05                	jne    401163 <phase_6+0x5c>
  40115e:	e8 d5 02 00 00       	callq  401438 <explode_bomb>
  401163:	83 c3 01             	add    $0x1,%ebx
  401166:	83 fb 05             	cmp    $0x5,%ebx
  401169:	7e e8                	jle    401153 <phase_6+0x4c>
  40116b:	49 83 c4 04          	add    $0x4,%r12
  40116f:	eb c1                	jmp    401132 <phase_6+0x2b>
  401171:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  401175:	83 c0 01             	add    $0x1,%eax
  401178:	39 c8                	cmp    %ecx,%eax
  40117a:	75 f5                	jne    401171 <phase_6+0x6a>
  40117c:	48 89 54 74 20       	mov    %rdx,0x20(%rsp,%rsi,2)
  401181:	48 83 c6 04          	add    $0x4,%rsi
  401185:	48 83 fe 18          	cmp    $0x18,%rsi
  401189:	75 07                	jne    401192 <phase_6+0x8b>
  40118b:	eb 19                	jmp    4011a6 <phase_6+0x9f>
  40118d:	be 00 00 00 00       	mov    $0x0,%esi
  401192:	8b 0c 34             	mov    (%rsp,%rsi,1),%ecx
  401195:	b8 01 00 00 00       	mov    $0x1,%eax
  40119a:	ba f0 32 60 00       	mov    $0x6032f0,%edx
  40119f:	83 f9 01             	cmp    $0x1,%ecx
  4011a2:	7f cd                	jg     401171 <phase_6+0x6a>
  4011a4:	eb d6                	jmp    40117c <phase_6+0x75>
  4011a6:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
  4011ab:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  4011b0:	48 8d 74 24 48       	lea    0x48(%rsp),%rsi
  4011b5:	48 89 d9             	mov    %rbx,%rcx
  4011b8:	48 8b 50 08          	mov    0x8(%rax),%rdx
  4011bc:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  4011c0:	48 83 c0 08          	add    $0x8,%rax
  4011c4:	48 89 d1             	mov    %rdx,%rcx
  4011c7:	48 39 f0             	cmp    %rsi,%rax
  4011ca:	75 ec                	jne    4011b8 <phase_6+0xb1>
  4011cc:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
  4011d3:	00 
  4011d4:	bd 05 00 00 00       	mov    $0x5,%ebp
  4011d9:	48 8b 43 08          	mov    0x8(%rbx),%rax
  4011dd:	8b 00                	mov    (%rax),%eax
  4011df:	39 03                	cmp    %eax,(%rbx)
  4011e1:	7d 05                	jge    4011e8 <phase_6+0xe1>
  4011e3:	e8 50 02 00 00       	callq  401438 <explode_bomb>
  4011e8:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  4011ec:	83 ed 01             	sub    $0x1,%ebp
  4011ef:	75 e8                	jne    4011d9 <phase_6+0xd2>
  4011f1:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  4011f6:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4011fd:	00 00 
  4011ff:	74 05                	je     401206 <phase_6+0xff>
  401201:	e8 fa f8 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401206:	48 83 c4 68          	add    $0x68,%rsp
  40120a:	5b                   	pop    %rbx
  40120b:	5d                   	pop    %rbp
  40120c:	41 5c                	pop    %r12
  40120e:	41 5d                	pop    %r13
  401210:	c3                   	retq   

0000000000401211 <fun7>:
  401211:	48 83 ec 08          	sub    $0x8,%rsp
  401215:	48 85 ff             	test   %rdi,%rdi
  401218:	74 2b                	je     401245 <fun7+0x34>
  40121a:	8b 17                	mov    (%rdi),%edx
  40121c:	39 f2                	cmp    %esi,%edx
  40121e:	7e 0d                	jle    40122d <fun7+0x1c>
  401220:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  401224:	e8 e8 ff ff ff       	callq  401211 <fun7>
  401229:	01 c0                	add    %eax,%eax
  40122b:	eb 1d                	jmp    40124a <fun7+0x39>
  40122d:	b8 00 00 00 00       	mov    $0x0,%eax
  401232:	39 f2                	cmp    %esi,%edx
  401234:	74 14                	je     40124a <fun7+0x39>
  401236:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  40123a:	e8 d2 ff ff ff       	callq  401211 <fun7>
  40123f:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  401243:	eb 05                	jmp    40124a <fun7+0x39>
  401245:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40124a:	48 83 c4 08          	add    $0x8,%rsp
  40124e:	c3                   	retq   

000000000040124f <secret_phase>:
  40124f:	53                   	push   %rbx
  401250:	e8 44 02 00 00       	callq  401499 <read_line>
  401255:	ba 0a 00 00 00       	mov    $0xa,%edx
  40125a:	be 00 00 00 00       	mov    $0x0,%esi
  40125f:	48 89 c7             	mov    %rax,%rdi
  401262:	e8 29 f9 ff ff       	callq  400b90 <strtol@plt>
  401267:	48 89 c3             	mov    %rax,%rbx
  40126a:	8d 40 ff             	lea    -0x1(%rax),%eax
  40126d:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  401272:	76 05                	jbe    401279 <secret_phase+0x2a>
  401274:	e8 bf 01 00 00       	callq  401438 <explode_bomb>
  401279:	89 de                	mov    %ebx,%esi
  40127b:	bf 10 31 60 00       	mov    $0x603110,%edi
  401280:	e8 8c ff ff ff       	callq  401211 <fun7>
  401285:	83 f8 04             	cmp    $0x4,%eax
  401288:	74 05                	je     40128f <secret_phase+0x40>
  40128a:	e8 a9 01 00 00       	callq  401438 <explode_bomb>
  40128f:	bf 80 24 40 00       	mov    $0x402480,%edi
  401294:	e8 47 f8 ff ff       	callq  400ae0 <puts@plt>
  401299:	e8 21 03 00 00       	callq  4015bf <phase_defused>
  40129e:	5b                   	pop    %rbx
  40129f:	c3                   	retq   

00000000004012a0 <sig_handler>:
  4012a0:	48 83 ec 08          	sub    $0x8,%rsp
  4012a4:	bf a8 24 40 00       	mov    $0x4024a8,%edi
  4012a9:	e8 32 f8 ff ff       	callq  400ae0 <puts@plt>
  4012ae:	bf 03 00 00 00       	mov    $0x3,%edi
  4012b3:	e8 58 f9 ff ff       	callq  400c10 <sleep@plt>
  4012b8:	be 6a 25 40 00       	mov    $0x40256a,%esi
  4012bd:	bf 01 00 00 00       	mov    $0x1,%edi
  4012c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4012c7:	e8 f4 f8 ff ff       	callq  400bc0 <__printf_chk@plt>
  4012cc:	48 8b 3d 8d 24 20 00 	mov    0x20248d(%rip),%rdi        # 603760 <stdout@@GLIBC_2.2.5>
  4012d3:	e8 c8 f8 ff ff       	callq  400ba0 <fflush@plt>
  4012d8:	bf 01 00 00 00       	mov    $0x1,%edi
  4012dd:	e8 2e f9 ff ff       	callq  400c10 <sleep@plt>
  4012e2:	bf 72 25 40 00       	mov    $0x402572,%edi
  4012e7:	e8 f4 f7 ff ff       	callq  400ae0 <puts@plt>
  4012ec:	bf 10 00 00 00       	mov    $0x10,%edi
  4012f1:	e8 ea f8 ff ff       	callq  400be0 <exit@plt>

00000000004012f6 <invalid_phase>:
  4012f6:	48 83 ec 08          	sub    $0x8,%rsp
  4012fa:	48 89 fa             	mov    %rdi,%rdx
  4012fd:	be 7a 25 40 00       	mov    $0x40257a,%esi
  401302:	bf 01 00 00 00       	mov    $0x1,%edi
  401307:	b8 00 00 00 00       	mov    $0x0,%eax
  40130c:	e8 af f8 ff ff       	callq  400bc0 <__printf_chk@plt>
  401311:	bf 08 00 00 00       	mov    $0x8,%edi
  401316:	e8 c5 f8 ff ff       	callq  400be0 <exit@plt>

000000000040131b <string_length>:
  40131b:	80 3f 00             	cmpb   $0x0,(%rdi)
  40131e:	74 13                	je     401333 <string_length+0x18>
  401320:	b8 00 00 00 00       	mov    $0x0,%eax
  401325:	48 83 c7 01          	add    $0x1,%rdi
  401329:	83 c0 01             	add    $0x1,%eax
  40132c:	80 3f 00             	cmpb   $0x0,(%rdi)
  40132f:	75 f4                	jne    401325 <string_length+0xa>
  401331:	f3 c3                	repz retq 
  401333:	b8 00 00 00 00       	mov    $0x0,%eax
  401338:	c3                   	retq   

0000000000401339 <strings_not_equal>:
  401339:	41 54                	push   %r12
  40133b:	55                   	push   %rbp
  40133c:	53                   	push   %rbx
  40133d:	48 89 fb             	mov    %rdi,%rbx
  401340:	48 89 f5             	mov    %rsi,%rbp
  401343:	e8 d3 ff ff ff       	callq  40131b <string_length>
  401348:	41 89 c4             	mov    %eax,%r12d
  40134b:	48 89 ef             	mov    %rbp,%rdi
  40134e:	e8 c8 ff ff ff       	callq  40131b <string_length>
  401353:	ba 01 00 00 00       	mov    $0x1,%edx
  401358:	41 39 c4             	cmp    %eax,%r12d
  40135b:	75 3c                	jne    401399 <strings_not_equal+0x60>
  40135d:	0f b6 03             	movzbl (%rbx),%eax
  401360:	84 c0                	test   %al,%al
  401362:	74 22                	je     401386 <strings_not_equal+0x4d>
  401364:	3a 45 00             	cmp    0x0(%rbp),%al
  401367:	74 07                	je     401370 <strings_not_equal+0x37>
  401369:	eb 22                	jmp    40138d <strings_not_equal+0x54>
  40136b:	3a 45 00             	cmp    0x0(%rbp),%al
  40136e:	75 24                	jne    401394 <strings_not_equal+0x5b>
  401370:	48 83 c3 01          	add    $0x1,%rbx
  401374:	48 83 c5 01          	add    $0x1,%rbp
  401378:	0f b6 03             	movzbl (%rbx),%eax
  40137b:	84 c0                	test   %al,%al
  40137d:	75 ec                	jne    40136b <strings_not_equal+0x32>
  40137f:	ba 00 00 00 00       	mov    $0x0,%edx
  401384:	eb 13                	jmp    401399 <strings_not_equal+0x60>
  401386:	ba 00 00 00 00       	mov    $0x0,%edx
  40138b:	eb 0c                	jmp    401399 <strings_not_equal+0x60>
  40138d:	ba 01 00 00 00       	mov    $0x1,%edx
  401392:	eb 05                	jmp    401399 <strings_not_equal+0x60>
  401394:	ba 01 00 00 00       	mov    $0x1,%edx
  401399:	89 d0                	mov    %edx,%eax
  40139b:	5b                   	pop    %rbx
  40139c:	5d                   	pop    %rbp
  40139d:	41 5c                	pop    %r12
  40139f:	c3                   	retq   

00000000004013a0 <initialize_bomb>:
  4013a0:	48 83 ec 08          	sub    $0x8,%rsp
  4013a4:	be a0 12 40 00       	mov    $0x4012a0,%esi
  4013a9:	bf 02 00 00 00       	mov    $0x2,%edi
  4013ae:	e8 ad f7 ff ff       	callq  400b60 <signal@plt>
  4013b3:	48 83 c4 08          	add    $0x8,%rsp
  4013b7:	c3                   	retq   

00000000004013b8 <initialize_bomb_solve>:
  4013b8:	f3 c3                	repz retq 

00000000004013ba <blank_line>:
  4013ba:	55                   	push   %rbp
  4013bb:	53                   	push   %rbx
  4013bc:	48 83 ec 08          	sub    $0x8,%rsp
  4013c0:	48 89 fd             	mov    %rdi,%rbp
  4013c3:	eb 17                	jmp    4013dc <blank_line+0x22>
  4013c5:	e8 56 f8 ff ff       	callq  400c20 <__ctype_b_loc@plt>
  4013ca:	48 83 c5 01          	add    $0x1,%rbp
  4013ce:	48 0f be db          	movsbq %bl,%rbx
  4013d2:	48 8b 00             	mov    (%rax),%rax
  4013d5:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  4013da:	74 0f                	je     4013eb <blank_line+0x31>
  4013dc:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  4013e0:	84 db                	test   %bl,%bl
  4013e2:	75 e1                	jne    4013c5 <blank_line+0xb>
  4013e4:	b8 01 00 00 00       	mov    $0x1,%eax
  4013e9:	eb 05                	jmp    4013f0 <blank_line+0x36>
  4013eb:	b8 00 00 00 00       	mov    $0x0,%eax
  4013f0:	48 83 c4 08          	add    $0x8,%rsp
  4013f4:	5b                   	pop    %rbx
  4013f5:	5d                   	pop    %rbp
  4013f6:	c3                   	retq   

00000000004013f7 <skip>:
  4013f7:	53                   	push   %rbx
  4013f8:	48 63 05 91 23 20 00 	movslq 0x202391(%rip),%rax        # 603790 <num_input_strings>
  4013ff:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  401403:	48 c1 e7 04          	shl    $0x4,%rdi
  401407:	48 81 c7 a0 37 60 00 	add    $0x6037a0,%rdi
  40140e:	48 8b 15 83 23 20 00 	mov    0x202383(%rip),%rdx        # 603798 <infile>
  401415:	be 50 00 00 00       	mov    $0x50,%esi
  40141a:	e8 31 f7 ff ff       	callq  400b50 <fgets@plt>
  40141f:	48 89 c3             	mov    %rax,%rbx
  401422:	48 85 c0             	test   %rax,%rax
  401425:	74 0c                	je     401433 <skip+0x3c>
  401427:	48 89 c7             	mov    %rax,%rdi
  40142a:	e8 8b ff ff ff       	callq  4013ba <blank_line>
  40142f:	85 c0                	test   %eax,%eax
  401431:	75 c5                	jne    4013f8 <skip+0x1>
  401433:	48 89 d8             	mov    %rbx,%rax
  401436:	5b                   	pop    %rbx
  401437:	c3                   	retq   

0000000000401438 <explode_bomb>:
  401438:	48 83 ec 08          	sub    $0x8,%rsp
  40143c:	bf 8b 25 40 00       	mov    $0x40258b,%edi
  401441:	e8 9a f6 ff ff       	callq  400ae0 <puts@plt>
  401446:	bf 94 25 40 00       	mov    $0x402594,%edi
  40144b:	e8 90 f6 ff ff       	callq  400ae0 <puts@plt>
  401450:	bf 08 00 00 00       	mov    $0x8,%edi
  401455:	e8 86 f7 ff ff       	callq  400be0 <exit@plt>

000000000040145a <read_six_numbers>:
  40145a:	48 83 ec 08          	sub    $0x8,%rsp
  40145e:	48 89 f2             	mov    %rsi,%rdx
  401461:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  401465:	48 8d 46 14          	lea    0x14(%rsi),%rax
  401469:	50                   	push   %rax
  40146a:	48 8d 46 10          	lea    0x10(%rsi),%rax
  40146e:	50                   	push   %rax
  40146f:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401473:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401477:	be ab 25 40 00       	mov    $0x4025ab,%esi
  40147c:	b8 00 00 00 00       	mov    $0x0,%eax
  401481:	e8 2a f7 ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401486:	48 83 c4 10          	add    $0x10,%rsp
  40148a:	83 f8 05             	cmp    $0x5,%eax
  40148d:	7f 05                	jg     401494 <read_six_numbers+0x3a>
  40148f:	e8 a4 ff ff ff       	callq  401438 <explode_bomb>
  401494:	48 83 c4 08          	add    $0x8,%rsp
  401498:	c3                   	retq   

0000000000401499 <read_line>:
  401499:	48 83 ec 08          	sub    $0x8,%rsp
  40149d:	b8 00 00 00 00       	mov    $0x0,%eax
  4014a2:	e8 50 ff ff ff       	callq  4013f7 <skip>
  4014a7:	48 85 c0             	test   %rax,%rax
  4014aa:	75 6e                	jne    40151a <read_line+0x81>
  4014ac:	48 8b 05 bd 22 20 00 	mov    0x2022bd(%rip),%rax        # 603770 <stdin@@GLIBC_2.2.5>
  4014b3:	48 39 05 de 22 20 00 	cmp    %rax,0x2022de(%rip)        # 603798 <infile>
  4014ba:	75 14                	jne    4014d0 <read_line+0x37>
  4014bc:	bf bd 25 40 00       	mov    $0x4025bd,%edi
  4014c1:	e8 1a f6 ff ff       	callq  400ae0 <puts@plt>
  4014c6:	bf 08 00 00 00       	mov    $0x8,%edi
  4014cb:	e8 10 f7 ff ff       	callq  400be0 <exit@plt>
  4014d0:	bf db 25 40 00       	mov    $0x4025db,%edi
  4014d5:	e8 d6 f5 ff ff       	callq  400ab0 <getenv@plt>
  4014da:	48 85 c0             	test   %rax,%rax
  4014dd:	74 0a                	je     4014e9 <read_line+0x50>
  4014df:	bf 00 00 00 00       	mov    $0x0,%edi
  4014e4:	e8 f7 f6 ff ff       	callq  400be0 <exit@plt>
  4014e9:	48 8b 05 80 22 20 00 	mov    0x202280(%rip),%rax        # 603770 <stdin@@GLIBC_2.2.5>
  4014f0:	48 89 05 a1 22 20 00 	mov    %rax,0x2022a1(%rip)        # 603798 <infile>
  4014f7:	b8 00 00 00 00       	mov    $0x0,%eax
  4014fc:	e8 f6 fe ff ff       	callq  4013f7 <skip>
  401501:	48 85 c0             	test   %rax,%rax
  401504:	75 14                	jne    40151a <read_line+0x81>
  401506:	bf bd 25 40 00       	mov    $0x4025bd,%edi
  40150b:	e8 d0 f5 ff ff       	callq  400ae0 <puts@plt>
  401510:	bf 00 00 00 00       	mov    $0x0,%edi
  401515:	e8 c6 f6 ff ff       	callq  400be0 <exit@plt>
  40151a:	8b 35 70 22 20 00    	mov    0x202270(%rip),%esi        # 603790 <num_input_strings>
  401520:	48 63 c6             	movslq %esi,%rax
  401523:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401527:	48 c1 e2 04          	shl    $0x4,%rdx
  40152b:	48 81 c2 a0 37 60 00 	add    $0x6037a0,%rdx
  401532:	b8 00 00 00 00       	mov    $0x0,%eax
  401537:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40153e:	48 89 d7             	mov    %rdx,%rdi
  401541:	f2 ae                	repnz scas %es:(%rdi),%al
  401543:	48 f7 d1             	not    %rcx
  401546:	48 83 e9 01          	sub    $0x1,%rcx
  40154a:	83 f9 4e             	cmp    $0x4e,%ecx
  40154d:	7e 46                	jle    401595 <read_line+0xfc>
  40154f:	bf e6 25 40 00       	mov    $0x4025e6,%edi
  401554:	e8 87 f5 ff ff       	callq  400ae0 <puts@plt>
  401559:	8b 05 31 22 20 00    	mov    0x202231(%rip),%eax        # 603790 <num_input_strings>
  40155f:	8d 50 01             	lea    0x1(%rax),%edx
  401562:	89 15 28 22 20 00    	mov    %edx,0x202228(%rip)        # 603790 <num_input_strings>
  401568:	48 98                	cltq   
  40156a:	48 6b c0 50          	imul   $0x50,%rax,%rax
  40156e:	48 bf 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rdi
  401575:	75 6e 63 
  401578:	48 89 b8 a0 37 60 00 	mov    %rdi,0x6037a0(%rax)
  40157f:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  401586:	2a 2a 00 
  401589:	48 89 b8 a8 37 60 00 	mov    %rdi,0x6037a8(%rax)
  401590:	e8 a3 fe ff ff       	callq  401438 <explode_bomb>
  401595:	83 e9 01             	sub    $0x1,%ecx
  401598:	48 63 c9             	movslq %ecx,%rcx
  40159b:	48 63 c6             	movslq %esi,%rax
  40159e:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4015a2:	48 c1 e0 04          	shl    $0x4,%rax
  4015a6:	c6 84 01 a0 37 60 00 	movb   $0x0,0x6037a0(%rcx,%rax,1)
  4015ad:	00 
  4015ae:	8d 46 01             	lea    0x1(%rsi),%eax
  4015b1:	89 05 d9 21 20 00    	mov    %eax,0x2021d9(%rip)        # 603790 <num_input_strings>
  4015b7:	48 89 d0             	mov    %rdx,%rax
  4015ba:	48 83 c4 08          	add    $0x8,%rsp
  4015be:	c3                   	retq   

00000000004015bf <phase_defused>:
  4015bf:	48 83 ec 78          	sub    $0x78,%rsp
  4015c3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4015ca:	00 00 
  4015cc:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
  4015d1:	31 c0                	xor    %eax,%eax
  4015d3:	83 3d b6 21 20 00 06 	cmpl   $0x6,0x2021b6(%rip)        # 603790 <num_input_strings>
  4015da:	75 5e                	jne    40163a <phase_defused+0x7b>
  4015dc:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  4015e1:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  4015e6:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  4015eb:	be 01 26 40 00       	mov    $0x402601,%esi
  4015f0:	bf 90 38 60 00       	mov    $0x603890,%edi
  4015f5:	e8 b6 f5 ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  4015fa:	83 f8 03             	cmp    $0x3,%eax
  4015fd:	75 31                	jne    401630 <phase_defused+0x71>
  4015ff:	be 0a 26 40 00       	mov    $0x40260a,%esi
  401604:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401609:	e8 2b fd ff ff       	callq  401339 <strings_not_equal>
  40160e:	85 c0                	test   %eax,%eax
  401610:	75 1e                	jne    401630 <phase_defused+0x71>
  401612:	bf e0 24 40 00       	mov    $0x4024e0,%edi
  401617:	e8 c4 f4 ff ff       	callq  400ae0 <puts@plt>
  40161c:	bf 08 25 40 00       	mov    $0x402508,%edi
  401621:	e8 ba f4 ff ff       	callq  400ae0 <puts@plt>
  401626:	b8 00 00 00 00       	mov    $0x0,%eax
  40162b:	e8 1f fc ff ff       	callq  40124f <secret_phase>
  401630:	bf 40 25 40 00       	mov    $0x402540,%edi
  401635:	e8 a6 f4 ff ff       	callq  400ae0 <puts@plt>
  40163a:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  40163f:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401646:	00 00 
  401648:	74 05                	je     40164f <phase_defused+0x90>
  40164a:	e8 b1 f4 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  40164f:	48 83 c4 78          	add    $0x78,%rsp
  401653:	c3                   	retq   

0000000000401654 <sigalrm_handler>:
  401654:	48 83 ec 08          	sub    $0x8,%rsp
  401658:	b9 00 00 00 00       	mov    $0x0,%ecx
  40165d:	ba 78 26 40 00       	mov    $0x402678,%edx
  401662:	be 01 00 00 00       	mov    $0x1,%esi
  401667:	48 8b 3d 12 21 20 00 	mov    0x202112(%rip),%rdi        # 603780 <stderr@@GLIBC_2.2.5>
  40166e:	b8 00 00 00 00       	mov    $0x0,%eax
  401673:	e8 88 f5 ff ff       	callq  400c00 <__fprintf_chk@plt>
  401678:	bf 01 00 00 00       	mov    $0x1,%edi
  40167d:	e8 5e f5 ff ff       	callq  400be0 <exit@plt>

0000000000401682 <rio_readlineb>:
  401682:	41 56                	push   %r14
  401684:	41 55                	push   %r13
  401686:	41 54                	push   %r12
  401688:	55                   	push   %rbp
  401689:	53                   	push   %rbx
  40168a:	48 83 ec 10          	sub    $0x10,%rsp
  40168e:	48 89 fb             	mov    %rdi,%rbx
  401691:	49 89 f5             	mov    %rsi,%r13
  401694:	49 89 d6             	mov    %rdx,%r14
  401697:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40169e:	00 00 
  4016a0:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4016a5:	31 c0                	xor    %eax,%eax
  4016a7:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  4016ad:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
  4016b1:	48 83 fa 01          	cmp    $0x1,%rdx
  4016b5:	77 2c                	ja     4016e3 <rio_readlineb+0x61>
  4016b7:	eb 6d                	jmp    401726 <rio_readlineb+0xa4>
  4016b9:	ba 00 20 00 00       	mov    $0x2000,%edx
  4016be:	48 89 ee             	mov    %rbp,%rsi
  4016c1:	8b 3b                	mov    (%rbx),%edi
  4016c3:	e8 68 f4 ff ff       	callq  400b30 <read@plt>
  4016c8:	89 43 04             	mov    %eax,0x4(%rbx)
  4016cb:	85 c0                	test   %eax,%eax
  4016cd:	79 0c                	jns    4016db <rio_readlineb+0x59>
  4016cf:	e8 ec f3 ff ff       	callq  400ac0 <__errno_location@plt>
  4016d4:	83 38 04             	cmpl   $0x4,(%rax)
  4016d7:	74 0a                	je     4016e3 <rio_readlineb+0x61>
  4016d9:	eb 6c                	jmp    401747 <rio_readlineb+0xc5>
  4016db:	85 c0                	test   %eax,%eax
  4016dd:	74 71                	je     401750 <rio_readlineb+0xce>
  4016df:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4016e3:	8b 43 04             	mov    0x4(%rbx),%eax
  4016e6:	85 c0                	test   %eax,%eax
  4016e8:	7e cf                	jle    4016b9 <rio_readlineb+0x37>
  4016ea:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  4016ee:	0f b6 0a             	movzbl (%rdx),%ecx
  4016f1:	88 4c 24 07          	mov    %cl,0x7(%rsp)
  4016f5:	48 83 c2 01          	add    $0x1,%rdx
  4016f9:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  4016fd:	83 e8 01             	sub    $0x1,%eax
  401700:	89 43 04             	mov    %eax,0x4(%rbx)
  401703:	49 83 c5 01          	add    $0x1,%r13
  401707:	41 88 4d ff          	mov    %cl,-0x1(%r13)
  40170b:	80 f9 0a             	cmp    $0xa,%cl
  40170e:	75 0a                	jne    40171a <rio_readlineb+0x98>
  401710:	eb 14                	jmp    401726 <rio_readlineb+0xa4>
  401712:	41 83 fc 01          	cmp    $0x1,%r12d
  401716:	75 0e                	jne    401726 <rio_readlineb+0xa4>
  401718:	eb 16                	jmp    401730 <rio_readlineb+0xae>
  40171a:	41 83 c4 01          	add    $0x1,%r12d
  40171e:	49 63 c4             	movslq %r12d,%rax
  401721:	4c 39 f0             	cmp    %r14,%rax
  401724:	72 bd                	jb     4016e3 <rio_readlineb+0x61>
  401726:	41 c6 45 00 00       	movb   $0x0,0x0(%r13)
  40172b:	49 63 c4             	movslq %r12d,%rax
  40172e:	eb 05                	jmp    401735 <rio_readlineb+0xb3>
  401730:	b8 00 00 00 00       	mov    $0x0,%eax
  401735:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  40173a:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401741:	00 00 
  401743:	74 22                	je     401767 <rio_readlineb+0xe5>
  401745:	eb 1b                	jmp    401762 <rio_readlineb+0xe0>
  401747:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40174e:	eb 05                	jmp    401755 <rio_readlineb+0xd3>
  401750:	b8 00 00 00 00       	mov    $0x0,%eax
  401755:	85 c0                	test   %eax,%eax
  401757:	74 b9                	je     401712 <rio_readlineb+0x90>
  401759:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401760:	eb d3                	jmp    401735 <rio_readlineb+0xb3>
  401762:	e8 99 f3 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401767:	48 83 c4 10          	add    $0x10,%rsp
  40176b:	5b                   	pop    %rbx
  40176c:	5d                   	pop    %rbp
  40176d:	41 5c                	pop    %r12
  40176f:	41 5d                	pop    %r13
  401771:	41 5e                	pop    %r14
  401773:	c3                   	retq   

0000000000401774 <submitr>:
  401774:	41 57                	push   %r15
  401776:	41 56                	push   %r14
  401778:	41 55                	push   %r13
  40177a:	41 54                	push   %r12
  40177c:	55                   	push   %rbp
  40177d:	53                   	push   %rbx
  40177e:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  401785:	49 89 fd             	mov    %rdi,%r13
  401788:	89 f5                	mov    %esi,%ebp
  40178a:	48 89 14 24          	mov    %rdx,(%rsp)
  40178e:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  401793:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  401798:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
  40179d:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  4017a4:	00 
  4017a5:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
  4017ac:	00 
  4017ad:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4017b4:	00 00 
  4017b6:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  4017bd:	00 
  4017be:	31 c0                	xor    %eax,%eax
  4017c0:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  4017c7:	00 
  4017c8:	ba 00 00 00 00       	mov    $0x0,%edx
  4017cd:	be 01 00 00 00       	mov    $0x1,%esi
  4017d2:	bf 02 00 00 00       	mov    $0x2,%edi
  4017d7:	e8 64 f4 ff ff       	callq  400c40 <socket@plt>
  4017dc:	85 c0                	test   %eax,%eax
  4017de:	79 50                	jns    401830 <submitr+0xbc>
  4017e0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4017e7:	3a 20 43 
  4017ea:	49 89 07             	mov    %rax,(%r15)
  4017ed:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4017f4:	20 75 6e 
  4017f7:	49 89 47 08          	mov    %rax,0x8(%r15)
  4017fb:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401802:	74 6f 20 
  401805:	49 89 47 10          	mov    %rax,0x10(%r15)
  401809:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  401810:	65 20 73 
  401813:	49 89 47 18          	mov    %rax,0x18(%r15)
  401817:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  40181e:	65 
  40181f:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  401826:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40182b:	e9 12 06 00 00       	jmpq   401e42 <submitr+0x6ce>
  401830:	41 89 c4             	mov    %eax,%r12d
  401833:	4c 89 ef             	mov    %r13,%rdi
  401836:	e8 35 f3 ff ff       	callq  400b70 <gethostbyname@plt>
  40183b:	48 85 c0             	test   %rax,%rax
  40183e:	75 6b                	jne    4018ab <submitr+0x137>
  401840:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401847:	3a 20 44 
  40184a:	49 89 07             	mov    %rax,(%r15)
  40184d:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  401854:	20 75 6e 
  401857:	49 89 47 08          	mov    %rax,0x8(%r15)
  40185b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401862:	74 6f 20 
  401865:	49 89 47 10          	mov    %rax,0x10(%r15)
  401869:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  401870:	76 65 20 
  401873:	49 89 47 18          	mov    %rax,0x18(%r15)
  401877:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40187e:	72 20 61 
  401881:	49 89 47 20          	mov    %rax,0x20(%r15)
  401885:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  40188c:	65 
  40188d:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  401894:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  401899:	44 89 e7             	mov    %r12d,%edi
  40189c:	e8 7f f2 ff ff       	callq  400b20 <close@plt>
  4018a1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4018a6:	e9 97 05 00 00       	jmpq   401e42 <submitr+0x6ce>
  4018ab:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  4018b2:	00 00 
  4018b4:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  4018bb:	00 00 
  4018bd:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  4018c4:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4018c8:	48 8b 40 18          	mov    0x18(%rax),%rax
  4018cc:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  4018d1:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4018d6:	48 8b 30             	mov    (%rax),%rsi
  4018d9:	e8 a2 f2 ff ff       	callq  400b80 <__memmove_chk@plt>
  4018de:	66 c1 cd 08          	ror    $0x8,%bp
  4018e2:	66 89 6c 24 32       	mov    %bp,0x32(%rsp)
  4018e7:	ba 10 00 00 00       	mov    $0x10,%edx
  4018ec:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  4018f1:	44 89 e7             	mov    %r12d,%edi
  4018f4:	e8 f7 f2 ff ff       	callq  400bf0 <connect@plt>
  4018f9:	85 c0                	test   %eax,%eax
  4018fb:	79 5d                	jns    40195a <submitr+0x1e6>
  4018fd:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  401904:	3a 20 55 
  401907:	49 89 07             	mov    %rax,(%r15)
  40190a:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  401911:	20 74 6f 
  401914:	49 89 47 08          	mov    %rax,0x8(%r15)
  401918:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  40191f:	65 63 74 
  401922:	49 89 47 10          	mov    %rax,0x10(%r15)
  401926:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  40192d:	68 65 20 
  401930:	49 89 47 18          	mov    %rax,0x18(%r15)
  401934:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  40193b:	76 
  40193c:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  401943:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  401948:	44 89 e7             	mov    %r12d,%edi
  40194b:	e8 d0 f1 ff ff       	callq  400b20 <close@plt>
  401950:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401955:	e9 e8 04 00 00       	jmpq   401e42 <submitr+0x6ce>
  40195a:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
  401961:	b8 00 00 00 00       	mov    $0x0,%eax
  401966:	4c 89 c9             	mov    %r9,%rcx
  401969:	48 89 df             	mov    %rbx,%rdi
  40196c:	f2 ae                	repnz scas %es:(%rdi),%al
  40196e:	48 f7 d1             	not    %rcx
  401971:	48 89 ce             	mov    %rcx,%rsi
  401974:	4c 89 c9             	mov    %r9,%rcx
  401977:	48 8b 3c 24          	mov    (%rsp),%rdi
  40197b:	f2 ae                	repnz scas %es:(%rdi),%al
  40197d:	49 89 c8             	mov    %rcx,%r8
  401980:	4c 89 c9             	mov    %r9,%rcx
  401983:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  401988:	f2 ae                	repnz scas %es:(%rdi),%al
  40198a:	48 f7 d1             	not    %rcx
  40198d:	48 89 ca             	mov    %rcx,%rdx
  401990:	4c 89 c9             	mov    %r9,%rcx
  401993:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  401998:	f2 ae                	repnz scas %es:(%rdi),%al
  40199a:	4c 29 c2             	sub    %r8,%rdx
  40199d:	48 29 ca             	sub    %rcx,%rdx
  4019a0:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  4019a5:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
  4019aa:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4019b0:	76 73                	jbe    401a25 <submitr+0x2b1>
  4019b2:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4019b9:	3a 20 52 
  4019bc:	49 89 07             	mov    %rax,(%r15)
  4019bf:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4019c6:	20 73 74 
  4019c9:	49 89 47 08          	mov    %rax,0x8(%r15)
  4019cd:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4019d4:	74 6f 6f 
  4019d7:	49 89 47 10          	mov    %rax,0x10(%r15)
  4019db:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4019e2:	65 2e 20 
  4019e5:	49 89 47 18          	mov    %rax,0x18(%r15)
  4019e9:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4019f0:	61 73 65 
  4019f3:	49 89 47 20          	mov    %rax,0x20(%r15)
  4019f7:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4019fe:	49 54 52 
  401a01:	49 89 47 28          	mov    %rax,0x28(%r15)
  401a05:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401a0c:	55 46 00 
  401a0f:	49 89 47 30          	mov    %rax,0x30(%r15)
  401a13:	44 89 e7             	mov    %r12d,%edi
  401a16:	e8 05 f1 ff ff       	callq  400b20 <close@plt>
  401a1b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401a20:	e9 1d 04 00 00       	jmpq   401e42 <submitr+0x6ce>
  401a25:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
  401a2c:	00 
  401a2d:	b9 00 04 00 00       	mov    $0x400,%ecx
  401a32:	b8 00 00 00 00       	mov    $0x0,%eax
  401a37:	48 89 d7             	mov    %rdx,%rdi
  401a3a:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401a3d:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401a44:	48 89 df             	mov    %rbx,%rdi
  401a47:	f2 ae                	repnz scas %es:(%rdi),%al
  401a49:	48 89 c8             	mov    %rcx,%rax
  401a4c:	48 f7 d0             	not    %rax
  401a4f:	48 83 e8 01          	sub    $0x1,%rax
  401a53:	85 c0                	test   %eax,%eax
  401a55:	0f 84 90 04 00 00    	je     401eeb <submitr+0x777>
  401a5b:	8d 40 ff             	lea    -0x1(%rax),%eax
  401a5e:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
  401a63:	48 89 d5             	mov    %rdx,%rbp
  401a66:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
  401a6d:	00 20 00 
  401a70:	44 0f b6 03          	movzbl (%rbx),%r8d
  401a74:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
  401a78:	3c 35                	cmp    $0x35,%al
  401a7a:	77 06                	ja     401a82 <submitr+0x30e>
  401a7c:	49 0f a3 c5          	bt     %rax,%r13
  401a80:	72 0d                	jb     401a8f <submitr+0x31b>
  401a82:	44 89 c0             	mov    %r8d,%eax
  401a85:	83 e0 df             	and    $0xffffffdf,%eax
  401a88:	83 e8 41             	sub    $0x41,%eax
  401a8b:	3c 19                	cmp    $0x19,%al
  401a8d:	77 0a                	ja     401a99 <submitr+0x325>
  401a8f:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  401a93:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401a97:	eb 6c                	jmp    401b05 <submitr+0x391>
  401a99:	41 80 f8 20          	cmp    $0x20,%r8b
  401a9d:	75 0a                	jne    401aa9 <submitr+0x335>
  401a9f:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401aa3:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401aa7:	eb 5c                	jmp    401b05 <submitr+0x391>
  401aa9:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  401aad:	3c 5f                	cmp    $0x5f,%al
  401aaf:	76 0a                	jbe    401abb <submitr+0x347>
  401ab1:	41 80 f8 09          	cmp    $0x9,%r8b
  401ab5:	0f 85 a3 03 00 00    	jne    401e5e <submitr+0x6ea>
  401abb:	45 0f b6 c0          	movzbl %r8b,%r8d
  401abf:	b9 50 27 40 00       	mov    $0x402750,%ecx
  401ac4:	ba 08 00 00 00       	mov    $0x8,%edx
  401ac9:	be 01 00 00 00       	mov    $0x1,%esi
  401ace:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
  401ad5:	00 
  401ad6:	b8 00 00 00 00       	mov    $0x0,%eax
  401adb:	e8 50 f1 ff ff       	callq  400c30 <__sprintf_chk@plt>
  401ae0:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
  401ae7:	00 
  401ae8:	88 45 00             	mov    %al,0x0(%rbp)
  401aeb:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
  401af2:	00 
  401af3:	88 45 01             	mov    %al,0x1(%rbp)
  401af6:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
  401afd:	00 
  401afe:	88 45 02             	mov    %al,0x2(%rbp)
  401b01:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401b05:	48 83 c3 01          	add    $0x1,%rbx
  401b09:	49 39 de             	cmp    %rbx,%r14
  401b0c:	0f 85 5e ff ff ff    	jne    401a70 <submitr+0x2fc>
  401b12:	e9 d4 03 00 00       	jmpq   401eeb <submitr+0x777>
  401b17:	48 89 da             	mov    %rbx,%rdx
  401b1a:	48 89 ee             	mov    %rbp,%rsi
  401b1d:	44 89 e7             	mov    %r12d,%edi
  401b20:	e8 cb ef ff ff       	callq  400af0 <write@plt>
  401b25:	48 85 c0             	test   %rax,%rax
  401b28:	7f 0f                	jg     401b39 <submitr+0x3c5>
  401b2a:	e8 91 ef ff ff       	callq  400ac0 <__errno_location@plt>
  401b2f:	83 38 04             	cmpl   $0x4,(%rax)
  401b32:	75 12                	jne    401b46 <submitr+0x3d2>
  401b34:	b8 00 00 00 00       	mov    $0x0,%eax
  401b39:	48 01 c5             	add    %rax,%rbp
  401b3c:	48 29 c3             	sub    %rax,%rbx
  401b3f:	75 d6                	jne    401b17 <submitr+0x3a3>
  401b41:	4d 85 ed             	test   %r13,%r13
  401b44:	79 5f                	jns    401ba5 <submitr+0x431>
  401b46:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401b4d:	3a 20 43 
  401b50:	49 89 07             	mov    %rax,(%r15)
  401b53:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401b5a:	20 75 6e 
  401b5d:	49 89 47 08          	mov    %rax,0x8(%r15)
  401b61:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401b68:	74 6f 20 
  401b6b:	49 89 47 10          	mov    %rax,0x10(%r15)
  401b6f:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  401b76:	20 74 6f 
  401b79:	49 89 47 18          	mov    %rax,0x18(%r15)
  401b7d:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401b84:	73 65 72 
  401b87:	49 89 47 20          	mov    %rax,0x20(%r15)
  401b8b:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  401b92:	00 
  401b93:	44 89 e7             	mov    %r12d,%edi
  401b96:	e8 85 ef ff ff       	callq  400b20 <close@plt>
  401b9b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ba0:	e9 9d 02 00 00       	jmpq   401e42 <submitr+0x6ce>
  401ba5:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
  401baa:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
  401bb1:	00 
  401bb2:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
  401bb7:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  401bbc:	ba 00 20 00 00       	mov    $0x2000,%edx
  401bc1:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401bc8:	00 
  401bc9:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401bce:	e8 af fa ff ff       	callq  401682 <rio_readlineb>
  401bd3:	48 85 c0             	test   %rax,%rax
  401bd6:	7f 74                	jg     401c4c <submitr+0x4d8>
  401bd8:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401bdf:	3a 20 43 
  401be2:	49 89 07             	mov    %rax,(%r15)
  401be5:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401bec:	20 75 6e 
  401bef:	49 89 47 08          	mov    %rax,0x8(%r15)
  401bf3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401bfa:	74 6f 20 
  401bfd:	49 89 47 10          	mov    %rax,0x10(%r15)
  401c01:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  401c08:	66 69 72 
  401c0b:	49 89 47 18          	mov    %rax,0x18(%r15)
  401c0f:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401c16:	61 64 65 
  401c19:	49 89 47 20          	mov    %rax,0x20(%r15)
  401c1d:	48 b8 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rax
  401c24:	6d 20 73 
  401c27:	49 89 47 28          	mov    %rax,0x28(%r15)
  401c2b:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  401c32:	65 
  401c33:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  401c3a:	44 89 e7             	mov    %r12d,%edi
  401c3d:	e8 de ee ff ff       	callq  400b20 <close@plt>
  401c42:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c47:	e9 f6 01 00 00       	jmpq   401e42 <submitr+0x6ce>
  401c4c:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  401c53:	00 
  401c54:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  401c59:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  401c60:	00 
  401c61:	be 57 27 40 00       	mov    $0x402757,%esi
  401c66:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  401c6d:	00 
  401c6e:	b8 00 00 00 00       	mov    $0x0,%eax
  401c73:	e8 38 ef ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401c78:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  401c7d:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  401c84:	0f 84 be 00 00 00    	je     401d48 <submitr+0x5d4>
  401c8a:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  401c91:	00 
  401c92:	b9 a0 26 40 00       	mov    $0x4026a0,%ecx
  401c97:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401c9e:	be 01 00 00 00       	mov    $0x1,%esi
  401ca3:	4c 89 ff             	mov    %r15,%rdi
  401ca6:	b8 00 00 00 00       	mov    $0x0,%eax
  401cab:	e8 80 ef ff ff       	callq  400c30 <__sprintf_chk@plt>
  401cb0:	44 89 e7             	mov    %r12d,%edi
  401cb3:	e8 68 ee ff ff       	callq  400b20 <close@plt>
  401cb8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401cbd:	e9 80 01 00 00       	jmpq   401e42 <submitr+0x6ce>
  401cc2:	ba 00 20 00 00       	mov    $0x2000,%edx
  401cc7:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401cce:	00 
  401ccf:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401cd4:	e8 a9 f9 ff ff       	callq  401682 <rio_readlineb>
  401cd9:	48 85 c0             	test   %rax,%rax
  401cdc:	7f 6a                	jg     401d48 <submitr+0x5d4>
  401cde:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401ce5:	3a 20 43 
  401ce8:	49 89 07             	mov    %rax,(%r15)
  401ceb:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401cf2:	20 75 6e 
  401cf5:	49 89 47 08          	mov    %rax,0x8(%r15)
  401cf9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401d00:	74 6f 20 
  401d03:	49 89 47 10          	mov    %rax,0x10(%r15)
  401d07:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  401d0e:	68 65 61 
  401d11:	49 89 47 18          	mov    %rax,0x18(%r15)
  401d15:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  401d1c:	66 72 6f 
  401d1f:	49 89 47 20          	mov    %rax,0x20(%r15)
  401d23:	48 b8 6d 20 73 65 72 	movabs $0x726576726573206d,%rax
  401d2a:	76 65 72 
  401d2d:	49 89 47 28          	mov    %rax,0x28(%r15)
  401d31:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  401d36:	44 89 e7             	mov    %r12d,%edi
  401d39:	e8 e2 ed ff ff       	callq  400b20 <close@plt>
  401d3e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d43:	e9 fa 00 00 00       	jmpq   401e42 <submitr+0x6ce>
  401d48:	80 bc 24 50 20 00 00 	cmpb   $0xd,0x2050(%rsp)
  401d4f:	0d 
  401d50:	0f 85 6c ff ff ff    	jne    401cc2 <submitr+0x54e>
  401d56:	80 bc 24 51 20 00 00 	cmpb   $0xa,0x2051(%rsp)
  401d5d:	0a 
  401d5e:	0f 85 5e ff ff ff    	jne    401cc2 <submitr+0x54e>
  401d64:	80 bc 24 52 20 00 00 	cmpb   $0x0,0x2052(%rsp)
  401d6b:	00 
  401d6c:	0f 85 50 ff ff ff    	jne    401cc2 <submitr+0x54e>
  401d72:	ba 00 20 00 00       	mov    $0x2000,%edx
  401d77:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401d7e:	00 
  401d7f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401d84:	e8 f9 f8 ff ff       	callq  401682 <rio_readlineb>
  401d89:	48 85 c0             	test   %rax,%rax
  401d8c:	7f 70                	jg     401dfe <submitr+0x68a>
  401d8e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401d95:	3a 20 43 
  401d98:	49 89 07             	mov    %rax,(%r15)
  401d9b:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401da2:	20 75 6e 
  401da5:	49 89 47 08          	mov    %rax,0x8(%r15)
  401da9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401db0:	74 6f 20 
  401db3:	49 89 47 10          	mov    %rax,0x10(%r15)
  401db7:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  401dbe:	73 74 61 
  401dc1:	49 89 47 18          	mov    %rax,0x18(%r15)
  401dc5:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  401dcc:	65 73 73 
  401dcf:	49 89 47 20          	mov    %rax,0x20(%r15)
  401dd3:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  401dda:	72 6f 6d 
  401ddd:	49 89 47 28          	mov    %rax,0x28(%r15)
  401de1:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  401de8:	65 72 00 
  401deb:	49 89 47 30          	mov    %rax,0x30(%r15)
  401def:	44 89 e7             	mov    %r12d,%edi
  401df2:	e8 29 ed ff ff       	callq  400b20 <close@plt>
  401df7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401dfc:	eb 44                	jmp    401e42 <submitr+0x6ce>
  401dfe:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401e05:	00 
  401e06:	4c 89 ff             	mov    %r15,%rdi
  401e09:	e8 c2 ec ff ff       	callq  400ad0 <strcpy@plt>
  401e0e:	44 89 e7             	mov    %r12d,%edi
  401e11:	e8 0a ed ff ff       	callq  400b20 <close@plt>
  401e16:	41 0f b6 17          	movzbl (%r15),%edx
  401e1a:	b8 4f 00 00 00       	mov    $0x4f,%eax
  401e1f:	29 d0                	sub    %edx,%eax
  401e21:	75 15                	jne    401e38 <submitr+0x6c4>
  401e23:	41 0f b6 57 01       	movzbl 0x1(%r15),%edx
  401e28:	b8 4b 00 00 00       	mov    $0x4b,%eax
  401e2d:	29 d0                	sub    %edx,%eax
  401e2f:	75 07                	jne    401e38 <submitr+0x6c4>
  401e31:	41 0f b6 47 02       	movzbl 0x2(%r15),%eax
  401e36:	f7 d8                	neg    %eax
  401e38:	85 c0                	test   %eax,%eax
  401e3a:	0f 95 c0             	setne  %al
  401e3d:	0f b6 c0             	movzbl %al,%eax
  401e40:	f7 d8                	neg    %eax
  401e42:	48 8b 8c 24 58 a0 00 	mov    0xa058(%rsp),%rcx
  401e49:	00 
  401e4a:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401e51:	00 00 
  401e53:	0f 84 12 01 00 00    	je     401f6b <submitr+0x7f7>
  401e59:	e9 08 01 00 00       	jmpq   401f66 <submitr+0x7f2>
  401e5e:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401e65:	3a 20 52 
  401e68:	49 89 07             	mov    %rax,(%r15)
  401e6b:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401e72:	20 73 74 
  401e75:	49 89 47 08          	mov    %rax,0x8(%r15)
  401e79:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  401e80:	63 6f 6e 
  401e83:	49 89 47 10          	mov    %rax,0x10(%r15)
  401e87:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  401e8e:	20 61 6e 
  401e91:	49 89 47 18          	mov    %rax,0x18(%r15)
  401e95:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  401e9c:	67 61 6c 
  401e9f:	49 89 47 20          	mov    %rax,0x20(%r15)
  401ea3:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  401eaa:	6e 70 72 
  401ead:	49 89 47 28          	mov    %rax,0x28(%r15)
  401eb1:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  401eb8:	6c 65 20 
  401ebb:	49 89 47 30          	mov    %rax,0x30(%r15)
  401ebf:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  401ec6:	63 74 65 
  401ec9:	49 89 47 38          	mov    %rax,0x38(%r15)
  401ecd:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  401ed4:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  401ed9:	44 89 e7             	mov    %r12d,%edi
  401edc:	e8 3f ec ff ff       	callq  400b20 <close@plt>
  401ee1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ee6:	e9 57 ff ff ff       	jmpq   401e42 <submitr+0x6ce>
  401eeb:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
  401ef2:	00 
  401ef3:	48 83 ec 08          	sub    $0x8,%rsp
  401ef7:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
  401efe:	00 
  401eff:	50                   	push   %rax
  401f00:	ff 74 24 20          	pushq  0x20(%rsp)
  401f04:	ff 74 24 30          	pushq  0x30(%rsp)
  401f08:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
  401f0d:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
  401f12:	b9 d0 26 40 00       	mov    $0x4026d0,%ecx
  401f17:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f1c:	be 01 00 00 00       	mov    $0x1,%esi
  401f21:	48 89 df             	mov    %rbx,%rdi
  401f24:	b8 00 00 00 00       	mov    $0x0,%eax
  401f29:	e8 02 ed ff ff       	callq  400c30 <__sprintf_chk@plt>
  401f2e:	b8 00 00 00 00       	mov    $0x0,%eax
  401f33:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401f3a:	48 89 df             	mov    %rbx,%rdi
  401f3d:	f2 ae                	repnz scas %es:(%rdi),%al
  401f3f:	48 89 c8             	mov    %rcx,%rax
  401f42:	48 f7 d0             	not    %rax
  401f45:	4c 8d 68 ff          	lea    -0x1(%rax),%r13
  401f49:	48 83 c4 20          	add    $0x20,%rsp
  401f4d:	4c 89 eb             	mov    %r13,%rbx
  401f50:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
  401f57:	00 
  401f58:	4d 85 ed             	test   %r13,%r13
  401f5b:	0f 85 b6 fb ff ff    	jne    401b17 <submitr+0x3a3>
  401f61:	e9 3f fc ff ff       	jmpq   401ba5 <submitr+0x431>
  401f66:	e8 95 eb ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401f6b:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  401f72:	5b                   	pop    %rbx
  401f73:	5d                   	pop    %rbp
  401f74:	41 5c                	pop    %r12
  401f76:	41 5d                	pop    %r13
  401f78:	41 5e                	pop    %r14
  401f7a:	41 5f                	pop    %r15
  401f7c:	c3                   	retq   

0000000000401f7d <init_timeout>:
  401f7d:	85 ff                	test   %edi,%edi
  401f7f:	74 22                	je     401fa3 <init_timeout+0x26>
  401f81:	53                   	push   %rbx
  401f82:	89 fb                	mov    %edi,%ebx
  401f84:	be 54 16 40 00       	mov    $0x401654,%esi
  401f89:	bf 0e 00 00 00       	mov    $0xe,%edi
  401f8e:	e8 cd eb ff ff       	callq  400b60 <signal@plt>
  401f93:	85 db                	test   %ebx,%ebx
  401f95:	bf 00 00 00 00       	mov    $0x0,%edi
  401f9a:	0f 49 fb             	cmovns %ebx,%edi
  401f9d:	e8 6e eb ff ff       	callq  400b10 <alarm@plt>
  401fa2:	5b                   	pop    %rbx
  401fa3:	f3 c3                	repz retq 

0000000000401fa5 <init_driver>:
  401fa5:	55                   	push   %rbp
  401fa6:	53                   	push   %rbx
  401fa7:	48 83 ec 28          	sub    $0x28,%rsp
  401fab:	48 89 fd             	mov    %rdi,%rbp
  401fae:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401fb5:	00 00 
  401fb7:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  401fbc:	31 c0                	xor    %eax,%eax
  401fbe:	be 01 00 00 00       	mov    $0x1,%esi
  401fc3:	bf 0d 00 00 00       	mov    $0xd,%edi
  401fc8:	e8 93 eb ff ff       	callq  400b60 <signal@plt>
  401fcd:	be 01 00 00 00       	mov    $0x1,%esi
  401fd2:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401fd7:	e8 84 eb ff ff       	callq  400b60 <signal@plt>
  401fdc:	be 01 00 00 00       	mov    $0x1,%esi
  401fe1:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401fe6:	e8 75 eb ff ff       	callq  400b60 <signal@plt>
  401feb:	ba 00 00 00 00       	mov    $0x0,%edx
  401ff0:	be 01 00 00 00       	mov    $0x1,%esi
  401ff5:	bf 02 00 00 00       	mov    $0x2,%edi
  401ffa:	e8 41 ec ff ff       	callq  400c40 <socket@plt>
  401fff:	85 c0                	test   %eax,%eax
  402001:	79 4f                	jns    402052 <init_driver+0xad>
  402003:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40200a:	3a 20 43 
  40200d:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402011:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402018:	20 75 6e 
  40201b:	48 89 45 08          	mov    %rax,0x8(%rbp)
  40201f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402026:	74 6f 20 
  402029:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40202d:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402034:	65 20 73 
  402037:	48 89 45 18          	mov    %rax,0x18(%rbp)
  40203b:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402042:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402048:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40204d:	e9 0c 01 00 00       	jmpq   40215e <init_driver+0x1b9>
  402052:	89 c3                	mov    %eax,%ebx
  402054:	bf 68 27 40 00       	mov    $0x402768,%edi
  402059:	e8 12 eb ff ff       	callq  400b70 <gethostbyname@plt>
  40205e:	48 85 c0             	test   %rax,%rax
  402061:	75 68                	jne    4020cb <init_driver+0x126>
  402063:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40206a:	3a 20 44 
  40206d:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402071:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402078:	20 75 6e 
  40207b:	48 89 45 08          	mov    %rax,0x8(%rbp)
  40207f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402086:	74 6f 20 
  402089:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40208d:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402094:	76 65 20 
  402097:	48 89 45 18          	mov    %rax,0x18(%rbp)
  40209b:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4020a2:	72 20 61 
  4020a5:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4020a9:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  4020b0:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  4020b6:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4020ba:	89 df                	mov    %ebx,%edi
  4020bc:	e8 5f ea ff ff       	callq  400b20 <close@plt>
  4020c1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020c6:	e9 93 00 00 00       	jmpq   40215e <init_driver+0x1b9>
  4020cb:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  4020d2:	00 
  4020d3:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  4020da:	00 00 
  4020dc:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4020e2:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4020e6:	48 8b 40 18          	mov    0x18(%rax),%rax
  4020ea:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  4020ef:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4020f4:	48 8b 30             	mov    (%rax),%rsi
  4020f7:	e8 84 ea ff ff       	callq  400b80 <__memmove_chk@plt>
  4020fc:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  402103:	ba 10 00 00 00       	mov    $0x10,%edx
  402108:	48 89 e6             	mov    %rsp,%rsi
  40210b:	89 df                	mov    %ebx,%edi
  40210d:	e8 de ea ff ff       	callq  400bf0 <connect@plt>
  402112:	85 c0                	test   %eax,%eax
  402114:	79 32                	jns    402148 <init_driver+0x1a3>
  402116:	41 b8 68 27 40 00    	mov    $0x402768,%r8d
  40211c:	b9 28 27 40 00       	mov    $0x402728,%ecx
  402121:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402128:	be 01 00 00 00       	mov    $0x1,%esi
  40212d:	48 89 ef             	mov    %rbp,%rdi
  402130:	b8 00 00 00 00       	mov    $0x0,%eax
  402135:	e8 f6 ea ff ff       	callq  400c30 <__sprintf_chk@plt>
  40213a:	89 df                	mov    %ebx,%edi
  40213c:	e8 df e9 ff ff       	callq  400b20 <close@plt>
  402141:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402146:	eb 16                	jmp    40215e <init_driver+0x1b9>
  402148:	89 df                	mov    %ebx,%edi
  40214a:	e8 d1 e9 ff ff       	callq  400b20 <close@plt>
  40214f:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402155:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402159:	b8 00 00 00 00       	mov    $0x0,%eax
  40215e:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402163:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40216a:	00 00 
  40216c:	74 05                	je     402173 <init_driver+0x1ce>
  40216e:	e8 8d e9 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  402173:	48 83 c4 28          	add    $0x28,%rsp
  402177:	5b                   	pop    %rbx
  402178:	5d                   	pop    %rbp
  402179:	c3                   	retq   

000000000040217a <driver_post>:
  40217a:	53                   	push   %rbx
  40217b:	4c 89 c3             	mov    %r8,%rbx
  40217e:	85 c9                	test   %ecx,%ecx
  402180:	74 24                	je     4021a6 <driver_post+0x2c>
  402182:	be 80 27 40 00       	mov    $0x402780,%esi
  402187:	bf 01 00 00 00       	mov    $0x1,%edi
  40218c:	b8 00 00 00 00       	mov    $0x0,%eax
  402191:	e8 2a ea ff ff       	callq  400bc0 <__printf_chk@plt>
  402196:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40219b:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40219f:	b8 00 00 00 00       	mov    $0x0,%eax
  4021a4:	eb 41                	jmp    4021e7 <driver_post+0x6d>
  4021a6:	48 85 ff             	test   %rdi,%rdi
  4021a9:	74 2e                	je     4021d9 <driver_post+0x5f>
  4021ab:	80 3f 00             	cmpb   $0x0,(%rdi)
  4021ae:	74 29                	je     4021d9 <driver_post+0x5f>
  4021b0:	41 50                	push   %r8
  4021b2:	52                   	push   %rdx
  4021b3:	41 b9 bc 22 40 00    	mov    $0x4022bc,%r9d
  4021b9:	49 89 f0             	mov    %rsi,%r8
  4021bc:	48 89 f9             	mov    %rdi,%rcx
  4021bf:	ba 97 27 40 00       	mov    $0x402797,%edx
  4021c4:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  4021c9:	bf 68 27 40 00       	mov    $0x402768,%edi
  4021ce:	e8 a1 f5 ff ff       	callq  401774 <submitr>
  4021d3:	48 83 c4 10          	add    $0x10,%rsp
  4021d7:	eb 0e                	jmp    4021e7 <driver_post+0x6d>
  4021d9:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4021de:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4021e2:	b8 00 00 00 00       	mov    $0x0,%eax
  4021e7:	5b                   	pop    %rbx
  4021e8:	c3                   	retq   
  4021e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004021f0 <__libc_csu_init>:
  4021f0:	41 57                	push   %r15
  4021f2:	41 56                	push   %r14
  4021f4:	41 89 ff             	mov    %edi,%r15d
  4021f7:	41 55                	push   %r13
  4021f9:	41 54                	push   %r12
  4021fb:	4c 8d 25 0e 0c 20 00 	lea    0x200c0e(%rip),%r12        # 602e10 <__frame_dummy_init_array_entry>
  402202:	55                   	push   %rbp
  402203:	48 8d 2d 0e 0c 20 00 	lea    0x200c0e(%rip),%rbp        # 602e18 <__do_global_dtors_aux_fini_array_entry>
  40220a:	53                   	push   %rbx
  40220b:	49 89 f6             	mov    %rsi,%r14
  40220e:	49 89 d5             	mov    %rdx,%r13
  402211:	4c 29 e5             	sub    %r12,%rbp
  402214:	48 83 ec 08          	sub    $0x8,%rsp
  402218:	48 c1 fd 03          	sar    $0x3,%rbp
  40221c:	e8 5f e8 ff ff       	callq  400a80 <_init>
  402221:	48 85 ed             	test   %rbp,%rbp
  402224:	74 20                	je     402246 <__libc_csu_init+0x56>
  402226:	31 db                	xor    %ebx,%ebx
  402228:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40222f:	00 
  402230:	4c 89 ea             	mov    %r13,%rdx
  402233:	4c 89 f6             	mov    %r14,%rsi
  402236:	44 89 ff             	mov    %r15d,%edi
  402239:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40223d:	48 83 c3 01          	add    $0x1,%rbx
  402241:	48 39 eb             	cmp    %rbp,%rbx
  402244:	75 ea                	jne    402230 <__libc_csu_init+0x40>
  402246:	48 83 c4 08          	add    $0x8,%rsp
  40224a:	5b                   	pop    %rbx
  40224b:	5d                   	pop    %rbp
  40224c:	41 5c                	pop    %r12
  40224e:	41 5d                	pop    %r13
  402250:	41 5e                	pop    %r14
  402252:	41 5f                	pop    %r15
  402254:	c3                   	retq   
  402255:	90                   	nop
  402256:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40225d:	00 00 00 

0000000000402260 <__libc_csu_fini>:
  402260:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402264 <_fini>:
  402264:	48 83 ec 08          	sub    $0x8,%rsp
  402268:	48 83 c4 08          	add    $0x8,%rsp
  40226c:	c3                   	retq   
