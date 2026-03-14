
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000355b0 <_ZN21ResamplerTimingOffset5resetEv>:
   355b0:	53                   	push   ebx
   355b1:	83 ec 08             	sub    esp,0x8
   355b4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   355b8:	89 1c 24             	mov    DWORD PTR [esp],ebx
   355bb:	e8 fc ff ff ff       	call   355bc <_ZN21ResamplerTimingOffset5resetEv+0xc>
			355bc: R_386_PC32	_ZN9Resampler5resetEv
   355c0:	b8 00 00 00 00       	mov    eax,0x0
   355c5:	89 43 48             	mov    DWORD PTR [ebx+0x48],eax
   355c8:	83 c4 08             	add    esp,0x8
   355cb:	5b                   	pop    ebx
   355cc:	c3                   	ret
