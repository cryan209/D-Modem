
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00025bb0 <_ZN20V90Phase4Demodulator14enterWaitForCPEv>:
   25bb0:	53                   	push   ebx
   25bb1:	83 ec 08             	sub    esp,0x8
   25bb4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   25bb8:	8b 43 24             	mov    eax,DWORD PTR [ebx+0x24]
   25bbb:	c7 04 24 10 65 00 00 	mov    DWORD PTR [esp],0x6510
			25bbe: R_386_32	.rodata.str1.4
   25bc2:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   25bc6:	e8 fc ff ff ff       	call   25bc7 <_ZN20V90Phase4Demodulator14enterWaitForCPEv+0x17>
			25bc7: R_386_PC32	edprintf
   25bcb:	c7 43 20 04 00 00 00 	mov    DWORD PTR [ebx+0x20],0x4
   25bd2:	c7 43 24 00 00 00 00 	mov    DWORD PTR [ebx+0x24],0x0
   25bd9:	83 c4 08             	add    esp,0x8
   25bdc:	5b                   	pop    ebx
   25bdd:	c3                   	ret
