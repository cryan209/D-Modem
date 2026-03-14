
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a6560 <ScrambleDataV29>:
   a6560:	0f b7 4c 24 0c       	movzx  ecx,WORD PTR [esp+0xc]
   a6565:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   a6569:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   a656d:	8b 42 24             	mov    eax,DWORD PTR [edx+0x24]
   a6570:	83 c0 1c             	add    eax,0x1c
   a6573:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a6577:	e9 fc ff ff ff       	jmp    a6578 <ScrambleDataV29+0x18>
			a6578: R_386_PC32	SDM_scrambler
