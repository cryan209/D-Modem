
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002faa0 <_ZN15V90BitsToSymbol7processEPhRjPs>:
   2faa0:	83 ec 3c             	sub    esp,0x3c
   2faa3:	31 c0                	xor    eax,eax
   2faa5:	8b 54 24 48          	mov    edx,DWORD PTR [esp+0x48]
   2faa9:	89 6c 24 38          	mov    DWORD PTR [esp+0x38],ebp
   2faad:	8b 6c 24 40          	mov    ebp,DWORD PTR [esp+0x40]
   2fab1:	89 74 24 30          	mov    DWORD PTR [esp+0x30],esi
   2fab5:	8b 74 24 4c          	mov    esi,DWORD PTR [esp+0x4c]
   2fab9:	89 5c 24 2c          	mov    DWORD PTR [esp+0x2c],ebx
   2fabd:	89 7c 24 34          	mov    DWORD PTR [esp+0x34],edi
   2fac1:	8b 7d 1c             	mov    edi,DWORD PTR [ebp+0x1c]
   2fac4:	89 54 24 24          	mov    DWORD PTR [esp+0x24],edx
   2fac8:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   2facc:	85 ff                	test   edi,edi
   2face:	75 42                	jne    2fb12 <_ZN15V90BitsToSymbol7processEPhRjPs+0x72>
   2fad0:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			2fad2: R_386_32	dsplibs_debug_level
   2fad7:	bb 01 00 00 00       	mov    ebx,0x1
   2fadc:	89 5c 24 20          	mov    DWORD PTR [esp+0x20],ebx
   2fae0:	77 22                	ja     2fb04 <_ZN15V90BitsToSymbol7processEPhRjPs+0x64>
   2fae2:	80 7d 20 00          	cmp    BYTE PTR [ebp+0x20],0x0
   2fae6:	74 04                	je     2faec <_ZN15V90BitsToSymbol7processEPhRjPs+0x4c>
   2fae8:	c6 45 20 00          	mov    BYTE PTR [ebp+0x20],0x0
   2faec:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   2faf0:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   2faf4:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   2faf8:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
   2fafc:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
   2fb00:	83 c4 3c             	add    esp,0x3c
   2fb03:	c3                   	ret
   2fb04:	c7 04 24 b4 85 00 00 	mov    DWORD PTR [esp],0x85b4
			2fb07: R_386_32	.rodata.str1.4
   2fb0b:	e8 fc ff ff ff       	call   2fb0c <_ZN15V90BitsToSymbol7processEPhRjPs+0x6c>
			2fb0c: R_386_PC32	dsplibs_debug_printf
   2fb10:	eb d0                	jmp    2fae2 <_ZN15V90BitsToSymbol7processEPhRjPs+0x42>
   2fb12:	8d 5c 24 28          	lea    ebx,[esp+0x28]
   2fb16:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   2fb1a:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   2fb1e:	8b 7d 10             	mov    edi,DWORD PTR [ebp+0x10]
   2fb21:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
   2fb24:	8d 0c 78             	lea    ecx,[eax+edi*2]
   2fb27:	8b 44 24 44          	mov    eax,DWORD PTR [esp+0x44]
   2fb2b:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   2fb2f:	8b 1a                	mov    ebx,DWORD PTR [edx]
   2fb31:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2fb35:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   2fb39:	8b 7d 00             	mov    edi,DWORD PTR [ebp+0x0]
   2fb3c:	89 3c 24             	mov    DWORD PTR [esp],edi
   2fb3f:	e8 fc ff ff ff       	call   2fb40 <_ZN15V90BitsToSymbol7processEPhRjPs+0xa0>
			2fb40: R_386_PC32	_ZN9V90Mapper7processEPhjPsRj
   2fb44:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   2fb48:	8b 4d 10             	mov    ecx,DWORD PTR [ebp+0x10]
   2fb4b:	8b 7d 1c             	mov    edi,DWORD PTR [ebp+0x1c]
   2fb4e:	01 c8                	add    eax,ecx
   2fb50:	39 f8                	cmp    eax,edi
   2fb52:	89 45 10             	mov    DWORD PTR [ebp+0x10],eax
   2fb55:	0f 83 b0 00 00 00    	jae    2fc0b <_ZN15V90BitsToSymbol7processEPhRjPs+0x16b>
   2fb5b:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			2fb5d: R_386_32	dsplibs_debug_level
   2fb62:	ba 03 00 00 00       	mov    edx,0x3
   2fb67:	89 54 24 20          	mov    DWORD PTR [esp+0x20],edx
   2fb6b:	0f 87 ff 00 00 00    	ja     2fc70 <_ZN15V90BitsToSymbol7processEPhRjPs+0x1d0>
   2fb71:	8b 5d 10             	mov    ebx,DWORD PTR [ebp+0x10]
   2fb74:	31 d2                	xor    edx,edx
   2fb76:	83 fb 00             	cmp    ebx,0x0
   2fb79:	76 12                	jbe    2fb8d <_ZN15V90BitsToSymbol7processEPhRjPs+0xed>
   2fb7b:	8b 4d 08             	mov    ecx,DWORD PTR [ebp+0x8]
   2fb7e:	89 f6                	mov    esi,esi
   2fb80:	0f b7 04 51          	movzx  eax,WORD PTR [ecx+edx*2]
   2fb84:	66 89 04 56          	mov    WORD PTR [esi+edx*2],ax
   2fb88:	42                   	inc    edx
   2fb89:	39 d3                	cmp    ebx,edx
   2fb8b:	77 f3                	ja     2fb80 <_ZN15V90BitsToSymbol7processEPhRjPs+0xe0>
   2fb8d:	c7 45 10 00 00 00 00 	mov    DWORD PTR [ebp+0x10],0x0
   2fb94:	8b 75 10             	mov    esi,DWORD PTR [ebp+0x10]
   2fb97:	31 db                	xor    ebx,ebx
   2fb99:	89 fa                	mov    edx,edi
   2fb9b:	39 fe                	cmp    esi,edi
   2fb9d:	76 1f                	jbe    2fbbe <_ZN15V90BitsToSymbol7processEPhRjPs+0x11e>
   2fb9f:	8b 4d 08             	mov    ecx,DWORD PTR [ebp+0x8]
   2fba2:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   2fba9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   2fbb0:	0f b7 04 51          	movzx  eax,WORD PTR [ecx+edx*2]
   2fbb4:	42                   	inc    edx
   2fbb5:	66 89 04 59          	mov    WORD PTR [ecx+ebx*2],ax
   2fbb9:	43                   	inc    ebx
   2fbba:	39 d6                	cmp    esi,edx
   2fbbc:	77 f2                	ja     2fbb0 <_ZN15V90BitsToSymbol7processEPhRjPs+0x110>
   2fbbe:	89 5d 10             	mov    DWORD PTR [ebp+0x10],ebx
   2fbc1:	31 d2                	xor    edx,edx
   2fbc3:	39 df                	cmp    edi,ebx
   2fbc5:	76 39                	jbe    2fc00 <_ZN15V90BitsToSymbol7processEPhRjPs+0x160>
   2fbc7:	89 f9                	mov    ecx,edi
   2fbc9:	29 d9                	sub    ecx,ebx
   2fbcb:	80 7d 20 00          	cmp    BYTE PTR [ebp+0x20],0x0
   2fbcf:	74 05                	je     2fbd6 <_ZN15V90BitsToSymbol7processEPhRjPs+0x136>
   2fbd1:	8b 75 18             	mov    esi,DWORD PTR [ebp+0x18]
   2fbd4:	01 f1                	add    ecx,esi
   2fbd6:	bb ab aa aa aa       	mov    ebx,0xaaaaaaab
   2fbdb:	89 c8                	mov    eax,ecx
   2fbdd:	f7 e3                	mul    ebx
   2fbdf:	c1 ea 02             	shr    edx,0x2
   2fbe2:	8d 3c 52             	lea    edi,[edx+edx*2]
   2fbe5:	01 ff                	add    edi,edi
   2fbe7:	39 f9                	cmp    ecx,edi
   2fbe9:	74 67                	je     2fc52 <_ZN15V90BitsToSymbol7processEPhRjPs+0x1b2>
   2fbeb:	8b 4d 14             	mov    ecx,DWORD PTR [ebp+0x14]
   2fbee:	42                   	inc    edx
   2fbef:	0f af d1             	imul   edx,ecx
   2fbf2:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   2fbf9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   2fc00:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   2fc04:	89 13                	mov    DWORD PTR [ebx],edx
   2fc06:	e9 d7 fe ff ff       	jmp    2fae2 <_ZN15V90BitsToSymbol7processEPhRjPs+0x42>
   2fc0b:	3b 45 0c             	cmp    eax,DWORD PTR [ebp+0xc]
   2fc0e:	76 15                	jbe    2fc25 <_ZN15V90BitsToSymbol7processEPhRjPs+0x185>
   2fc10:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			2fc12: R_386_32	dsplibs_debug_level
   2fc17:	b9 02 00 00 00       	mov    ecx,0x2
   2fc1c:	89 4c 24 20          	mov    DWORD PTR [esp+0x20],ecx
   2fc20:	77 3d                	ja     2fc5f <_ZN15V90BitsToSymbol7processEPhRjPs+0x1bf>
   2fc22:	89 7d 10             	mov    DWORD PTR [ebp+0x10],edi
   2fc25:	31 d2                	xor    edx,edx
   2fc27:	83 ff 00             	cmp    edi,0x0
   2fc2a:	0f 86 64 ff ff ff    	jbe    2fb94 <_ZN15V90BitsToSymbol7processEPhRjPs+0xf4>
   2fc30:	8b 4d 08             	mov    ecx,DWORD PTR [ebp+0x8]
   2fc33:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   2fc39:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   2fc40:	0f b7 1c 51          	movzx  ebx,WORD PTR [ecx+edx*2]
   2fc44:	66 89 1c 56          	mov    WORD PTR [esi+edx*2],bx
   2fc48:	42                   	inc    edx
   2fc49:	39 d7                	cmp    edi,edx
   2fc4b:	77 f3                	ja     2fc40 <_ZN15V90BitsToSymbol7processEPhRjPs+0x1a0>
   2fc4d:	e9 42 ff ff ff       	jmp    2fb94 <_ZN15V90BitsToSymbol7processEPhRjPs+0xf4>
   2fc52:	8b 45 14             	mov    eax,DWORD PTR [ebp+0x14]
   2fc55:	0f af c1             	imul   eax,ecx
   2fc58:	f7 e3                	mul    ebx
   2fc5a:	c1 ea 02             	shr    edx,0x2
   2fc5d:	eb a1                	jmp    2fc00 <_ZN15V90BitsToSymbol7processEPhRjPs+0x160>
   2fc5f:	c7 04 24 ec 85 00 00 	mov    DWORD PTR [esp],0x85ec
			2fc62: R_386_32	.rodata.str1.4
   2fc66:	e8 fc ff ff ff       	call   2fc67 <_ZN15V90BitsToSymbol7processEPhRjPs+0x1c7>
			2fc67: R_386_PC32	dsplibs_debug_printf
   2fc6b:	8b 7d 1c             	mov    edi,DWORD PTR [ebp+0x1c]
   2fc6e:	eb b2                	jmp    2fc22 <_ZN15V90BitsToSymbol7processEPhRjPs+0x182>
   2fc70:	c7 04 24 28 86 00 00 	mov    DWORD PTR [esp],0x8628
			2fc73: R_386_32	.rodata.str1.4
   2fc77:	e8 fc ff ff ff       	call   2fc78 <_ZN15V90BitsToSymbol7processEPhRjPs+0x1d8>
			2fc78: R_386_PC32	dsplibs_debug_printf
   2fc7c:	8b 7d 1c             	mov    edi,DWORD PTR [ebp+0x1c]
   2fc7f:	e9 ed fe ff ff       	jmp    2fb71 <_ZN15V90BitsToSymbol7processEPhRjPs+0xd1>
