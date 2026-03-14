
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00059980 <initdigital>:
   59980:	55                   	push   ebp
   59981:	57                   	push   edi
   59982:	56                   	push   esi
   59983:	53                   	push   ebx
   59984:	83 ec 2c             	sub    esp,0x2c
   59987:	8b 74 24 40          	mov    esi,DWORD PTR [esp+0x40]
   5998b:	8b 44 24 40          	mov    eax,DWORD PTR [esp+0x40]
   5998f:	8b 54 24 40          	mov    edx,DWORD PTR [esp+0x40]
   59993:	81 c6 84 aa 00 00    	add    esi,0xaa84
   59999:	83 c0 04             	add    eax,0x4
   5999c:	66 83 ba 9c 35 00 00 	cmp    WORD PTR [edx+0x359c],0x65
   599a3:	65 
   599a4:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   599a8:	0f 84 22 04 00 00    	je     59dd0 <initdigital+0x450>
   599ae:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   599b2:	89 dd                	mov    ebp,ebx
   599b4:	0f b7 93 0c aa 00 00 	movzx  edx,WORD PTR [ebx+0xaa0c]
   599bb:	c1 ea 06             	shr    edx,0x6
   599be:	83 e2 0f             	and    edx,0xf
   599c1:	66 89 56 04          	mov    WORD PTR [esi+0x4],dx
   599c5:	0f b7 9b 0c aa 00 00 	movzx  ebx,WORD PTR [ebx+0xaa0c]
   599cc:	0f b7 85 3c aa 00 00 	movzx  eax,WORD PTR [ebp+0xaa3c]
   599d3:	c1 eb 02             	shr    ebx,0x2
   599d6:	83 e3 0f             	and    ebx,0xf
   599d9:	c1 e8 06             	shr    eax,0x6
   599dc:	83 e0 0f             	and    eax,0xf
   599df:	bf 04 00 00 00       	mov    edi,0x4
   599e4:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   599e8:	89 04 24             	mov    DWORD PTR [esp],eax
   599eb:	e8 fc ff ff ff       	call   599ec <initdigital+0x6c>
			599ec: R_386_PC32	bitreverse
   599f0:	0f b7 6e 04          	movzx  ebp,WORD PTR [esi+0x4]
   599f4:	98                   	cwde
   599f5:	66 39 c5             	cmp    bp,ax
   599f8:	7e 06                	jle    59a00 <initdigital+0x80>
   599fa:	66 89 46 04          	mov    WORD PTR [esi+0x4],ax
   599fe:	89 c5                	mov    ebp,eax
   59a00:	0f b7 7e 14          	movzx  edi,WORD PTR [esi+0x14]
   59a04:	66 39 df             	cmp    di,bx
   59a07:	7e 06                	jle    59a0f <initdigital+0x8f>
   59a09:	66 89 5e 14          	mov    WORD PTR [esi+0x14],bx
   59a0d:	89 df                	mov    edi,ebx
   59a0f:	a1 00 00 00 00       	mov    eax,ds:0x0
			59a10: R_386_32	dsplibs_debug_level
   59a14:	83 f8 01             	cmp    eax,0x1
   59a17:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   59a1b:	0f 87 4f 03 00 00    	ja     59d70 <initdigital+0x3f0>
   59a21:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   59a25:	66 83 bb 0e aa 00 00 	cmp    WORD PTR [ebx+0xaa0e],0x0
   59a2c:	00 
   59a2d:	0f 88 87 03 00 00    	js     59dba <initdigital+0x43a>
   59a33:	66 39 fd             	cmp    bp,di
   59a36:	0f b7 c7             	movzx  eax,di
   59a39:	0f 8e 89 02 00 00    	jle    59cc8 <initdigital+0x348>
   59a3f:	66 89 46 14          	mov    WORD PTR [esi+0x14],ax
   59a43:	89 c5                	mov    ebp,eax
   59a45:	89 c7                	mov    edi,eax
   59a47:	66 89 46 04          	mov    WORD PTR [esi+0x4],ax
   59a4b:	0f bf cd             	movsx  ecx,bp
   59a4e:	ba 01 00 00 00       	mov    edx,0x1
   59a53:	49                   	dec    ecx
   59a54:	d3 e2                	shl    edx,cl
   59a56:	66 85 ed             	test   bp,bp
   59a59:	89 eb                	mov    ebx,ebp
   59a5b:	0f b7 ca             	movzx  ecx,dx
   59a5e:	74 34                	je     59a94 <initdigital+0x114>
   59a60:	8b 54 24 40          	mov    edx,DWORD PTR [esp+0x40]
   59a64:	0f b7 82 0e aa 00 00 	movzx  eax,WORD PTR [edx+0xaa0e]
   59a6b:	85 c8                	test   eax,ecx
   59a6d:	75 25                	jne    59a94 <initdigital+0x114>
   59a6f:	90                   	nop
   59a70:	8d 53 ff             	lea    edx,[ebx-0x1]
   59a73:	d1 e9                	shr    ecx,1
   59a75:	66 85 d2             	test   dx,dx
   59a78:	66 89 56 04          	mov    WORD PTR [esi+0x4],dx
   59a7c:	89 d3                	mov    ebx,edx
   59a7e:	74 12                	je     59a92 <initdigital+0x112>
   59a80:	8b 6c 24 40          	mov    ebp,DWORD PTR [esp+0x40]
   59a84:	0f b7 85 0e aa 00 00 	movzx  eax,WORD PTR [ebp+0xaa0e]
   59a8b:	21 c8                	and    eax,ecx
   59a8d:	66 85 c0             	test   ax,ax
   59a90:	74 de                	je     59a70 <initdigital+0xf0>
   59a92:	89 d5                	mov    ebp,edx
   59a94:	0f bf cf             	movsx  ecx,di
   59a97:	89 fa                	mov    edx,edi
   59a99:	49                   	dec    ecx
   59a9a:	bf 01 00 00 00       	mov    edi,0x1
   59a9f:	d3 e7                	shl    edi,cl
   59aa1:	66 85 d2             	test   dx,dx
   59aa4:	0f b7 cf             	movzx  ecx,di
   59aa7:	74 39                	je     59ae2 <initdigital+0x162>
   59aa9:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   59aad:	0f b7 83 0e aa 00 00 	movzx  eax,WORD PTR [ebx+0xaa0e]
   59ab4:	85 c8                	test   eax,ecx
   59ab6:	75 2a                	jne    59ae2 <initdigital+0x162>
   59ab8:	90                   	nop
   59ab9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   59ac0:	8d 7a ff             	lea    edi,[edx-0x1]
   59ac3:	d1 e9                	shr    ecx,1
   59ac5:	66 85 ff             	test   di,di
   59ac8:	66 89 7e 14          	mov    WORD PTR [esi+0x14],di
   59acc:	89 fa                	mov    edx,edi
   59ace:	74 12                	je     59ae2 <initdigital+0x162>
   59ad0:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   59ad4:	0f b7 83 0e aa 00 00 	movzx  eax,WORD PTR [ebx+0xaa0e]
   59adb:	21 c8                	and    eax,ecx
   59add:	66 85 c0             	test   ax,ax
   59ae0:	74 de                	je     59ac0 <initdigital+0x140>
   59ae2:	66 85 ed             	test   bp,bp
   59ae5:	75 21                	jne    59b08 <initdigital+0x188>
   59ae7:	0f b7 46 12          	movzx  eax,WORD PTR [esi+0x12]
   59aeb:	66 3d 60 09          	cmp    ax,0x960
   59aef:	74 17                	je     59b08 <initdigital+0x188>
   59af1:	83 7c 24 24 01       	cmp    DWORD PTR [esp+0x24],0x1
   59af6:	0f 87 1a 03 00 00    	ja     59e16 <initdigital+0x496>
   59afc:	66 c7 46 04 02 00    	mov    WORD PTR [esi+0x4],0x2
   59b02:	66 c7 46 14 02 00    	mov    WORD PTR [esi+0x14],0x2
   59b08:	8b 54 24 40          	mov    edx,DWORD PTR [esp+0x40]
   59b0c:	0f b7 8a 0c aa 00 00 	movzx  ecx,WORD PTR [edx+0xaa0c]
   59b13:	c1 e9 0b             	shr    ecx,0xb
   59b16:	83 e1 03             	and    ecx,0x3
   59b19:	66 89 4e 08          	mov    WORD PTR [esi+0x8],cx
   59b1d:	0f b7 aa 0c aa 00 00 	movzx  ebp,WORD PTR [edx+0xaa0c]
   59b24:	c1 ed 0e             	shr    ebp,0xe
   59b27:	83 e5 01             	and    ebp,0x1
   59b2a:	66 89 6e 0a          	mov    WORD PTR [esi+0xa],bp
   59b2e:	f6 82 0d aa 00 00 20 	test   BYTE PTR [edx+0xaa0d],0x20
   59b35:	0f 84 e5 01 00 00    	je     59d20 <initdigital+0x3a0>
   59b3b:	0f b7 ba c2 25 00 00 	movzx  edi,WORD PTR [edx+0x25c2]
   59b42:	81 cf 00 40 00 00    	or     edi,0x4000
   59b48:	83 7c 24 24 01       	cmp    DWORD PTR [esp+0x24],0x1
   59b4d:	66 89 ba c2 25 00 00 	mov    WORD PTR [edx+0x25c2],di
   59b54:	0f 87 e8 01 00 00    	ja     59d42 <initdigital+0x3c2>
   59b5a:	0f b7 7e 0a          	movzx  edi,WORD PTR [esi+0xa]
   59b5e:	0f b7 5e 04          	movzx  ebx,WORD PTR [esi+0x4]
   59b62:	0f bf c7             	movsx  eax,di
   59b65:	8d 2c c5 00 00 00 00 	lea    ebp,[eax*8+0x0]
   59b6c:	29 c5                	sub    ebp,eax
   59b6e:	8b 46 0c             	mov    eax,DWORD PTR [esi+0xc]
   59b71:	0f bf cb             	movsx  ecx,bx
   59b74:	8d 14 69             	lea    edx,[ecx+ebp*2]
   59b77:	66 85 db             	test   bx,bx
   59b7a:	0f bf 6c 50 fe       	movsx  ebp,WORD PTR [eax+edx*2-0x2]
   59b7f:	0f 84 4b 01 00 00    	je     59cd0 <initdigital+0x350>
   59b85:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   59b89:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
   59b8c:	0f af ca             	imul   ecx,edx
   59b8f:	c1 f9 06             	sar    ecx,0x6
   59b92:	8d 51 06             	lea    edx,[ecx+0x6]
   59b95:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   59b99:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			59b9b: R_386_32	dsplibs_debug_level
   59ba0:	89 51 0c             	mov    DWORD PTR [ecx+0xc],edx
   59ba3:	0f 87 3f 01 00 00    	ja     59ce8 <initdigital+0x368>
   59ba9:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   59bad:	8b 44 24 40          	mov    eax,DWORD PTR [esp+0x40]
   59bb1:	0f bf cb             	movsx  ecx,bx
   59bb4:	0f bf ef             	movsx  ebp,di
   59bb7:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   59bbb:	05 68 2a 00 00       	add    eax,0x2a68
   59bc0:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   59bc4:	69 c1 60 09 00 00    	imul   eax,ecx,0x960
   59bca:	81 c3 e0 25 00 00    	add    ebx,0x25e0
   59bd0:	0f bf 56 08          	movsx  edx,WORD PTR [esi+0x8]
   59bd4:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   59bd8:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   59bdc:	0f b7 d0             	movzx  edx,ax
   59bdf:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   59be3:	0f b7 3e             	movzx  edi,WORD PTR [esi]
   59be6:	89 1c 24             	mov    DWORD PTR [esp],ebx
   59be9:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   59bed:	e8 fc ff ff ff       	call   59bee <initdigital+0x26e>
			59bee: R_386_PC32	initV34
   59bf2:	0f b7 5e 22          	movzx  ebx,WORD PTR [esi+0x22]
   59bf6:	8b 56 28             	mov    edx,DWORD PTR [esi+0x28]
   59bf9:	0f b7 7e 14          	movzx  edi,WORD PTR [esi+0x14]
   59bfd:	0f bf eb             	movsx  ebp,bx
   59c00:	8d 04 ed 00 00 00 00 	lea    eax,[ebp*8+0x0]
   59c07:	29 e8                	sub    eax,ebp
   59c09:	0f bf cf             	movsx  ecx,di
   59c0c:	8d 2c 41             	lea    ebp,[ecx+eax*2]
   59c0f:	0f bf 44 6a fe       	movsx  eax,WORD PTR [edx+ebp*2-0x2]
   59c14:	d1 f8                	sar    eax,1
   59c16:	75 12                	jne    59c2a <initdigital+0x2aa>
   59c18:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			59c1a: R_386_32	dsplibs_debug_level
   59c1f:	0f 87 d8 01 00 00    	ja     59dfd <initdigital+0x47d>
   59c25:	b8 01 00 00 00       	mov    eax,0x1
   59c2a:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   59c2e:	8b 6c 24 40          	mov    ebp,DWORD PTR [esp+0x40]
   59c32:	0f bf d7             	movsx  edx,di
   59c35:	31 c9                	xor    ecx,ecx
   59c37:	0f bf c3             	movsx  eax,bx
   59c3a:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   59c3e:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   59c42:	81 c5 84 0e 00 00    	add    ebp,0xe84
   59c48:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   59c4c:	69 ea 60 09 00 00    	imul   ebp,edx,0x960
   59c52:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   59c56:	81 c3 00 0a 00 00    	add    ebx,0xa00
   59c5c:	0f b7 cd             	movzx  ecx,bp
   59c5f:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   59c63:	0f b7 7e 12          	movzx  edi,WORD PTR [esi+0x12]
   59c67:	89 1c 24             	mov    DWORD PTR [esp],ebx
   59c6a:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   59c6e:	e8 fc ff ff ff       	call   59c6f <initdigital+0x2ef>
			59c6f: R_386_PC32	initV34
   59c73:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   59c77:	80 bb 16 ac 00 00 00 	cmp    BYTE PTR [ebx+0xac16],0x0
   59c7e:	75 40                	jne    59cc0 <initdigital+0x340>
   59c80:	0f bf 46 04          	movsx  eax,WORD PTR [esi+0x4]
   59c84:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   59c88:	69 d0 60 09 00 00    	imul   edx,eax,0x960
   59c8e:	8b bd 48 02 00 00    	mov    edi,DWORD PTR [ebp+0x248]
   59c94:	85 ff                	test   edi,edi
   59c96:	89 93 04 ac 00 00    	mov    DWORD PTR [ebx+0xac04],edx
   59c9c:	75 22                	jne    59cc0 <initdigital+0x340>
   59c9e:	8b 8d 4c 02 00 00    	mov    ecx,DWORD PTR [ebp+0x24c]
   59ca4:	85 c9                	test   ecx,ecx
   59ca6:	75 18                	jne    59cc0 <initdigital+0x340>
   59ca8:	0f bf 6e 14          	movsx  ebp,WORD PTR [esi+0x14]
   59cac:	c6 83 16 ac 00 00 01 	mov    BYTE PTR [ebx+0xac16],0x1
   59cb3:	69 f5 60 09 00 00    	imul   esi,ebp,0x960
   59cb9:	89 b3 08 ac 00 00    	mov    DWORD PTR [ebx+0xac08],esi
   59cbf:	90                   	nop
   59cc0:	83 c4 2c             	add    esp,0x2c
   59cc3:	5b                   	pop    ebx
   59cc4:	5e                   	pop    esi
   59cc5:	5f                   	pop    edi
   59cc6:	5d                   	pop    ebp
   59cc7:	c3                   	ret
   59cc8:	0f b7 c5             	movzx  eax,bp
   59ccb:	e9 6f fd ff ff       	jmp    59a3f <initdigital+0xbf>
   59cd0:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			59cd2: R_386_32	dsplibs_debug_level
   59cd7:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   59cdb:	c7 41 0c 00 00 00 00 	mov    DWORD PTR [ecx+0xc],0x0
   59ce2:	0f 86 c1 fe ff ff    	jbe    59ba9 <initdigital+0x229>
   59ce8:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   59cec:	0f bf fb             	movsx  edi,bx
   59cef:	8b 4a 0c             	mov    ecx,DWORD PTR [edx+0xc]
   59cf2:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   59cf6:	8b 42 04             	mov    eax,DWORD PTR [edx+0x4]
   59cf9:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   59cfd:	c7 04 24 f4 d7 00 00 	mov    DWORD PTR [esp],0xd7f4
			59d00: R_386_32	.rodata.str1.4
   59d04:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   59d08:	e8 fc ff ff ff       	call   59d09 <initdigital+0x389>
			59d09: R_386_PC32	dsplibs_debug_printf
   59d0d:	0f b7 5e 04          	movzx  ebx,WORD PTR [esi+0x4]
   59d11:	0f b7 7e 0a          	movzx  edi,WORD PTR [esi+0xa]
   59d15:	e9 8f fe ff ff       	jmp    59ba9 <initdigital+0x229>
   59d1a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   59d20:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   59d24:	0f b7 83 c2 25 00 00 	movzx  eax,WORD PTR [ebx+0x25c2]
   59d2b:	25 ff bf ff ff       	and    eax,0xffffbfff
   59d30:	83 7c 24 24 01       	cmp    DWORD PTR [esp+0x24],0x1
   59d35:	66 89 83 c2 25 00 00 	mov    WORD PTR [ebx+0x25c2],ax
   59d3c:	0f 86 18 fe ff ff    	jbe    59b5a <initdigital+0x1da>
   59d42:	0f bf 7e 14          	movsx  edi,WORD PTR [esi+0x14]
   59d46:	69 cf 60 09 00 00    	imul   ecx,edi,0x960
   59d4c:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   59d50:	0f bf 6e 04          	movsx  ebp,WORD PTR [esi+0x4]
   59d54:	c7 04 24 3c d8 00 00 	mov    DWORD PTR [esp],0xd83c
			59d57: R_386_32	.rodata.str1.4
   59d5b:	69 d5 60 09 00 00    	imul   edx,ebp,0x960
   59d61:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   59d65:	e8 fc ff ff ff       	call   59d66 <initdigital+0x3e6>
			59d66: R_386_PC32	dsplibs_debug_printf
   59d6a:	e9 eb fd ff ff       	jmp    59b5a <initdigital+0x1da>
   59d6f:	90                   	nop
   59d70:	c7 04 24 6c d8 00 00 	mov    DWORD PTR [esp],0xd86c
			59d73: R_386_32	.rodata.str1.4
   59d77:	0f bf c7             	movsx  eax,di
   59d7a:	0f bf dd             	movsx  ebx,bp
   59d7d:	69 eb 60 09 00 00    	imul   ebp,ebx,0x960
   59d83:	69 d0 60 09 00 00    	imul   edx,eax,0x960
   59d89:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   59d8d:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   59d91:	e8 fc ff ff ff       	call   59d92 <initdigital+0x412>
			59d92: R_386_PC32	dsplibs_debug_printf
   59d96:	0f b7 6e 04          	movzx  ebp,WORD PTR [esi+0x4]
   59d9a:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   59d9e:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			59da0: R_386_32	dsplibs_debug_level
   59da4:	0f b7 7e 14          	movzx  edi,WORD PTR [esi+0x14]
   59da8:	66 83 bb 0e aa 00 00 	cmp    WORD PTR [ebx+0xaa0e],0x0
   59daf:	00 
   59db0:	89 4c 24 24          	mov    DWORD PTR [esp+0x24],ecx
   59db4:	0f 89 79 fc ff ff    	jns    59a33 <initdigital+0xb3>
   59dba:	f6 83 3e aa 00 00 01 	test   BYTE PTR [ebx+0xaa3e],0x1
   59dc1:	0f 85 84 fc ff ff    	jne    59a4b <initdigital+0xcb>
   59dc7:	e9 67 fc ff ff       	jmp    59a33 <initdigital+0xb3>
   59dcc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   59dd0:	0f b7 8a 0c aa 00 00 	movzx  ecx,WORD PTR [edx+0xaa0c]
   59dd7:	c1 e9 02             	shr    ecx,0x2
   59dda:	83 e1 0f             	and    ecx,0xf
   59ddd:	66 89 4e 04          	mov    WORD PTR [esi+0x4],cx
   59de1:	0f b7 9a 0c aa 00 00 	movzx  ebx,WORD PTR [edx+0xaa0c]
   59de8:	0f b7 82 3c aa 00 00 	movzx  eax,WORD PTR [edx+0xaa3c]
   59def:	c1 eb 06             	shr    ebx,0x6
   59df2:	83 e3 0f             	and    ebx,0xf
   59df5:	c1 e8 0a             	shr    eax,0xa
   59df8:	e9 df fb ff ff       	jmp    599dc <initdigital+0x5c>
   59dfd:	c7 04 24 a0 d8 00 00 	mov    DWORD PTR [esp],0xd8a0
			59e00: R_386_32	.rodata.str1.4
   59e04:	e8 fc ff ff ff       	call   59e05 <initdigital+0x485>
			59e05: R_386_PC32	dsplibs_debug_printf
   59e09:	0f b7 7e 14          	movzx  edi,WORD PTR [esi+0x14]
   59e0d:	0f b7 5e 22          	movzx  ebx,WORD PTR [esi+0x22]
   59e11:	e9 0f fe ff ff       	jmp    59c25 <initdigital+0x2a5>
   59e16:	c7 04 24 d0 d8 00 00 	mov    DWORD PTR [esp],0xd8d0
			59e19: R_386_32	.rodata.str1.4
   59e1d:	98                   	cwde
   59e1e:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   59e22:	e8 fc ff ff ff       	call   59e23 <initdigital+0x4a3>
			59e23: R_386_PC32	dsplibs_debug_printf
   59e27:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			59e29: R_386_32	dsplibs_debug_level
   59e2d:	89 54 24 24          	mov    DWORD PTR [esp+0x24],edx
   59e31:	e9 c6 fc ff ff       	jmp    59afc <initdigital+0x17c>
