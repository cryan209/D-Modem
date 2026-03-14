
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00088910 <v22_data>:
   88910:	83 ec 5c             	sub    esp,0x5c
   88913:	8d 54 24 20          	lea    edx,[esp+0x20]
   88917:	89 74 24 50          	mov    DWORD PTR [esp+0x50],esi
   8891b:	8b 74 24 60          	mov    esi,DWORD PTR [esp+0x60]
   8891f:	89 5c 24 4c          	mov    DWORD PTR [esp+0x4c],ebx
   88923:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   88927:	89 7c 24 54          	mov    DWORD PTR [esp+0x54],edi
   8892b:	8b 7c 24 64          	mov    edi,DWORD PTR [esp+0x64]
   8892f:	89 6c 24 58          	mov    DWORD PTR [esp+0x58],ebp
   88933:	8b 6c 24 78          	mov    ebp,DWORD PTR [esp+0x78]
   88937:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   8893b:	89 34 24             	mov    DWORD PTR [esp],esi
   8893e:	e8 fc ff ff ff       	call   8893f <v22_data+0x2f>
			8893f: R_386_PC32	V22_status
   88943:	31 c0                	xor    eax,eax
   88945:	f6 44 24 34 01       	test   BYTE PTR [esp+0x34],0x1
   8894a:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   8894e:	0f 85 61 01 00 00    	jne    88ab5 <v22_data+0x1a5>
   88954:	0f b7 13             	movzx  edx,WORD PTR [ebx]
   88957:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   8895b:	8b 44 24 68          	mov    eax,DWORD PTR [esp+0x68]
   8895f:	89 34 24             	mov    DWORD PTR [esp],esi
   88962:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   88966:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   8896a:	e8 fc ff ff ff       	call   8896b <v22_data+0x5b>
			8896b: R_386_PC32	ModDataV22
   8896f:	66 89 03             	mov    WORD PTR [ebx],ax
   88972:	f6 46 11 08          	test   BYTE PTR [esi+0x11],0x8
   88976:	74 68                	je     889e0 <v22_data+0xd0>
   88978:	66 c7 45 00 00 00    	mov    WORD PTR [ebp+0x0],0x0
   8897e:	8b 4e 50             	mov    ecx,DWORD PTR [esi+0x50]
   88981:	8b 79 3c             	mov    edi,DWORD PTR [ecx+0x3c]
   88984:	47                   	inc    edi
   88985:	8d 1c bf             	lea    ebx,[edi+edi*4]
   88988:	c1 e3 02             	shl    ebx,0x2
   8898b:	3b 5e 08             	cmp    ebx,DWORD PTR [esi+0x8]
   8898e:	89 79 3c             	mov    DWORD PTR [ecx+0x3c],edi
   88991:	77 20                	ja     889b3 <v22_data+0xa3>
   88993:	80 4e 1d 05          	or     BYTE PTR [esi+0x1d],0x5
   88997:	0f b6 4c 24 1c       	movzx  ecx,BYTE PTR [esp+0x1c]
   8899c:	88 4e 1c             	mov    BYTE PTR [esi+0x1c],cl
   8899f:	8b 5c 24 4c          	mov    ebx,DWORD PTR [esp+0x4c]
   889a3:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   889a7:	8b 7c 24 54          	mov    edi,DWORD PTR [esp+0x54]
   889ab:	8b 6c 24 58          	mov    ebp,DWORD PTR [esp+0x58]
   889af:	83 c4 5c             	add    esp,0x5c
   889b2:	c3                   	ret
   889b3:	b8 10 00 00 00       	mov    eax,0x10
   889b8:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   889bc:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   889c0:	8b 4c 24 70          	mov    ecx,DWORD PTR [esp+0x70]
   889c4:	8b 6c 24 6c          	mov    ebp,DWORD PTR [esp+0x6c]
   889c8:	89 34 24             	mov    DWORD PTR [esp],esi
   889cb:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   889cf:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   889d3:	e8 fc ff ff ff       	call   889d4 <v22_data+0xc4>
			889d4: R_386_PC32	RxClampV22
   889d8:	eb b9                	jmp    88993 <v22_data+0x83>
   889da:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   889e0:	0f b7 7d 00          	movzx  edi,WORD PTR [ebp+0x0]
   889e4:	89 34 24             	mov    DWORD PTR [esp],esi
   889e7:	8b 54 24 6c          	mov    edx,DWORD PTR [esp+0x6c]
   889eb:	8b 5c 24 70          	mov    ebx,DWORD PTR [esp+0x70]
   889ef:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   889f3:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   889f7:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   889fb:	e8 fc ff ff ff       	call   889fc <v22_data+0xec>
			889fc: R_386_PC32	DemodDataV22
   88a00:	66 89 45 00          	mov    WORD PTR [ebp+0x0],ax
   88a04:	89 34 24             	mov    DWORD PTR [esp],esi
   88a07:	e8 fc ff ff ff       	call   88a08 <v22_data+0xf8>
			88a08: R_386_PC32	GetSignalQuality
   88a0c:	f6 44 24 34 04       	test   BYTE PTR [esp+0x34],0x4
   88a11:	0f 85 85 01 00 00    	jne    88b9c <v22_data+0x28c>
   88a17:	66 83 7d 00 00       	cmp    WORD PTR [ebp+0x0],0x0
   88a1c:	75 65                	jne    88a83 <v22_data+0x173>
   88a1e:	8b 4e 54             	mov    ecx,DWORD PTR [esi+0x54]
   88a21:	66 83 79 2a 01       	cmp    WORD PTR [ecx+0x2a],0x1
   88a26:	0f 84 c7 00 00 00    	je     88af3 <v22_data+0x1e3>
   88a2c:	89 34 24             	mov    DWORD PTR [esp],esi
   88a2f:	e8 fc ff ff ff       	call   88a30 <v22_data+0x120>
			88a30: R_386_PC32	CarrierDetect
   88a34:	85 c0                	test   eax,eax
   88a36:	0f 85 94 00 00 00    	jne    88ad0 <v22_data+0x1c0>
   88a3c:	8b 56 50             	mov    edx,DWORD PTR [esi+0x50]
   88a3f:	8b 5a 3c             	mov    ebx,DWORD PTR [edx+0x3c]
   88a42:	43                   	inc    ebx
   88a43:	89 5a 3c             	mov    DWORD PTR [edx+0x3c],ebx
   88a46:	8d 04 9b             	lea    eax,[ebx+ebx*4]
   88a49:	c1 e0 02             	shl    eax,0x2
   88a4c:	0f bf d0             	movsx  edx,ax
   88a4f:	0f b7 46 18          	movzx  eax,WORD PTR [esi+0x18]
   88a53:	66 39 d0             	cmp    ax,dx
   88a56:	0f 8d 19 01 00 00    	jge    88b75 <v22_data+0x265>
   88a5c:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			88a5e: R_386_32	dsplibs_debug_level
   88a63:	bf 10 00 00 00       	mov    edi,0x10
   88a68:	89 7c 24 1c          	mov    DWORD PTR [esp+0x1c],edi
   88a6c:	0f 86 4a ff ff ff    	jbe    889bc <v22_data+0xac>
   88a72:	c7 04 24 0b 3b 00 00 	mov    DWORD PTR [esp],0x3b0b
			88a75: R_386_32	.rodata.str1.1
   88a79:	e8 fc ff ff ff       	call   88a7a <v22_data+0x16a>
			88a7a: R_386_PC32	dsplibs_debug_printf
   88a7e:	e9 39 ff ff ff       	jmp    889bc <v22_data+0xac>
   88a83:	8b 4e 54             	mov    ecx,DWORD PTR [esi+0x54]
   88a86:	66 83 79 2a 01       	cmp    WORD PTR [ecx+0x2a],0x1
   88a8b:	0f 84 18 01 00 00    	je     88ba9 <v22_data+0x299>
   88a91:	f6 44 24 34 02       	test   BYTE PTR [esp+0x34],0x2
   88a96:	74 86                	je     88a1e <v22_data+0x10e>
   88a98:	0f b7 7d 00          	movzx  edi,WORD PTR [ebp+0x0]
   88a9c:	89 34 24             	mov    DWORD PTR [esp],esi
   88a9f:	8b 5c 24 70          	mov    ebx,DWORD PTR [esp+0x70]
   88aa3:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   88aa7:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   88aab:	e8 fc ff ff ff       	call   88aac <v22_data+0x19c>
			88aac: R_386_PC32	DescrambleDataV22
   88ab0:	e9 69 ff ff ff       	jmp    88a1e <v22_data+0x10e>
   88ab5:	0f b7 0b             	movzx  ecx,WORD PTR [ebx]
   88ab8:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   88abc:	89 34 24             	mov    DWORD PTR [esp],esi
   88abf:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   88ac3:	e8 fc ff ff ff       	call   88ac4 <v22_data+0x1b4>
			88ac4: R_386_PC32	ScrambleDataV22
   88ac8:	e9 87 fe ff ff       	jmp    88954 <v22_data+0x44>
   88acd:	8d 76 00             	lea    esi,[esi+0x0]
   88ad0:	8b 56 50             	mov    edx,DWORD PTR [esi+0x50]
   88ad3:	83 7a 3c 0e          	cmp    DWORD PTR [edx+0x3c],0xe
   88ad7:	7e 0e                	jle    88ae7 <v22_data+0x1d7>
   88ad9:	8b 46 54             	mov    eax,DWORD PTR [esi+0x54]
   88adc:	66 83 78 2a 01       	cmp    WORD PTR [eax+0x2a],0x1
   88ae1:	0f 84 79 01 00 00    	je     88c60 <v22_data+0x350>
   88ae7:	c7 42 3c 00 00 00 00 	mov    DWORD PTR [edx+0x3c],0x0
   88aee:	e9 a0 fe ff ff       	jmp    88993 <v22_data+0x83>
   88af3:	f6 44 24 34 80       	test   BYTE PTR [esp+0x34],0x80
   88af8:	0f 84 2e ff ff ff    	je     88a2c <v22_data+0x11c>
   88afe:	89 34 24             	mov    DWORD PTR [esp],esi
   88b01:	e8 fc ff ff ff       	call   88b02 <v22_data+0x1f2>
			88b02: R_386_PC32	GetSignalQuality
   88b06:	66 3d 37 7f          	cmp    ax,0x7f37
   88b0a:	0f 87 a4 01 00 00    	ja     88cb4 <v22_data+0x3a4>
   88b10:	8b 56 50             	mov    edx,DWORD PTR [esi+0x50]
   88b13:	0f b7 42 08          	movzx  eax,WORD PTR [edx+0x8]
   88b17:	83 c0 14             	add    eax,0x14
   88b1a:	66 3d b8 0b          	cmp    ax,0xbb8
   88b1e:	66 89 42 08          	mov    WORD PTR [edx+0x8],ax
   88b22:	0f 86 04 ff ff ff    	jbe    88a2c <v22_data+0x11c>
   88b28:	66 c7 42 0e 06 00    	mov    WORD PTR [edx+0xe],0x6
   88b2e:	bf 01 00 00 00       	mov    edi,0x1
   88b33:	66 c7 42 0c 01 00    	mov    WORD PTR [edx+0xc],0x1
   88b39:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   88b3d:	89 34 24             	mov    DWORD PTR [esp],esi
   88b40:	e8 fc ff ff ff       	call   88b41 <v22_data+0x231>
			88b41: R_386_PC32	SetAdaptEqV22
   88b45:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			88b47: R_386_32	dsplibs_debug_level
   88b4c:	ba 0b 00 00 00       	mov    edx,0xb
   88b51:	8b 5e 50             	mov    ebx,DWORD PTR [esi+0x50]
   88b54:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   88b58:	66 c7 43 38 01 00    	mov    WORD PTR [ebx+0x38],0x1
   88b5e:	0f 86 c8 fe ff ff    	jbe    88a2c <v22_data+0x11c>
   88b64:	c7 04 24 ec 13 01 00 	mov    DWORD PTR [esp],0x113ec
			88b67: R_386_32	.rodata.str1.4
   88b6b:	e8 fc ff ff ff       	call   88b6c <v22_data+0x25c>
			88b6c: R_386_PC32	dsplibs_debug_printf
   88b70:	e9 b7 fe ff ff       	jmp    88a2c <v22_data+0x11c>
   88b75:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			88b77: R_386_32	dsplibs_debug_level
   88b7c:	0f 86 11 fe ff ff    	jbe    88993 <v22_data+0x83>
   88b82:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   88b86:	98                   	cwde
   88b87:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   88b8b:	c7 04 24 20 14 01 00 	mov    DWORD PTR [esp],0x11420
			88b8e: R_386_32	.rodata.str1.4
   88b92:	e8 fc ff ff ff       	call   88b93 <v22_data+0x283>
			88b93: R_386_PC32	dsplibs_debug_printf
   88b97:	e9 f7 fd ff ff       	jmp    88993 <v22_data+0x83>
   88b9c:	89 34 24             	mov    DWORD PTR [esp],esi
   88b9f:	e8 fc ff ff ff       	call   88ba0 <v22_data+0x290>
			88ba0: R_386_PC32	TxClockSync
   88ba4:	e9 6e fe ff ff       	jmp    88a17 <v22_data+0x107>
   88ba9:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   88bad:	8b 44 24 70          	mov    eax,DWORD PTR [esp+0x70]
   88bb1:	89 04 24             	mov    DWORD PTR [esp],eax
   88bb4:	e8 fc ff ff ff       	call   88bb5 <v22_data+0x2a5>
			88bb5: R_386_PC32	Detect_Retrain
   88bb9:	98                   	cwde
   88bba:	66 85 c0             	test   ax,ax
   88bbd:	0f 8e ce fe ff ff    	jle    88a91 <v22_data+0x181>
   88bc3:	8b 56 50             	mov    edx,DWORD PTR [esi+0x50]
   88bc6:	31 ff                	xor    edi,edi
   88bc8:	c7 02 00 00 00 00    	mov    DWORD PTR [edx],0x0
   88bce:	66 c7 42 08 00 00    	mov    WORD PTR [edx+0x8],0x0
   88bd4:	66 c7 42 0a 00 00    	mov    WORD PTR [edx+0xa],0x0
   88bda:	66 c7 42 0c 00 00    	mov    WORD PTR [edx+0xc],0x0
   88be0:	66 c7 42 38 00 00    	mov    WORD PTR [edx+0x38],0x0
   88be6:	89 34 24             	mov    DWORD PTR [esp],esi
   88be9:	e8 fc ff ff ff       	call   88bea <v22_data+0x2da>
			88bea: R_386_PC32	ResetRx
   88bee:	89 34 24             	mov    DWORD PTR [esp],esi
   88bf1:	b8 01 00 00 00       	mov    eax,0x1
   88bf6:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   88bfa:	e8 fc ff ff ff       	call   88bfb <v22_data+0x2eb>
			88bfb: R_386_PC32	SetAdaptEqV22
   88bff:	89 34 24             	mov    DWORD PTR [esp],esi
   88c02:	31 c9                	xor    ecx,ecx
   88c04:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   88c08:	e8 fc ff ff ff       	call   88c09 <v22_data+0x2f9>
			88c09: R_386_PC32	SetTxRate
   88c0d:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   88c11:	89 34 24             	mov    DWORD PTR [esp],esi
   88c14:	e8 fc ff ff ff       	call   88c15 <v22_data+0x305>
			88c15: R_386_PC32	SetRxRate
   88c19:	8b 5e 50             	mov    ebx,DWORD PTR [esi+0x50]
   88c1c:	8b 54 24 70          	mov    edx,DWORD PTR [esp+0x70]
   88c20:	66 c7 43 0e 06 00    	mov    WORD PTR [ebx+0xe],0x6
   88c26:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   88c2a:	8b 6c 24 6c          	mov    ebp,DWORD PTR [esp+0x6c]
   88c2e:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   88c32:	89 34 24             	mov    DWORD PTR [esp],esi
   88c35:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   88c39:	e8 fc ff ff ff       	call   88c3a <v22_data+0x32a>
			88c3a: R_386_PC32	RxClampV22
   88c3e:	c6 46 1c 09          	mov    BYTE PTR [esi+0x1c],0x9
   88c42:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			88c44: R_386_32	dsplibs_debug_level
   88c49:	0f 86 50 fd ff ff    	jbe    8899f <v22_data+0x8f>
   88c4f:	c7 04 24 68 14 01 00 	mov    DWORD PTR [esp],0x11468
			88c52: R_386_32	.rodata.str1.4
   88c56:	e8 fc ff ff ff       	call   88c57 <v22_data+0x347>
			88c57: R_386_PC32	dsplibs_debug_printf
   88c5b:	e9 3f fd ff ff       	jmp    8899f <v22_data+0x8f>
   88c60:	66 c7 42 0e 06 00    	mov    WORD PTR [edx+0xe],0x6
   88c66:	bf 01 00 00 00       	mov    edi,0x1
   88c6b:	66 c7 42 0c 01 00    	mov    WORD PTR [edx+0xc],0x1
   88c71:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   88c75:	89 34 24             	mov    DWORD PTR [esp],esi
   88c78:	e8 fc ff ff ff       	call   88c79 <v22_data+0x369>
			88c79: R_386_PC32	SetAdaptEqV22
   88c7d:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			88c7f: R_386_32	dsplibs_debug_level
   88c84:	ba 0b 00 00 00       	mov    edx,0xb
   88c89:	8b 5e 50             	mov    ebx,DWORD PTR [esi+0x50]
   88c8c:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   88c90:	66 c7 43 38 01 00    	mov    WORD PTR [ebx+0x38],0x1
   88c96:	c7 43 3c 00 00 00 00 	mov    DWORD PTR [ebx+0x3c],0x0
   88c9d:	0f 86 f0 fc ff ff    	jbe    88993 <v22_data+0x83>
   88ca3:	c7 04 24 88 14 01 00 	mov    DWORD PTR [esp],0x11488
			88ca6: R_386_32	.rodata.str1.4
   88caa:	e8 fc ff ff ff       	call   88cab <v22_data+0x39b>
			88cab: R_386_PC32	dsplibs_debug_printf
   88caf:	e9 df fc ff ff       	jmp    88993 <v22_data+0x83>
   88cb4:	8b 4e 50             	mov    ecx,DWORD PTR [esi+0x50]
   88cb7:	66 c7 41 08 00 00    	mov    WORD PTR [ecx+0x8],0x0
   88cbd:	e9 6a fd ff ff       	jmp    88a2c <v22_data+0x11c>
