
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00046a50 <_ZN3PsdC1Ej10WindowTypej>:
   46a50:	53                   	push   ebx
   46a51:	83 ec 18             	sub    esp,0x18
   46a54:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   46a58:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   46a5c:	89 0b                	mov    DWORD PTR [ebx],ecx
   46a5e:	c1 e1 02             	shl    ecx,0x2
   46a61:	89 0c 24             	mov    DWORD PTR [esp],ecx
   46a64:	e8 fc ff ff ff       	call   46a65 <_ZN3PsdC1Ej10WindowTypej+0x15>
			46a65: R_386_PC32	sysdep_malloc
   46a69:	89 43 08             	mov    DWORD PTR [ebx+0x8],eax
   46a6c:	8b 13                	mov    edx,DWORD PTR [ebx]
   46a6e:	42                   	inc    edx
   46a6f:	c1 e2 02             	shl    edx,0x2
   46a72:	89 14 24             	mov    DWORD PTR [esp],edx
   46a75:	e8 fc ff ff ff       	call   46a76 <_ZN3PsdC1Ej10WindowTypej+0x26>
			46a76: R_386_PC32	sysdep_malloc
   46a7a:	89 43 0c             	mov    DWORD PTR [ebx+0xc],eax
   46a7d:	8b 03                	mov    eax,DWORD PTR [ebx]
   46a7f:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   46a83:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   46a87:	8b 4b 08             	mov    ecx,DWORD PTR [ebx+0x8]
   46a8a:	89 14 24             	mov    DWORD PTR [esp],edx
   46a8d:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   46a91:	e8 fc ff ff ff       	call   46a92 <_ZN3PsdC1Ej10WindowTypej+0x42>
			46a92: R_386_PC32	_Z12designWindowIfEv10WindowTypePT_j
   46a96:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
   46a9a:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   46a9d:	83 c4 18             	add    esp,0x18
   46aa0:	5b                   	pop    ebx
   46aa1:	c3                   	ret
