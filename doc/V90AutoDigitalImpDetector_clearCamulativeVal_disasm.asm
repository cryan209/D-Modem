
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00040240 <_ZN25V90AutoDigitalImpDetector18clearCamulativeValEss>:
   40240:	0f bf 44 24 08       	movsx  eax,WORD PTR [esp+0x8]
   40245:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   40249:	0f bf 54 24 0c       	movsx  edx,WORD PTR [esp+0xc]
   4024e:	c1 e0 07             	shl    eax,0x7
   40251:	01 d0                	add    eax,edx
   40253:	31 d2                	xor    edx,edx
   40255:	89 94 81 00 1c 00 00 	mov    DWORD PTR [ecx+eax*4+0x1c00],edx
   4025c:	ba 00 00 00 00       	mov    edx,0x0
   40261:	89 94 81 00 10 00 00 	mov    DWORD PTR [ecx+eax*4+0x1000],edx
   40268:	89 94 81 18 91 00 00 	mov    DWORD PTR [ecx+eax*4+0x9118],edx
   4026f:	c3                   	ret
