
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0000d4f0 <_ZN12VPcmFloModem13internalResetEv>:
    d4f0:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
    d4f4:	31 d2                	xor    edx,edx
    d4f6:	31 c9                	xor    ecx,ecx
    d4f8:	66 89 90 36 17 00 00 	mov    WORD PTR [eax+0x1736],dx
    d4ff:	31 d2                	xor    edx,edx
    d501:	66 89 88 cc 7d 00 00 	mov    WORD PTR [eax+0x7dcc],cx
    d508:	31 c9                	xor    ecx,ecx
    d50a:	66 89 90 38 17 00 00 	mov    WORD PTR [eax+0x1738],dx
    d511:	ba 01 00 00 00       	mov    edx,0x1
    d516:	c6 80 3a 17 00 00 00 	mov    BYTE PTR [eax+0x173a],0x0
    d51d:	c6 80 3b 17 00 00 00 	mov    BYTE PTR [eax+0x173b],0x0
    d524:	c6 80 3c 17 00 00 00 	mov    BYTE PTR [eax+0x173c],0x0
    d52b:	c6 80 3d 17 00 00 00 	mov    BYTE PTR [eax+0x173d],0x0
    d532:	c6 80 3e 17 00 00 00 	mov    BYTE PTR [eax+0x173e],0x0
    d539:	c6 80 17 02 00 00 01 	mov    BYTE PTR [eax+0x217],0x1
    d540:	c6 80 18 02 00 00 00 	mov    BYTE PTR [eax+0x218],0x0
    d547:	c6 80 19 02 00 00 01 	mov    BYTE PTR [eax+0x219],0x1
    d54e:	c6 80 1a 02 00 00 01 	mov    BYTE PTR [eax+0x21a],0x1
    d555:	c6 80 1b 02 00 00 01 	mov    BYTE PTR [eax+0x21b],0x1
    d55c:	c6 80 1c 02 00 00 00 	mov    BYTE PTR [eax+0x21c],0x0
    d563:	c6 80 ce 7d 00 00 00 	mov    BYTE PTR [eax+0x7dce],0x0
    d56a:	c6 80 cf 7d 00 00 00 	mov    BYTE PTR [eax+0x7dcf],0x0
    d571:	c6 80 d0 7d 00 00 00 	mov    BYTE PTR [eax+0x7dd0],0x0
    d578:	c6 80 d1 7d 00 00 00 	mov    BYTE PTR [eax+0x7dd1],0x0
    d57f:	c6 80 d2 7d 00 00 02 	mov    BYTE PTR [eax+0x7dd2],0x2
    d586:	66 89 88 d4 7d 00 00 	mov    WORD PTR [eax+0x7dd4],cx
    d58d:	66 89 90 d6 7d 00 00 	mov    WORD PTR [eax+0x7dd6],dx
    d594:	c3                   	ret
