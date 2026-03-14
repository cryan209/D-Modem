
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00081b40 <ScrambleDataV32>:
   81b40:	0f b7 4c 24 0c       	movzx  ecx,WORD PTR [esp+0xc]
   81b45:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   81b49:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   81b4d:	8b 42 68             	mov    eax,DWORD PTR [edx+0x68]
   81b50:	83 c0 30             	add    eax,0x30
   81b53:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   81b57:	e9 fc ff ff ff       	jmp    81b58 <ScrambleDataV32+0x18>
			81b58: R_386_PC32	SDMv32_scrambler
