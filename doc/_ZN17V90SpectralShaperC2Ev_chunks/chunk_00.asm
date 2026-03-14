
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00032740 <_ZN17V90SpectralShaperC2Ev>:
   32740:	53                   	push   ebx
   32741:	b9 06 00 00 00       	mov    ecx,0x6
   32746:	83 ec 08             	sub    esp,0x8
   32749:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   3274d:	8d 53 3c             	lea    edx,[ebx+0x3c]
   32750:	c6 43 38 00          	mov    BYTE PTR [ebx+0x38],0x0
   32754:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   32758:	89 14 24             	mov    DWORD PTR [esp],edx
   3275b:	e8 fc ff ff ff       	call   3275c <_ZN17V90SpectralShaperC2Ev+0x1c>
			3275c: R_386_PC32	_ZN27ParallelDifferentialEncoderIhEC1Ej
   32760:	8d 43 48             	lea    eax,[ebx+0x48]
   32763:	89 04 24             	mov    DWORD PTR [esp],eax
   32766:	e8 fc ff ff ff       	call   32767 <_ZN17V90SpectralShaperC2Ev+0x27>
			32767: R_386_PC32	_ZN24V90SpectralShapingFilterC1Ev
   3276b:	c7 04 24 30 00 00 00 	mov    DWORD PTR [esp],0x30
   32772:	e8 fc ff ff ff       	call   32773 <_ZN17V90SpectralShaperC2Ev+0x33>
			32773: R_386_PC32	sysdep_malloc
   32777:	89 43 28             	mov    DWORD PTR [ebx+0x28],eax
   3277a:	c7 04 24 30 00 00 00 	mov    DWORD PTR [esp],0x30
   32781:	e8 fc ff ff ff       	call   32782 <_ZN17V90SpectralShaperC2Ev+0x42>
			32782: R_386_PC32	sysdep_malloc
   32786:	89 43 2c             	mov    DWORD PTR [ebx+0x2c],eax
   32789:	c7 43 34 18 00 00 00 	mov    DWORD PTR [ebx+0x34],0x18
   32790:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
   32797:	c7 43 20 00 00 00 00 	mov    DWORD PTR [ebx+0x20],0x0
   3279e:	83 c4 08             	add    esp,0x8
   327a1:	5b                   	pop    ebx
   327a2:	c3                   	ret
