
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00031900 <_ZN20V90SignBitsExtractorC1Ev>:
   31900:	53                   	push   ebx
   31901:	ba 06 00 00 00       	mov    edx,0x6
   31906:	83 ec 08             	sub    esp,0x8
   31909:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   3190d:	8d 43 1c             	lea    eax,[ebx+0x1c]
   31910:	c6 43 18 00          	mov    BYTE PTR [ebx+0x18],0x0
   31914:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   31918:	89 04 24             	mov    DWORD PTR [esp],eax
   3191b:	e8 fc ff ff ff       	call   3191c <_ZN20V90SignBitsExtractorC1Ev+0x1c>
			3191c: R_386_PC32	_ZN27ParallelDifferentialDecoderIhEC1Ej
   31920:	c7 43 10 00 00 00 00 	mov    DWORD PTR [ebx+0x10],0x0
   31927:	83 c4 08             	add    esp,0x8
   3192a:	5b                   	pop    ebx
   3192b:	c3                   	ret
