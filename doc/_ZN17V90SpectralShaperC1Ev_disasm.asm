
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000326d0 <_ZN17V90SpectralShaperC1Ev>:
   326d0:	53                   	push   ebx
   326d1:	b9 06 00 00 00       	mov    ecx,0x6
   326d6:	83 ec 08             	sub    esp,0x8
   326d9:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   326dd:	8d 53 3c             	lea    edx,[ebx+0x3c]
   326e0:	c6 43 38 00          	mov    BYTE PTR [ebx+0x38],0x0
   326e4:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   326e8:	89 14 24             	mov    DWORD PTR [esp],edx
   326eb:	e8 fc ff ff ff       	call   326ec <_ZN17V90SpectralShaperC1Ev+0x1c>
			326ec: R_386_PC32	_ZN27ParallelDifferentialEncoderIhEC1Ej
   326f0:	8d 43 48             	lea    eax,[ebx+0x48]
   326f3:	89 04 24             	mov    DWORD PTR [esp],eax
   326f6:	e8 fc ff ff ff       	call   326f7 <_ZN17V90SpectralShaperC1Ev+0x27>
			326f7: R_386_PC32	_ZN24V90SpectralShapingFilterC1Ev
   326fb:	c7 04 24 30 00 00 00 	mov    DWORD PTR [esp],0x30
   32702:	e8 fc ff ff ff       	call   32703 <_ZN17V90SpectralShaperC1Ev+0x33>
			32703: R_386_PC32	sysdep_malloc
   32707:	89 43 28             	mov    DWORD PTR [ebx+0x28],eax
   3270a:	c7 04 24 30 00 00 00 	mov    DWORD PTR [esp],0x30
   32711:	e8 fc ff ff ff       	call   32712 <_ZN17V90SpectralShaperC1Ev+0x42>
			32712: R_386_PC32	sysdep_malloc
   32716:	89 43 2c             	mov    DWORD PTR [ebx+0x2c],eax
   32719:	c7 43 34 18 00 00 00 	mov    DWORD PTR [ebx+0x34],0x18
   32720:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
   32727:	c7 43 20 00 00 00 00 	mov    DWORD PTR [ebx+0x20],0x0
   3272e:	83 c4 08             	add    esp,0x8
   32731:	5b                   	pop    ebx
   32732:	c3                   	ret
