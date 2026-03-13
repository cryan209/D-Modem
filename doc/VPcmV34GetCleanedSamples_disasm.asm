
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000071d0 <VPcmV34GetCleanedSamples>:
    71d0:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
    71d4:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
    71d8:	0f bf 88 a6 2a 00 00 	movsx  ecx,WORD PTR [eax+0x2aa6]
    71df:	89 0a                	mov    DWORD PTR [edx],ecx
    71e1:	31 d2                	xor    edx,edx
    71e3:	66 89 90 a6 2a 00 00 	mov    WORD PTR [eax+0x2aa6],dx
    71ea:	05 58 2f 00 00       	add    eax,0x2f58
    71ef:	c3                   	ret
