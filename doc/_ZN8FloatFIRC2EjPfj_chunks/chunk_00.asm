
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00046c70 <_ZN8FloatFIRC2EjPfj>:
   46c70:	53                   	push   ebx
   46c71:	83 ec 08             	sub    esp,0x8
   46c74:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   46c78:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   46c7c:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   46c80:	83 e0 fc             	and    eax,0xfffffffc
   46c83:	89 43 08             	mov    DWORD PTR [ebx+0x8],eax
   46c86:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   46c8a:	89 13                	mov    DWORD PTR [ebx],edx
   46c8c:	01 c8                	add    eax,ecx
   46c8e:	89 43 0c             	mov    DWORD PTR [ebx+0xc],eax
   46c91:	c1 e0 02             	shl    eax,0x2
   46c94:	89 04 24             	mov    DWORD PTR [esp],eax
   46c97:	e8 fc ff ff ff       	call   46c98 <_ZN8FloatFIRC2EjPfj+0x28>
			46c98: R_386_PC32	sysdep_malloc
   46c9c:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   46c9f:	85 c0                	test   eax,eax
   46ca1:	74 26                	je     46cc9 <_ZN8FloatFIRC2EjPfj+0x59>
   46ca3:	8b 4b 0c             	mov    ecx,DWORD PTR [ebx+0xc]
   46ca6:	31 d2                	xor    edx,edx
   46ca8:	83 f9 00             	cmp    ecx,0x0
   46cab:	eb 0d                	jmp    46cba <_ZN8FloatFIRC2EjPfj+0x4a>
   46cad:	8d 76 00             	lea    esi,[esi+0x0]
   46cb0:	c7 04 90 00 00 00 00 	mov    DWORD PTR [eax+edx*4],0x0
   46cb7:	42                   	inc    edx
   46cb8:	39 d1                	cmp    ecx,edx
   46cba:	77 f4                	ja     46cb0 <_ZN8FloatFIRC2EjPfj+0x40>
   46cbc:	8b 43 08             	mov    eax,DWORD PTR [ebx+0x8]
   46cbf:	29 c1                	sub    ecx,eax
   46cc1:	89 4b 10             	mov    DWORD PTR [ebx+0x10],ecx
   46cc4:	83 c4 08             	add    esp,0x8
   46cc7:	5b                   	pop    ebx
   46cc8:	c3                   	ret
   46cc9:	8b 4b 0c             	mov    ecx,DWORD PTR [ebx+0xc]
   46ccc:	8b 43 08             	mov    eax,DWORD PTR [ebx+0x8]
   46ccf:	29 c1                	sub    ecx,eax
   46cd1:	89 4b 10             	mov    DWORD PTR [ebx+0x10],ecx
   46cd4:	83 c4 08             	add    esp,0x8
   46cd7:	5b                   	pop    ebx
   46cd8:	c3                   	ret
