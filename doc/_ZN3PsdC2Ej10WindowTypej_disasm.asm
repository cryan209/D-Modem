
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00046ab0 <_ZN3PsdC2Ej10WindowTypej>:
   46ab0:	53                   	push   ebx
   46ab1:	83 ec 18             	sub    esp,0x18
   46ab4:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   46ab8:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   46abc:	89 0b                	mov    DWORD PTR [ebx],ecx
   46abe:	c1 e1 02             	shl    ecx,0x2
   46ac1:	89 0c 24             	mov    DWORD PTR [esp],ecx
   46ac4:	e8 fc ff ff ff       	call   46ac5 <_ZN3PsdC2Ej10WindowTypej+0x15>
			46ac5: R_386_PC32	sysdep_malloc
   46ac9:	89 43 08             	mov    DWORD PTR [ebx+0x8],eax
   46acc:	8b 13                	mov    edx,DWORD PTR [ebx]
   46ace:	42                   	inc    edx
   46acf:	c1 e2 02             	shl    edx,0x2
   46ad2:	89 14 24             	mov    DWORD PTR [esp],edx
   46ad5:	e8 fc ff ff ff       	call   46ad6 <_ZN3PsdC2Ej10WindowTypej+0x26>
			46ad6: R_386_PC32	sysdep_malloc
   46ada:	89 43 0c             	mov    DWORD PTR [ebx+0xc],eax
   46add:	8b 03                	mov    eax,DWORD PTR [ebx]
   46adf:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   46ae3:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   46ae7:	8b 4b 08             	mov    ecx,DWORD PTR [ebx+0x8]
   46aea:	89 14 24             	mov    DWORD PTR [esp],edx
   46aed:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   46af1:	e8 fc ff ff ff       	call   46af2 <_ZN3PsdC2Ej10WindowTypej+0x42>
			46af2: R_386_PC32	_Z12designWindowIfEv10WindowTypePT_j
   46af6:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
   46afa:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   46afd:	83 c4 18             	add    esp,0x18
   46b00:	5b                   	pop    ebx
   46b01:	c3                   	ret
