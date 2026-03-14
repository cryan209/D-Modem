
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00084460 <RxHdxError>:
   84460:	53                   	push   ebx
   84461:	83 ec 18             	sub    esp,0x18
   84464:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   84468:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   8446c:	80 4a 31 02          	or     BYTE PTR [edx+0x31],0x2
   84470:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   84474:	0f b7 03             	movzx  eax,WORD PTR [ebx]
   84477:	89 14 24             	mov    DWORD PTR [esp],edx
   8447a:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   8447e:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   84482:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   84486:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   8448a:	e8 fc ff ff ff       	call   8448b <RxHdxError+0x2b>
			8448b: R_386_PC32	DemodDataV32
   8448f:	66 c7 03 00 00       	mov    WORD PTR [ebx],0x0
   84494:	83 c4 18             	add    esp,0x18
   84497:	5b                   	pop    ebx
   84498:	c3                   	ret
