
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a6700 <FPM_AGC_Release>:
   a6700:	53                   	push   ebx
   a6701:	83 ec 08             	sub    esp,0x8
   a6704:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   a6708:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a670a: R_386_32	dsplibs_debug_level
   a670f:	77 12                	ja     a6723 <FPM_AGC_Release+0x23>
   a6711:	c7 43 28 00 00 00 00 	mov    DWORD PTR [ebx+0x28],0x0
   a6718:	66 c7 43 20 00 00    	mov    WORD PTR [ebx+0x20],0x0
   a671e:	83 c4 08             	add    esp,0x8
   a6721:	5b                   	pop    ebx
   a6722:	c3                   	ret
   a6723:	c7 04 24 58 4e 00 00 	mov    DWORD PTR [esp],0x4e58
			a6726: R_386_32	.rodata.str1.1
   a672a:	e8 fc ff ff ff       	call   a672b <FPM_AGC_Release+0x2b>
			a672b: R_386_PC32	dsplibs_debug_printf
   a672f:	c7 43 28 00 00 00 00 	mov    DWORD PTR [ebx+0x28],0x0
   a6736:	66 c7 43 20 00 00    	mov    WORD PTR [ebx+0x20],0x0
   a673c:	83 c4 08             	add    esp,0x8
   a673f:	5b                   	pop    ebx
   a6740:	c3                   	ret
