
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0000d5a0 <_ZN12VPcmFloModem22copyMpInfoForInterfaceEv>:
    d5a0:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
    d5a4:	0f b6 90 28 24 00 00 	movzx  edx,BYTE PTR [eax+0x2428]
    d5ab:	0f b6 88 29 24 00 00 	movzx  ecx,BYTE PTR [eax+0x2429]
    d5b2:	88 90 44 17 00 00    	mov    BYTE PTR [eax+0x1744],dl
    d5b8:	0f b6 90 2a 24 00 00 	movzx  edx,BYTE PTR [eax+0x242a]
    d5bf:	88 88 45 17 00 00    	mov    BYTE PTR [eax+0x1745],cl
    d5c5:	0f b6 88 2b 24 00 00 	movzx  ecx,BYTE PTR [eax+0x242b]
    d5cc:	88 90 46 17 00 00    	mov    BYTE PTR [eax+0x1746],dl
    d5d2:	0f b6 90 2c 24 00 00 	movzx  edx,BYTE PTR [eax+0x242c]
    d5d9:	88 88 47 17 00 00    	mov    BYTE PTR [eax+0x1747],cl
    d5df:	0f b6 88 2d 24 00 00 	movzx  ecx,BYTE PTR [eax+0x242d]
    d5e6:	88 90 48 17 00 00    	mov    BYTE PTR [eax+0x1748],dl
    d5ec:	0f bf 90 2e 24 00 00 	movsx  edx,WORD PTR [eax+0x242e]
    d5f3:	88 88 49 17 00 00    	mov    BYTE PTR [eax+0x1749],cl
    d5f9:	0f b7 88 30 24 00 00 	movzx  ecx,WORD PTR [eax+0x2430]
    d600:	01 d2                	add    edx,edx
    d602:	66 89 90 4a 17 00 00 	mov    WORD PTR [eax+0x174a],dx
    d609:	0f b7 90 32 24 00 00 	movzx  edx,WORD PTR [eax+0x2432]
    d610:	66 89 88 4c 17 00 00 	mov    WORD PTR [eax+0x174c],cx
    d617:	0f b7 88 34 24 00 00 	movzx  ecx,WORD PTR [eax+0x2434]
    d61e:	66 89 90 4e 17 00 00 	mov    WORD PTR [eax+0x174e],dx
    d625:	0f b7 90 36 24 00 00 	movzx  edx,WORD PTR [eax+0x2436]
    d62c:	66 89 88 50 17 00 00 	mov    WORD PTR [eax+0x1750],cx
    d633:	0f b7 88 38 24 00 00 	movzx  ecx,WORD PTR [eax+0x2438]
    d63a:	66 89 90 52 17 00 00 	mov    WORD PTR [eax+0x1752],dx
    d641:	0f b7 90 3a 24 00 00 	movzx  edx,WORD PTR [eax+0x243a]
    d648:	66 89 88 54 17 00 00 	mov    WORD PTR [eax+0x1754],cx
    d64f:	66 89 90 56 17 00 00 	mov    WORD PTR [eax+0x1756],dx
    d656:	c3                   	ret
