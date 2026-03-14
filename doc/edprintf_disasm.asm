
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000b09f0 <edprintf>:
   b09f0:	57                   	push   edi
   b09f1:	ba 00 01 00 00       	mov    edx,0x100
   b09f6:	56                   	push   esi
   b09f7:	53                   	push   ebx
   b09f8:	83 ec 10             	sub    esp,0x10
   b09fb:	8b 4c 24 20          	mov    ecx,DWORD PTR [esp+0x20]
   b09ff:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   b0a03:	8d 5c 24 24          	lea    ebx,[esp+0x24]
   b0a07:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   b0a0b:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   b0a0f:	c7 04 24 00 09 00 00 	mov    DWORD PTR [esp],0x900
			b0a12: R_386_32	.bss
   b0a16:	e8 fc ff ff ff       	call   b0a17 <edprintf+0x27>
			b0a17: R_386_PC32	sysdep_vsnprintf
   b0a1b:	c7 04 24 00 09 00 00 	mov    DWORD PTR [esp],0x900
			b0a1e: R_386_32	.bss
   b0a22:	e8 fc ff ff ff       	call   b0a23 <edprintf+0x33>
			b0a23: R_386_PC32	sysdep_strlen
   b0a27:	8d 44 00 08          	lea    eax,[eax+eax*1+0x8]
   b0a2b:	3d 0e 01 00 00       	cmp    eax,0x10e
   b0a30:	76 29                	jbe    b0a5b <edprintf+0x6b>
   b0a32:	c7 04 24 00 0a 00 00 	mov    DWORD PTR [esp],0xa00
			b0a35: R_386_32	.bss
   b0a39:	be 98 52 00 00       	mov    esi,0x5298
			b0a3a: R_386_32	.rodata.str1.1
   b0a3e:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   b0a42:	e8 fc ff ff ff       	call   b0a43 <edprintf+0x53>
			b0a43: R_386_PC32	sysdep_strcpy
   b0a47:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			b0a49: R_386_32	dsplibs_debug_level
   b0a4e:	0f 87 df 00 00 00    	ja     b0b33 <edprintf+0x143>
   b0a54:	83 c4 10             	add    esp,0x10
   b0a57:	5b                   	pop    ebx
   b0a58:	5e                   	pop    esi
   b0a59:	5f                   	pop    edi
   b0a5a:	c3                   	ret
   b0a5b:	c7 04 24 00 0a 00 00 	mov    DWORD PTR [esp],0xa00
			b0a5e: R_386_32	.bss
   b0a62:	31 d2                	xor    edx,edx
   b0a64:	b8 ae 52 00 00       	mov    eax,0x52ae
			b0a65: R_386_32	.rodata.str1.1
   b0a69:	89 15 10 0b 00 00    	mov    DWORD PTR ds:0xb10,edx
			b0a6b: R_386_32	.bss
   b0a6f:	31 ff                	xor    edi,edi
   b0a71:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   b0a75:	e8 fc ff ff ff       	call   b0a76 <edprintf+0x86>
			b0a76: R_386_PC32	sysdep_strcpy
   b0a7a:	c7 04 24 00 0a 00 00 	mov    DWORD PTR [esp],0xa00
			b0a7d: R_386_32	.bss
   b0a81:	e8 fc ff ff ff       	call   b0a82 <edprintf+0x92>
			b0a82: R_386_PC32	sysdep_strlen
   b0a86:	89 c3                	mov    ebx,eax
   b0a88:	eb 3d                	jmp    b0ac7 <edprintf+0xd7>
   b0a8a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   b0a90:	40                   	inc    eax
   b0a91:	a3 10 0b 00 00       	mov    ds:0xb10,eax
			b0a92: R_386_32	.bss
   b0a96:	47                   	inc    edi
   b0a97:	a1 10 0b 00 00       	mov    eax,ds:0xb10
			b0a98: R_386_32	.bss
   b0a9c:	88 91 00 0a 00 00    	mov    BYTE PTR [ecx+0xa00],dl
			b0a9e: R_386_32	.bss
   b0aa2:	88 da                	mov    dl,bl
   b0aa4:	89 f1                	mov    ecx,esi
   b0aa6:	80 e2 0f             	and    dl,0xf
   b0aa9:	8d 5e 01             	lea    ebx,[esi+0x1]
   b0aac:	02 14 85 a0 94 00 00 	add    dl,BYTE PTR [eax*4+0x94a0]
			b0aaf: R_386_32	.data
   b0ab3:	80 c2 30             	add    dl,0x30
   b0ab6:	83 f8 09             	cmp    eax,0x9
   b0ab9:	74 45                	je     b0b00 <edprintf+0x110>
   b0abb:	40                   	inc    eax
   b0abc:	a3 10 0b 00 00       	mov    ds:0xb10,eax
			b0abd: R_386_32	.bss
   b0ac1:	88 91 00 0a 00 00    	mov    BYTE PTR [ecx+0xa00],dl
			b0ac3: R_386_32	.bss
   b0ac7:	c7 04 24 00 09 00 00 	mov    DWORD PTR [esp],0x900
			b0aca: R_386_32	.bss
   b0ace:	e8 fc ff ff ff       	call   b0acf <edprintf+0xdf>
			b0acf: R_386_PC32	sysdep_strlen
   b0ad3:	39 f8                	cmp    eax,edi
   b0ad5:	76 33                	jbe    b0b0a <edprintf+0x11a>
   b0ad7:	89 d9                	mov    ecx,ebx
   b0ad9:	0f b6 9f 00 09 00 00 	movzx  ebx,BYTE PTR [edi+0x900]
			b0adc: R_386_32	.bss
   b0ae0:	a1 10 0b 00 00       	mov    eax,ds:0xb10
			b0ae1: R_386_32	.bss
   b0ae5:	8d 71 01             	lea    esi,[ecx+0x1]
   b0ae8:	88 da                	mov    dl,bl
   b0aea:	c0 fa 04             	sar    dl,0x4
   b0aed:	02 14 85 a0 94 00 00 	add    dl,BYTE PTR [eax*4+0x94a0]
			b0af0: R_386_32	.data
   b0af4:	80 c2 30             	add    dl,0x30
   b0af7:	83 f8 09             	cmp    eax,0x9
   b0afa:	75 94                	jne    b0a90 <edprintf+0xa0>
   b0afc:	31 c0                	xor    eax,eax
   b0afe:	eb 91                	jmp    b0a91 <edprintf+0xa1>
   b0b00:	31 f6                	xor    esi,esi
   b0b02:	89 35 10 0b 00 00    	mov    DWORD PTR ds:0xb10,esi
			b0b04: R_386_32	.bss
   b0b08:	eb b7                	jmp    b0ac1 <edprintf+0xd1>
   b0b0a:	c6 83 00 0a 00 00 00 	mov    BYTE PTR [ebx+0xa00],0x0
			b0b0c: R_386_32	.bss
   b0b11:	bf b3 52 00 00       	mov    edi,0x52b3
			b0b12: R_386_32	.rodata.str1.1
   b0b16:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   b0b1a:	c7 04 24 00 0a 00 00 	mov    DWORD PTR [esp],0xa00
			b0b1d: R_386_32	.bss
   b0b21:	e8 fc ff ff ff       	call   b0b22 <edprintf+0x132>
			b0b22: R_386_PC32	sysdep_strcat
   b0b26:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			b0b28: R_386_32	dsplibs_debug_level
   b0b2d:	0f 86 21 ff ff ff    	jbe    b0a54 <edprintf+0x64>
   b0b33:	c7 04 24 b8 52 00 00 	mov    DWORD PTR [esp],0x52b8
			b0b36: R_386_32	.rodata.str1.1
   b0b3a:	b9 00 0a 00 00       	mov    ecx,0xa00
			b0b3b: R_386_32	.bss
   b0b3f:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   b0b43:	e8 fc ff ff ff       	call   b0b44 <edprintf+0x154>
			b0b44: R_386_PC32	dsplibs_debug_printf
   b0b48:	83 c4 10             	add    esp,0x10
   b0b4b:	5b                   	pop    ebx
   b0b4c:	5e                   	pop    esi
   b0b4d:	5f                   	pop    edi
   b0b4e:	c3                   	ret
