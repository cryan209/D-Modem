
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000572c0 <_ZN12V92PreFilterC1Ej>:
   572c0:	83 ec 1c             	sub    esp,0x1c
   572c3:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   572c7:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   572cb:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   572cf:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   572d3:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   572d7:	c7 04 24 14 00 00 00 	mov    DWORD PTR [esp],0x14
   572de:	e8 fc ff ff ff       	call   572df <_ZN12V92PreFilterC1Ej+0x1f>
			572df: R_386_PC32	sysdep_malloc
   572e3:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   572e7:	89 c3                	mov    ebx,eax
   572e9:	31 c9                	xor    ecx,ecx
   572eb:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   572ef:	b8 63 00 00 00       	mov    eax,0x63
   572f4:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   572f8:	89 1c 24             	mov    DWORD PTR [esp],ebx
   572fb:	e8 fc ff ff ff       	call   572fc <_ZN12V92PreFilterC1Ej+0x3c>
			572fc: R_386_PC32	_ZN8FloatFIRC1EjPfj
   57300:	89 5f 04             	mov    DWORD PTR [edi+0x4],ebx
   57303:	c7 04 24 14 00 00 00 	mov    DWORD PTR [esp],0x14
   5730a:	e8 fc ff ff ff       	call   5730b <_ZN12V92PreFilterC1Ej+0x4b>
			5730b: R_386_PC32	sysdep_malloc
   5730f:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   57313:	89 c3                	mov    ebx,eax
   57315:	ba 63 00 00 00       	mov    edx,0x63
   5731a:	89 1c 24             	mov    DWORD PTR [esp],ebx
   5731d:	31 c0                	xor    eax,eax
   5731f:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   57323:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   57327:	e8 fc ff ff ff       	call   57328 <_ZN12V92PreFilterC1Ej+0x68>
			57328: R_386_PC32	_ZN8FloatIIRC1EjPfj
   5732c:	89 5f 08             	mov    DWORD PTR [edi+0x8],ebx
   5732f:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   57333:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   57337:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   5733b:	83 c4 1c             	add    esp,0x1c
   5733e:	c3                   	ret
