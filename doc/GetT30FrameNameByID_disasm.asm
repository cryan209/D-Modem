
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00096e00 <GetT30FrameNameByID>:
   96e00:	83 ec 0c             	sub    esp,0xc
   96e03:	31 c0                	xor    eax,eax
   96e05:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   96e09:	eb 0b                	jmp    96e16 <GetT30FrameNameByID+0x16>
   96e0b:	90                   	nop
   96e0c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   96e10:	40                   	inc    eax
   96e11:	83 f8 23             	cmp    eax,0x23
   96e14:	77 14                	ja     96e2a <GetT30FrameNameByID+0x2a>
   96e16:	39 14 c5 60 96 00 00 	cmp    DWORD PTR [eax*8+0x9660],edx
			96e19: R_386_32	.rodata
   96e1d:	75 f1                	jne    96e10 <GetT30FrameNameByID+0x10>
   96e1f:	8b 04 c5 64 96 00 00 	mov    eax,DWORD PTR [eax*8+0x9664]
			96e22: R_386_32	.rodata
   96e26:	83 c4 0c             	add    esp,0xc
   96e29:	c3                   	ret
   96e2a:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   96e2e:	b8 7c 44 00 00       	mov    eax,0x447c
			96e2f: R_386_32	.rodata.str1.1
   96e33:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   96e37:	c7 04 24 80 08 00 00 	mov    DWORD PTR [esp],0x880
			96e3a: R_386_32	.bss
   96e3e:	e8 fc ff ff ff       	call   96e3f <GetT30FrameNameByID+0x3f>
			96e3f: R_386_PC32	sysdep_sprintf
   96e43:	b8 80 08 00 00       	mov    eax,0x880
			96e44: R_386_32	.bss
   96e48:	83 c4 0c             	add    esp,0xc
   96e4b:	c3                   	ret
