
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00002720 <RingDetector_GetLastRing>:
    2720:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
    2724:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
    2728:	0f bf 51 2e          	movsx  edx,WORD PTR [ecx+0x2e]
    272c:	89 10                	mov    DWORD PTR [eax],edx
    272e:	8b 51 24             	mov    edx,DWORD PTR [ecx+0x24]
    2731:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
    2735:	89 10                	mov    DWORD PTR [eax],edx
    2737:	c3                   	ret
