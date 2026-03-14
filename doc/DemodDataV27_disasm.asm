
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a5950 <DemodDataV27>:
   a5950:	83 ec 2c             	sub    esp,0x2c
   a5953:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   a5957:	0f b7 5c 24 3c       	movzx  ebx,WORD PTR [esp+0x3c]
   a595c:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   a5960:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
   a5964:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   a5968:	8b 6c 24 30          	mov    ebp,DWORD PTR [esp+0x30]
   a596c:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   a5970:	be 01 00 00 00       	mov    esi,0x1
   a5975:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   a5979:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   a597d:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   a5981:	8b 45 54             	mov    eax,DWORD PTR [ebp+0x54]
   a5984:	83 c0 68             	add    eax,0x68
   a5987:	89 04 24             	mov    DWORD PTR [esp],eax
   a598a:	e8 fc ff ff ff       	call   a598b <DemodDataV27+0x3b>
			a598b: R_386_PC32	FPM_AGC_agc
   a598f:	8b 55 50             	mov    edx,DWORD PTR [ebp+0x50]
   a5992:	89 c6                	mov    esi,eax
   a5994:	66 83 7a 10 00       	cmp    WORD PTR [edx+0x10],0x0
   a5999:	75 20                	jne    a59bb <DemodDataV27+0x6b>
   a599b:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   a599f:	0f bf c3             	movsx  eax,bx
   a59a2:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   a59a6:	8b 0a                	mov    ecx,DWORD PTR [edx]
   a59a8:	89 0c 24             	mov    DWORD PTR [esp],ecx
   a59ab:	e8 fc ff ff ff       	call   a59ac <DemodDataV27+0x5c>
			a59ac: R_386_PC32	FPM_MTD_detect
   a59b0:	31 d2                	xor    edx,edx
   a59b2:	66 85 c0             	test   ax,ax
   a59b5:	0f 85 a9 00 00 00    	jne    a5a64 <DemodDataV27+0x114>
   a59bb:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   a59bf:	8b 5d 54             	mov    ebx,DWORD PTR [ebp+0x54]
   a59c2:	8b 93 40 4f 00 00    	mov    edx,DWORD PTR [ebx+0x4f40]
   a59c8:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   a59cc:	83 c3 4c             	add    ebx,0x4c
   a59cf:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a59d2:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   a59d6:	e8 fc ff ff ff       	call   a59d7 <DemodDataV27+0x87>
			a59d7: R_386_PC32	FPM_MRF_filter
   a59db:	8b 55 54             	mov    edx,DWORD PTR [ebp+0x54]
   a59de:	0f b7 c0             	movzx  eax,ax
   a59e1:	8b 4a 04             	mov    ecx,DWORD PTR [edx+0x4]
   a59e4:	21 f1                	and    ecx,esi
   a59e6:	89 8a dc 00 00 00    	mov    DWORD PTR [edx+0xdc],ecx
   a59ec:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   a59f0:	8b ba 44 4f 00 00    	mov    edi,DWORD PTR [edx+0x4f44]
   a59f6:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   a59fa:	8b 9a 40 4f 00 00    	mov    ebx,DWORD PTR [edx+0x4f40]
   a5a00:	81 c2 94 00 00 00    	add    edx,0x94
   a5a06:	89 14 24             	mov    DWORD PTR [esp],edx
   a5a09:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   a5a0d:	e8 fc ff ff ff       	call   a5a0e <DemodDataV27+0xbe>
			a5a0e: R_386_PC32	FPM_SRE_recover
   a5a12:	0f b7 d8             	movzx  ebx,ax
   a5a15:	66 81 fb a4 00       	cmp    bx,0xa4
   a5a1a:	77 64                	ja     a5a80 <DemodDataV27+0x130>
   a5a1c:	8b 7d 54             	mov    edi,DWORD PTR [ebp+0x54]
   a5a1f:	31 d2                	xor    edx,edx
   a5a21:	8b 4f 10             	mov    ecx,DWORD PTR [edi+0x10]
   a5a24:	89 97 6c 01 00 00    	mov    DWORD PTR [edi+0x16c],edx
   a5a2a:	8b 47 08             	mov    eax,DWORD PTR [edi+0x8]
   a5a2d:	21 f1                	and    ecx,esi
   a5a2f:	89 8f 70 01 00 00    	mov    DWORD PTR [edi+0x170],ecx
   a5a35:	21 c6                	and    esi,eax
   a5a37:	89 b7 68 01 00 00    	mov    DWORD PTR [edi+0x168],esi
   a5a3d:	8b 74 24 38          	mov    esi,DWORD PTR [esp+0x38]
   a5a41:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   a5a45:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   a5a49:	8b af 44 4f 00 00    	mov    ebp,DWORD PTR [edi+0x4f44]
   a5a4f:	81 c7 24 01 00 00    	add    edi,0x124
   a5a55:	89 3c 24             	mov    DWORD PTR [esp],edi
   a5a58:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   a5a5c:	e8 fc ff ff ff       	call   a5a5d <DemodDataV27+0x10d>
			a5a5d: R_386_PC32	FPM_FSE_receive
   a5a61:	0f b7 d0             	movzx  edx,ax
   a5a64:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a5a68:	89 d0                	mov    eax,edx
   a5a6a:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a5a6e:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a5a72:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a5a76:	83 c4 2c             	add    esp,0x2c
   a5a79:	c3                   	ret
   a5a7a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   a5a80:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a5a82: R_386_32	dsplibs_debug_level
   a5a87:	76 93                	jbe    a5a1c <DemodDataV27+0xcc>
   a5a89:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   a5a8d:	c7 04 24 a0 2c 01 00 	mov    DWORD PTR [esp],0x12ca0
			a5a90: R_386_32	.rodata.str1.4
   a5a94:	e8 fc ff ff ff       	call   a5a95 <DemodDataV27+0x145>
			a5a95: R_386_PC32	dsplibs_debug_printf
   a5a99:	eb 81                	jmp    a5a1c <DemodDataV27+0xcc>
