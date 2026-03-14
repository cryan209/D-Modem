
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a5240 <DescrambleDataV17>:
   a5240:	0f b7 4c 24 0c       	movzx  ecx,WORD PTR [esp+0xc]
   a5245:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   a5249:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   a524d:	8b 42 60             	mov    eax,DWORD PTR [edx+0x60]
   a5250:	05 8c 4f 00 00       	add    eax,0x4f8c
   a5255:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a5259:	e9 fc ff ff ff       	jmp    a525a <DescrambleDataV17+0x1a>
			a525a: R_386_PC32	SDM_descrambler
