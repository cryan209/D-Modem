
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a5e70 <ScrambleDataV27>:
   a5e70:	0f bf 4c 24 0c       	movsx  ecx,WORD PTR [esp+0xc]
   a5e75:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   a5e79:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   a5e7d:	8b 42 28             	mov    eax,DWORD PTR [edx+0x28]
   a5e80:	83 c0 1c             	add    eax,0x1c
   a5e83:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a5e87:	e9 fc ff ff ff       	jmp    a5e88 <ScrambleDataV27+0x18>
			a5e88: R_386_PC32	SDMv27_scrambler
