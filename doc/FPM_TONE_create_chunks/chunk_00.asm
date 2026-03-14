
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000aaa00 <FPM_TONE_create>:
   aaa00:	55                   	push   ebp
   aaa01:	31 c0                	xor    eax,eax
   aaa03:	31 ed                	xor    ebp,ebp
   aaa05:	57                   	push   edi
   aaa06:	31 d2                	xor    edx,edx
   aaa08:	56                   	push   esi
   aaa09:	53                   	push   ebx
   aaa0a:	83 ec 1c             	sub    esp,0x1c
   aaa0d:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   aaa11:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   aaa15:	8b 5c 24 34          	mov    ebx,DWORD PTR [esp+0x34]
   aaa19:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   aaa1d:	85 f6                	test   esi,esi
   aaa1f:	0f 84 b4 02 00 00    	je     aacd9 <FPM_TONE_create+0x2d9>
   aaa25:	85 db                	test   ebx,ebx
   aaa27:	0f 84 5c 02 00 00    	je     aac89 <FPM_TONE_create+0x289>
   aaa2d:	8b 03                	mov    eax,DWORD PTR [ebx]
   aaa2f:	89 06                	mov    DWORD PTR [esi],eax
   aaa31:	8b 6b 04             	mov    ebp,DWORD PTR [ebx+0x4]
   aaa34:	89 6e 04             	mov    DWORD PTR [esi+0x4],ebp
   aaa37:	8b 7b 08             	mov    edi,DWORD PTR [ebx+0x8]
   aaa3a:	89 7e 08             	mov    DWORD PTR [esi+0x8],edi
   aaa3d:	8b 4b 0c             	mov    ecx,DWORD PTR [ebx+0xc]
   aaa40:	89 4e 0c             	mov    DWORD PTR [esi+0xc],ecx
   aaa43:	8b 43 10             	mov    eax,DWORD PTR [ebx+0x10]
   aaa46:	89 46 10             	mov    DWORD PTR [esi+0x10],eax
   aaa49:	8b 6b 14             	mov    ebp,DWORD PTR [ebx+0x14]
   aaa4c:	89 6e 14             	mov    DWORD PTR [esi+0x14],ebp
   aaa4f:	8b 7b 18             	mov    edi,DWORD PTR [ebx+0x18]
   aaa52:	89 7e 18             	mov    DWORD PTR [esi+0x18],edi
   aaa55:	8b 4b 1c             	mov    ecx,DWORD PTR [ebx+0x1c]
   aaa58:	89 4e 1c             	mov    DWORD PTR [esi+0x1c],ecx
   aaa5b:	8b 43 20             	mov    eax,DWORD PTR [ebx+0x20]
   aaa5e:	0f bf 6e 14          	movsx  ebp,WORD PTR [esi+0x14]
   aaa62:	85 d2                	test   edx,edx
   aaa64:	89 46 20             	mov    DWORD PTR [esi+0x20],eax
   aaa67:	0f 95 c0             	setne  al
   aaa6a:	31 d2                	xor    edx,edx
   aaa6c:	66 85 ed             	test   bp,bp
   aaa6f:	0f 9f c2             	setg   dl
   aaa72:	85 d0                	test   eax,edx
   aaa74:	0f 85 c2 01 00 00    	jne    aac3c <FPM_TONE_create+0x23c>
   aaa7a:	0f bf 16             	movsx  edx,WORD PTR [esi]
   aaa7d:	66 c7 44 24 16 00 00 	mov    WORD PTR [esp+0x16],0x0
   aaa84:	69 fa 12 83 00 00    	imul   edi,edx,0x8312
   aaa8a:	81 c7 00 10 00 00    	add    edi,0x1000
   aaa90:	c1 ff 0d             	sar    edi,0xd
   aaa93:	66 89 7c 24 10       	mov    WORD PTR [esp+0x10],di
   aaa98:	8d 7c 24 10          	lea    edi,[esp+0x10]
   aaa9c:	89 3c 24             	mov    DWORD PTR [esp],edi
   aaa9f:	e8 fc ff ff ff       	call   aaaa0 <FPM_TONE_create+0xa0>
			aaaa0: R_386_PC32	FPM_phasor
   aaaa4:	66 c7 46 24 00 00    	mov    WORD PTR [esi+0x24],0x0
   aaaaa:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   aaaae:	0f bf 56 0c          	movsx  edx,WORD PTR [esi+0xc]
   aaab2:	66 c7 46 28 00 00    	mov    WORD PTR [esi+0x28],0x0
   aaab8:	66 89 5e 26          	mov    WORD PTR [esi+0x26],bx
   aaabc:	66 c7 46 36 00 40    	mov    WORD PTR [esi+0x36],0x4000
   aaac2:	89 d1                	mov    ecx,edx
   aaac4:	0f af ca             	imul   ecx,edx
   aaac7:	66 c7 46 38 00 40    	mov    WORD PTR [esi+0x38],0x4000
   aaacd:	0f bf 44 24 12       	movsx  eax,WORD PTR [esp+0x12]
   aaad2:	c1 f9 10             	sar    ecx,0x10
   aaad5:	66 89 4e 3c          	mov    WORD PTR [esi+0x3c],cx
   aaad9:	01 c0                	add    eax,eax
   aaadb:	f7 d8                	neg    eax
   aaadd:	66 89 46 3a          	mov    WORD PTR [esi+0x3a],ax
   aaae1:	0f bf 5c 24 12       	movsx  ebx,WORD PTR [esp+0x12]
   aaae6:	66 c7 46 40 00 00    	mov    WORD PTR [esi+0x40],0x0
   aaaec:	66 c7 46 42 00 00    	mov    WORD PTR [esi+0x42],0x0
   aaaf2:	66 c7 46 44 00 00    	mov    WORD PTR [esi+0x44],0x0
   aaaf8:	0f af da             	imul   ebx,edx
   aaafb:	66 c7 46 46 00 00    	mov    WORD PTR [esi+0x46],0x0
   aab01:	66 c7 46 34 00 00    	mov    WORD PTR [esi+0x34],0x0
   aab07:	66 c7 46 48 00 00    	mov    WORD PTR [esi+0x48],0x0
   aab0d:	f7 db                	neg    ebx
   aab0f:	c1 fb 0e             	sar    ebx,0xe
   aab12:	66 89 5e 3e          	mov    WORD PTR [esi+0x3e],bx
   aab16:	31 db                	xor    ebx,ebx
   aab18:	66 c7 46 4a 00 00    	mov    WORD PTR [esi+0x4a],0x0
   aab1e:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   aab22:	66 89 44 24 16       	mov    WORD PTR [esp+0x16],ax
   aab27:	eb 3d                	jmp    aab66 <FPM_TONE_create+0x166>
   aab29:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   aab30:	89 3c 24             	mov    DWORD PTR [esp],edi
   aab33:	e8 fc ff ff ff       	call   aab34 <FPM_TONE_create+0x134>
			aab34: R_386_PC32	FPM_phasor
   aab38:	8b 4e 30             	mov    ecx,DWORD PTR [esi+0x30]
   aab3b:	8b 7e 10             	mov    edi,DWORD PTR [esi+0x10]
   aab3e:	66 c7 04 59 00 00    	mov    WORD PTR [ecx+ebx*2],0x0
   aab44:	8b 4e 2c             	mov    ecx,DWORD PTR [esi+0x2c]
   aab47:	0f bf 04 5f          	movsx  eax,WORD PTR [edi+ebx*2]
   aab4b:	8d 7c 24 10          	lea    edi,[esp+0x10]
   aab4f:	0f bf 54 24 12       	movsx  edx,WORD PTR [esp+0x12]
   aab54:	01 c0                	add    eax,eax
   aab56:	0f af c2             	imul   eax,edx
   aab59:	c1 f8 0e             	sar    eax,0xe
   aab5c:	66 89 04 59          	mov    WORD PTR [ecx+ebx*2],ax
   aab60:	8d 4b 01             	lea    ecx,[ebx+0x1]
   aab63:	0f bf d9             	movsx  ebx,cx
   aab66:	66 39 eb             	cmp    bx,bp
   aab69:	7c c5                	jl     aab30 <FPM_TONE_create+0x130>
   aab6b:	66 c7 46 4c 00 00    	mov    WORD PTR [esi+0x4c],0x0
   aab71:	31 ed                	xor    ebp,ebp
   aab73:	31 c0                	xor    eax,eax
   aab75:	66 c7 46 4e 00 00    	mov    WORD PTR [esi+0x4e],0x0
   aab7b:	66 89 ae f2 00 00 00 	mov    WORD PTR [esi+0xf2],bp
   aab82:	66 c7 46 50 00 00    	mov    WORD PTR [esi+0x50],0x0
   aab88:	90                   	nop
   aab89:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   aab90:	66 c7 44 46 52 00 00 	mov    WORD PTR [esi+eax*2+0x52],0x0
   aab97:	40                   	inc    eax
   aab98:	98                   	cwde
   aab99:	66 83 f8 4f          	cmp    ax,0x4f
   aab9d:	7e f1                	jle    aab90 <FPM_TONE_create+0x190>
   aab9f:	8d 4e 36             	lea    ecx,[esi+0x36]
   aaba2:	31 c0                	xor    eax,eax
   aaba4:	31 d2                	xor    edx,edx
   aaba6:	66 89 86 02 01 00 00 	mov    WORD PTR [esi+0x102],ax
   aabad:	31 ff                	xor    edi,edi
   aabaf:	31 db                	xor    ebx,ebx
   aabb1:	66 89 be 00 01 00 00 	mov    WORD PTR [esi+0x100],di
   aabb8:	8d 6c 24 08          	lea    ebp,[esp+0x8]
   aabbc:	66 89 96 04 01 00 00 	mov    WORD PTR [esi+0x104],dx
   aabc3:	66 89 9e 06 01 00 00 	mov    WORD PTR [esi+0x106],bx
   aabca:	89 8e fc 00 00 00    	mov    DWORD PTR [esi+0xfc],ecx
   aabd0:	66 c7 44 24 08 00 00 	mov    WORD PTR [esp+0x8],0x0
   aabd7:	89 2c 24             	mov    DWORD PTR [esp],ebp
   aabda:	e8 fc ff ff ff       	call   aabdb <FPM_TONE_create+0x1db>
			aabdb: R_386_PC32	FPM_phasor
   aabdf:	8b 96 f4 00 00 00    	mov    edx,DWORD PTR [esi+0xf4]
   aabe5:	8b 9e f8 00 00 00    	mov    ebx,DWORD PTR [esi+0xf8]
   aabeb:	66 c7 02 00 40       	mov    WORD PTR [edx],0x4000
   aabf0:	66 c7 42 02 00 40    	mov    WORD PTR [edx+0x2],0x4000
   aabf6:	0f bf 4c 24 0a       	movsx  ecx,WORD PTR [esp+0xa]
   aabfb:	66 c7 42 06 fb 3a    	mov    WORD PTR [edx+0x6],0x3afb
   aac01:	01 c9                	add    ecx,ecx
   aac03:	f7 d9                	neg    ecx
   aac05:	66 89 4a 04          	mov    WORD PTR [edx+0x4],cx
   aac09:	0f bf 7c 24 0a       	movsx  edi,WORD PTR [esp+0xa]
   aac0e:	69 c7 1f 85 ff ff    	imul   eax,edi,0xffff851f
   aac14:	c1 f8 0e             	sar    eax,0xe
   aac17:	66 89 42 08          	mov    WORD PTR [edx+0x8],ax
   aac1b:	89 f0                	mov    eax,esi
   aac1d:	66 c7 03 00 00       	mov    WORD PTR [ebx],0x0
   aac22:	66 c7 43 02 00 00    	mov    WORD PTR [ebx+0x2],0x0
   aac28:	66 c7 43 04 00 00    	mov    WORD PTR [ebx+0x4],0x0
   aac2e:	66 c7 43 06 00 00    	mov    WORD PTR [ebx+0x6],0x0
   aac34:	83 c4 1c             	add    esp,0x1c
   aac37:	5b                   	pop    ebx
   aac38:	5e                   	pop    esi
   aac39:	5f                   	pop    edi
   aac3a:	5d                   	pop    ebp
   aac3b:	c3                   	ret
   aac3c:	8d 7c 2d 00          	lea    edi,[ebp+ebp*1+0x0]
   aac40:	89 3c 24             	mov    DWORD PTR [esp],edi
   aac43:	e8 fc ff ff ff       	call   aac44 <FPM_TONE_create+0x244>
			aac44: R_386_PC32	sysdep_malloc
   aac48:	0f bf 4e 20          	movsx  ecx,WORD PTR [esi+0x20]
   aac4c:	89 46 2c             	mov    DWORD PTR [esi+0x2c],eax
   aac4f:	8d 5c 0d 00          	lea    ebx,[ebp+ecx*1+0x0]
   aac53:	01 db                	add    ebx,ebx
   aac55:	89 1c 24             	mov    DWORD PTR [esp],ebx
   aac58:	e8 fc ff ff ff       	call   aac59 <FPM_TONE_create+0x259>
			aac59: R_386_PC32	sysdep_malloc
   aac5d:	89 46 30             	mov    DWORD PTR [esi+0x30],eax
   aac60:	c7 04 24 0a 00 00 00 	mov    DWORD PTR [esp],0xa
   aac67:	e8 fc ff ff ff       	call   aac68 <FPM_TONE_create+0x268>
			aac68: R_386_PC32	sysdep_malloc
   aac6c:	89 86 f4 00 00 00    	mov    DWORD PTR [esi+0xf4],eax
   aac72:	c7 04 24 08 00 00 00 	mov    DWORD PTR [esp],0x8
   aac79:	e8 fc ff ff ff       	call   aac7a <FPM_TONE_create+0x27a>
			aac7a: R_386_PC32	sysdep_malloc
   aac7e:	89 86 f8 00 00 00    	mov    DWORD PTR [esi+0xf8],eax
   aac84:	e9 f1 fd ff ff       	jmp    aaa7a <FPM_TONE_create+0x7a>
   aac89:	8b 3d 00 00 00 00    	mov    edi,DWORD PTR ds:0x0
			aac8b: R_386_32	FPM_TONE_CFG
   aac8f:	8b 0d 04 00 00 00    	mov    ecx,DWORD PTR ds:0x4
			aac91: R_386_32	FPM_TONE_CFG
   aac95:	8b 1d 08 00 00 00    	mov    ebx,DWORD PTR ds:0x8
			aac97: R_386_32	FPM_TONE_CFG
   aac9b:	89 3e                	mov    DWORD PTR [esi],edi
   aac9d:	a1 0c 00 00 00       	mov    eax,ds:0xc
			aac9e: R_386_32	FPM_TONE_CFG
   aaca2:	8b 2d 10 00 00 00    	mov    ebp,DWORD PTR ds:0x10
			aaca4: R_386_32	FPM_TONE_CFG
   aaca8:	89 4e 04             	mov    DWORD PTR [esi+0x4],ecx
   aacab:	8b 3d 14 00 00 00    	mov    edi,DWORD PTR ds:0x14
			aacad: R_386_32	FPM_TONE_CFG
   aacb1:	8b 0d 18 00 00 00    	mov    ecx,DWORD PTR ds:0x18
			aacb3: R_386_32	FPM_TONE_CFG
   aacb7:	89 5e 08             	mov    DWORD PTR [esi+0x8],ebx
   aacba:	8b 1d 1c 00 00 00    	mov    ebx,DWORD PTR ds:0x1c
			aacbc: R_386_32	FPM_TONE_CFG
   aacc0:	89 46 0c             	mov    DWORD PTR [esi+0xc],eax
   aacc3:	a1 20 00 00 00       	mov    eax,ds:0x20
			aacc4: R_386_32	FPM_TONE_CFG
   aacc8:	89 6e 10             	mov    DWORD PTR [esi+0x10],ebp
   aaccb:	89 7e 14             	mov    DWORD PTR [esi+0x14],edi
   aacce:	89 4e 18             	mov    DWORD PTR [esi+0x18],ecx
   aacd1:	89 5e 1c             	mov    DWORD PTR [esi+0x1c],ebx
   aacd4:	e9 85 fd ff ff       	jmp    aaa5e <FPM_TONE_create+0x5e>
   aacd9:	c7 04 24 08 01 00 00 	mov    DWORD PTR [esp],0x108
   aace0:	e8 fc ff ff ff       	call   aace1 <FPM_TONE_create+0x2e1>
			aace1: R_386_PC32	sysdep_malloc
   aace5:	89 c6                	mov    esi,eax
   aace7:	ba 01 00 00 00       	mov    edx,0x1
   aacec:	e9 34 fd ff ff       	jmp    aaa25 <FPM_TONE_create+0x25>
