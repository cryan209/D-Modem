
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00012d90 <V92createFilterCoefficients>:
   12d90:	53                   	push   ebx
   12d91:	83 ec 08             	sub    esp,0x8
   12d94:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   12d98:	c7 04 24 00 06 00 00 	mov    DWORD PTR [esp],0x600
   12d9f:	e8 fc ff ff ff       	call   12da0 <V92createFilterCoefficients+0x10>
			12da0: R_386_PC32	sysdep_malloc
   12da4:	89 43 5c             	mov    DWORD PTR [ebx+0x5c],eax
   12da7:	c7 04 24 00 06 00 00 	mov    DWORD PTR [esp],0x600
   12dae:	e8 fc ff ff ff       	call   12daf <V92createFilterCoefficients+0x1f>
			12daf: R_386_PC32	sysdep_malloc
   12db3:	89 43 60             	mov    DWORD PTR [ebx+0x60],eax
   12db6:	c7 04 24 00 06 00 00 	mov    DWORD PTR [esp],0x600
   12dbd:	e8 fc ff ff ff       	call   12dbe <V92createFilterCoefficients+0x2e>
			12dbe: R_386_PC32	sysdep_malloc
   12dc2:	89 43 64             	mov    DWORD PTR [ebx+0x64],eax
   12dc5:	c7 04 24 00 06 00 00 	mov    DWORD PTR [esp],0x600
   12dcc:	e8 fc ff ff ff       	call   12dcd <V92createFilterCoefficients+0x3d>
			12dcd: R_386_PC32	sysdep_malloc
   12dd1:	89 43 68             	mov    DWORD PTR [ebx+0x68],eax
   12dd4:	83 c4 08             	add    esp,0x8
   12dd7:	5b                   	pop    ebx
   12dd8:	c3                   	ret
