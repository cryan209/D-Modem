
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00034c10 <_ZN9ResamplerC1EjfjPfj>:
   34c10:	57                   	push   edi
   34c11:	56                   	push   esi
   34c12:	53                   	push   ebx
   34c13:	83 ec 10             	sub    esp,0x10
   34c16:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   34c1a:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   34c1e:	8b 7c 24 2c          	mov    edi,DWORD PTR [esp+0x2c]
   34c22:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   34c26:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   34c29:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   34c2d:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   34c31:	c7 03 08 00 00 00    	mov    DWORD PTR [ebx],0x8
			34c33: R_386_32	_ZTV9Resampler
   34c37:	39 f8                	cmp    eax,edi
   34c39:	89 4b 30             	mov    DWORD PTR [ebx+0x30],ecx
   34c3c:	89 53 2c             	mov    DWORD PTR [ebx+0x2c],edx
   34c3f:	89 7b 34             	mov    DWORD PTR [ebx+0x34],edi
   34c42:	c7 43 44 01 00 00 00 	mov    DWORD PTR [ebx+0x44],0x1
   34c49:	77 05                	ja     34c50 <_ZN9ResamplerC1EjfjPfj+0x40>
   34c4b:	8d 04 bf             	lea    eax,[edi+edi*4]
   34c4e:	01 c0                	add    eax,eax
   34c50:	89 43 38             	mov    DWORD PTR [ebx+0x38],eax
   34c53:	31 f6                	xor    esi,esi
   34c55:	85 c0                	test   eax,eax
   34c57:	75 53                	jne    34cac <_ZN9ResamplerC1EjfjPfj+0x9c>
   34c59:	89 73 08             	mov    DWORD PTR [ebx+0x8],esi
   34c5c:	85 f6                	test   esi,esi
   34c5e:	74 1c                	je     34c7c <_ZN9ResamplerC1EjfjPfj+0x6c>
   34c60:	8b 4b 38             	mov    ecx,DWORD PTR [ebx+0x38]
   34c63:	31 d2                	xor    edx,edx
   34c65:	83 f9 00             	cmp    ecx,0x0
   34c68:	eb 10                	jmp    34c7a <_ZN9ResamplerC1EjfjPfj+0x6a>
   34c6a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   34c70:	c7 04 96 00 00 00 00 	mov    DWORD PTR [esi+edx*4],0x0
   34c77:	42                   	inc    edx
   34c78:	39 d1                	cmp    ecx,edx
   34c7a:	77 f4                	ja     34c70 <_ZN9ResamplerC1EjfjPfj+0x60>
   34c7c:	89 7b 3c             	mov    DWORD PTR [ebx+0x3c],edi
   34c7f:	d9 ee                	fldz
   34c81:	31 c0                	xor    eax,eax
   34c83:	c7 43 40 00 00 00 00 	mov    DWORD PTR [ebx+0x40],0x0
   34c8a:	dd 5b 0c             	fstp   QWORD PTR [ebx+0xc]
   34c8d:	8d 76 00             	lea    esi,[esi+0x0]
   34c90:	c7 44 83 14 00 00 00 	mov    DWORD PTR [ebx+eax*4+0x14],0x0
   34c97:	00 
   34c98:	40                   	inc    eax
   34c99:	83 f8 04             	cmp    eax,0x4
   34c9c:	76 f2                	jbe    34c90 <_ZN9ResamplerC1EjfjPfj+0x80>
   34c9e:	c7 43 28 00 00 00 00 	mov    DWORD PTR [ebx+0x28],0x0
   34ca5:	83 c4 10             	add    esp,0x10
   34ca8:	5b                   	pop    ebx
   34ca9:	5e                   	pop    esi
   34caa:	5f                   	pop    edi
   34cab:	c3                   	ret
   34cac:	c1 e0 02             	shl    eax,0x2
   34caf:	89 04 24             	mov    DWORD PTR [esp],eax
   34cb2:	e8 fc ff ff ff       	call   34cb3 <_ZN9ResamplerC1EjfjPfj+0xa3>
			34cb3: R_386_PC32	sysdep_malloc
   34cb7:	8b 7b 34             	mov    edi,DWORD PTR [ebx+0x34]
   34cba:	89 c6                	mov    esi,eax
   34cbc:	eb 9b                	jmp    34c59 <_ZN9ResamplerC1EjfjPfj+0x49>
