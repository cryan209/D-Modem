
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00040270 <_ZN25V90AutoDigitalImpDetector21clearCamulativeAltValEss>:
   40270:	0f bf 54 24 08       	movsx  edx,WORD PTR [esp+0x8]
   40275:	31 c0                	xor    eax,eax
   40277:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   4027b:	89 84 91 30 9d 00 00 	mov    DWORD PTR [ecx+edx*4+0x9d30],eax
   40282:	b8 00 00 00 00       	mov    eax,0x0
   40287:	89 84 91 18 9d 00 00 	mov    DWORD PTR [ecx+edx*4+0x9d18],eax
   4028e:	c3                   	ret
