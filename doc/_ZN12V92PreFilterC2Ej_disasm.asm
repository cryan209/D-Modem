
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00057240 <_ZN12V92PreFilterC2Ej>:
   57240:	83 ec 1c             	sub    esp,0x1c
   57243:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   57247:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   5724b:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   5724f:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   57253:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   57257:	c7 04 24 14 00 00 00 	mov    DWORD PTR [esp],0x14
   5725e:	e8 fc ff ff ff       	call   5725f <_ZN12V92PreFilterC2Ej+0x1f>
			5725f: R_386_PC32	sysdep_malloc
   57263:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   57267:	89 c3                	mov    ebx,eax
   57269:	31 c9                	xor    ecx,ecx
   5726b:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   5726f:	b8 63 00 00 00       	mov    eax,0x63
   57274:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   57278:	89 1c 24             	mov    DWORD PTR [esp],ebx
   5727b:	e8 fc ff ff ff       	call   5727c <_ZN12V92PreFilterC2Ej+0x3c>
			5727c: R_386_PC32	_ZN8FloatFIRC1EjPfj
   57280:	89 5f 04             	mov    DWORD PTR [edi+0x4],ebx
   57283:	c7 04 24 14 00 00 00 	mov    DWORD PTR [esp],0x14
   5728a:	e8 fc ff ff ff       	call   5728b <_ZN12V92PreFilterC2Ej+0x4b>
			5728b: R_386_PC32	sysdep_malloc
   5728f:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   57293:	89 c3                	mov    ebx,eax
   57295:	ba 63 00 00 00       	mov    edx,0x63
   5729a:	89 1c 24             	mov    DWORD PTR [esp],ebx
   5729d:	31 c0                	xor    eax,eax
   5729f:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   572a3:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   572a7:	e8 fc ff ff ff       	call   572a8 <_ZN12V92PreFilterC2Ej+0x68>
			572a8: R_386_PC32	_ZN8FloatIIRC1EjPfj
   572ac:	89 5f 08             	mov    DWORD PTR [edi+0x8],ebx
   572af:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   572b3:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   572b7:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   572bb:	83 c4 1c             	add    esp,0x1c
   572be:	c3                   	ret
