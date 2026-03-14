
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00019e00 <_ZN12V90Modulator6exitJdEv>:
   19e00:	53                   	push   ebx
   19e01:	83 ec 08             	sub    esp,0x8
   19e04:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   19e08:	8b 43 38             	mov    eax,DWORD PTR [ebx+0x38]
   19e0b:	83 78 14 03          	cmp    DWORD PTR [eax+0x14],0x3
   19e0f:	74 05                	je     19e16 <_ZN12V90Modulator6exitJdEv+0x16>
   19e11:	83 c4 08             	add    esp,0x8
   19e14:	5b                   	pop    ebx
   19e15:	c3                   	ret
   19e16:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			19e18: R_386_32	dsplibs_debug_level
   19e1d:	77 14                	ja     19e33 <_ZN12V90Modulator6exitJdEv+0x33>
   19e1f:	89 04 24             	mov    DWORD PTR [esp],eax
   19e22:	e8 fc ff ff ff       	call   19e23 <_ZN12V90Modulator6exitJdEv+0x23>
			19e23: R_386_PC32	_ZN18V90Phase3Modulator6exitJdEv
   19e27:	c7 43 34 00 00 00 00 	mov    DWORD PTR [ebx+0x34],0x0
   19e2e:	83 c4 08             	add    esp,0x8
   19e31:	5b                   	pop    ebx
   19e32:	c3                   	ret
   19e33:	c7 04 24 d3 10 00 00 	mov    DWORD PTR [esp],0x10d3
			19e36: R_386_32	.rodata.str1.1
   19e3a:	e8 fc ff ff ff       	call   19e3b <_ZN12V90Modulator6exitJdEv+0x3b>
			19e3b: R_386_PC32	dsplibs_debug_printf
   19e3f:	8b 43 38             	mov    eax,DWORD PTR [ebx+0x38]
   19e42:	eb db                	jmp    19e1f <_ZN12V90Modulator6exitJdEv+0x1f>
