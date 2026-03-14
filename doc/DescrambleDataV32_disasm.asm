
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00081b60 <DescrambleDataV32>:
   81b60:	0f b7 4c 24 0c       	movzx  ecx,WORD PTR [esp+0xc]
   81b65:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   81b69:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   81b6d:	8b 42 68             	mov    eax,DWORD PTR [edx+0x68]
   81b70:	05 b0 50 00 00       	add    eax,0x50b0
   81b75:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   81b79:	e9 fc ff ff ff       	jmp    81b7a <DescrambleDataV32+0x1a>
			81b7a: R_386_PC32	SDMv32_descrambler
