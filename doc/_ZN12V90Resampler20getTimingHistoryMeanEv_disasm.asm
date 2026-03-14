
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00034a40 <_ZN12V90Resampler20getTimingHistoryMeanEv>:
   34a40:	83 ec 0c             	sub    esp,0xc
   34a43:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   34a47:	8b 8a a8 00 00 00    	mov    ecx,DWORD PTR [edx+0xa8]
   34a4d:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   34a51:	8b 82 a4 00 00 00    	mov    eax,DWORD PTR [edx+0xa4]
   34a57:	89 04 24             	mov    DWORD PTR [esp],eax
   34a5a:	e8 fc ff ff ff       	call   34a5b <_ZN12V90Resampler20getTimingHistoryMeanEv+0x1b>
			34a5b: R_386_PC32	_Z4meanIfET_PS0_j
   34a5f:	83 c4 0c             	add    esp,0xc
   34a62:	c3                   	ret
