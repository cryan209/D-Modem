
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00045bf0 <_ZN19V90SpectralVerifierD2Ev>:
   45bf0:	53                   	push   ebx
   45bf1:	83 ec 08             	sub    esp,0x8
   45bf4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   45bf8:	8b 43 18             	mov    eax,DWORD PTR [ebx+0x18]
   45bfb:	85 c0                	test   eax,eax
   45bfd:	75 32                	jne    45c31 <_ZN19V90SpectralVerifierD2Ev+0x41>
   45bff:	8b 43 1c             	mov    eax,DWORD PTR [ebx+0x1c]
   45c02:	85 c0                	test   eax,eax
   45c04:	75 21                	jne    45c27 <_ZN19V90SpectralVerifierD2Ev+0x37>
   45c06:	8b 5b 04             	mov    ebx,DWORD PTR [ebx+0x4]
   45c09:	85 db                	test   ebx,ebx
   45c0b:	75 05                	jne    45c12 <_ZN19V90SpectralVerifierD2Ev+0x22>
   45c0d:	83 c4 08             	add    esp,0x8
   45c10:	5b                   	pop    ebx
   45c11:	c3                   	ret
   45c12:	89 1c 24             	mov    DWORD PTR [esp],ebx
   45c15:	e8 fc ff ff ff       	call   45c16 <_ZN19V90SpectralVerifierD2Ev+0x26>
			45c16: R_386_PC32	_ZN3PsdD1Ev
   45c1a:	89 1c 24             	mov    DWORD PTR [esp],ebx
   45c1d:	e8 fc ff ff ff       	call   45c1e <_ZN19V90SpectralVerifierD2Ev+0x2e>
			45c1e: R_386_PC32	sysdep_free
   45c22:	83 c4 08             	add    esp,0x8
   45c25:	5b                   	pop    ebx
   45c26:	c3                   	ret
   45c27:	89 04 24             	mov    DWORD PTR [esp],eax
   45c2a:	e8 fc ff ff ff       	call   45c2b <_ZN19V90SpectralVerifierD2Ev+0x3b>
			45c2b: R_386_PC32	sysdep_free
   45c2f:	eb d5                	jmp    45c06 <_ZN19V90SpectralVerifierD2Ev+0x16>
   45c31:	89 04 24             	mov    DWORD PTR [esp],eax
   45c34:	e8 fc ff ff ff       	call   45c35 <_ZN19V90SpectralVerifierD2Ev+0x45>
			45c35: R_386_PC32	sysdep_free
   45c39:	eb c4                	jmp    45bff <_ZN19V90SpectralVerifierD2Ev+0xf>
