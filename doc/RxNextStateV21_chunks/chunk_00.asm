
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a1d60 <RxNextStateV21>:
   a1d60:	53                   	push   ebx
   a1d61:	83 ec 08             	sub    esp,0x8
   a1d64:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   a1d68:	8b 53 4c             	mov    edx,DWORD PTR [ebx+0x4c]
   a1d6b:	0f bf 42 08          	movsx  eax,WORD PTR [edx+0x8]
   a1d6f:	83 f8 01             	cmp    eax,0x1
   a1d72:	74 32                	je     a1da6 <RxNextStateV21+0x46>
   a1d74:	0f 8e 89 00 00 00    	jle    a1e03 <RxNextStateV21+0xa3>
   a1d7a:	83 f8 02             	cmp    eax,0x2
   a1d7d:	74 51                	je     a1dd0 <RxNextStateV21+0x70>
   a1d7f:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a1d81: R_386_32	dsplibs_debug_level
   a1d86:	0f 87 a4 00 00 00    	ja     a1e30 <RxNextStateV21+0xd0>
   a1d8c:	0f b6 53 19          	movzx  edx,BYTE PTR [ebx+0x19]
   a1d90:	80 63 1a fe          	and    BYTE PTR [ebx+0x1a],0xfe
   a1d94:	c6 43 18 03          	mov    BYTE PTR [ebx+0x18],0x3
   a1d98:	80 ca 02             	or     dl,0x2
   a1d9b:	80 e2 de             	and    dl,0xde
   a1d9e:	88 53 19             	mov    BYTE PTR [ebx+0x19],dl
   a1da1:	83 c4 08             	add    esp,0x8
   a1da4:	5b                   	pop    ebx
   a1da5:	c3                   	ret
   a1da6:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a1da8: R_386_32	dsplibs_debug_level
   a1dad:	0f 87 96 00 00 00    	ja     a1e49 <RxNextStateV21+0xe9>
   a1db3:	66 c7 42 0a 00 00    	mov    WORD PTR [edx+0xa],0x0
   a1db9:	c7 42 04 00 00 00 00 	mov    DWORD PTR [edx+0x4],0x0
			a1dbc: R_386_32	RxHdxDataV21
   a1dc0:	66 c7 42 08 02 00    	mov    WORD PTR [edx+0x8],0x2
   a1dc6:	80 4b 19 01          	or     BYTE PTR [ebx+0x19],0x1
   a1dca:	83 c4 08             	add    esp,0x8
   a1dcd:	5b                   	pop    ebx
   a1dce:	c3                   	ret
   a1dcf:	90                   	nop
   a1dd0:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a1dd2: R_386_32	dsplibs_debug_level
   a1dd7:	0f 87 80 00 00 00    	ja     a1e5d <RxNextStateV21+0xfd>
   a1ddd:	c7 42 04 00 00 00 00 	mov    DWORD PTR [edx+0x4],0x0
			a1de0: R_386_32	RxHdxIdleV21
   a1de4:	66 c7 42 08 03 00    	mov    WORD PTR [edx+0x8],0x3
   a1dea:	66 c7 42 0a 00 00    	mov    WORD PTR [edx+0xa],0x0
   a1df0:	c7 02 00 00 00 00    	mov    DWORD PTR [edx],0x0
   a1df6:	80 4b 1a 01          	or     BYTE PTR [ebx+0x1a],0x1
   a1dfa:	80 63 19 fe          	and    BYTE PTR [ebx+0x19],0xfe
   a1dfe:	83 c4 08             	add    esp,0x8
   a1e01:	5b                   	pop    ebx
   a1e02:	c3                   	ret
   a1e03:	85 c0                	test   eax,eax
   a1e05:	0f 85 74 ff ff ff    	jne    a1d7f <RxNextStateV21+0x1f>
   a1e0b:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a1e0d: R_386_32	dsplibs_debug_level
   a1e12:	77 5d                	ja     a1e71 <RxNextStateV21+0x111>
   a1e14:	66 c7 42 0a 01 00    	mov    WORD PTR [edx+0xa],0x1
   a1e1a:	c7 42 04 00 00 00 00 	mov    DWORD PTR [edx+0x4],0x0
			a1e1d: R_386_32	RxHdxWaitV21
   a1e21:	66 c7 42 08 01 00    	mov    WORD PTR [edx+0x8],0x1
   a1e27:	83 c4 08             	add    esp,0x8
   a1e2a:	5b                   	pop    ebx
   a1e2b:	c3                   	ret
   a1e2c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   a1e30:	0f bf 42 08          	movsx  eax,WORD PTR [edx+0x8]
   a1e34:	c7 04 24 03 4b 00 00 	mov    DWORD PTR [esp],0x4b03
			a1e37: R_386_32	.rodata.str1.1
   a1e3b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a1e3f:	e8 fc ff ff ff       	call   a1e40 <RxNextStateV21+0xe0>
			a1e40: R_386_PC32	dsplibs_debug_printf
   a1e44:	e9 43 ff ff ff       	jmp    a1d8c <RxNextStateV21+0x2c>
   a1e49:	c7 04 24 16 4b 00 00 	mov    DWORD PTR [esp],0x4b16
			a1e4c: R_386_32	.rodata.str1.1
   a1e50:	e8 fc ff ff ff       	call   a1e51 <RxNextStateV21+0xf1>
			a1e51: R_386_PC32	dsplibs_debug_printf
   a1e55:	8b 53 4c             	mov    edx,DWORD PTR [ebx+0x4c]
   a1e58:	e9 56 ff ff ff       	jmp    a1db3 <RxNextStateV21+0x53>
   a1e5d:	c7 04 24 28 4b 00 00 	mov    DWORD PTR [esp],0x4b28
			a1e60: R_386_32	.rodata.str1.1
   a1e64:	e8 fc ff ff ff       	call   a1e65 <RxNextStateV21+0x105>
			a1e65: R_386_PC32	dsplibs_debug_printf
   a1e69:	8b 53 4c             	mov    edx,DWORD PTR [ebx+0x4c]
   a1e6c:	e9 6c ff ff ff       	jmp    a1ddd <RxNextStateV21+0x7d>
   a1e71:	c7 04 24 3a 4b 00 00 	mov    DWORD PTR [esp],0x4b3a
			a1e74: R_386_32	.rodata.str1.1
   a1e78:	e8 fc ff ff ff       	call   a1e79 <RxNextStateV21+0x119>
			a1e79: R_386_PC32	dsplibs_debug_printf
   a1e7d:	8b 53 4c             	mov    edx,DWORD PTR [ebx+0x4c]
   a1e80:	eb 92                	jmp    a1e14 <RxNextStateV21+0xb4>
