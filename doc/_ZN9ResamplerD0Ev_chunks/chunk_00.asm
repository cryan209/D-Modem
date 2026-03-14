
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00034b40 <_ZN9ResamplerD0Ev>:
   34b40:	53                   	push   ebx
   34b41:	83 ec 08             	sub    esp,0x8
   34b44:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   34b48:	c7 03 08 00 00 00    	mov    DWORD PTR [ebx],0x8
			34b4a: R_386_32	_ZTV9Resampler
   34b4e:	8b 43 08             	mov    eax,DWORD PTR [ebx+0x8]
   34b51:	85 c0                	test   eax,eax
   34b53:	75 1b                	jne    34b70 <_ZN9ResamplerD0Ev+0x30>
   34b55:	8b 4b 44             	mov    ecx,DWORD PTR [ebx+0x44]
   34b58:	85 c9                	test   ecx,ecx
   34b5a:	75 07                	jne    34b63 <_ZN9ResamplerD0Ev+0x23>
   34b5c:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   34b5f:	85 c0                	test   eax,eax
   34b61:	75 1d                	jne    34b80 <_ZN9ResamplerD0Ev+0x40>
   34b63:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   34b67:	83 c4 08             	add    esp,0x8
   34b6a:	5b                   	pop    ebx
   34b6b:	e9 fc ff ff ff       	jmp    34b6c <_ZN9ResamplerD0Ev+0x2c>
			34b6c: R_386_PC32	sysdep_free
   34b70:	89 04 24             	mov    DWORD PTR [esp],eax
   34b73:	e8 fc ff ff ff       	call   34b74 <_ZN9ResamplerD0Ev+0x34>
			34b74: R_386_PC32	sysdep_free
   34b78:	eb db                	jmp    34b55 <_ZN9ResamplerD0Ev+0x15>
   34b7a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   34b80:	89 04 24             	mov    DWORD PTR [esp],eax
   34b83:	e8 fc ff ff ff       	call   34b84 <_ZN9ResamplerD0Ev+0x44>
			34b84: R_386_PC32	sysdep_free
   34b88:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   34b8c:	83 c4 08             	add    esp,0x8
   34b8f:	5b                   	pop    ebx
   34b90:	e9 fc ff ff ff       	jmp    34b91 <_ZN9ResamplerD0Ev+0x51>
			34b91: R_386_PC32	sysdep_free
