
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008e2f0 <DescrambleDataV22>:
   8e2f0:	0f b7 4c 24 0c       	movzx  ecx,WORD PTR [esp+0xc]
   8e2f5:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   8e2f9:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   8e2fd:	8b 42 54             	mov    eax,DWORD PTR [edx+0x54]
   8e300:	05 cc 01 00 00       	add    eax,0x1cc
   8e305:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   8e309:	e9 fc ff ff ff       	jmp    8e30a <DescrambleDataV22+0x1a>
			8e30a: R_386_PC32	FPM_SDM_descrambler
