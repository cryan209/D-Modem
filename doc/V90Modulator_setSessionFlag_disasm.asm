
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00019d30 <_ZN12V90Modulator14setSessionFlagEj>:
   19d30:	83 ec 1c             	sub    esp,0x1c
   19d33:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   19d37:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   19d3b:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   19d3f:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   19d43:	89 5e 28             	mov    DWORD PTR [esi+0x28],ebx
   19d46:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   19d4a:	8b 56 38             	mov    edx,DWORD PTR [esi+0x38]
   19d4d:	89 14 24             	mov    DWORD PTR [esp],edx
   19d50:	e8 fc ff ff ff       	call   19d51 <_ZN12V90Modulator14setSessionFlagEj+0x21>
			19d51: R_386_PC32	_ZN18V90Phase3Modulator14setSessionFlagEj
   19d55:	89 5c 24 24          	mov    DWORD PTR [esp+0x24],ebx
   19d59:	8b 46 3c             	mov    eax,DWORD PTR [esi+0x3c]
   19d5c:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   19d60:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   19d64:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   19d68:	83 c4 1c             	add    esp,0x1c
   19d6b:	e9 fc ff ff ff       	jmp    19d6c <_ZN12V90Modulator14setSessionFlagEj+0x3c>
			19d6c: R_386_PC32	_ZN18V90Phase4Modulator14setSessionFlagEj
