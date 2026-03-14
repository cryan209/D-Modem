
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00034cc0 <_ZN9ResamplerC2EjfjPfj>:
   34cc0:	57                   	push   edi
   34cc1:	56                   	push   esi
   34cc2:	53                   	push   ebx
   34cc3:	83 ec 10             	sub    esp,0x10
   34cc6:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   34cca:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   34cce:	8b 7c 24 2c          	mov    edi,DWORD PTR [esp+0x2c]
   34cd2:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   34cd6:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   34cd9:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   34cdd:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   34ce1:	c7 03 08 00 00 00    	mov    DWORD PTR [ebx],0x8
			34ce3: R_386_32	_ZTV9Resampler
   34ce7:	39 f8                	cmp    eax,edi
   34ce9:	89 4b 30             	mov    DWORD PTR [ebx+0x30],ecx
   34cec:	89 53 2c             	mov    DWORD PTR [ebx+0x2c],edx
   34cef:	89 7b 34             	mov    DWORD PTR [ebx+0x34],edi
   34cf2:	c7 43 44 01 00 00 00 	mov    DWORD PTR [ebx+0x44],0x1
   34cf9:	77 05                	ja     34d00 <_ZN9ResamplerC2EjfjPfj+0x40>
   34cfb:	8d 04 bf             	lea    eax,[edi+edi*4]
   34cfe:	01 c0                	add    eax,eax
   34d00:	89 43 38             	mov    DWORD PTR [ebx+0x38],eax
   34d03:	31 f6                	xor    esi,esi
   34d05:	85 c0                	test   eax,eax
   34d07:	75 53                	jne    34d5c <_ZN9ResamplerC2EjfjPfj+0x9c>
   34d09:	89 73 08             	mov    DWORD PTR [ebx+0x8],esi
   34d0c:	85 f6                	test   esi,esi
   34d0e:	74 1c                	je     34d2c <_ZN9ResamplerC2EjfjPfj+0x6c>
   34d10:	8b 4b 38             	mov    ecx,DWORD PTR [ebx+0x38]
   34d13:	31 d2                	xor    edx,edx
   34d15:	83 f9 00             	cmp    ecx,0x0
   34d18:	eb 10                	jmp    34d2a <_ZN9ResamplerC2EjfjPfj+0x6a>
   34d1a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   34d20:	c7 04 96 00 00 00 00 	mov    DWORD PTR [esi+edx*4],0x0
   34d27:	42                   	inc    edx
   34d28:	39 d1                	cmp    ecx,edx
   34d2a:	77 f4                	ja     34d20 <_ZN9ResamplerC2EjfjPfj+0x60>
   34d2c:	89 7b 3c             	mov    DWORD PTR [ebx+0x3c],edi
   34d2f:	d9 ee                	fldz
   34d31:	31 c0                	xor    eax,eax
   34d33:	c7 43 40 00 00 00 00 	mov    DWORD PTR [ebx+0x40],0x0
   34d3a:	dd 5b 0c             	fstp   QWORD PTR [ebx+0xc]
   34d3d:	8d 76 00             	lea    esi,[esi+0x0]
   34d40:	c7 44 83 14 00 00 00 	mov    DWORD PTR [ebx+eax*4+0x14],0x0
   34d47:	00 
   34d48:	40                   	inc    eax
   34d49:	83 f8 04             	cmp    eax,0x4
   34d4c:	76 f2                	jbe    34d40 <_ZN9ResamplerC2EjfjPfj+0x80>
   34d4e:	c7 43 28 00 00 00 00 	mov    DWORD PTR [ebx+0x28],0x0
   34d55:	83 c4 10             	add    esp,0x10
   34d58:	5b                   	pop    ebx
   34d59:	5e                   	pop    esi
   34d5a:	5f                   	pop    edi
   34d5b:	c3                   	ret
   34d5c:	c1 e0 02             	shl    eax,0x2
   34d5f:	89 04 24             	mov    DWORD PTR [esp],eax
   34d62:	e8 fc ff ff ff       	call   34d63 <_ZN9ResamplerC2EjfjPfj+0xa3>
			34d63: R_386_PC32	sysdep_malloc
   34d67:	8b 7b 34             	mov    edi,DWORD PTR [ebx+0x34]
   34d6a:	89 c6                	mov    esi,eax
   34d6c:	eb 9b                	jmp    34d09 <_ZN9ResamplerC2EjfjPfj+0x49>
