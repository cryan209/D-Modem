
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00009230 <V34XF_GetRTD>:
    9230:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
    9234:	0f b7 80 7e aa 00 00 	movzx  eax,WORD PTR [eax+0xaa7e]
    923b:	05 e0 01 00 00       	add    eax,0x1e0
    9240:	98                   	cwde
    9241:	c3                   	ret
