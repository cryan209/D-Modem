
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000ad6b0 <detector_set_enable>:
   ad6b0:	0f b7 54 24 08       	movzx  edx,WORD PTR [esp+0x8]
   ad6b5:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   ad6b9:	66 89 10             	mov    WORD PTR [eax],dx
   ad6bc:	c3                   	ret
