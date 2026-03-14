
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0001a070 <_ZN12V90Modulator21acknowledgeEReceptionEv>:
   1a070:	53                   	push   ebx
   1a071:	83 ec 08             	sub    esp,0x8
   1a074:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   1a078:	8b 53 3c             	mov    edx,DWORD PTR [ebx+0x3c]
   1a07b:	8b 42 04             	mov    eax,DWORD PTR [edx+0x4]
   1a07e:	83 f8 0e             	cmp    eax,0xe
   1a081:	74 2d                	je     1a0b0 <_ZN12V90Modulator21acknowledgeEReceptionEv+0x40>
   1a083:	83 f8 0d             	cmp    eax,0xd
   1a086:	74 08                	je     1a090 <_ZN12V90Modulator21acknowledgeEReceptionEv+0x20>
   1a088:	83 c4 08             	add    esp,0x8
   1a08b:	5b                   	pop    ebx
   1a08c:	c3                   	ret
   1a08d:	8d 76 00             	lea    esi,[esi+0x0]
   1a090:	c6 42 14 01          	mov    BYTE PTR [edx+0x14],0x1
   1a094:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1a096: R_386_32	dsplibs_debug_level
   1a09b:	76 eb                	jbe    1a088 <_ZN12V90Modulator21acknowledgeEReceptionEv+0x18>
   1a09d:	b8 80 44 00 00       	mov    eax,0x4480
			1a09e: R_386_32	.rodata.str1.4
   1a0a2:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   1a0a6:	83 c4 08             	add    esp,0x8
   1a0a9:	5b                   	pop    ebx
   1a0aa:	e9 fc ff ff ff       	jmp    1a0ab <_ZN12V90Modulator21acknowledgeEReceptionEv+0x3b>
			1a0ab: R_386_PC32	dsplibs_debug_printf
   1a0af:	90                   	nop
   1a0b0:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1a0b2: R_386_32	dsplibs_debug_level
   1a0b7:	77 14                	ja     1a0cd <_ZN12V90Modulator21acknowledgeEReceptionEv+0x5d>
   1a0b9:	89 14 24             	mov    DWORD PTR [esp],edx
   1a0bc:	e8 fc ff ff ff       	call   1a0bd <_ZN12V90Modulator21acknowledgeEReceptionEv+0x4d>
			1a0bd: R_386_PC32	_ZN18V90Phase4Modulator9exitMPNotEv
   1a0c1:	c7 43 34 00 00 00 00 	mov    DWORD PTR [ebx+0x34],0x0
   1a0c8:	83 c4 08             	add    esp,0x8
   1a0cb:	5b                   	pop    ebx
   1a0cc:	c3                   	ret
   1a0cd:	c7 04 24 c0 44 00 00 	mov    DWORD PTR [esp],0x44c0
			1a0d0: R_386_32	.rodata.str1.4
   1a0d4:	e8 fc ff ff ff       	call   1a0d5 <_ZN12V90Modulator21acknowledgeEReceptionEv+0x65>
			1a0d5: R_386_PC32	dsplibs_debug_printf
   1a0d9:	8b 53 3c             	mov    edx,DWORD PTR [ebx+0x3c]
   1a0dc:	eb db                	jmp    1a0b9 <_ZN12V90Modulator21acknowledgeEReceptionEv+0x49>
