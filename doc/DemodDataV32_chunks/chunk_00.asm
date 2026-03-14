
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00081c00 <DemodDataV32>:
   81c00:	55                   	push   ebp
   81c01:	57                   	push   edi
   81c02:	56                   	push   esi
   81c03:	31 f6                	xor    esi,esi
   81c05:	53                   	push   ebx
   81c06:	83 ec 1c             	sub    esp,0x1c
   81c09:	8b 6c 24 30          	mov    ebp,DWORD PTR [esp+0x30]
   81c0d:	0f b7 5c 24 3c       	movzx  ebx,WORD PTR [esp+0x3c]
   81c12:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   81c16:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
   81c1a:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   81c1e:	8b 45 68             	mov    eax,DWORD PTR [ebp+0x68]
   81c21:	8b 88 cc 50 00 00    	mov    ecx,DWORD PTR [eax+0x50cc]
   81c27:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   81c2b:	05 c4 00 00 00       	add    eax,0xc4
   81c30:	89 04 24             	mov    DWORD PTR [esp],eax
   81c33:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   81c37:	e8 fc ff ff ff       	call   81c38 <DemodDataV32+0x38>
			81c38: R_386_PC32	FPM_MRF_filter
   81c3c:	8b 55 68             	mov    edx,DWORD PTR [ebp+0x68]
   81c3f:	0f b7 f0             	movzx  esi,ax
   81c42:	8b ba 08 01 00 00    	mov    edi,DWORD PTR [edx+0x108]
   81c48:	85 ff                	test   edi,edi
   81c4a:	75 0a                	jne    81c56 <DemodDataV32+0x56>
   81c4c:	8b ba 0c 01 00 00    	mov    edi,DWORD PTR [edx+0x10c]
   81c52:	85 ff                	test   edi,edi
   81c54:	74 09                	je     81c5f <DemodDataV32+0x5f>
   81c56:	b8 01 00 00 00       	mov    eax,0x1
   81c5b:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   81c5f:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   81c63:	8d 8a e0 00 00 00    	lea    ecx,[edx+0xe0]
   81c69:	8b 9a cc 50 00 00    	mov    ebx,DWORD PTR [edx+0x50cc]
   81c6f:	89 0c 24             	mov    DWORD PTR [esp],ecx
   81c72:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   81c76:	e8 fc ff ff ff       	call   81c77 <DemodDataV32+0x77>
			81c77: R_386_PC32	FPM_ECC_cancel
   81c7b:	31 d2                	xor    edx,edx
   81c7d:	83 fe 00             	cmp    esi,0x0
   81c80:	0f 8e b4 01 00 00    	jle    81e3a <DemodDataV32+0x23a>
   81c86:	8b 7d 68             	mov    edi,DWORD PTR [ebp+0x68]
   81c89:	8b 9f d0 50 00 00    	mov    ebx,DWORD PTR [edi+0x50d0]
   81c8f:	8b 8f cc 50 00 00    	mov    ecx,DWORD PTR [edi+0x50cc]
   81c95:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   81c99:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   81ca0:	0f b7 04 51          	movzx  eax,WORD PTR [ecx+edx*2]
   81ca4:	66 89 04 53          	mov    WORD PTR [ebx+edx*2],ax
   81ca8:	42                   	inc    edx
   81ca9:	39 d6                	cmp    esi,edx
   81cab:	7f f3                	jg     81ca0 <DemodDataV32+0xa0>
   81cad:	66 89 b7 d4 50 00 00 	mov    WORD PTR [edi+0x50d4],si
   81cb4:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   81cb8:	31 c0                	xor    eax,eax
   81cba:	66 89 b7 c8 50 00 00 	mov    WORD PTR [edi+0x50c8],si
   81cc1:	85 d2                	test   edx,edx
   81cc3:	0f 85 a4 00 00 00    	jne    81d6d <DemodDataV32+0x16d>
   81cc9:	8b 4d 64             	mov    ecx,DWORD PTR [ebp+0x64]
   81ccc:	66 83 79 76 06       	cmp    WORD PTR [ecx+0x76],0x6
   81cd1:	0f 84 26 01 00 00    	je     81dfd <DemodDataV32+0x1fd>
   81cd7:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   81cdb:	b8 01 00 00 00       	mov    eax,0x1
   81ce0:	8d 8f d8 01 00 00    	lea    ecx,[edi+0x1d8]
   81ce6:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   81cea:	8b 9f cc 50 00 00    	mov    ebx,DWORD PTR [edi+0x50cc]
   81cf0:	89 0c 24             	mov    DWORD PTR [esp],ecx
   81cf3:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   81cf7:	e8 fc ff ff ff       	call   81cf8 <DemodDataV32+0xf8>
			81cf8: R_386_PC32	FPM_AGC_agc
   81cfc:	0f b6 5d 31          	movzx  ebx,BYTE PTR [ebp+0x31]
   81d00:	8b 7d 68             	mov    edi,DWORD PTR [ebp+0x68]
   81d03:	8b 97 f4 01 00 00    	mov    edx,DWORD PTR [edi+0x1f4]
   81d09:	85 d2                	test   edx,edx
   81d0b:	0f 94 c0             	sete   al
   81d0e:	c0 e0 06             	shl    al,0x6
   81d11:	80 e3 bf             	and    bl,0xbf
   81d14:	08 c3                	or     bl,al
   81d16:	88 5d 31             	mov    BYTE PTR [ebp+0x31],bl
   81d19:	8b 9f f0 01 00 00    	mov    ebx,DWORD PTR [edi+0x1f0]
   81d1f:	8b 4f 04             	mov    ecx,DWORD PTR [edi+0x4]
   81d22:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
   81d26:	21 d9                	and    ecx,ebx
   81d28:	89 8f 90 01 00 00    	mov    DWORD PTR [edi+0x190],ecx
   81d2e:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   81d32:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   81d36:	8b 87 cc 50 00 00    	mov    eax,DWORD PTR [edi+0x50cc]
   81d3c:	81 c7 48 01 00 00    	add    edi,0x148
   81d42:	89 3c 24             	mov    DWORD PTR [esp],edi
   81d45:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   81d49:	e8 fc ff ff ff       	call   81d4a <DemodDataV32+0x14a>
			81d4a: R_386_PC32	FPM_SRE_recover
   81d4e:	8b 55 68             	mov    edx,DWORD PTR [ebp+0x68]
   81d51:	0f b7 c8             	movzx  ecx,ax
   81d54:	8b b2 88 01 00 00    	mov    esi,DWORD PTR [edx+0x188]
   81d5a:	85 f6                	test   esi,esi
   81d5c:	75 17                	jne    81d75 <DemodDataV32+0x175>
   81d5e:	83 3d 00 00 00 00 02 	cmp    DWORD PTR ds:0x0,0x2
			81d60: R_386_32	dsplibs_debug_level
   81d65:	77 68                	ja     81dcf <DemodDataV32+0x1cf>
   81d67:	80 65 31 df          	and    BYTE PTR [ebp+0x31],0xdf
   81d6b:	31 c0                	xor    eax,eax
   81d6d:	83 c4 1c             	add    esp,0x1c
   81d70:	5b                   	pop    ebx
   81d71:	5e                   	pop    esi
   81d72:	5f                   	pop    edi
   81d73:	5d                   	pop    ebp
   81d74:	c3                   	ret
   81d75:	80 4d 31 20          	or     BYTE PTR [ebp+0x31],0x20
   81d79:	8b 75 64             	mov    esi,DWORD PTR [ebp+0x64]
   81d7c:	8b 7a 08             	mov    edi,DWORD PTR [edx+0x8]
   81d7f:	21 df                	and    edi,ebx
   81d81:	66 83 7e 76 06       	cmp    WORD PTR [esi+0x76],0x6
   81d86:	89 ba 48 02 00 00    	mov    DWORD PTR [edx+0x248],edi
   81d8c:	74 53                	je     81de1 <DemodDataV32+0x1e1>
   81d8e:	8b 6a 10             	mov    ebp,DWORD PTR [edx+0x10]
   81d91:	bb 01 00 00 00       	mov    ebx,0x1
   81d96:	89 9a 4c 02 00 00    	mov    DWORD PTR [edx+0x24c],ebx
   81d9c:	89 aa 50 02 00 00    	mov    DWORD PTR [edx+0x250],ebp
   81da2:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   81da6:	8b 5c 24 38          	mov    ebx,DWORD PTR [esp+0x38]
   81daa:	8d 8a 04 02 00 00    	lea    ecx,[edx+0x204]
   81db0:	89 0c 24             	mov    DWORD PTR [esp],ecx
   81db3:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
   81db7:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   81dbb:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   81dbf:	e8 fc ff ff ff       	call   81dc0 <DemodDataV32+0x1c0>
			81dc0: R_386_PC32	FPM_FSE_receive
   81dc4:	83 c4 1c             	add    esp,0x1c
   81dc7:	0f b7 c0             	movzx  eax,ax
   81dca:	5b                   	pop    ebx
   81dcb:	5e                   	pop    esi
   81dcc:	5f                   	pop    edi
   81dcd:	5d                   	pop    ebp
   81dce:	c3                   	ret
   81dcf:	c7 04 24 ad 37 00 00 	mov    DWORD PTR [esp],0x37ad
			81dd2: R_386_32	.rodata.str1.1
   81dd6:	e8 fc ff ff ff       	call   81dd7 <DemodDataV32+0x1d7>
			81dd7: R_386_PC32	dsplibs_debug_printf
   81ddb:	80 65 31 df          	and    BYTE PTR [ebp+0x31],0xdf
   81ddf:	eb 8a                	jmp    81d6b <DemodDataV32+0x16b>
   81de1:	66 83 ba 80 01 00 00 	cmp    WORD PTR [edx+0x180],0x0
   81de8:	00 
   81de9:	75 5f                	jne    81e4a <DemodDataV32+0x24a>
   81deb:	31 ff                	xor    edi,edi
   81ded:	31 db                	xor    ebx,ebx
   81def:	89 ba 4c 02 00 00    	mov    DWORD PTR [edx+0x24c],edi
   81df5:	89 9a 50 02 00 00    	mov    DWORD PTR [edx+0x250],ebx
   81dfb:	eb a5                	jmp    81da2 <DemodDataV32+0x1a2>
   81dfd:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   81e01:	8b 9f cc 50 00 00    	mov    ebx,DWORD PTR [edi+0x50cc]
   81e07:	89 1c 24             	mov    DWORD PTR [esp],ebx
   81e0a:	e8 fc ff ff ff       	call   81e0b <DemodDataV32+0x20b>
			81e0b: R_386_PC32	FPM_rms
   81e0f:	98                   	cwde
   81e10:	66 39 45 28          	cmp    WORD PTR [ebp+0x28],ax
   81e14:	7e 2c                	jle    81e42 <DemodDataV32+0x242>
   81e16:	80 65 31 df          	and    BYTE PTR [ebp+0x31],0xdf
   81e1a:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			81e1c: R_386_32	dsplibs_debug_level
   81e21:	0f 86 44 ff ff ff    	jbe    81d6b <DemodDataV32+0x16b>
   81e27:	c7 04 24 bd 37 00 00 	mov    DWORD PTR [esp],0x37bd
			81e2a: R_386_32	.rodata.str1.1
   81e2e:	e8 fc ff ff ff       	call   81e2f <DemodDataV32+0x22f>
			81e2f: R_386_PC32	dsplibs_debug_printf
   81e33:	31 c0                	xor    eax,eax
   81e35:	e9 33 ff ff ff       	jmp    81d6d <DemodDataV32+0x16d>
   81e3a:	8b 7d 68             	mov    edi,DWORD PTR [ebp+0x68]
   81e3d:	e9 6b fe ff ff       	jmp    81cad <DemodDataV32+0xad>
   81e42:	8b 7d 68             	mov    edi,DWORD PTR [ebp+0x68]
   81e45:	e9 8d fe ff ff       	jmp    81cd7 <DemodDataV32+0xd7>
   81e4a:	8b 72 0c             	mov    esi,DWORD PTR [edx+0xc]
   81e4d:	8b 42 10             	mov    eax,DWORD PTR [edx+0x10]
   81e50:	21 de                	and    esi,ebx
   81e52:	89 b2 4c 02 00 00    	mov    DWORD PTR [edx+0x24c],esi
   81e58:	21 c3                	and    ebx,eax
   81e5a:	eb 99                	jmp    81df5 <DemodDataV32+0x1f5>
