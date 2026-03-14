
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002ae30 <_ZN18V90Phase3Modulator7exitDILEv>:
   2ae30:	53                   	push   ebx
   2ae31:	83 ec 08             	sub    esp,0x8
   2ae34:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   2ae38:	83 7b 14 09          	cmp    DWORD PTR [ebx+0x14],0x9
   2ae3c:	74 05                	je     2ae43 <_ZN18V90Phase3Modulator7exitDILEv+0x13>
   2ae3e:	83 c4 08             	add    esp,0x8
   2ae41:	5b                   	pop    ebx
   2ae42:	c3                   	ret
   2ae43:	8b 43 18             	mov    eax,DWORD PTR [ebx+0x18]
   2ae46:	85 c0                	test   eax,eax
   2ae48:	74 f4                	je     2ae3e <_ZN18V90Phase3Modulator7exitDILEv+0xe>
   2ae4a:	8b 93 8c 03 00 00    	mov    edx,DWORD PTR [ebx+0x38c]
   2ae50:	85 d2                	test   edx,edx
   2ae52:	74 0c                	je     2ae60 <_ZN18V90Phase3Modulator7exitDILEv+0x30>
   2ae54:	c7 43 14 0a 00 00 00 	mov    DWORD PTR [ebx+0x14],0xa
   2ae5b:	83 c4 08             	add    esp,0x8
   2ae5e:	5b                   	pop    ebx
   2ae5f:	c3                   	ret
   2ae60:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2ae64:	c7 04 24 fc 7e 00 00 	mov    DWORD PTR [esp],0x7efc
			2ae67: R_386_32	.rodata.str1.4
   2ae6b:	e8 fc ff ff ff       	call   2ae6c <_ZN18V90Phase3Modulator7exitDILEv+0x3c>
			2ae6c: R_386_PC32	edprintf
   2ae70:	c7 43 14 0b 00 00 00 	mov    DWORD PTR [ebx+0x14],0xb
   2ae77:	c7 43 18 00 00 00 00 	mov    DWORD PTR [ebx+0x18],0x0
   2ae7e:	c7 43 1c 06 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x6
   2ae85:	83 c4 08             	add    esp,0x8
   2ae88:	5b                   	pop    ebx
   2ae89:	c3                   	ret
