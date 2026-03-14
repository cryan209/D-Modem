
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00025b90 <_ZN20V90Phase4Demodulator14setSessionFlagEj>:
   25b90:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   25b94:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
   25b98:	89 10                	mov    DWORD PTR [eax],edx
   25b9a:	83 c0 50             	add    eax,0x50
   25b9d:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   25ba1:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   25ba5:	e9 fc ff ff ff       	jmp    25ba6 <_ZN20V90Phase4Demodulator14setSessionFlagEj+0x16>
			25ba6: R_386_PC32	_ZN18V90Phase4Modulator14setSessionFlagEj
