
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00010af0 <_ZN16V92EchoCanceller12setEchoDelayEj>:
   10af0:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
   10af4:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   10af8:	89 d1                	mov    ecx,edx
   10afa:	2b 48 38             	sub    ecx,DWORD PTR [eax+0x38]
   10afd:	89 50 38             	mov    DWORD PTR [eax+0x38],edx
   10b00:	01 48 2c             	add    DWORD PTR [eax+0x2c],ecx
   10b03:	b8 dc 2f 00 00       	mov    eax,0x2fdc
			10b04: R_386_32	.rodata.str1.4
   10b08:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   10b0c:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   10b10:	e9 fc ff ff ff       	jmp    10b11 <_ZN16V92EchoCanceller12setEchoDelayEj+0x21>
			10b11: R_386_PC32	edprintf
