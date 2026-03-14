
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00019e50 <_ZN12V90Modulator11exitJdPhaseEv>:
   19e50:	53                   	push   ebx
   19e51:	83 ec 08             	sub    esp,0x8
   19e54:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   19e58:	8b 43 38             	mov    eax,DWORD PTR [ebx+0x38]
   19e5b:	83 78 14 05          	cmp    DWORD PTR [eax+0x14],0x5
   19e5f:	74 05                	je     19e66 <_ZN12V90Modulator11exitJdPhaseEv+0x16>
   19e61:	83 c4 08             	add    esp,0x8
   19e64:	5b                   	pop    ebx
   19e65:	c3                   	ret
   19e66:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			19e68: R_386_32	dsplibs_debug_level
   19e6d:	77 14                	ja     19e83 <_ZN12V90Modulator11exitJdPhaseEv+0x33>
   19e6f:	89 04 24             	mov    DWORD PTR [esp],eax
   19e72:	e8 fc ff ff ff       	call   19e73 <_ZN12V90Modulator11exitJdPhaseEv+0x23>
			19e73: R_386_PC32	_ZN18V90Phase3Modulator11exitJdPhaseEv
   19e77:	c7 43 34 00 00 00 00 	mov    DWORD PTR [ebx+0x34],0x0
   19e7e:	83 c4 08             	add    esp,0x8
   19e81:	5b                   	pop    ebx
   19e82:	c3                   	ret
   19e83:	c7 04 24 eb 10 00 00 	mov    DWORD PTR [esp],0x10eb
			19e86: R_386_32	.rodata.str1.1
   19e8a:	e8 fc ff ff ff       	call   19e8b <_ZN12V90Modulator11exitJdPhaseEv+0x3b>
			19e8b: R_386_PC32	dsplibs_debug_printf
   19e8f:	8b 43 38             	mov    eax,DWORD PTR [ebx+0x38]
   19e92:	eb db                	jmp    19e6f <_ZN12V90Modulator11exitJdPhaseEv+0x1f>
