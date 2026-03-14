
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00020d70 <_ZN20V90Phase3Demodulator23clearVerificationStatusEv>:
   20d70:	83 ec 0c             	sub    esp,0xc
   20d73:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			20d75: R_386_32	dsplibs_debug_level
   20d7a:	77 14                	ja     20d90 <_ZN20V90Phase3Demodulator23clearVerificationStatusEv+0x20>
   20d7c:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   20d80:	31 c9                	xor    ecx,ecx
   20d82:	89 88 1c 04 00 00    	mov    DWORD PTR [eax+0x41c],ecx
   20d88:	83 c4 0c             	add    esp,0xc
   20d8b:	c3                   	ret
   20d8c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   20d90:	c7 04 24 58 5a 00 00 	mov    DWORD PTR [esp],0x5a58
			20d93: R_386_32	.rodata.str1.4
   20d97:	e8 fc ff ff ff       	call   20d98 <_ZN20V90Phase3Demodulator23clearVerificationStatusEv+0x28>
			20d98: R_386_PC32	dsplibs_debug_printf
   20d9c:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   20da0:	31 c9                	xor    ecx,ecx
   20da2:	89 88 1c 04 00 00    	mov    DWORD PTR [eax+0x41c],ecx
   20da8:	83 c4 0c             	add    esp,0xc
   20dab:	c3                   	ret
