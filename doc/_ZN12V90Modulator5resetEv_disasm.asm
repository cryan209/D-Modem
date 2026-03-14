
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0001a510 <_ZN12V90Modulator5resetEv>:
   1a510:	53                   	push   ebx
   1a511:	83 ec 08             	sub    esp,0x8
   1a514:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   1a518:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1a51a: R_386_32	dsplibs_debug_level
   1a51f:	77 2f                	ja     1a550 <_ZN12V90Modulator5resetEv+0x40>
   1a521:	8d 43 44             	lea    eax,[ebx+0x44]
   1a524:	31 d2                	xor    edx,edx
   1a526:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   1a52a:	89 04 24             	mov    DWORD PTR [esp],eax
   1a52d:	e8 fc ff ff ff       	call   1a52e <_ZN12V90Modulator5resetEv+0x1e>
			1a52e: R_386_PC32	_ZN9ScramblerIihE5resetEi
   1a532:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   1a539:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
   1a540:	c7 43 34 00 00 00 00 	mov    DWORD PTR [ebx+0x34],0x0
   1a547:	83 c4 08             	add    esp,0x8
   1a54a:	5b                   	pop    ebx
   1a54b:	c3                   	ret
   1a54c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   1a550:	c7 04 24 74 11 00 00 	mov    DWORD PTR [esp],0x1174
			1a553: R_386_32	.rodata.str1.1
   1a557:	e8 fc ff ff ff       	call   1a558 <_ZN12V90Modulator5resetEv+0x48>
			1a558: R_386_PC32	dsplibs_debug_printf
   1a55c:	eb c3                	jmp    1a521 <_ZN12V90Modulator5resetEv+0x11>
