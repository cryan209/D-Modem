
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00032610 <_ZN17V90SpectralShaperD2Ev>:
   32610:	53                   	push   ebx
   32611:	83 ec 08             	sub    esp,0x8
   32614:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   32618:	8b 43 28             	mov    eax,DWORD PTR [ebx+0x28]
   3261b:	85 c0                	test   eax,eax
   3261d:	75 17                	jne    32636 <_ZN17V90SpectralShaperD2Ev+0x26>
   3261f:	8b 43 2c             	mov    eax,DWORD PTR [ebx+0x2c]
   32622:	85 c0                	test   eax,eax
   32624:	75 2a                	jne    32650 <_ZN17V90SpectralShaperD2Ev+0x40>
   32626:	8d 43 3c             	lea    eax,[ebx+0x3c]
   32629:	89 04 24             	mov    DWORD PTR [esp],eax
   3262c:	e8 fc ff ff ff       	call   3262d <_ZN17V90SpectralShaperD2Ev+0x1d>
			3262d: R_386_PC32	_ZN27ParallelDifferentialEncoderIhED1Ev
   32631:	83 c4 08             	add    esp,0x8
   32634:	5b                   	pop    ebx
   32635:	c3                   	ret
   32636:	89 04 24             	mov    DWORD PTR [esp],eax
   32639:	e8 fc ff ff ff       	call   3263a <_ZN17V90SpectralShaperD2Ev+0x2a>
			3263a: R_386_PC32	sysdep_free
   3263e:	8b 43 2c             	mov    eax,DWORD PTR [ebx+0x2c]
   32641:	85 c0                	test   eax,eax
   32643:	74 e1                	je     32626 <_ZN17V90SpectralShaperD2Ev+0x16>
   32645:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   32649:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   32650:	89 04 24             	mov    DWORD PTR [esp],eax
   32653:	e8 fc ff ff ff       	call   32654 <_ZN17V90SpectralShaperD2Ev+0x44>
			32654: R_386_PC32	sysdep_free
   32658:	8d 43 3c             	lea    eax,[ebx+0x3c]
   3265b:	89 04 24             	mov    DWORD PTR [esp],eax
   3265e:	e8 fc ff ff ff       	call   3265f <_ZN17V90SpectralShaperD2Ev+0x4f>
			3265f: R_386_PC32	_ZN27ParallelDifferentialEncoderIhED1Ev
   32663:	83 c4 08             	add    esp,0x8
   32666:	5b                   	pop    ebx
   32667:	c3                   	ret
