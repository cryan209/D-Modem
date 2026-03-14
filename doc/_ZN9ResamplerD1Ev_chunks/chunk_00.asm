
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00034b00 <_ZN9ResamplerD1Ev>:
   34b00:	53                   	push   ebx
   34b01:	83 ec 08             	sub    esp,0x8
   34b04:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   34b08:	c7 03 08 00 00 00    	mov    DWORD PTR [ebx],0x8
			34b0a: R_386_32	_ZTV9Resampler
   34b0e:	8b 43 08             	mov    eax,DWORD PTR [ebx+0x8]
   34b11:	85 c0                	test   eax,eax
   34b13:	75 13                	jne    34b28 <_ZN9ResamplerD1Ev+0x28>
   34b15:	8b 53 44             	mov    edx,DWORD PTR [ebx+0x44]
   34b18:	85 d2                	test   edx,edx
   34b1a:	75 07                	jne    34b23 <_ZN9ResamplerD1Ev+0x23>
   34b1c:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   34b1f:	85 c0                	test   eax,eax
   34b21:	75 0f                	jne    34b32 <_ZN9ResamplerD1Ev+0x32>
   34b23:	83 c4 08             	add    esp,0x8
   34b26:	5b                   	pop    ebx
   34b27:	c3                   	ret
   34b28:	89 04 24             	mov    DWORD PTR [esp],eax
   34b2b:	e8 fc ff ff ff       	call   34b2c <_ZN9ResamplerD1Ev+0x2c>
			34b2c: R_386_PC32	sysdep_free
   34b30:	eb e3                	jmp    34b15 <_ZN9ResamplerD1Ev+0x15>
   34b32:	89 04 24             	mov    DWORD PTR [esp],eax
   34b35:	e8 fc ff ff ff       	call   34b36 <_ZN9ResamplerD1Ev+0x36>
			34b36: R_386_PC32	sysdep_free
   34b3a:	83 c4 08             	add    esp,0x8
   34b3d:	5b                   	pop    ebx
   34b3e:	c3                   	ret
