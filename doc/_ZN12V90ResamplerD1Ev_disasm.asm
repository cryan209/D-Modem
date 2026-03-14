
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00034170 <_ZN12V90ResamplerD1Ev>:
   34170:	53                   	push   ebx
   34171:	83 ec 08             	sub    esp,0x8
   34174:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   34178:	c7 03 08 00 00 00    	mov    DWORD PTR [ebx],0x8
			3417a: R_386_32	_ZTV12V90Resampler
   3417e:	8b 83 a4 00 00 00    	mov    eax,DWORD PTR [ebx+0xa4]
   34184:	85 c0                	test   eax,eax
   34186:	75 0d                	jne    34195 <_ZN12V90ResamplerD1Ev+0x25>
   34188:	89 1c 24             	mov    DWORD PTR [esp],ebx
   3418b:	e8 fc ff ff ff       	call   3418c <_ZN12V90ResamplerD1Ev+0x1c>
			3418c: R_386_PC32	_ZN15ResamplerTimingD2Ev
   34190:	83 c4 08             	add    esp,0x8
   34193:	5b                   	pop    ebx
   34194:	c3                   	ret
   34195:	89 04 24             	mov    DWORD PTR [esp],eax
   34198:	e8 fc ff ff ff       	call   34199 <_ZN12V90ResamplerD1Ev+0x29>
			34199: R_386_PC32	sysdep_free
   3419d:	89 1c 24             	mov    DWORD PTR [esp],ebx
   341a0:	e8 fc ff ff ff       	call   341a1 <_ZN12V90ResamplerD1Ev+0x31>
			341a1: R_386_PC32	_ZN15ResamplerTimingD2Ev
   341a5:	83 c4 08             	add    esp,0x8
   341a8:	5b                   	pop    ebx
   341a9:	c3                   	ret
