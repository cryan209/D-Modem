
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00035690 <_ZN21ResamplerTimingOffsetC1EjfjPffj>:
   35690:	53                   	push   ebx
   35691:	83 ec 18             	sub    esp,0x18
   35694:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   35698:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   3569c:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   356a0:	8b 4c 24 2c          	mov    ecx,DWORD PTR [esp+0x2c]
   356a4:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   356a8:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   356ac:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   356b0:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   356b4:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   356b8:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   356bc:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   356c0:	89 1c 24             	mov    DWORD PTR [esp],ebx
   356c3:	e8 fc ff ff ff       	call   356c4 <_ZN21ResamplerTimingOffsetC1EjfjPffj+0x34>
			356c4: R_386_PC32	_ZN9ResamplerC2EjfjPfj
   356c8:	c7 03 08 00 00 00    	mov    DWORD PTR [ebx],0x8
			356ca: R_386_32	_ZTV21ResamplerTimingOffset
   356ce:	89 1c 24             	mov    DWORD PTR [esp],ebx
   356d1:	e8 fc ff ff ff       	call   356d2 <_ZN21ResamplerTimingOffsetC1EjfjPffj+0x42>
			356d2: R_386_PC32	_ZN9Resampler5resetEv
   356d6:	d9 44 24 34          	fld    DWORD PTR [esp+0x34]
   356da:	d8 4b 2c             	fmul   DWORD PTR [ebx+0x2c]
   356dd:	d8 0d 00 02 00 00    	fmul   DWORD PTR ds:0x200
			356df: R_386_32	.rodata.cst4
   356e3:	d9 5b 48             	fstp   DWORD PTR [ebx+0x48]
   356e6:	83 c4 18             	add    esp,0x18
   356e9:	5b                   	pop    ebx
   356ea:	c3                   	ret
