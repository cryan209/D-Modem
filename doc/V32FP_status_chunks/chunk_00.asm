
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00084840 <V32FP_status>:
   84840:	55                   	push   ebp
   84841:	31 ed                	xor    ebp,ebp
   84843:	57                   	push   edi
   84844:	56                   	push   esi
   84845:	53                   	push   ebx
   84846:	83 ec 5c             	sub    esp,0x5c
   84849:	8b 7c 24 70          	mov    edi,DWORD PTR [esp+0x70]
   8484d:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   84851:	8b 4f 68             	mov    ecx,DWORD PTR [edi+0x68]
   84854:	0f b7 59 2e          	movzx  ebx,WORD PTR [ecx+0x2e]
   84858:	0f bf c3             	movsx  eax,bx
   8485b:	83 f8 05             	cmp    eax,0x5
   8485e:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   84862:	76 09                	jbe    8486d <V32FP_status+0x2d>
   84864:	ba 05 00 00 00       	mov    edx,0x5
   84869:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   8486d:	0f bf 81 56 02 00 00 	movsx  eax,WORD PTR [ecx+0x256]
   84874:	0f bf 91 d6 50 00 00 	movsx  edx,WORD PTR [ecx+0x50d6]
   8487b:	c1 f8 02             	sar    eax,0x2
   8487e:	0f b7 c0             	movzx  eax,ax
   84881:	69 d2 33 73 00 00    	imul   edx,edx,0x7333
   84887:	69 c0 cd 0c 00 00    	imul   eax,eax,0xccd
   8488d:	81 c2 00 40 00 00    	add    edx,0x4000
   84893:	05 00 40 00 00       	add    eax,0x4000
   84898:	c1 fa 0f             	sar    edx,0xf
   8489b:	c1 f8 0f             	sar    eax,0xf
   8489e:	01 c2                	add    edx,eax
   848a0:	66 85 d2             	test   dx,dx
   848a3:	b8 28 00 00 00       	mov    eax,0x28
   848a8:	66 89 91 d6 50 00 00 	mov    WORD PTR [ecx+0x50d6],dx
   848af:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   848b3:	0f 84 9b 00 00 00    	je     84954 <V32FP_status+0x114>
   848b9:	8d 6b fc             	lea    ebp,[ebx-0x4]
   848bc:	66 83 fd 02          	cmp    bp,0x2
   848c0:	19 c0                	sbb    eax,eax
   848c2:	8d 6c 24 4c          	lea    ebp,[esp+0x4c]
   848c6:	25 00 40 00 00       	and    eax,0x4000
   848cb:	05 00 14 00 00       	add    eax,0x1400
   848d0:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   848d4:	8d 6c 24 4e          	lea    ebp,[esp+0x4e]
   848d8:	29 d0                	sub    eax,edx
   848da:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   848de:	0f bf d8             	movsx  ebx,ax
   848e1:	0f b7 91 d6 50 00 00 	movzx  edx,WORD PTR [ecx+0x50d6]
   848e8:	89 14 24             	mov    DWORD PTR [esp],edx
   848eb:	e8 fc ff ff ff       	call   848ec <V32FP_status+0xac>
			848ec: R_386_PC32	FPM_div
   848f0:	0f b7 44 24 4e       	movzx  eax,WORD PTR [esp+0x4e]
   848f5:	89 da                	mov    edx,ebx
   848f7:	b9 c4 ff ff ff       	mov    ecx,0xffffffc4
   848fc:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   84900:	0f af d0             	imul   edx,eax
   84903:	c1 fa 10             	sar    edx,0x10
   84906:	66 85 d2             	test   dx,dx
   84909:	7e 2c                	jle    84937 <V32FP_status+0xf7>
   8490b:	0f bf 5c 24 4c       	movsx  ebx,WORD PTR [esp+0x4c]
   84910:	0f b7 ca             	movzx  ecx,dx
   84913:	89 0c 24             	mov    DWORD PTR [esp],ecx
   84916:	f7 d3                	not    ebx
   84918:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   8491c:	e8 fc ff ff ff       	call   8491d <V32FP_status+0xdd>
			8491d: R_386_PC32	FPM_log10
   84921:	98                   	cwde
   84922:	c1 f8 03             	sar    eax,0x3
   84925:	8d 04 80             	lea    eax,[eax+eax*4]
   84928:	01 c0                	add    eax,eax
   8492a:	98                   	cwde
   8492b:	05 00 01 00 00       	add    eax,0x100
   84930:	c1 f8 09             	sar    eax,0x9
   84933:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   84937:	8b 4f 68             	mov    ecx,DWORD PTR [edi+0x68]
   8493a:	66 83 b9 02 01 00 00 	cmp    WORD PTR [ecx+0x102],0x0
   84941:	00 
   84942:	74 0e                	je     84952 <V32FP_status+0x112>
   84944:	66 83 b9 00 01 00 00 	cmp    WORD PTR [ecx+0x100],0x0
   8494b:	00 
   8494c:	0f 85 cf 02 00 00    	jne    84c21 <V32FP_status+0x3e1>
   84952:	31 ed                	xor    ebp,ebp
   84954:	0f b7 47 2c          	movzx  eax,WORD PTR [edi+0x2c]
   84958:	66 3d c7 00          	cmp    ax,0xc7
   8495c:	7f 0e                	jg     8496c <V32FP_status+0x12c>
   8495e:	40                   	inc    eax
   8495f:	bb 28 00 00 00       	mov    ebx,0x28
   84964:	66 89 47 2c          	mov    WORD PTR [edi+0x2c],ax
   84968:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   8496c:	8b 47 64             	mov    eax,DWORD PTR [edi+0x64]
   8496f:	0f bf 50 76          	movsx  edx,WORD PTR [eax+0x76]
   84973:	0f b7 9c 12 68 77 00 	movzx  ebx,WORD PTR [edx+edx*1+0x7768]
   8497a:	00 
			84977: R_386_32	.data
   8497b:	66 89 1e             	mov    WORD PTR [esi],bx
   8497e:	0f bf 41 2c          	movsx  eax,WORD PTR [ecx+0x2c]
   84982:	0f b7 94 00 5c 77 00 	movzx  edx,WORD PTR [eax+eax*1+0x775c]
   84989:	00 
			84986: R_386_32	.data
   8498a:	66 89 56 02          	mov    WORD PTR [esi+0x2],dx
   8498e:	0f bf 59 2e          	movsx  ebx,WORD PTR [ecx+0x2e]
   84992:	0f b7 84 1b 5c 77 00 	movzx  eax,WORD PTR [ebx+ebx*1+0x775c]
   84999:	00 
			84996: R_386_32	.data
   8499a:	bb 01 00 00 00       	mov    ebx,0x1
   8499f:	66 89 46 04          	mov    WORD PTR [esi+0x4],ax
   849a3:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   849a7:	0f bf 91 56 02 00 00 	movsx  edx,WORD PTR [ecx+0x256]
   849ae:	66 89 6e 0a          	mov    WORD PTR [esi+0xa],bp
   849b2:	66 89 46 08          	mov    WORD PTR [esi+0x8],ax
   849b6:	0f b6 41 1c          	movzx  eax,BYTE PTR [ecx+0x1c]
   849ba:	d1 fa                	sar    edx,1
   849bc:	29 d3                	sub    ebx,edx
   849be:	66 89 5e 06          	mov    WORD PTR [esi+0x6],bx
   849c2:	24 01                	and    al,0x1
   849c4:	0f b7 91 f8 01 00 00 	movzx  edx,WORD PTR [ecx+0x1f8]
   849cb:	66 c7 46 0e 00 00    	mov    WORD PTR [esi+0xe],0x0
   849d1:	66 89 56 0c          	mov    WORD PTR [esi+0xc],dx
   849d5:	0f b7 69 6c          	movzx  ebp,WORD PTR [ecx+0x6c]
   849d9:	66 89 6e 10          	mov    WORD PTR [esi+0x10],bp
   849dd:	0f b7 99 82 01 00 00 	movzx  ebx,WORD PTR [ecx+0x182]
   849e4:	66 89 5e 12          	mov    WORD PTR [esi+0x12],bx
   849e8:	0f b6 5e 14          	movzx  ebx,BYTE PTR [esi+0x14]
   849ec:	80 e3 fe             	and    bl,0xfe
   849ef:	08 c3                	or     bl,al
   849f1:	88 5e 14             	mov    BYTE PTR [esi+0x14],bl
   849f4:	8b 57 68             	mov    edx,DWORD PTR [edi+0x68]
   849f7:	80 e3 fd             	and    bl,0xfd
   849fa:	0f b6 4a 20          	movzx  ecx,BYTE PTR [edx+0x20]
   849fe:	80 e1 01             	and    cl,0x1
   84a01:	00 c9                	add    cl,cl
   84a03:	08 cb                	or     bl,cl
   84a05:	88 5e 14             	mov    BYTE PTR [esi+0x14],bl
   84a08:	8b 6f 68             	mov    ebp,DWORD PTR [edi+0x68]
   84a0b:	80 e3 fb             	and    bl,0xfb
   84a0e:	0f b6 45 24          	movzx  eax,BYTE PTR [ebp+0x24]
   84a12:	24 01                	and    al,0x1
   84a14:	c0 e0 02             	shl    al,0x2
   84a17:	08 c3                	or     bl,al
   84a19:	88 5e 14             	mov    BYTE PTR [esi+0x14],bl
   84a1c:	8b 57 68             	mov    edx,DWORD PTR [edi+0x68]
   84a1f:	8b 0a                	mov    ecx,DWORD PTR [edx]
   84a21:	85 c9                	test   ecx,ecx
   84a23:	0f 94 c0             	sete   al
   84a26:	c0 e0 03             	shl    al,0x3
   84a29:	80 e3 f7             	and    bl,0xf7
   84a2c:	08 c3                	or     bl,al
   84a2e:	88 5e 14             	mov    BYTE PTR [esi+0x14],bl
   84a31:	8b 6f 68             	mov    ebp,DWORD PTR [edi+0x68]
   84a34:	8b 55 0c             	mov    edx,DWORD PTR [ebp+0xc]
   84a37:	85 d2                	test   edx,edx
   84a39:	0f 94 c1             	sete   cl
   84a3c:	c0 e1 04             	shl    cl,0x4
   84a3f:	80 e3 ef             	and    bl,0xef
   84a42:	08 cb                	or     bl,cl
   84a44:	88 5e 14             	mov    BYTE PTR [esi+0x14],bl
   84a47:	8b 47 68             	mov    eax,DWORD PTR [edi+0x68]
   84a4a:	8b 68 10             	mov    ebp,DWORD PTR [eax+0x10]
   84a4d:	85 ed                	test   ebp,ebp
   84a4f:	0f 94 c2             	sete   dl
   84a52:	c0 e2 05             	shl    dl,0x5
   84a55:	80 e3 df             	and    bl,0xdf
   84a58:	08 d3                	or     bl,dl
   84a5a:	88 d9                	mov    cl,bl
   84a5c:	80 e1 bf             	and    cl,0xbf
   84a5f:	80 e3 3f             	and    bl,0x3f
   84a62:	88 4e 14             	mov    BYTE PTR [esi+0x14],cl
   84a65:	0f b6 47 11          	movzx  eax,BYTE PTR [edi+0x11]
   84a69:	d0 e8                	shr    al,1
   84a6b:	83 e0 01             	and    eax,0x1
   84a6e:	c0 e0 07             	shl    al,0x7
   84a71:	08 c3                	or     bl,al
   84a73:	88 5e 14             	mov    BYTE PTR [esi+0x14],bl
   84a76:	0f b6 57 11          	movzx  edx,BYTE PTR [edi+0x11]
   84a7a:	0f b6 5e 15          	movzx  ebx,BYTE PTR [esi+0x15]
   84a7e:	c7 46 20 00 00 00 00 	mov    DWORD PTR [esi+0x20],0x0
   84a85:	c7 46 24 00 00 00 00 	mov    DWORD PTR [esi+0x24],0x0
   84a8c:	c0 ea 02             	shr    dl,0x2
   84a8f:	89 d1                	mov    ecx,edx
   84a91:	83 e1 01             	and    ecx,0x1
   84a94:	80 e3 fe             	and    bl,0xfe
   84a97:	08 cb                	or     bl,cl
   84a99:	88 5e 15             	mov    BYTE PTR [esi+0x15],bl
   84a9c:	31 c9                	xor    ecx,ecx
   84a9e:	8b 57 68             	mov    edx,DWORD PTR [edi+0x68]
   84aa1:	8b 6c 24 1c          	mov    ebp,DWORD PTR [esp+0x1c]
   84aa5:	8b 82 88 01 00 00    	mov    eax,DWORD PTR [edx+0x188]
   84aab:	89 46 18             	mov    DWORD PTR [esi+0x18],eax
   84aae:	83 ba f4 01 00 00 01 	cmp    DWORD PTR [edx+0x1f4],0x1
   84ab5:	0f b7 94 2d 50 77 00 	movzx  edx,WORD PTR [ebp+ebp*1+0x7750]
   84abc:	00 
			84ab9: R_386_32	.data
   84abd:	0f 95 c1             	setne  cl
   84ac0:	66 3b 54 24 18       	cmp    dx,WORD PTR [esp+0x18]
   84ac5:	89 4e 1c             	mov    DWORD PTR [esi+0x1c],ecx
   84ac8:	0f 8e 94 00 00 00    	jle    84b62 <V32FP_status+0x322>
   84ace:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			84ad0: R_386_32	dsplibs_debug_level
   84ad5:	a1 00 00 00 00       	mov    eax,ds:0x0
			84ad6: R_386_32	V32_CTL
   84ada:	8b 1d 04 00 00 00    	mov    ebx,DWORD PTR ds:0x4
			84adc: R_386_32	V32_CTL
   84ae0:	8b 2d 08 00 00 00    	mov    ebp,DWORD PTR ds:0x8
			84ae2: R_386_32	V32_CTL
   84ae6:	8b 0d 0c 00 00 00    	mov    ecx,DWORD PTR ds:0xc
			84ae8: R_386_32	V32_CTL
   84aec:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   84af0:	a1 10 00 00 00       	mov    eax,ds:0x10
			84af1: R_386_32	V32_CTL
   84af5:	89 5c 24 24          	mov    DWORD PTR [esp+0x24],ebx
   84af9:	8b 1d 14 00 00 00    	mov    ebx,DWORD PTR ds:0x14
			84afb: R_386_32	V32_CTL
   84aff:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   84b03:	8b 2d 18 00 00 00    	mov    ebp,DWORD PTR ds:0x18
			84b05: R_386_32	V32_CTL
   84b09:	89 4c 24 2c          	mov    DWORD PTR [esp+0x2c],ecx
   84b0d:	8b 0d 1c 00 00 00    	mov    ecx,DWORD PTR ds:0x1c
			84b0f: R_386_32	V32_CTL
   84b13:	89 44 24 30          	mov    DWORD PTR [esp+0x30],eax
   84b17:	89 5c 24 34          	mov    DWORD PTR [esp+0x34],ebx
   84b1b:	89 6c 24 38          	mov    DWORD PTR [esp+0x38],ebp
   84b1f:	89 4c 24 3c          	mov    DWORD PTR [esp+0x3c],ecx
   84b23:	0f 87 97 00 00 00    	ja     84bc0 <V32FP_status+0x380>
   84b29:	0f b7 47 20          	movzx  eax,WORD PTR [edi+0x20]
   84b2d:	66 83 f8 08          	cmp    ax,0x8
   84b31:	7e 42                	jle    84b75 <V32FP_status+0x335>
   84b33:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			84b35: R_386_32	dsplibs_debug_level
   84b3a:	0f 87 c7 00 00 00    	ja     84c07 <V32FP_status+0x3c7>
   84b40:	80 4c 24 2d 04       	or     BYTE PTR [esp+0x2d],0x4
   84b45:	b9 01 00 00 00       	mov    ecx,0x1
   84b4a:	66 c7 47 20 00 00    	mov    WORD PTR [edi+0x20],0x0
   84b50:	66 c7 47 2c 00 00    	mov    WORD PTR [edi+0x2c],0x0
   84b56:	8b 57 68             	mov    edx,DWORD PTR [edi+0x68]
   84b59:	66 89 8a d8 50 00 00 	mov    WORD PTR [edx+0x50d8],cx
   84b60:	eb 18                	jmp    84b7a <V32FP_status+0x33a>
   84b62:	66 c7 47 20 00 00    	mov    WORD PTR [edi+0x20],0x0
   84b68:	83 c4 5c             	add    esp,0x5c
   84b6b:	b8 01 00 00 00       	mov    eax,0x1
   84b70:	5b                   	pop    ebx
   84b71:	5e                   	pop    esi
   84b72:	5f                   	pop    edi
   84b73:	5d                   	pop    ebp
   84b74:	c3                   	ret
   84b75:	40                   	inc    eax
   84b76:	66 89 47 20          	mov    WORD PTR [edi+0x20],ax
   84b7a:	0f b6 56 14          	movzx  edx,BYTE PTR [esi+0x14]
   84b7e:	8d 74 24 20          	lea    esi,[esp+0x20]
   84b82:	0f b6 44 24 2c       	movzx  eax,BYTE PTR [esp+0x2c]
   84b87:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   84b8b:	89 d3                	mov    ebx,edx
   84b8d:	88 d1                	mov    cl,dl
   84b8f:	89 3c 24             	mov    DWORD PTR [esp],edi
   84b92:	83 e3 01             	and    ebx,0x1
   84b95:	80 e1 02             	and    cl,0x2
   84b98:	24 fc                	and    al,0xfc
   84b9a:	80 e2 04             	and    dl,0x4
   84b9d:	08 d8                	or     al,bl
   84b9f:	08 c8                	or     al,cl
   84ba1:	24 fb                	and    al,0xfb
   84ba3:	08 d0                	or     al,dl
   84ba5:	0c 80                	or     al,0x80
   84ba7:	88 44 24 2c          	mov    BYTE PTR [esp+0x2c],al
   84bab:	e8 fc ff ff ff       	call   84bac <V32FP_status+0x36c>
			84bac: R_386_PC32	V32FP_control
   84bb0:	83 c4 5c             	add    esp,0x5c
   84bb3:	b8 01 00 00 00       	mov    eax,0x1
   84bb8:	5b                   	pop    ebx
   84bb9:	5e                   	pop    esi
   84bba:	5f                   	pop    edi
   84bbb:	5d                   	pop    ebp
   84bbc:	c3                   	ret
   84bbd:	8d 76 00             	lea    esi,[esi+0x0]
   84bc0:	c7 04 24 f0 10 01 00 	mov    DWORD PTR [esp],0x110f0
			84bc3: R_386_32	.rodata.str1.4
   84bc7:	0f bf ca             	movsx  ecx,dx
   84bca:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   84bce:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   84bd2:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   84bd6:	e8 fc ff ff ff       	call   84bd7 <V32FP_status+0x397>
			84bd7: R_386_PC32	dsplibs_debug_printf
   84bdb:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			84bdd: R_386_32	dsplibs_debug_level
   84be2:	0f 86 41 ff ff ff    	jbe    84b29 <V32FP_status+0x2e9>
   84be8:	8b 5f 68             	mov    ebx,DWORD PTR [edi+0x68]
   84beb:	0f bf ab d6 50 00 00 	movsx  ebp,WORD PTR [ebx+0x50d6]
   84bf2:	c7 04 24 5b 39 00 00 	mov    DWORD PTR [esp],0x395b
			84bf5: R_386_32	.rodata.str1.1
   84bf9:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   84bfd:	e8 fc ff ff ff       	call   84bfe <V32FP_status+0x3be>
			84bfe: R_386_PC32	dsplibs_debug_printf
   84c02:	e9 22 ff ff ff       	jmp    84b29 <V32FP_status+0x2e9>
   84c07:	c7 04 24 28 11 01 00 	mov    DWORD PTR [esp],0x11128
			84c0a: R_386_32	.rodata.str1.4
   84c0e:	b8 08 00 00 00       	mov    eax,0x8
   84c13:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   84c17:	e8 fc ff ff ff       	call   84c18 <V32FP_status+0x3d8>
			84c18: R_386_PC32	dsplibs_debug_printf
   84c1c:	e9 1f ff ff ff       	jmp    84b40 <V32FP_status+0x300>
   84c21:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   84c25:	8d 44 24 4c          	lea    eax,[esp+0x4c]
   84c29:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   84c2d:	0f b7 91 02 01 00 00 	movzx  edx,WORD PTR [ecx+0x102]
   84c34:	89 14 24             	mov    DWORD PTR [esp],edx
   84c37:	e8 fc ff ff ff       	call   84c38 <V32FP_status+0x3f8>
			84c38: R_386_PC32	FPM_div
   84c3c:	0f b7 4c 24 4e       	movzx  ecx,WORD PTR [esp+0x4e]
   84c41:	8b 5f 68             	mov    ebx,DWORD PTR [edi+0x68]
   84c44:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   84c48:	0f bf ab 00 01 00 00 	movsx  ebp,WORD PTR [ebx+0x100]
   84c4f:	f7 d8                	neg    eax
   84c51:	98                   	cwde
   84c52:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   84c56:	0f af e9             	imul   ebp,ecx
   84c59:	c1 fd 0f             	sar    ebp,0xf
   84c5c:	0f b7 d5             	movzx  edx,bp
   84c5f:	89 14 24             	mov    DWORD PTR [esp],edx
   84c62:	e8 fc ff ff ff       	call   84c63 <V32FP_status+0x423>
			84c63: R_386_PC32	FPM_log10
   84c67:	98                   	cwde
   84c68:	8b 4f 68             	mov    ecx,DWORD PTR [edi+0x68]
   84c6b:	c1 f8 03             	sar    eax,0x3
   84c6e:	8d 2c 80             	lea    ebp,[eax+eax*4]
   84c71:	c1 e5 11             	shl    ebp,0x11
   84c74:	c1 fd 19             	sar    ebp,0x19
   84c77:	e9 d8 fc ff ff       	jmp    84954 <V32FP_status+0x114>
