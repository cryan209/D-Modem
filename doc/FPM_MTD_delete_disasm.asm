
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a91b0 <FPM_MTD_delete>:
   a91b0:	53                   	push   ebx
   a91b1:	83 ec 08             	sub    esp,0x8
   a91b4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   a91b8:	8b 43 0c             	mov    eax,DWORD PTR [ebx+0xc]
   a91bb:	89 04 24             	mov    DWORD PTR [esp],eax
   a91be:	e8 fc ff ff ff       	call   a91bf <FPM_MTD_delete+0xf>
			a91bf: R_386_PC32	sysdep_free
   a91c3:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   a91c7:	83 c4 08             	add    esp,0x8
   a91ca:	5b                   	pop    ebx
   a91cb:	e9 fc ff ff ff       	jmp    a91cc <FPM_MTD_delete+0x1c>
			a91cc: R_386_PC32	sysdep_free
