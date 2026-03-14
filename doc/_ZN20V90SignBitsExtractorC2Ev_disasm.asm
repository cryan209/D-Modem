
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00031930 <_ZN20V90SignBitsExtractorC2Ev>:
   31930:	53                   	push   ebx
   31931:	b9 06 00 00 00       	mov    ecx,0x6
   31936:	83 ec 08             	sub    esp,0x8
   31939:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   3193d:	8d 43 1c             	lea    eax,[ebx+0x1c]
   31940:	c6 43 18 00          	mov    BYTE PTR [ebx+0x18],0x0
   31944:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   31948:	89 04 24             	mov    DWORD PTR [esp],eax
   3194b:	e8 fc ff ff ff       	call   3194c <_ZN20V90SignBitsExtractorC2Ev+0x1c>
			3194c: R_386_PC32	_ZN27ParallelDifferentialDecoderIhEC1Ej
   31950:	c7 43 10 00 00 00 00 	mov    DWORD PTR [ebx+0x10],0x0
   31957:	83 c4 08             	add    esp,0x8
   3195a:	5b                   	pop    ebx
   3195b:	c3                   	ret
