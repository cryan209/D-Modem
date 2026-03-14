
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008fa90 <DemodDataB103>:
   8fa90:	55                   	push   ebp
   8fa91:	57                   	push   edi
   8fa92:	56                   	push   esi
   8fa93:	31 f6                	xor    esi,esi
   8fa95:	53                   	push   ebx
   8fa96:	81 ec 6c 01 00 00    	sub    esp,0x16c
   8fa9c:	8b 84 24 80 01 00 00 	mov    eax,DWORD PTR [esp+0x180]
   8faa3:	89 74 24 1c          	mov    DWORD PTR [esp+0x1c],esi
   8faa7:	0f b7 9c 24 8c 01 00 	movzx  ebx,WORD PTR [esp+0x18c]
   8faae:	00 
   8faaf:	8b ac 24 84 01 00 00 	mov    ebp,DWORD PTR [esp+0x184]
   8fab6:	8b 70 54             	mov    esi,DWORD PTR [eax+0x54]
   8fab9:	0f bf fb             	movsx  edi,bx
   8fabc:	66 83 be fc 00 00 00 	cmp    WORD PTR [esi+0xfc],0xe
   8fac3:	0e 
   8fac4:	0f 8f a6 00 00 00    	jg     8fb70 <DemodDataB103+0xe0>
   8faca:	31 d2                	xor    edx,edx
   8facc:	39 da                	cmp    edx,ebx
   8face:	7d 23                	jge    8faf3 <DemodDataB103+0x63>
   8fad0:	8b 8e ec 00 00 00    	mov    ecx,DWORD PTR [esi+0xec]
   8fad6:	8d 76 00             	lea    esi,[esi+0x0]
   8fad9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   8fae0:	0f b7 44 55 00       	movzx  eax,WORD PTR [ebp+edx*2+0x0]
   8fae5:	8d 7a 01             	lea    edi,[edx+0x1]
   8fae8:	66 89 04 51          	mov    WORD PTR [ecx+edx*2],ax
   8faec:	0f bf d7             	movsx  edx,di
   8faef:	39 da                	cmp    edx,ebx
   8faf1:	7c ed                	jl     8fae0 <DemodDataB103+0x50>
   8faf3:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   8faf7:	b8 01 00 00 00       	mov    eax,0x1
   8fafc:	8d 7e 38             	lea    edi,[esi+0x38]
   8faff:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   8fb03:	8b 8e ec 00 00 00    	mov    ecx,DWORD PTR [esi+0xec]
   8fb09:	89 3c 24             	mov    DWORD PTR [esp],edi
   8fb0c:	0f bf fb             	movsx  edi,bx
   8fb0f:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   8fb13:	e8 fc ff ff ff       	call   8fb14 <DemodDataB103+0x84>
			8fb14: R_386_PC32	FPM_AGC_agc
   8fb18:	8b b4 24 80 01 00 00 	mov    esi,DWORD PTR [esp+0x180]
   8fb1f:	8b 56 54             	mov    edx,DWORD PTR [esi+0x54]
   8fb22:	c7 42 08 00 00 00 00 	mov    DWORD PTR [edx+0x8],0x0
   8fb29:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   8fb2d:	8b 82 ec 00 00 00    	mov    eax,DWORD PTR [edx+0xec]
   8fb33:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   8fb37:	8b 4e 50             	mov    ecx,DWORD PTR [esi+0x50]
   8fb3a:	8b 51 1c             	mov    edx,DWORD PTR [ecx+0x1c]
   8fb3d:	89 14 24             	mov    DWORD PTR [esp],edx
   8fb40:	e8 fc ff ff ff       	call   8fb41 <DemodDataB103+0xb1>
			8fb41: R_386_PC32	FPM_TONE_detect
   8fb45:	66 85 c0             	test   ax,ax
   8fb48:	0f 85 48 01 00 00    	jne    8fc96 <DemodDataB103+0x206>
   8fb4e:	8b 8c 24 80 01 00 00 	mov    ecx,DWORD PTR [esp+0x180]
   8fb55:	8b 71 54             	mov    esi,DWORD PTR [ecx+0x54]
   8fb58:	0f b7 96 fc 00 00 00 	movzx  edx,WORD PTR [esi+0xfc]
   8fb5f:	c7 46 08 01 00 00 00 	mov    DWORD PTR [esi+0x8],0x1
   8fb66:	83 c2 05             	add    edx,0x5
   8fb69:	66 89 96 fc 00 00 00 	mov    WORD PTR [esi+0xfc],dx
   8fb70:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   8fb74:	8b 84 24 80 01 00 00 	mov    eax,DWORD PTR [esp+0x180]
   8fb7b:	8d 74 24 20          	lea    esi,[esp+0x20]
   8fb7f:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   8fb83:	8b 48 50             	mov    ecx,DWORD PTR [eax+0x50]
   8fb86:	8b 79 20             	mov    edi,DWORD PTR [ecx+0x20]
   8fb89:	89 3c 24             	mov    DWORD PTR [esp],edi
   8fb8c:	e8 fc ff ff ff       	call   8fb8d <DemodDataB103+0xfd>
			8fb8d: R_386_PC32	FPM_TONE_generate_demod
   8fb91:	31 c9                	xor    ecx,ecx
   8fb93:	eb 1b                	jmp    8fbb0 <DemodDataB103+0x120>
   8fb95:	0f bf 7c 4d 00       	movsx  edi,WORD PTR [ebp+ecx*2+0x0]
   8fb9a:	8d 51 01             	lea    edx,[ecx+0x1]
   8fb9d:	0f bf 44 4c 20       	movsx  eax,WORD PTR [esp+ecx*2+0x20]
   8fba2:	0f af f8             	imul   edi,eax
   8fba5:	c1 ff 0e             	sar    edi,0xe
   8fba8:	66 89 7c 4d 00       	mov    WORD PTR [ebp+ecx*2+0x0],di
   8fbad:	0f bf ca             	movsx  ecx,dx
   8fbb0:	39 d9                	cmp    ecx,ebx
   8fbb2:	7c e1                	jl     8fb95 <DemodDataB103+0x105>
   8fbb4:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   8fbb8:	8b b4 24 80 01 00 00 	mov    esi,DWORD PTR [esp+0x180]
   8fbbf:	bf 01 00 00 00       	mov    edi,0x1
   8fbc4:	8b 5e 54             	mov    ebx,DWORD PTR [esi+0x54]
   8fbc7:	8b 8b e8 00 00 00    	mov    ecx,DWORD PTR [ebx+0xe8]
   8fbcd:	83 eb 80             	sub    ebx,0xffffff80
   8fbd0:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   8fbd4:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   8fbd8:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8fbdb:	e8 fc ff ff ff       	call   8fbdc <DemodDataB103+0x14c>
			8fbdc: R_386_PC32	FPM_MRF_filter
   8fbe0:	8b ac 24 80 01 00 00 	mov    ebp,DWORD PTR [esp+0x180]
   8fbe7:	0f b7 d8             	movzx  ebx,ax
   8fbea:	8b 75 54             	mov    esi,DWORD PTR [ebp+0x54]
   8fbed:	8b 06                	mov    eax,DWORD PTR [esi]
   8fbef:	89 46 24             	mov    DWORD PTR [esi+0x24],eax
   8fbf2:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   8fbf6:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   8fbfa:	8b 96 e8 00 00 00    	mov    edx,DWORD PTR [esi+0xe8]
   8fc00:	83 c6 0c             	add    esi,0xc
   8fc03:	89 34 24             	mov    DWORD PTR [esp],esi
   8fc06:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   8fc0a:	e8 fc ff ff ff       	call   8fc0b <DemodDataB103+0x17b>
			8fc0b: R_386_PC32	FPM_AGC_agc
   8fc0f:	8b 8c 24 80 01 00 00 	mov    ecx,DWORD PTR [esp+0x180]
   8fc16:	8b 51 54             	mov    edx,DWORD PTR [ecx+0x54]
   8fc19:	8b 6a 28             	mov    ebp,DWORD PTR [edx+0x28]
   8fc1c:	66 83 ba fc 00 00 00 	cmp    WORD PTR [edx+0xfc],0xf
   8fc23:	0f 
   8fc24:	89 6a 04             	mov    DWORD PTR [edx+0x4],ebp
   8fc27:	0f 84 81 00 00 00    	je     8fcae <DemodDataB103+0x21e>
   8fc2d:	66 83 ba fc 00 00 00 	cmp    WORD PTR [edx+0xfc],0xe
   8fc34:	0e 
   8fc35:	7f 0f                	jg     8fc46 <DemodDataB103+0x1b6>
   8fc37:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   8fc3b:	81 c4 6c 01 00 00    	add    esp,0x16c
   8fc41:	5b                   	pop    ebx
   8fc42:	5e                   	pop    esi
   8fc43:	5f                   	pop    edi
   8fc44:	5d                   	pop    ebp
   8fc45:	c3                   	ret
   8fc46:	c7 42 08 01 00 00 00 	mov    DWORD PTR [edx+0x8],0x1
   8fc4d:	8b 8c 24 88 01 00 00 	mov    ecx,DWORD PTR [esp+0x188]
   8fc54:	be 10 00 00 00       	mov    esi,0x10
   8fc59:	66 89 b2 fc 00 00 00 	mov    WORD PTR [edx+0xfc],si
   8fc60:	8d aa 9c 00 00 00    	lea    ebp,[edx+0x9c]
   8fc66:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   8fc6a:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   8fc6e:	8b 9a e8 00 00 00    	mov    ebx,DWORD PTR [edx+0xe8]
   8fc74:	89 2c 24             	mov    DWORD PTR [esp],ebp
   8fc77:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   8fc7b:	e8 fc ff ff ff       	call   8fc7c <DemodDataB103+0x1ec>
			8fc7c: R_386_PC32	FPM_FSD_demodulate
   8fc80:	0f b7 d0             	movzx  edx,ax
   8fc83:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   8fc87:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   8fc8b:	81 c4 6c 01 00 00    	add    esp,0x16c
   8fc91:	5b                   	pop    ebx
   8fc92:	5e                   	pop    esi
   8fc93:	5f                   	pop    edi
   8fc94:	5d                   	pop    ebp
   8fc95:	c3                   	ret
   8fc96:	8b 94 24 80 01 00 00 	mov    edx,DWORD PTR [esp+0x180]
   8fc9d:	31 f6                	xor    esi,esi
   8fc9f:	8b 42 54             	mov    eax,DWORD PTR [edx+0x54]
   8fca2:	66 89 b0 fc 00 00 00 	mov    WORD PTR [eax+0xfc],si
   8fca9:	e9 c2 fe ff ff       	jmp    8fb70 <DemodDataB103+0xe0>
   8fcae:	8d 42 0c             	lea    eax,[edx+0xc]
   8fcb1:	89 04 24             	mov    DWORD PTR [esp],eax
   8fcb4:	e8 fc ff ff ff       	call   8fcb5 <DemodDataB103+0x225>
			8fcb5: R_386_PC32	FPM_AGC_Freeze
   8fcb9:	8b bc 24 80 01 00 00 	mov    edi,DWORD PTR [esp+0x180]
   8fcc0:	8b 57 54             	mov    edx,DWORD PTR [edi+0x54]
   8fcc3:	e9 65 ff ff ff       	jmp    8fc2d <DemodDataB103+0x19d>
