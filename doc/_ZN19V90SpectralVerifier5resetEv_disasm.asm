
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00045c90 <_ZN19V90SpectralVerifier5resetEv>:
   45c90:	53                   	push   ebx
   45c91:	83 ec 08             	sub    esp,0x8
   45c94:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   45c98:	c7 04 24 8a 25 00 00 	mov    DWORD PTR [esp],0x258a
			45c9b: R_386_32	.rodata.str1.1
   45c9f:	e8 fc ff ff ff       	call   45ca0 <_ZN19V90SpectralVerifier5resetEv+0x10>
			45ca0: R_386_PC32	edprintf
   45ca4:	c7 43 24 00 00 00 00 	mov    DWORD PTR [ebx+0x24],0x0
   45cab:	c7 43 20 00 00 00 00 	mov    DWORD PTR [ebx+0x20],0x0
   45cb2:	c7 43 28 00 00 00 00 	mov    DWORD PTR [ebx+0x28],0x0
   45cb9:	83 c4 08             	add    esp,0x8
   45cbc:	5b                   	pop    ebx
   45cbd:	c3                   	ret
