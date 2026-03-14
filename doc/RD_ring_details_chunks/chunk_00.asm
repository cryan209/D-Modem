
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00002350 <RD_ring_details>:
    2350:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
    2354:	8b 42 04             	mov    eax,DWORD PTR [edx+0x4]
    2357:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    235b:	e9 fc ff ff ff       	jmp    235c <RD_ring_details+0xc>
			235c: R_386_PC32	RingDetector_GetLastRing
