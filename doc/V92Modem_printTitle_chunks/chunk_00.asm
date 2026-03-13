
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00013bf0 <_ZN8V92Modem10printTitleEv>:
   13bf0:	83 ec 0c             	sub    esp,0xc
   13bf3:	c7 04 24 a0 34 00 00 	mov    DWORD PTR [esp],0x34a0
			13bf6: R_386_32	.rodata.str1.4
   13bfa:	e8 fc ff ff ff       	call   13bfb <_ZN8V92Modem10printTitleEv+0xb>
			13bfb: R_386_PC32	edprintf
   13bff:	c7 04 24 dc 34 00 00 	mov    DWORD PTR [esp],0x34dc
			13c02: R_386_32	.rodata.str1.4
   13c06:	e8 fc ff ff ff       	call   13c07 <_ZN8V92Modem10printTitleEv+0x17>
			13c07: R_386_PC32	edprintf
   13c0b:	c7 04 24 18 35 00 00 	mov    DWORD PTR [esp],0x3518
			13c0e: R_386_32	.rodata.str1.4
   13c12:	e8 fc ff ff ff       	call   13c13 <_ZN8V92Modem10printTitleEv+0x23>
			13c13: R_386_PC32	edprintf
   13c17:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			13c19: R_386_32	dsplibs_debug_level
   13c1e:	77 32                	ja     13c52 <_ZN8V92Modem10printTitleEv+0x62>
   13c20:	c7 04 24 54 35 00 00 	mov    DWORD PTR [esp],0x3554
			13c23: R_386_32	.rodata.str1.4
   13c27:	e8 fc ff ff ff       	call   13c28 <_ZN8V92Modem10printTitleEv+0x38>
			13c28: R_386_PC32	edprintf
   13c2c:	c7 04 24 45 0a 00 00 	mov    DWORD PTR [esp],0xa45
			13c2f: R_386_32	.rodata.str1.1
   13c33:	b8 74 35 00 00       	mov    eax,0x3574
			13c34: R_386_32	.rodata.str1.4
   13c38:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   13c3c:	e8 fc ff ff ff       	call   13c3d <_ZN8V92Modem10printTitleEv+0x4d>
			13c3d: R_386_PC32	edprintf
   13c41:	b9 a0 34 00 00       	mov    ecx,0x34a0
			13c42: R_386_32	.rodata.str1.4
   13c46:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   13c4a:	83 c4 0c             	add    esp,0xc
   13c4d:	e9 fc ff ff ff       	jmp    13c4e <_ZN8V92Modem10printTitleEv+0x5e>
			13c4e: R_386_PC32	edprintf
   13c52:	c7 04 24 a0 34 00 00 	mov    DWORD PTR [esp],0x34a0
			13c55: R_386_32	.rodata.str1.4
   13c59:	e8 fc ff ff ff       	call   13c5a <_ZN8V92Modem10printTitleEv+0x6a>
			13c5a: R_386_PC32	dsplibs_debug_printf
   13c5e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			13c60: R_386_32	dsplibs_debug_level
   13c65:	76 b9                	jbe    13c20 <_ZN8V92Modem10printTitleEv+0x30>
   13c67:	c7 04 24 4a 0a 00 00 	mov    DWORD PTR [esp],0xa4a
			13c6a: R_386_32	.rodata.str1.1
   13c6e:	ba 67 0a 00 00       	mov    edx,0xa67
			13c6f: R_386_32	.rodata.str1.1
   13c73:	b8 70 0a 00 00       	mov    eax,0xa70
			13c74: R_386_32	.rodata.str1.1
   13c78:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   13c7c:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   13c80:	e8 fc ff ff ff       	call   13c81 <_ZN8V92Modem10printTitleEv+0x91>
			13c81: R_386_PC32	dsplibs_debug_printf
   13c85:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			13c87: R_386_32	dsplibs_debug_level
   13c8c:	76 92                	jbe    13c20 <_ZN8V92Modem10printTitleEv+0x30>
   13c8e:	c7 04 24 a0 34 00 00 	mov    DWORD PTR [esp],0x34a0
			13c91: R_386_32	.rodata.str1.4
   13c95:	e8 fc ff ff ff       	call   13c96 <_ZN8V92Modem10printTitleEv+0xa6>
			13c96: R_386_PC32	dsplibs_debug_printf
   13c9a:	eb 84                	jmp    13c20 <_ZN8V92Modem10printTitleEv+0x30>
