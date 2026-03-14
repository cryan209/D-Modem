
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00035570 <_ZN21ResamplerTimingOffsetD0Ev>:
   35570:	53                   	push   ebx
   35571:	83 ec 08             	sub    esp,0x8
   35574:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   35578:	c7 03 08 00 00 00    	mov    DWORD PTR [ebx],0x8
			3557a: R_386_32	_ZTV21ResamplerTimingOffset
   3557e:	89 1c 24             	mov    DWORD PTR [esp],ebx
   35581:	e8 fc ff ff ff       	call   35582 <_ZN21ResamplerTimingOffsetD0Ev+0x12>
			35582: R_386_PC32	_ZN9ResamplerD2Ev
   35586:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   3558a:	83 c4 08             	add    esp,0x8
   3558d:	5b                   	pop    ebx
   3558e:	e9 fc ff ff ff       	jmp    3558f <_ZN21ResamplerTimingOffsetD0Ev+0x1f>
			3558f: R_386_PC32	sysdep_free
