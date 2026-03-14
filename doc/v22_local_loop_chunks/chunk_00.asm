
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008a7a0 <v22_local_loop>:
   8a7a0:	83 ec 5c             	sub    esp,0x5c
   8a7a3:	89 5c 24 4c          	mov    DWORD PTR [esp+0x4c],ebx
   8a7a7:	8b 5c 24 60          	mov    ebx,DWORD PTR [esp+0x60]
   8a7ab:	89 74 24 50          	mov    DWORD PTR [esp+0x50],esi
   8a7af:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   8a7b3:	89 7c 24 54          	mov    DWORD PTR [esp+0x54],edi
   8a7b7:	8b 7c 24 64          	mov    edi,DWORD PTR [esp+0x64]
   8a7bb:	89 6c 24 58          	mov    DWORD PTR [esp+0x58],ebp
   8a7bf:	8b 53 50             	mov    edx,DWORD PTR [ebx+0x50]
   8a7c2:	8b 6c 24 78          	mov    ebp,DWORD PTR [esp+0x78]
   8a7c6:	80 4b 1e 02          	or     BYTE PTR [ebx+0x1e],0x2
   8a7ca:	c6 43 1c 01          	mov    BYTE PTR [ebx+0x1c],0x1
   8a7ce:	0f bf 42 0c          	movsx  eax,WORD PTR [edx+0xc]
   8a7d2:	83 f8 0d             	cmp    eax,0xd
   8a7d5:	0f 87 15 01 00 00    	ja     8a8f0 <v22_local_loop+0x150>
   8a7db:	ff 24 85 80 85 00 00 	jmp    DWORD PTR [eax*4+0x8580]
			8a7de: R_386_32	.rodata
   8a7e2:	31 c0                	xor    eax,eax
   8a7e4:	66 81 7b 04 b0 04    	cmp    WORD PTR [ebx+0x4],0x4b0
   8a7ea:	0f 94 c0             	sete   al
   8a7ed:	66 83 7a 08 61       	cmp    WORD PTR [edx+0x8],0x61
   8a7f2:	76 05                	jbe    8a7f9 <v22_local_loop+0x59>
   8a7f4:	b8 01 00 00 00       	mov    eax,0x1
   8a7f9:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   8a7fd:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   8a801:	89 3c 24             	mov    DWORD PTR [esp],edi
   8a804:	e8 fc ff ff ff       	call   8a805 <v22_local_loop+0x65>
			8a805: R_386_PC32	MakeTxData
   8a809:	66 81 7b 04 b0 04    	cmp    WORD PTR [ebx+0x4],0x4b0
   8a80f:	0f 84 aa 03 00 00    	je     8abbf <v22_local_loop+0x41f>
   8a815:	0f b7 06             	movzx  eax,WORD PTR [esi]
   8a818:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   8a81c:	8b 54 24 68          	mov    edx,DWORD PTR [esp+0x68]
   8a820:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8a823:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   8a827:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   8a82b:	e8 fc ff ff ff       	call   8a82c <v22_local_loop+0x8c>
			8a82c: R_386_PC32	ModDataV22
   8a830:	66 89 06             	mov    WORD PTR [esi],ax
   8a833:	8b 7c 24 6c          	mov    edi,DWORD PTR [esp+0x6c]
   8a837:	8b 74 24 70          	mov    esi,DWORD PTR [esp+0x70]
   8a83b:	0f b7 4d 00          	movzx  ecx,WORD PTR [ebp+0x0]
   8a83f:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   8a843:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   8a847:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8a84a:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   8a84e:	e8 fc ff ff ff       	call   8a84f <v22_local_loop+0xaf>
			8a84f: R_386_PC32	DemodDataV22
   8a853:	66 89 45 00          	mov    WORD PTR [ebp+0x0],ax
   8a857:	8b 53 54             	mov    edx,DWORD PTR [ebx+0x54]
   8a85a:	0f bf 82 f0 01 00 00 	movsx  eax,WORD PTR [edx+0x1f0]
   8a861:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   8a865:	8b 8a f4 01 00 00    	mov    ecx,DWORD PTR [edx+0x1f4]
   8a86b:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   8a86f:	8b 73 50             	mov    esi,DWORD PTR [ebx+0x50]
   8a872:	8b 7e 1c             	mov    edi,DWORD PTR [esi+0x1c]
   8a875:	89 3c 24             	mov    DWORD PTR [esp],edi
   8a878:	e8 fc ff ff ff       	call   8a879 <v22_local_loop+0xd9>
			8a879: R_386_PC32	FPM_MTD_detect
   8a87d:	66 83 7d 00 00       	cmp    WORD PTR [ebp+0x0],0x0
   8a882:	0f bf f0             	movsx  esi,ax
   8a885:	0f 85 98 02 00 00    	jne    8ab23 <v22_local_loop+0x383>
   8a88b:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   8a88f:	8b 4c 24 70          	mov    ecx,DWORD PTR [esp+0x70]
   8a893:	8b 6c 24 6c          	mov    ebp,DWORD PTR [esp+0x6c]
   8a897:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8a89a:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   8a89e:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   8a8a2:	e8 fc ff ff ff       	call   8a8a3 <v22_local_loop+0x103>
			8a8a3: R_386_PC32	RxClampV22
   8a8a7:	8b 43 50             	mov    eax,DWORD PTR [ebx+0x50]
   8a8aa:	66 83 78 08 61       	cmp    WORD PTR [eax+0x8],0x61
   8a8af:	0f 87 51 02 00 00    	ja     8ab06 <v22_local_loop+0x366>
   8a8b5:	66 81 78 0a e6 00    	cmp    WORD PTR [eax+0xa],0xe6
   8a8bb:	0f 86 16 02 00 00    	jbe    8aad7 <v22_local_loop+0x337>
   8a8c1:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
   8a8c7:	66 c7 40 08 00 00    	mov    WORD PTR [eax+0x8],0x0
   8a8cd:	66 c7 40 0a 00 00    	mov    WORD PTR [eax+0xa],0x0
   8a8d3:	66 c7 40 0c 0c 00    	mov    WORD PTR [eax+0xc],0xc
   8a8d9:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8a8dc:	ba 02 00 00 00       	mov    edx,0x2
   8a8e1:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   8a8e5:	e8 fc ff ff ff       	call   8a8e6 <v22_local_loop+0x146>
			8a8e6: R_386_PC32	SetAdaptEqV22
   8a8ea:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   8a8f0:	8b 5c 24 4c          	mov    ebx,DWORD PTR [esp+0x4c]
   8a8f4:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   8a8f8:	8b 7c 24 54          	mov    edi,DWORD PTR [esp+0x54]
   8a8fc:	8b 6c 24 58          	mov    ebp,DWORD PTR [esp+0x58]
   8a900:	83 c4 5c             	add    esp,0x5c
   8a903:	c3                   	ret
   8a904:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   8a908:	8b 44 24 70          	mov    eax,DWORD PTR [esp+0x70]
   8a90c:	8b 54 24 6c          	mov    edx,DWORD PTR [esp+0x6c]
   8a910:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   8a914:	8b 4c 24 68          	mov    ecx,DWORD PTR [esp+0x68]
   8a918:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   8a91c:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   8a920:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   8a924:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   8a928:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8a92b:	e8 fc ff ff ff       	call   8a92c <v22_local_loop+0x18c>
			8a92c: R_386_PC32	connect_1200
   8a930:	eb be                	jmp    8a8f0 <v22_local_loop+0x150>
   8a932:	c7 02 00 00 00 00    	mov    DWORD PTR [edx],0x0
   8a938:	8d 44 24 20          	lea    eax,[esp+0x20]
   8a93c:	66 c7 42 08 00 00    	mov    WORD PTR [edx+0x8],0x0
   8a942:	66 c7 42 0a 00 00    	mov    WORD PTR [edx+0xa],0x0
   8a948:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   8a94c:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8a94f:	e8 fc ff ff ff       	call   8a950 <v22_local_loop+0x1b0>
			8a950: R_386_PC32	V22_status
   8a954:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   8a958:	8b 4c 24 68          	mov    ecx,DWORD PTR [esp+0x68]
   8a95c:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   8a960:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8a963:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   8a967:	e8 fc ff ff ff       	call   8a968 <v22_local_loop+0x1c8>
			8a968: R_386_PC32	TxNOP
   8a96c:	66 c7 45 00 00 00    	mov    WORD PTR [ebp+0x0],0x0
   8a972:	8b 54 24 70          	mov    edx,DWORD PTR [esp+0x70]
   8a976:	8b 44 24 6c          	mov    eax,DWORD PTR [esp+0x6c]
   8a97a:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   8a97e:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   8a982:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   8a986:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8a989:	e8 fc ff ff ff       	call   8a98a <v22_local_loop+0x1ea>
			8a98a: R_386_PC32	RxClampV22
   8a98e:	f6 44 24 35 01       	test   BYTE PTR [esp+0x35],0x1
   8a993:	0f 84 5f 01 00 00    	je     8aaf8 <v22_local_loop+0x358>
   8a999:	8b 7b 50             	mov    edi,DWORD PTR [ebx+0x50]
   8a99c:	66 c7 47 0c 01 00    	mov    WORD PTR [edi+0xc],0x1
   8a9a2:	e9 49 ff ff ff       	jmp    8a8f0 <v22_local_loop+0x150>
   8a9a7:	8b 44 24 68          	mov    eax,DWORD PTR [esp+0x68]
   8a9ab:	bf a0 00 00 00       	mov    edi,0xa0
   8a9b0:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   8a9b4:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   8a9b8:	8b 4a 14             	mov    ecx,DWORD PTR [edx+0x14]
   8a9bb:	89 0c 24             	mov    DWORD PTR [esp],ecx
   8a9be:	e8 fc ff ff ff       	call   8a9bf <v22_local_loop+0x21f>
			8a9bf: R_386_PC32	FPM_TONE_generate
   8a9c3:	66 89 06             	mov    WORD PTR [esi],ax
   8a9c6:	8b 54 24 70          	mov    edx,DWORD PTR [esp+0x70]
   8a9ca:	66 c7 45 00 00 00    	mov    WORD PTR [ebp+0x0],0x0
   8a9d0:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   8a9d4:	8b 6c 24 6c          	mov    ebp,DWORD PTR [esp+0x6c]
   8a9d8:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   8a9dc:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8a9df:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   8a9e3:	e8 fc ff ff ff       	call   8a9e4 <v22_local_loop+0x244>
			8a9e4: R_386_PC32	RxClampV22
   8a9e8:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8a9eb:	e8 fc ff ff ff       	call   8a9ec <v22_local_loop+0x24c>
			8a9ec: R_386_PC32	ReadGTimer
   8a9f0:	3d e4 0c 00 00       	cmp    eax,0xce4
   8a9f5:	0f 86 f5 fe ff ff    	jbe    8a8f0 <v22_local_loop+0x150>
   8a9fb:	8b 73 50             	mov    esi,DWORD PTR [ebx+0x50]
   8a9fe:	c7 06 00 00 00 00    	mov    DWORD PTR [esi],0x0
   8aa04:	66 c7 46 0c 02 00    	mov    WORD PTR [esi+0xc],0x2
   8aa0a:	80 4b 1d 10          	or     BYTE PTR [ebx+0x1d],0x10
   8aa0e:	31 d2                	xor    edx,edx
   8aa10:	31 ed                	xor    ebp,ebp
   8aa12:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   8aa16:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8aa19:	e8 fc ff ff ff       	call   8aa1a <v22_local_loop+0x27a>
			8aa1a: R_386_PC32	SetTxRate
   8aa1e:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   8aa22:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8aa25:	e8 fc ff ff ff       	call   8aa26 <v22_local_loop+0x286>
			8aa26: R_386_PC32	SetRxRate
   8aa2a:	e9 c1 fe ff ff       	jmp    8a8f0 <v22_local_loop+0x150>
   8aa2f:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   8aa33:	8b 4c 24 68          	mov    ecx,DWORD PTR [esp+0x68]
   8aa37:	be a0 00 00 00       	mov    esi,0xa0
   8aa3c:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   8aa40:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   8aa44:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8aa47:	e8 fc ff ff ff       	call   8aa48 <v22_local_loop+0x2a8>
			8aa48: R_386_PC32	TxNOP
   8aa4c:	66 c7 45 00 00 00    	mov    WORD PTR [ebp+0x0],0x0
   8aa52:	8b 54 24 70          	mov    edx,DWORD PTR [esp+0x70]
   8aa56:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   8aa5a:	8b 6c 24 6c          	mov    ebp,DWORD PTR [esp+0x6c]
   8aa5e:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   8aa62:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8aa65:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   8aa69:	e8 fc ff ff ff       	call   8aa6a <v22_local_loop+0x2ca>
			8aa6a: R_386_PC32	RxClampV22
   8aa6e:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   8aa72:	8b 7c 24 6c          	mov    edi,DWORD PTR [esp+0x6c]
   8aa76:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   8aa7a:	8b 43 50             	mov    eax,DWORD PTR [ebx+0x50]
   8aa7d:	8b 48 14             	mov    ecx,DWORD PTR [eax+0x14]
   8aa80:	89 0c 24             	mov    DWORD PTR [esp],ecx
   8aa83:	e8 fc ff ff ff       	call   8aa84 <v22_local_loop+0x2e4>
			8aa84: R_386_PC32	FPM_TONE_detect
   8aa88:	66 83 f8 02          	cmp    ax,0x2
   8aa8c:	0f 85 5e fe ff ff    	jne    8a8f0 <v22_local_loop+0x150>
   8aa92:	8b 43 50             	mov    eax,DWORD PTR [ebx+0x50]
   8aa95:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
   8aa9b:	66 c7 40 0c 03 00    	mov    WORD PTR [eax+0xc],0x3
   8aaa1:	e9 4a fe ff ff       	jmp    8a8f0 <v22_local_loop+0x150>
   8aaa6:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   8aaaa:	8b 44 24 68          	mov    eax,DWORD PTR [esp+0x68]
   8aaae:	8b 6c 24 70          	mov    ebp,DWORD PTR [esp+0x70]
   8aab2:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   8aab6:	8b 74 24 6c          	mov    esi,DWORD PTR [esp+0x6c]
   8aaba:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   8aabe:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   8aac2:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   8aac6:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   8aaca:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8aacd:	e8 fc ff ff ff       	call   8aace <v22_local_loop+0x32e>
			8aace: R_386_PC32	connect_2400
   8aad2:	e9 19 fe ff ff       	jmp    8a8f0 <v22_local_loop+0x150>
   8aad7:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8aada:	e8 fc ff ff ff       	call   8aadb <v22_local_loop+0x33b>
			8aadb: R_386_PC32	ReadGTimer
   8aadf:	8b 7b 50             	mov    edi,DWORD PTR [ebx+0x50]
   8aae2:	3b 47 04             	cmp    eax,DWORD PTR [edi+0x4]
   8aae5:	0f 86 05 fe ff ff    	jbe    8a8f0 <v22_local_loop+0x150>
   8aaeb:	80 4b 1d 02          	or     BYTE PTR [ebx+0x1d],0x2
   8aaef:	c6 43 1c 16          	mov    BYTE PTR [ebx+0x1c],0x16
   8aaf3:	e9 f8 fd ff ff       	jmp    8a8f0 <v22_local_loop+0x150>
   8aaf8:	8b 73 50             	mov    esi,DWORD PTR [ebx+0x50]
   8aafb:	66 c7 46 0c 03 00    	mov    WORD PTR [esi+0xc],0x3
   8ab01:	e9 04 ff ff ff       	jmp    8aa0a <v22_local_loop+0x26a>
   8ab06:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
   8ab0c:	66 c7 40 08 00 00    	mov    WORD PTR [eax+0x8],0x0
   8ab12:	66 c7 40 0a 00 00    	mov    WORD PTR [eax+0xa],0x0
   8ab18:	66 c7 40 0c 08 00    	mov    WORD PTR [eax+0xc],0x8
   8ab1e:	e9 b6 fd ff ff       	jmp    8a8d9 <v22_local_loop+0x139>
   8ab23:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8ab26:	e8 fc ff ff ff       	call   8ab27 <v22_local_loop+0x387>
			8ab27: R_386_PC32	SignalDetect
   8ab2b:	48                   	dec    eax
   8ab2c:	0f 85 59 fd ff ff    	jne    8a88b <v22_local_loop+0xeb>
   8ab32:	85 f6                	test   esi,esi
   8ab34:	0f 85 9d 00 00 00    	jne    8abd7 <v22_local_loop+0x437>
   8ab3a:	8b 7b 50             	mov    edi,DWORD PTR [ebx+0x50]
   8ab3d:	0f b7 77 08          	movzx  esi,WORD PTR [edi+0x8]
   8ab41:	83 c6 14             	add    esi,0x14
   8ab44:	66 89 77 08          	mov    WORD PTR [edi+0x8],si
   8ab48:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   8ab4c:	8b 4c 24 70          	mov    ecx,DWORD PTR [esp+0x70]
   8ab50:	b8 cc 6c 00 00       	mov    eax,0x6ccc
   8ab55:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   8ab59:	ba b0 04 00 00       	mov    edx,0x4b0
   8ab5e:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   8ab62:	89 0c 24             	mov    DWORD PTR [esp],ecx
   8ab65:	e8 fc ff ff ff       	call   8ab66 <v22_local_loop+0x3c6>
			8ab66: R_386_PC32	Detect_1s
   8ab6a:	66 85 c0             	test   ax,ax
   8ab6d:	0f 85 18 fd ff ff    	jne    8a88b <v22_local_loop+0xeb>
   8ab73:	0f b7 75 00          	movzx  esi,WORD PTR [ebp+0x0]
   8ab77:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8ab7a:	8b 7c 24 70          	mov    edi,DWORD PTR [esp+0x70]
   8ab7e:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   8ab82:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   8ab86:	e8 fc ff ff ff       	call   8ab87 <v22_local_loop+0x3e7>
			8ab87: R_386_PC32	DescrambleDataV22
   8ab8b:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   8ab8f:	8b 4c 24 70          	mov    ecx,DWORD PTR [esp+0x70]
   8ab93:	b8 cc 6c 00 00       	mov    eax,0x6ccc
   8ab98:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   8ab9c:	ba b0 04 00 00       	mov    edx,0x4b0
   8aba1:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   8aba5:	89 0c 24             	mov    DWORD PTR [esp],ecx
   8aba8:	e8 fc ff ff ff       	call   8aba9 <v22_local_loop+0x409>
			8aba9: R_386_PC32	Detect_1s
   8abad:	8b 7b 50             	mov    edi,DWORD PTR [ebx+0x50]
   8abb0:	0f b7 77 0a          	movzx  esi,WORD PTR [edi+0xa]
   8abb4:	01 f0                	add    eax,esi
   8abb6:	66 89 47 0a          	mov    WORD PTR [edi+0xa],ax
   8abba:	e9 cc fc ff ff       	jmp    8a88b <v22_local_loop+0xeb>
   8abbf:	0f b7 16             	movzx  edx,WORD PTR [esi]
   8abc2:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   8abc6:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8abc9:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   8abcd:	e8 fc ff ff ff       	call   8abce <v22_local_loop+0x42e>
			8abce: R_386_PC32	ScrambleDataV22
   8abd2:	e9 3e fc ff ff       	jmp    8a815 <v22_local_loop+0x75>
   8abd7:	8b 43 50             	mov    eax,DWORD PTR [ebx+0x50]
   8abda:	66 83 78 08 3b       	cmp    WORD PTR [eax+0x8],0x3b
   8abdf:	0f 87 63 ff ff ff    	ja     8ab48 <v22_local_loop+0x3a8>
   8abe5:	66 c7 40 08 00 00    	mov    WORD PTR [eax+0x8],0x0
   8abeb:	e9 58 ff ff ff       	jmp    8ab48 <v22_local_loop+0x3a8>
