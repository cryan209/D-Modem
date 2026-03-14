
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00020f60 <_ZN20V90Phase3Demodulator22enterWaitForANSpcmDropEv>:
   20f60:	53                   	push   ebx
   20f61:	83 ec 08             	sub    esp,0x8
   20f64:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   20f68:	83 7b 28 1e          	cmp    DWORD PTR [ebx+0x28],0x1e
   20f6c:	74 1a                	je     20f88 <_ZN20V90Phase3Demodulator22enterWaitForANSpcmDropEv+0x28>
   20f6e:	c7 04 24 e4 5a 00 00 	mov    DWORD PTR [esp],0x5ae4
			20f71: R_386_32	.rodata.str1.4
   20f75:	e8 fc ff ff ff       	call   20f76 <_ZN20V90Phase3Demodulator22enterWaitForANSpcmDropEv+0x16>
			20f76: R_386_PC32	edprintf
   20f7a:	c7 43 28 1e 00 00 00 	mov    DWORD PTR [ebx+0x28],0x1e
   20f81:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   20f88:	83 c4 08             	add    esp,0x8
   20f8b:	5b                   	pop    ebx
   20f8c:	c3                   	ret
