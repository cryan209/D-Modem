
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00034130 <_ZN12V90ResamplerD2Ev>:
   34130:	53                   	push   ebx
   34131:	83 ec 08             	sub    esp,0x8
   34134:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   34138:	c7 03 08 00 00 00    	mov    DWORD PTR [ebx],0x8
			3413a: R_386_32	_ZTV12V90Resampler
   3413e:	8b 83 a4 00 00 00    	mov    eax,DWORD PTR [ebx+0xa4]
   34144:	85 c0                	test   eax,eax
   34146:	75 0d                	jne    34155 <_ZN12V90ResamplerD2Ev+0x25>
   34148:	89 1c 24             	mov    DWORD PTR [esp],ebx
   3414b:	e8 fc ff ff ff       	call   3414c <_ZN12V90ResamplerD2Ev+0x1c>
			3414c: R_386_PC32	_ZN15ResamplerTimingD2Ev
   34150:	83 c4 08             	add    esp,0x8
   34153:	5b                   	pop    ebx
   34154:	c3                   	ret
   34155:	89 04 24             	mov    DWORD PTR [esp],eax
   34158:	e8 fc ff ff ff       	call   34159 <_ZN12V90ResamplerD2Ev+0x29>
			34159: R_386_PC32	sysdep_free
   3415d:	89 1c 24             	mov    DWORD PTR [esp],ebx
   34160:	e8 fc ff ff ff       	call   34161 <_ZN12V90ResamplerD2Ev+0x31>
			34161: R_386_PC32	_ZN15ResamplerTimingD2Ev
   34165:	83 c4 08             	add    esp,0x8
   34168:	5b                   	pop    ebx
   34169:	c3                   	ret
