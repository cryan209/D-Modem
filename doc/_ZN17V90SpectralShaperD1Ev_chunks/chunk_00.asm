
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00032670 <_ZN17V90SpectralShaperD1Ev>:
   32670:	53                   	push   ebx
   32671:	83 ec 08             	sub    esp,0x8
   32674:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   32678:	8b 43 28             	mov    eax,DWORD PTR [ebx+0x28]
   3267b:	85 c0                	test   eax,eax
   3267d:	75 17                	jne    32696 <_ZN17V90SpectralShaperD1Ev+0x26>
   3267f:	8b 43 2c             	mov    eax,DWORD PTR [ebx+0x2c]
   32682:	85 c0                	test   eax,eax
   32684:	75 2a                	jne    326b0 <_ZN17V90SpectralShaperD1Ev+0x40>
   32686:	8d 43 3c             	lea    eax,[ebx+0x3c]
   32689:	89 04 24             	mov    DWORD PTR [esp],eax
   3268c:	e8 fc ff ff ff       	call   3268d <_ZN17V90SpectralShaperD1Ev+0x1d>
			3268d: R_386_PC32	_ZN27ParallelDifferentialEncoderIhED1Ev
   32691:	83 c4 08             	add    esp,0x8
   32694:	5b                   	pop    ebx
   32695:	c3                   	ret
   32696:	89 04 24             	mov    DWORD PTR [esp],eax
   32699:	e8 fc ff ff ff       	call   3269a <_ZN17V90SpectralShaperD1Ev+0x2a>
			3269a: R_386_PC32	sysdep_free
   3269e:	8b 43 2c             	mov    eax,DWORD PTR [ebx+0x2c]
   326a1:	85 c0                	test   eax,eax
   326a3:	74 e1                	je     32686 <_ZN17V90SpectralShaperD1Ev+0x16>
   326a5:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   326a9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   326b0:	89 04 24             	mov    DWORD PTR [esp],eax
   326b3:	e8 fc ff ff ff       	call   326b4 <_ZN17V90SpectralShaperD1Ev+0x44>
			326b4: R_386_PC32	sysdep_free
   326b8:	8d 43 3c             	lea    eax,[ebx+0x3c]
   326bb:	89 04 24             	mov    DWORD PTR [esp],eax
   326be:	e8 fc ff ff ff       	call   326bf <_ZN17V90SpectralShaperD1Ev+0x4f>
			326bf: R_386_PC32	_ZN27ParallelDifferentialEncoderIhED1Ev
   326c3:	83 c4 08             	add    esp,0x8
   326c6:	5b                   	pop    ebx
   326c7:	c3                   	ret
