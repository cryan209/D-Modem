
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002c660 <_ZN18V90Phase4Modulator13resetBeforRRNEv>:
   2c660:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   2c664:	31 d2                	xor    edx,edx
   2c666:	31 c9                	xor    ecx,ecx
   2c668:	89 90 9c 2f 00 00    	mov    DWORD PTR [eax+0x2f9c],edx
   2c66e:	89 88 a0 2f 00 00    	mov    DWORD PTR [eax+0x2fa0],ecx
   2c674:	c7 40 24 01 00 00 00 	mov    DWORD PTR [eax+0x24],0x1
   2c67b:	c7 40 28 00 00 00 00 	mov    DWORD PTR [eax+0x28],0x0
   2c682:	c7 40 2c 00 00 00 00 	mov    DWORD PTR [eax+0x2c],0x0
   2c689:	c7 40 30 00 00 00 00 	mov    DWORD PTR [eax+0x30],0x0
   2c690:	c7 40 34 00 00 00 00 	mov    DWORD PTR [eax+0x34],0x0
   2c697:	c7 40 20 00 00 00 00 	mov    DWORD PTR [eax+0x20],0x0
   2c69e:	c3                   	ret
