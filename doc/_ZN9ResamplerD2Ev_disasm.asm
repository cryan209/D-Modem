
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00034ac0 <_ZN9ResamplerD2Ev>:
   34ac0:	53                   	push   ebx
   34ac1:	83 ec 08             	sub    esp,0x8
   34ac4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   34ac8:	c7 03 08 00 00 00    	mov    DWORD PTR [ebx],0x8
			34aca: R_386_32	_ZTV9Resampler
   34ace:	8b 43 08             	mov    eax,DWORD PTR [ebx+0x8]
   34ad1:	85 c0                	test   eax,eax
   34ad3:	75 13                	jne    34ae8 <_ZN9ResamplerD2Ev+0x28>
   34ad5:	8b 43 44             	mov    eax,DWORD PTR [ebx+0x44]
   34ad8:	85 c0                	test   eax,eax
   34ada:	75 07                	jne    34ae3 <_ZN9ResamplerD2Ev+0x23>
   34adc:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   34adf:	85 c0                	test   eax,eax
   34ae1:	75 0f                	jne    34af2 <_ZN9ResamplerD2Ev+0x32>
   34ae3:	83 c4 08             	add    esp,0x8
   34ae6:	5b                   	pop    ebx
   34ae7:	c3                   	ret
   34ae8:	89 04 24             	mov    DWORD PTR [esp],eax
   34aeb:	e8 fc ff ff ff       	call   34aec <_ZN9ResamplerD2Ev+0x2c>
			34aec: R_386_PC32	sysdep_free
   34af0:	eb e3                	jmp    34ad5 <_ZN9ResamplerD2Ev+0x15>
   34af2:	89 04 24             	mov    DWORD PTR [esp],eax
   34af5:	e8 fc ff ff ff       	call   34af6 <_ZN9ResamplerD2Ev+0x36>
			34af6: R_386_PC32	sysdep_free
   34afa:	83 c4 08             	add    esp,0x8
   34afd:	5b                   	pop    ebx
   34afe:	c3                   	ret
