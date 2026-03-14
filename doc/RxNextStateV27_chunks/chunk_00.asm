
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a2e10 <RxNextStateV27>:
   a2e10:	53                   	push   ebx
   a2e11:	83 ec 08             	sub    esp,0x8
   a2e14:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   a2e18:	8b 53 50             	mov    edx,DWORD PTR [ebx+0x50]
   a2e1b:	0f bf 42 10          	movsx  eax,WORD PTR [edx+0x10]
   a2e1f:	83 f8 04             	cmp    eax,0x4
   a2e22:	77 0c                	ja     a2e30 <RxNextStateV27+0x20>
   a2e24:	ff 24 85 1c c3 00 00 	jmp    DWORD PTR [eax*4+0xc31c]
			a2e27: R_386_32	.rodata
   a2e2b:	90                   	nop
   a2e2c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   a2e30:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a2e32: R_386_32	dsplibs_debug_level
   a2e37:	77 1a                	ja     a2e53 <RxNextStateV27+0x43>
   a2e39:	0f b6 53 1d          	movzx  edx,BYTE PTR [ebx+0x1d]
   a2e3d:	80 63 1e fe          	and    BYTE PTR [ebx+0x1e],0xfe
   a2e41:	c6 43 1c 03          	mov    BYTE PTR [ebx+0x1c],0x3
   a2e45:	80 ca 02             	or     dl,0x2
   a2e48:	80 e2 de             	and    dl,0xde
   a2e4b:	88 53 1d             	mov    BYTE PTR [ebx+0x1d],dl
   a2e4e:	83 c4 08             	add    esp,0x8
   a2e51:	5b                   	pop    ebx
   a2e52:	c3                   	ret
   a2e53:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a2e57:	c7 04 24 97 4b 00 00 	mov    DWORD PTR [esp],0x4b97
			a2e5a: R_386_32	.rodata.str1.1
   a2e5e:	e8 fc ff ff ff       	call   a2e5f <RxNextStateV27+0x4f>
			a2e5f: R_386_PC32	dsplibs_debug_printf
   a2e63:	0f b6 53 1d          	movzx  edx,BYTE PTR [ebx+0x1d]
   a2e67:	80 63 1e fe          	and    BYTE PTR [ebx+0x1e],0xfe
   a2e6b:	c6 43 1c 03          	mov    BYTE PTR [ebx+0x1c],0x3
   a2e6f:	80 ca 02             	or     dl,0x2
   a2e72:	80 e2 de             	and    dl,0xde
   a2e75:	88 53 1d             	mov    BYTE PTR [ebx+0x1d],dl
   a2e78:	eb d4                	jmp    a2e4e <RxNextStateV27+0x3e>
   a2e7a:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a2e7c: R_386_32	dsplibs_debug_level
   a2e81:	0f 87 42 01 00 00    	ja     a2fc9 <RxNextStateV27+0x1b9>
   a2e87:	66 c7 42 12 02 00    	mov    WORD PTR [edx+0x12],0x2
   a2e8d:	c7 42 0c 00 00 00 00 	mov    DWORD PTR [edx+0xc],0x0
			a2e90: R_386_32	RxHdxEpochDetV27
   a2e94:	66 c7 42 10 01 00    	mov    WORD PTR [edx+0x10],0x1
   a2e9a:	80 63 1e fe          	and    BYTE PTR [ebx+0x1e],0xfe
   a2e9e:	80 63 1d fe          	and    BYTE PTR [ebx+0x1d],0xfe
   a2ea2:	83 c4 08             	add    esp,0x8
   a2ea5:	5b                   	pop    ebx
   a2ea6:	c3                   	ret
   a2ea7:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a2ea9: R_386_32	dsplibs_debug_level
   a2eae:	0f 87 01 01 00 00    	ja     a2fb5 <RxNextStateV27+0x1a5>
   a2eb4:	66 83 7a 0a 00       	cmp    WORD PTR [edx+0xa],0x0
   a2eb9:	0f 84 c2 00 00 00    	je     a2f81 <RxNextStateV27+0x171>
   a2ebf:	66 83 7a 08 01       	cmp    WORD PTR [edx+0x8],0x1
   a2ec4:	b8 21 00 00 00       	mov    eax,0x21
   a2ec9:	0f 84 bd 00 00 00    	je     a2f8c <RxNextStateV27+0x17c>
   a2ecf:	b8 2d 00 00 00       	mov    eax,0x2d
   a2ed4:	e9 b3 00 00 00       	jmp    a2f8c <RxNextStateV27+0x17c>
   a2ed9:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a2edb: R_386_32	dsplibs_debug_level
   a2ee0:	0f 87 1f 01 00 00    	ja     a3005 <RxNextStateV27+0x1f5>
   a2ee6:	8b 4b 54             	mov    ecx,DWORD PTR [ebx+0x54]
   a2ee9:	83 c1 68             	add    ecx,0x68
   a2eec:	89 0c 24             	mov    DWORD PTR [esp],ecx
   a2eef:	e8 fc ff ff ff       	call   a2ef0 <RxNextStateV27+0xe0>
			a2ef0: R_386_PC32	FPM_AGC_Freeze
   a2ef4:	8b 53 50             	mov    edx,DWORD PTR [ebx+0x50]
   a2ef7:	66 c7 42 12 00 00    	mov    WORD PTR [edx+0x12],0x0
   a2efd:	c7 42 0c 00 00 00 00 	mov    DWORD PTR [edx+0xc],0x0
			a2f00: R_386_32	RxHdxDataV27
   a2f04:	66 c7 42 10 03 00    	mov    WORD PTR [edx+0x10],0x3
   a2f0a:	80 4b 1d 01          	or     BYTE PTR [ebx+0x1d],0x1
   a2f0e:	80 63 1e fe          	and    BYTE PTR [ebx+0x1e],0xfe
   a2f12:	83 c4 08             	add    esp,0x8
   a2f15:	5b                   	pop    ebx
   a2f16:	c3                   	ret
   a2f17:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a2f19: R_386_32	dsplibs_debug_level
   a2f1e:	0f 87 cd 00 00 00    	ja     a2ff1 <RxNextStateV27+0x1e1>
   a2f24:	c7 42 0c 00 00 00 00 	mov    DWORD PTR [edx+0xc],0x0
			a2f27: R_386_32	RxHdxIdleV27
   a2f2b:	66 c7 42 10 04 00    	mov    WORD PTR [edx+0x10],0x4
   a2f31:	66 c7 42 12 00 00    	mov    WORD PTR [edx+0x12],0x0
   a2f37:	c7 42 04 00 00 00 00 	mov    DWORD PTR [edx+0x4],0x0
   a2f3e:	80 4b 1e 01          	or     BYTE PTR [ebx+0x1e],0x1
   a2f42:	80 63 1d fe          	and    BYTE PTR [ebx+0x1d],0xfe
   a2f46:	e9 57 ff ff ff       	jmp    a2ea2 <RxNextStateV27+0x92>
   a2f4b:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a2f4d: R_386_32	dsplibs_debug_level
   a2f52:	0f 87 85 00 00 00    	ja     a2fdd <RxNextStateV27+0x1cd>
   a2f58:	c7 42 0c 00 00 00 00 	mov    DWORD PTR [edx+0xc],0x0
			a2f5b: R_386_32	RxHdxDataV27
   a2f5f:	66 c7 42 10 03 00    	mov    WORD PTR [edx+0x10],0x3
   a2f65:	80 4b 1d 01          	or     BYTE PTR [ebx+0x1d],0x1
   a2f69:	80 63 1e fe          	and    BYTE PTR [ebx+0x1e],0xfe
   a2f6d:	0f b7 4a 08          	movzx  ecx,WORD PTR [edx+0x8]
   a2f71:	66 83 f9 01          	cmp    cx,0x1
   a2f75:	19 c0                	sbb    eax,eax
   a2f77:	04 07                	add    al,0x7
   a2f79:	88 43 1c             	mov    BYTE PTR [ebx+0x1c],al
   a2f7c:	83 c4 08             	add    esp,0x8
   a2f7f:	5b                   	pop    ebx
   a2f80:	c3                   	ret
   a2f81:	31 c0                	xor    eax,eax
   a2f83:	66 83 7a 08 01       	cmp    WORD PTR [edx+0x8],0x1
   a2f88:	0f 95 c0             	setne  al
   a2f8b:	40                   	inc    eax
   a2f8c:	66 89 42 12          	mov    WORD PTR [edx+0x12],ax
   a2f90:	8b 43 54             	mov    eax,DWORD PTR [ebx+0x54]
   a2f93:	c7 42 0c 00 00 00 00 	mov    DWORD PTR [edx+0xc],0x0
			a2f96: R_386_32	RxHdxPrtcolV27
   a2f9a:	66 c7 42 10 02 00    	mov    WORD PTR [edx+0x10],0x2
   a2fa0:	80 63 1e fe          	and    BYTE PTR [ebx+0x1e],0xfe
   a2fa4:	80 63 1d fe          	and    BYTE PTR [ebx+0x1d],0xfe
   a2fa8:	83 40 74 02          	add    DWORD PTR [eax+0x74],0x2
   a2fac:	83 40 78 02          	add    DWORD PTR [eax+0x78],0x2
   a2fb0:	83 c4 08             	add    esp,0x8
   a2fb3:	5b                   	pop    ebx
   a2fb4:	c3                   	ret
   a2fb5:	c7 04 24 aa 4b 00 00 	mov    DWORD PTR [esp],0x4baa
			a2fb8: R_386_32	.rodata.str1.1
   a2fbc:	e8 fc ff ff ff       	call   a2fbd <RxNextStateV27+0x1ad>
			a2fbd: R_386_PC32	dsplibs_debug_printf
   a2fc1:	8b 53 50             	mov    edx,DWORD PTR [ebx+0x50]
   a2fc4:	e9 eb fe ff ff       	jmp    a2eb4 <RxNextStateV27+0xa4>
   a2fc9:	c7 04 24 c1 4b 00 00 	mov    DWORD PTR [esp],0x4bc1
			a2fcc: R_386_32	.rodata.str1.1
   a2fd0:	e8 fc ff ff ff       	call   a2fd1 <RxNextStateV27+0x1c1>
			a2fd1: R_386_PC32	dsplibs_debug_printf
   a2fd5:	8b 53 50             	mov    edx,DWORD PTR [ebx+0x50]
   a2fd8:	e9 aa fe ff ff       	jmp    a2e87 <RxNextStateV27+0x77>
   a2fdd:	c7 04 24 d4 4b 00 00 	mov    DWORD PTR [esp],0x4bd4
			a2fe0: R_386_32	.rodata.str1.1
   a2fe4:	e8 fc ff ff ff       	call   a2fe5 <RxNextStateV27+0x1d5>
			a2fe5: R_386_PC32	dsplibs_debug_printf
   a2fe9:	8b 53 50             	mov    edx,DWORD PTR [ebx+0x50]
   a2fec:	e9 67 ff ff ff       	jmp    a2f58 <RxNextStateV27+0x148>
   a2ff1:	c7 04 24 e6 4b 00 00 	mov    DWORD PTR [esp],0x4be6
			a2ff4: R_386_32	.rodata.str1.1
   a2ff8:	e8 fc ff ff ff       	call   a2ff9 <RxNextStateV27+0x1e9>
			a2ff9: R_386_PC32	dsplibs_debug_printf
   a2ffd:	8b 53 50             	mov    edx,DWORD PTR [ebx+0x50]
   a3000:	e9 1f ff ff ff       	jmp    a2f24 <RxNextStateV27+0x114>
   a3005:	c7 04 24 f8 4b 00 00 	mov    DWORD PTR [esp],0x4bf8
			a3008: R_386_32	.rodata.str1.1
   a300c:	e8 fc ff ff ff       	call   a300d <RxNextStateV27+0x1fd>
			a300d: R_386_PC32	dsplibs_debug_printf
   a3011:	e9 d0 fe ff ff       	jmp    a2ee6 <RxNextStateV27+0xd6>
