
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008d800 <V22_SRE_recover>:
   8d800:	55                   	push   ebp
   8d801:	31 ed                	xor    ebp,ebp
   8d803:	57                   	push   edi
   8d804:	56                   	push   esi
   8d805:	53                   	push   ebx
   8d806:	83 ec 3c             	sub    esp,0x3c
   8d809:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   8d80d:	0f bf 74 24 5c       	movsx  esi,WORD PTR [esp+0x5c]
   8d812:	89 6c 24 24          	mov    DWORD PTR [esp+0x24],ebp
   8d816:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   8d81a:	0f bf 41 14          	movsx  eax,WORD PTR [ecx+0x14]
   8d81e:	0f bf 79 16          	movsx  edi,WORD PTR [ecx+0x16]
   8d822:	8b 53 1c             	mov    edx,DWORD PTR [ebx+0x1c]
   8d825:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   8d829:	89 44 24 2c          	mov    DWORD PTR [esp+0x2c],eax
   8d82d:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   8d831:	89 54 24 34          	mov    DWORD PTR [esp+0x34],edx
   8d835:	0f bf 71 38          	movsx  esi,WORD PTR [ecx+0x38]
   8d839:	85 c0                	test   eax,eax
   8d83b:	89 7c 24 28          	mov    DWORD PTR [esp+0x28],edi
   8d83f:	0f 84 08 03 00 00    	je     8db4d <V22_SRE_recover+0x34d>
   8d845:	66 39 74 24 20       	cmp    WORD PTR [esp+0x20],si
   8d84a:	0f 8c ae 05 00 00    	jl     8ddfe <V22_SRE_recover+0x5fe>
   8d850:	8b 7c 24 28          	mov    edi,DWORD PTR [esp+0x28]
   8d854:	01 f7                	add    edi,esi
   8d856:	83 ff 36             	cmp    edi,0x36
   8d859:	0f 8f 33 05 00 00    	jg     8dd92 <V22_SRE_recover+0x592>
   8d85f:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   8d863:	8d 1c 36             	lea    ebx,[esi+esi*1]
   8d866:	0f bf ff             	movsx  edi,di
   8d869:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   8d86d:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
   8d871:	8b 44 24 54          	mov    eax,DWORD PTR [esp+0x54]
   8d875:	8d 2c 4a             	lea    ebp,[edx+ecx*2]
   8d878:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   8d87c:	89 2c 24             	mov    DWORD PTR [esp],ebp
   8d87f:	e8 fc ff ff ff       	call   8d880 <V22_SRE_recover+0x80>
			8d880: R_386_PC32	sysdep_memcpy
   8d884:	01 5c 24 54          	add    DWORD PTR [esp+0x54],ebx
   8d888:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   8d88c:	89 7c 24 28          	mov    DWORD PTR [esp+0x28],edi
   8d890:	29 f0                	sub    eax,esi
   8d892:	8b 74 24 2c          	mov    esi,DWORD PTR [esp+0x2c]
   8d896:	98                   	cwde
   8d897:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   8d89b:	66 39 f7             	cmp    di,si
   8d89e:	0f 8c c6 02 00 00    	jl     8db6a <V22_SRE_recover+0x36a>
   8d8a4:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   8d8a8:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
   8d8ac:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   8d8b0:	0f bf 4b 2e          	movsx  ecx,WORD PTR [ebx+0x2e]
   8d8b4:	8b 6b 18             	mov    ebp,DWORD PTR [ebx+0x18]
   8d8b7:	0f af ca             	imul   ecx,edx
   8d8ba:	8d 5c 4d 00          	lea    ebx,[ebp+ecx*2+0x0]
   8d8be:	8d 0c 7e             	lea    ecx,[esi+edi*2]
   8d8c1:	8b 7c 24 2c          	mov    edi,DWORD PTR [esp+0x2c]
   8d8c5:	31 f6                	xor    esi,esi
   8d8c7:	01 ff                	add    edi,edi
   8d8c9:	29 f9                	sub    ecx,edi
   8d8cb:	bf 1a 00 00 00       	mov    edi,0x1a
   8d8d0:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   8d8d3:	83 c3 02             	add    ebx,0x2
   8d8d6:	0f bf 29             	movsx  ebp,WORD PTR [ecx]
   8d8d9:	83 c1 02             	add    ecx,0x2
   8d8dc:	0f af c5             	imul   eax,ebp
   8d8df:	01 c6                	add    esi,eax
   8d8e1:	4f                   	dec    edi
   8d8e2:	79 ec                	jns    8d8d0 <V22_SRE_recover+0xd0>
   8d8e4:	c1 fe 0f             	sar    esi,0xf
   8d8e7:	0f bf de             	movsx  ebx,si
   8d8ea:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   8d8ee:	89 5c 24 30          	mov    DWORD PTR [esp+0x30],ebx
   8d8f2:	8b 5e 20             	mov    ebx,DWORD PTR [esi+0x20]
   8d8f5:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   8d8f9:	0f bf 53 02          	movsx  edx,WORD PTR [ebx+0x2]
   8d8fd:	c1 e6 09             	shl    esi,0x9
   8d900:	89 f5                	mov    ebp,esi
   8d902:	89 d0                	mov    eax,edx
   8d904:	c1 e0 06             	shl    eax,0x6
   8d907:	29 d0                	sub    eax,edx
   8d909:	0f bf 53 06          	movsx  edx,WORD PTR [ebx+0x6]
   8d90d:	c1 e0 08             	shl    eax,0x8
   8d910:	29 c5                	sub    ebp,eax
   8d912:	89 e9                	mov    ecx,ebp
   8d914:	c1 f9 0e             	sar    ecx,0xe
   8d917:	0f bf e9             	movsx  ebp,cx
   8d91a:	0f bf 4b 04          	movsx  ecx,WORD PTR [ebx+0x4]
   8d91e:	89 d0                	mov    eax,edx
   8d920:	c1 e0 06             	shl    eax,0x6
   8d923:	29 d0                	sub    eax,edx
   8d925:	c1 e0 08             	shl    eax,0x8
   8d928:	69 f9 fc 6d 00 00    	imul   edi,ecx,0x6dfc
   8d92e:	0f bf 13             	movsx  edx,WORD PTR [ebx]
   8d931:	29 fe                	sub    esi,edi
   8d933:	29 c6                	sub    esi,eax
   8d935:	69 c2 80 c0 ff ff    	imul   eax,edx,0xffffc080
   8d93b:	c1 fe 0e             	sar    esi,0xe
   8d93e:	0f bf f6             	movsx  esi,si
   8d941:	8d 7c 2d 00          	lea    edi,[ebp+ebp*1+0x0]
   8d945:	c1 f8 0d             	sar    eax,0xd
   8d948:	0f bf ff             	movsx  edi,di
   8d94b:	0f bf d0             	movsx  edx,ax
   8d94e:	69 c1 03 c9 ff ff    	imul   eax,ecx,0xffffc903
   8d954:	69 c9 41 e0 ff ff    	imul   ecx,ecx,0xffffe041
   8d95a:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   8d95e:	89 f2                	mov    edx,esi
   8d960:	c1 f8 0e             	sar    eax,0xe
   8d963:	29 c2                	sub    edx,eax
   8d965:	c1 f9 0d             	sar    ecx,0xd
   8d968:	89 d0                	mov    eax,edx
   8d96a:	01 c0                	add    eax,eax
   8d96c:	0f bf d1             	movsx  edx,cx
   8d96f:	98                   	cwde
   8d970:	0f af c7             	imul   eax,edi
   8d973:	8b 7c 24 14          	mov    edi,DWORD PTR [esp+0x14]
   8d977:	0f af d7             	imul   edx,edi
   8d97a:	0f b7 7b 08          	movzx  edi,WORD PTR [ebx+0x8]
   8d97e:	01 d0                	add    eax,edx
   8d980:	c1 f8 0d             	sar    eax,0xd
   8d983:	98                   	cwde
   8d984:	89 c2                	mov    edx,eax
   8d986:	c1 e2 05             	shl    edx,0x5
   8d989:	29 c2                	sub    edx,eax
   8d98b:	0f bf c7             	movsx  eax,di
   8d98e:	c1 e2 05             	shl    edx,0x5
   8d991:	69 c8 01 3c 00 00    	imul   ecx,eax,0x3c01
   8d997:	01 ca                	add    edx,ecx
   8d999:	0f bf 4b 0a          	movsx  ecx,WORD PTR [ebx+0xa]
   8d99d:	66 89 7b 0a          	mov    WORD PTR [ebx+0xa],di
   8d9a1:	8b 7c 24 50          	mov    edi,DWORD PTR [esp+0x50]
   8d9a5:	69 c1 3f 38 00 00    	imul   eax,ecx,0x383f
   8d9ab:	29 c2                	sub    edx,eax
   8d9ad:	c1 fa 0e             	sar    edx,0xe
   8d9b0:	0f bf d2             	movsx  edx,dx
   8d9b3:	66 89 53 08          	mov    WORD PTR [ebx+0x8],dx
   8d9b7:	89 d0                	mov    eax,edx
   8d9b9:	29 c8                	sub    eax,ecx
   8d9bb:	89 c1                	mov    ecx,eax
   8d9bd:	d1 f9                	sar    ecx,1
   8d9bf:	0f b7 03             	movzx  eax,WORD PTR [ebx]
   8d9c2:	66 89 2b             	mov    WORD PTR [ebx],bp
   8d9c5:	0f b7 6b 04          	movzx  ebp,WORD PTR [ebx+0x4]
   8d9c9:	66 89 73 04          	mov    WORD PTR [ebx+0x4],si
   8d9cd:	66 89 43 02          	mov    WORD PTR [ebx+0x2],ax
   8d9d1:	8b 44 24 50          	mov    eax,DWORD PTR [esp+0x50]
   8d9d5:	66 89 6b 06          	mov    WORD PTR [ebx+0x6],bp
   8d9d9:	0f b7 77 36          	movzx  esi,WORD PTR [edi+0x36]
   8d9dd:	89 cf                	mov    edi,ecx
   8d9df:	8b 50 24             	mov    edx,DWORD PTR [eax+0x24]
   8d9e2:	0f bf ee             	movsx  ebp,si
   8d9e5:	46                   	inc    esi
   8d9e6:	0f bf 9c 2d 00 00 00 	movsx  ebx,WORD PTR [ebp+ebp*1+0x0]
   8d9ed:	00 
			8d9ea: R_386_32	SREv22_xCLOCK
   8d9ee:	66 89 70 36          	mov    WORD PTR [eax+0x36],si
   8d9f2:	0f af fb             	imul   edi,ebx
   8d9f5:	0f bf 9c 2d 00 00 00 	movsx  ebx,WORD PTR [ebp+ebp*1+0x0]
   8d9fc:	00 
			8d9f9: R_386_32	SREv22_yCLOCK
   8d9fd:	c1 ff 03             	sar    edi,0x3
   8da00:	01 d7                	add    edi,edx
   8da02:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
   8da06:	0f af d9             	imul   ebx,ecx
   8da09:	8b 6a 28             	mov    ebp,DWORD PTR [edx+0x28]
   8da0c:	0f b7 02             	movzx  eax,WORD PTR [edx]
   8da0f:	c1 fb 03             	sar    ebx,0x3
   8da12:	29 dd                	sub    ebp,ebx
   8da14:	0f bf 5a 06          	movsx  ebx,WORD PTR [edx+0x6]
   8da18:	0f bf d0             	movsx  edx,ax
   8da1b:	66 89 44 24 1a       	mov    WORD PTR [esp+0x1a],ax
   8da20:	0f bf 84 12 00 00 00 	movsx  eax,WORD PTR [edx+edx*1+0x0]
   8da27:	00 
			8da24: R_386_32	SRE_ALPHA_AVG
   8da28:	0f af d8             	imul   ebx,eax
   8da2b:	8b 44 24 50          	mov    eax,DWORD PTR [esp+0x50]
   8da2f:	c1 fb 0f             	sar    ebx,0xf
   8da32:	66 89 58 06          	mov    WORD PTR [eax+0x6],bx
   8da36:	89 c8                	mov    eax,ecx
   8da38:	0f bf 94 12 00 00 00 	movsx  edx,WORD PTR [edx+edx*1+0x0]
   8da3f:	00 
			8da3c: R_386_32	SRE_BETA_AVG
   8da40:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   8da44:	99                   	cdq
   8da45:	31 d1                	xor    ecx,edx
   8da47:	29 d1                	sub    ecx,edx
   8da49:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   8da4d:	0f af ca             	imul   ecx,edx
   8da50:	89 c8                	mov    eax,ecx
   8da52:	05 00 40 00 00       	add    eax,0x4000
   8da57:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   8da5b:	c1 f8 0f             	sar    eax,0xf
   8da5e:	8d 14 03             	lea    edx,[ebx+eax*1]
   8da61:	66 83 fe 05          	cmp    si,0x5
   8da65:	66 89 51 06          	mov    WORD PTR [ecx+0x6],dx
   8da69:	0f 8e 14 03 00 00    	jle    8dd83 <V22_SRE_recover+0x583>
   8da6f:	0f b7 41 34          	movzx  eax,WORD PTR [ecx+0x34]
   8da73:	66 c7 41 36 00 00    	mov    WORD PTR [ecx+0x36],0x0
   8da79:	8d 58 01             	lea    ebx,[eax+0x1]
   8da7c:	66 39 59 30          	cmp    WORD PTR [ecx+0x30],bx
   8da80:	0f 8f 40 03 00 00    	jg     8ddc6 <V22_SRE_recover+0x5c6>
   8da86:	66 83 fa 02          	cmp    dx,0x2
   8da8a:	7e 07                	jle    8da93 <V22_SRE_recover+0x293>
   8da8c:	c7 41 08 01 00 00 00 	mov    DWORD PTR [ecx+0x8],0x1
   8da93:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   8da97:	66 83 7e 06 01       	cmp    WORD PTR [esi+0x6],0x1
   8da9c:	0f 8e 37 03 00 00    	jle    8ddd9 <V22_SRE_recover+0x5d9>
   8daa2:	8b 44 24 50          	mov    eax,DWORD PTR [esp+0x50]
   8daa6:	8b 48 08             	mov    ecx,DWORD PTR [eax+0x8]
   8daa9:	85 c9                	test   ecx,ecx
   8daab:	74 2f                	je     8dadc <V22_SRE_recover+0x2dc>
   8daad:	89 78 24             	mov    DWORD PTR [eax+0x24],edi
   8dab0:	31 d2                	xor    edx,edx
   8dab2:	89 e9                	mov    ecx,ebp
   8dab4:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   8dab8:	89 fa                	mov    edx,edi
   8daba:	c1 fa 10             	sar    edx,0x10
   8dabd:	89 68 28             	mov    DWORD PTR [eax+0x28],ebp
   8dac0:	c1 f9 10             	sar    ecx,0x10
   8dac3:	66 83 7c 24 1a 02    	cmp    WORD PTR [esp+0x1a],0x2
   8dac9:	0f 85 da 00 00 00    	jne    8dba9 <V22_SRE_recover+0x3a9>
   8dacf:	8d 7a 31             	lea    edi,[edx+0x31]
   8dad2:	66 83 ff 62          	cmp    di,0x62
   8dad6:	0f 87 cd 00 00 00    	ja     8dba9 <V22_SRE_recover+0x3a9>
   8dadc:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   8dae0:	66 c7 43 34 00 00    	mov    WORD PTR [ebx+0x34],0x0
   8dae6:	c7 43 24 00 00 00 00 	mov    DWORD PTR [ebx+0x24],0x0
   8daed:	c7 43 28 00 00 00 00 	mov    DWORD PTR [ebx+0x28],0x0
   8daf4:	8b 7c 24 50          	mov    edi,DWORD PTR [esp+0x50]
   8daf8:	31 f6                	xor    esi,esi
   8dafa:	0f b7 47 2e          	movzx  eax,WORD PTR [edi+0x2e]
   8dafe:	83 c0 0a             	add    eax,0xa
   8db01:	66 83 f8 09          	cmp    ax,0x9
   8db05:	66 89 47 2e          	mov    WORD PTR [edi+0x2e],ax
   8db09:	7e 1e                	jle    8db29 <V22_SRE_recover+0x329>
   8db0b:	89 c2                	mov    edx,eax
   8db0d:	8d 76 00             	lea    esi,[esi+0x0]
   8db10:	8d 4a f6             	lea    ecx,[edx-0xa]
   8db13:	8d 6e 01             	lea    ebp,[esi+0x1]
   8db16:	66 83 f9 09          	cmp    cx,0x9
   8db1a:	89 ca                	mov    edx,ecx
   8db1c:	0f bf f5             	movsx  esi,bp
   8db1f:	7f ef                	jg     8db10 <V22_SRE_recover+0x310>
   8db21:	8b 44 24 50          	mov    eax,DWORD PTR [esp+0x50]
   8db25:	66 89 48 2e          	mov    WORD PTR [eax+0x2e],cx
   8db29:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   8db2d:	8b 54 24 30          	mov    edx,DWORD PTR [esp+0x30]
   8db31:	8b 4c 24 58          	mov    ecx,DWORD PTR [esp+0x58]
   8db35:	8d 43 01             	lea    eax,[ebx+0x1]
   8db38:	98                   	cwde
   8db39:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   8db3d:	66 89 14 59          	mov    WORD PTR [ecx+ebx*2],dx
   8db41:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   8db45:	85 c0                	test   eax,eax
   8db47:	0f 85 f8 fc ff ff    	jne    8d845 <V22_SRE_recover+0x45>
   8db4d:	0f b7 44 24 24       	movzx  eax,WORD PTR [esp+0x24]
   8db52:	8b 7c 24 50          	mov    edi,DWORD PTR [esp+0x50]
   8db56:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   8db5a:	66 89 77 38          	mov    WORD PTR [edi+0x38],si
   8db5e:	66 89 6f 16          	mov    WORD PTR [edi+0x16],bp
   8db62:	83 c4 3c             	add    esp,0x3c
   8db65:	5b                   	pop    ebx
   8db66:	5e                   	pop    esi
   8db67:	5f                   	pop    edi
   8db68:	5d                   	pop    ebp
   8db69:	c3                   	ret
   8db6a:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   8db6e:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
   8db72:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   8db76:	0f bf 73 2e          	movsx  esi,WORD PTR [ebx+0x2e]
   8db7a:	8b 7b 18             	mov    edi,DWORD PTR [ebx+0x18]
   8db7d:	0f af f2             	imul   esi,edx
   8db80:	8d 1c 77             	lea    ebx,[edi+esi*2]
   8db83:	31 f6                	xor    esi,esi
   8db85:	bf 1a 00 00 00       	mov    edi,0x1a
   8db8a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   8db90:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   8db93:	83 c3 02             	add    ebx,0x2
   8db96:	0f bf 29             	movsx  ebp,WORD PTR [ecx]
   8db99:	83 c1 02             	add    ecx,0x2
   8db9c:	0f af c5             	imul   eax,ebp
   8db9f:	01 c6                	add    esi,eax
   8dba1:	4f                   	dec    edi
   8dba2:	79 ec                	jns    8db90 <V22_SRE_recover+0x390>
   8dba4:	e9 3b fd ff ff       	jmp    8d8e4 <V22_SRE_recover+0xe4>
   8dba9:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   8dbad:	8d 6c 24 3a          	lea    ebp,[esp+0x3a]
   8dbb1:	66 89 5e 34          	mov    WORD PTR [esi+0x34],bx
   8dbb5:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   8dbb9:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   8dbbd:	89 0c 24             	mov    DWORD PTR [esp],ecx
   8dbc0:	e8 fc ff ff ff       	call   8dbc1 <V22_SRE_recover+0x3c1>
			8dbc1: R_386_PC32	FPM_atan
   8dbc5:	0f b7 44 24 3a       	movzx  eax,WORD PTR [esp+0x3a]
   8dbca:	66 3d 00 40          	cmp    ax,0x4000
   8dbce:	0f 8f 81 02 00 00    	jg     8de55 <V22_SRE_recover+0x655>
   8dbd4:	8b 7c 24 50          	mov    edi,DWORD PTR [esp+0x50]
   8dbd8:	98                   	cwde
   8dbd9:	8d 1c 40             	lea    ebx,[eax+eax*2]
   8dbdc:	d1 fb                	sar    ebx,1
   8dbde:	0f bf f3             	movsx  esi,bx
   8dbe1:	0f b7 1f             	movzx  ebx,WORD PTR [edi]
   8dbe4:	0f bf 4f 04          	movsx  ecx,WORD PTR [edi+0x4]
   8dbe8:	0f bf eb             	movsx  ebp,bx
   8dbeb:	0f bf 94 2d 00 00 00 	movsx  edx,WORD PTR [ebp+ebp*1+0x0]
   8dbf2:	00 
			8dbef: R_386_32	SRE_ALPHA_AVG
   8dbf3:	0f af d1             	imul   edx,ecx
   8dbf6:	8b 4f 10             	mov    ecx,DWORD PTR [edi+0x10]
   8dbf9:	c1 fa 0f             	sar    edx,0xf
   8dbfc:	66 89 57 04          	mov    WORD PTR [edi+0x4],dx
   8dc00:	0f bf 84 2d 00 00 00 	movsx  eax,WORD PTR [ebp+ebp*1+0x0]
   8dc07:	00 
			8dc04: R_386_32	SRE_BETA_AVG
   8dc08:	0f af c6             	imul   eax,esi
   8dc0b:	c1 f8 0f             	sar    eax,0xf
   8dc0e:	8d 04 02             	lea    eax,[edx+eax*1]
   8dc11:	85 c9                	test   ecx,ecx
   8dc13:	66 89 47 04          	mov    WORD PTR [edi+0x4],ax
   8dc17:	0f 84 bf fe ff ff    	je     8dadc <V22_SRE_recover+0x2dc>
   8dc1d:	0f b7 4f 32          	movzx  ecx,WORD PTR [edi+0x32]
   8dc21:	66 83 f9 40          	cmp    cx,0x40
   8dc25:	0f 8f 71 02 00 00    	jg     8de9c <V22_SRE_recover+0x69c>
   8dc2b:	66 c7 47 02 00 00    	mov    WORD PTR [edi+0x2],0x0
   8dc31:	8d 41 01             	lea    eax,[ecx+0x1]
   8dc34:	66 83 f9 3f          	cmp    cx,0x3f
   8dc38:	66 89 47 32          	mov    WORD PTR [edi+0x32],ax
   8dc3c:	0f 8e c4 02 00 00    	jle    8df06 <V22_SRE_recover+0x706>
   8dc42:	66 c7 07 01 00       	mov    WORD PTR [edi],0x1
   8dc47:	bb 01 00 00 00       	mov    ebx,0x1
   8dc4c:	0f bf c3             	movsx  eax,bx
   8dc4f:	8b 7c 24 50          	mov    edi,DWORD PTR [esp+0x50]
   8dc53:	0f bf 94 00 00 00 00 	movsx  edx,WORD PTR [eax+eax*1+0x0]
   8dc5a:	00 
			8dc57: R_386_32	SREv22_PLL_K1
   8dc5b:	0f bf 84 00 00 00 00 	movsx  eax,WORD PTR [eax+eax*1+0x0]
   8dc62:	00 
			8dc5f: R_386_32	SREv22_PLL_K2
   8dc63:	0f b7 4f 02          	movzx  ecx,WORD PTR [edi+0x2]
   8dc67:	0f af d6             	imul   edx,esi
   8dc6a:	0f af c6             	imul   eax,esi
   8dc6d:	c1 fa 0c             	sar    edx,0xc
   8dc70:	01 ca                	add    edx,ecx
   8dc72:	05 00 08 00 00       	add    eax,0x800
   8dc77:	0f bf ea             	movsx  ebp,dx
   8dc7a:	c1 f8 0c             	sar    eax,0xc
   8dc7d:	8d 74 ad 00          	lea    esi,[ebp+ebp*4+0x0]
   8dc81:	01 f6                	add    esi,esi
   8dc83:	01 c8                	add    eax,ecx
   8dc85:	f7 de                	neg    esi
   8dc87:	66 89 47 02          	mov    WORD PTR [edi+0x2],ax
   8dc8b:	c1 fe 04             	sar    esi,0x4
   8dc8e:	0f bf d6             	movsx  edx,si
   8dc91:	66 81 fa 00 50       	cmp    dx,0x5000
   8dc96:	0f 8e 55 02 00 00    	jle    8def1 <V22_SRE_recover+0x6f1>
   8dc9c:	ba 00 50 00 00       	mov    edx,0x5000
   8dca1:	89 d1                	mov    ecx,edx
   8dca3:	c1 f9 0b             	sar    ecx,0xb
   8dca6:	66 85 d2             	test   dx,dx
   8dca9:	0f 88 a1 02 00 00    	js     8df50 <V22_SRE_recover+0x750>
   8dcaf:	8b 44 24 50          	mov    eax,DWORD PTR [esp+0x50]
   8dcb3:	0f b7 78 2e          	movzx  edi,WORD PTR [eax+0x2e]
   8dcb7:	8d 34 39             	lea    esi,[ecx+edi*1]
   8dcba:	8b 7c 24 50          	mov    edi,DWORD PTR [esp+0x50]
   8dcbe:	c1 e1 0b             	shl    ecx,0xb
   8dcc1:	29 ca                	sub    edx,ecx
   8dcc3:	0f b7 6f 2c          	movzx  ebp,WORD PTR [edi+0x2c]
   8dcc7:	01 ea                	add    edx,ebp
   8dcc9:	66 85 d2             	test   dx,dx
   8dccc:	0f 88 68 02 00 00    	js     8df3a <V22_SRE_recover+0x73a>
   8dcd2:	8b 7c 24 50          	mov    edi,DWORD PTR [esp+0x50]
   8dcd6:	66 89 57 2c          	mov    WORD PTR [edi+0x2c],dx
   8dcda:	66 89 77 2e          	mov    WORD PTR [edi+0x2e],si
   8dcde:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   8dce2:	0f b7 51 2c          	movzx  edx,WORD PTR [ecx+0x2c]
   8dce6:	66 81 fa ff 07       	cmp    dx,0x7ff
   8dceb:	7e 15                	jle    8dd02 <V22_SRE_recover+0x502>
   8dced:	0f b7 41 2e          	movzx  eax,WORD PTR [ecx+0x2e]
   8dcf1:	8d b2 00 f8 ff ff    	lea    esi,[edx-0x800]
   8dcf7:	89 f2                	mov    edx,esi
   8dcf9:	66 89 71 2c          	mov    WORD PTR [ecx+0x2c],si
   8dcfd:	40                   	inc    eax
   8dcfe:	66 89 41 2e          	mov    WORD PTR [ecx+0x2e],ax
   8dd02:	0f bf d2             	movsx  edx,dx
   8dd05:	b9 ff 7f 00 00       	mov    ecx,0x7fff
   8dd0a:	c1 e2 04             	shl    edx,0x4
   8dd0d:	29 d1                	sub    ecx,edx
   8dd0f:	66 83 fb 02          	cmp    bx,0x2
   8dd13:	0f bf f9             	movsx  edi,cx
   8dd16:	0f bf f2             	movsx  esi,dx
   8dd19:	0f 85 bd fd ff ff    	jne    8dadc <V22_SRE_recover+0x2dc>
   8dd1f:	8b 6c 24 50          	mov    ebp,DWORD PTR [esp+0x50]
   8dd23:	8b 5d 18             	mov    ebx,DWORD PTR [ebp+0x18]
   8dd26:	bd 04 01 00 00       	mov    ebp,0x104
   8dd2b:	89 e9                	mov    ecx,ebp
   8dd2d:	66 85 ed             	test   bp,bp
   8dd30:	eb 3d                	jmp    8dd6f <V22_SRE_recover+0x56f>
   8dd32:	0f bf 94 09 00 00 00 	movsx  edx,WORD PTR [ecx+ecx*1+0x0]
   8dd39:	00 
			8dd36: R_386_32	SREv22_COFFS
   8dd3a:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   8dd3e:	0f af d7             	imul   edx,edi
   8dd41:	c1 fa 0f             	sar    edx,0xf
   8dd44:	66 89 14 43          	mov    WORD PTR [ebx+eax*2],dx
   8dd48:	0f bf 84 09 02 00 00 	movsx  eax,WORD PTR [ecx+ecx*1+0x2]
   8dd4f:	00 
			8dd4c: R_386_32	SREv22_COFFS
   8dd50:	0f af c6             	imul   eax,esi
   8dd53:	c1 f8 0f             	sar    eax,0xf
   8dd56:	01 c2                	add    edx,eax
   8dd58:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   8dd5c:	66 89 14 43          	mov    WORD PTR [ebx+eax*2],dx
   8dd60:	40                   	inc    eax
   8dd61:	98                   	cwde
   8dd62:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   8dd66:	8d 41 f6             	lea    eax,[ecx-0xa]
   8dd69:	0f bf c8             	movsx  ecx,ax
   8dd6c:	66 85 c9             	test   cx,cx
   8dd6f:	79 c1                	jns    8dd32 <V22_SRE_recover+0x532>
   8dd71:	8d 4d 01             	lea    ecx,[ebp+0x1]
   8dd74:	0f bf e9             	movsx  ebp,cx
   8dd77:	66 81 fd 0d 01       	cmp    bp,0x10d
   8dd7c:	7e ad                	jle    8dd2b <V22_SRE_recover+0x52b>
   8dd7e:	e9 59 fd ff ff       	jmp    8dadc <V22_SRE_recover+0x2dc>
   8dd83:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   8dd87:	89 6e 28             	mov    DWORD PTR [esi+0x28],ebp
   8dd8a:	89 7e 24             	mov    DWORD PTR [esi+0x24],edi
   8dd8d:	e9 62 fd ff ff       	jmp    8daf4 <V22_SRE_recover+0x2f4>
   8dd92:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
   8dd96:	ba 36 00 00 00       	mov    edx,0x36
   8dd9b:	8b 5c 24 34          	mov    ebx,DWORD PTR [esp+0x34]
   8dd9f:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   8dda3:	83 c5 36             	add    ebp,0x36
   8dda6:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   8ddaa:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8ddad:	e8 fc ff ff ff       	call   8ddae <V22_SRE_recover+0x5ae>
			8ddae: R_386_PC32	sysdep_memcpy
   8ddb2:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   8ddb6:	83 e8 1b             	sub    eax,0x1b
   8ddb9:	98                   	cwde
   8ddba:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   8ddbe:	8d 3c 30             	lea    edi,[eax+esi*1]
   8ddc1:	e9 99 fa ff ff       	jmp    8d85f <V22_SRE_recover+0x5f>
   8ddc6:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
   8ddca:	66 89 5a 34          	mov    WORD PTR [edx+0x34],bx
   8ddce:	89 6a 28             	mov    DWORD PTR [edx+0x28],ebp
   8ddd1:	89 7a 24             	mov    DWORD PTR [edx+0x24],edi
   8ddd4:	e9 1b fd ff ff       	jmp    8daf4 <V22_SRE_recover+0x2f4>
   8ddd9:	c7 46 08 00 00 00 00 	mov    DWORD PTR [esi+0x8],0x0
   8dde0:	c7 46 0c 01 00 00 00 	mov    DWORD PTR [esi+0xc],0x1
   8dde7:	66 c7 46 04 00 00    	mov    WORD PTR [esi+0x4],0x0
   8dded:	66 c7 46 30 03 00    	mov    WORD PTR [esi+0x30],0x3
   8ddf3:	66 c7 46 32 00 00    	mov    WORD PTR [esi+0x32],0x0
   8ddf9:	e9 a4 fc ff ff       	jmp    8daa2 <V22_SRE_recover+0x2a2>
   8ddfe:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   8de02:	8b 4c 24 20          	mov    ecx,DWORD PTR [esp+0x20]
   8de06:	29 fe                	sub    esi,edi
   8de08:	0f bf de             	movsx  ebx,si
   8de0b:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
   8de0f:	01 ce                	add    esi,ecx
   8de11:	83 fe 36             	cmp    esi,0x36
   8de14:	7f 4e                	jg     8de64 <V22_SRE_recover+0x664>
   8de16:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
   8de1a:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   8de1e:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   8de22:	8b 4c 24 54          	mov    ecx,DWORD PTR [esp+0x54]
   8de26:	01 ff                	add    edi,edi
   8de28:	8d 44 55 00          	lea    eax,[ebp+edx*2+0x0]
   8de2c:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   8de30:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   8de34:	89 04 24             	mov    DWORD PTR [esp],eax
   8de37:	e8 fc ff ff ff       	call   8de38 <V22_SRE_recover+0x638>
			8de38: R_386_PC32	sysdep_memcpy
   8de3c:	0f b7 44 24 24       	movzx  eax,WORD PTR [esp+0x24]
   8de41:	8b 7c 24 50          	mov    edi,DWORD PTR [esp+0x50]
   8de45:	66 89 77 16          	mov    WORD PTR [edi+0x16],si
   8de49:	66 89 5f 38          	mov    WORD PTR [edi+0x38],bx
   8de4d:	83 c4 3c             	add    esp,0x3c
   8de50:	5b                   	pop    ebx
   8de51:	5e                   	pop    esi
   8de52:	5f                   	pop    edi
   8de53:	5d                   	pop    ebp
   8de54:	c3                   	ret
   8de55:	2d 00 80 00 00       	sub    eax,0x8000
   8de5a:	66 89 44 24 3a       	mov    WORD PTR [esp+0x3a],ax
   8de5f:	e9 70 fd ff ff       	jmp    8dbd4 <V22_SRE_recover+0x3d4>
   8de64:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
   8de68:	b9 36 00 00 00       	mov    ecx,0x36
   8de6d:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   8de71:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   8de75:	83 c5 36             	add    ebp,0x36
   8de78:	89 34 24             	mov    DWORD PTR [esp],esi
   8de7b:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   8de7f:	e8 fc ff ff ff       	call   8de80 <V22_SRE_recover+0x680>
			8de80: R_386_PC32	sysdep_memcpy
   8de84:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   8de88:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   8de8c:	83 e8 1b             	sub    eax,0x1b
   8de8f:	98                   	cwde
   8de90:	8d 34 10             	lea    esi,[eax+edx*1]
   8de93:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   8de97:	e9 7a ff ff ff       	jmp    8de16 <V22_SRE_recover+0x616>
   8de9c:	98                   	cwde
   8de9d:	99                   	cdq
   8de9e:	31 d0                	xor    eax,edx
   8dea0:	29 d0                	sub    eax,edx
   8dea2:	0f bf d0             	movsx  edx,ax
   8dea5:	66 81 fa ff 07       	cmp    dx,0x7ff
   8deaa:	7e 06                	jle    8deb2 <V22_SRE_recover+0x6b2>
   8deac:	66 83 fb 02          	cmp    bx,0x2
   8deb0:	74 64                	je     8df16 <V22_SRE_recover+0x716>
   8deb2:	66 83 fa 04          	cmp    dx,0x4
   8deb6:	0f 8f 90 fd ff ff    	jg     8dc4c <V22_SRE_recover+0x44c>
   8debc:	66 83 fb 01          	cmp    bx,0x1
   8dec0:	0f 85 86 fd ff ff    	jne    8dc4c <V22_SRE_recover+0x44c>
   8dec6:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   8deca:	0f bf 43 02          	movsx  eax,WORD PTR [ebx+0x2]
   8dece:	66 c7 03 02 00       	mov    WORD PTR [ebx],0x2
   8ded3:	66 c7 43 30 0c 00    	mov    WORD PTR [ebx+0x30],0xc
   8ded9:	c7 43 0c 00 00 00 00 	mov    DWORD PTR [ebx+0xc],0x0
   8dee0:	c1 e0 02             	shl    eax,0x2
   8dee3:	66 89 43 02          	mov    WORD PTR [ebx+0x2],ax
   8dee7:	bb 02 00 00 00       	mov    ebx,0x2
   8deec:	e9 5b fd ff ff       	jmp    8dc4c <V22_SRE_recover+0x44c>
   8def1:	66 81 fa 00 b8       	cmp    dx,0xb800
   8def6:	0f 8d a5 fd ff ff    	jge    8dca1 <V22_SRE_recover+0x4a1>
   8defc:	ba 00 b8 ff ff       	mov    edx,0xffffb800
   8df01:	e9 9b fd ff ff       	jmp    8dca1 <V22_SRE_recover+0x4a1>
   8df06:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
   8df0a:	31 db                	xor    ebx,ebx
   8df0c:	66 c7 02 00 00       	mov    WORD PTR [edx],0x0
   8df11:	e9 36 fd ff ff       	jmp    8dc4c <V22_SRE_recover+0x44c>
   8df16:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   8df1a:	bb 01 00 00 00       	mov    ebx,0x1
   8df1f:	0f bf 69 02          	movsx  ebp,WORD PTR [ecx+0x2]
   8df23:	66 c7 01 01 00       	mov    WORD PTR [ecx],0x1
   8df28:	66 c7 41 30 03 00    	mov    WORD PTR [ecx+0x30],0x3
   8df2e:	c1 fd 02             	sar    ebp,0x2
   8df31:	66 89 69 02          	mov    WORD PTR [ecx+0x2],bp
   8df35:	e9 78 ff ff ff       	jmp    8deb2 <V22_SRE_recover+0x6b2>
   8df3a:	8d 6e ff             	lea    ebp,[esi-0x1]
   8df3d:	8d 8a 00 08 00 00    	lea    ecx,[edx+0x800]
   8df43:	66 89 6f 2e          	mov    WORD PTR [edi+0x2e],bp
   8df47:	66 89 4f 2c          	mov    WORD PTR [edi+0x2c],cx
   8df4b:	e9 8e fd ff ff       	jmp    8dcde <V22_SRE_recover+0x4de>
   8df50:	8d 71 01             	lea    esi,[ecx+0x1]
   8df53:	0f bf ce             	movsx  ecx,si
   8df56:	e9 54 fd ff ff       	jmp    8dcaf <V22_SRE_recover+0x4af>
