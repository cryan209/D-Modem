
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000b0d90 <RcFixed_Delete>:
   b0d90:	53                   	push   ebx
   b0d91:	83 ec 08             	sub    esp,0x8
   b0d94:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   b0d98:	85 db                	test   ebx,ebx
   b0d9a:	74 34                	je     b0dd0 <RcFixed_Delete+0x40>
   b0d9c:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   b0d9f:	85 c0                	test   eax,eax
   b0da1:	75 0d                	jne    b0db0 <RcFixed_Delete+0x20>
   b0da3:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   b0da7:	83 c4 08             	add    esp,0x8
   b0daa:	5b                   	pop    ebx
   b0dab:	e9 fc ff ff ff       	jmp    b0dac <RcFixed_Delete+0x1c>
			b0dac: R_386_PC32	sysdep_free
   b0db0:	83 3b 01             	cmp    DWORD PTR [ebx],0x1
   b0db3:	74 20                	je     b0dd5 <RcFixed_Delete+0x45>
   b0db5:	89 04 24             	mov    DWORD PTR [esp],eax
   b0db8:	e8 fc ff ff ff       	call   b0db9 <RcFixed_Delete+0x29>
			b0db9: R_386_PC32	sysdep_free
   b0dbd:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   b0dc1:	83 c4 08             	add    esp,0x8
   b0dc4:	5b                   	pop    ebx
   b0dc5:	e9 fc ff ff ff       	jmp    b0dc6 <RcFixed_Delete+0x36>
			b0dc6: R_386_PC32	sysdep_free
   b0dca:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   b0dd0:	83 c4 08             	add    esp,0x8
   b0dd3:	5b                   	pop    ebx
   b0dd4:	c3                   	ret
   b0dd5:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
   b0dd8:	89 14 24             	mov    DWORD PTR [esp],edx
   b0ddb:	e8 fc ff ff ff       	call   b0ddc <RcFixed_Delete+0x4c>
			b0ddc: R_386_PC32	sysdep_free
   b0de0:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   b0de3:	8b 48 10             	mov    ecx,DWORD PTR [eax+0x10]
   b0de6:	89 0c 24             	mov    DWORD PTR [esp],ecx
   b0de9:	e8 fc ff ff ff       	call   b0dea <RcFixed_Delete+0x5a>
			b0dea: R_386_PC32	sysdep_free
   b0dee:	8b 53 04             	mov    edx,DWORD PTR [ebx+0x4]
   b0df1:	8b 42 1c             	mov    eax,DWORD PTR [edx+0x1c]
   b0df4:	89 04 24             	mov    DWORD PTR [esp],eax
   b0df7:	e8 fc ff ff ff       	call   b0df8 <RcFixed_Delete+0x68>
			b0df8: R_386_PC32	sysdep_free
   b0dfc:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   b0dff:	eb b4                	jmp    b0db5 <RcFixed_Delete+0x25>
