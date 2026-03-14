
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00045b40 <_ZN19V90SpectralVerifierC1EP13V90Parameters>:
   45b40:	56                   	push   esi
   45b41:	31 d2                	xor    edx,edx
   45b43:	53                   	push   ebx
   45b44:	83 ec 14             	sub    esp,0x14
   45b47:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   45b4b:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   45b4f:	8b 81 b0 02 00 00    	mov    eax,DWORD PTR [ecx+0x2b0]
   45b55:	d9 81 ac 02 00 00    	fld    DWORD PTR [ecx+0x2ac]
   45b5b:	89 0b                	mov    DWORD PTR [ebx],ecx
   45b5d:	89 43 0c             	mov    DWORD PTR [ebx+0xc],eax
   45b60:	8b 73 0c             	mov    esi,DWORD PTR [ebx+0xc]
   45b63:	d9 53 08             	fst    DWORD PTR [ebx+0x8]
   45b66:	52                   	push   edx
   45b67:	56                   	push   esi
   45b68:	8b 81 b8 02 00 00    	mov    eax,DWORD PTR [ecx+0x2b8]
   45b6e:	df 2c 24             	fild   QWORD PTR [esp]
   45b71:	83 c4 08             	add    esp,0x8
   45b74:	89 43 10             	mov    DWORD PTR [ebx+0x10],eax
   45b77:	c1 e0 02             	shl    eax,0x2
   45b7a:	de f9                	fdivp  st(1),st
   45b7c:	d9 5b 14             	fstp   DWORD PTR [ebx+0x14]
   45b7f:	89 04 24             	mov    DWORD PTR [esp],eax
   45b82:	e8 fc ff ff ff       	call   45b83 <_ZN19V90SpectralVerifierC1EP13V90Parameters+0x43>
			45b83: R_386_PC32	sysdep_malloc
   45b87:	89 43 18             	mov    DWORD PTR [ebx+0x18],eax
   45b8a:	8b 73 0c             	mov    esi,DWORD PTR [ebx+0xc]
   45b8d:	d1 ee                	shr    esi,1
   45b8f:	c1 e6 02             	shl    esi,0x2
   45b92:	89 34 24             	mov    DWORD PTR [esp],esi
   45b95:	e8 fc ff ff ff       	call   45b96 <_ZN19V90SpectralVerifierC1EP13V90Parameters+0x56>
			45b96: R_386_PC32	sysdep_malloc
   45b9a:	89 43 1c             	mov    DWORD PTR [ebx+0x1c],eax
   45b9d:	c7 04 24 10 00 00 00 	mov    DWORD PTR [esp],0x10
   45ba4:	e8 fc ff ff ff       	call   45ba5 <_ZN19V90SpectralVerifierC1EP13V90Parameters+0x65>
			45ba5: R_386_PC32	sysdep_malloc
   45ba9:	8b 13                	mov    edx,DWORD PTR [ebx]
   45bab:	89 c6                	mov    esi,eax
   45bad:	8b 82 bc 02 00 00    	mov    eax,DWORD PTR [edx+0x2bc]
   45bb3:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   45bb7:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   45bb9:	8b 91 b4 02 00 00    	mov    edx,DWORD PTR [ecx+0x2b4]
   45bbf:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   45bc3:	8b 43 0c             	mov    eax,DWORD PTR [ebx+0xc]
   45bc6:	89 34 24             	mov    DWORD PTR [esp],esi
   45bc9:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   45bcd:	e8 fc ff ff ff       	call   45bce <_ZN19V90SpectralVerifierC1EP13V90Parameters+0x8e>
			45bce: R_386_PC32	_ZN3PsdC1Ej10WindowTypej
   45bd2:	89 73 04             	mov    DWORD PTR [ebx+0x4],esi
   45bd5:	c7 43 28 00 00 00 00 	mov    DWORD PTR [ebx+0x28],0x0
   45bdc:	83 c4 14             	add    esp,0x14
   45bdf:	5b                   	pop    ebx
   45be0:	5e                   	pop    esi
   45be1:	c3                   	ret
