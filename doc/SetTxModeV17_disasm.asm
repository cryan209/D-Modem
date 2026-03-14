
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a0ac0 <SetTxModeV17>:
   a0ac0:	fc                   	cld
   a0ac1:	81 ec 8c 00 00 00    	sub    esp,0x8c
   a0ac7:	8b 84 24 90 00 00 00 	mov    eax,DWORD PTR [esp+0x90]
   a0ace:	89 ac 24 88 00 00 00 	mov    DWORD PTR [esp+0x88],ebp
   a0ad5:	0f bf ac 24 94 00 00 	movsx  ebp,WORD PTR [esp+0x94]
   a0adc:	00 
   a0add:	b9 0d 00 00 00       	mov    ecx,0xd
   a0ae2:	89 5c 24 7c          	mov    DWORD PTR [esp+0x7c],ebx
   a0ae6:	8d 5c 24 30          	lea    ebx,[esp+0x30]
   a0aea:	89 b4 24 80 00 00 00 	mov    DWORD PTR [esp+0x80],esi
   a0af1:	be 00 00 00 00       	mov    esi,0x0
			a0af2: R_386_32	SGD_CFG
   a0af6:	89 bc 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],edi
   a0afd:	8d 7c 24 30          	lea    edi,[esp+0x30]
   a0b01:	f3 a5                	rep movs DWORD PTR es:[edi],DWORD PTR ds:[esi]
   a0b03:	0f bf 94 2d 00 00 00 	movsx  edx,WORD PTR [ebp+ebp*1+0x0]
   a0b0a:	00 
			a0b07: R_386_32	V17TX_SYM_SIZE
   a0b0b:	8b 78 24             	mov    edi,DWORD PTR [eax+0x24]
   a0b0e:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   a0b12:	8d 5c 24 20          	lea    ebx,[esp+0x20]
   a0b16:	8b 4f 04             	mov    ecx,DWORD PTR [edi+0x4]
   a0b19:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   a0b1d:	66 89 54 24 30       	mov    WORD PTR [esp+0x30],dx
   a0b22:	89 0c 24             	mov    DWORD PTR [esp],ecx
   a0b25:	e8 fc ff ff ff       	call   a0b26 <SetTxModeV17+0x66>
			a0b26: R_386_PC32	SGD_create
   a0b2a:	89 47 04             	mov    DWORD PTR [edi+0x4],eax
   a0b2d:	8b 84 24 90 00 00 00 	mov    eax,DWORD PTR [esp+0x90]
   a0b34:	8b 35 00 00 00 00    	mov    esi,DWORD PTR ds:0x0
			a0b36: R_386_32	SDM_CFG
   a0b3a:	66 c7 44 24 24 17 00 	mov    WORD PTR [esp+0x24],0x17
   a0b41:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   a0b45:	8b 48 28             	mov    ecx,DWORD PTR [eax+0x28]
   a0b48:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   a0b4c:	66 89 54 24 20       	mov    WORD PTR [esp+0x20],dx
   a0b51:	8b 71 2c             	mov    esi,DWORD PTR [ecx+0x2c]
   a0b54:	83 c1 1c             	add    ecx,0x1c
   a0b57:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   a0b5b:	bb 02 00 00 00       	mov    ebx,0x2
   a0b60:	89 0c 24             	mov    DWORD PTR [esp],ecx
   a0b63:	66 c7 44 24 22 12 00 	mov    WORD PTR [esp+0x22],0x12
   a0b6a:	e8 fc ff ff ff       	call   a0b6b <SetTxModeV17+0xab>
			a0b6b: R_386_PC32	SDM_init
   a0b6f:	8b bc 24 90 00 00 00 	mov    edi,DWORD PTR [esp+0x90]
   a0b76:	83 fd 01             	cmp    ebp,0x1
   a0b79:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			a0b7b: R_386_32	SMCv17_CFG
   a0b7f:	8b 4f 28             	mov    ecx,DWORD PTR [edi+0x28]
   a0b82:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   a0b86:	8d 41 34             	lea    eax,[ecx+0x34]
   a0b89:	89 51 34             	mov    DWORD PTR [ecx+0x34],edx
   a0b8c:	66 c7 40 08 00 00    	mov    WORD PTR [eax+0x8],0x0
   a0b92:	66 c7 40 06 00 00    	mov    WORD PTR [eax+0x6],0x0
   a0b98:	66 c7 40 0e 00 00    	mov    WORD PTR [eax+0xe],0x0
   a0b9e:	66 c7 40 0c 00 00    	mov    WORD PTR [eax+0xc],0x0
   a0ba4:	66 c7 40 10 00 00    	mov    WORD PTR [eax+0x10],0x0
   a0baa:	89 71 2c             	mov    DWORD PTR [ecx+0x2c],esi
   a0bad:	66 c7 41 36 02 00    	mov    WORD PTR [ecx+0x36],0x2
   a0bb3:	66 89 99 8c 00 00 00 	mov    WORD PTR [ecx+0x8c],bx
   a0bba:	74 55                	je     a0c11 <SetTxModeV17+0x151>
   a0bbc:	0f 8e ee 00 00 00    	jle    a0cb0 <SetTxModeV17+0x1f0>
   a0bc2:	83 fd 02             	cmp    ebp,0x2
   a0bc5:	0f 84 95 00 00 00    	je     a0c60 <SetTxModeV17+0x1a0>
   a0bcb:	83 fd 03             	cmp    ebp,0x3
   a0bce:	0f 84 13 01 00 00    	je     a0ce7 <SetTxModeV17+0x227>
   a0bd4:	8b 94 24 90 00 00 00 	mov    edx,DWORD PTR [esp+0x90]
   a0bdb:	c6 42 20 07          	mov    BYTE PTR [edx+0x20],0x7
   a0bdf:	8b 9c 24 90 00 00 00 	mov    ebx,DWORD PTR [esp+0x90]
   a0be6:	0f b6 43 21          	movzx  eax,BYTE PTR [ebx+0x21]
   a0bea:	0c 02                	or     al,0x2
   a0bec:	24 fe                	and    al,0xfe
   a0bee:	88 43 21             	mov    BYTE PTR [ebx+0x21],al
   a0bf1:	8b 5c 24 7c          	mov    ebx,DWORD PTR [esp+0x7c]
   a0bf5:	8b b4 24 80 00 00 00 	mov    esi,DWORD PTR [esp+0x80]
   a0bfc:	8b bc 24 84 00 00 00 	mov    edi,DWORD PTR [esp+0x84]
   a0c03:	8b ac 24 88 00 00 00 	mov    ebp,DWORD PTR [esp+0x88]
   a0c0a:	81 c4 8c 00 00 00    	add    esp,0x8c
   a0c10:	c3                   	ret
   a0c11:	66 c7 41 46 02 00    	mov    WORD PTR [ecx+0x46],0x2
   a0c17:	8b 94 24 90 00 00 00 	mov    edx,DWORD PTR [esp+0x90]
   a0c1e:	66 c7 41 34 02 00    	mov    WORD PTR [ecx+0x34],0x2
   a0c24:	c7 41 58 00 00 00 00 	mov    DWORD PTR [ecx+0x58],0x0
			a0c27: R_386_32	VTBv17_IMAP32
   a0c2b:	8b 42 24             	mov    eax,DWORD PTR [edx+0x24]
   a0c2e:	c7 41 5c 00 00 00 00 	mov    DWORD PTR [ecx+0x5c],0x0
			a0c31: R_386_32	VTBv17_QMAP32
   a0c35:	66 c7 40 1e 20 00    	mov    WORD PTR [eax+0x1e],0x20
   a0c3b:	8b 5c 24 7c          	mov    ebx,DWORD PTR [esp+0x7c]
   a0c3f:	8b b4 24 80 00 00 00 	mov    esi,DWORD PTR [esp+0x80]
   a0c46:	8b bc 24 84 00 00 00 	mov    edi,DWORD PTR [esp+0x84]
   a0c4d:	8b ac 24 88 00 00 00 	mov    ebp,DWORD PTR [esp+0x88]
   a0c54:	81 c4 8c 00 00 00    	add    esp,0x8c
   a0c5a:	c3                   	ret
   a0c5b:	90                   	nop
   a0c5c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   a0c60:	66 c7 41 46 03 00    	mov    WORD PTR [ecx+0x46],0x3
   a0c66:	8b bc 24 90 00 00 00 	mov    edi,DWORD PTR [esp+0x90]
   a0c6d:	66 c7 41 34 04 00    	mov    WORD PTR [ecx+0x34],0x4
   a0c73:	c7 41 58 00 00 00 00 	mov    DWORD PTR [ecx+0x58],0x0
			a0c76: R_386_32	VTBv17_IMAP64
   a0c7a:	c7 41 5c 00 00 00 00 	mov    DWORD PTR [ecx+0x5c],0x0
			a0c7d: R_386_32	VTBv17_QMAP64
   a0c81:	8b 4f 24             	mov    ecx,DWORD PTR [edi+0x24]
   a0c84:	66 c7 41 1e 40 00    	mov    WORD PTR [ecx+0x1e],0x40
   a0c8a:	8b 5c 24 7c          	mov    ebx,DWORD PTR [esp+0x7c]
   a0c8e:	8b b4 24 80 00 00 00 	mov    esi,DWORD PTR [esp+0x80]
   a0c95:	8b bc 24 84 00 00 00 	mov    edi,DWORD PTR [esp+0x84]
   a0c9c:	8b ac 24 88 00 00 00 	mov    ebp,DWORD PTR [esp+0x88]
   a0ca3:	81 c4 8c 00 00 00    	add    esp,0x8c
   a0ca9:	c3                   	ret
   a0caa:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   a0cb0:	85 ed                	test   ebp,ebp
   a0cb2:	0f 85 1c ff ff ff    	jne    a0bd4 <SetTxModeV17+0x114>
   a0cb8:	66 c7 41 46 01 00    	mov    WORD PTR [ecx+0x46],0x1
   a0cbe:	8b 9c 24 90 00 00 00 	mov    ebx,DWORD PTR [esp+0x90]
   a0cc5:	66 c7 41 34 03 00    	mov    WORD PTR [ecx+0x34],0x3
   a0ccb:	c7 41 58 00 00 00 00 	mov    DWORD PTR [ecx+0x58],0x0
			a0cce: R_386_32	VTBv17_IMAP16T
   a0cd2:	8b 6b 24             	mov    ebp,DWORD PTR [ebx+0x24]
   a0cd5:	c7 41 5c 00 00 00 00 	mov    DWORD PTR [ecx+0x5c],0x0
			a0cd8: R_386_32	VTBv17_QMAP16T
   a0cdc:	66 c7 45 1e 10 00    	mov    WORD PTR [ebp+0x1e],0x10
   a0ce2:	e9 0a ff ff ff       	jmp    a0bf1 <SetTxModeV17+0x131>
   a0ce7:	66 c7 41 46 04 00    	mov    WORD PTR [ecx+0x46],0x4
   a0ced:	8b ac 24 90 00 00 00 	mov    ebp,DWORD PTR [esp+0x90]
   a0cf4:	66 c7 41 34 05 00    	mov    WORD PTR [ecx+0x34],0x5
   a0cfa:	c7 41 58 00 00 00 00 	mov    DWORD PTR [ecx+0x58],0x0
			a0cfd: R_386_32	VTBv17_IMAP128
   a0d01:	8b 75 24             	mov    esi,DWORD PTR [ebp+0x24]
   a0d04:	c7 41 5c 00 00 00 00 	mov    DWORD PTR [ecx+0x5c],0x0
			a0d07: R_386_32	VTBv17_QMAP128
   a0d0b:	66 c7 46 1e 80 00    	mov    WORD PTR [esi+0x1e],0x80
   a0d11:	8b 5c 24 7c          	mov    ebx,DWORD PTR [esp+0x7c]
   a0d15:	8b b4 24 80 00 00 00 	mov    esi,DWORD PTR [esp+0x80]
   a0d1c:	8b bc 24 84 00 00 00 	mov    edi,DWORD PTR [esp+0x84]
   a0d23:	8b ac 24 88 00 00 00 	mov    ebp,DWORD PTR [esp+0x88]
   a0d2a:	81 c4 8c 00 00 00    	add    esp,0x8c
   a0d30:	c3                   	ret
