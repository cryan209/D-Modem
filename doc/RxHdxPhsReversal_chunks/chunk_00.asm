
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00083b20 <RxHdxPhsReversal>:
   83b20:	55                   	push   ebp
   83b21:	b9 01 00 00 00       	mov    ecx,0x1
   83b26:	57                   	push   edi
   83b27:	56                   	push   esi
   83b28:	53                   	push   ebx
   83b29:	83 ec 1c             	sub    esp,0x1c
   83b2c:	8b 74 24 3c          	mov    esi,DWORD PTR [esp+0x3c]
   83b30:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   83b34:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
   83b38:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   83b3c:	0f b7 06             	movzx  eax,WORD PTR [esi]
   83b3f:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   83b43:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   83b47:	8b 7b 64             	mov    edi,DWORD PTR [ebx+0x64]
   83b4a:	89 3c 24             	mov    DWORD PTR [esp],edi
   83b4d:	e8 fc ff ff ff       	call   83b4e <RxHdxPhsReversal+0x2e>
			83b4e: R_386_PC32	FPM_AGC_agc
   83b52:	0f bf 16             	movsx  edx,WORD PTR [esi]
   83b55:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   83b59:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   83b5d:	8b 4b 64             	mov    ecx,DWORD PTR [ebx+0x64]
   83b60:	8b 41 30             	mov    eax,DWORD PTR [ecx+0x30]
   83b63:	89 04 24             	mov    DWORD PTR [esp],eax
   83b66:	e8 fc ff ff ff       	call   83b67 <RxHdxPhsReversal+0x47>
			83b67: R_386_PC32	FPM_TONE_kill
   83b6b:	0f bf 3e             	movsx  edi,WORD PTR [esi]
   83b6e:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   83b72:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   83b76:	8b 53 64             	mov    edx,DWORD PTR [ebx+0x64]
   83b79:	8b 4a 34             	mov    ecx,DWORD PTR [edx+0x34]
   83b7c:	89 0c 24             	mov    DWORD PTR [esp],ecx
   83b7f:	e8 fc ff ff ff       	call   83b80 <RxHdxPhsReversal+0x60>
			83b80: R_386_PC32	FPM_TONE_kill
   83b84:	8b 4b 64             	mov    ecx,DWORD PTR [ebx+0x64]
   83b87:	0f b7 81 a8 00 00 00 	movzx  eax,WORD PTR [ecx+0xa8]
   83b8e:	0f bf 91 9e 00 00 00 	movsx  edx,WORD PTR [ecx+0x9e]
   83b95:	01 51 7c             	add    DWORD PTR [ecx+0x7c],edx
   83b98:	8d 3c 02             	lea    edi,[edx+eax*1]
   83b9b:	8b 81 90 00 00 00    	mov    eax,DWORD PTR [ecx+0x90]
   83ba1:	66 89 b9 a8 00 00 00 	mov    WORD PTR [ecx+0xa8],di
   83ba8:	85 c0                	test   eax,eax
   83baa:	75 58                	jne    83c04 <RxHdxPhsReversal+0xe4>
   83bac:	0f bf 3e             	movsx  edi,WORD PTR [esi]
   83baf:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   83bb3:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   83bb7:	8b 41 2c             	mov    eax,DWORD PTR [ecx+0x2c]
   83bba:	89 04 24             	mov    DWORD PTR [esp],eax
   83bbd:	e8 fc ff ff ff       	call   83bbe <RxHdxPhsReversal+0x9e>
			83bbe: R_386_PC32	FPM_TONE_detect
   83bc2:	66 85 c0             	test   ax,ax
   83bc5:	0f 85 3c 01 00 00    	jne    83d07 <RxHdxPhsReversal+0x1e7>
   83bcb:	8b 4b 64             	mov    ecx,DWORD PTR [ebx+0x64]
   83bce:	0f b7 81 ac 00 00 00 	movzx  eax,WORD PTR [ecx+0xac]
   83bd5:	40                   	inc    eax
   83bd6:	66 89 81 ac 00 00 00 	mov    WORD PTR [ecx+0xac],ax
   83bdd:	66 83 b9 ac 00 00 00 	cmp    WORD PTR [ecx+0xac],0x3
   83be4:	03 
   83be5:	0f 8e cf 00 00 00    	jle    83cba <RxHdxPhsReversal+0x19a>
   83beb:	b8 01 00 00 00       	mov    eax,0x1
   83bf0:	31 d2                	xor    edx,edx
   83bf2:	89 81 90 00 00 00    	mov    DWORD PTR [ecx+0x90],eax
   83bf8:	66 89 91 ac 00 00 00 	mov    WORD PTR [ecx+0xac],dx
   83bff:	e9 b6 00 00 00       	jmp    83cba <RxHdxPhsReversal+0x19a>
   83c04:	0f bf 3e             	movsx  edi,WORD PTR [esi]
   83c07:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   83c0b:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   83c0f:	8b 51 2c             	mov    edx,DWORD PTR [ecx+0x2c]
   83c12:	89 14 24             	mov    DWORD PTR [esp],edx
   83c15:	e8 fc ff ff ff       	call   83c16 <RxHdxPhsReversal+0xf6>
			83c16: R_386_PC32	FPM_TONE_find_rev
   83c1a:	0f bf f8             	movsx  edi,ax
   83c1d:	66 85 ff             	test   di,di
   83c20:	0f 8e 83 00 00 00    	jle    83ca9 <RxHdxPhsReversal+0x189>
   83c26:	8b 4b 64             	mov    ecx,DWORD PTR [ebx+0x64]
   83c29:	0f b7 81 98 00 00 00 	movzx  eax,WORD PTR [ecx+0x98]
   83c30:	0f b7 91 9c 00 00 00 	movzx  edx,WORD PTR [ecx+0x9c]
   83c37:	01 c2                	add    edx,eax
   83c39:	0f b7 81 9a 00 00 00 	movzx  eax,WORD PTR [ecx+0x9a]
   83c40:	01 c2                	add    edx,eax
   83c42:	0f b7 81 94 00 00 00 	movzx  eax,WORD PTR [ecx+0x94]
   83c49:	29 d0                	sub    eax,edx
   83c4b:	98                   	cwde
   83c4c:	89 c2                	mov    edx,eax
   83c4e:	f7 d2                	not    edx
   83c50:	c1 fa 0f             	sar    edx,0xf
   83c53:	21 d0                	and    eax,edx
   83c55:	98                   	cwde
   83c56:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			83c58: R_386_32	dsplibs_debug_level
   83c5d:	89 41 7c             	mov    DWORD PTR [ecx+0x7c],eax
   83c60:	0f 87 ab 00 00 00    	ja     83d11 <RxHdxPhsReversal+0x1f1>
   83c66:	66 83 79 76 00       	cmp    WORD PTR [ecx+0x76],0x0
   83c6b:	0f 85 bf 00 00 00    	jne    83d30 <RxHdxPhsReversal+0x210>
   83c71:	69 c7 cc 4c 00 00    	imul   eax,edi,0x4ccc
   83c77:	0f bf b9 94 00 00 00 	movsx  edi,WORD PTR [ecx+0x94]
   83c7e:	8d 90 00 10 00 00    	lea    edx,[eax+0x1000]
   83c84:	c1 fa 0d             	sar    edx,0xd
   83c87:	01 ff                	add    edi,edi
   83c89:	29 fa                	sub    edx,edi
   83c8b:	66 85 d2             	test   dx,dx
   83c8e:	0f 88 f6 00 00 00    	js     83d8a <RxHdxPhsReversal+0x26a>
   83c94:	66 89 91 96 00 00 00 	mov    WORD PTR [ecx+0x96],dx
   83c9b:	0f bf 79 76          	movsx  edi,WORD PTR [ecx+0x76]
   83c9f:	89 1c 24             	mov    DWORD PTR [esp],ebx
   83ca2:	ff 14 bd 00 00 00 00 	call   DWORD PTR [edi*4+0x0]
			83ca5: R_386_32	V32NextState
   83ca9:	8b 4b 64             	mov    ecx,DWORD PTR [ebx+0x64]
   83cac:	8b 91 90 00 00 00    	mov    edx,DWORD PTR [ecx+0x90]
   83cb2:	85 d2                	test   edx,edx
   83cb4:	0f 84 f2 fe ff ff    	je     83bac <RxHdxPhsReversal+0x8c>
   83cba:	8b b9 80 00 00 00    	mov    edi,DWORD PTR [ecx+0x80]
   83cc0:	39 79 7c             	cmp    DWORD PTR [ecx+0x7c],edi
   83cc3:	72 1c                	jb     83ce1 <RxHdxPhsReversal+0x1c1>
   83cc5:	80 4b 31 02          	or     BYTE PTR [ebx+0x31],0x2
   83cc9:	c6 43 30 12          	mov    BYTE PTR [ebx+0x30],0x12
   83ccd:	c7 41 6c 00 00 00 00 	mov    DWORD PTR [ecx+0x6c],0x0
			83cd0: R_386_32	TxHdxNoCarrier
   83cd4:	c7 41 70 00 00 00 00 	mov    DWORD PTR [ecx+0x70],0x0
			83cd7: R_386_32	RxHdxError
   83cdb:	66 c7 41 74 21 00    	mov    WORD PTR [ecx+0x74],0x21
   83ce1:	0f b7 16             	movzx  edx,WORD PTR [esi]
   83ce4:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   83ce8:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   83cec:	89 1c 24             	mov    DWORD PTR [esp],ebx
   83cef:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   83cf3:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   83cf7:	e8 fc ff ff ff       	call   83cf8 <RxHdxPhsReversal+0x1d8>
			83cf8: R_386_PC32	RxClampV32
   83cfc:	66 89 06             	mov    WORD PTR [esi],ax
   83cff:	83 c4 1c             	add    esp,0x1c
   83d02:	5b                   	pop    ebx
   83d03:	5e                   	pop    esi
   83d04:	5f                   	pop    edi
   83d05:	5d                   	pop    ebp
   83d06:	c3                   	ret
   83d07:	8b 4b 64             	mov    ecx,DWORD PTR [ebx+0x64]
   83d0a:	31 c0                	xor    eax,eax
   83d0c:	e9 c5 fe ff ff       	jmp    83bd6 <RxHdxPhsReversal+0xb6>
   83d11:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   83d15:	c7 04 24 f3 37 00 00 	mov    DWORD PTR [esp],0x37f3
			83d18: R_386_32	.rodata.str1.1
   83d1c:	e8 fc ff ff ff       	call   83d1d <RxHdxPhsReversal+0x1fd>
			83d1d: R_386_PC32	dsplibs_debug_printf
   83d21:	8b 4b 64             	mov    ecx,DWORD PTR [ebx+0x64]
   83d24:	e9 3d ff ff ff       	jmp    83c66 <RxHdxPhsReversal+0x146>
   83d29:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   83d30:	0f b7 91 9e 00 00 00 	movzx  edx,WORD PTR [ecx+0x9e]
   83d37:	69 c7 cc 4c 00 00    	imul   eax,edi,0x4ccc
   83d3d:	0f b7 b9 94 00 00 00 	movzx  edi,WORD PTR [ecx+0x94]
   83d44:	05 00 10 00 00       	add    eax,0x1000
   83d49:	c1 f8 0d             	sar    eax,0xd
   83d4c:	01 d0                	add    eax,edx
   83d4e:	29 f8                	sub    eax,edi
   83d50:	0f b7 91 9c 00 00 00 	movzx  edx,WORD PTR [ecx+0x9c]
   83d57:	0f b7 b9 98 00 00 00 	movzx  edi,WORD PTR [ecx+0x98]
   83d5e:	29 d0                	sub    eax,edx
   83d60:	29 f8                	sub    eax,edi
   83d62:	0f b7 91 9a 00 00 00 	movzx  edx,WORD PTR [ecx+0x9a]
   83d69:	29 d0                	sub    eax,edx
   83d6b:	98                   	cwde
   83d6c:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			83d6e: R_386_32	dsplibs_debug_level
   83d73:	66 89 81 96 00 00 00 	mov    WORD PTR [ecx+0x96],ax
   83d7a:	77 1c                	ja     83d98 <RxHdxPhsReversal+0x278>
   83d7c:	66 83 b9 96 00 00 00 	cmp    WORD PTR [ecx+0x96],0x0
   83d83:	00 
   83d84:	0f 89 11 ff ff ff    	jns    83c9b <RxHdxPhsReversal+0x17b>
   83d8a:	31 c0                	xor    eax,eax
   83d8c:	66 89 81 96 00 00 00 	mov    WORD PTR [ecx+0x96],ax
   83d93:	e9 03 ff ff ff       	jmp    83c9b <RxHdxPhsReversal+0x17b>
   83d98:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   83d9c:	c7 04 24 0f 38 00 00 	mov    DWORD PTR [esp],0x380f
			83d9f: R_386_32	.rodata.str1.1
   83da3:	e8 fc ff ff ff       	call   83da4 <RxHdxPhsReversal+0x284>
			83da4: R_386_PC32	dsplibs_debug_printf
   83da8:	8b 4b 64             	mov    ecx,DWORD PTR [ebx+0x64]
   83dab:	eb cf                	jmp    83d7c <RxHdxPhsReversal+0x25c>
