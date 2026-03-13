
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00012de0 <V92deleteConstellations>:
   12de0:	53                   	push   ebx
   12de1:	83 ec 08             	sub    esp,0x8
   12de4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   12de8:	8b 83 84 00 00 00    	mov    eax,DWORD PTR [ebx+0x84]
   12dee:	85 c0                	test   eax,eax
   12df0:	0f 85 8a 00 00 00    	jne    12e80 <V92deleteConstellations+0xa0>
   12df6:	8b 83 88 00 00 00    	mov    eax,DWORD PTR [ebx+0x88]
   12dfc:	85 c0                	test   eax,eax
   12dfe:	75 70                	jne    12e70 <V92deleteConstellations+0x90>
   12e00:	8b 83 8c 00 00 00    	mov    eax,DWORD PTR [ebx+0x8c]
   12e06:	85 c0                	test   eax,eax
   12e08:	75 56                	jne    12e60 <V92deleteConstellations+0x80>
   12e0a:	8b 83 90 00 00 00    	mov    eax,DWORD PTR [ebx+0x90]
   12e10:	85 c0                	test   eax,eax
   12e12:	75 3c                	jne    12e50 <V92deleteConstellations+0x70>
   12e14:	8b 83 94 00 00 00    	mov    eax,DWORD PTR [ebx+0x94]
   12e1a:	85 c0                	test   eax,eax
   12e1c:	75 22                	jne    12e40 <V92deleteConstellations+0x60>
   12e1e:	8b 83 98 00 00 00    	mov    eax,DWORD PTR [ebx+0x98]
   12e24:	85 c0                	test   eax,eax
   12e26:	75 08                	jne    12e30 <V92deleteConstellations+0x50>
   12e28:	83 c4 08             	add    esp,0x8
   12e2b:	5b                   	pop    ebx
   12e2c:	c3                   	ret
   12e2d:	8d 76 00             	lea    esi,[esi+0x0]
   12e30:	89 04 24             	mov    DWORD PTR [esp],eax
   12e33:	e8 fc ff ff ff       	call   12e34 <V92deleteConstellations+0x54>
			12e34: R_386_PC32	sysdep_free
   12e38:	83 c4 08             	add    esp,0x8
   12e3b:	5b                   	pop    ebx
   12e3c:	c3                   	ret
   12e3d:	8d 76 00             	lea    esi,[esi+0x0]
   12e40:	89 04 24             	mov    DWORD PTR [esp],eax
   12e43:	e8 fc ff ff ff       	call   12e44 <V92deleteConstellations+0x64>
			12e44: R_386_PC32	sysdep_free
   12e48:	eb d4                	jmp    12e1e <V92deleteConstellations+0x3e>
   12e4a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   12e50:	89 04 24             	mov    DWORD PTR [esp],eax
   12e53:	e8 fc ff ff ff       	call   12e54 <V92deleteConstellations+0x74>
			12e54: R_386_PC32	sysdep_free
   12e58:	eb ba                	jmp    12e14 <V92deleteConstellations+0x34>
   12e5a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   12e60:	89 04 24             	mov    DWORD PTR [esp],eax
   12e63:	e8 fc ff ff ff       	call   12e64 <V92deleteConstellations+0x84>
			12e64: R_386_PC32	sysdep_free
   12e68:	eb a0                	jmp    12e0a <V92deleteConstellations+0x2a>
   12e6a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   12e70:	89 04 24             	mov    DWORD PTR [esp],eax
   12e73:	e8 fc ff ff ff       	call   12e74 <V92deleteConstellations+0x94>
			12e74: R_386_PC32	sysdep_free
   12e78:	eb 86                	jmp    12e00 <V92deleteConstellations+0x20>
   12e7a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   12e80:	89 04 24             	mov    DWORD PTR [esp],eax
   12e83:	e8 fc ff ff ff       	call   12e84 <V92deleteConstellations+0xa4>
			12e84: R_386_PC32	sysdep_free
   12e88:	e9 69 ff ff ff       	jmp    12df6 <V92deleteConstellations+0x16>
