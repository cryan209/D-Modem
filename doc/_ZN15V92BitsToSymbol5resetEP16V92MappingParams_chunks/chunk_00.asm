
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0004e070 <_ZN15V92BitsToSymbol5resetEP16V92MappingParams>:
   4e070:	83 ec 1c             	sub    esp,0x1c
   4e073:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   4e077:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   4e07b:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   4e07f:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   4e083:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   4e087:	8b 13                	mov    edx,DWORD PTR [ebx]
   4e089:	89 14 24             	mov    DWORD PTR [esp],edx
   4e08c:	e8 fc ff ff ff       	call   4e08d <_ZN15V92BitsToSymbol5resetEP16V92MappingParams+0x1d>
			4e08d: R_386_PC32	_ZN14V92Transmitter5resetEP16V92MappingParams
   4e091:	8b 06                	mov    eax,DWORD PTR [esi]
   4e093:	c7 43 10 00 00 00 00 	mov    DWORD PTR [ebx+0x10],0x0
   4e09a:	c7 43 18 00 00 00 00 	mov    DWORD PTR [ebx+0x18],0x0
   4e0a1:	89 43 14             	mov    DWORD PTR [ebx+0x14],eax
   4e0a4:	c6 43 1c 01          	mov    BYTE PTR [ebx+0x1c],0x1
   4e0a8:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   4e0ac:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   4e0b0:	83 c4 1c             	add    esp,0x1c
   4e0b3:	c3                   	ret
