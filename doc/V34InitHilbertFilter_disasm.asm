
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00072180 <V34InitHilbertFilter>:
   72180:	83 ec 0c             	sub    esp,0xc
   72183:	b9 80 00 00 00       	mov    ecx,0x80
   72188:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   7218c:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   72190:	31 d2                	xor    edx,edx
   72192:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   72196:	89 04 24             	mov    DWORD PTR [esp],eax
   72199:	e8 fc ff ff ff       	call   7219a <V34InitHilbertFilter+0x1a>
			7219a: R_386_PC32	sysdep_memset
   7219e:	83 c4 0c             	add    esp,0xc
   721a1:	c3                   	ret
