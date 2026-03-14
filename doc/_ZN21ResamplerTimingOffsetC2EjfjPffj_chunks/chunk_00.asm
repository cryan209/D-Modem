
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000356f0 <_ZN21ResamplerTimingOffsetC2EjfjPffj>:
   356f0:	53                   	push   ebx
   356f1:	83 ec 18             	sub    esp,0x18
   356f4:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   356f8:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   356fc:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   35700:	8b 4c 24 2c          	mov    ecx,DWORD PTR [esp+0x2c]
   35704:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   35708:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   3570c:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   35710:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   35714:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   35718:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   3571c:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   35720:	89 1c 24             	mov    DWORD PTR [esp],ebx
   35723:	e8 fc ff ff ff       	call   35724 <_ZN21ResamplerTimingOffsetC2EjfjPffj+0x34>
			35724: R_386_PC32	_ZN9ResamplerC2EjfjPfj
   35728:	c7 03 08 00 00 00    	mov    DWORD PTR [ebx],0x8
			3572a: R_386_32	_ZTV21ResamplerTimingOffset
   3572e:	89 1c 24             	mov    DWORD PTR [esp],ebx
   35731:	e8 fc ff ff ff       	call   35732 <_ZN21ResamplerTimingOffsetC2EjfjPffj+0x42>
			35732: R_386_PC32	_ZN9Resampler5resetEv
   35736:	d9 44 24 34          	fld    DWORD PTR [esp+0x34]
   3573a:	d8 4b 2c             	fmul   DWORD PTR [ebx+0x2c]
   3573d:	d8 0d 04 02 00 00    	fmul   DWORD PTR ds:0x204
			3573f: R_386_32	.rodata.cst4
   35743:	d9 5b 48             	fstp   DWORD PTR [ebx+0x48]
   35746:	83 c4 18             	add    esp,0x18
   35749:	5b                   	pop    ebx
   3574a:	c3                   	ret
