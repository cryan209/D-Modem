
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0000d1a0 <_ZN12VPcmFloModem26setMinNofTransmitSequencesEt>:
    d1a0:	0f b7 54 24 08       	movzx  edx,WORD PTR [esp+0x8]
    d1a5:	31 c9                	xor    ecx,ecx
    d1a7:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
    d1ab:	66 89 88 d4 7d 00 00 	mov    WORD PTR [eax+0x7dd4],cx
    d1b2:	66 89 90 d6 7d 00 00 	mov    WORD PTR [eax+0x7dd6],dx
    d1b9:	c3                   	ret
