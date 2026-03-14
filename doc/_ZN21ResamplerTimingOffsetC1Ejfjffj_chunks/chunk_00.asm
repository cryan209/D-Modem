
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000355d0 <_ZN21ResamplerTimingOffsetC1Ejfjffj>:
   355d0:	53                   	push   ebx
   355d1:	83 ec 18             	sub    esp,0x18
   355d4:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   355d8:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   355dc:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   355e0:	8b 4c 24 2c          	mov    ecx,DWORD PTR [esp+0x2c]
   355e4:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   355e8:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   355ec:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   355f0:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   355f4:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   355f8:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   355fc:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   35600:	89 1c 24             	mov    DWORD PTR [esp],ebx
   35603:	e8 fc ff ff ff       	call   35604 <_ZN21ResamplerTimingOffsetC1Ejfjffj+0x34>
			35604: R_386_PC32	_ZN9ResamplerC2Ejfjfj
   35608:	c7 03 08 00 00 00    	mov    DWORD PTR [ebx],0x8
			3560a: R_386_32	_ZTV21ResamplerTimingOffset
   3560e:	89 1c 24             	mov    DWORD PTR [esp],ebx
   35611:	e8 fc ff ff ff       	call   35612 <_ZN21ResamplerTimingOffsetC1Ejfjffj+0x42>
			35612: R_386_PC32	_ZN9Resampler5resetEv
   35616:	d9 44 24 34          	fld    DWORD PTR [esp+0x34]
   3561a:	d8 4b 2c             	fmul   DWORD PTR [ebx+0x2c]
   3561d:	d8 0d f8 01 00 00    	fmul   DWORD PTR ds:0x1f8
			3561f: R_386_32	.rodata.cst4
   35623:	d9 5b 48             	fstp   DWORD PTR [ebx+0x48]
   35626:	83 c4 18             	add    esp,0x18
   35629:	5b                   	pop    ebx
   3562a:	c3                   	ret
