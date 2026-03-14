
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0007fd40 <TxHdxTone>:
   7fd40:	53                   	push   ebx
   7fd41:	83 ec 18             	sub    esp,0x18
   7fd44:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   7fd48:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   7fd4c:	8b 53 64             	mov    edx,DWORD PTR [ebx+0x64]
   7fd4f:	0f bf 82 a0 00 00 00 	movsx  eax,WORD PTR [edx+0xa0]
   7fd56:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   7fd5a:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   7fd5e:	8b 42 2c             	mov    eax,DWORD PTR [edx+0x2c]
   7fd61:	89 04 24             	mov    DWORD PTR [esp],eax
   7fd64:	e8 fc ff ff ff       	call   7fd65 <TxHdxTone+0x25>
			7fd65: R_386_PC32	FPM_TONE_generate
   7fd69:	8b 4c 24 2c          	mov    ecx,DWORD PTR [esp+0x2c]
   7fd6d:	66 c7 01 00 00       	mov    WORD PTR [ecx],0x0
   7fd72:	8b 4b 64             	mov    ecx,DWORD PTR [ebx+0x64]
   7fd75:	8b 41 78             	mov    eax,DWORD PTR [ecx+0x78]
   7fd78:	0f bf 91 84 00 00 00 	movsx  edx,WORD PTR [ecx+0x84]
   7fd7f:	29 d0                	sub    eax,edx
   7fd81:	85 c0                	test   eax,eax
   7fd83:	89 41 78             	mov    DWORD PTR [ecx+0x78],eax
   7fd86:	7e 0c                	jle    7fd94 <TxHdxTone+0x54>
   7fd88:	0f bf 81 a0 00 00 00 	movsx  eax,WORD PTR [ecx+0xa0]
   7fd8f:	83 c4 18             	add    esp,0x18
   7fd92:	5b                   	pop    ebx
   7fd93:	c3                   	ret
   7fd94:	0f bf 51 76          	movsx  edx,WORD PTR [ecx+0x76]
   7fd98:	89 1c 24             	mov    DWORD PTR [esp],ebx
   7fd9b:	ff 14 95 00 00 00 00 	call   DWORD PTR [edx*4+0x0]
			7fd9e: R_386_32	V32NextState
   7fda2:	8b 4b 64             	mov    ecx,DWORD PTR [ebx+0x64]
   7fda5:	0f bf 81 a0 00 00 00 	movsx  eax,WORD PTR [ecx+0xa0]
   7fdac:	83 c4 18             	add    esp,0x18
   7fdaf:	5b                   	pop    ebx
   7fdb0:	c3                   	ret
