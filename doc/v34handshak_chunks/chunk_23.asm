			6dbae: R_386_32	.data
   6dbb2:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   6dbb6:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6dbb9: R_386_32	.rodata.str1.4
   6dbbd:	8b 1c 8d 00 6c 00 00 	mov    ebx,DWORD PTR [ecx*4+0x6c00]
			6dbc0: R_386_32	.data
   6dbc4:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   6dbc8:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   6dbcc:	e8 fc ff ff ff       	call   6dbcd <v34handshak+0xb2dd>
			6dbcd: R_386_PC32	dsplibs_debug_printf
   6dbd1:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			6dbd3: R_386_32	dsplibs_debug_level
   6dbd7:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6dbde:	bd 2e 00 00 00       	mov    ebp,0x2e
   6dbe3:	66 89 aa 92 35 00 00 	mov    WORD PTR [edx+0x3592],bp
   6dbea:	83 f9 01             	cmp    ecx,0x1
   6dbed:	0f 87 39 01 00 00    	ja     6dd2c <v34handshak+0xb43c>
   6dbf3:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   6dbf7:	0f b7 86 22 01 00 00 	movzx  eax,WORD PTR [esi+0x122]
   6dbfe:	25 ff fd ff ff       	and    eax,0xfffffdff
   6dc03:	83 f9 01             	cmp    ecx,0x1
   6dc06:	66 89 86 22 01 00 00 	mov    WORD PTR [esi+0x122],ax
   6dc0d:	76 12                	jbe    6dc21 <v34handshak+0xb331>
   6dc0f:	c7 04 24 5c ee 00 00 	mov    DWORD PTR [esp],0xee5c
			6dc12: R_386_32	.rodata.str1.4
   6dc16:	e8 fc ff ff ff       	call   6dc17 <v34handshak+0xb327>
			6dc17: R_386_PC32	dsplibs_debug_printf
   6dc1b:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			6dc1d: R_386_32	dsplibs_debug_level
   6dc21:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6dc28:	83 f9 01             	cmp    ecx,0x1
   6dc2b:	8b 97 70 aa 00 00    	mov    edx,DWORD PTR [edi+0xaa70]
   6dc31:	0f 87 0c 01 00 00    	ja     6dd43 <v34handshak+0xb453>
   6dc37:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6dc3e:	0f b7 8a 96 35 00 00 	movzx  ecx,WORD PTR [edx+0x3596]
   6dc45:	e9 a7 4e ff ff       	jmp    62af1 <v34handshak+0x201>
   6dc4a:	98                   	cwde
   6dc4b:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   6dc4f:	0f bf 8b a2 2a 00 00 	movsx  ecx,WORD PTR [ebx+0x2aa2]
   6dc56:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   6dc5a:	8b 0d bc 6c 00 00    	mov    ecx,DWORD PTR ds:0x6cbc
			6dc5c: R_386_32	.data
   6dc60:	0f bf ab 94 35 00 00 	movsx  ebp,WORD PTR [ebx+0x3594]
   6dc67:	8b 04 ad 00 6c 00 00 	mov    eax,DWORD PTR [ebp*4+0x6c00]
			6dc6a: R_386_32	.data
   6dc6e:	0f bf ea             	movsx  ebp,dx
   6dc71:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   6dc75:	0f bf b3 96 35 00 00 	movsx  esi,WORD PTR [ebx+0x3596]
   6dc7c:	8b 1c ad 00 6c 00 00 	mov    ebx,DWORD PTR [ebp*4+0x6c00]
			6dc7f: R_386_32	.data
   6dc83:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   6dc87:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6dc8a: R_386_32	.rodata.str1.4
   6dc8e:	8b 3c b5 00 6c 00 00 	mov    edi,DWORD PTR [esi*4+0x6c00]
			6dc91: R_386_32	.data
   6dc95:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   6dc99:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   6dc9d:	e8 fc ff ff ff       	call   6dc9e <v34handshak+0xb3ae>
			6dc9e: R_386_PC32	dsplibs_debug_printf
   6dca2:	e9 82 8e ff ff       	jmp    66b29 <v34handshak+0x4239>
   6dca7:	66 83 bf a0 35 00 00 	cmp    WORD PTR [edi+0x35a0],0x31
   6dcae:	31 
   6dcaf:	7e 68                	jle    6dd19 <v34handshak+0xb429>
   6dcb1:	66 83 bf e2 aa 00 00 	cmp    WORD PTR [edi+0xaae2],0x0
   6dcb8:	00 
   6dcb9:	75 4b                	jne    6dd06 <v34handshak+0xb416>
   6dcbb:	80 bf f8 ab 00 00 00 	cmp    BYTE PTR [edi+0xabf8],0x0
   6dcc2:	75 2f                	jne    6dcf3 <v34handshak+0xb403>
   6dcc4:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6dcc6: R_386_32	dsplibs_debug_level
   6dccb:	76 0c                	jbe    6dcd9 <v34handshak+0xb3e9>
   6dccd:	c7 04 24 84 ee 00 00 	mov    DWORD PTR [esp],0xee84
			6dcd0: R_386_32	.rodata.str1.4
   6dcd4:	e8 fc ff ff ff       	call   6dcd5 <v34handshak+0xb3e5>
			6dcd5: R_386_PC32	dsplibs_debug_printf
   6dcd9:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6dce0:	0f b7 8d 96 35 00 00 	movzx  ecx,WORD PTR [ebp+0x3596]
   6dce7:	c6 85 f8 ab 00 00 01 	mov    BYTE PTR [ebp+0xabf8],0x1
   6dcee:	e9 fe 4d ff ff       	jmp    62af1 <v34handshak+0x201>
   6dcf3:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6dcfa:	0f b7 8f 96 35 00 00 	movzx  ecx,WORD PTR [edi+0x3596]
   6dd01:	e9 eb 4d ff ff       	jmp    62af1 <v34handshak+0x201>
   6dd06:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6dd0d:	0f b7 8b 96 35 00 00 	movzx  ecx,WORD PTR [ebx+0x3596]
   6dd14:	e9 d8 4d ff ff       	jmp    62af1 <v34handshak+0x201>
   6dd19:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6dd20:	0f b7 8e 96 35 00 00 	movzx  ecx,WORD PTR [esi+0x3596]
   6dd27:	e9 c5 4d ff ff       	jmp    62af1 <v34handshak+0x201>
   6dd2c:	c7 04 24 e0 ee 00 00 	mov    DWORD PTR [esp],0xeee0
			6dd2f: R_386_32	.rodata.str1.4
   6dd33:	e8 fc ff ff ff       	call   6dd34 <v34handshak+0xb444>
			6dd34: R_386_PC32	dsplibs_debug_printf
   6dd38:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			6dd3a: R_386_32	dsplibs_debug_level
   6dd3e:	e9 b0 fe ff ff       	jmp    6dbf3 <v34handshak+0xb303>
   6dd43:	0f b7 7a 12          	movzx  edi,WORD PTR [edx+0x12]
   6dd47:	89 7c 24 2c          	mov    DWORD PTR [esp+0x2c],edi
   6dd4b:	0f b7 42 10          	movzx  eax,WORD PTR [edx+0x10]
   6dd4f:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   6dd53:	0f b7 72 0e          	movzx  esi,WORD PTR [edx+0xe]
   6dd57:	89 74 24 24          	mov    DWORD PTR [esp+0x24],esi
   6dd5b:	0f b7 6a 0c          	movzx  ebp,WORD PTR [edx+0xc]
   6dd5f:	89 6c 24 20          	mov    DWORD PTR [esp+0x20],ebp
   6dd63:	0f b7 4a 0a          	movzx  ecx,WORD PTR [edx+0xa]
   6dd67:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
   6dd6b:	b9 ec 2b 00 00       	mov    ecx,0x2bec
			6dd6c: R_386_32	.rodata.str1.1
   6dd70:	0f b7 5a 08          	movzx  ebx,WORD PTR [edx+0x8]
   6dd74:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   6dd78:	0f b7 7a 06          	movzx  edi,WORD PTR [edx+0x6]
   6dd7c:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   6dd80:	0f b7 42 04          	movzx  eax,WORD PTR [edx+0x4]
   6dd84:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   6dd88:	0f b7 72 02          	movzx  esi,WORD PTR [edx+0x2]
   6dd8c:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   6dd90:	0f b7 2a             	movzx  ebp,WORD PTR [edx]
   6dd93:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   6dd97:	c7 04 24 c4 eb 00 00 	mov    DWORD PTR [esp],0xebc4
			6dd9a: R_386_32	.rodata.str1.4
   6dd9e:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   6dda2:	e8 fc ff ff ff       	call   6dda3 <v34handshak+0xb4b3>
			6dda3: R_386_PC32	dsplibs_debug_printf
   6dda7:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6ddae:	0f b7 8b 96 35 00 00 	movzx  ecx,WORD PTR [ebx+0x3596]
   6ddb5:	e9 37 4d ff ff       	jmp    62af1 <v34handshak+0x201>
   6ddba:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			6ddbc: R_386_32	dsplibs_debug_level
   6ddc0:	e9 25 fe ff ff       	jmp    6dbea <v34handshak+0xb2fa>
   6ddc5:	0f b7 97 92 35 00 00 	movzx  edx,WORD PTR [edi+0x3592]
   6ddcc:	66 83 fa 3a          	cmp    dx,0x3a
   6ddd0:	0f 84 92 00 00 00    	je     6de68 <v34handshak+0xb578>
   6ddd6:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			6ddd8: R_386_32	dsplibs_debug_level
   6dddc:	83 f9 01             	cmp    ecx,0x1
   6dddf:	76 5f                	jbe    6de40 <v34handshak+0xb550>
   6dde1:	31 f6                	xor    esi,esi
   6dde3:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   6dde7:	0f bf af a2 2a 00 00 	movsx  ebp,WORD PTR [edi+0x2aa2]
   6ddee:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   6ddf2:	8b 2d e8 6c 00 00    	mov    ebp,DWORD PTR ds:0x6ce8
			6ddf4: R_386_32	.data
   6ddf8:	0f bf 8f 94 35 00 00 	movsx  ecx,WORD PTR [edi+0x3594]
   6ddff:	8b 04 8d 00 6c 00 00 	mov    eax,DWORD PTR [ecx*4+0x6c00]
			6de02: R_386_32	.data
   6de06:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   6de0a:	0f bf 9f 96 35 00 00 	movsx  ebx,WORD PTR [edi+0x3596]
   6de11:	0f bf fa             	movsx  edi,dx
   6de14:	8b 14 bd 00 6c 00 00 	mov    edx,DWORD PTR [edi*4+0x6c00]
			6de17: R_386_32	.data
   6de1b:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   6de1f:	8b 34 9d 00 6c 00 00 	mov    esi,DWORD PTR [ebx*4+0x6c00]
			6de22: R_386_32	.data
   6de26:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   6de2a:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6de2d: R_386_32	.rodata.str1.4
   6de31:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   6de35:	e8 fc ff ff ff       	call   6de36 <v34handshak+0xb546>
			6de36: R_386_PC32	dsplibs_debug_printf
   6de3a:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			6de3c: R_386_32	dsplibs_debug_level
   6de40:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6de47:	ba 3a 00 00 00       	mov    edx,0x3a
   6de4c:	66 89 97 92 35 00 00 	mov    WORD PTR [edi+0x3592],dx
   6de53:	83 f9 01             	cmp    ecx,0x1
   6de56:	0f 86 97 fd ff ff    	jbe    6dbf3 <v34handshak+0xb303>
   6de5c:	c7 04 24 24 ef 00 00 	mov    DWORD PTR [esp],0xef24
			6de5f: R_386_32	.rodata.str1.4
   6de63:	e9 cb fe ff ff       	jmp    6dd33 <v34handshak+0xb443>
   6de68:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			6de6a: R_386_32	dsplibs_debug_level
   6de6e:	eb e3                	jmp    6de53 <v34handshak+0xb563>
   6de70:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6de77:	0f b6 8b e8 ab 00 00 	movzx  ecx,BYTE PTR [ebx+0xabe8]
   6de7e:	e9 b0 cc ff ff       	jmp    6ab33 <v34handshak+0x8243>
   6de83:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6de8a:	0f b6 8a e8 ab 00 00 	movzx  ecx,BYTE PTR [edx+0xabe8]
   6de91:	e9 9d cc ff ff       	jmp    6ab33 <v34handshak+0x8243>
   6de96:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6de98: R_386_32	dsplibs_debug_level
   6de9d:	66 89 81 78 aa 00 00 	mov    WORD PTR [ecx+0xaa78],ax
   6dea4:	76 5f                	jbe    6df05 <v34handshak+0xb615>
   6dea6:	0f bf f8             	movsx  edi,ax
   6dea9:	0f bf ee             	movsx  ebp,si
   6deac:	8b 1c ad 00 6c 00 00 	mov    ebx,DWORD PTR [ebp*4+0x6c00]
			6deaf: R_386_32	.data
   6deb3:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   6deb7:	8b 35 f0 6c 00 00    	mov    esi,DWORD PTR ds:0x6cf0
			6deb9: R_386_32	.data
   6debd:	0f bf 81 a2 2a 00 00 	movsx  eax,WORD PTR [ecx+0x2aa2]
   6dec4:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   6dec8:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   6decc:	a1 14 6c 00 00       	mov    eax,ds:0x6c14
			6decd: R_386_32	.data
   6ded1:	0f bf 91 94 35 00 00 	movsx  edx,WORD PTR [ecx+0x3594]
   6ded8:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   6dedc:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   6dee0:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6dee3: R_386_32	.rodata.str1.4
   6dee7:	8b 3c 95 00 6c 00 00 	mov    edi,DWORD PTR [edx*4+0x6c00]
			6deea: R_386_32	.data
   6deee:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   6def2:	e8 fc ff ff ff       	call   6def3 <v34handshak+0xb603>
			6def3: R_386_PC32	dsplibs_debug_printf
   6def7:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6defe:	0f b7 b1 92 35 00 00 	movzx  esi,WORD PTR [ecx+0x3592]
   6df05:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6df0c:	b9 05 00 00 00       	mov    ecx,0x5
   6df11:	66 83 fe 29          	cmp    si,0x29
   6df15:	66 89 8f 96 35 00 00 	mov    WORD PTR [edi+0x3596],cx
   6df1c:	74 72                	je     6df90 <v34handshak+0xb6a0>
   6df1e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6df20: R_386_32	dsplibs_debug_level
   6df25:	76 56                	jbe    6df7d <v34handshak+0xb68d>
   6df27:	0f bf 9f 78 aa 00 00 	movsx  ebx,WORD PTR [edi+0xaa78]
   6df2e:	8b 2d 14 6c 00 00    	mov    ebp,DWORD PTR ds:0x6c14
			6df30: R_386_32	.data
   6df34:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   6df38:	8b 1d a4 6c 00 00    	mov    ebx,DWORD PTR ds:0x6ca4
			6df3a: R_386_32	.data
   6df3e:	0f bf 97 a2 2a 00 00 	movsx  edx,WORD PTR [edi+0x2aa2]
   6df45:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   6df49:	0f bf d6             	movsx  edx,si
   6df4c:	8b 34 95 00 6c 00 00 	mov    esi,DWORD PTR [edx*4+0x6c00]
			6df4f: R_386_32	.data
   6df53:	0f bf 8f 94 35 00 00 	movsx  ecx,WORD PTR [edi+0x3594]
   6df5a:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   6df5e:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   6df62:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   6df66:	8b 04 8d 00 6c 00 00 	mov    eax,DWORD PTR [ecx*4+0x6c00]
			6df69: R_386_32	.data
   6df6d:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6df70: R_386_32	.rodata.str1.4
   6df74:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   6df78:	e8 fc ff ff ff       	call   6df79 <v34handshak+0xb689>
			6df79: R_386_PC32	dsplibs_debug_printf
   6df7d:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6df84:	be 29 00 00 00       	mov    esi,0x29
   6df89:	66 89 b7 92 35 00 00 	mov    WORD PTR [edi+0x3592],si
   6df90:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6df97:	31 c0                	xor    eax,eax
   6df99:	0f b7 8d 96 35 00 00 	movzx  ecx,WORD PTR [ebp+0x3596]
   6dfa0:	66 89 85 e0 aa 00 00 	mov    WORD PTR [ebp+0xaae0],ax
   6dfa7:	e9 45 4b ff ff       	jmp    62af1 <v34handshak+0x201>
   6dfac:	bf 1e 00 00 00       	mov    edi,0x1e
   6dfb1:	b9 05 00 00 00       	mov    ecx,0x5
   6dfb6:	66 89 bb 78 aa 00 00 	mov    WORD PTR [ebx+0xaa78],di
   6dfbd:	e9 2f 4b ff ff       	jmp    62af1 <v34handshak+0x201>
   6dfc2:	0f bf 5c 24 42       	movsx  ebx,WORD PTR [esp+0x42]
   6dfc7:	0f bf ef             	movsx  ebp,di
   6dfca:	c1 fb 04             	sar    ebx,0x4
   6dfcd:	81 c3 ea 01 00 00    	add    ebx,0x1ea
   6dfd3:	39 dd                	cmp    ebp,ebx
   6dfd5:	0f 8c 16 4b ff ff    	jl     62af1 <v34handshak+0x201>
   6dfdb:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6dfe2:	66 83 bf 9c 35 00 00 	cmp    WORD PTR [edi+0x359c],0x65
   6dfe9:	65 
   6dfea:	74 4e                	je     6e03a <v34handshak+0xb74a>
   6dfec:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6dff3:	66 83 bf 4a a2 00 00 	cmp    WORD PTR [edi+0xa24a],0x1
   6dffa:	01 
   6dffb:	0f 85 f0 4a ff ff    	jne    62af1 <v34handshak+0x201>
   6e001:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6e003: R_386_32	dsplibs_debug_level
   6e008:	76 0c                	jbe    6e016 <v34handshak+0xb726>
   6e00a:	c7 04 24 68 ef 00 00 	mov    DWORD PTR [esp],0xef68
			6e00d: R_386_32	.rodata.str1.4
   6e011:	e8 fc ff ff ff       	call   6e012 <v34handshak+0xb722>
			6e012: R_386_PC32	dsplibs_debug_printf
   6e016:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6e01d:	b9 01 00 00 00       	mov    ecx,0x1
   6e022:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   6e026:	89 2c 24             	mov    DWORD PTR [esp],ebp
   6e029:	e8 fc ff ff ff       	call   6e02a <v34handshak+0xb73a>
			6e02a: R_386_PC32	v34handshakinit
   6e02e:	0f b7 8d 96 35 00 00 	movzx  ecx,WORD PTR [ebp+0x3596]
   6e035:	e9 b7 4a ff ff       	jmp    62af1 <v34handshak+0x201>
   6e03a:	0f b7 97 88 35 00 00 	movzx  edx,WORD PTR [edi+0x3588]
   6e041:	83 ca 02             	or     edx,0x2
   6e044:	66 83 fe 3a          	cmp    si,0x3a
   6e048:	66 89 97 88 35 00 00 	mov    WORD PTR [edi+0x3588],dx
   6e04f:	0f 84 f0 01 00 00    	je     6e245 <v34handshak+0xb955>
   6e055:	a1 00 00 00 00       	mov    eax,ds:0x0
			6e056: R_386_32	dsplibs_debug_level
   6e05a:	83 f8 01             	cmp    eax,0x1
   6e05d:	76 66                	jbe    6e0c5 <v34handshak+0xb7d5>
   6e05f:	0f bf 97 78 aa 00 00 	movsx  edx,WORD PTR [edi+0xaa78]
   6e066:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   6e06a:	0f bf d1             	movsx  edx,cx
   6e06d:	0f bf af a2 2a 00 00 	movsx  ebp,WORD PTR [edi+0x2aa2]
   6e074:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   6e078:	8b 2c 95 00 6c 00 00 	mov    ebp,DWORD PTR [edx*4+0x6c00]
			6e07b: R_386_32	.data
   6e07f:	0f bf 9f 94 35 00 00 	movsx  ebx,WORD PTR [edi+0x3594]
   6e086:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6e089: R_386_32	.rodata.str1.4
   6e08d:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   6e091:	8b 04 9d 00 6c 00 00 	mov    eax,DWORD PTR [ebx*4+0x6c00]
			6e094: R_386_32	.data
   6e098:	8b 1d e8 6c 00 00    	mov    ebx,DWORD PTR ds:0x6ce8
			6e09a: R_386_32	.data
   6e09e:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   6e0a2:	0f bf c6             	movsx  eax,si
   6e0a5:	8b 0c 85 00 6c 00 00 	mov    ecx,DWORD PTR [eax*4+0x6c00]
			6e0a8: R_386_32	.data
   6e0ac:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   6e0b0:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   6e0b4:	e8 fc ff ff ff       	call   6e0b5 <v34handshak+0xb7c5>
			6e0b5: R_386_PC32	dsplibs_debug_printf
   6e0b9:	0f b7 8f 96 35 00 00 	movzx  ecx,WORD PTR [edi+0x3596]
   6e0c0:	a1 00 00 00 00       	mov    eax,ds:0x0
			6e0c1: R_386_32	dsplibs_debug_level
   6e0c5:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6e0cc:	bf 3a 00 00 00       	mov    edi,0x3a
   6e0d1:	66 89 be 92 35 00 00 	mov    WORD PTR [esi+0x3592],di
   6e0d8:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6e0df:	0f b7 93 94 35 00 00 	movzx  edx,WORD PTR [ebx+0x3594]
   6e0e6:	66 83 fa 2b          	cmp    dx,0x2b
   6e0ea:	74 7e                	je     6e16a <v34handshak+0xb87a>
   6e0ec:	83 f8 01             	cmp    eax,0x1
   6e0ef:	76 66                	jbe    6e157 <v34handshak+0xb867>
   6e0f1:	0f bf bb 78 aa 00 00 	movsx  edi,WORD PTR [ebx+0xaa78]
   6e0f8:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   6e0fc:	0f bf f9             	movsx  edi,cx
   6e0ff:	0f bf b3 a2 2a 00 00 	movsx  esi,WORD PTR [ebx+0x2aa2]
   6e106:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   6e10a:	8b 34 bd 00 6c 00 00 	mov    esi,DWORD PTR [edi*4+0x6c00]
			6e10d: R_386_32	.data
   6e111:	0f bf ab 92 35 00 00 	movsx  ebp,WORD PTR [ebx+0x3592]
   6e118:	c7 04 24 90 dd 00 00 	mov    DWORD PTR [esp],0xdd90
			6e11b: R_386_32	.rodata.str1.4
   6e11f:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   6e123:	8b 04 ad 00 6c 00 00 	mov    eax,DWORD PTR [ebp*4+0x6c00]
			6e126: R_386_32	.data
   6e12a:	8b 2d ac 6c 00 00    	mov    ebp,DWORD PTR ds:0x6cac
			6e12c: R_386_32	.data
   6e130:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   6e134:	0f bf c2             	movsx  eax,dx
   6e137:	8b 0c 85 00 6c 00 00 	mov    ecx,DWORD PTR [eax*4+0x6c00]
			6e13a: R_386_32	.data
   6e13e:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   6e142:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   6e146:	e8 fc ff ff ff       	call   6e147 <v34handshak+0xb857>
			6e147: R_386_PC32	dsplibs_debug_printf
   6e14b:	0f b7 8b 96 35 00 00 	movzx  ecx,WORD PTR [ebx+0x3596]
   6e152:	a1 00 00 00 00       	mov    eax,ds:0x0
			6e153: R_386_32	dsplibs_debug_level
   6e157:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6e15e:	ba 2b 00 00 00       	mov    edx,0x2b
   6e163:	66 89 93 94 35 00 00 	mov    WORD PTR [ebx+0x3594],dx
   6e16a:	66 83 f9 3c          	cmp    cx,0x3c
   6e16e:	0f 84 82 00 00 00    	je     6e1f6 <v34handshak+0xb906>
   6e174:	83 f8 01             	cmp    eax,0x1
   6e177:	76 6a                	jbe    6e1e3 <v34handshak+0xb8f3>
   6e179:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6e180:	0f bf b7 78 aa 00 00 	movsx  esi,WORD PTR [edi+0xaa78]
   6e187:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   6e18b:	0f bf af a2 2a 00 00 	movsx  ebp,WORD PTR [edi+0x2aa2]
   6e192:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   6e196:	8b 2d f0 6c 00 00    	mov    ebp,DWORD PTR ds:0x6cf0
			6e198: R_386_32	.data
   6e19c:	0f bf 87 92 35 00 00 	movsx  eax,WORD PTR [edi+0x3592]
   6e1a3:	8b 14 85 00 6c 00 00 	mov    edx,DWORD PTR [eax*4+0x6c00]
			6e1a6: R_386_32	.data
   6e1aa:	0f bf c1             	movsx  eax,cx
   6e1ad:	8b 0c 85 00 6c 00 00 	mov    ecx,DWORD PTR [eax*4+0x6c00]
			6e1b0: R_386_32	.data
   6e1b4:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   6e1b8:	0f bf 9f 94 35 00 00 	movsx  ebx,WORD PTR [edi+0x3594]
   6e1bf:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   6e1c3:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   6e1c7:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6e1ca: R_386_32	.rodata.str1.4
   6e1ce:	8b 34 9d 00 6c 00 00 	mov    esi,DWORD PTR [ebx*4+0x6c00]
			6e1d1: R_386_32	.data
   6e1d5:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   6e1d9:	e8 fc ff ff ff       	call   6e1da <v34handshak+0xb8ea>
			6e1da: R_386_PC32	dsplibs_debug_printf
   6e1de:	a1 00 00 00 00       	mov    eax,ds:0x0
			6e1df: R_386_32	dsplibs_debug_level
   6e1e3:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6e1ea:	bb 3c 00 00 00       	mov    ebx,0x3c
   6e1ef:	66 89 99 96 35 00 00 	mov    WORD PTR [ecx+0x3596],bx
   6e1f6:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6e1fd:	31 db                	xor    ebx,ebx
   6e1ff:	31 f6                	xor    esi,esi
   6e201:	31 ed                	xor    ebp,ebp
   6e203:	31 ff                	xor    edi,edi
   6e205:	ba ff ff ff ff       	mov    edx,0xffffffff
   6e20a:	66 89 99 8c 35 00 00 	mov    WORD PTR [ecx+0x358c],bx
   6e211:	83 f8 01             	cmp    eax,0x1
   6e214:	66 89 b1 a2 2a 00 00 	mov    WORD PTR [ecx+0x2aa2],si
   6e21b:	66 89 a9 78 aa 00 00 	mov    WORD PTR [ecx+0xaa78],bp
   6e222:	66 89 91 e2 aa 00 00 	mov    WORD PTR [ecx+0xaae2],dx
   6e229:	66 89 b9 e0 aa 00 00 	mov    WORD PTR [ecx+0xaae0],di
   6e230:	77 3c                	ja     6e26e <v34handshak+0xb97e>
   6e232:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6e239:	0f b7 8f 96 35 00 00 	movzx  ecx,WORD PTR [edi+0x3596]
   6e240:	e9 ac 48 ff ff       	jmp    62af1 <v34handshak+0x201>
   6e245:	a1 00 00 00 00       	mov    eax,ds:0x0
			6e246: R_386_32	dsplibs_debug_level
   6e24a:	e9 89 fe ff ff       	jmp    6e0d8 <v34handshak+0xb7e8>
   6e24f:	c7 04 24 b0 ef 00 00 	mov    DWORD PTR [esp],0xefb0
			6e252: R_386_32	.rodata.str1.4
   6e256:	e8 fc ff ff ff       	call   6e257 <v34handshak+0xb967>
			6e257: R_386_PC32	dsplibs_debug_printf
   6e25b:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6e262:	0f b7 8b 96 35 00 00 	movzx  ecx,WORD PTR [ebx+0x3596]
   6e269:	e9 83 48 ff ff       	jmp    62af1 <v34handshak+0x201>
   6e26e:	c7 04 24 e8 ef 00 00 	mov    DWORD PTR [esp],0xefe8
			6e271: R_386_32	.rodata.str1.4
   6e275:	e8 fc ff ff ff       	call   6e276 <v34handshak+0xb986>
			6e276: R_386_PC32	dsplibs_debug_printf
   6e27a:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6e281:	0f b7 88 96 35 00 00 	movzx  ecx,WORD PTR [eax+0x3596]
   6e288:	e9 64 48 ff ff       	jmp    62af1 <v34handshak+0x201>
   6e28d:	0f bf 82 7c aa 00 00 	movsx  eax,WORD PTR [edx+0xaa7c]
   6e294:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   6e298:	0f bf b1 36 01 00 00 	movsx  esi,WORD PTR [ecx+0x136]
   6e29f:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   6e2a3:	0f bf aa 78 aa 00 00 	movsx  ebp,WORD PTR [edx+0xaa78]
   6e2aa:	c7 04 24 1c f0 00 00 	mov    DWORD PTR [esp],0xf01c
			6e2ad: R_386_32	.rodata.str1.4
   6e2b1:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   6e2b5:	e8 fc ff ff ff       	call   6e2b6 <v34handshak+0xb9c6>
			6e2b6: R_386_PC32	dsplibs_debug_printf
   6e2ba:	e9 1e e0 ff ff       	jmp    6c2dd <v34handshak+0x99ed>
   6e2bf:	0f bf 9e 78 aa 00 00 	movsx  ebx,WORD PTR [esi+0xaa78]
   6e2c6:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   6e2ca:	0f bf be a2 2a 00 00 	movsx  edi,WORD PTR [esi+0x2aa2]
   6e2d1:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   6e2d5:	8b 3d a4 6c 00 00    	mov    edi,DWORD PTR ds:0x6ca4
			6e2d7: R_386_32	.data
   6e2db:	0f bf ae 94 35 00 00 	movsx  ebp,WORD PTR [esi+0x3594]
   6e2e2:	8b 0c ad 00 6c 00 00 	mov    ecx,DWORD PTR [ebp*4+0x6c00]
			6e2e5: R_386_32	.data
   6e2e9:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   6e2ed:	0f bf 86 96 35 00 00 	movsx  eax,WORD PTR [esi+0x3596]
   6e2f4:	0f bf f2             	movsx  esi,dx
   6e2f7:	8b 2c b5 00 6c 00 00 	mov    ebp,DWORD PTR [esi*4+0x6c00]
			6e2fa: R_386_32	.data
   6e2fe:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   6e302:	8b 1c 85 00 6c 00 00 	mov    ebx,DWORD PTR [eax*4+0x6c00]
			6e305: R_386_32	.data
   6e309:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   6e30d:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			6e310: R_386_32	.rodata.str1.4
   6e314:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   6e318:	e8 fc ff ff ff       	call   6e319 <v34handshak+0xba29>
			6e319: R_386_PC32	dsplibs_debug_printf
   6e31d:	e9 f1 de ff ff       	jmp    6c213 <v34handshak+0x9923>
