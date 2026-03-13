
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000099b0 <v90RateReneg>:
    99b0:	83 ec 1c             	sub    esp,0x1c
    99b3:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
    99b7:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
    99bb:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
    99bf:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
    99c3:	8d b3 1c 22 00 00    	lea    esi,[ebx+0x221c]
    99c9:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
    99cd:	8d 6b 04             	lea    ebp,[ebx+0x4]
    99d0:	8b 93 48 35 00 00    	mov    edx,DWORD PTR [ebx+0x3548]
    99d6:	8b 85 48 02 00 00    	mov    eax,DWORD PTR [ebp+0x248]
    99dc:	8d bb 64 02 00 00    	lea    edi,[ebx+0x264]
    99e2:	83 f8 0b             	cmp    eax,0xb
    99e5:	0f 84 05 01 00 00    	je     9af0 <v90RateReneg+0x140>
    99eb:	83 f8 0c             	cmp    eax,0xc
    99ee:	0f 84 5c 01 00 00    	je     9b50 <v90RateReneg+0x1a0>
    99f4:	83 f8 0d             	cmp    eax,0xd
    99f7:	74 1b                	je     9a14 <v90RateReneg+0x64>
    99f9:	83 f8 0e             	cmp    eax,0xe
    99fc:	74 5b                	je     9a59 <v90RateReneg+0xa9>
    99fe:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
    9a02:	31 c0                	xor    eax,eax
    9a04:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
    9a08:	8b 7c 24 14          	mov    edi,DWORD PTR [esp+0x14]
    9a0c:	8b 6c 24 18          	mov    ebp,DWORD PTR [esp+0x18]
    9a10:	83 c4 1c             	add    esp,0x1c
    9a13:	c3                   	ret
    9a14:	66 81 bf 1e 01 00 00 	cmp    WORD PTR [edi+0x11e],0x89b0
    9a1b:	b0 89 
    9a1d:	0f 84 b0 00 00 00    	je     9ad3 <v90RateReneg+0x123>
    9a23:	89 1c 24             	mov    DWORD PTR [esp],ebx
    9a26:	ba 03 00 00 00       	mov    edx,0x3
    9a2b:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    9a2f:	e8 fc ff ff ff       	call   9a30 <v90RateReneg+0x80>
			9a30: R_386_PC32	txmitdibit
    9a34:	0f b7 86 a4 03 00 00 	movzx  eax,WORD PTR [esi+0x3a4]
    9a3b:	40                   	inc    eax
    9a3c:	66 89 86 a4 03 00 00 	mov    WORD PTR [esi+0x3a4],ax
    9a43:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
    9a47:	31 c0                	xor    eax,eax
    9a49:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
    9a4d:	8b 7c 24 14          	mov    edi,DWORD PTR [esp+0x14]
    9a51:	8b 6c 24 18          	mov    ebp,DWORD PTR [esp+0x18]
    9a55:	83 c4 1c             	add    esp,0x1c
    9a58:	c3                   	ret
    9a59:	89 14 24             	mov    DWORD PTR [esp],edx
    9a5c:	8d 8b c8 25 00 00    	lea    ecx,[ebx+0x25c8]
    9a62:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    9a66:	e8 fc ff ff ff       	call   9a67 <v90RateReneg+0xb7>
			9a67: R_386_PC32	_ZN12VPcmFloModem12getV90CpBitsEPs
    9a6b:	66 81 bf 1e 01 00 00 	cmp    WORD PTR [edi+0x11e],0x89b0
    9a72:	b0 89 
    9a74:	98                   	cwde
    9a75:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
    9a79:	0f 84 44 01 00 00    	je     9bc3 <v90RateReneg+0x213>
    9a7f:	0f bf 86 ac 03 00 00 	movsx  eax,WORD PTR [esi+0x3ac]
    9a86:	89 1c 24             	mov    DWORD PTR [esp],ebx
    9a89:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    9a8d:	e8 fc ff ff ff       	call   9a8e <v90RateReneg+0xde>
			9a8e: R_386_PC32	txmitdibit
    9a92:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
    9a96:	85 f6                	test   esi,esi
    9a98:	0f 84 60 ff ff ff    	je     99fe <v90RateReneg+0x4e>
    9a9e:	89 d8                	mov    eax,ebx
    9aa0:	e8 ab f7 ff ff       	call   9250 <_Z14getMPrecvdBitsP12tagV34Object>
    9aa5:	89 1c 24             	mov    DWORD PTR [esp],ebx
    9aa8:	e8 fc ff ff ff       	call   9aa9 <v90RateReneg+0xf9>
			9aa9: R_386_PC32	initdigital
    9aad:	66 83 bb 96 35 00 00 	cmp    WORD PTR [ebx+0x3596],0x45
    9ab4:	45 
    9ab5:	74 0c                	je     9ac3 <v90RateReneg+0x113>
    9ab7:	ba 45 00 00 00       	mov    edx,0x45
    9abc:	66 89 93 96 35 00 00 	mov    WORD PTR [ebx+0x3596],dx
    9ac3:	bb 02 00 00 00       	mov    ebx,0x2
    9ac8:	89 9d 48 02 00 00    	mov    DWORD PTR [ebp+0x248],ebx
    9ace:	e9 2b ff ff ff       	jmp    99fe <v90RateReneg+0x4e>
    9ad3:	89 1c 24             	mov    DWORD PTR [esp],ebx
    9ad6:	b8 0f 00 00 00       	mov    eax,0xf
    9adb:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    9adf:	e8 fc ff ff ff       	call   9ae0 <v90RateReneg+0x130>
			9ae0: R_386_PC32	txmitquadbit
    9ae4:	e9 4b ff ff ff       	jmp    9a34 <v90RateReneg+0x84>
    9ae9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
    9af0:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			9af2: R_386_32	vect4
    9af6:	89 8e b4 03 00 00    	mov    DWORD PTR [esi+0x3b4],ecx
    9afc:	89 1c 24             	mov    DWORD PTR [esp],ebx
    9aff:	e8 fc ff ff ff       	call   9b00 <v90RateReneg+0x150>
			9b00: R_386_PC32	txmit
    9b04:	0f b7 96 a4 03 00 00 	movzx  edx,WORD PTR [esi+0x3a4]
    9b0b:	42                   	inc    edx
    9b0c:	66 89 96 a4 03 00 00 	mov    WORD PTR [esi+0x3a4],dx
    9b13:	a1 0c 00 00 00       	mov    eax,ds:0xc
			9b14: R_386_32	vect4
    9b18:	89 86 b4 03 00 00    	mov    DWORD PTR [esi+0x3b4],eax
    9b1e:	89 1c 24             	mov    DWORD PTR [esp],ebx
    9b21:	e8 fc ff ff ff       	call   9b22 <v90RateReneg+0x172>
			9b22: R_386_PC32	txmit
    9b26:	0f b7 86 a4 03 00 00 	movzx  eax,WORD PTR [esi+0x3a4]
    9b2d:	40                   	inc    eax
    9b2e:	66 83 f8 7f          	cmp    ax,0x7f
    9b32:	0f 8e 04 ff ff ff    	jle    9a3c <v90RateReneg+0x8c>
    9b38:	bb 0c 00 00 00       	mov    ebx,0xc
    9b3d:	31 c0                	xor    eax,eax
    9b3f:	89 9d 48 02 00 00    	mov    DWORD PTR [ebp+0x248],ebx
    9b45:	e9 f2 fe ff ff       	jmp    9a3c <v90RateReneg+0x8c>
    9b4a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
    9b50:	8b 15 08 00 00 00    	mov    edx,DWORD PTR ds:0x8
			9b52: R_386_32	vect4
    9b56:	89 96 b4 03 00 00    	mov    DWORD PTR [esi+0x3b4],edx
    9b5c:	89 1c 24             	mov    DWORD PTR [esp],ebx
    9b5f:	e8 fc ff ff ff       	call   9b60 <v90RateReneg+0x1b0>
			9b60: R_386_PC32	txmit
    9b64:	0f b7 86 a4 03 00 00 	movzx  eax,WORD PTR [esi+0x3a4]
    9b6b:	40                   	inc    eax
    9b6c:	66 89 86 a4 03 00 00 	mov    WORD PTR [esi+0x3a4],ax
    9b73:	8b 3d 04 00 00 00    	mov    edi,DWORD PTR ds:0x4
			9b75: R_386_32	vect4
    9b79:	89 be b4 03 00 00    	mov    DWORD PTR [esi+0x3b4],edi
    9b7f:	89 1c 24             	mov    DWORD PTR [esp],ebx
    9b82:	e8 fc ff ff ff       	call   9b83 <v90RateReneg+0x1d3>
			9b83: R_386_PC32	txmit
    9b87:	0f b7 86 a4 03 00 00 	movzx  eax,WORD PTR [esi+0x3a4]
    9b8e:	40                   	inc    eax
    9b8f:	66 83 f8 10          	cmp    ax,0x10
    9b93:	0f 85 a3 fe ff ff    	jne    9a3c <v90RateReneg+0x8c>
    9b99:	bf 0d 00 00 00       	mov    edi,0xd
    9b9e:	31 db                	xor    ebx,ebx
    9ba0:	31 c9                	xor    ecx,ecx
    9ba2:	89 bd 48 02 00 00    	mov    DWORD PTR [ebp+0x248],edi
    9ba8:	31 ed                	xor    ebp,ebp
    9baa:	66 89 9e aa 03 00 00 	mov    WORD PTR [esi+0x3aa],bx
    9bb1:	66 89 8e a4 03 00 00 	mov    WORD PTR [esi+0x3a4],cx
    9bb8:	89 ae b0 03 00 00    	mov    DWORD PTR [esi+0x3b0],ebp
    9bbe:	e9 3b fe ff ff       	jmp    99fe <v90RateReneg+0x4e>
    9bc3:	0f bf be ac 03 00 00 	movsx  edi,WORD PTR [esi+0x3ac]
    9bca:	89 1c 24             	mov    DWORD PTR [esp],ebx
    9bcd:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
    9bd1:	e8 fc ff ff ff       	call   9bd2 <v90RateReneg+0x222>
			9bd2: R_386_PC32	txmitquadbit
    9bd6:	e9 b7 fe ff ff       	jmp    9a92 <v90RateReneg+0xe2>
    9bdb:	90                   	nop
    9bdc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
