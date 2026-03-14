
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00051540 <_ZN5V90CP5resetEv>:
   51540:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   51544:	ba 12 00 00 00       	mov    edx,0x12
   51549:	31 c9                	xor    ecx,ecx
   5154b:	89 90 ac 0c 00 00    	mov    DWORD PTR [eax+0xcac],edx
   51551:	31 d2                	xor    edx,edx
   51553:	89 88 b0 0c 00 00    	mov    DWORD PTR [eax+0xcb0],ecx
   51559:	31 c9                	xor    ecx,ecx
   5155b:	89 90 a4 0c 00 00    	mov    DWORD PTR [eax+0xca4],edx
   51561:	31 d2                	xor    edx,edx
   51563:	89 88 b4 3b 00 00    	mov    DWORD PTR [eax+0x3bb4],ecx
   51569:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   5156e:	c6 80 a9 0c 00 00 00 	mov    BYTE PTR [eax+0xca9],0x0
   51575:	c6 80 aa 0c 00 00 00 	mov    BYTE PTR [eax+0xcaa],0x0
   5157c:	89 90 b8 3b 00 00    	mov    DWORD PTR [eax+0x3bb8],edx
   51582:	89 88 bc 3b 00 00    	mov    DWORD PTR [eax+0x3bbc],ecx
   51588:	c3                   	ret
