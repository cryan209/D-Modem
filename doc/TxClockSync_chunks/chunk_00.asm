
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008e610 <TxClockSync>:
   8e610:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   8e614:	8b 50 54             	mov    edx,DWORD PTR [eax+0x54]
   8e617:	0f bf 8a 2a 01 00 00 	movsx  ecx,WORD PTR [edx+0x12a]
   8e61e:	8d 04 49             	lea    eax,[ecx+ecx*2]
   8e621:	66 89 42 78          	mov    WORD PTR [edx+0x78],ax
   8e625:	c3                   	ret
