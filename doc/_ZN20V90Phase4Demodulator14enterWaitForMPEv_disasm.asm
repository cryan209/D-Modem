
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00025be0 <_ZN20V90Phase4Demodulator14enterWaitForMPEv>:
   25be0:	53                   	push   ebx
   25be1:	83 ec 08             	sub    esp,0x8
   25be4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   25be8:	8b 43 24             	mov    eax,DWORD PTR [ebx+0x24]
   25beb:	c7 04 24 48 65 00 00 	mov    DWORD PTR [esp],0x6548
			25bee: R_386_32	.rodata.str1.4
   25bf2:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   25bf6:	e8 fc ff ff ff       	call   25bf7 <_ZN20V90Phase4Demodulator14enterWaitForMPEv+0x17>
			25bf7: R_386_PC32	edprintf
   25bfb:	c7 43 20 05 00 00 00 	mov    DWORD PTR [ebx+0x20],0x5
   25c02:	c7 43 24 00 00 00 00 	mov    DWORD PTR [ebx+0x24],0x0
   25c09:	83 c4 08             	add    esp,0x8
   25c0c:	5b                   	pop    ebx
   25c0d:	c3                   	ret
