
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002c870 <_ZN18V90Phase4Modulator21resetRRNSecondSectionEv>:
   2c870:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   2c874:	31 d2                	xor    edx,edx
   2c876:	8b 48 54             	mov    ecx,DWORD PTR [eax+0x54]
   2c879:	c7 40 30 01 00 00 00 	mov    DWORD PTR [eax+0x30],0x1
   2c880:	c7 40 20 00 00 00 00 	mov    DWORD PTR [eax+0x20],0x0
   2c887:	c6 40 1c 00          	mov    BYTE PTR [eax+0x1c],0x0
   2c88b:	c7 40 18 00 00 00 00 	mov    DWORD PTR [eax+0x18],0x0
   2c892:	c6 41 13 00          	mov    BYTE PTR [ecx+0x13],0x0
   2c896:	31 c9                	xor    ecx,ecx
   2c898:	89 90 9c 2f 00 00    	mov    DWORD PTR [eax+0x2f9c],edx
   2c89e:	89 88 a0 2f 00 00    	mov    DWORD PTR [eax+0x2fa0],ecx
   2c8a4:	c3                   	ret
