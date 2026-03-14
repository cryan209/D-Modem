
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00096db0 <FIFO_delete>:
   96db0:	53                   	push   ebx
   96db1:	83 ec 08             	sub    esp,0x8
   96db4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   96db8:	8b 43 08             	mov    eax,DWORD PTR [ebx+0x8]
   96dbb:	89 04 24             	mov    DWORD PTR [esp],eax
   96dbe:	e8 fc ff ff ff       	call   96dbf <FIFO_delete+0xf>
			96dbf: R_386_PC32	sysdep_free
   96dc3:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   96dc7:	83 c4 08             	add    esp,0x8
   96dca:	5b                   	pop    ebx
   96dcb:	e9 fc ff ff ff       	jmp    96dcc <FIFO_delete+0x1c>
			96dcc: R_386_PC32	sysdep_free
