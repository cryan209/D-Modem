
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000aaf50 <FPM_TONE_set_freq>:
   aaf50:	0f bf 4c 24 08       	movsx  ecx,WORD PTR [esp+0x8]
   aaf55:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   aaf59:	69 c1 12 83 00 00    	imul   eax,ecx,0x8312
   aaf5f:	05 00 10 00 00       	add    eax,0x1000
   aaf64:	c1 f8 0d             	sar    eax,0xd
   aaf67:	66 89 42 26          	mov    WORD PTR [edx+0x26],ax
   aaf6b:	c3                   	ret
