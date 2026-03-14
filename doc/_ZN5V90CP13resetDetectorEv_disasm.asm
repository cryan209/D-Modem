
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00051510 <_ZN5V90CP13resetDetectorEv>:
   51510:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   51514:	ba 12 00 00 00       	mov    edx,0x12
   51519:	31 c9                	xor    ecx,ecx
   5151b:	89 90 ac 0c 00 00    	mov    DWORD PTR [eax+0xcac],edx
   51521:	31 d2                	xor    edx,edx
   51523:	89 88 b0 0c 00 00    	mov    DWORD PTR [eax+0xcb0],ecx
   51529:	89 90 a4 0c 00 00    	mov    DWORD PTR [eax+0xca4],edx
   5152f:	c6 80 a9 0c 00 00 00 	mov    BYTE PTR [eax+0xca9],0x0
   51536:	c6 80 aa 0c 00 00 00 	mov    BYTE PTR [eax+0xcaa],0x0
   5153d:	c3                   	ret
