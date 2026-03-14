
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00035630 <_ZN21ResamplerTimingOffsetC2Ejfjffj>:
   35630:	53                   	push   ebx
   35631:	83 ec 18             	sub    esp,0x18
   35634:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   35638:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   3563c:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   35640:	8b 4c 24 2c          	mov    ecx,DWORD PTR [esp+0x2c]
   35644:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   35648:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   3564c:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   35650:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   35654:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   35658:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   3565c:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   35660:	89 1c 24             	mov    DWORD PTR [esp],ebx
   35663:	e8 fc ff ff ff       	call   35664 <_ZN21ResamplerTimingOffsetC2Ejfjffj+0x34>
			35664: R_386_PC32	_ZN9ResamplerC2Ejfjfj
   35668:	c7 03 08 00 00 00    	mov    DWORD PTR [ebx],0x8
			3566a: R_386_32	_ZTV21ResamplerTimingOffset
   3566e:	89 1c 24             	mov    DWORD PTR [esp],ebx
   35671:	e8 fc ff ff ff       	call   35672 <_ZN21ResamplerTimingOffsetC2Ejfjffj+0x42>
			35672: R_386_PC32	_ZN9Resampler5resetEv
   35676:	d9 44 24 34          	fld    DWORD PTR [esp+0x34]
   3567a:	d8 4b 2c             	fmul   DWORD PTR [ebx+0x2c]
   3567d:	d8 0d fc 01 00 00    	fmul   DWORD PTR ds:0x1fc
			3567f: R_386_32	.rodata.cst4
   35683:	d9 5b 48             	fstp   DWORD PTR [ebx+0x48]
   35686:	83 c4 18             	add    esp,0x18
   35689:	5b                   	pop    ebx
   3568a:	c3                   	ret
