
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00020db0 <_ZN20V90Phase3Demodulator14setSessionFlagEj>:
   20db0:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   20db4:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
   20db8:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
   20dbb:	83 c0 34             	add    eax,0x34
   20dbe:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   20dc2:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   20dc6:	e9 fc ff ff ff       	jmp    20dc7 <_ZN20V90Phase3Demodulator14setSessionFlagEj+0x17>
			20dc7: R_386_PC32	_ZN18V90Phase3Modulator14setSessionFlagEj
