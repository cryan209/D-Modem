
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a6180 <DescrambleDataV29>:
   a6180:	0f b7 4c 24 0c       	movzx  ecx,WORD PTR [esp+0xc]
   a6185:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   a6189:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   a618d:	8b 42 50             	mov    eax,DWORD PTR [edx+0x50]
   a6190:	05 3c 4f 00 00       	add    eax,0x4f3c
   a6195:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a6199:	e9 fc ff ff ff       	jmp    a619a <DescrambleDataV29+0x1a>
			a619a: R_386_PC32	SDM_descrambler
