
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a1e90 <RxHdxStartV21>:
   a1e90:	55                   	push   ebp
   a1e91:	57                   	push   edi
   a1e92:	31 ff                	xor    edi,edi
   a1e94:	56                   	push   esi
   a1e95:	53                   	push   ebx
   a1e96:	83 ec 1c             	sub    esp,0x1c
   a1e99:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   a1e9d:	8b 5c 24 3c          	mov    ebx,DWORD PTR [esp+0x3c]
   a1ea1:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
   a1ea5:	c6 46 18 01          	mov    BYTE PTR [esi+0x18],0x1
   a1ea9:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
   a1ead:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   a1eb1:	0f b7 0b             	movzx  ecx,WORD PTR [ebx]
   a1eb4:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   a1eb8:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   a1ebc:	89 04 24             	mov    DWORD PTR [esp],eax
   a1ebf:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   a1ec3:	e8 fc ff ff ff       	call   a1ec4 <RxHdxStartV21+0x34>
			a1ec4: R_386_PC32	DemodDataV21
   a1ec8:	66 c7 03 00 00       	mov    WORD PTR [ebx],0x0
   a1ecd:	0f b7 f0             	movzx  esi,ax
   a1ed0:	85 f6                	test   esi,esi
   a1ed2:	74 3c                	je     a1f10 <RxHdxStartV21+0x80>
   a1ed4:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   a1ed8:	8b 4b 4c             	mov    ecx,DWORD PTR [ebx+0x4c]
   a1edb:	90                   	nop
   a1edc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   a1ee0:	66 83 79 0c 06       	cmp    WORD PTR [ecx+0xc],0x6
   a1ee5:	0f 84 a5 00 00 00    	je     a1f90 <RxHdxStartV21+0x100>
   a1eeb:	0f b7 54 7d 00       	movzx  edx,WORD PTR [ebp+edi*2+0x0]
   a1ef0:	31 c0                	xor    eax,eax
   a1ef2:	66 85 d2             	test   dx,dx
   a1ef5:	74 05                	je     a1efc <RxHdxStartV21+0x6c>
   a1ef7:	0f b7 41 0c          	movzx  eax,WORD PTR [ecx+0xc]
   a1efb:	40                   	inc    eax
   a1efc:	66 89 41 0c          	mov    WORD PTR [ecx+0xc],ax
   a1f00:	8d 46 ff             	lea    eax,[esi-0x1]
   a1f03:	0f b7 f0             	movzx  esi,ax
   a1f06:	8d 5f 01             	lea    ebx,[edi+0x1]
   a1f09:	85 f6                	test   esi,esi
   a1f0b:	0f b7 fb             	movzx  edi,bx
   a1f0e:	75 d0                	jne    a1ee0 <RxHdxStartV21+0x50>
   a1f10:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   a1f14:	80 67 19 df          	and    BYTE PTR [edi+0x19],0xdf
   a1f18:	89 3c 24             	mov    DWORD PTR [esp],edi
   a1f1b:	e8 fc ff ff ff       	call   a1f1c <RxHdxStartV21+0x8c>
			a1f1c: R_386_PC32	CarrierDetectV21
   a1f20:	85 c0                	test   eax,eax
   a1f22:	74 5c                	je     a1f80 <RxHdxStartV21+0xf0>
   a1f24:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   a1f28:	8b 50 4c             	mov    edx,DWORD PTR [eax+0x4c]
   a1f2b:	66 83 7a 0e 04       	cmp    WORD PTR [edx+0xe],0x4
   a1f30:	7e 4e                	jle    a1f80 <RxHdxStartV21+0xf0>
   a1f32:	0f b6 48 19          	movzx  ecx,BYTE PTR [eax+0x19]
   a1f36:	80 c9 20             	or     cl,0x20
   a1f39:	88 48 19             	mov    BYTE PTR [eax+0x19],cl
   a1f3c:	0f bf 42 08          	movsx  eax,WORD PTR [edx+0x8]
   a1f40:	83 f8 01             	cmp    eax,0x1
   a1f43:	74 65                	je     a1faa <RxHdxStartV21+0x11a>
   a1f45:	0f 8e c0 00 00 00    	jle    a200b <RxHdxStartV21+0x17b>
   a1f4b:	83 f8 02             	cmp    eax,0x2
   a1f4e:	0f 84 80 00 00 00    	je     a1fd4 <RxHdxStartV21+0x144>
   a1f54:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a1f56: R_386_32	dsplibs_debug_level
   a1f5b:	0f 87 d3 00 00 00    	ja     a2034 <RxHdxStartV21+0x1a4>
   a1f61:	8b 6c 24 30          	mov    ebp,DWORD PTR [esp+0x30]
   a1f65:	80 c9 02             	or     cl,0x2
   a1f68:	80 e1 de             	and    cl,0xde
   a1f6b:	80 65 1a fe          	and    BYTE PTR [ebp+0x1a],0xfe
   a1f6f:	88 4d 19             	mov    BYTE PTR [ebp+0x19],cl
   a1f72:	c6 45 18 03          	mov    BYTE PTR [ebp+0x18],0x3
   a1f76:	8d 76 00             	lea    esi,[esi+0x0]
   a1f79:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   a1f80:	83 c4 1c             	add    esp,0x1c
   a1f83:	31 c0                	xor    eax,eax
   a1f85:	5b                   	pop    ebx
   a1f86:	5e                   	pop    esi
   a1f87:	5f                   	pop    edi
   a1f88:	5d                   	pop    ebp
   a1f89:	c3                   	ret
   a1f8a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   a1f90:	66 83 7c 7d 00 00    	cmp    WORD PTR [ebp+edi*2+0x0],0x0
   a1f96:	0f 85 5b ff ff ff    	jne    a1ef7 <RxHdxStartV21+0x67>
   a1f9c:	0f b7 41 0e          	movzx  eax,WORD PTR [ecx+0xe]
   a1fa0:	40                   	inc    eax
   a1fa1:	66 89 41 0e          	mov    WORD PTR [ecx+0xe],ax
   a1fa5:	e9 41 ff ff ff       	jmp    a1eeb <RxHdxStartV21+0x5b>
   a1faa:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a1fac: R_386_32	dsplibs_debug_level
   a1fb1:	0f 87 9e 00 00 00    	ja     a2055 <RxHdxStartV21+0x1c5>
   a1fb7:	66 c7 42 0a 00 00    	mov    WORD PTR [edx+0xa],0x0
   a1fbd:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   a1fc1:	c7 42 04 00 00 00 00 	mov    DWORD PTR [edx+0x4],0x0
			a1fc4: R_386_32	RxHdxDataV21
   a1fc8:	66 c7 42 08 02 00    	mov    WORD PTR [edx+0x8],0x2
   a1fce:	80 4e 19 01          	or     BYTE PTR [esi+0x19],0x1
   a1fd2:	eb ac                	jmp    a1f80 <RxHdxStartV21+0xf0>
   a1fd4:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a1fd6: R_386_32	dsplibs_debug_level
   a1fdb:	0f 87 8c 00 00 00    	ja     a206d <RxHdxStartV21+0x1dd>
   a1fe1:	c7 42 04 00 00 00 00 	mov    DWORD PTR [edx+0x4],0x0
			a1fe4: R_386_32	RxHdxIdleV21
   a1fe8:	66 c7 42 08 03 00    	mov    WORD PTR [edx+0x8],0x3
   a1fee:	66 c7 42 0a 00 00    	mov    WORD PTR [edx+0xa],0x0
   a1ff4:	c7 02 00 00 00 00    	mov    DWORD PTR [edx],0x0
   a1ffa:	8b 54 24 30          	mov    edx,DWORD PTR [esp+0x30]
   a1ffe:	80 4a 1a 01          	or     BYTE PTR [edx+0x1a],0x1
   a2002:	80 62 19 fe          	and    BYTE PTR [edx+0x19],0xfe
   a2006:	e9 75 ff ff ff       	jmp    a1f80 <RxHdxStartV21+0xf0>
   a200b:	85 c0                	test   eax,eax
   a200d:	0f 85 41 ff ff ff    	jne    a1f54 <RxHdxStartV21+0xc4>
   a2013:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a2015: R_386_32	dsplibs_debug_level
   a201a:	77 69                	ja     a2085 <RxHdxStartV21+0x1f5>
   a201c:	66 c7 42 0a 01 00    	mov    WORD PTR [edx+0xa],0x1
   a2022:	c7 42 04 00 00 00 00 	mov    DWORD PTR [edx+0x4],0x0
			a2025: R_386_32	RxHdxWaitV21
   a2029:	66 c7 42 08 01 00    	mov    WORD PTR [edx+0x8],0x1
   a202f:	e9 4c ff ff ff       	jmp    a1f80 <RxHdxStartV21+0xf0>
   a2034:	0f bf 7a 08          	movsx  edi,WORD PTR [edx+0x8]
   a2038:	c7 04 24 03 4b 00 00 	mov    DWORD PTR [esp],0x4b03
			a203b: R_386_32	.rodata.str1.1
   a203f:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   a2043:	e8 fc ff ff ff       	call   a2044 <RxHdxStartV21+0x1b4>
			a2044: R_386_PC32	dsplibs_debug_printf
   a2048:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   a204c:	0f b6 48 19          	movzx  ecx,BYTE PTR [eax+0x19]
   a2050:	e9 0c ff ff ff       	jmp    a1f61 <RxHdxStartV21+0xd1>
   a2055:	c7 04 24 16 4b 00 00 	mov    DWORD PTR [esp],0x4b16
			a2058: R_386_32	.rodata.str1.1
   a205c:	e8 fc ff ff ff       	call   a205d <RxHdxStartV21+0x1cd>
			a205d: R_386_PC32	dsplibs_debug_printf
   a2061:	8b 4c 24 30          	mov    ecx,DWORD PTR [esp+0x30]
   a2065:	8b 51 4c             	mov    edx,DWORD PTR [ecx+0x4c]
   a2068:	e9 4a ff ff ff       	jmp    a1fb7 <RxHdxStartV21+0x127>
   a206d:	c7 04 24 28 4b 00 00 	mov    DWORD PTR [esp],0x4b28
			a2070: R_386_32	.rodata.str1.1
   a2074:	e8 fc ff ff ff       	call   a2075 <RxHdxStartV21+0x1e5>
			a2075: R_386_PC32	dsplibs_debug_printf
   a2079:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   a207d:	8b 53 4c             	mov    edx,DWORD PTR [ebx+0x4c]
   a2080:	e9 5c ff ff ff       	jmp    a1fe1 <RxHdxStartV21+0x151>
   a2085:	c7 04 24 3a 4b 00 00 	mov    DWORD PTR [esp],0x4b3a
			a2088: R_386_32	.rodata.str1.1
   a208c:	e8 fc ff ff ff       	call   a208d <RxHdxStartV21+0x1fd>
			a208d: R_386_PC32	dsplibs_debug_printf
   a2091:	8b 6c 24 30          	mov    ebp,DWORD PTR [esp+0x30]
   a2095:	8b 55 4c             	mov    edx,DWORD PTR [ebp+0x4c]
   a2098:	eb 82                	jmp    a201c <RxHdxStartV21+0x18c>
