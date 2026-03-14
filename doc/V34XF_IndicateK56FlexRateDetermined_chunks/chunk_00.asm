
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0000a6e0 <V34XF_IndicateK56FlexRateDetermined>:
    a6e0:	53                   	push   ebx
    a6e1:	83 ec 08             	sub    esp,0x8
    a6e4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
    a6e8:	83 c3 04             	add    ebx,0x4
    a6eb:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a6ed: R_386_32	dsplibs_debug_level
    a6f2:	77 10                	ja     a704 <V34XF_IndicateK56FlexRateDetermined+0x24>
    a6f4:	b8 05 00 00 00       	mov    eax,0x5
    a6f9:	89 83 4c 02 00 00    	mov    DWORD PTR [ebx+0x24c],eax
    a6ff:	83 c4 08             	add    esp,0x8
    a702:	5b                   	pop    ebx
    a703:	c3                   	ret
    a704:	c7 04 24 a4 1a 00 00 	mov    DWORD PTR [esp],0x1aa4
			a707: R_386_32	.rodata.str1.4
    a70b:	e8 fc ff ff ff       	call   a70c <V34XF_IndicateK56FlexRateDetermined+0x2c>
			a70c: R_386_PC32	dsplibs_debug_printf
    a710:	b8 05 00 00 00       	mov    eax,0x5
    a715:	89 83 4c 02 00 00    	mov    DWORD PTR [ebx+0x24c],eax
    a71b:	83 c4 08             	add    esp,0x8
    a71e:	5b                   	pop    ebx
    a71f:	c3                   	ret
