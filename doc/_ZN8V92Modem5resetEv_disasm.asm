
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00013ca0 <_ZN8V92Modem5resetEv>:
   13ca0:	53                   	push   ebx
   13ca1:	83 ec 18             	sub    esp,0x18
   13ca4:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   13ca8:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			13caa: R_386_32	dsplibs_debug_level
   13caf:	77 24                	ja     13cd5 <_ZN8V92Modem5resetEv+0x35>
   13cb1:	89 1c 24             	mov    DWORD PTR [esp],ebx
   13cb4:	e8 fc ff ff ff       	call   13cb5 <_ZN8V92Modem5resetEv+0x15>
			13cb5: R_386_PC32	_ZN8V92Modem10printTitleEv
   13cb9:	8b 83 a8 0a 00 00    	mov    eax,DWORD PTR [ebx+0xaa8]
   13cbf:	85 c0                	test   eax,eax
   13cc1:	74 0d                	je     13cd0 <_ZN8V92Modem5resetEv+0x30>
   13cc3:	48                   	dec    eax
   13cc4:	74 2f                	je     13cf5 <_ZN8V92Modem5resetEv+0x55>
   13cc6:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			13cc8: R_386_32	dsplibs_debug_level
   13ccd:	77 14                	ja     13ce3 <_ZN8V92Modem5resetEv+0x43>
   13ccf:	90                   	nop
   13cd0:	83 c4 18             	add    esp,0x18
   13cd3:	5b                   	pop    ebx
   13cd4:	c3                   	ret
   13cd5:	c7 04 24 74 0a 00 00 	mov    DWORD PTR [esp],0xa74
			13cd8: R_386_32	.rodata.str1.1
   13cdc:	e8 fc ff ff ff       	call   13cdd <_ZN8V92Modem5resetEv+0x3d>
			13cdd: R_386_PC32	dsplibs_debug_printf
   13ce1:	eb ce                	jmp    13cb1 <_ZN8V92Modem5resetEv+0x11>
   13ce3:	bb a0 35 00 00       	mov    ebx,0x35a0
			13ce4: R_386_32	.rodata.str1.4
   13ce8:	89 5c 24 20          	mov    DWORD PTR [esp+0x20],ebx
   13cec:	83 c4 18             	add    esp,0x18
   13cef:	5b                   	pop    ebx
   13cf0:	e9 fc ff ff ff       	jmp    13cf1 <_ZN8V92Modem5resetEv+0x51>
			13cf1: R_386_PC32	dsplibs_debug_printf
   13cf5:	8d 43 10             	lea    eax,[ebx+0x10]
   13cf8:	8d 53 0c             	lea    edx,[ebx+0xc]
   13cfb:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   13cff:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   13d03:	8b 8b 9c 0a 00 00    	mov    ecx,DWORD PTR [ebx+0xa9c]
   13d09:	89 0c 24             	mov    DWORD PTR [esp],ecx
   13d0c:	e8 fc ff ff ff       	call   13d0d <_ZN8V92Modem5resetEv+0x6d>
			13d0d: R_386_PC32	_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi
   13d11:	8b 13                	mov    edx,DWORD PTR [ebx]
   13d13:	89 14 24             	mov    DWORD PTR [esp],edx
   13d16:	e8 fc ff ff ff       	call   13d17 <_ZN8V92Modem5resetEv+0x77>
			13d17: R_386_PC32	_ZN12V92Modulator5resetEv
   13d1b:	8b 03                	mov    eax,DWORD PTR [ebx]
   13d1d:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   13d21:	83 c4 18             	add    esp,0x18
   13d24:	5b                   	pop    ebx
   13d25:	e9 fc ff ff ff       	jmp    13d26 <_ZN8V92Modem5resetEv+0x86>
			13d26: R_386_PC32	_ZN12V92Modulator11enterPhase3Ev
