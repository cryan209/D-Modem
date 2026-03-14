
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00025c10 <_ZN20V90Phase4Demodulator14enterWaitForEdEv>:
   25c10:	53                   	push   ebx
   25c11:	83 ec 08             	sub    esp,0x8
   25c14:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   25c18:	8b 43 24             	mov    eax,DWORD PTR [ebx+0x24]
   25c1b:	c7 04 24 7c 65 00 00 	mov    DWORD PTR [esp],0x657c
			25c1e: R_386_32	.rodata.str1.4
   25c22:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   25c26:	e8 fc ff ff ff       	call   25c27 <_ZN20V90Phase4Demodulator14enterWaitForEdEv+0x17>
			25c27: R_386_PC32	edprintf
   25c2b:	c7 43 20 06 00 00 00 	mov    DWORD PTR [ebx+0x20],0x6
   25c32:	c7 43 24 00 00 00 00 	mov    DWORD PTR [ebx+0x24],0x0
   25c39:	83 c4 08             	add    esp,0x8
   25c3c:	5b                   	pop    ebx
   25c3d:	c3                   	ret
