
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00056c20 <_ZN11V92PrecoderC1Ej>:
   56c20:	83 ec 1c             	sub    esp,0x1c
   56c23:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   56c27:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   56c2b:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   56c2f:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   56c33:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   56c37:	c7 04 24 14 00 00 00 	mov    DWORD PTR [esp],0x14
   56c3e:	e8 fc ff ff ff       	call   56c3f <_ZN11V92PrecoderC1Ej+0x1f>
			56c3f: R_386_PC32	sysdep_malloc
   56c43:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   56c47:	89 c3                	mov    ebx,eax
   56c49:	31 c9                	xor    ecx,ecx
   56c4b:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   56c4f:	b8 63 00 00 00       	mov    eax,0x63
   56c54:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   56c58:	89 1c 24             	mov    DWORD PTR [esp],ebx
   56c5b:	e8 fc ff ff ff       	call   56c5c <_ZN11V92PrecoderC1Ej+0x3c>
			56c5c: R_386_PC32	_ZN8FloatFIRC1EjPfj
   56c60:	89 5f 68             	mov    DWORD PTR [edi+0x68],ebx
   56c63:	c7 04 24 14 00 00 00 	mov    DWORD PTR [esp],0x14
   56c6a:	e8 fc ff ff ff       	call   56c6b <_ZN11V92PrecoderC1Ej+0x4b>
			56c6b: R_386_PC32	sysdep_malloc
   56c6f:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   56c73:	89 c3                	mov    ebx,eax
   56c75:	ba 63 00 00 00       	mov    edx,0x63
   56c7a:	89 1c 24             	mov    DWORD PTR [esp],ebx
   56c7d:	31 c0                	xor    eax,eax
   56c7f:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   56c83:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   56c87:	e8 fc ff ff ff       	call   56c88 <_ZN11V92PrecoderC1Ej+0x68>
			56c88: R_386_PC32	_ZN8FloatFIRC1EjPfj
   56c8c:	89 5f 6c             	mov    DWORD PTR [edi+0x6c],ebx
   56c8f:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   56c93:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   56c97:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   56c9b:	83 c4 1c             	add    esp,0x1c
   56c9e:	c3                   	ret
