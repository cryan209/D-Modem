
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000579c0 <getFrame>:
   579c0:	55                   	push   ebp
   579c1:	bd 02 00 00 00       	mov    ebp,0x2
   579c6:	57                   	push   edi
   579c7:	bf 02 00 00 00       	mov    edi,0x2
   579cc:	56                   	push   esi
   579cd:	53                   	push   ebx
   579ce:	83 ec 5c             	sub    esp,0x5c
   579d1:	8b 74 24 70          	mov    esi,DWORD PTR [esp+0x70]
   579d5:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   579d9:	89 6c 24 44          	mov    DWORD PTR [esp+0x44],ebp
   579dd:	8b 9e 28 2a 00 00    	mov    ebx,DWORD PTR [esi+0x2a28]
   579e3:	0f bf 8e f4 25 00 00 	movsx  ecx,WORD PTR [esi+0x25f4]
   579ea:	89 5c 24 40          	mov    DWORD PTR [esp+0x40],ebx
   579ee:	89 4c 24 3c          	mov    DWORD PTR [esp+0x3c],ecx
   579f2:	8d 8e e0 25 00 00    	lea    ecx,[esi+0x25e0]
   579f8:	0f b7 51 08          	movzx  edx,WORD PTR [ecx+0x8]
   579fc:	0f b7 41 06          	movzx  eax,WORD PTR [ecx+0x6]
   57a00:	8d 04 02             	lea    eax,[edx+eax*1]
   57a03:	0f b7 96 e0 25 00 00 	movzx  edx,WORD PTR [esi+0x25e0]
   57a0a:	66 39 c2             	cmp    dx,ax
   57a0d:	0f 87 30 02 00 00    	ja     57c43 <getFrame+0x283>
   57a13:	29 d0                	sub    eax,edx
   57a15:	66 89 41 08          	mov    WORD PTR [ecx+0x8],ax
   57a19:	0f b7 be 64 2a 00 00 	movzx  edi,WORD PTR [esi+0x2a64]
   57a20:	0f bf 41 0e          	movsx  eax,WORD PTR [ecx+0xe]
   57a24:	66 83 ff 0f          	cmp    di,0xf
   57a28:	89 fa                	mov    edx,edi
   57a2a:	0f bf e8             	movsx  ebp,ax
   57a2d:	0f 8f 3d 02 00 00    	jg     57c70 <getFrame+0x2b0>
   57a33:	66 83 fd 10          	cmp    bp,0x10
   57a37:	0f 8f 5c 02 00 00    	jg     57c99 <getFrame+0x2d9>
   57a3d:	66 85 ed             	test   bp,bp
   57a40:	0f 8e 56 03 00 00    	jle    57d9c <getFrame+0x3dc>
   57a46:	0f b7 94 2d 00 00 00 	movzx  edx,WORD PTR [ebp+ebp*1+0x0]
   57a4d:	00 
			57a4a: R_386_32	lsbMask
   57a4e:	0f bf cf             	movsx  ecx,di
   57a51:	8b 86 60 2a 00 00    	mov    eax,DWORD PTR [esi+0x2a60]
   57a57:	8d 5c 3d 00          	lea    ebx,[ebp+edi*1+0x0]
   57a5b:	89 df                	mov    edi,ebx
   57a5d:	d3 e8                	shr    eax,cl
   57a5f:	66 89 9e 64 2a 00 00 	mov    WORD PTR [esi+0x2a64],bx
   57a66:	21 d0                	and    eax,edx
   57a68:	89 86 30 2a 00 00    	mov    DWORD PTR [esi+0x2a30],eax
   57a6e:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
   57a72:	66 83 ff 0f          	cmp    di,0xf
   57a76:	8b 5c 24 18          	mov    ebx,DWORD PTR [esp+0x18]
   57a7a:	8b 6c 24 44          	mov    ebp,DWORD PTR [esp+0x44]
   57a7e:	8d 44 4b 01          	lea    eax,[ebx+ecx*2+0x1]
   57a82:	98                   	cwde
   57a83:	89 44 24 4c          	mov    DWORD PTR [esp+0x4c],eax
   57a87:	8d 44 4d 01          	lea    eax,[ebp+ecx*2+0x1]
   57a8b:	98                   	cwde
   57a8c:	89 44 24 48          	mov    DWORD PTR [esp+0x48],eax
   57a90:	0f 8f 84 02 00 00    	jg     57d1a <getFrame+0x35a>
   57a96:	8b 86 60 2a 00 00    	mov    eax,DWORD PTR [esi+0x2a60]
   57a9c:	0f bf cf             	movsx  ecx,di
   57a9f:	8b 5c 24 18          	mov    ebx,DWORD PTR [esp+0x18]
   57aa3:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   57aa7:	d3 e8                	shr    eax,cl
   57aa9:	89 c2                	mov    edx,eax
   57aab:	0f b7 ac 1b 00 00 00 	movzx  ebp,WORD PTR [ebx+ebx*1+0x0]
   57ab2:	00 
			57aaf: R_386_32	lsbMask
   57ab3:	83 e2 01             	and    edx,0x1
   57ab6:	d1 e8                	shr    eax,1
   57ab8:	0f b6 4c 24 18       	movzx  ecx,BYTE PTR [esp+0x18]
   57abd:	66 89 96 34 2a 00 00 	mov    WORD PTR [esi+0x2a34],dx
   57ac4:	8b 54 24 3c          	mov    edx,DWORD PTR [esp+0x3c]
   57ac8:	66 89 6c 24 20       	mov    WORD PTR [esp+0x20],bp
   57acd:	21 c5                	and    ebp,eax
   57acf:	d3 e8                	shr    eax,cl
   57ad1:	0f b6 4c 24 3c       	movzx  ecx,BYTE PTR [esp+0x3c]
   57ad6:	66 89 ae 36 2a 00 00 	mov    WORD PTR [esi+0x2a36],bp
   57add:	89 c3                	mov    ebx,eax
   57adf:	0f b7 ac 12 00 00 00 	movzx  ebp,WORD PTR [edx+edx*1+0x0]
   57ae6:	00 
			57ae3: R_386_32	lsbMask
   57ae7:	d3 e8                	shr    eax,cl
   57ae9:	21 e8                	and    eax,ebp
   57aeb:	66 89 86 3a 2a 00 00 	mov    WORD PTR [esi+0x2a3a],ax
   57af2:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   57af6:	21 eb                	and    ebx,ebp
   57af8:	66 89 9e 38 2a 00 00 	mov    WORD PTR [esi+0x2a38],bx
   57aff:	01 f8                	add    eax,edi
   57b01:	66 83 f8 0f          	cmp    ax,0xf
   57b05:	66 89 86 64 2a 00 00 	mov    WORD PTR [esi+0x2a64],ax
   57b0c:	0f 8f 68 02 00 00    	jg     57d7a <getFrame+0x3ba>
   57b12:	0f b7 9e 64 2a 00 00 	movzx  ebx,WORD PTR [esi+0x2a64]
   57b19:	8b 7c 24 1c          	mov    edi,DWORD PTR [esp+0x1c]
   57b1d:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   57b21:	0f bf cb             	movsx  ecx,bx
   57b24:	d3 ef                	shr    edi,cl
   57b26:	89 fa                	mov    edx,edi
   57b28:	0f b6 4c 24 18       	movzx  ecx,BYTE PTR [esp+0x18]
   57b2d:	d1 ef                	shr    edi,1
   57b2f:	21 f8                	and    eax,edi
   57b31:	66 89 86 3e 2a 00 00 	mov    WORD PTR [esi+0x2a3e],ax
   57b38:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   57b3c:	83 e2 01             	and    edx,0x1
   57b3f:	66 89 96 3c 2a 00 00 	mov    WORD PTR [esi+0x2a3c],dx
   57b46:	d3 ef                	shr    edi,cl
   57b48:	01 c3                	add    ebx,eax
   57b4a:	0f b6 4c 24 3c       	movzx  ecx,BYTE PTR [esp+0x3c]
   57b4f:	89 fa                	mov    edx,edi
   57b51:	66 89 9e 64 2a 00 00 	mov    WORD PTR [esi+0x2a64],bx
   57b58:	21 ea                	and    edx,ebp
   57b5a:	89 d8                	mov    eax,ebx
   57b5c:	66 89 96 40 2a 00 00 	mov    WORD PTR [esi+0x2a40],dx
   57b63:	d3 ef                	shr    edi,cl
   57b65:	21 ef                	and    edi,ebp
   57b67:	66 89 be 42 2a 00 00 	mov    WORD PTR [esi+0x2a42],di
   57b6e:	66 83 fb 0f          	cmp    bx,0xf
   57b72:	0f 8f e0 01 00 00    	jg     57d58 <getFrame+0x398>
   57b78:	0f b7 be 64 2a 00 00 	movzx  edi,WORD PTR [esi+0x2a64]
   57b7f:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   57b83:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   57b87:	0f bf cf             	movsx  ecx,di
   57b8a:	d3 eb                	shr    ebx,cl
   57b8c:	89 da                	mov    edx,ebx
   57b8e:	0f b6 4c 24 18       	movzx  ecx,BYTE PTR [esp+0x18]
   57b93:	d1 eb                	shr    ebx,1
   57b95:	21 d8                	and    eax,ebx
   57b97:	66 89 86 46 2a 00 00 	mov    WORD PTR [esi+0x2a46],ax
   57b9e:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   57ba2:	83 e2 01             	and    edx,0x1
   57ba5:	66 89 96 44 2a 00 00 	mov    WORD PTR [esi+0x2a44],dx
   57bac:	d3 eb                	shr    ebx,cl
   57bae:	01 c7                	add    edi,eax
   57bb0:	0f b6 4c 24 3c       	movzx  ecx,BYTE PTR [esp+0x3c]
   57bb5:	89 da                	mov    edx,ebx
   57bb7:	66 89 be 64 2a 00 00 	mov    WORD PTR [esi+0x2a64],di
   57bbe:	21 ea                	and    edx,ebp
   57bc0:	89 f8                	mov    eax,edi
   57bc2:	66 89 96 48 2a 00 00 	mov    WORD PTR [esi+0x2a48],dx
   57bc9:	d3 eb                	shr    ebx,cl
   57bcb:	21 eb                	and    ebx,ebp
   57bcd:	66 89 9e 4a 2a 00 00 	mov    WORD PTR [esi+0x2a4a],bx
   57bd4:	66 83 ff 0f          	cmp    di,0xf
   57bd8:	0f 8f 58 01 00 00    	jg     57d36 <getFrame+0x376>
   57bde:	0f b7 9e 64 2a 00 00 	movzx  ebx,WORD PTR [esi+0x2a64]
   57be5:	8b 54 24 1c          	mov    edx,DWORD PTR [esp+0x1c]
   57be9:	0f bf cb             	movsx  ecx,bx
   57bec:	d3 ea                	shr    edx,cl
   57bee:	8b 4c 24 44          	mov    ecx,DWORD PTR [esp+0x44]
   57bf2:	89 d0                	mov    eax,edx
   57bf4:	d1 ea                	shr    edx,1
   57bf6:	83 e0 01             	and    eax,0x1
   57bf9:	66 89 86 4c 2a 00 00 	mov    WORD PTR [esi+0x2a4c],ax
   57c00:	0f b7 bc 09 00 00 00 	movzx  edi,WORD PTR [ecx+ecx*1+0x0]
   57c07:	00 
			57c04: R_386_32	lsbMask
   57c08:	21 d7                	and    edi,edx
   57c0a:	d3 ea                	shr    edx,cl
   57c0c:	0f b6 4c 24 3c       	movzx  ecx,BYTE PTR [esp+0x3c]
   57c11:	89 d0                	mov    eax,edx
   57c13:	21 e8                	and    eax,ebp
   57c15:	66 89 be 4e 2a 00 00 	mov    WORD PTR [esi+0x2a4e],di
   57c1c:	66 89 86 50 2a 00 00 	mov    WORD PTR [esi+0x2a50],ax
   57c23:	d3 ea                	shr    edx,cl
   57c25:	21 ea                	and    edx,ebp
   57c27:	66 89 96 52 2a 00 00 	mov    WORD PTR [esi+0x2a52],dx
   57c2e:	8b 6c 24 48          	mov    ebp,DWORD PTR [esp+0x48]
   57c32:	01 eb                	add    ebx,ebp
   57c34:	66 89 9e 64 2a 00 00 	mov    WORD PTR [esi+0x2a64],bx
   57c3b:	83 c4 5c             	add    esp,0x5c
   57c3e:	5b                   	pop    ebx
   57c3f:	5e                   	pop    esi
   57c40:	5f                   	pop    edi
   57c41:	5d                   	pop    ebp
   57c42:	c3                   	ret
   57c43:	66 89 41 08          	mov    WORD PTR [ecx+0x8],ax
   57c47:	0f b7 be 64 2a 00 00 	movzx  edi,WORD PTR [esi+0x2a64]
   57c4e:	0f bf 41 10          	movsx  eax,WORD PTR [ecx+0x10]
   57c52:	66 83 ff 0f          	cmp    di,0xf
   57c56:	89 fa                	mov    edx,edi
   57c58:	0f bf e8             	movsx  ebp,ax
   57c5b:	0f 8e d2 fd ff ff    	jle    57a33 <getFrame+0x73>
   57c61:	eb 0d                	jmp    57c70 <getFrame+0x2b0>
   57c63:	90                   	nop
   57c64:	90                   	nop
   57c65:	90                   	nop
   57c66:	90                   	nop
   57c67:	90                   	nop
   57c68:	90                   	nop
   57c69:	90                   	nop
   57c6a:	90                   	nop
   57c6b:	90                   	nop
   57c6c:	90                   	nop
   57c6d:	90                   	nop
   57c6e:	90                   	nop
   57c6f:	90                   	nop
   57c70:	89 34 24             	mov    DWORD PTR [esp],esi
   57c73:	0f bf c2             	movsx  eax,dx
   57c76:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   57c7a:	ff 54 24 40          	call   DWORD PTR [esp+0x40]
   57c7e:	66 89 86 64 2a 00 00 	mov    WORD PTR [esi+0x2a64],ax
   57c85:	66 83 f8 0f          	cmp    ax,0xf
   57c89:	89 c2                	mov    edx,eax
   57c8b:	7f e3                	jg     57c70 <getFrame+0x2b0>
   57c8d:	66 83 fd 10          	cmp    bp,0x10
   57c91:	89 c7                	mov    edi,eax
   57c93:	0f 8e a4 fd ff ff    	jle    57a3d <getFrame+0x7d>
   57c99:	8b 96 60 2a 00 00    	mov    edx,DWORD PTR [esi+0x2a60]
   57c9f:	0f bf cf             	movsx  ecx,di
   57ca2:	31 c0                	xor    eax,eax
   57ca4:	8d 9e 30 2a 00 00    	lea    ebx,[esi+0x2a30]
   57caa:	d3 ea                	shr    edx,cl
   57cac:	66 89 96 30 2a 00 00 	mov    WORD PTR [esi+0x2a30],dx
   57cb3:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   57cb7:	89 34 24             	mov    DWORD PTR [esp],esi
   57cba:	ff 54 24 40          	call   DWORD PTR [esp+0x40]
   57cbe:	0f bf 8e 64 2a 00 00 	movsx  ecx,WORD PTR [esi+0x2a64]
   57cc5:	8b be 60 2a 00 00    	mov    edi,DWORD PTR [esi+0x2a60]
   57ccb:	d3 ef                	shr    edi,cl
   57ccd:	89 e9                	mov    ecx,ebp
   57ccf:	83 e1 0f             	and    ecx,0xf
   57cd2:	0f b7 ac 09 00 00 00 	movzx  ebp,WORD PTR [ecx+ecx*1+0x0]
   57cd9:	00 
			57cd6: R_386_32	lsbMask
   57cda:	21 ef                	and    edi,ebp
   57cdc:	8b 6c 24 44          	mov    ebp,DWORD PTR [esp+0x44]
   57ce0:	66 89 7b 02          	mov    WORD PTR [ebx+0x2],di
   57ce4:	8b 5c 24 18          	mov    ebx,DWORD PTR [esp+0x18]
   57ce8:	0f b7 96 64 2a 00 00 	movzx  edx,WORD PTR [esi+0x2a64]
   57cef:	01 d1                	add    ecx,edx
   57cf1:	89 cf                	mov    edi,ecx
   57cf3:	66 89 8e 64 2a 00 00 	mov    WORD PTR [esi+0x2a64],cx
   57cfa:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
   57cfe:	66 83 ff 0f          	cmp    di,0xf
   57d02:	8d 44 4b 01          	lea    eax,[ebx+ecx*2+0x1]
   57d06:	98                   	cwde
   57d07:	89 44 24 4c          	mov    DWORD PTR [esp+0x4c],eax
   57d0b:	8d 44 4d 01          	lea    eax,[ebp+ecx*2+0x1]
   57d0f:	98                   	cwde
   57d10:	89 44 24 48          	mov    DWORD PTR [esp+0x48],eax
   57d14:	0f 8e 7c fd ff ff    	jle    57a96 <getFrame+0xd6>
   57d1a:	89 34 24             	mov    DWORD PTR [esp],esi
   57d1d:	0f bf d7             	movsx  edx,di
   57d20:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   57d24:	ff 54 24 40          	call   DWORD PTR [esp+0x40]
   57d28:	66 89 86 64 2a 00 00 	mov    WORD PTR [esi+0x2a64],ax
   57d2f:	89 c7                	mov    edi,eax
   57d31:	e9 60 fd ff ff       	jmp    57a96 <getFrame+0xd6>
   57d36:	89 34 24             	mov    DWORD PTR [esp],esi
   57d39:	98                   	cwde
   57d3a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   57d3e:	ff 54 24 40          	call   DWORD PTR [esp+0x40]
   57d42:	8b be 60 2a 00 00    	mov    edi,DWORD PTR [esi+0x2a60]
   57d48:	66 89 86 64 2a 00 00 	mov    WORD PTR [esi+0x2a64],ax
   57d4f:	89 7c 24 1c          	mov    DWORD PTR [esp+0x1c],edi
   57d53:	e9 86 fe ff ff       	jmp    57bde <getFrame+0x21e>
   57d58:	89 34 24             	mov    DWORD PTR [esp],esi
   57d5b:	98                   	cwde
   57d5c:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   57d60:	ff 54 24 40          	call   DWORD PTR [esp+0x40]
   57d64:	8b 9e 60 2a 00 00    	mov    ebx,DWORD PTR [esi+0x2a60]
   57d6a:	66 89 86 64 2a 00 00 	mov    WORD PTR [esi+0x2a64],ax
   57d71:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   57d75:	e9 fe fd ff ff       	jmp    57b78 <getFrame+0x1b8>
   57d7a:	89 34 24             	mov    DWORD PTR [esp],esi
   57d7d:	98                   	cwde
   57d7e:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   57d82:	ff 54 24 40          	call   DWORD PTR [esp+0x40]
   57d86:	8b be 60 2a 00 00    	mov    edi,DWORD PTR [esi+0x2a60]
   57d8c:	66 89 86 64 2a 00 00 	mov    WORD PTR [esi+0x2a64],ax
   57d93:	89 7c 24 1c          	mov    DWORD PTR [esp+0x1c],edi
   57d97:	e9 76 fd ff ff       	jmp    57b12 <getFrame+0x152>
   57d9c:	0f b7 9e e4 25 00 00 	movzx  ebx,WORD PTR [esi+0x25e4]
   57da3:	31 d2                	xor    edx,edx
   57da5:	89 96 30 2a 00 00    	mov    DWORD PTR [esi+0x2a30],edx
   57dab:	66 83 fb 09          	cmp    bx,0x9
   57daf:	19 c0                	sbb    eax,eax
   57db1:	83 c0 02             	add    eax,0x2
   57db4:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   57db8:	01 e8                	add    eax,ebp
   57dba:	98                   	cwde
   57dbb:	89 44 24 44          	mov    DWORD PTR [esp+0x44],eax
   57dbf:	e9 aa fc ff ff       	jmp    57a6e <getFrame+0xae>
