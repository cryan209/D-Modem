
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00046ce0 <_ZN8FloatFIRC1EjPfj>:
   46ce0:	53                   	push   ebx
   46ce1:	83 ec 08             	sub    esp,0x8
   46ce4:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   46ce8:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   46cec:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   46cf0:	83 e0 fc             	and    eax,0xfffffffc
   46cf3:	89 43 08             	mov    DWORD PTR [ebx+0x8],eax
   46cf6:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   46cfa:	89 13                	mov    DWORD PTR [ebx],edx
   46cfc:	01 c8                	add    eax,ecx
   46cfe:	89 43 0c             	mov    DWORD PTR [ebx+0xc],eax
   46d01:	c1 e0 02             	shl    eax,0x2
   46d04:	89 04 24             	mov    DWORD PTR [esp],eax
   46d07:	e8 fc ff ff ff       	call   46d08 <_ZN8FloatFIRC1EjPfj+0x28>
			46d08: R_386_PC32	sysdep_malloc
   46d0c:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   46d0f:	85 c0                	test   eax,eax
   46d11:	74 26                	je     46d39 <_ZN8FloatFIRC1EjPfj+0x59>
   46d13:	8b 4b 0c             	mov    ecx,DWORD PTR [ebx+0xc]
   46d16:	31 d2                	xor    edx,edx
   46d18:	83 f9 00             	cmp    ecx,0x0
   46d1b:	eb 0d                	jmp    46d2a <_ZN8FloatFIRC1EjPfj+0x4a>
   46d1d:	8d 76 00             	lea    esi,[esi+0x0]
   46d20:	c7 04 90 00 00 00 00 	mov    DWORD PTR [eax+edx*4],0x0
   46d27:	42                   	inc    edx
   46d28:	39 d1                	cmp    ecx,edx
   46d2a:	77 f4                	ja     46d20 <_ZN8FloatFIRC1EjPfj+0x40>
   46d2c:	8b 43 08             	mov    eax,DWORD PTR [ebx+0x8]
   46d2f:	29 c1                	sub    ecx,eax
   46d31:	89 4b 10             	mov    DWORD PTR [ebx+0x10],ecx
   46d34:	83 c4 08             	add    esp,0x8
   46d37:	5b                   	pop    ebx
   46d38:	c3                   	ret
   46d39:	8b 4b 0c             	mov    ecx,DWORD PTR [ebx+0xc]
   46d3c:	8b 43 08             	mov    eax,DWORD PTR [ebx+0x8]
   46d3f:	29 c1                	sub    ecx,eax
   46d41:	89 4b 10             	mov    DWORD PTR [ebx+0x10],ecx
   46d44:	83 c4 08             	add    esp,0x8
   46d47:	5b                   	pop    ebx
   46d48:	c3                   	ret
