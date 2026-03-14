
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00041840 <_ZN25V90AutoDigitalImpDetector22updateAltRbsPhaseInDilEv>:
   41840:	55                   	push   ebp
   41841:	b9 73 00 00 00       	mov    ecx,0x73
   41846:	ba fc 0c 00 00       	mov    edx,0xcfc
			41847: R_386_32	.rodata
   4184b:	57                   	push   edi
   4184c:	56                   	push   esi
   4184d:	53                   	push   ebx
   4184e:	81 ec 0c 01 00 00    	sub    esp,0x10c
   41854:	8d 9c 24 80 00 00 00 	lea    ebx,[esp+0x80]
   4185b:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   4185f:	8b ac 24 20 01 00 00 	mov    ebp,DWORD PTR [esp+0x120]
   41866:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   4186a:	89 1c 24             	mov    DWORD PTR [esp],ebx
   4186d:	e8 fc ff ff ff       	call   4186e <_ZN25V90AutoDigitalImpDetector22updateAltRbsPhaseInDilEv+0x2e>
			4186e: R_386_PC32	memcpy
   41872:	a1 00 00 00 00       	mov    eax,ds:0x0
			41873: R_386_32	dsplibs_debug_level
   41877:	83 f8 01             	cmp    eax,0x1
   4187a:	89 44 24 44          	mov    DWORD PTR [esp+0x44],eax
   4187e:	0f 87 d4 03 00 00    	ja     41c58 <_ZN25V90AutoDigitalImpDetector22updateAltRbsPhaseInDilEv+0x418>
   41884:	31 ff                	xor    edi,edi
   41886:	89 7c 24 78          	mov    DWORD PTR [esp+0x78],edi
   4188a:	8b 4c 24 78          	mov    ecx,DWORD PTR [esp+0x78]
   4188e:	66 83 bc 4d 00 28 00 	cmp    WORD PTR [ebp+ecx*2+0x2800],0x0
   41895:	00 00 
   41897:	0f 84 86 03 00 00    	je     41c23 <_ZN25V90AutoDigitalImpDetector22updateAltRbsPhaseInDilEv+0x3e3>
   4189d:	69 44 24 78 3e 08 00 	imul   eax,DWORD PTR [esp+0x78],0x83e
   418a4:	00 
   418a5:	31 d2                	xor    edx,edx
   418a7:	c1 e1 07             	shl    ecx,0x7
   418aa:	89 54 24 60          	mov    DWORD PTR [esp+0x60],edx
   418ae:	31 db                	xor    ebx,ebx
   418b0:	89 5c 24 7c          	mov    DWORD PTR [esp+0x7c],ebx
   418b4:	89 4c 24 48          	mov    DWORD PTR [esp+0x48],ecx
   418b8:	89 4c 24 3c          	mov    DWORD PTR [esp+0x3c],ecx
   418bc:	89 44 24 38          	mov    DWORD PTR [esp+0x38],eax
   418c0:	89 44 24 30          	mov    DWORD PTR [esp+0x30],eax
   418c4:	89 4c 24 2c          	mov    DWORD PTR [esp+0x2c],ecx
   418c8:	8b 5c 24 7c          	mov    ebx,DWORD PTR [esp+0x7c]
   418cc:	31 c0                	xor    eax,eax
   418ce:	31 ff                	xor    edi,edi
   418d0:	8b 4c 24 48          	mov    ecx,DWORD PTR [esp+0x48]
   418d4:	31 f6                	xor    esi,esi
   418d6:	0f b6 94 1c 80 00 00 	movzx  edx,BYTE PTR [esp+ebx*1+0x80]
   418dd:	00 
   418de:	89 44 24 6c          	mov    DWORD PTR [esp+0x6c],eax
   418e2:	89 7c 24 74          	mov    DWORD PTR [esp+0x74],edi
   418e6:	89 74 24 64          	mov    DWORD PTR [esp+0x64],esi
   418ea:	01 d1                	add    ecx,edx
   418ec:	66 83 bc 4d 00 8b 00 	cmp    WORD PTR [ebp+ecx*2+0x8b00],0x0
   418f3:	00 00 
   418f5:	89 54 24 70          	mov    DWORD PTR [esp+0x70],edx
   418f9:	0f 8e ba 00 00 00    	jle    419b9 <_ZN25V90AutoDigitalImpDetector22updateAltRbsPhaseInDilEv+0x179>
   418ff:	0f bf b5 68 a9 00 00 	movsx  esi,WORD PTR [ebp+0xa968]
   41906:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
   4190a:	01 d1                	add    ecx,edx
   4190c:	0f bf 94 4d 00 8b 00 	movsx  edx,WORD PTR [ebp+ecx*2+0x8b00]
   41913:	00 
   41914:	c1 e6 07             	shl    esi,0x7
   41917:	89 54 24 5c          	mov    DWORD PTR [esp+0x5c],edx
   4191b:	90                   	nop
   4191c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   41920:	69 7c 24 78 3e 08 00 	imul   edi,DWORD PTR [esp+0x78],0x83e
   41927:	00 
   41928:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   4192c:	8b 5c 24 60          	mov    ebx,DWORD PTR [esp+0x60]
   41930:	01 cf                	add    edi,ecx
   41932:	01 df                	add    edi,ebx
   41934:	b9 05 00 00 00       	mov    ecx,0x5
   41939:	0f bf 94 7d 18 28 00 	movsx  edx,WORD PTR [ebp+edi*2+0x2818]
   41940:	00 
   41941:	89 7c 24 58          	mov    DWORD PTR [esp+0x58],edi
   41945:	bf 40 42 0f 00       	mov    edi,0xf4240
   4194a:	89 d0                	mov    eax,edx
   4194c:	c1 f8 1f             	sar    eax,0x1f
   4194f:	89 c3                	mov    ebx,eax
   41951:	31 d3                	xor    ebx,edx
   41953:	29 c3                	sub    ebx,eax
   41955:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   41959:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   41960:	8d 14 0e             	lea    edx,[esi+ecx*1]
   41963:	0f bf 44 55 00       	movsx  eax,WORD PTR [ebp+edx*2+0x0]
   41968:	89 da                	mov    edx,ebx
   4196a:	29 c2                	sub    edx,eax
   4196c:	89 d0                	mov    eax,edx
   4196e:	99                   	cdq
   4196f:	31 d0                	xor    eax,edx
   41971:	29 d0                	sub    eax,edx
   41973:	39 f8                	cmp    eax,edi
   41975:	7d 06                	jge    4197d <_ZN25V90AutoDigitalImpDetector22updateAltRbsPhaseInDilEv+0x13d>
   41977:	89 4c 24 54          	mov    DWORD PTR [esp+0x54],ecx
   4197b:	89 c7                	mov    edi,eax
   4197d:	8d 41 01             	lea    eax,[ecx+0x1]
   41980:	0f b7 c8             	movzx  ecx,ax
   41983:	66 83 f9 74          	cmp    cx,0x74
   41987:	76 d7                	jbe    41960 <_ZN25V90AutoDigitalImpDetector22updateAltRbsPhaseInDilEv+0x120>
   41989:	8b 5c 24 54          	mov    ebx,DWORD PTR [esp+0x54]
   4198d:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   41991:	8b 54 24 58          	mov    edx,DWORD PTR [esp+0x58]
   41995:	8d 3c 1e             	lea    edi,[esi+ebx*1]
   41998:	41                   	inc    ecx
   41999:	0f b7 d9             	movzx  ebx,cx
   4199c:	0f bf 44 7d 00       	movsx  eax,WORD PTR [ebp+edi*2+0x0]
   419a1:	8b 7c 24 5c          	mov    edi,DWORD PTR [esp+0x5c]
   419a5:	89 5c 24 74          	mov    DWORD PTR [esp+0x74],ebx
   419a9:	39 fb                	cmp    ebx,edi
   419ab:	66 89 84 55 18 28 00 	mov    WORD PTR [ebp+edx*2+0x2818],ax
   419b2:	00 
   419b3:	0f 8c 67 ff ff ff    	jl     41920 <_ZN25V90AutoDigitalImpDetector22updateAltRbsPhaseInDilEv+0xe0>
   419b9:	8b 4c 24 70          	mov    ecx,DWORD PTR [esp+0x70]
   419bd:	31 c0                	xor    eax,eax
   419bf:	8b 54 24 48          	mov    edx,DWORD PTR [esp+0x48]
   419c3:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   419c7:	01 ca                	add    edx,ecx
   419c9:	0f b7 8c 55 00 8b 00 	movzx  ecx,WORD PTR [ebp+edx*2+0x8b00]
   419d0:	00 
   419d1:	0f bf f1             	movsx  esi,cx
   419d4:	4e                   	dec    esi
   419d5:	39 74 24 28          	cmp    DWORD PTR [esp+0x28],esi
   419d9:	0f 8d 6b 01 00 00    	jge    41b4a <_ZN25V90AutoDigitalImpDetector22updateAltRbsPhaseInDilEv+0x30a>
   419df:	0f bf 95 68 a9 00 00 	movsx  edx,WORD PTR [ebp+0xa968]
   419e6:	8b 74 24 70          	mov    esi,DWORD PTR [esp+0x70]
   419ea:	8b 44 24 78          	mov    eax,DWORD PTR [esp+0x78]
   419ee:	8b 7c 24 70          	mov    edi,DWORD PTR [esp+0x70]
   419f2:	c1 e2 07             	shl    edx,0x7
   419f5:	01 f2                	add    edx,esi
   419f7:	0f b7 5c 55 00       	movzx  ebx,WORD PTR [ebp+edx*2+0x0]
   419fc:	c1 e0 07             	shl    eax,0x7
   419ff:	01 f8                	add    eax,edi
   41a01:	0f b7 b4 45 00 8b 00 	movzx  esi,WORD PTR [ebp+eax*2+0x8b00]
   41a08:	00 
   41a09:	89 54 24 34          	mov    DWORD PTR [esp+0x34],edx
   41a0d:	8b 7c 24 2c          	mov    edi,DWORD PTR [esp+0x2c]
   41a11:	66 89 5c 24 52       	mov    WORD PTR [esp+0x52],bx
   41a16:	8b 5c 24 70          	mov    ebx,DWORD PTR [esp+0x70]
   41a1a:	66 89 74 24 42       	mov    WORD PTR [esp+0x42],si
   41a1f:	01 df                	add    edi,ebx
   41a21:	89 7c 24 4c          	mov    DWORD PTR [esp+0x4c],edi
   41a25:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   41a29:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   41a30:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   41a34:	8b 7c 24 28          	mov    edi,DWORD PTR [esp+0x28]
   41a38:	8b 44 24 60          	mov    eax,DWORD PTR [esp+0x60]
   41a3c:	01 fa                	add    edx,edi
   41a3e:	01 c2                	add    edx,eax
   41a40:	0f b7 84 55 18 28 00 	movzx  eax,WORD PTR [ebp+edx*2+0x2818]
   41a47:	00 
   41a48:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   41a4c:	66 3b 44 24 52       	cmp    ax,WORD PTR [esp+0x52]
   41a51:	8d 72 01             	lea    esi,[edx+0x1]
   41a54:	0f 84 d6 00 00 00    	je     41b30 <_ZN25V90AutoDigitalImpDetector22updateAltRbsPhaseInDilEv+0x2f0>
   41a5a:	66 40                	inc    ax
   41a5c:	0f 84 ce 00 00 00    	je     41b30 <_ZN25V90AutoDigitalImpDetector22updateAltRbsPhaseInDilEv+0x2f0>
   41a62:	bb 01 00 00 00       	mov    ebx,0x1
   41a67:	0f bf c1             	movsx  eax,cx
   41a6a:	89 5c 24 68          	mov    DWORD PTR [esp+0x68],ebx
   41a6e:	0f b7 de             	movzx  ebx,si
   41a71:	39 c3                	cmp    ebx,eax
   41a73:	0f 8d 7c 00 00 00    	jge    41af5 <_ZN25V90AutoDigitalImpDetector22updateAltRbsPhaseInDilEv+0x2b5>
   41a79:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   41a7d:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   41a81:	01 d7                	add    edi,edx
   41a83:	8b 54 24 60          	mov    edx,DWORD PTR [esp+0x60]
   41a87:	01 d7                	add    edi,edx
   41a89:	89 7c 24 1c          	mov    DWORD PTR [esp+0x1c],edi
   41a8d:	0f bf bc 4d 00 8b 00 	movsx  edi,WORD PTR [ebp+ecx*2+0x8b00]
   41a94:	00 
   41a95:	eb 0a                	jmp    41aa1 <_ZN25V90AutoDigitalImpDetector22updateAltRbsPhaseInDilEv+0x261>
   41a97:	8d 43 01             	lea    eax,[ebx+0x1]
   41a9a:	0f b7 d8             	movzx  ebx,ax
   41a9d:	39 fb                	cmp    ebx,edi
   41a9f:	7d 54                	jge    41af5 <_ZN25V90AutoDigitalImpDetector22updateAltRbsPhaseInDilEv+0x2b5>
   41aa1:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   41aa5:	8b 4c 24 60          	mov    ecx,DWORD PTR [esp+0x60]
   41aa9:	8b 54 24 1c          	mov    edx,DWORD PTR [esp+0x1c]
   41aad:	01 d8                	add    eax,ebx
   41aaf:	01 c8                	add    eax,ecx
   41ab1:	0f b7 8c 45 18 28 00 	movzx  ecx,WORD PTR [ebp+eax*2+0x2818]
   41ab8:	00 
   41ab9:	66 3b 8c 55 18 28 00 	cmp    cx,WORD PTR [ebp+edx*2+0x2818]
   41ac0:	00 
   41ac1:	75 d4                	jne    41a97 <_ZN25V90AutoDigitalImpDetector22updateAltRbsPhaseInDilEv+0x257>
   41ac3:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
   41ac7:	66 3b 4c 55 00       	cmp    cx,WORD PTR [ebp+edx*2+0x0]
   41acc:	74 c9                	je     41a97 <_ZN25V90AutoDigitalImpDetector22updateAltRbsPhaseInDilEv+0x257>
   41ace:	66 41                	inc    cx
   41ad0:	74 c5                	je     41a97 <_ZN25V90AutoDigitalImpDetector22updateAltRbsPhaseInDilEv+0x257>
   41ad2:	8b 4c 24 68          	mov    ecx,DWORD PTR [esp+0x68]
   41ad6:	ba ff ff ff ff       	mov    edx,0xffffffff
   41adb:	66 89 94 45 18 28 00 	mov    WORD PTR [ebp+eax*2+0x2818],dx
   41ae2:	00 
   41ae3:	41                   	inc    ecx
   41ae4:	0f b7 c1             	movzx  eax,cx
   41ae7:	89 44 24 68          	mov    DWORD PTR [esp+0x68],eax
   41aeb:	8d 43 01             	lea    eax,[ebx+0x1]
   41aee:	0f b7 d8             	movzx  ebx,ax
   41af1:	39 fb                	cmp    ebx,edi
   41af3:	7c ac                	jl     41aa1 <_ZN25V90AutoDigitalImpDetector22updateAltRbsPhaseInDilEv+0x261>
   41af5:	8b 5c 24 6c          	mov    ebx,DWORD PTR [esp+0x6c]
   41af9:	66 39 5c 24 68       	cmp    WORD PTR [esp+0x68],bx
   41afe:	76 30                	jbe    41b30 <_ZN25V90AutoDigitalImpDetector22updateAltRbsPhaseInDilEv+0x2f0>
   41b00:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   41b04:	8b 5c 24 28          	mov    ebx,DWORD PTR [esp+0x28]
   41b08:	8b 54 24 60          	mov    edx,DWORD PTR [esp+0x60]
   41b0c:	8b 7c 24 68          	mov    edi,DWORD PTR [esp+0x68]
   41b10:	01 d8                	add    eax,ebx
   41b12:	01 d0                	add    eax,edx
   41b14:	0f bf 8c 45 18 28 00 	movsx  ecx,WORD PTR [ebp+eax*2+0x2818]
   41b1b:	00 
   41b1c:	89 7c 24 6c          	mov    DWORD PTR [esp+0x6c],edi
   41b20:	89 4c 24 64          	mov    DWORD PTR [esp+0x64],ecx
   41b24:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   41b2a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   41b30:	0f bf 7c 24 42       	movsx  edi,WORD PTR [esp+0x42]
   41b35:	0f b7 f6             	movzx  esi,si
   41b38:	89 74 24 28          	mov    DWORD PTR [esp+0x28],esi
   41b3c:	0f b7 4c 24 42       	movzx  ecx,WORD PTR [esp+0x42]
   41b41:	4f                   	dec    edi
   41b42:	39 fe                	cmp    esi,edi
   41b44:	0f 8c e6 fe ff ff    	jl     41a30 <_ZN25V90AutoDigitalImpDetector22updateAltRbsPhaseInDilEv+0x1f0>
   41b4a:	8b 54 24 48          	mov    edx,DWORD PTR [esp+0x48]
   41b4e:	8b 4c 24 70          	mov    ecx,DWORD PTR [esp+0x70]
   41b52:	01 ca                	add    edx,ecx
   41b54:	66 83 bc 55 00 8b 00 	cmp    WORD PTR [ebp+edx*2+0x8b00],0x0
   41b5b:	00 00 
   41b5d:	74 48                	je     41ba7 <_ZN25V90AutoDigitalImpDetector22updateAltRbsPhaseInDilEv+0x367>
   41b5f:	0f bf 85 68 a9 00 00 	movsx  eax,WORD PTR [ebp+0xa968]
   41b66:	8b 7c 24 70          	mov    edi,DWORD PTR [esp+0x70]
   41b6a:	8b 5c 24 6c          	mov    ebx,DWORD PTR [esp+0x6c]
   41b6e:	c1 e0 07             	shl    eax,0x7
   41b71:	01 f8                	add    eax,edi
   41b73:	85 db                	test   ebx,ebx
   41b75:	0f b7 44 45 00       	movzx  eax,WORD PTR [ebp+eax*2+0x0]
   41b7a:	66 89 44 55 00       	mov    WORD PTR [ebp+edx*2+0x0],ax
   41b7f:	0f 84 c6 00 00 00    	je     41c4b <_ZN25V90AutoDigitalImpDetector22updateAltRbsPhaseInDilEv+0x40b>
   41b85:	8b 74 24 64          	mov    esi,DWORD PTR [esp+0x64]
   41b89:	66 89 b4 55 00 06 00 	mov    WORD PTR [ebp+edx*2+0x600],si
   41b90:	00 
   41b91:	8b 4c 24 48          	mov    ecx,DWORD PTR [esp+0x48]
   41b95:	8b 5c 24 70          	mov    ebx,DWORD PTR [esp+0x70]
   41b99:	01 d9                	add    ecx,ebx
   41b9b:	0f bf 94 4d 00 8b 00 	movsx  edx,WORD PTR [ebp+ecx*2+0x8b00]
   41ba2:	00 
   41ba3:	01 54 24 60          	add    DWORD PTR [esp+0x60],edx
   41ba7:	8b 7c 24 7c          	mov    edi,DWORD PTR [esp+0x7c]
   41bab:	47                   	inc    edi
   41bac:	0f b7 c7             	movzx  eax,di
   41baf:	89 44 24 7c          	mov    DWORD PTR [esp+0x7c],eax
   41bb3:	66 83 f8 72          	cmp    ax,0x72
   41bb7:	0f 86 0b fd ff ff    	jbe    418c8 <_ZN25V90AutoDigitalImpDetector22updateAltRbsPhaseInDilEv+0x88>
   41bbd:	83 7c 24 44 01       	cmp    DWORD PTR [esp+0x44],0x1
   41bc2:	0f 87 b9 00 00 00    	ja     41c81 <_ZN25V90AutoDigitalImpDetector22updateAltRbsPhaseInDilEv+0x441>
   41bc8:	31 db                	xor    ebx,ebx
   41bca:	eb 0c                	jmp    41bd8 <_ZN25V90AutoDigitalImpDetector22updateAltRbsPhaseInDilEv+0x398>
   41bcc:	8d 53 01             	lea    edx,[ebx+0x1]
   41bcf:	0f b7 da             	movzx  ebx,dx
   41bd2:	66 83 fb 7f          	cmp    bx,0x7f
   41bd6:	77 4b                	ja     41c23 <_ZN25V90AutoDigitalImpDetector22updateAltRbsPhaseInDilEv+0x3e3>
   41bd8:	83 7c 24 44 01       	cmp    DWORD PTR [esp+0x44],0x1
   41bdd:	76 ed                	jbe    41bcc <_ZN25V90AutoDigitalImpDetector22updateAltRbsPhaseInDilEv+0x38c>
   41bdf:	8b 7c 24 78          	mov    edi,DWORD PTR [esp+0x78]
   41be3:	c1 e7 07             	shl    edi,0x7
   41be6:	01 df                	add    edi,ebx
   41be8:	0f bf b4 7d 00 06 00 	movsx  esi,WORD PTR [ebp+edi*2+0x600]
   41bef:	00 
   41bf0:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   41bf4:	0f bf 44 7d 00       	movsx  eax,WORD PTR [ebp+edi*2+0x0]
   41bf9:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   41bfd:	c7 04 24 f1 24 00 00 	mov    DWORD PTR [esp],0x24f1
			41c00: R_386_32	.rodata.str1.1
   41c04:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   41c08:	e8 fc ff ff ff       	call   41c09 <_ZN25V90AutoDigitalImpDetector22updateAltRbsPhaseInDilEv+0x3c9>
			41c09: R_386_PC32	dsplibs_debug_printf
   41c0d:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			41c0f: R_386_32	dsplibs_debug_level
   41c13:	8d 53 01             	lea    edx,[ebx+0x1]
   41c16:	0f b7 da             	movzx  ebx,dx
   41c19:	66 83 fb 7f          	cmp    bx,0x7f
   41c1d:	89 4c 24 44          	mov    DWORD PTR [esp+0x44],ecx
   41c21:	76 b5                	jbe    41bd8 <_ZN25V90AutoDigitalImpDetector22updateAltRbsPhaseInDilEv+0x398>
   41c23:	8b 4c 24 78          	mov    ecx,DWORD PTR [esp+0x78]
   41c27:	41                   	inc    ecx
   41c28:	0f b7 d9             	movzx  ebx,cx
   41c2b:	89 5c 24 78          	mov    DWORD PTR [esp+0x78],ebx
   41c2f:	66 83 fb 05          	cmp    bx,0x5
   41c33:	0f 86 51 fc ff ff    	jbe    4188a <_ZN25V90AutoDigitalImpDetector22updateAltRbsPhaseInDilEv+0x4a>
   41c39:	83 7c 24 44 01       	cmp    DWORD PTR [esp+0x44],0x1
   41c3e:	77 33                	ja     41c73 <_ZN25V90AutoDigitalImpDetector22updateAltRbsPhaseInDilEv+0x433>
   41c40:	81 c4 0c 01 00 00    	add    esp,0x10c
   41c46:	5b                   	pop    ebx
   41c47:	5e                   	pop    esi
   41c48:	5f                   	pop    edi
   41c49:	5d                   	pop    ebp
   41c4a:	c3                   	ret
   41c4b:	66 89 84 55 00 06 00 	mov    WORD PTR [ebp+edx*2+0x600],ax
   41c52:	00 
   41c53:	e9 39 ff ff ff       	jmp    41b91 <_ZN25V90AutoDigitalImpDetector22updateAltRbsPhaseInDilEv+0x351>
   41c58:	c7 04 24 80 b0 00 00 	mov    DWORD PTR [esp],0xb080
			41c5b: R_386_32	.rodata.str1.4
   41c5f:	e8 fc ff ff ff       	call   41c60 <_ZN25V90AutoDigitalImpDetector22updateAltRbsPhaseInDilEv+0x420>
			41c60: R_386_PC32	dsplibs_debug_printf
   41c64:	8b 35 00 00 00 00    	mov    esi,DWORD PTR ds:0x0
			41c66: R_386_32	dsplibs_debug_level
   41c6a:	89 74 24 44          	mov    DWORD PTR [esp+0x44],esi
   41c6e:	e9 11 fc ff ff       	jmp    41884 <_ZN25V90AutoDigitalImpDetector22updateAltRbsPhaseInDilEv+0x44>
   41c73:	c7 04 24 80 b0 00 00 	mov    DWORD PTR [esp],0xb080
			41c76: R_386_32	.rodata.str1.4
   41c7a:	e8 fc ff ff ff       	call   41c7b <_ZN25V90AutoDigitalImpDetector22updateAltRbsPhaseInDilEv+0x43b>
			41c7b: R_386_PC32	dsplibs_debug_printf
   41c7f:	eb bf                	jmp    41c40 <_ZN25V90AutoDigitalImpDetector22updateAltRbsPhaseInDilEv+0x400>
   41c81:	c7 04 24 c4 b0 00 00 	mov    DWORD PTR [esp],0xb0c4
			41c84: R_386_32	.rodata.str1.4
   41c88:	8b 54 24 78          	mov    edx,DWORD PTR [esp+0x78]
   41c8c:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   41c90:	e8 fc ff ff ff       	call   41c91 <_ZN25V90AutoDigitalImpDetector22updateAltRbsPhaseInDilEv+0x451>
			41c91: R_386_PC32	dsplibs_debug_printf
   41c95:	8b 35 00 00 00 00    	mov    esi,DWORD PTR ds:0x0
			41c97: R_386_32	dsplibs_debug_level
   41c9b:	89 74 24 44          	mov    DWORD PTR [esp+0x44],esi
   41c9f:	e9 24 ff ff ff       	jmp    41bc8 <_ZN25V90AutoDigitalImpDetector22updateAltRbsPhaseInDilEv+0x388>
