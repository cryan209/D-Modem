   69c09:	0f bf b9 96 35 00 00 	movsx  edi,WORD PTR [ecx+0x3596]
   69c10:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   69c14:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   69c18:	c7 04 24 90 dd 00 00 	mov    DWORD PTR [esp],0xdd90
			69c1b: R_386_32	.rodata.str1.4
   69c1f:	8b 0c bd 00 6c 00 00 	mov    ecx,DWORD PTR [edi*4+0x6c00]
			69c22: R_386_32	.data
   69c26:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   69c2a:	e8 fc ff ff ff       	call   69c2b <v34handshak+0x733b>
			69c2b: R_386_PC32	dsplibs_debug_printf
   69c2f:	e9 04 e2 ff ff       	jmp    67e38 <v34handshak+0x5548>
   69c34:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   69c38:	b9 00 00 00 00       	mov    ecx,0x0
			69c39: R_386_32	hsine1920
   69c3d:	b8 05 00 00 00       	mov    eax,0x5
   69c42:	89 8e b4 01 00 00    	mov    DWORD PTR [esi+0x1b4],ecx
   69c48:	e9 16 ff ff ff       	jmp    69b63 <v34handshak+0x7273>
   69c4d:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   69c51:	bf 80 3e 00 00       	mov    edi,0x3e80
   69c56:	bb 80 3e 00 00       	mov    ebx,0x3e80
   69c5b:	b8 80 3e 00 00       	mov    eax,0x3e80
   69c60:	66 89 b9 b0 01 00 00 	mov    WORD PTR [ecx+0x1b0],di
   69c67:	66 89 99 ae 01 00 00 	mov    WORD PTR [ecx+0x1ae],bx
   69c6e:	66 89 81 be 01 00 00 	mov    WORD PTR [ecx+0x1be],ax
   69c75:	e9 be fd ff ff       	jmp    69a38 <v34handshak+0x7148>
   69c7a:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   69c7e:	bf 04 00 00 00       	mov    edi,0x4
   69c83:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   69c87:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   69c8b:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   69c92:	81 c3 0c 01 00 00    	add    ebx,0x10c
   69c98:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   69c9c:	81 c7 20 a3 00 00    	add    edi,0xa320
   69ca2:	89 3c 24             	mov    DWORD PTR [esp],edi
   69ca5:	e8 fc ff ff ff       	call   69ca6 <v34handshak+0x73b6>
			69ca6: R_386_PC32	dftupdate
   69caa:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   69cae:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   69cb5:	be 04 00 00 00       	mov    esi,0x4
   69cba:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   69cbe:	81 c5 6c a7 00 00    	add    ebp,0xa76c
   69cc4:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   69cc8:	bb 02 00 00 00       	mov    ebx,0x2
   69ccd:	89 2c 24             	mov    DWORD PTR [esp],ebp
   69cd0:	31 f6                	xor    esi,esi
   69cd2:	e8 fc ff ff ff       	call   69cd3 <v34handshak+0x73e3>
			69cd3: R_386_PC32	dftupdate
   69cd7:	89 2c 24             	mov    DWORD PTR [esp],ebp
   69cda:	b8 06 00 00 00       	mov    eax,0x6
   69cdf:	b9 04 00 00 00       	mov    ecx,0x4
   69ce4:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   69ce8:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   69cec:	e8 fc ff ff ff       	call   69ced <v34handshak+0x73fd>
			69ced: R_386_PC32	dftenergy
   69cf1:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   69cf5:	ba 04 00 00 00       	mov    edx,0x4
   69cfa:	31 db                	xor    ebx,ebx
   69cfc:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   69d00:	89 3c 24             	mov    DWORD PTR [esp],edi
   69d03:	e8 fc ff ff ff       	call   69d04 <v34handshak+0x7414>
			69d04: R_386_PC32	dftenergy
   69d08:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   69d0f:	31 c0                	xor    eax,eax
   69d11:	31 c9                	xor    ecx,ecx
   69d13:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   69d1a:	89 b5 bc aa 00 00    	mov    DWORD PTR [ebp+0xaabc],esi
   69d20:	31 f6                	xor    esi,esi
   69d22:	89 85 c0 aa 00 00    	mov    DWORD PTR [ebp+0xaac0],eax
   69d28:	0f b7 aa 78 a7 00 00 	movzx  ebp,WORD PTR [edx+0xa778]
   69d2f:	0f b7 82 2c a3 00 00 	movzx  eax,WORD PTR [edx+0xa32c]
   69d36:	83 c2 2c             	add    edx,0x2c
   69d39:	01 e9                	add    ecx,ebp
   69d3b:	8d 6b 01             	lea    ebp,[ebx+0x1]
   69d3e:	c1 e0 08             	shl    eax,0x8
   69d41:	0f bf dd             	movsx  ebx,bp
   69d44:	01 c6                	add    esi,eax
   69d46:	66 83 fb 03          	cmp    bx,0x3
   69d4a:	7e dc                	jle    69d28 <v34handshak+0x7438>
   69d4c:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   69d53:	85 c9                	test   ecx,ecx
   69d55:	89 b3 c0 aa 00 00    	mov    DWORD PTR [ebx+0xaac0],esi
   69d5b:	89 8b bc aa 00 00    	mov    DWORD PTR [ebx+0xaabc],ecx
   69d61:	0f 84 a4 0c 00 00    	je     6aa0b <v34handshak+0x811b>
   69d67:	89 ca                	mov    edx,ecx
   69d69:	d1 ea                	shr    edx,1
   69d6b:	8d 04 16             	lea    eax,[esi+edx*1]
   69d6e:	31 d2                	xor    edx,edx
   69d70:	f7 f1                	div    ecx
   69d72:	89 83 c8 aa 00 00    	mov    DWORD PTR [ebx+0xaac8],eax
   69d78:	89 fa                	mov    edx,edi
   69d7a:	b9 01 00 00 00       	mov    ecx,0x1
   69d7f:	66 c7 02 00 00       	mov    WORD PTR [edx],0x0
   69d84:	89 cf                	mov    edi,ecx
   69d86:	8d 59 01             	lea    ebx,[ecx+0x1]
   69d89:	c7 42 04 00 00 00 00 	mov    DWORD PTR [edx+0x4],0x0
   69d90:	c1 e7 08             	shl    edi,0x8
   69d93:	0f bf cb             	movsx  ecx,bx
   69d96:	66 89 7a 02          	mov    WORD PTR [edx+0x2],di
   69d9a:	c7 42 10 00 00 00 00 	mov    DWORD PTR [edx+0x10],0x0
   69da1:	c7 42 14 00 00 00 00 	mov    DWORD PTR [edx+0x14],0x0
   69da8:	c7 42 18 00 00 00 00 	mov    DWORD PTR [edx+0x18],0x0
   69daf:	c7 42 1c 00 00 00 00 	mov    DWORD PTR [edx+0x1c],0x0
   69db6:	c7 42 20 00 00 00 00 	mov    DWORD PTR [edx+0x20],0x0
   69dbd:	c7 42 24 00 00 00 00 	mov    DWORD PTR [edx+0x24],0x0
   69dc4:	c7 42 08 00 00 00 00 	mov    DWORD PTR [edx+0x8],0x0
   69dcb:	83 c2 2c             	add    edx,0x2c
   69dce:	66 83 f9 19          	cmp    cx,0x19
   69dd2:	7e ab                	jle    69d7f <v34handshak+0x748f>
   69dd4:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   69ddb:	0f b7 8d 96 35 00 00 	movzx  ecx,WORD PTR [ebp+0x3596]
   69de2:	e9 0a 8d ff ff       	jmp    62af1 <v34handshak+0x201>
   69de7:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   69dee:	66 89 8d 78 aa 00 00 	mov    WORD PTR [ebp+0xaa78],cx
   69df5:	e9 af ad ff ff       	jmp    64ba9 <v34handshak+0x22b9>
   69dfa:	0f bf b8 78 aa 00 00 	movsx  edi,WORD PTR [eax+0xaa78]
   69e01:	31 f6                	xor    esi,esi
   69e03:	89 c3                	mov    ebx,eax
   69e05:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   69e09:	8b 35 38 6d 00 00    	mov    esi,DWORD PTR ds:0x6d38
			69e0b: R_386_32	.data
   69e0f:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   69e13:	0f bf 80 92 35 00 00 	movsx  eax,WORD PTR [eax+0x3592]
   69e1a:	8b 0c 85 00 6c 00 00 	mov    ecx,DWORD PTR [eax*4+0x6c00]
			69e1d: R_386_32	.data
   69e21:	0f bf c2             	movsx  eax,dx
   69e24:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   69e28:	8b 0c 85 00 6c 00 00 	mov    ecx,DWORD PTR [eax*4+0x6c00]
			69e2b: R_386_32	.data
   69e2f:	0f bf ab 94 35 00 00 	movsx  ebp,WORD PTR [ebx+0x3594]
   69e36:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   69e3a:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   69e3e:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			69e41: R_386_32	.rodata.str1.4
   69e45:	8b 3c ad 00 6c 00 00 	mov    edi,DWORD PTR [ebp*4+0x6c00]
			69e48: R_386_32	.data
   69e4c:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   69e50:	e8 fc ff ff ff       	call   69e51 <v34handshak+0x7561>
			69e51: R_386_PC32	dsplibs_debug_printf
   69e55:	e9 a7 af ff ff       	jmp    64e01 <v34handshak+0x2511>
   69e5a:	0f bf 87 78 aa 00 00 	movsx  eax,WORD PTR [edi+0xaa78]
   69e61:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   69e65:	0f bf af a2 2a 00 00 	movsx  ebp,WORD PTR [edi+0x2aa2]
   69e6c:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   69e70:	8b 2d 54 6c 00 00    	mov    ebp,DWORD PTR ds:0x6c54
			69e72: R_386_32	.data
   69e76:	0f bf b7 92 35 00 00 	movsx  esi,WORD PTR [edi+0x3592]
   69e7d:	8b 0c b5 00 6c 00 00 	mov    ecx,DWORD PTR [esi*4+0x6c00]
			69e80: R_386_32	.data
   69e84:	0f bf f2             	movsx  esi,dx
   69e87:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   69e8b:	8b 0c b5 00 6c 00 00 	mov    ecx,DWORD PTR [esi*4+0x6c00]
			69e8e: R_386_32	.data
   69e92:	0f bf 9f 94 35 00 00 	movsx  ebx,WORD PTR [edi+0x3594]
   69e99:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   69e9d:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   69ea1:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			69ea4: R_386_32	.rodata.str1.4
   69ea8:	8b 04 9d 00 6c 00 00 	mov    eax,DWORD PTR [ebx*4+0x6c00]
			69eab: R_386_32	.data
   69eaf:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   69eb3:	e8 fc ff ff ff       	call   69eb4 <v34handshak+0x75c4>
			69eb4: R_386_PC32	dsplibs_debug_printf
   69eb8:	0f b7 8f 84 aa 00 00 	movzx  ecx,WORD PTR [edi+0xaa84]
   69ebf:	8b 1d 00 00 00 00    	mov    ebx,DWORD PTR ds:0x0
			69ec1: R_386_32	dsplibs_debug_level
   69ec5:	e9 77 e2 ff ff       	jmp    68141 <v34handshak+0x5851>
   69eca:	0f b7 81 a6 35 00 00 	movzx  eax,WORD PTR [ecx+0x35a6]
   69ed1:	8b 5c 24 4c          	mov    ebx,DWORD PTR [esp+0x4c]
   69ed5:	66 89 83 a4 03 00 00 	mov    WORD PTR [ebx+0x3a4],ax
   69edc:	0f b7 91 96 35 00 00 	movzx  edx,WORD PTR [ecx+0x3596]
   69ee3:	66 83 fa 14          	cmp    dx,0x14
   69ee7:	0f 84 49 d3 ff ff    	je     67236 <v34handshak+0x4946>
   69eed:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			69eef: R_386_32	dsplibs_debug_level
   69ef4:	76 5e                	jbe    69f54 <v34handshak+0x7664>
   69ef6:	0f bf b1 78 aa 00 00 	movsx  esi,WORD PTR [ecx+0xaa78]
   69efd:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   69f01:	0f bf b9 a2 2a 00 00 	movsx  edi,WORD PTR [ecx+0x2aa2]
   69f08:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   69f0c:	8b 3d 50 6c 00 00    	mov    edi,DWORD PTR ds:0x6c50
			69f0e: R_386_32	.data
   69f12:	0f bf a9 92 35 00 00 	movsx  ebp,WORD PTR [ecx+0x3592]
   69f19:	8b 04 ad 00 6c 00 00 	mov    eax,DWORD PTR [ebp*4+0x6c00]
			69f1c: R_386_32	.data
   69f20:	0f bf ea             	movsx  ebp,dx
   69f23:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   69f27:	0f bf 99 94 35 00 00 	movsx  ebx,WORD PTR [ecx+0x3594]
   69f2e:	8b 0c ad 00 6c 00 00 	mov    ecx,DWORD PTR [ebp*4+0x6c00]
			69f31: R_386_32	.data
   69f35:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   69f39:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			69f3c: R_386_32	.rodata.str1.4
   69f40:	8b 34 9d 00 6c 00 00 	mov    esi,DWORD PTR [ebx*4+0x6c00]
			69f43: R_386_32	.data
   69f47:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   69f4b:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   69f4f:	e8 fc ff ff ff       	call   69f50 <v34handshak+0x7660>
			69f50: R_386_PC32	dsplibs_debug_printf
   69f54:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   69f5b:	b9 14 00 00 00       	mov    ecx,0x14
   69f60:	66 89 8a 96 35 00 00 	mov    WORD PTR [edx+0x3596],cx
   69f67:	e9 ca d2 ff ff       	jmp    67236 <v34handshak+0x4946>
   69f6c:	0f bf 81 78 aa 00 00 	movsx  eax,WORD PTR [ecx+0xaa78]
   69f73:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   69f77:	0f bf b1 a2 2a 00 00 	movsx  esi,WORD PTR [ecx+0x2aa2]
   69f7e:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   69f82:	0f bf f2             	movsx  esi,dx
   69f85:	0f bf a9 92 35 00 00 	movsx  ebp,WORD PTR [ecx+0x3592]
   69f8c:	8b 1c ad 00 6c 00 00 	mov    ebx,DWORD PTR [ebp*4+0x6c00]
			69f8f: R_386_32	.data
   69f93:	8b 2c b5 00 6c 00 00 	mov    ebp,DWORD PTR [esi*4+0x6c00]
			69f96: R_386_32	.data
   69f9a:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   69f9e:	0f bf b9 94 35 00 00 	movsx  edi,WORD PTR [ecx+0x3594]
   69fa5:	8b 0d 50 6c 00 00    	mov    ecx,DWORD PTR ds:0x6c50
			69fa7: R_386_32	.data
   69fab:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   69faf:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			69fb2: R_386_32	.rodata.str1.4
   69fb6:	8b 04 bd 00 6c 00 00 	mov    eax,DWORD PTR [edi*4+0x6c00]
			69fb9: R_386_32	.data
   69fbd:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   69fc1:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   69fc5:	e8 fc ff ff ff       	call   69fc6 <v34handshak+0x76d6>
			69fc6: R_386_PC32	dsplibs_debug_printf
   69fca:	e9 cb e3 ff ff       	jmp    6839a <v34handshak+0x5aaa>
   69fcf:	8b 54 24 78          	mov    edx,DWORD PTR [esp+0x78]
   69fd3:	8b b2 48 02 00 00    	mov    esi,DWORD PTR [edx+0x248]
   69fd9:	85 f6                	test   esi,esi
   69fdb:	0f 84 0a e6 ff ff    	je     685eb <v34handshak+0x5cfb>
   69fe1:	8b 81 6c aa 00 00    	mov    eax,DWORD PTR [ecx+0xaa6c]
   69fe7:	66 c7 40 14 ff ff    	mov    WORD PTR [eax+0x14],0xffff
   69fed:	66 c7 40 1a 00 00    	mov    WORD PTR [eax+0x1a],0x0
   69ff3:	66 c7 40 1e 00 00    	mov    WORD PTR [eax+0x1e],0x0
   69ff9:	66 c7 40 22 00 00    	mov    WORD PTR [eax+0x22],0x0
   69fff:	66 c7 40 18 1e 00    	mov    WORD PTR [eax+0x18],0x1e
   6a005:	e9 0c e6 ff ff       	jmp    68616 <v34handshak+0x5d26>
   6a00a:	0f bf 97 78 aa 00 00 	movsx  edx,WORD PTR [edi+0xaa78]
   6a011:	bd 0a 00 00 00       	mov    ebp,0xa
   6a016:	be 0a 00 00 00       	mov    esi,0xa
   6a01b:	66 89 af a2 2a 00 00 	mov    WORD PTR [edi+0x2aa2],bp
   6a022:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   6a026:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   6a02a:	8b 15 60 6c 00 00    	mov    edx,DWORD PTR ds:0x6c60
			6a02c: R_386_32	.data
   6a030:	0f bf 9f 92 35 00 00 	movsx  ebx,WORD PTR [edi+0x3592]
   6a037:	8b 0c 9d 00 6c 00 00 	mov    ecx,DWORD PTR [ebx*4+0x6c00]
			6a03a: R_386_32	.data
   6a03e:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   6a042:	0f bf 87 94 35 00 00 	movsx  eax,WORD PTR [edi+0x3594]
   6a049:	8b 3d d8 6c 00 00    	mov    edi,DWORD PTR ds:0x6cd8
			6a04b: R_386_32	.data
   6a04f:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   6a053:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6a056: R_386_32	.rodata.str1.4
   6a05a:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			6a05d: R_386_32	.data
   6a061:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   6a065:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   6a069:	e8 fc ff ff ff       	call   6a06a <v34handshak+0x777a>
			6a06a: R_386_PC32	dsplibs_debug_printf
   6a06e:	e9 29 e5 ff ff       	jmp    6859c <v34handshak+0x5cac>
   6a073:	98                   	cwde
   6a074:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6a07b:	69 d8 ab 12 00 00    	imul   ebx,eax,0x12ab
   6a081:	c1 fb 0e             	sar    ebx,0xe
   6a084:	66 89 9f 86 aa 00 00 	mov    WORD PTR [edi+0xaa86],bx
   6a08b:	e9 6d e0 ff ff       	jmp    680fd <v34handshak+0x580d>
   6a090:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6a097:	0f b7 85 a2 35 00 00 	movzx  eax,WORD PTR [ebp+0x35a2]
   6a09e:	66 85 c0             	test   ax,ax
   6a0a1:	0f 84 2c 0a 00 00    	je     6aad3 <v34handshak+0x81e3>
   6a0a7:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   6a0ab:	0f b7 8f 24 01 00 00 	movzx  ecx,WORD PTR [edi+0x124]
   6a0b2:	66 39 c1             	cmp    cx,ax
   6a0b5:	0f 8e d8 31 00 00    	jle    6d293 <v34handshak+0xa9a3>
   6a0bb:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6a0bd: R_386_32	dsplibs_debug_level
   6a0c2:	0f 87 9f 75 00 00    	ja     71667 <v34handshak+0xed77>
   6a0c8:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6a0cf:	89 04 24             	mov    DWORD PTR [esp],eax
   6a0d2:	e8 fc ff ff ff       	call   6a0d3 <v34handshak+0x77e3>
			6a0d3: R_386_PC32	rxinit
   6a0d7:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6a0d9: R_386_32	dsplibs_debug_level
   6a0dd:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6a0e4:	83 fa 01             	cmp    edx,0x1
   6a0e7:	0f bf 99 96 aa 00 00 	movsx  ebx,WORD PTR [ecx+0xaa96]
   6a0ee:	0f bf b1 a8 aa 00 00 	movsx  esi,WORD PTR [ecx+0xaaa8]
   6a0f5:	0f 87 4d 75 00 00    	ja     71648 <v34handshak+0xed58>
   6a0fb:	8b 6c 24 74          	mov    ebp,DWORD PTR [esp+0x74]
   6a0ff:	bf 04 00 00 00       	mov    edi,0x4
   6a104:	81 fb f0 0a 00 00    	cmp    ebx,0xaf0
   6a10a:	66 89 bd 28 01 00 00 	mov    WORD PTR [ebp+0x128],di
   6a111:	0f 84 a0 74 00 00    	je     715b7 <v34handshak+0xecc7>
   6a117:	0f 8f 47 74 00 00    	jg     71564 <v34handshak+0xec74>
   6a11d:	81 fb 60 09 00 00    	cmp    ebx,0x960
   6a123:	0f 84 02 74 00 00    	je     7152b <v34handshak+0xec3b>
   6a129:	81 fb b7 0a 00 00    	cmp    ebx,0xab7
   6a12f:	0f 84 bd 73 00 00    	je     714f2 <v34handshak+0xec02>
   6a135:	81 fe 25 07 00 00    	cmp    esi,0x725
   6a13b:	0f 84 24 73 00 00    	je     71465 <v34handshak+0xeb75>
   6a141:	0f 8f e4 72 00 00    	jg     7142b <v34handshak+0xeb3b>
   6a147:	81 fe 90 06 00 00    	cmp    esi,0x690
   6a14d:	0f 84 50 43 00 00    	je     6e4a3 <v34handshak+0xbbb3>
   6a153:	0f 8f 1e 43 00 00    	jg     6e477 <v34handshak+0xbb87>
   6a159:	81 fe 40 06 00 00    	cmp    esi,0x640
   6a15f:	75 1b                	jne    6a17c <v34handshak+0x788c>
   6a161:	8b 6c 24 74          	mov    ebp,DWORD PTR [esp+0x74]
   6a165:	bf 00 00 00 00       	mov    edi,0x0
			6a166: R_386_32	hsine1600
   6a16a:	be 06 00 00 00       	mov    esi,0x6
   6a16f:	89 bd b4 01 00 00    	mov    DWORD PTR [ebp+0x1b4],edi
   6a175:	66 89 b5 ba 01 00 00 	mov    WORD PTR [ebp+0x1ba],si
   6a17c:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   6a180:	b9 00 20 00 00       	mov    ecx,0x2000
   6a185:	83 fa 01             	cmp    edx,0x1
   6a188:	0f b7 83 62 02 00 00 	movzx  eax,WORD PTR [ebx+0x262]
   6a18f:	66 89 8b 3a 01 00 00 	mov    WORD PTR [ebx+0x13a],cx
   6a196:	66 89 83 36 01 00 00 	mov    WORD PTR [ebx+0x136],ax
   6a19d:	0f 87 51 75 00 00    	ja     716f4 <v34handshak+0xee04>
   6a1a3:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   6a1a7:	31 f6                	xor    esi,esi
   6a1a9:	b9 00 06 00 00       	mov    ecx,0x600
   6a1ae:	b8 0a 00 00 00       	mov    eax,0xa
   6a1b3:	31 d2                	xor    edx,edx
   6a1b5:	bd 08 00 00 00       	mov    ebp,0x8
   6a1ba:	0f b7 9f 22 01 00 00 	movzx  ebx,WORD PTR [edi+0x122]
   6a1c1:	81 e3 ff f0 ff ff    	and    ebx,0xfffff0ff
   6a1c7:	66 89 9f 22 01 00 00 	mov    WORD PTR [edi+0x122],bx
   6a1ce:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   6a1d2:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6a1d9:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   6a1dd:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   6a1e1:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   6a1e5:	31 ed                	xor    ebp,ebp
   6a1e7:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   6a1eb:	8b 9e b0 aa 00 00    	mov    ebx,DWORD PTR [esi+0xaab0]
   6a1f1:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   6a1f5:	89 f3                	mov    ebx,esi
   6a1f7:	81 c3 64 35 00 00    	add    ebx,0x3564
   6a1fd:	89 1c 24             	mov    DWORD PTR [esp],ebx
   6a200:	e8 fc ff ff ff       	call   6a201 <v34handshak+0x7911>
			6a201: R_386_PC32	detectorinit
   6a205:	0f b7 8f 22 01 00 00 	movzx  ecx,WORD PTR [edi+0x122]
   6a20c:	31 c0                	xor    eax,eax
   6a20e:	ba 00 06 00 00       	mov    edx,0x600
   6a213:	be 28 00 00 00       	mov    esi,0x28
   6a218:	81 c9 00 02 00 00    	or     ecx,0x200
   6a21e:	66 89 8f 22 01 00 00 	mov    WORD PTR [edi+0x122],cx
   6a225:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6a22c:	66 89 81 80 aa 00 00 	mov    WORD PTR [ecx+0xaa80],ax
   6a233:	b8 0a 00 00 00       	mov    eax,0xa
   6a238:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   6a23c:	31 ed                	xor    ebp,ebp
   6a23e:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   6a242:	31 f6                	xor    esi,esi
   6a244:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   6a248:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   6a24c:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   6a250:	8b 91 b0 aa 00 00    	mov    edx,DWORD PTR [ecx+0xaab0]
   6a256:	89 1c 24             	mov    DWORD PTR [esp],ebx
   6a259:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   6a25d:	e8 fc ff ff ff       	call   6a25e <v34handshak+0x796e>
			6a25e: R_386_PC32	detectorinit
   6a262:	0f b7 9f 22 01 00 00 	movzx  ebx,WORD PTR [edi+0x122]
   6a269:	31 c0                	xor    eax,eax
   6a26b:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6a272:	8b 6c 24 4c          	mov    ebp,DWORD PTR [esp+0x4c]
   6a276:	81 cb 00 02 00 00    	or     ebx,0x200
   6a27c:	66 89 9f 22 01 00 00 	mov    WORD PTR [edi+0x122],bx
   6a283:	66 89 b2 a2 35 00 00 	mov    WORD PTR [edx+0x35a2],si
   6a28a:	66 89 85 be 03 00 00 	mov    WORD PTR [ebp+0x3be],ax
   6a291:	0f b7 8a 96 35 00 00 	movzx  ecx,WORD PTR [edx+0x3596]
   6a298:	e9 54 88 ff ff       	jmp    62af1 <v34handshak+0x201>
   6a29d:	0f bf ab 78 aa 00 00 	movsx  ebp,WORD PTR [ebx+0xaa78]
   6a2a4:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   6a2a8:	0f bf ea             	movsx  ebp,dx
   6a2ab:	8b 15 ac 6c 00 00    	mov    edx,DWORD PTR ds:0x6cac
			6a2ad: R_386_32	.data
   6a2b1:	0f bf 83 a2 2a 00 00 	movsx  eax,WORD PTR [ebx+0x2aa2]
   6a2b8:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   6a2bc:	8b 04 ad 00 6c 00 00 	mov    eax,DWORD PTR [ebp*4+0x6c00]
			6a2bf: R_386_32	.data
   6a2c3:	0f bf bb 92 35 00 00 	movsx  edi,WORD PTR [ebx+0x3592]
   6a2ca:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   6a2ce:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   6a2d2:	c7 04 24 90 dd 00 00 	mov    DWORD PTR [esp],0xdd90
			6a2d5: R_386_32	.rodata.str1.4
   6a2d9:	8b 34 bd 00 6c 00 00 	mov    esi,DWORD PTR [edi*4+0x6c00]
			6a2dc: R_386_32	.data
   6a2e0:	0f bf f9             	movsx  edi,cx
   6a2e3:	8b 0c bd 00 6c 00 00 	mov    ecx,DWORD PTR [edi*4+0x6c00]
			6a2e6: R_386_32	.data
   6a2ea:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   6a2ee:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   6a2f2:	e8 fc ff ff ff       	call   6a2f3 <v34handshak+0x7a03>
			6a2f3: R_386_PC32	dsplibs_debug_printf
   6a2f7:	0f b7 93 96 35 00 00 	movzx  edx,WORD PTR [ebx+0x3596]
   6a2fe:	a1 00 00 00 00       	mov    eax,ds:0x0
			6a2ff: R_386_32	dsplibs_debug_level
   6a303:	e9 f5 c8 ff ff       	jmp    66bfd <v34handshak+0x430d>
   6a308:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6a30f:	0f bf 83 78 aa 00 00 	movsx  eax,WORD PTR [ebx+0xaa78]
   6a316:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   6a31a:	0f bf bb a2 2a 00 00 	movsx  edi,WORD PTR [ebx+0x2aa2]
   6a321:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   6a325:	8b 3d f0 6c 00 00    	mov    edi,DWORD PTR ds:0x6cf0
			6a327: R_386_32	.data
   6a32b:	0f bf b3 92 35 00 00 	movsx  esi,WORD PTR [ebx+0x3592]
   6a332:	8b 0c b5 00 6c 00 00 	mov    ecx,DWORD PTR [esi*4+0x6c00]
			6a335: R_386_32	.data
   6a339:	0f bf f2             	movsx  esi,dx
   6a33c:	8b 14 b5 00 6c 00 00 	mov    edx,DWORD PTR [esi*4+0x6c00]
			6a33f: R_386_32	.data
   6a343:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   6a347:	0f bf ab 94 35 00 00 	movsx  ebp,WORD PTR [ebx+0x3594]
   6a34e:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   6a352:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   6a356:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6a359: R_386_32	.rodata.str1.4
   6a35d:	8b 04 ad 00 6c 00 00 	mov    eax,DWORD PTR [ebp*4+0x6c00]
			6a360: R_386_32	.data
   6a364:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   6a368:	e8 fc ff ff ff       	call   6a369 <v34handshak+0x7a79>
			6a369: R_386_PC32	dsplibs_debug_printf
   6a36d:	a1 00 00 00 00       	mov    eax,ds:0x0
			6a36e: R_386_32	dsplibs_debug_level
   6a372:	e9 a8 c8 ff ff       	jmp    66c1f <v34handshak+0x432f>
   6a377:	8b 6c 24 74          	mov    ebp,DWORD PTR [esp+0x74]
   6a37b:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   6a37f:	0f bf 9d 26 01 00 00 	movsx  ebx,WORD PTR [ebp+0x126]
   6a386:	0f b7 85 1c 01 00 00 	movzx  eax,WORD PTR [ebp+0x11c]
   6a38d:	83 e3 03             	and    ebx,0x3
   6a390:	c1 e3 0e             	shl    ebx,0xe
   6a393:	c1 e8 02             	shr    eax,0x2
   6a396:	09 c3                	or     ebx,eax
   6a398:	66 81 fb 9f 89       	cmp    bx,0x899f
   6a39d:	66 89 99 1c 01 00 00 	mov    WORD PTR [ecx+0x11c],bx
   6a3a4:	0f 85 74 d6 ff ff    	jne    67a1e <v34handshak+0x512e>
   6a3aa:	89 fa                	mov    edx,edi
   6a3ac:	31 f6                	xor    esi,esi
   6a3ae:	83 ca 10             	or     edx,0x10
   6a3b1:	66 89 b1 20 01 00 00 	mov    WORD PTR [ecx+0x120],si
   6a3b8:	89 d6                	mov    esi,edx
   6a3ba:	66 89 91 22 01 00 00 	mov    WORD PTR [ecx+0x122],dx
   6a3c1:	e9 58 d6 ff ff       	jmp    67a1e <v34handshak+0x512e>
   6a3c6:	83 f8 05             	cmp    eax,0x5
   6a3c9:	0f 85 72 ec ff ff    	jne    69041 <v34handshak+0x6751>
   6a3cf:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
