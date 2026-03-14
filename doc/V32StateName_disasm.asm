
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00084510 <V32StateName>:
   84510:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   84514:	b8 52 39 00 00       	mov    eax,0x3952
			84515: R_386_32	.rodata.str1.1
   84519:	83 fa 22             	cmp    edx,0x22
   8451c:	77 07                	ja     84525 <V32StateName+0x15>
   8451e:	8b 04 95 80 7e 00 00 	mov    eax,DWORD PTR [edx*4+0x7e80]
			84521: R_386_32	.rodata
   84525:	c3                   	ret
