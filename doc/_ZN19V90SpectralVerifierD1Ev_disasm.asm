
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00045c40 <_ZN19V90SpectralVerifierD1Ev>:
   45c40:	53                   	push   ebx
   45c41:	83 ec 08             	sub    esp,0x8
   45c44:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   45c48:	8b 43 18             	mov    eax,DWORD PTR [ebx+0x18]
   45c4b:	85 c0                	test   eax,eax
   45c4d:	75 32                	jne    45c81 <_ZN19V90SpectralVerifierD1Ev+0x41>
   45c4f:	8b 43 1c             	mov    eax,DWORD PTR [ebx+0x1c]
   45c52:	85 c0                	test   eax,eax
   45c54:	75 21                	jne    45c77 <_ZN19V90SpectralVerifierD1Ev+0x37>
   45c56:	8b 5b 04             	mov    ebx,DWORD PTR [ebx+0x4]
   45c59:	85 db                	test   ebx,ebx
   45c5b:	75 05                	jne    45c62 <_ZN19V90SpectralVerifierD1Ev+0x22>
   45c5d:	83 c4 08             	add    esp,0x8
   45c60:	5b                   	pop    ebx
   45c61:	c3                   	ret
   45c62:	89 1c 24             	mov    DWORD PTR [esp],ebx
   45c65:	e8 fc ff ff ff       	call   45c66 <_ZN19V90SpectralVerifierD1Ev+0x26>
			45c66: R_386_PC32	_ZN3PsdD1Ev
   45c6a:	89 1c 24             	mov    DWORD PTR [esp],ebx
   45c6d:	e8 fc ff ff ff       	call   45c6e <_ZN19V90SpectralVerifierD1Ev+0x2e>
			45c6e: R_386_PC32	sysdep_free
   45c72:	83 c4 08             	add    esp,0x8
   45c75:	5b                   	pop    ebx
   45c76:	c3                   	ret
   45c77:	89 04 24             	mov    DWORD PTR [esp],eax
   45c7a:	e8 fc ff ff ff       	call   45c7b <_ZN19V90SpectralVerifierD1Ev+0x3b>
			45c7b: R_386_PC32	sysdep_free
   45c7f:	eb d5                	jmp    45c56 <_ZN19V90SpectralVerifierD1Ev+0x16>
   45c81:	89 04 24             	mov    DWORD PTR [esp],eax
   45c84:	e8 fc ff ff ff       	call   45c85 <_ZN19V90SpectralVerifierD1Ev+0x45>
			45c85: R_386_PC32	sysdep_free
   45c89:	eb c4                	jmp    45c4f <_ZN19V90SpectralVerifierD1Ev+0xf>
