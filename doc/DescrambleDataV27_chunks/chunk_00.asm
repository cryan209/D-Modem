
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a5aa0 <DescrambleDataV27>:
   a5aa0:	0f bf 4c 24 0c       	movsx  ecx,WORD PTR [esp+0xc]
   a5aa5:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   a5aa9:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   a5aad:	8b 42 54             	mov    eax,DWORD PTR [edx+0x54]
   a5ab0:	83 c0 3c             	add    eax,0x3c
   a5ab3:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a5ab7:	e9 fc ff ff ff       	jmp    a5ab8 <DescrambleDataV27+0x18>
			a5ab8: R_386_PC32	SDMv27_descrambler
