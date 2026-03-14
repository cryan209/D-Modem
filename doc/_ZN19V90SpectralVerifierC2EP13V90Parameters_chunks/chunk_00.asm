
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00045a90 <_ZN19V90SpectralVerifierC2EP13V90Parameters>:
   45a90:	56                   	push   esi
   45a91:	31 d2                	xor    edx,edx
   45a93:	53                   	push   ebx
   45a94:	83 ec 14             	sub    esp,0x14
   45a97:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   45a9b:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   45a9f:	8b 81 b0 02 00 00    	mov    eax,DWORD PTR [ecx+0x2b0]
   45aa5:	d9 81 ac 02 00 00    	fld    DWORD PTR [ecx+0x2ac]
   45aab:	89 0b                	mov    DWORD PTR [ebx],ecx
   45aad:	89 43 0c             	mov    DWORD PTR [ebx+0xc],eax
   45ab0:	8b 73 0c             	mov    esi,DWORD PTR [ebx+0xc]
   45ab3:	d9 53 08             	fst    DWORD PTR [ebx+0x8]
   45ab6:	52                   	push   edx
   45ab7:	56                   	push   esi
   45ab8:	8b 81 b8 02 00 00    	mov    eax,DWORD PTR [ecx+0x2b8]
   45abe:	df 2c 24             	fild   QWORD PTR [esp]
   45ac1:	83 c4 08             	add    esp,0x8
   45ac4:	89 43 10             	mov    DWORD PTR [ebx+0x10],eax
   45ac7:	c1 e0 02             	shl    eax,0x2
   45aca:	de f9                	fdivp  st(1),st
   45acc:	d9 5b 14             	fstp   DWORD PTR [ebx+0x14]
   45acf:	89 04 24             	mov    DWORD PTR [esp],eax
   45ad2:	e8 fc ff ff ff       	call   45ad3 <_ZN19V90SpectralVerifierC2EP13V90Parameters+0x43>
			45ad3: R_386_PC32	sysdep_malloc
   45ad7:	89 43 18             	mov    DWORD PTR [ebx+0x18],eax
   45ada:	8b 73 0c             	mov    esi,DWORD PTR [ebx+0xc]
   45add:	d1 ee                	shr    esi,1
   45adf:	c1 e6 02             	shl    esi,0x2
   45ae2:	89 34 24             	mov    DWORD PTR [esp],esi
   45ae5:	e8 fc ff ff ff       	call   45ae6 <_ZN19V90SpectralVerifierC2EP13V90Parameters+0x56>
			45ae6: R_386_PC32	sysdep_malloc
   45aea:	89 43 1c             	mov    DWORD PTR [ebx+0x1c],eax
   45aed:	c7 04 24 10 00 00 00 	mov    DWORD PTR [esp],0x10
   45af4:	e8 fc ff ff ff       	call   45af5 <_ZN19V90SpectralVerifierC2EP13V90Parameters+0x65>
			45af5: R_386_PC32	sysdep_malloc
   45af9:	8b 13                	mov    edx,DWORD PTR [ebx]
   45afb:	89 c6                	mov    esi,eax
   45afd:	8b 82 bc 02 00 00    	mov    eax,DWORD PTR [edx+0x2bc]
   45b03:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   45b07:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   45b09:	8b 91 b4 02 00 00    	mov    edx,DWORD PTR [ecx+0x2b4]
   45b0f:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   45b13:	8b 43 0c             	mov    eax,DWORD PTR [ebx+0xc]
   45b16:	89 34 24             	mov    DWORD PTR [esp],esi
   45b19:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   45b1d:	e8 fc ff ff ff       	call   45b1e <_ZN19V90SpectralVerifierC2EP13V90Parameters+0x8e>
			45b1e: R_386_PC32	_ZN3PsdC1Ej10WindowTypej
   45b22:	89 73 04             	mov    DWORD PTR [ebx+0x4],esi
   45b25:	c7 43 28 00 00 00 00 	mov    DWORD PTR [ebx+0x28],0x0
   45b2c:	83 c4 14             	add    esp,0x14
   45b2f:	5b                   	pop    ebx
   45b30:	5e                   	pop    esi
   45b31:	c3                   	ret
