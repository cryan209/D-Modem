
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00012d10 <V92createConstellations>:
   12d10:	53                   	push   ebx
   12d11:	83 ec 08             	sub    esp,0x8
   12d14:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   12d18:	c7 04 24 00 02 00 00 	mov    DWORD PTR [esp],0x200
   12d1f:	e8 fc ff ff ff       	call   12d20 <V92createConstellations+0x10>
			12d20: R_386_PC32	sysdep_malloc
   12d24:	89 83 84 00 00 00    	mov    DWORD PTR [ebx+0x84],eax
   12d2a:	c7 04 24 00 02 00 00 	mov    DWORD PTR [esp],0x200
   12d31:	e8 fc ff ff ff       	call   12d32 <V92createConstellations+0x22>
			12d32: R_386_PC32	sysdep_malloc
   12d36:	89 83 88 00 00 00    	mov    DWORD PTR [ebx+0x88],eax
   12d3c:	c7 04 24 00 02 00 00 	mov    DWORD PTR [esp],0x200
   12d43:	e8 fc ff ff ff       	call   12d44 <V92createConstellations+0x34>
			12d44: R_386_PC32	sysdep_malloc
   12d48:	89 83 8c 00 00 00    	mov    DWORD PTR [ebx+0x8c],eax
   12d4e:	c7 04 24 00 02 00 00 	mov    DWORD PTR [esp],0x200
   12d55:	e8 fc ff ff ff       	call   12d56 <V92createConstellations+0x46>
			12d56: R_386_PC32	sysdep_malloc
   12d5a:	89 83 90 00 00 00    	mov    DWORD PTR [ebx+0x90],eax
   12d60:	c7 04 24 00 02 00 00 	mov    DWORD PTR [esp],0x200
   12d67:	e8 fc ff ff ff       	call   12d68 <V92createConstellations+0x58>
			12d68: R_386_PC32	sysdep_malloc
   12d6c:	89 83 94 00 00 00    	mov    DWORD PTR [ebx+0x94],eax
   12d72:	c7 04 24 00 02 00 00 	mov    DWORD PTR [esp],0x200
   12d79:	e8 fc ff ff ff       	call   12d7a <V92createConstellations+0x6a>
			12d7a: R_386_PC32	sysdep_malloc
   12d7e:	89 83 98 00 00 00    	mov    DWORD PTR [ebx+0x98],eax
   12d84:	83 c4 08             	add    esp,0x8
   12d87:	5b                   	pop    ebx
   12d88:	c3                   	ret
