
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a6590 <SetEncoderV29>:
   a6590:	0f bf 44 24 08       	movsx  eax,WORD PTR [esp+0x8]
   a6595:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   a6599:	85 c0                	test   eax,eax
   a659b:	74 04                	je     a65a1 <SetEncoderV29+0x11>
   a659d:	48                   	dec    eax
   a659e:	74 10                	je     a65b0 <SetEncoderV29+0x20>
   a65a0:	c3                   	ret
   a65a1:	8b 42 24             	mov    eax,DWORD PTR [edx+0x24]
   a65a4:	c7 40 38 00 00 00 00 	mov    DWORD PTR [eax+0x38],0x0
   a65ab:	c3                   	ret
   a65ac:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   a65b0:	8b 4a 24             	mov    ecx,DWORD PTR [edx+0x24]
   a65b3:	c7 41 38 01 00 00 00 	mov    DWORD PTR [ecx+0x38],0x1
   a65ba:	c3                   	ret
