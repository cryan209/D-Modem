
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0000d200 <_ZN12VPcmFloModem15resetBitPointerEv>:
    d200:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
    d204:	31 c9                	xor    ecx,ecx
    d206:	31 d2                	xor    edx,edx
    d208:	66 89 88 38 17 00 00 	mov    WORD PTR [eax+0x1738],cx
    d20f:	c6 80 ce 7d 00 00 00 	mov    BYTE PTR [eax+0x7dce],0x0
    d216:	c6 80 cf 7d 00 00 00 	mov    BYTE PTR [eax+0x7dcf],0x0
    d21d:	c6 80 d0 7d 00 00 00 	mov    BYTE PTR [eax+0x7dd0],0x0
    d224:	c6 80 d1 7d 00 00 00 	mov    BYTE PTR [eax+0x7dd1],0x0
    d22b:	66 89 90 d4 7d 00 00 	mov    WORD PTR [eax+0x7dd4],dx
    d232:	c3                   	ret
