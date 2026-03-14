
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000172c0 <_ZN18V92Phase4Modulator9recivedCPEv>:
   172c0:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   172c4:	ba 01 00 00 00       	mov    edx,0x1
   172c9:	8b 48 74             	mov    ecx,DWORD PTR [eax+0x74]
   172cc:	89 90 c0 01 00 00    	mov    DWORD PTR [eax+0x1c0],edx
   172d2:	31 d2                	xor    edx,edx
   172d4:	c6 41 04 01          	mov    BYTE PTR [ecx+0x4],0x1
   172d8:	8b 40 74             	mov    eax,DWORD PTR [eax+0x74]
   172db:	89 90 10 01 00 00    	mov    DWORD PTR [eax+0x110],edx
   172e1:	c3                   	ret
