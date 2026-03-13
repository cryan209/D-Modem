   6abed:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6abf4:	31 f6                	xor    esi,esi
   6abf6:	66 89 b4 47 ae ab 00 	mov    WORD PTR [edi+eax*2+0xabae],si
   6abfd:	00 
   6abfe:	40                   	inc    eax
   6abff:	98                   	cwde
   6ac00:	66 83 f8 09          	cmp    ax,0x9
   6ac04:	7e e7                	jle    6abed <v34handshak+0x82fd>
   6ac06:	31 ed                	xor    ebp,ebp
   6ac08:	66 83 f9 18          	cmp    cx,0x18
   6ac0c:	66 89 af c2 ab 00 00 	mov    WORD PTR [edi+0xabc2],bp
   6ac13:	0f 84 95 52 00 00    	je     6feae <v34handshak+0xd5be>
   6ac19:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6ac1b: R_386_32	dsplibs_debug_level
   6ac1f:	83 fa 01             	cmp    edx,0x1
   6ac22:	76 5f                	jbe    6ac83 <v34handshak+0x8393>
   6ac24:	0f bf c3             	movsx  eax,bx
   6ac27:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   6ac2b:	a1 60 6c 00 00       	mov    eax,ds:0x6c60
			6ac2c: R_386_32	.data
   6ac30:	0f bf 9f a2 2a 00 00 	movsx  ebx,WORD PTR [edi+0x2aa2]
   6ac37:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   6ac3b:	0f bf d9             	movsx  ebx,cx
   6ac3e:	8b 0c 9d 00 6c 00 00 	mov    ecx,DWORD PTR [ebx*4+0x6c00]
			6ac41: R_386_32	.data
   6ac45:	0f bf af 92 35 00 00 	movsx  ebp,WORD PTR [edi+0x3592]
   6ac4c:	8b 34 ad 00 6c 00 00 	mov    esi,DWORD PTR [ebp*4+0x6c00]
			6ac4f: R_386_32	.data
   6ac53:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   6ac57:	0f bf 97 94 35 00 00 	movsx  edx,WORD PTR [edi+0x3594]
   6ac5e:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   6ac62:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   6ac66:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6ac69: R_386_32	.rodata.str1.4
   6ac6d:	8b 3c 95 00 6c 00 00 	mov    edi,DWORD PTR [edx*4+0x6c00]
			6ac70: R_386_32	.data
   6ac74:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   6ac78:	e8 fc ff ff ff       	call   6ac79 <v34handshak+0x8389>
			6ac79: R_386_PC32	dsplibs_debug_printf
   6ac7d:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6ac7f: R_386_32	dsplibs_debug_level
   6ac83:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6ac8a:	b9 18 00 00 00       	mov    ecx,0x18
   6ac8f:	66 89 8f 96 35 00 00 	mov    WORD PTR [edi+0x3596],cx
   6ac96:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6ac9d:	0f b7 8b 92 35 00 00 	movzx  ecx,WORD PTR [ebx+0x3592]
   6aca4:	66 83 f9 29          	cmp    cx,0x29
   6aca8:	74 7c                	je     6ad26 <v34handshak+0x8436>
   6acaa:	83 fa 01             	cmp    edx,0x1
   6acad:	76 64                	jbe    6ad13 <v34handshak+0x8423>
   6acaf:	0f bf ab 78 aa 00 00 	movsx  ebp,WORD PTR [ebx+0xaa78]
   6acb6:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   6acba:	8b 2d a4 6c 00 00    	mov    ebp,DWORD PTR ds:0x6ca4
			6acbc: R_386_32	.data
   6acc0:	0f bf b3 a2 2a 00 00 	movsx  esi,WORD PTR [ebx+0x2aa2]
   6acc7:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   6accb:	0f bf f1             	movsx  esi,cx
   6acce:	0f bf 93 94 35 00 00 	movsx  edx,WORD PTR [ebx+0x3594]
   6acd5:	8b 3c 95 00 6c 00 00 	mov    edi,DWORD PTR [edx*4+0x6c00]
			6acd8: R_386_32	.data
   6acdc:	8b 14 b5 00 6c 00 00 	mov    edx,DWORD PTR [esi*4+0x6c00]
			6acdf: R_386_32	.data
   6ace3:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   6ace7:	0f bf 83 96 35 00 00 	movsx  eax,WORD PTR [ebx+0x3596]
   6acee:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   6acf2:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   6acf6:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6acf9: R_386_32	.rodata.str1.4
   6acfd:	8b 1c 85 00 6c 00 00 	mov    ebx,DWORD PTR [eax*4+0x6c00]
			6ad00: R_386_32	.data
   6ad04:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   6ad08:	e8 fc ff ff ff       	call   6ad09 <v34handshak+0x8419>
			6ad09: R_386_PC32	dsplibs_debug_printf
   6ad0d:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6ad0f: R_386_32	dsplibs_debug_level
   6ad13:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6ad1a:	bb 29 00 00 00       	mov    ebx,0x29
   6ad1f:	66 89 99 92 35 00 00 	mov    WORD PTR [ecx+0x3592],bx
   6ad26:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6ad2d:	31 c0                	xor    eax,eax
   6ad2f:	be ff ff ff ff       	mov    esi,0xffffffff
   6ad34:	66 83 bf 9c 35 00 00 	cmp    WORD PTR [edi+0x359c],0x65
   6ad3b:	65 
   6ad3c:	66 89 b7 e2 aa 00 00 	mov    WORD PTR [edi+0xaae2],si
   6ad43:	66 89 87 e0 aa 00 00 	mov    WORD PTR [edi+0xaae0],ax
   6ad4a:	0f 84 88 51 00 00    	je     6fed8 <v34handshak+0xd5e8>
   6ad50:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6ad57:	05 4c a9 00 00       	add    eax,0xa94c
   6ad5c:	66 c7 40 14 ff ff    	mov    WORD PTR [eax+0x14],0xffff
   6ad62:	66 c7 40 1a 00 00    	mov    WORD PTR [eax+0x1a],0x0
   6ad68:	66 c7 40 1e 00 00    	mov    WORD PTR [eax+0x1e],0x0
   6ad6e:	66 c7 40 22 00 00    	mov    WORD PTR [eax+0x22],0x0
   6ad74:	66 c7 40 18 11 00    	mov    WORD PTR [eax+0x18],0x11
   6ad7a:	66 c7 40 1c 08 00    	mov    WORD PTR [eax+0x1c],0x8
   6ad80:	83 fa 01             	cmp    edx,0x1
   6ad83:	66 c7 40 16 01 00    	mov    WORD PTR [eax+0x16],0x1
   6ad89:	c7 40 24 72 0f 00 00 	mov    DWORD PTR [eax+0x24],0xf72
   6ad90:	c7 40 2c 72 0f 00 00 	mov    DWORD PTR [eax+0x2c],0xf72
   6ad97:	66 c7 40 28 0c 00    	mov    WORD PTR [eax+0x28],0xc
   6ad9d:	66 c7 40 2a 0c 00    	mov    WORD PTR [eax+0x2a],0xc
   6ada3:	66 c7 40 20 01 00    	mov    WORD PTR [eax+0x20],0x1
   6ada9:	0f 87 0a 51 00 00    	ja     6feb9 <v34handshak+0xd5c9>
   6adaf:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6adb6:	0f b7 82 88 35 00 00 	movzx  eax,WORD PTR [edx+0x3588]
   6adbd:	66 83 f8 02          	cmp    ax,0x2
   6adc1:	0f 84 2c 16 00 00    	je     6c3f3 <v34handshak+0x9b03>
   6adc7:	66 85 c0             	test   ax,ax
   6adca:	0f 84 fd af ff ff    	je     65dcd <v34handshak+0x34dd>
   6add0:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6add7:	0f b7 8d 96 35 00 00 	movzx  ecx,WORD PTR [ebp+0x3596]
   6adde:	e9 0e 7d ff ff       	jmp    62af1 <v34handshak+0x201>
   6ade3:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6adea:	0f b7 8f 96 35 00 00 	movzx  ecx,WORD PTR [edi+0x3596]
   6adf1:	e9 fb 7c ff ff       	jmp    62af1 <v34handshak+0x201>
   6adf6:	0f bf 56 0a          	movsx  edx,WORD PTR [esi+0xa]
   6adfa:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   6adfe:	8b 54 24 74          	mov    edx,DWORD PTR [esp+0x74]
   6ae02:	0f bf 7e 08          	movsx  edi,WORD PTR [esi+0x8]
   6ae06:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   6ae0a:	0f bf 46 06          	movsx  eax,WORD PTR [esi+0x6]
   6ae0e:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   6ae12:	0f bf 4e 04          	movsx  ecx,WORD PTR [esi+0x4]
   6ae16:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   6ae1a:	0f bf 6e 02          	movsx  ebp,WORD PTR [esi+0x2]
   6ae1e:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   6ae22:	0f bf ba 88 02 00 00 	movsx  edi,WORD PTR [edx+0x288]
   6ae29:	c7 04 24 64 eb 00 00 	mov    DWORD PTR [esp],0xeb64
			6ae2c: R_386_32	.rodata.str1.4
   6ae30:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   6ae34:	e8 fc ff ff ff       	call   6ae35 <v34handshak+0x8545>
			6ae35: R_386_PC32	dsplibs_debug_printf
   6ae39:	e9 65 c5 ff ff       	jmp    673a3 <v34handshak+0x4ab3>
   6ae3e:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6ae45:	0f bf af 78 aa 00 00 	movsx  ebp,WORD PTR [edi+0xaa78]
   6ae4c:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   6ae50:	0f bf b7 a2 2a 00 00 	movsx  esi,WORD PTR [edi+0x2aa2]
   6ae57:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   6ae5b:	8b 35 4c 6d 00 00    	mov    esi,DWORD PTR ds:0x6d4c
			6ae5d: R_386_32	.data
   6ae61:	0f bf 9f 92 35 00 00 	movsx  ebx,WORD PTR [edi+0x3592]
   6ae68:	8b 0c 9d 00 6c 00 00 	mov    ecx,DWORD PTR [ebx*4+0x6c00]
			6ae6b: R_386_32	.data
   6ae6f:	0f bf da             	movsx  ebx,dx
   6ae72:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   6ae76:	8b 0c 9d 00 6c 00 00 	mov    ecx,DWORD PTR [ebx*4+0x6c00]
			6ae79: R_386_32	.data
   6ae7d:	0f bf 87 94 35 00 00 	movsx  eax,WORD PTR [edi+0x3594]
   6ae84:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   6ae88:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   6ae8c:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6ae8f: R_386_32	.rodata.str1.4
   6ae93:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			6ae96: R_386_32	.data
   6ae9a:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   6ae9e:	e8 fc ff ff ff       	call   6ae9f <v34handshak+0x85af>
			6ae9f: R_386_PC32	dsplibs_debug_printf
   6aea3:	e9 52 dc ff ff       	jmp    68afa <v34handshak+0x620a>
   6aea8:	89 34 24             	mov    DWORD PTR [esp],esi
   6aeab:	e8 fc ff ff ff       	call   6aeac <v34handshak+0x85bc>
			6aeac: R_386_PC32	initdigital
   6aeb0:	ba 01 00 00 00       	mov    edx,0x1
   6aeb5:	66 89 96 98 35 00 00 	mov    WORD PTR [esi+0x3598],dx
   6aebc:	e9 fe 99 ff ff       	jmp    648bf <v34handshak+0x1fcf>
   6aec1:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6aec3: R_386_32	dsplibs_debug_level
   6aec7:	83 fa 01             	cmp    edx,0x1
   6aeca:	0f 87 73 64 00 00    	ja     71343 <v34handshak+0xea53>
   6aed0:	8b 6c 24 74          	mov    ebp,DWORD PTR [esp+0x74]
   6aed4:	bb 00 60 00 00       	mov    ebx,0x6000
   6aed9:	66 89 9d 62 02 00 00 	mov    WORD PTR [ebp+0x262],bx
   6aee0:	e9 47 f6 ff ff       	jmp    6a52c <v34handshak+0x7c3c>
   6aee5:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   6aee9:	be 00 00 00 00       	mov    esi,0x0
			6aeea: R_386_32	hsine1959
   6aeee:	b8 31 00 00 00       	mov    eax,0x31
   6aef3:	89 b3 b4 01 00 00    	mov    DWORD PTR [ebx+0x1b4],esi
   6aef9:	e9 fd d4 ff ff       	jmp    683fb <v34handshak+0x5b0b>
   6aefe:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6af05:	0f b7 8e 96 35 00 00 	movzx  ecx,WORD PTR [esi+0x3596]
   6af0c:	e9 e0 7b ff ff       	jmp    62af1 <v34handshak+0x201>
   6af11:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6af18:	0f b7 8a 7c aa 00 00 	movzx  ecx,WORD PTR [edx+0xaa7c]
   6af1f:	e9 00 b8 ff ff       	jmp    66724 <v34handshak+0x3e34>
   6af24:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6af2b:	0f bf 9e 7e aa 00 00 	movsx  ebx,WORD PTR [esi+0xaa7e]
   6af32:	0f bf 96 a2 2a 00 00 	movsx  edx,WORD PTR [esi+0x2aa2]
   6af39:	81 c3 18 24 00 00    	add    ebx,0x2418
   6af3f:	39 da                	cmp    edx,ebx
   6af41:	0f 8f a1 01 00 00    	jg     6b0e8 <v34handshak+0x87f8>
   6af47:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6af4e:	0f b7 88 96 35 00 00 	movzx  ecx,WORD PTR [eax+0x3596]
   6af55:	e9 97 7b ff ff       	jmp    62af1 <v34handshak+0x201>
   6af5a:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6af61:	0f bf b7 78 aa 00 00 	movsx  esi,WORD PTR [edi+0xaa78]
   6af68:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   6af6c:	0f bf 9f a2 2a 00 00 	movsx  ebx,WORD PTR [edi+0x2aa2]
   6af73:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   6af77:	8b 1d 48 6d 00 00    	mov    ebx,DWORD PTR ds:0x6d48
			6af79: R_386_32	.data
   6af7d:	0f bf 8f 92 35 00 00 	movsx  ecx,WORD PTR [edi+0x3592]
   6af84:	8b 04 8d 00 6c 00 00 	mov    eax,DWORD PTR [ecx*4+0x6c00]
			6af87: R_386_32	.data
   6af8b:	0f bf ca             	movsx  ecx,dx
   6af8e:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   6af92:	0f bf af 94 35 00 00 	movsx  ebp,WORD PTR [edi+0x3594]
   6af99:	8b 3c 8d 00 6c 00 00 	mov    edi,DWORD PTR [ecx*4+0x6c00]
			6af9c: R_386_32	.data
   6afa0:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   6afa4:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6afa7: R_386_32	.rodata.str1.4
   6afab:	8b 34 ad 00 6c 00 00 	mov    esi,DWORD PTR [ebp*4+0x6c00]
			6afae: R_386_32	.data
   6afb2:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   6afb6:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   6afba:	e8 fc ff ff ff       	call   6afbb <v34handshak+0x86cb>
			6afbb: R_386_PC32	dsplibs_debug_printf
   6afbf:	e9 15 be ff ff       	jmp    66dd9 <v34handshak+0x44e9>
   6afc4:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6afcb:	0f b7 8e 96 35 00 00 	movzx  ecx,WORD PTR [esi+0x3596]
   6afd2:	e9 1a 7b ff ff       	jmp    62af1 <v34handshak+0x201>
   6afd7:	0f b7 8e 8c 35 00 00 	movzx  ecx,WORD PTR [esi+0x358c]
   6afde:	83 f1 01             	xor    ecx,0x1
   6afe1:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6afe3: R_386_32	dsplibs_debug_level
   6afe8:	66 89 8e 8c 35 00 00 	mov    WORD PTR [esi+0x358c],cx
   6afef:	0f 87 2b 01 00 00    	ja     6b120 <v34handshak+0x8830>
   6aff5:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6affc:	0f b7 88 96 35 00 00 	movzx  ecx,WORD PTR [eax+0x3596]
   6b003:	e9 e9 7a ff ff       	jmp    62af1 <v34handshak+0x201>
   6b008:	0f bf 9e 78 aa 00 00 	movsx  ebx,WORD PTR [esi+0xaa78]
   6b00f:	ba b4 00 00 00       	mov    edx,0xb4
   6b014:	a1 28 6d 00 00       	mov    eax,ds:0x6d28
			6b015: R_386_32	.data
   6b019:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   6b01d:	0f bf d1             	movsx  edx,cx
   6b020:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   6b024:	8b 1d 3c 6d 00 00    	mov    ebx,DWORD PTR ds:0x6d3c
			6b026: R_386_32	.data
   6b02a:	0f bf be 94 35 00 00 	movsx  edi,WORD PTR [esi+0x3594]
   6b031:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   6b035:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   6b039:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6b03c: R_386_32	.rodata.str1.4
   6b040:	8b 2c bd 00 6c 00 00 	mov    ebp,DWORD PTR [edi*4+0x6c00]
			6b043: R_386_32	.data
   6b047:	8b 3c 95 00 6c 00 00 	mov    edi,DWORD PTR [edx*4+0x6c00]
			6b04a: R_386_32	.data
   6b04e:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   6b052:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   6b056:	e8 fc ff ff ff       	call   6b057 <v34handshak+0x8767>
			6b057: R_386_PC32	dsplibs_debug_printf
   6b05b:	0f b7 96 96 35 00 00 	movzx  edx,WORD PTR [esi+0x3596]
   6b062:	a1 00 00 00 00       	mov    eax,ds:0x0
			6b063: R_386_32	dsplibs_debug_level
   6b067:	e9 61 bb ff ff       	jmp    66bcd <v34handshak+0x42dd>
   6b06c:	0f bf be 78 aa 00 00 	movsx  edi,WORD PTR [esi+0xaa78]
   6b073:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   6b077:	0f bf 9e a2 2a 00 00 	movsx  ebx,WORD PTR [esi+0x2aa2]
   6b07e:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   6b082:	0f bf da             	movsx  ebx,dx
   6b085:	0f bf ae 92 35 00 00 	movsx  ebp,WORD PTR [esi+0x3592]
   6b08c:	8b 0c ad 00 6c 00 00 	mov    ecx,DWORD PTR [ebp*4+0x6c00]
			6b08f: R_386_32	.data
   6b093:	8b 2c 9d 00 6c 00 00 	mov    ebp,DWORD PTR [ebx*4+0x6c00]
			6b096: R_386_32	.data
   6b09a:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   6b09e:	0f bf 86 96 35 00 00 	movsx  eax,WORD PTR [esi+0x3596]
   6b0a5:	8b 35 8c 6c 00 00    	mov    esi,DWORD PTR ds:0x6c8c
			6b0a7: R_386_32	.data
   6b0ab:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   6b0af:	c7 04 24 90 dd 00 00 	mov    DWORD PTR [esp],0xdd90
			6b0b2: R_386_32	.rodata.str1.4
   6b0b6:	8b 3c 85 00 6c 00 00 	mov    edi,DWORD PTR [eax*4+0x6c00]
			6b0b9: R_386_32	.data
   6b0bd:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   6b0c1:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   6b0c5:	e8 fc ff ff ff       	call   6b0c6 <v34handshak+0x87d6>
			6b0c6: R_386_PC32	dsplibs_debug_printf
   6b0ca:	e9 7c d9 ff ff       	jmp    68a4b <v34handshak+0x615b>
   6b0cf:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   6b0d3:	bd 00 00 00 00       	mov    ebp,0x0
			6b0d4: R_386_32	hsine1600
   6b0d8:	be 06 00 00 00       	mov    esi,0x6
   6b0dd:	89 af b4 01 00 00    	mov    DWORD PTR [edi+0x1b4],ebp
   6b0e3:	e9 c7 d6 ff ff       	jmp    687af <v34handshak+0x5ebf>
   6b0e8:	89 34 24             	mov    DWORD PTR [esp],esi
   6b0eb:	bd 01 00 00 00       	mov    ebp,0x1
   6b0f0:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   6b0f4:	e8 fc ff ff ff       	call   6b0f5 <v34handshak+0x8805>
			6b0f5: R_386_PC32	v34handshakinit
   6b0f9:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6b0fb: R_386_32	dsplibs_debug_level
   6b100:	0f 87 04 66 00 00    	ja     7170a <v34handshak+0xee1a>
   6b106:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6b10d:	0f b7 8e 96 35 00 00 	movzx  ecx,WORD PTR [esi+0x3596]
   6b114:	e9 d8 79 ff ff       	jmp    62af1 <v34handshak+0x201>
   6b119:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   6b120:	c7 04 24 90 eb 00 00 	mov    DWORD PTR [esp],0xeb90
			6b123: R_386_32	.rodata.str1.4
   6b127:	e8 fc ff ff ff       	call   6b128 <v34handshak+0x8838>
			6b128: R_386_PC32	dsplibs_debug_printf
   6b12c:	0f b7 8e 96 35 00 00 	movzx  ecx,WORD PTR [esi+0x3596]
   6b133:	e9 b9 79 ff ff       	jmp    62af1 <v34handshak+0x201>
   6b138:	0f b7 90 96 35 00 00 	movzx  edx,WORD PTR [eax+0x3596]
   6b13f:	66 83 fa 18          	cmp    dx,0x18
   6b143:	0f 84 81 00 00 00    	je     6b1ca <v34handshak+0x88da>
   6b149:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6b14b: R_386_32	dsplibs_debug_level
   6b150:	76 65                	jbe    6b1b7 <v34handshak+0x88c7>
   6b152:	0f bf 98 78 aa 00 00 	movsx  ebx,WORD PTR [eax+0xaa78]
   6b159:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6b160:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   6b164:	0f bf 8f a2 2a 00 00 	movsx  ecx,WORD PTR [edi+0x2aa2]
   6b16b:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   6b16f:	8b 0d 60 6c 00 00    	mov    ecx,DWORD PTR ds:0x6c60
			6b171: R_386_32	.data
   6b175:	0f bf af 92 35 00 00 	movsx  ebp,WORD PTR [edi+0x3592]
   6b17c:	8b 34 ad 00 6c 00 00 	mov    esi,DWORD PTR [ebp*4+0x6c00]
			6b17f: R_386_32	.data
   6b183:	0f bf ea             	movsx  ebp,dx
   6b186:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   6b18a:	8b 34 ad 00 6c 00 00 	mov    esi,DWORD PTR [ebp*4+0x6c00]
			6b18d: R_386_32	.data
   6b191:	0f bf 87 94 35 00 00 	movsx  eax,WORD PTR [edi+0x3594]
   6b198:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   6b19c:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   6b1a0:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6b1a3: R_386_32	.rodata.str1.4
   6b1a7:	8b 1c 85 00 6c 00 00 	mov    ebx,DWORD PTR [eax*4+0x6c00]
			6b1aa: R_386_32	.data
   6b1ae:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   6b1b2:	e8 fc ff ff ff       	call   6b1b3 <v34handshak+0x88c3>
			6b1b3: R_386_PC32	dsplibs_debug_printf
   6b1b7:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6b1be:	b8 18 00 00 00       	mov    eax,0x18
   6b1c3:	66 89 82 96 35 00 00 	mov    WORD PTR [edx+0x3596],ax
   6b1ca:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6b1d1:	31 ff                	xor    edi,edi
   6b1d3:	89 f3                	mov    ebx,esi
   6b1d5:	89 34 24             	mov    DWORD PTR [esp],esi
   6b1d8:	81 c3 ac a9 00 00    	add    ebx,0xa9ac
   6b1de:	e8 fc ff ff ff       	call   6b1df <v34handshak+0x88ef>
			6b1df: R_386_PC32	probeselect
   6b1e3:	89 9e 6c aa 00 00    	mov    DWORD PTR [esi+0xaa6c],ebx
   6b1e9:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   6b1ed:	89 34 24             	mov    DWORD PTR [esp],esi
   6b1f0:	e8 fc ff ff ff       	call   6b1f1 <v34handshak+0x8901>
			6b1f1: R_386_PC32	V34SetINFO1aBits
   6b1f5:	8b ae 6c aa 00 00    	mov    ebp,DWORD PTR [esi+0xaa6c]
   6b1fb:	66 c7 45 14 ff ff    	mov    WORD PTR [ebp+0x14],0xffff
   6b201:	66 c7 45 1a 00 00    	mov    WORD PTR [ebp+0x1a],0x0
   6b207:	66 c7 45 1e 00 00    	mov    WORD PTR [ebp+0x1e],0x0
   6b20d:	66 c7 45 22 00 00    	mov    WORD PTR [ebp+0x22],0x0
   6b213:	66 c7 45 18 4d 00    	mov    WORD PTR [ebp+0x18],0x4d
   6b219:	66 c7 45 1c 08 00    	mov    WORD PTR [ebp+0x1c],0x8
   6b21f:	66 c7 45 16 01 00    	mov    WORD PTR [ebp+0x16],0x1
   6b225:	66 c7 45 28 10 00    	mov    WORD PTR [ebp+0x28],0x10
   6b22b:	66 c7 45 2a 10 00    	mov    WORD PTR [ebp+0x2a],0x10
   6b231:	66 c7 45 20 00 00    	mov    WORD PTR [ebp+0x20],0x0
   6b237:	0f b7 8e 94 35 00 00 	movzx  ecx,WORD PTR [esi+0x3594]
   6b23e:	c7 45 24 72 ff 00 00 	mov    DWORD PTR [ebp+0x24],0xff72
   6b245:	c7 45 2c 72 ff 00 00 	mov    DWORD PTR [ebp+0x2c],0xff72
   6b24c:	66 89 be 8c 35 00 00 	mov    WORD PTR [esi+0x358c],di
   6b253:	66 83 f9 2b          	cmp    cx,0x2b
   6b257:	0f 84 d7 4a 00 00    	je     6fd34 <v34handshak+0xd444>
   6b25d:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6b25f: R_386_32	dsplibs_debug_level
   6b263:	83 fa 01             	cmp    edx,0x1
   6b266:	76 63                	jbe    6b2cb <v34handshak+0x89db>
   6b268:	0f bf ae 78 aa 00 00 	movsx  ebp,WORD PTR [esi+0xaa78]
   6b26f:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   6b273:	0f bf be a2 2a 00 00 	movsx  edi,WORD PTR [esi+0x2aa2]
   6b27a:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   6b27e:	0f bf 86 92 35 00 00 	movsx  eax,WORD PTR [esi+0x3592]
   6b285:	8b 14 85 00 6c 00 00 	mov    edx,DWORD PTR [eax*4+0x6c00]
			6b288: R_386_32	.data
   6b28c:	a1 ac 6c 00 00       	mov    eax,ds:0x6cac
			6b28d: R_386_32	.data
   6b291:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   6b295:	0f bf d1             	movsx  edx,cx
   6b298:	0f bf ae 96 35 00 00 	movsx  ebp,WORD PTR [esi+0x3596]
   6b29f:	8b 34 95 00 6c 00 00 	mov    esi,DWORD PTR [edx*4+0x6c00]
			6b2a2: R_386_32	.data
   6b2a6:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   6b2aa:	c7 04 24 90 dd 00 00 	mov    DWORD PTR [esp],0xdd90
			6b2ad: R_386_32	.rodata.str1.4
   6b2b1:	8b 3c ad 00 6c 00 00 	mov    edi,DWORD PTR [ebp*4+0x6c00]
			6b2b4: R_386_32	.data
   6b2b8:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   6b2bc:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   6b2c0:	e8 fc ff ff ff       	call   6b2c1 <v34handshak+0x89d1>
			6b2c1: R_386_PC32	dsplibs_debug_printf
   6b2c5:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6b2c7: R_386_32	dsplibs_debug_level
   6b2cb:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6b2d2:	be 2b 00 00 00       	mov    esi,0x2b
   6b2d7:	66 89 b1 94 35 00 00 	mov    WORD PTR [ecx+0x3594],si
   6b2de:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6b2e5:	0f b7 88 92 35 00 00 	movzx  ecx,WORD PTR [eax+0x3592]
   6b2ec:	66 83 f9 3f          	cmp    cx,0x3f
   6b2f0:	0f 84 83 00 00 00    	je     6b379 <v34handshak+0x8a89>
   6b2f6:	83 fa 01             	cmp    edx,0x1
   6b2f9:	76 6b                	jbe    6b366 <v34handshak+0x8a76>
   6b2fb:	0f bf b0 78 aa 00 00 	movsx  esi,WORD PTR [eax+0xaa78]
   6b302:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6b309:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   6b30d:	0f bf aa a2 2a 00 00 	movsx  ebp,WORD PTR [edx+0x2aa2]
   6b314:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   6b318:	0f bf ba 94 35 00 00 	movsx  edi,WORD PTR [edx+0x3594]
   6b31f:	8b 04 bd 00 6c 00 00 	mov    eax,DWORD PTR [edi*4+0x6c00]
			6b322: R_386_32	.data
   6b326:	8b 3d fc 6c 00 00    	mov    edi,DWORD PTR ds:0x6cfc
			6b328: R_386_32	.data
   6b32c:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   6b330:	0f bf c1             	movsx  eax,cx
   6b333:	0f bf b2 96 35 00 00 	movsx  esi,WORD PTR [edx+0x3596]
   6b33a:	8b 14 85 00 6c 00 00 	mov    edx,DWORD PTR [eax*4+0x6c00]
			6b33d: R_386_32	.data
   6b341:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   6b345:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6b348: R_386_32	.rodata.str1.4
   6b34c:	8b 2c b5 00 6c 00 00 	mov    ebp,DWORD PTR [esi*4+0x6c00]
			6b34f: R_386_32	.data
   6b353:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   6b357:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   6b35b:	e8 fc ff ff ff       	call   6b35c <v34handshak+0x8a6c>
			6b35c: R_386_PC32	dsplibs_debug_printf
   6b360:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6b362: R_386_32	dsplibs_debug_level
   6b366:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6b36d:	b8 3f 00 00 00       	mov    eax,0x3f
   6b372:	66 89 81 92 35 00 00 	mov    WORD PTR [ecx+0x3592],ax
   6b379:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6b380:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6b387:	81 c7 dc a9 00 00    	add    edi,0xa9dc
   6b38d:	89 be 70 aa 00 00    	mov    DWORD PTR [esi+0xaa70],edi
   6b393:	83 fa 01             	cmp    edx,0x1
   6b396:	66 c7 47 18 26 00    	mov    WORD PTR [edi+0x18],0x26
   6b39c:	0f 86 82 e5 ff ff    	jbe    69924 <v34handshak+0x7034>
   6b3a2:	0f b7 7b 12          	movzx  edi,WORD PTR [ebx+0x12]
   6b3a6:	89 7c 24 2c          	mov    DWORD PTR [esp+0x2c],edi
   6b3aa:	0f b7 43 10          	movzx  eax,WORD PTR [ebx+0x10]
   6b3ae:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   6b3b2:	0f b7 4b 0e          	movzx  ecx,WORD PTR [ebx+0xe]
   6b3b6:	89 4c 24 24          	mov    DWORD PTR [esp+0x24],ecx
   6b3ba:	0f b7 6b 0c          	movzx  ebp,WORD PTR [ebx+0xc]
   6b3be:	89 6c 24 20          	mov    DWORD PTR [esp+0x20],ebp
   6b3c2:	0f b7 53 0a          	movzx  edx,WORD PTR [ebx+0xa]
   6b3c6:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   6b3ca:	0f b7 7b 08          	movzx  edi,WORD PTR [ebx+0x8]
