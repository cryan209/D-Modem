
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008e650 <GetSignalQuality>:
   8e650:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   8e654:	8b 48 54             	mov    ecx,DWORD PTR [eax+0x54]
   8e657:	b8 00 80 ff ff       	mov    eax,0xffff8000
   8e65c:	0f b7 91 86 01 00 00 	movzx  edx,WORD PTR [ecx+0x186]
   8e663:	29 d0                	sub    eax,edx
   8e665:	0f b7 c0             	movzx  eax,ax
   8e668:	c3                   	ret
