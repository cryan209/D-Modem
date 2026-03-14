
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a09d0 <ScrambleDataV17>:
   a09d0:	0f b7 4c 24 0c       	movzx  ecx,WORD PTR [esp+0xc]
   a09d5:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   a09d9:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   a09dd:	8b 42 28             	mov    eax,DWORD PTR [edx+0x28]
   a09e0:	83 c0 1c             	add    eax,0x1c
   a09e3:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a09e7:	e9 fc ff ff ff       	jmp    a09e8 <ScrambleDataV17+0x18>
			a09e8: R_386_PC32	SDM_scrambler
