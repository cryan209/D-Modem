
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002a850 <_ZN13V90Parameters4initEv>:
   2a850:	53                   	push   ebx
   2a851:	83 ec 08             	sub    esp,0x8
   2a854:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   2a858:	89 1c 24             	mov    DWORD PTR [esp],ebx
   2a85b:	e8 fc ff ff ff       	call   2a85c <_ZN13V90Parameters4initEv+0xc>
			2a85c: R_386_PC32	_ZN13V90Parameters12setToDefaultEv
   2a860:	8b 03                	mov    eax,DWORD PTR [ebx]
   2a862:	8b 40 78             	mov    eax,DWORD PTR [eax+0x78]
   2a865:	85 c0                	test   eax,eax
   2a867:	75 0d                	jne    2a876 <_ZN13V90Parameters4initEv+0x26>
   2a869:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   2a86d:	83 c4 08             	add    esp,0x8
   2a870:	5b                   	pop    ebx
   2a871:	e9 fc ff ff ff       	jmp    2a872 <_ZN13V90Parameters4initEv+0x22>
			2a872: R_386_PC32	_ZN13V90Parameters19loadModemParamsDataEv
   2a876:	89 1c 24             	mov    DWORD PTR [esp],ebx
   2a879:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2a87d:	e8 fc ff ff ff       	call   2a87e <_ZN13V90Parameters4initEv+0x2e>
			2a87e: R_386_PC32	_ZN13V90Parameters10loadParamsEPc
   2a882:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   2a886:	83 c4 08             	add    esp,0x8
   2a889:	5b                   	pop    ebx
   2a88a:	e9 fc ff ff ff       	jmp    2a88b <_ZN13V90Parameters4initEv+0x3b>
			2a88b: R_386_PC32	_ZN13V90Parameters19loadModemParamsDataEv
