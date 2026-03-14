
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000b0e10 <RcFixed_Reset>:
   b0e10:	83 ec 1c             	sub    esp,0x1c
   b0e13:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   b0e17:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   b0e1b:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   b0e1f:	8b 10                	mov    edx,DWORD PTR [eax]
   b0e21:	85 d2                	test   edx,edx
   b0e23:	74 0f                	je     b0e34 <RcFixed_Reset+0x24>
   b0e25:	4a                   	dec    edx
   b0e26:	74 78                	je     b0ea0 <RcFixed_Reset+0x90>
   b0e28:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   b0e2c:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   b0e30:	83 c4 1c             	add    esp,0x1c
   b0e33:	c3                   	ret
   b0e34:	8b 58 04             	mov    ebx,DWORD PTR [eax+0x4]
   b0e37:	31 d2                	xor    edx,edx
   b0e39:	b8 90 01 00 00       	mov    eax,0x190
   b0e3e:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   b0e42:	8d 73 04             	lea    esi,[ebx+0x4]
   b0e45:	89 34 24             	mov    DWORD PTR [esp],esi
   b0e48:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   b0e4c:	e8 fc ff ff ff       	call   b0e4d <RcFixed_Reset+0x3d>
			b0e4d: R_386_PC32	sysdep_memset
   b0e51:	0f bf 8b 9a 01 00 00 	movsx  ecx,WORD PTR [ebx+0x19a]
   b0e58:	31 c0                	xor    eax,eax
   b0e5a:	0f bf 93 96 01 00 00 	movsx  edx,WORD PTR [ebx+0x196]
   b0e61:	89 8b 9c 01 00 00    	mov    DWORD PTR [ebx+0x19c],ecx
   b0e67:	0f b7 8b 98 01 00 00 	movzx  ecx,WORD PTR [ebx+0x198]
   b0e6e:	66 39 d1             	cmp    cx,dx
   b0e71:	0f bf f1             	movsx  esi,cx
   b0e74:	0f 9e c0             	setle  al
   b0e77:	89 83 a0 01 00 00    	mov    DWORD PTR [ebx+0x1a0],eax
   b0e7d:	89 d0                	mov    eax,edx
   b0e7f:	99                   	cdq
   b0e80:	f7 fe                	idiv   esi
   b0e82:	66 85 d2             	test   dx,dx
   b0e85:	0f 88 84 00 00 00    	js     b0f0f <RcFixed_Reset+0xff>
   b0e8b:	66 89 93 94 01 00 00 	mov    WORD PTR [ebx+0x194],dx
   b0e92:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   b0e96:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   b0e9a:	83 c4 1c             	add    esp,0x1c
   b0e9d:	c3                   	ret
   b0e9e:	89 f6                	mov    esi,esi
   b0ea0:	8b 58 04             	mov    ebx,DWORD PTR [eax+0x4]
   b0ea3:	31 d2                	xor    edx,edx
   b0ea5:	b8 04 00 00 00       	mov    eax,0x4
   b0eaa:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   b0eae:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   b0eb2:	8b 73 04             	mov    esi,DWORD PTR [ebx+0x4]
   b0eb5:	89 34 24             	mov    DWORD PTR [esp],esi
   b0eb8:	be 04 00 00 00       	mov    esi,0x4
   b0ebd:	e8 fc ff ff ff       	call   b0ebe <RcFixed_Reset+0xae>
			b0ebe: R_386_PC32	sysdep_memset
   b0ec2:	b9 04 00 00 00       	mov    ecx,0x4
   b0ec7:	31 c0                	xor    eax,eax
   b0ec9:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   b0ecd:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   b0ed1:	8b 53 10             	mov    edx,DWORD PTR [ebx+0x10]
   b0ed4:	89 14 24             	mov    DWORD PTR [esp],edx
   b0ed7:	e8 fc ff ff ff       	call   b0ed8 <RcFixed_Reset+0xc8>
			b0ed8: R_386_PC32	sysdep_memset
   b0edc:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   b0ee0:	31 c9                	xor    ecx,ecx
   b0ee2:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   b0ee6:	8b 43 1c             	mov    eax,DWORD PTR [ebx+0x1c]
   b0ee9:	89 04 24             	mov    DWORD PTR [esp],eax
   b0eec:	e8 fc ff ff ff       	call   b0eed <RcFixed_Reset+0xdd>
			b0eed: R_386_PC32	sysdep_memset
   b0ef1:	66 c7 43 0c 00 00    	mov    WORD PTR [ebx+0xc],0x0
   b0ef7:	66 c7 43 18 00 00    	mov    WORD PTR [ebx+0x18],0x0
   b0efd:	66 c7 43 24 00 00    	mov    WORD PTR [ebx+0x24],0x0
   b0f03:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   b0f07:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   b0f0b:	83 c4 1c             	add    esp,0x1c
   b0f0e:	c3                   	ret
   b0f0f:	8d 34 0a             	lea    esi,[edx+ecx*1]
   b0f12:	66 89 b3 94 01 00 00 	mov    WORD PTR [ebx+0x194],si
   b0f19:	e9 0a ff ff ff       	jmp    b0e28 <RcFixed_Reset+0x18>
