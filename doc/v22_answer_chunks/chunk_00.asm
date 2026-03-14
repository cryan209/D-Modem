
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008abf0 <v22_answer>:
   8abf0:	83 ec 6c             	sub    esp,0x6c
   8abf3:	31 c0                	xor    eax,eax
   8abf5:	89 5c 24 5c          	mov    DWORD PTR [esp+0x5c],ebx
   8abf9:	8b 5c 24 70          	mov    ebx,DWORD PTR [esp+0x70]
   8abfd:	89 74 24 60          	mov    DWORD PTR [esp+0x60],esi
   8ac01:	8b b4 24 84 00 00 00 	mov    esi,DWORD PTR [esp+0x84]
   8ac08:	89 7c 24 64          	mov    DWORD PTR [esp+0x64],edi
   8ac0c:	8b bc 24 88 00 00 00 	mov    edi,DWORD PTR [esp+0x88]
   8ac13:	89 6c 24 68          	mov    DWORD PTR [esp+0x68],ebp
   8ac17:	8b 53 50             	mov    edx,DWORD PTR [ebx+0x50]
   8ac1a:	89 44 24 2c          	mov    DWORD PTR [esp+0x2c],eax
   8ac1e:	8b 6c 24 74          	mov    ebp,DWORD PTR [esp+0x74]
   8ac22:	c6 43 1c 01          	mov    BYTE PTR [ebx+0x1c],0x1
   8ac26:	0f bf 42 0c          	movsx  eax,WORD PTR [edx+0xc]
   8ac2a:	83 f8 0e             	cmp    eax,0xe
   8ac2d:	0f 87 5d 01 00 00    	ja     8ad90 <v22_answer+0x1a0>
   8ac33:	ff 24 85 b8 85 00 00 	jmp    DWORD PTR [eax*4+0x85b8]
			8ac36: R_386_32	.rodata
   8ac3a:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8ac3c: R_386_32	dsplibs_debug_level
   8ac41:	76 0c                	jbe    8ac4f <v22_answer+0x5f>
   8ac43:	c7 04 24 8e 3b 00 00 	mov    DWORD PTR [esp],0x3b8e
			8ac46: R_386_32	.rodata.str1.1
   8ac4a:	e8 fc ff ff ff       	call   8ac4b <v22_answer+0x5b>
			8ac4b: R_386_PC32	dsplibs_debug_printf
   8ac4f:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   8ac53:	b9 01 00 00 00       	mov    ecx,0x1
   8ac58:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   8ac5c:	89 2c 24             	mov    DWORD PTR [esp],ebp
   8ac5f:	e8 fc ff ff ff       	call   8ac60 <v22_answer+0x70>
			8ac60: R_386_PC32	MakeTxData
   8ac64:	0f b7 16             	movzx  edx,WORD PTR [esi]
   8ac67:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   8ac6b:	8b 44 24 78          	mov    eax,DWORD PTR [esp+0x78]
   8ac6f:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8ac72:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   8ac76:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   8ac7a:	e8 fc ff ff ff       	call   8ac7b <v22_answer+0x8b>
			8ac7b: R_386_PC32	ModDataV22
   8ac7f:	66 89 06             	mov    WORD PTR [esi],ax
   8ac82:	8b 43 50             	mov    eax,DWORD PTR [ebx+0x50]
   8ac85:	81 38 be 05 00 00    	cmp    DWORD PTR [eax],0x5be
   8ac8b:	0f 87 83 05 00 00    	ja     8b214 <v22_answer+0x624>
   8ac91:	0f b7 2f             	movzx  ebp,WORD PTR [edi]
   8ac94:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8ac97:	8b 74 24 7c          	mov    esi,DWORD PTR [esp+0x7c]
   8ac9b:	8b 84 24 80 00 00 00 	mov    eax,DWORD PTR [esp+0x80]
   8aca2:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   8aca6:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   8acaa:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   8acae:	e8 fc ff ff ff       	call   8acaf <v22_answer+0xbf>
			8acaf: R_386_PC32	DemodDataV22
   8acb3:	66 89 07             	mov    WORD PTR [edi],ax
   8acb6:	8b 53 54             	mov    edx,DWORD PTR [ebx+0x54]
   8acb9:	0f bf 8a f0 01 00 00 	movsx  ecx,WORD PTR [edx+0x1f0]
   8acc0:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   8acc4:	8b aa f4 01 00 00    	mov    ebp,DWORD PTR [edx+0x1f4]
   8acca:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   8acce:	8b 43 50             	mov    eax,DWORD PTR [ebx+0x50]
   8acd1:	8b 70 1c             	mov    esi,DWORD PTR [eax+0x1c]
   8acd4:	89 34 24             	mov    DWORD PTR [esp],esi
   8acd7:	e8 fc ff ff ff       	call   8acd8 <v22_answer+0xe8>
			8acd8: R_386_PC32	FPM_MTD_detect
   8acdc:	66 83 3f 00          	cmp    WORD PTR [edi],0x0
   8ace0:	0f bf f0             	movsx  esi,ax
   8ace3:	0f 85 62 04 00 00    	jne    8b14b <v22_answer+0x55b>
   8ace9:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   8aced:	8b ac 24 80 00 00 00 	mov    ebp,DWORD PTR [esp+0x80]
   8acf4:	8b 7c 24 7c          	mov    edi,DWORD PTR [esp+0x7c]
   8acf8:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8acfb:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   8acff:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   8ad03:	e8 fc ff ff ff       	call   8ad04 <v22_answer+0x114>
			8ad04: R_386_PC32	RxClampV22
   8ad08:	8b 4b 50             	mov    ecx,DWORD PTR [ebx+0x50]
   8ad0b:	66 83 79 08 3b       	cmp    WORD PTR [ecx+0x8],0x3b
   8ad10:	0f 97 c0             	seta   al
   8ad13:	31 d2                	xor    edx,edx
   8ad15:	66 83 7c 24 2c 00    	cmp    WORD PTR [esp+0x2c],0x0
   8ad1b:	0f 94 c2             	sete   dl
   8ad1e:	85 d0                	test   eax,edx
   8ad20:	74 0c                	je     8ad2e <v22_answer+0x13e>
   8ad22:	66 81 7b 04 60 09    	cmp    WORD PTR [ebx+0x4],0x960
   8ad28:	0f 84 66 05 00 00    	je     8b294 <v22_answer+0x6a4>
   8ad2e:	66 81 79 0a e6 00    	cmp    WORD PTR [ecx+0xa],0xe6
   8ad34:	0f 86 0c 05 00 00    	jbe    8b246 <v22_answer+0x656>
   8ad3a:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8ad3c: R_386_32	dsplibs_debug_level
   8ad41:	0f 87 39 05 00 00    	ja     8b280 <v22_answer+0x690>
   8ad47:	c7 01 00 00 00 00    	mov    DWORD PTR [ecx],0x0
   8ad4d:	66 c7 41 08 00 00    	mov    WORD PTR [ecx+0x8],0x0
   8ad53:	66 c7 41 0a 00 00    	mov    WORD PTR [ecx+0xa],0x0
   8ad59:	66 c7 41 0c 0c 00    	mov    WORD PTR [ecx+0xc],0xc
   8ad5f:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8ad62:	be 02 00 00 00       	mov    esi,0x2
   8ad67:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   8ad6b:	e8 fc ff ff ff       	call   8ad6c <v22_answer+0x17c>
			8ad6c: R_386_PC32	SetAdaptEqV22
   8ad70:	80 4b 1e 08          	or     BYTE PTR [ebx+0x1e],0x8
   8ad74:	8b 4b 54             	mov    ecx,DWORD PTR [ebx+0x54]
   8ad77:	81 c1 d0 00 00 00    	add    ecx,0xd0
   8ad7d:	89 0c 24             	mov    DWORD PTR [esp],ecx
   8ad80:	e8 fc ff ff ff       	call   8ad81 <v22_answer+0x191>
			8ad81: R_386_PC32	FPM_AGC_Freeze
   8ad85:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   8ad89:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   8ad90:	8b 5c 24 5c          	mov    ebx,DWORD PTR [esp+0x5c]
   8ad94:	8b 74 24 60          	mov    esi,DWORD PTR [esp+0x60]
   8ad98:	8b 7c 24 64          	mov    edi,DWORD PTR [esp+0x64]
   8ad9c:	8b 6c 24 68          	mov    ebp,DWORD PTR [esp+0x68]
   8ada0:	83 c4 6c             	add    esp,0x6c
   8ada3:	c3                   	ret
   8ada4:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8ada6: R_386_32	dsplibs_debug_level
   8adab:	0f 87 63 03 00 00    	ja     8b114 <v22_answer+0x524>
   8adb1:	0f b7 15 80 03 00 00 	movzx  edx,WORD PTR ds:0x380
			8adb4: R_386_32	.bss
   8adb8:	42                   	inc    edx
   8adb9:	66 83 fa 04          	cmp    dx,0x4
   8adbd:	66 89 15 80 03 00 00 	mov    WORD PTR ds:0x380,dx
			8adc0: R_386_32	.bss
   8adc4:	0f 84 6e 04 00 00    	je     8b238 <v22_answer+0x648>
   8adca:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   8adce:	8b 74 24 78          	mov    esi,DWORD PTR [esp+0x78]
   8add2:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   8add6:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8add9:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   8addd:	e8 fc ff ff ff       	call   8adde <v22_answer+0x1ee>
			8adde: R_386_PC32	TxNOP
   8ade2:	eb ac                	jmp    8ad90 <v22_answer+0x1a0>
   8ade4:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8ade6: R_386_32	dsplibs_debug_level
   8adeb:	0f 87 bb 02 00 00    	ja     8b0ac <v22_answer+0x4bc>
   8adf1:	c7 02 00 00 00 00    	mov    DWORD PTR [edx],0x0
   8adf7:	8d 44 24 30          	lea    eax,[esp+0x30]
   8adfb:	66 c7 42 08 00 00    	mov    WORD PTR [edx+0x8],0x0
   8ae01:	66 c7 42 0a 00 00    	mov    WORD PTR [edx+0xa],0x0
   8ae07:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   8ae0b:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8ae0e:	e8 fc ff ff ff       	call   8ae0f <v22_answer+0x21f>
			8ae0f: R_386_PC32	V22_status
   8ae13:	66 c7 07 00 00       	mov    WORD PTR [edi],0x0
   8ae18:	8b 8c 24 80 00 00 00 	mov    ecx,DWORD PTR [esp+0x80]
   8ae1f:	8b 54 24 7c          	mov    edx,DWORD PTR [esp+0x7c]
   8ae23:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   8ae27:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   8ae2b:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   8ae2f:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8ae32:	e8 fc ff ff ff       	call   8ae33 <v22_answer+0x243>
			8ae33: R_386_PC32	RxClampV22
   8ae37:	f6 44 24 45 01       	test   BYTE PTR [esp+0x45],0x1
   8ae3c:	0f 85 e3 02 00 00    	jne    8b125 <v22_answer+0x535>
   8ae42:	8b 53 50             	mov    edx,DWORD PTR [ebx+0x50]
   8ae45:	31 ff                	xor    edi,edi
   8ae47:	66 c7 42 0c 03 00    	mov    WORD PTR [edx+0xc],0x3
   8ae4d:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   8ae51:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8ae54:	e8 fc ff ff ff       	call   8ae55 <v22_answer+0x265>
			8ae55: R_386_PC32	SetTxRate
   8ae59:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8ae5c:	31 c0                	xor    eax,eax
   8ae5e:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   8ae62:	e8 fc ff ff ff       	call   8ae63 <v22_answer+0x273>
			8ae63: R_386_PC32	SetRxRate
   8ae67:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   8ae6b:	b9 01 00 00 00       	mov    ecx,0x1
   8ae70:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   8ae74:	89 2c 24             	mov    DWORD PTR [esp],ebp
   8ae77:	e8 fc ff ff ff       	call   8ae78 <v22_answer+0x288>
			8ae78: R_386_PC32	MakeTxData
   8ae7c:	0f b7 16             	movzx  edx,WORD PTR [esi]
   8ae7f:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   8ae83:	8b 7c 24 78          	mov    edi,DWORD PTR [esp+0x78]
   8ae87:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8ae8a:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   8ae8e:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   8ae92:	e8 fc ff ff ff       	call   8ae93 <v22_answer+0x2a3>
			8ae93: R_386_PC32	ModDataV22
   8ae97:	66 89 06             	mov    WORD PTR [esi],ax
   8ae9a:	8b 4b 50             	mov    ecx,DWORD PTR [ebx+0x50]
   8ae9d:	66 c7 41 0c 03 00    	mov    WORD PTR [ecx+0xc],0x3
   8aea3:	e9 9e 00 00 00       	jmp    8af46 <v22_answer+0x356>
   8aea8:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8aeaa: R_386_32	dsplibs_debug_level
   8aeaf:	0f 87 4b 02 00 00    	ja     8b100 <v22_answer+0x510>
   8aeb5:	8b 6c 24 78          	mov    ebp,DWORD PTR [esp+0x78]
   8aeb9:	b8 a0 00 00 00       	mov    eax,0xa0
   8aebe:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   8aec2:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   8aec6:	8b 4a 14             	mov    ecx,DWORD PTR [edx+0x14]
   8aec9:	89 0c 24             	mov    DWORD PTR [esp],ecx
   8aecc:	e8 fc ff ff ff       	call   8aecd <v22_answer+0x2dd>
			8aecd: R_386_PC32	FPM_TONE_generate
   8aed1:	66 89 06             	mov    WORD PTR [esi],ax
   8aed4:	8b 6c 24 7c          	mov    ebp,DWORD PTR [esp+0x7c]
   8aed8:	8b 84 24 80 00 00 00 	mov    eax,DWORD PTR [esp+0x80]
   8aedf:	66 c7 07 00 00       	mov    WORD PTR [edi],0x0
   8aee4:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   8aee8:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   8aeec:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   8aef0:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8aef3:	e8 fc ff ff ff       	call   8aef4 <v22_answer+0x304>
			8aef4: R_386_PC32	RxClampV22
   8aef8:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8aefb:	e8 fc ff ff ff       	call   8aefc <v22_answer+0x30c>
			8aefc: R_386_PC32	ReadGTimer
   8af00:	3d e4 0c 00 00       	cmp    eax,0xce4
   8af05:	0f 86 85 fe ff ff    	jbe    8ad90 <v22_answer+0x1a0>
   8af0b:	8b 4b 50             	mov    ecx,DWORD PTR [ebx+0x50]
   8af0e:	31 f6                	xor    esi,esi
   8af10:	31 d2                	xor    edx,edx
   8af12:	31 ff                	xor    edi,edi
   8af14:	66 c7 41 0c 0e 00    	mov    WORD PTR [ecx+0xc],0xe
   8af1a:	c7 01 00 00 00 00    	mov    DWORD PTR [ecx],0x0
   8af20:	66 89 35 80 03 00 00 	mov    WORD PTR ds:0x380,si
			8af23: R_386_32	.bss
   8af27:	80 4b 1d 10          	or     BYTE PTR [ebx+0x1d],0x10
   8af2b:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   8af2f:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8af32:	e8 fc ff ff ff       	call   8af33 <v22_answer+0x343>
			8af33: R_386_PC32	SetTxRate
   8af37:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   8af3b:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8af3e:	e8 fc ff ff ff       	call   8af3f <v22_answer+0x34f>
			8af3f: R_386_PC32	SetRxRate
   8af43:	8b 4b 50             	mov    ecx,DWORD PTR [ebx+0x50]
   8af46:	8b 69 14             	mov    ebp,DWORD PTR [ecx+0x14]
   8af49:	0f bf 7d 02          	movsx  edi,WORD PTR [ebp+0x2]
   8af4d:	66 c7 45 00 b1 08    	mov    WORD PTR [ebp+0x0],0x8b1
   8af53:	69 c7 e1 5a 00 00    	imul   eax,edi,0x5ae1
   8af59:	c1 f8 0f             	sar    eax,0xf
   8af5c:	66 89 45 02          	mov    WORD PTR [ebp+0x2],ax
   8af60:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   8af64:	8b 59 14             	mov    ebx,DWORD PTR [ecx+0x14]
   8af67:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8af6a:	e8 fc ff ff ff       	call   8af6b <v22_answer+0x37b>
			8af6b: R_386_PC32	FPM_TONE_create
   8af6f:	e9 1c fe ff ff       	jmp    8ad90 <v22_answer+0x1a0>
   8af74:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8af76: R_386_32	dsplibs_debug_level
   8af7b:	0f 87 6e 01 00 00    	ja     8b0ef <v22_answer+0x4ff>
   8af81:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   8af85:	31 c0                	xor    eax,eax
   8af87:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   8af8b:	89 2c 24             	mov    DWORD PTR [esp],ebp
   8af8e:	e8 fc ff ff ff       	call   8af8f <v22_answer+0x39f>
			8af8f: R_386_PC32	MakeTxData
   8af93:	0f b7 16             	movzx  edx,WORD PTR [esi]
   8af96:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   8af9a:	8b 4c 24 78          	mov    ecx,DWORD PTR [esp+0x78]
   8af9e:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8afa1:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   8afa5:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   8afa9:	e8 fc ff ff ff       	call   8afaa <v22_answer+0x3ba>
			8afaa: R_386_PC32	ModDataV22
   8afae:	66 89 06             	mov    WORD PTR [esi],ax
   8afb1:	8b 94 24 80 00 00 00 	mov    edx,DWORD PTR [esp+0x80]
   8afb8:	8b 74 24 7c          	mov    esi,DWORD PTR [esp+0x7c]
   8afbc:	0f b7 07             	movzx  eax,WORD PTR [edi]
   8afbf:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   8afc3:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   8afc7:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8afca:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   8afce:	e8 fc ff ff ff       	call   8afcf <v22_answer+0x3df>
			8afcf: R_386_PC32	DemodDataV22
   8afd3:	66 89 07             	mov    WORD PTR [edi],ax
   8afd6:	8b ac 24 80 00 00 00 	mov    ebp,DWORD PTR [esp+0x80]
   8afdd:	0f b7 c8             	movzx  ecx,ax
   8afe0:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   8afe4:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8afe7:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   8afeb:	e8 fc ff ff ff       	call   8afec <v22_answer+0x3fc>
			8afec: R_386_PC32	DescrambleDataV22
   8aff0:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   8aff4:	8b 44 24 7c          	mov    eax,DWORD PTR [esp+0x7c]
   8aff8:	8b bc 24 80 00 00 00 	mov    edi,DWORD PTR [esp+0x80]
   8afff:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8b002:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   8b006:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   8b00a:	e8 fc ff ff ff       	call   8b00b <v22_answer+0x41b>
			8b00b: R_386_PC32	RxClampV22
   8b00f:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8b012:	e8 fc ff ff ff       	call   8b013 <v22_answer+0x423>
			8b013: R_386_PC32	ReadGTimer
   8b017:	83 f8 61             	cmp    eax,0x61
   8b01a:	0f 86 70 fd ff ff    	jbe    8ad90 <v22_answer+0x1a0>
   8b020:	8b 7b 50             	mov    edi,DWORD PTR [ebx+0x50]
   8b023:	66 c7 47 0c 08 00    	mov    WORD PTR [edi+0xc],0x8
   8b029:	e9 62 fd ff ff       	jmp    8ad90 <v22_answer+0x1a0>
   8b02e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8b030: R_386_32	dsplibs_debug_level
   8b035:	0f 87 9b 00 00 00    	ja     8b0d6 <v22_answer+0x4e6>
   8b03b:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   8b03f:	8b 84 24 80 00 00 00 	mov    eax,DWORD PTR [esp+0x80]
   8b046:	8b 54 24 7c          	mov    edx,DWORD PTR [esp+0x7c]
   8b04a:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   8b04e:	8b 74 24 78          	mov    esi,DWORD PTR [esp+0x78]
   8b052:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   8b056:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   8b05a:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   8b05e:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   8b062:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8b065:	e8 fc ff ff ff       	call   8b066 <v22_answer+0x476>
			8b066: R_386_PC32	connect_2400
   8b06a:	e9 21 fd ff ff       	jmp    8ad90 <v22_answer+0x1a0>
   8b06f:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8b071: R_386_32	dsplibs_debug_level
   8b076:	77 48                	ja     8b0c0 <v22_answer+0x4d0>
   8b078:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   8b07c:	8b 94 24 80 00 00 00 	mov    edx,DWORD PTR [esp+0x80]
   8b083:	8b 7c 24 78          	mov    edi,DWORD PTR [esp+0x78]
   8b087:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   8b08b:	8b 74 24 7c          	mov    esi,DWORD PTR [esp+0x7c]
   8b08f:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   8b093:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   8b097:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   8b09b:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   8b09f:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8b0a2:	e8 fc ff ff ff       	call   8b0a3 <v22_answer+0x4b3>
			8b0a3: R_386_PC32	connect_1200
   8b0a7:	e9 e4 fc ff ff       	jmp    8ad90 <v22_answer+0x1a0>
   8b0ac:	c7 04 24 a1 3b 00 00 	mov    DWORD PTR [esp],0x3ba1
			8b0af: R_386_32	.rodata.str1.1
   8b0b3:	e8 fc ff ff ff       	call   8b0b4 <v22_answer+0x4c4>
			8b0b4: R_386_PC32	dsplibs_debug_printf
   8b0b8:	8b 53 50             	mov    edx,DWORD PTR [ebx+0x50]
   8b0bb:	e9 31 fd ff ff       	jmp    8adf1 <v22_answer+0x201>
   8b0c0:	0f bf 4a 0c          	movsx  ecx,WORD PTR [edx+0xc]
   8b0c4:	c7 04 24 b4 3b 00 00 	mov    DWORD PTR [esp],0x3bb4
			8b0c7: R_386_32	.rodata.str1.1
   8b0cb:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   8b0cf:	e8 fc ff ff ff       	call   8b0d0 <v22_answer+0x4e0>
			8b0d0: R_386_PC32	dsplibs_debug_printf
   8b0d4:	eb a2                	jmp    8b078 <v22_answer+0x488>
   8b0d6:	0f bf 4a 0c          	movsx  ecx,WORD PTR [edx+0xc]
   8b0da:	c7 04 24 b4 3b 00 00 	mov    DWORD PTR [esp],0x3bb4
			8b0dd: R_386_32	.rodata.str1.1
   8b0e1:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   8b0e5:	e8 fc ff ff ff       	call   8b0e6 <v22_answer+0x4f6>
			8b0e6: R_386_PC32	dsplibs_debug_printf
   8b0ea:	e9 4c ff ff ff       	jmp    8b03b <v22_answer+0x44b>
   8b0ef:	c7 04 24 ca 3b 00 00 	mov    DWORD PTR [esp],0x3bca
			8b0f2: R_386_32	.rodata.str1.1
   8b0f6:	e8 fc ff ff ff       	call   8b0f7 <v22_answer+0x507>
			8b0f7: R_386_PC32	dsplibs_debug_printf
   8b0fb:	e9 81 fe ff ff       	jmp    8af81 <v22_answer+0x391>
   8b100:	c7 04 24 dd 3b 00 00 	mov    DWORD PTR [esp],0x3bdd
			8b103: R_386_32	.rodata.str1.1
   8b107:	e8 fc ff ff ff       	call   8b108 <v22_answer+0x518>
			8b108: R_386_PC32	dsplibs_debug_printf
   8b10c:	8b 53 50             	mov    edx,DWORD PTR [ebx+0x50]
   8b10f:	e9 a1 fd ff ff       	jmp    8aeb5 <v22_answer+0x2c5>
   8b114:	c7 04 24 ac 15 01 00 	mov    DWORD PTR [esp],0x115ac
			8b117: R_386_32	.rodata.str1.4
   8b11b:	e8 fc ff ff ff       	call   8b11c <v22_answer+0x52c>
			8b11c: R_386_PC32	dsplibs_debug_printf
   8b120:	e9 8c fc ff ff       	jmp    8adb1 <v22_answer+0x1c1>
   8b125:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   8b129:	8b 4c 24 78          	mov    ecx,DWORD PTR [esp+0x78]
   8b12d:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   8b131:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8b134:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   8b138:	e8 fc ff ff ff       	call   8b139 <v22_answer+0x549>
			8b139: R_386_PC32	TxNOP
   8b13d:	8b 73 50             	mov    esi,DWORD PTR [ebx+0x50]
   8b140:	66 c7 46 0c 01 00    	mov    WORD PTR [esi+0xc],0x1
   8b146:	e9 45 fc ff ff       	jmp    8ad90 <v22_answer+0x1a0>
   8b14b:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8b14e:	e8 fc ff ff ff       	call   8b14f <v22_answer+0x55f>
			8b14f: R_386_PC32	SignalDetect
   8b153:	48                   	dec    eax
   8b154:	0f 85 8f fb ff ff    	jne    8ace9 <v22_answer+0xf9>
   8b15a:	31 d2                	xor    edx,edx
   8b15c:	85 f6                	test   esi,esi
   8b15e:	89 54 24 2c          	mov    DWORD PTR [esp+0x2c],edx
   8b162:	0f 85 52 01 00 00    	jne    8b2ba <v22_answer+0x6ca>
   8b168:	8b 4b 50             	mov    ecx,DWORD PTR [ebx+0x50]
   8b16b:	b8 14 00 00 00       	mov    eax,0x14
   8b170:	89 44 24 2c          	mov    DWORD PTR [esp+0x2c],eax
   8b174:	0f b7 71 08          	movzx  esi,WORD PTR [ecx+0x8]
   8b178:	83 c6 14             	add    esi,0x14
   8b17b:	66 89 71 08          	mov    WORD PTR [ecx+0x8],si
   8b17f:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   8b183:	8b ac 24 80 00 00 00 	mov    ebp,DWORD PTR [esp+0x80]
   8b18a:	b9 cc 6c 00 00       	mov    ecx,0x6ccc
   8b18f:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   8b193:	ba b0 04 00 00       	mov    edx,0x4b0
   8b198:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   8b19c:	89 2c 24             	mov    DWORD PTR [esp],ebp
   8b19f:	e8 fc ff ff ff       	call   8b1a0 <v22_answer+0x5b0>
			8b1a0: R_386_PC32	Detect_1s
   8b1a4:	66 85 c0             	test   ax,ax
   8b1a7:	0f 85 3c fb ff ff    	jne    8ace9 <v22_answer+0xf9>
   8b1ad:	0f b7 37             	movzx  esi,WORD PTR [edi]
   8b1b0:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8b1b3:	bd b0 04 00 00       	mov    ebp,0x4b0
   8b1b8:	8b 8c 24 80 00 00 00 	mov    ecx,DWORD PTR [esp+0x80]
   8b1bf:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   8b1c3:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   8b1c7:	e8 fc ff ff ff       	call   8b1c8 <v22_answer+0x5d8>
			8b1c8: R_386_PC32	DescrambleDataV22
   8b1cc:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   8b1d0:	8b 84 24 80 00 00 00 	mov    eax,DWORD PTR [esp+0x80]
   8b1d7:	ba cc 6c 00 00       	mov    edx,0x6ccc
   8b1dc:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   8b1e0:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   8b1e4:	89 04 24             	mov    DWORD PTR [esp],eax
   8b1e7:	e8 fc ff ff ff       	call   8b1e8 <v22_answer+0x5f8>
			8b1e8: R_386_PC32	Detect_1s
   8b1ec:	8b 4b 50             	mov    ecx,DWORD PTR [ebx+0x50]
   8b1ef:	98                   	cwde
   8b1f0:	85 c0                	test   eax,eax
   8b1f2:	0f b7 71 0a          	movzx  esi,WORD PTR [ecx+0xa]
   8b1f6:	8d 14 30             	lea    edx,[eax+esi*1]
   8b1f9:	0f 85 e5 00 00 00    	jne    8b2e4 <v22_answer+0x6f4>
   8b1ff:	66 83 fa 3b          	cmp    dx,0x3b
   8b203:	0f 87 db 00 00 00    	ja     8b2e4 <v22_answer+0x6f4>
   8b209:	66 c7 41 0a 00 00    	mov    WORD PTR [ecx+0xa],0x0
   8b20f:	e9 d5 fa ff ff       	jmp    8ace9 <v22_answer+0xf9>
   8b214:	8b 54 24 78          	mov    edx,DWORD PTR [esp+0x78]
   8b218:	b9 a0 00 00 00       	mov    ecx,0xa0
   8b21d:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   8b221:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   8b225:	8b 68 14             	mov    ebp,DWORD PTR [eax+0x14]
   8b228:	89 2c 24             	mov    DWORD PTR [esp],ebp
   8b22b:	e8 fc ff ff ff       	call   8b22c <v22_answer+0x63c>
			8b22c: R_386_PC32	FPM_TONE_generate
   8b230:	66 89 06             	mov    WORD PTR [esi],ax
   8b233:	e9 59 fa ff ff       	jmp    8ac91 <v22_answer+0xa1>
   8b238:	8b 4b 50             	mov    ecx,DWORD PTR [ebx+0x50]
   8b23b:	66 c7 41 0c 03 00    	mov    WORD PTR [ecx+0xc],0x3
   8b241:	e9 84 fb ff ff       	jmp    8adca <v22_answer+0x1da>
   8b246:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8b249:	e8 fc ff ff ff       	call   8b24a <v22_answer+0x65a>
			8b24a: R_386_PC32	ReadGTimer
   8b24e:	8b 53 50             	mov    edx,DWORD PTR [ebx+0x50]
   8b251:	3b 42 04             	cmp    eax,DWORD PTR [edx+0x4]
   8b254:	0f 86 36 fb ff ff    	jbe    8ad90 <v22_answer+0x1a0>
   8b25a:	80 4b 1d 02          	or     BYTE PTR [ebx+0x1d],0x2
   8b25e:	c6 43 1c 15          	mov    BYTE PTR [ebx+0x1c],0x15
   8b262:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8b264: R_386_32	dsplibs_debug_level
   8b269:	0f 86 21 fb ff ff    	jbe    8ad90 <v22_answer+0x1a0>
   8b26f:	c7 04 24 f0 3b 00 00 	mov    DWORD PTR [esp],0x3bf0
			8b272: R_386_32	.rodata.str1.1
   8b276:	e8 fc ff ff ff       	call   8b277 <v22_answer+0x687>
			8b277: R_386_PC32	dsplibs_debug_printf
   8b27b:	e9 10 fb ff ff       	jmp    8ad90 <v22_answer+0x1a0>
   8b280:	c7 04 24 00 3c 00 00 	mov    DWORD PTR [esp],0x3c00
			8b283: R_386_32	.rodata.str1.1
   8b287:	e8 fc ff ff ff       	call   8b288 <v22_answer+0x698>
			8b288: R_386_PC32	dsplibs_debug_printf
   8b28c:	8b 4b 50             	mov    ecx,DWORD PTR [ebx+0x50]
   8b28f:	e9 b3 fa ff ff       	jmp    8ad47 <v22_answer+0x157>
   8b294:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8b296: R_386_32	dsplibs_debug_level
   8b29b:	77 36                	ja     8b2d3 <v22_answer+0x6e3>
   8b29d:	c7 01 00 00 00 00    	mov    DWORD PTR [ecx],0x0
   8b2a3:	66 c7 41 08 00 00    	mov    WORD PTR [ecx+0x8],0x0
   8b2a9:	66 c7 41 0a 00 00    	mov    WORD PTR [ecx+0xa],0x0
   8b2af:	66 c7 41 0c 04 00    	mov    WORD PTR [ecx+0xc],0x4
   8b2b5:	e9 a5 fa ff ff       	jmp    8ad5f <v22_answer+0x16f>
   8b2ba:	8b 43 50             	mov    eax,DWORD PTR [ebx+0x50]
   8b2bd:	66 83 78 08 3b       	cmp    WORD PTR [eax+0x8],0x3b
   8b2c2:	0f 87 b7 fe ff ff    	ja     8b17f <v22_answer+0x58f>
   8b2c8:	66 c7 40 08 00 00    	mov    WORD PTR [eax+0x8],0x0
   8b2ce:	e9 ac fe ff ff       	jmp    8b17f <v22_answer+0x58f>
   8b2d3:	c7 04 24 16 3c 00 00 	mov    DWORD PTR [esp],0x3c16
			8b2d6: R_386_32	.rodata.str1.1
   8b2da:	e8 fc ff ff ff       	call   8b2db <v22_answer+0x6eb>
			8b2db: R_386_PC32	dsplibs_debug_printf
   8b2df:	8b 4b 50             	mov    ecx,DWORD PTR [ebx+0x50]
   8b2e2:	eb b9                	jmp    8b29d <v22_answer+0x6ad>
   8b2e4:	66 89 51 0a          	mov    WORD PTR [ecx+0xa],dx
   8b2e8:	e9 fc f9 ff ff       	jmp    8ace9 <v22_answer+0xf9>
