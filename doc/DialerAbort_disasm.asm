
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0007bde0 <DialerAbort>:
   7bde0:	53                   	push   ebx
   7bde1:	83 ec 08             	sub    esp,0x8
   7bde4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   7bde8:	83 bb b8 00 00 00 0a 	cmp    DWORD PTR [ebx+0xb8],0xa
   7bdef:	77 25                	ja     7be16 <DialerAbort+0x36>
   7bdf1:	8b 8b d0 00 00 00    	mov    ecx,DWORD PTR [ebx+0xd0]
   7bdf7:	85 c9                	test   ecx,ecx
   7bdf9:	74 29                	je     7be24 <DialerAbort+0x44>
   7bdfb:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7bdfd: R_386_32	dsplibs_debug_level
   7be02:	76 1b                	jbe    7be1f <DialerAbort+0x3f>
   7be04:	bb 47 34 00 00       	mov    ebx,0x3447
			7be05: R_386_32	.rodata.str1.1
   7be09:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   7be0d:	83 c4 08             	add    esp,0x8
   7be10:	5b                   	pop    ebx
   7be11:	e9 fc ff ff ff       	jmp    7be12 <DialerAbort+0x32>
			7be12: R_386_PC32	dsplibs_debug_printf
   7be16:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7be18: R_386_32	dsplibs_debug_level
   7be1d:	77 33                	ja     7be52 <DialerAbort+0x72>
   7be1f:	83 c4 08             	add    esp,0x8
   7be22:	5b                   	pop    ebx
   7be23:	c3                   	ret
   7be24:	8b 93 cc 00 00 00    	mov    edx,DWORD PTR [ebx+0xcc]
   7be2a:	85 d2                	test   edx,edx
   7be2c:	74 cd                	je     7bdfb <DialerAbort+0x1b>
   7be2e:	8b 83 d4 00 00 00    	mov    eax,DWORD PTR [ebx+0xd4]
   7be34:	89 04 24             	mov    DWORD PTR [esp],eax
   7be37:	e8 fc ff ff ff       	call   7be38 <DialerAbort+0x58>
			7be38: R_386_PC32	LastPulseDigitDialed
   7be3c:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7be3e: R_386_32	dsplibs_debug_level
   7be43:	77 1e                	ja     7be63 <DialerAbort+0x83>
   7be45:	b9 01 00 00 00       	mov    ecx,0x1
   7be4a:	89 8b d0 00 00 00    	mov    DWORD PTR [ebx+0xd0],ecx
   7be50:	eb a9                	jmp    7bdfb <DialerAbort+0x1b>
   7be52:	c7 04 24 5c 34 00 00 	mov    DWORD PTR [esp],0x345c
			7be55: R_386_32	.rodata.str1.1
   7be59:	e8 fc ff ff ff       	call   7be5a <DialerAbort+0x7a>
			7be5a: R_386_PC32	dsplibs_debug_printf
   7be5e:	83 c4 08             	add    esp,0x8
   7be61:	5b                   	pop    ebx
   7be62:	c3                   	ret
   7be63:	c7 04 24 04 0b 01 00 	mov    DWORD PTR [esp],0x10b04
			7be66: R_386_32	.rodata.str1.4
   7be6a:	e8 fc ff ff ff       	call   7be6b <DialerAbort+0x8b>
			7be6b: R_386_PC32	dsplibs_debug_printf
   7be6f:	eb d4                	jmp    7be45 <DialerAbort+0x65>
