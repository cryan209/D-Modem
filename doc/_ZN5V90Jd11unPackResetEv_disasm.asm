
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0001eb80 <_ZN5V90Jd11unPackResetEv>:
   1eb80:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   1eb84:	31 c9                	xor    ecx,ecx
   1eb86:	c6 40 01 00          	mov    BYTE PTR [eax+0x1],0x0
   1eb8a:	89 88 8c 00 00 00    	mov    DWORD PTR [eax+0x8c],ecx
   1eb90:	c6 00 00             	mov    BYTE PTR [eax],0x0
   1eb93:	c3                   	ret
