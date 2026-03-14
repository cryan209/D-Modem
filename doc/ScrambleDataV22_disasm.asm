
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008e2d0 <ScrambleDataV22>:
   8e2d0:	0f b7 4c 24 0c       	movzx  ecx,WORD PTR [esp+0xc]
   8e2d5:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   8e2d9:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   8e2dd:	8b 42 54             	mov    eax,DWORD PTR [edx+0x54]
   8e2e0:	83 c0 30             	add    eax,0x30
   8e2e3:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   8e2e7:	e9 fc ff ff ff       	jmp    8e2e8 <ScrambleDataV22+0x18>
			8e2e8: R_386_PC32	FPM_SDM_scrambler
