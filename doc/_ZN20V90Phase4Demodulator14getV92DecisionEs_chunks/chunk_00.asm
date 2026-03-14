
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00026ac0 <_ZN20V90Phase4Demodulator14getV92DecisionEs>:
   26ac0:	83 ec 4c             	sub    esp,0x4c
   26ac3:	89 74 24 44          	mov    DWORD PTR [esp+0x44],esi
   26ac7:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   26acb:	89 5c 24 40          	mov    DWORD PTR [esp+0x40],ebx
   26acf:	89 7c 24 48          	mov    DWORD PTR [esp+0x48],edi
   26ad3:	8b 46 20             	mov    eax,DWORD PTR [esi+0x20]
   26ad6:	ff 46 24             	inc    DWORD PTR [esi+0x24]
   26ad9:	0f bf 5c 24 54       	movsx  ebx,WORD PTR [esp+0x54]
   26ade:	83 f8 11             	cmp    eax,0x11
   26ae1:	c7 46 28 00 00 00 00 	mov    DWORD PTR [esi+0x28],0x0
   26ae8:	0f 87 d2 00 00 00    	ja     26bc0 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x100>
   26aee:	ff 24 85 24 09 00 00 	jmp    DWORD PTR [eax*4+0x924]
			26af1: R_386_32	.rodata
   26af5:	c7 46 20 03 00 00 00 	mov    DWORD PTR [esi+0x20],0x3
   26afc:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   26b00:	8b be 54 30 00 00    	mov    edi,DWORD PTR [esi+0x3054]
   26b06:	89 3c 24             	mov    DWORD PTR [esp],edi
   26b09:	e8 fc ff ff ff       	call   26b0a <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x4a>
			26b0a: R_386_PC32	_ZN11V90Demapper12hardDecisionEs
   26b0e:	0f bf f8             	movsx  edi,ax
   26b11:	8b 86 18 35 00 00    	mov    eax,DWORD PTR [esi+0x3518]
   26b17:	39 46 24             	cmp    DWORD PTR [esi+0x24],eax
   26b1a:	75 27                	jne    26b43 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x83>
   26b1c:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			26b1e: R_386_32	dsplibs_debug_level
   26b23:	b9 01 00 00 00       	mov    ecx,0x1
   26b28:	8b 96 54 30 00 00    	mov    edx,DWORD PTR [esi+0x3054]
   26b2e:	66 89 8a b4 1e 00 00 	mov    WORD PTR [edx+0x1eb4],cx
   26b35:	76 12                	jbe    26b49 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x89>
   26b37:	c7 04 24 3c 66 00 00 	mov    DWORD PTR [esp],0x663c
			26b3a: R_386_32	.rodata.str1.4
   26b3e:	e8 fc ff ff ff       	call   26b3f <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x7f>
			26b3f: R_386_PC32	dsplibs_debug_printf
   26b43:	8b 96 54 30 00 00    	mov    edx,DWORD PTR [esi+0x3054]
   26b49:	66 83 ba b4 1e 00 00 	cmp    WORD PTR [edx+0x1eb4],0x0
   26b50:	00 
   26b51:	0f 85 b9 08 00 00    	jne    27410 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x950>
   26b57:	89 14 24             	mov    DWORD PTR [esp],edx
   26b5a:	8d 8e f4 34 00 00    	lea    ecx,[esi+0x34f4]
   26b60:	8d 86 5c 30 00 00    	lea    eax,[esi+0x305c]
   26b66:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   26b6a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   26b6e:	e8 fc ff ff ff       	call   26b6f <_ZN20V90Phase4Demodulator14getV92DecisionEs+0xaf>
			26b6f: R_386_PC32	_ZN11V90Demapper7processEPhRj
   26b73:	8b 4e 2c             	mov    ecx,DWORD PTR [esi+0x2c]
   26b76:	8b 56 24             	mov    edx,DWORD PTR [esi+0x24]
   26b79:	89 cb                	mov    ebx,ecx
   26b7b:	d1 eb                	shr    ebx,1
   26b7d:	39 da                	cmp    edx,ebx
   26b7f:	0f 84 a6 08 00 00    	je     2742b <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x96b>
   26b85:	39 ca                	cmp    edx,ecx
   26b87:	75 37                	jne    26bc0 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x100>
   26b89:	c7 46 28 19 00 00 00 	mov    DWORD PTR [esi+0x28],0x19
   26b90:	8b 9e 54 30 00 00    	mov    ebx,DWORD PTR [esi+0x3054]
   26b96:	31 f6                	xor    esi,esi
   26b98:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			26b9a: R_386_32	dsplibs_debug_level
   26b9f:	66 89 b3 b4 1e 00 00 	mov    WORD PTR [ebx+0x1eb4],si
   26ba6:	76 18                	jbe    26bc0 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x100>
   26ba8:	c7 04 24 80 66 00 00 	mov    DWORD PTR [esp],0x6680
			26bab: R_386_32	.rodata.str1.4
   26baf:	e8 fc ff ff ff       	call   26bb0 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0xf0>
			26bb0: R_386_PC32	dsplibs_debug_printf
   26bb4:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   26bba:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   26bc0:	89 f8                	mov    eax,edi
   26bc2:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   26bc6:	8b 74 24 44          	mov    esi,DWORD PTR [esp+0x44]
   26bca:	8b 7c 24 48          	mov    edi,DWORD PTR [esp+0x48]
   26bce:	83 c4 4c             	add    esp,0x4c
   26bd1:	c3                   	ret
   26bd2:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   26bd6:	8d 8e fc 2f 00 00    	lea    ecx,[esi+0x2ffc]
   26bdc:	89 df                	mov    edi,ebx
   26bde:	89 0c 24             	mov    DWORD PTR [esp],ecx
   26be1:	e8 fc ff ff ff       	call   26be2 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x122>
			26be2: R_386_PC32	_ZN12V90RDetector10detectRNotEs
   26be6:	85 c0                	test   eax,eax
   26be8:	74 d6                	je     26bc0 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x100>
   26bea:	8b 46 24             	mov    eax,DWORD PTR [esi+0x24]
   26bed:	c7 04 24 b4 66 00 00 	mov    DWORD PTR [esp],0x66b4
			26bf0: R_386_32	.rodata.str1.4
   26bf4:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   26bf8:	e8 fc ff ff ff       	call   26bf9 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x139>
			26bf9: R_386_PC32	edprintf
   26bfd:	c7 46 20 02 00 00 00 	mov    DWORD PTR [esi+0x20],0x2
   26c04:	8b 5e 34             	mov    ebx,DWORD PTR [esi+0x34]
   26c07:	c7 46 24 00 00 00 00 	mov    DWORD PTR [esi+0x24],0x0
   26c0e:	c7 46 28 17 00 00 00 	mov    DWORD PTR [esi+0x28],0x17
   26c15:	85 db                	test   ebx,ebx
   26c17:	0f 84 6f 0a 00 00    	je     2768c <_ZN20V90Phase4Demodulator14getV92DecisionEs+0xbcc>
   26c1d:	bb 60 09 00 00       	mov    ebx,0x960
   26c22:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   26c26:	8b 8e 54 30 00 00    	mov    ecx,DWORD PTR [esi+0x3054]
   26c2c:	89 0c 24             	mov    DWORD PTR [esp],ecx
   26c2f:	e8 fc ff ff ff       	call   26c30 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x170>
			26c30: R_386_PC32	_ZN11V90Demapper20resetLinearMappStudyEj
   26c34:	ba 58 02 00 00       	mov    edx,0x258
   26c39:	89 96 18 35 00 00    	mov    DWORD PTR [esi+0x3518],edx
   26c3f:	e9 7c ff ff ff       	jmp    26bc0 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x100>
   26c44:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   26c48:	89 df                	mov    edi,ebx
   26c4a:	8d 9e fc 2f 00 00    	lea    ebx,[esi+0x2ffc]
   26c50:	89 1c 24             	mov    DWORD PTR [esp],ebx
   26c53:	e8 fc ff ff ff       	call   26c54 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x194>
			26c54: R_386_PC32	_ZN12V90RDetector7detectREs
   26c58:	85 c0                	test   eax,eax
   26c5a:	0f 84 60 ff ff ff    	je     26bc0 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x100>
   26c60:	8b 53 24             	mov    edx,DWORD PTR [ebx+0x24]
   26c63:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   26c67:	8b 46 24             	mov    eax,DWORD PTR [esi+0x24]
   26c6a:	c7 04 24 fc 66 00 00 	mov    DWORD PTR [esp],0x66fc
			26c6d: R_386_32	.rodata.str1.4
   26c71:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   26c75:	e8 fc ff ff ff       	call   26c76 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x1b6>
			26c76: R_386_PC32	edprintf
   26c7a:	c7 46 20 01 00 00 00 	mov    DWORD PTR [esi+0x20],0x1
   26c81:	c7 46 24 00 00 00 00 	mov    DWORD PTR [esi+0x24],0x0
   26c88:	c7 46 28 16 00 00 00 	mov    DWORD PTR [esi+0x28],0x16
   26c8f:	e9 2c ff ff ff       	jmp    26bc0 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x100>
   26c94:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   26c98:	8b be 54 30 00 00    	mov    edi,DWORD PTR [esi+0x3054]
   26c9e:	89 3c 24             	mov    DWORD PTR [esp],edi
   26ca1:	e8 fc ff ff ff       	call   26ca2 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x1e2>
			26ca2: R_386_PC32	_ZN11V90Demapper12hardDecisionEs
   26ca6:	8d 96 f4 34 00 00    	lea    edx,[esi+0x34f4]
   26cac:	0f bf f8             	movsx  edi,ax
   26caf:	8d 8e 5c 30 00 00    	lea    ecx,[esi+0x305c]
   26cb5:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   26cb9:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   26cbd:	8b 9e 54 30 00 00    	mov    ebx,DWORD PTR [esi+0x3054]
   26cc3:	89 1c 24             	mov    DWORD PTR [esp],ebx
   26cc6:	e8 fc ff ff ff       	call   26cc7 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x207>
			26cc7: R_386_PC32	_ZN11V90Demapper7processEPhRj
   26ccb:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   26ccf:	8d 86 28 30 00 00    	lea    eax,[esi+0x3028]
   26cd5:	89 04 24             	mov    DWORD PTR [esp],eax
   26cd8:	e8 fc ff ff ff       	call   26cd9 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x219>
			26cd9: R_386_PC32	_ZN12V90RDetector11detectRfNotEs
   26cdd:	85 c0                	test   eax,eax
   26cdf:	0f 84 db fe ff ff    	je     26bc0 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x100>
   26ce5:	8b 5e 24             	mov    ebx,DWORD PTR [esi+0x24]
   26ce8:	c7 04 24 c4 6b 00 00 	mov    DWORD PTR [esp],0x6bc4
			26ceb: R_386_32	.rodata.str1.4
   26cef:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   26cf3:	e8 fc ff ff ff       	call   26cf4 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x234>
			26cf4: R_386_PC32	edprintf
   26cf8:	c7 46 20 04 00 00 00 	mov    DWORD PTR [esi+0x20],0x4
   26cff:	8b 56 14             	mov    edx,DWORD PTR [esi+0x14]
   26d02:	c7 46 24 00 00 00 00 	mov    DWORD PTR [esi+0x24],0x0
   26d09:	89 14 24             	mov    DWORD PTR [esp],edx
   26d0c:	e8 fc ff ff ff       	call   26d0d <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x24d>
			26d0d: R_386_PC32	_ZN5V90CP5resetEv
   26d11:	8b 4e 10             	mov    ecx,DWORD PTR [esi+0x10]
   26d14:	8b 5e 14             	mov    ebx,DWORD PTR [esi+0x14]
   26d17:	8b 01                	mov    eax,DWORD PTR [ecx]
   26d19:	c6 43 13 00          	mov    BYTE PTR [ebx+0x13],0x0
   26d1d:	89 83 a8 3b 00 00    	mov    DWORD PTR [ebx+0x3ba8],eax
   26d23:	c6 46 30 00          	mov    BYTE PTR [esi+0x30],0x0
   26d27:	e9 94 fe ff ff       	jmp    26bc0 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x100>
   26d2c:	89 df                	mov    edi,ebx
   26d2e:	8b 9e 54 30 00 00    	mov    ebx,DWORD PTR [esi+0x3054]
   26d34:	89 1c 24             	mov    DWORD PTR [esp],ebx
   26d37:	e8 fc ff ff ff       	call   26d38 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x278>
			26d38: R_386_PC32	_ZN11V90Demapper25incrementRBSFramePositionEv
   26d3c:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   26d40:	8d 96 fc 2f 00 00    	lea    edx,[esi+0x2ffc]
   26d46:	89 14 24             	mov    DWORD PTR [esp],edx
   26d49:	e8 fc ff ff ff       	call   26d4a <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x28a>
			26d4a: R_386_PC32	_ZN12V90RDetector10detectRNotEs
   26d4e:	85 c0                	test   eax,eax
   26d50:	0f 84 6a fe ff ff    	je     26bc0 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x100>
   26d56:	8b 56 24             	mov    edx,DWORD PTR [esi+0x24]
   26d59:	c7 04 24 34 67 00 00 	mov    DWORD PTR [esp],0x6734
			26d5c: R_386_32	.rodata.str1.4
   26d60:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   26d64:	e8 fc ff ff ff       	call   26d65 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x2a5>
			26d65: R_386_PC32	edprintf
   26d69:	c7 46 20 04 00 00 00 	mov    DWORD PTR [esi+0x20],0x4
   26d70:	8b 4e 14             	mov    ecx,DWORD PTR [esi+0x14]
   26d73:	c7 46 24 00 00 00 00 	mov    DWORD PTR [esi+0x24],0x0
   26d7a:	c7 46 28 28 00 00 00 	mov    DWORD PTR [esi+0x28],0x28
   26d81:	89 0c 24             	mov    DWORD PTR [esp],ecx
   26d84:	e8 fc ff ff ff       	call   26d85 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x2c5>
			26d85: R_386_PC32	_ZN5V90CP5resetEv
   26d89:	8b 5e 0c             	mov    ebx,DWORD PTR [esi+0xc]
   26d8c:	8b 56 14             	mov    edx,DWORD PTR [esi+0x14]
   26d8f:	8b 8e 54 30 00 00    	mov    ecx,DWORD PTR [esi+0x3054]
   26d95:	8b 03                	mov    eax,DWORD PTR [ebx]
   26d97:	89 82 a8 3b 00 00    	mov    DWORD PTR [edx+0x3ba8],eax
   26d9d:	8b 71 18             	mov    esi,DWORD PTR [ecx+0x18]
   26da0:	c7 04 24 60 67 00 00 	mov    DWORD PTR [esp],0x6760
			26da3: R_386_32	.rodata.str1.4
   26da7:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   26dab:	e8 fc ff ff ff       	call   26dac <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x2ec>
			26dac: R_386_PC32	edprintf
   26db0:	e9 0b fe ff ff       	jmp    26bc0 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x100>
   26db5:	31 ff                	xor    edi,edi
   26db7:	e9 04 fe ff ff       	jmp    26bc0 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x100>
   26dbc:	89 df                	mov    edi,ebx
   26dbe:	8b 9e 54 30 00 00    	mov    ebx,DWORD PTR [esi+0x3054]
   26dc4:	89 1c 24             	mov    DWORD PTR [esp],ebx
   26dc7:	8d 9e fc 2f 00 00    	lea    ebx,[esi+0x2ffc]
   26dcd:	e8 fc ff ff ff       	call   26dce <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x30e>
			26dce: R_386_PC32	_ZN11V90Demapper25incrementRBSFramePositionEv
   26dd2:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   26dd6:	89 1c 24             	mov    DWORD PTR [esp],ebx
   26dd9:	e8 fc ff ff ff       	call   26dda <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x31a>
			26dda: R_386_PC32	_ZN12V90RDetector7detectREs
   26dde:	85 c0                	test   eax,eax
   26de0:	0f 84 da fd ff ff    	je     26bc0 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x100>
   26de6:	8b 43 24             	mov    eax,DWORD PTR [ebx+0x24]
   26de9:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   26ded:	8b 4e 24             	mov    ecx,DWORD PTR [esi+0x24]
   26df0:	c7 04 24 a4 67 00 00 	mov    DWORD PTR [esp],0x67a4
			26df3: R_386_32	.rodata.str1.4
   26df7:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   26dfb:	e8 fc ff ff ff       	call   26dfc <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x33c>
			26dfc: R_386_PC32	edprintf
   26e00:	c7 46 28 27 00 00 00 	mov    DWORD PTR [esi+0x28],0x27
   26e07:	c7 46 20 0f 00 00 00 	mov    DWORD PTR [esi+0x20],0xf
   26e0e:	c7 46 24 00 00 00 00 	mov    DWORD PTR [esi+0x24],0x0
   26e15:	c7 46 38 00 00 00 00 	mov    DWORD PTR [esi+0x38],0x0
   26e1c:	e9 9f fd ff ff       	jmp    26bc0 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x100>
   26e21:	89 df                	mov    edi,ebx
   26e23:	8b 86 54 30 00 00    	mov    eax,DWORD PTR [esi+0x3054]
   26e29:	0f af df             	imul   ebx,edi
   26e2c:	89 04 24             	mov    DWORD PTR [esp],eax
   26e2f:	e8 fc ff ff ff       	call   26e30 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x370>
			26e30: R_386_PC32	_ZN11V90Demapper25incrementRBSFramePositionEv
   26e34:	53                   	push   ebx
   26e35:	8b 56 04             	mov    edx,DWORD PTR [esi+0x4]
   26e38:	8b 4e 24             	mov    ecx,DWORD PTR [esi+0x24]
   26e3b:	db 04 24             	fild   DWORD PTR [esp]
   26e3e:	83 c4 04             	add    esp,0x4
   26e41:	3b 8a 00 04 00 00    	cmp    ecx,DWORD PTR [edx+0x400]
   26e47:	d8 86 0c 35 00 00    	fadd   DWORD PTR [esi+0x350c]
   26e4d:	72 19                	jb     26e68 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x3a8>
   26e4f:	bb ab aa aa aa       	mov    ebx,0xaaaaaaab
   26e54:	89 c8                	mov    eax,ecx
   26e56:	f7 e3                	mul    ebx
   26e58:	c1 ea 02             	shr    edx,0x2
   26e5b:	8d 14 52             	lea    edx,[edx+edx*2]
   26e5e:	01 d2                	add    edx,edx
   26e60:	39 d1                	cmp    ecx,edx
   26e62:	0f 84 cf 05 00 00    	je     27437 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x977>
   26e68:	d9 9e 0c 35 00 00    	fstp   DWORD PTR [esi+0x350c]
   26e6e:	e9 4d fd ff ff       	jmp    26bc0 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x100>
   26e73:	89 df                	mov    edi,ebx
   26e75:	8b 9e 54 30 00 00    	mov    ebx,DWORD PTR [esi+0x3054]
   26e7b:	89 1c 24             	mov    DWORD PTR [esp],ebx
   26e7e:	e8 fc ff ff ff       	call   26e7f <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x3bf>
			26e7f: R_386_PC32	_ZN11V90Demapper25incrementRBSFramePositionEv
   26e83:	8b 56 04             	mov    edx,DWORD PTR [esi+0x4]
   26e86:	8b 82 00 04 00 00    	mov    eax,DWORD PTR [edx+0x400]
   26e8c:	8b 9a f8 03 00 00    	mov    ebx,DWORD PTR [edx+0x3f8]
   26e92:	8d 0c 40             	lea    ecx,[eax+eax*2]
   26e95:	29 cb                	sub    ebx,ecx
   26e97:	8b 4e 24             	mov    ecx,DWORD PTR [esi+0x24]
   26e9a:	39 d9                	cmp    ecx,ebx
   26e9c:	0f 82 1e fd ff ff    	jb     26bc0 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x100>
   26ea2:	bb ab aa aa aa       	mov    ebx,0xaaaaaaab
   26ea7:	89 c8                	mov    eax,ecx
   26ea9:	f7 e3                	mul    ebx
   26eab:	c1 ea 02             	shr    edx,0x2
   26eae:	8d 14 52             	lea    edx,[edx+edx*2]
   26eb1:	01 d2                	add    edx,edx
   26eb3:	39 d1                	cmp    ecx,edx
   26eb5:	0f 85 05 fd ff ff    	jne    26bc0 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x100>
   26ebb:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   26ebf:	c7 04 24 dc 67 00 00 	mov    DWORD PTR [esp],0x67dc
			26ec2: R_386_32	.rodata.str1.4
   26ec6:	e8 fc ff ff ff       	call   26ec7 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x407>
			26ec7: R_386_PC32	edprintf
   26ecb:	c7 46 20 0d 00 00 00 	mov    DWORD PTR [esi+0x20],0xd
   26ed2:	b9 00 00 00 00       	mov    ecx,0x0
   26ed7:	c7 46 24 00 00 00 00 	mov    DWORD PTR [esi+0x24],0x0
   26ede:	89 8e 0c 35 00 00    	mov    DWORD PTR [esi+0x350c],ecx
   26ee4:	e9 d7 fc ff ff       	jmp    26bc0 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x100>
   26ee9:	89 df                	mov    edi,ebx
   26eeb:	8b 9e 54 30 00 00    	mov    ebx,DWORD PTR [esi+0x3054]
   26ef1:	89 1c 24             	mov    DWORD PTR [esp],ebx
   26ef4:	e8 fc ff ff ff       	call   26ef5 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x435>
			26ef5: R_386_PC32	_ZN11V90Demapper25incrementRBSFramePositionEv
   26ef9:	89 f9                	mov    ecx,edi
   26efb:	0f af cf             	imul   ecx,edi
   26efe:	51                   	push   ecx
   26eff:	8b 56 04             	mov    edx,DWORD PTR [esi+0x4]
   26f02:	8b 4e 24             	mov    ecx,DWORD PTR [esi+0x24]
   26f05:	db 04 24             	fild   DWORD PTR [esp]
   26f08:	83 c4 04             	add    esp,0x4
   26f0b:	3b 8a 00 04 00 00    	cmp    ecx,DWORD PTR [edx+0x400]
   26f11:	d8 86 08 35 00 00    	fadd   DWORD PTR [esi+0x3508]
   26f17:	72 19                	jb     26f32 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x472>
   26f19:	89 c8                	mov    eax,ecx
   26f1b:	bb ab aa aa aa       	mov    ebx,0xaaaaaaab
   26f20:	f7 e3                	mul    ebx
   26f22:	c1 ea 02             	shr    edx,0x2
   26f25:	8d 04 52             	lea    eax,[edx+edx*2]
   26f28:	01 c0                	add    eax,eax
   26f2a:	39 c1                	cmp    ecx,eax
   26f2c:	0f 84 9f 06 00 00    	je     275d1 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0xb11>
   26f32:	d9 9e 08 35 00 00    	fstp   DWORD PTR [esi+0x3508]
   26f38:	e9 83 fc ff ff       	jmp    26bc0 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x100>
   26f3d:	8b 8e 54 30 00 00    	mov    ecx,DWORD PTR [esi+0x3054]
   26f43:	89 df                	mov    edi,ebx
   26f45:	89 0c 24             	mov    DWORD PTR [esp],ecx
   26f48:	e8 fc ff ff ff       	call   26f49 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x489>
			26f49: R_386_PC32	_ZN11V90Demapper25incrementRBSFramePositionEv
   26f4d:	8b 56 04             	mov    edx,DWORD PTR [esi+0x4]
   26f50:	8b 4e 24             	mov    ecx,DWORD PTR [esi+0x24]
   26f53:	3b 8a fc 03 00 00    	cmp    ecx,DWORD PTR [edx+0x3fc]
   26f59:	0f 82 61 fc ff ff    	jb     26bc0 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x100>
   26f5f:	bb ab aa aa aa       	mov    ebx,0xaaaaaaab
   26f64:	89 c8                	mov    eax,ecx
   26f66:	f7 e3                	mul    ebx
   26f68:	c1 ea 02             	shr    edx,0x2
   26f6b:	8d 1c 52             	lea    ebx,[edx+edx*2]
   26f6e:	01 db                	add    ebx,ebx
   26f70:	39 d9                	cmp    ecx,ebx
   26f72:	0f 85 48 fc ff ff    	jne    26bc0 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x100>
   26f78:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   26f7c:	c7 04 24 30 68 00 00 	mov    DWORD PTR [esp],0x6830
			26f7f: R_386_32	.rodata.str1.4
   26f83:	e8 fc ff ff ff       	call   26f84 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x4c4>
			26f84: R_386_PC32	edprintf
   26f88:	c7 46 20 0b 00 00 00 	mov    DWORD PTR [esi+0x20],0xb
   26f8f:	c7 46 24 00 00 00 00 	mov    DWORD PTR [esi+0x24],0x0
   26f96:	e9 25 fc ff ff       	jmp    26bc0 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x100>
   26f9b:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   26f9f:	8b be 54 30 00 00    	mov    edi,DWORD PTR [esi+0x3054]
   26fa5:	8d 9e f4 34 00 00    	lea    ebx,[esi+0x34f4]
   26fab:	89 3c 24             	mov    DWORD PTR [esp],edi
   26fae:	e8 fc ff ff ff       	call   26faf <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x4ef>
			26faf: R_386_PC32	_ZN11V90Demapper12hardDecisionEs
   26fb3:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   26fb7:	0f bf f8             	movsx  edi,ax
   26fba:	8d 86 5c 30 00 00    	lea    eax,[esi+0x305c]
   26fc0:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   26fc4:	8b 8e 54 30 00 00    	mov    ecx,DWORD PTR [esi+0x3054]
   26fca:	89 0c 24             	mov    DWORD PTR [esp],ecx
   26fcd:	e8 fc ff ff ff       	call   26fce <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x50e>
			26fce: R_386_PC32	_ZN11V90Demapper7processEPhRj
   26fd2:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   26fd6:	8d 96 fc 2f 00 00    	lea    edx,[esi+0x2ffc]
   26fdc:	89 14 24             	mov    DWORD PTR [esp],edx
   26fdf:	e8 fc ff ff ff       	call   26fe0 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x520>
			26fe0: R_386_PC32	_ZN12V90RDetector10detectRNotEs
   26fe4:	85 c0                	test   eax,eax
   26fe6:	0f 84 d4 fb ff ff    	je     26bc0 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x100>
   26fec:	8b 46 24             	mov    eax,DWORD PTR [esi+0x24]
   26fef:	bb 20 1c 00 00       	mov    ebx,0x1c20
   26ff4:	c7 04 24 84 68 00 00 	mov    DWORD PTR [esp],0x6884
			26ff7: R_386_32	.rodata.str1.4
   26ffb:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   26fff:	e8 fc ff ff ff       	call   27000 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x540>
			27000: R_386_PC32	edprintf
   27004:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   27008:	8b 8e 54 30 00 00    	mov    ecx,DWORD PTR [esi+0x3054]
   2700e:	89 0c 24             	mov    DWORD PTR [esp],ecx
   27011:	e8 fc ff ff ff       	call   27012 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x552>
			27012: R_386_PC32	_ZN11V90Demapper20resetLinearMappStudyEj
   27016:	c7 46 24 00 00 00 00 	mov    DWORD PTR [esi+0x24],0x0
   2701d:	8b 46 04             	mov    eax,DWORD PTR [esi+0x4]
   27020:	ba d0 07 00 00       	mov    edx,0x7d0
   27025:	89 96 18 35 00 00    	mov    DWORD PTR [esi+0x3518],edx
   2702b:	8b 4e 14             	mov    ecx,DWORD PTR [esi+0x14]
   2702e:	c7 46 20 03 00 00 00 	mov    DWORD PTR [esi+0x20],0x3
   27035:	8b 98 70 03 00 00    	mov    ebx,DWORD PTR [eax+0x370]
   2703b:	c7 46 28 2c 00 00 00 	mov    DWORD PTR [esi+0x28],0x2c
   27042:	89 5e 2c             	mov    DWORD PTR [esi+0x2c],ebx
   27045:	89 0c 24             	mov    DWORD PTR [esp],ecx
   27048:	e8 fc ff ff ff       	call   27049 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x589>
			27049: R_386_PC32	_ZN5V90CP5resetEv
   2704d:	8b 56 0c             	mov    edx,DWORD PTR [esi+0xc]
   27050:	8b 5e 14             	mov    ebx,DWORD PTR [esi+0x14]
   27053:	8b 02                	mov    eax,DWORD PTR [edx]
   27055:	c6 43 13 00          	mov    BYTE PTR [ebx+0x13],0x0
   27059:	8b 4e 0c             	mov    ecx,DWORD PTR [esi+0xc]
   2705c:	89 83 a8 3b 00 00    	mov    DWORD PTR [ebx+0x3ba8],eax
   27062:	c6 46 30 00          	mov    BYTE PTR [esi+0x30],0x0
   27066:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2706a:	8b 96 54 30 00 00    	mov    edx,DWORD PTR [esi+0x3054]
   27070:	89 14 24             	mov    DWORD PTR [esp],edx
   27073:	e8 fc ff ff ff       	call   27074 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x5b4>
			27074: R_386_PC32	_ZN11V90Demapper15resetNoSpectralEP16V90MappingParams
   27078:	e9 43 fb ff ff       	jmp    26bc0 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x100>
   2707d:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   27081:	8b be 54 30 00 00    	mov    edi,DWORD PTR [esi+0x3054]
   27087:	89 3c 24             	mov    DWORD PTR [esp],edi
   2708a:	e8 fc ff ff ff       	call   2708b <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x5cb>
			2708b: R_386_PC32	_ZN11V90Demapper12hardDecisionEs
   2708f:	0f bf f8             	movsx  edi,ax
   27092:	8d 8e f4 34 00 00    	lea    ecx,[esi+0x34f4]
   27098:	8d 86 5c 30 00 00    	lea    eax,[esi+0x305c]
   2709e:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   270a2:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   270a6:	8b 9e 54 30 00 00    	mov    ebx,DWORD PTR [esi+0x3054]
   270ac:	89 1c 24             	mov    DWORD PTR [esp],ebx
   270af:	e8 fc ff ff ff       	call   270b0 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x5f0>
			270b0: R_386_PC32	_ZN11V90Demapper7processEPhRj
   270b4:	85 c0                	test   eax,eax
   270b6:	74 10                	je     270c8 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x608>
   270b8:	8b 96 f4 34 00 00    	mov    edx,DWORD PTR [esi+0x34f4]
   270be:	31 db                	xor    ebx,ebx
   270c0:	85 d2                	test   edx,edx
   270c2:	0f 85 29 01 00 00    	jne    271f1 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x731>
   270c8:	81 7e 24 20 01 00 00 	cmp    DWORD PTR [esi+0x24],0x120
   270cf:	0f 85 eb fa ff ff    	jne    26bc0 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x100>
   270d5:	8b 9e 00 35 00 00    	mov    ebx,DWORD PTR [esi+0x3500]
   270db:	b9 20 01 00 00       	mov    ecx,0x120
   270e0:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   270e4:	8b 86 04 35 00 00    	mov    eax,DWORD PTR [esi+0x3504]
   270ea:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   270ee:	c7 04 24 c8 68 00 00 	mov    DWORD PTR [esp],0x68c8
			270f1: R_386_32	.rodata.str1.4
   270f5:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   270f9:	e8 fc ff ff ff       	call   270fa <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x63a>
			270fa: R_386_PC32	edprintf
   270fe:	8b 9e 00 35 00 00    	mov    ebx,DWORD PTR [esi+0x3500]
   27104:	31 d2                	xor    edx,edx
   27106:	d9 e8                	fld1
   27108:	52                   	push   edx
   27109:	31 d2                	xor    edx,edx
   2710b:	53                   	push   ebx
   2710c:	8b 46 10             	mov    eax,DWORD PTR [esi+0x10]
   2710f:	df 2c 24             	fild   QWORD PTR [esp]
   27112:	83 c4 08             	add    esp,0x8
   27115:	8b 08                	mov    ecx,DWORD PTR [eax]
   27117:	8b 86 04 35 00 00    	mov    eax,DWORD PTR [esi+0x3504]
   2711d:	52                   	push   edx
   2711e:	8d 1c 49             	lea    ebx,[ecx+ecx*2]
   27121:	29 d8                	sub    eax,ebx
   27123:	83 e8 17             	sub    eax,0x17
   27126:	50                   	push   eax
   27127:	df 2c 24             	fild   QWORD PTR [esp]
   2712a:	83 c4 08             	add    esp,0x8
   2712d:	d9 7c 24 3a          	fnstcw WORD PTR [esp+0x3a]
   27131:	0f b7 4c 24 3a       	movzx  ecx,WORD PTR [esp+0x3a]
   27136:	66 81 c9 00 0c       	or     cx,0xc00
   2713b:	d8 f9                	fdivr  st,st(1)
   2713d:	66 89 4c 24 38       	mov    WORD PTR [esp+0x38],cx
   27142:	d9 c0                	fld    st(0)
   27144:	d9 e1                	fabs
   27146:	d9 c9                	fxch   st(1)
   27148:	d9 6c 24 38          	fldcw  WORD PTR [esp+0x38]
   2714c:	db 54 24 34          	fist   DWORD PTR [esp+0x34]
   27150:	d9 6c 24 3a          	fldcw  WORD PTR [esp+0x3a]
   27154:	8b 5c 24 34          	mov    ebx,DWORD PTR [esp+0x34]
   27158:	53                   	push   ebx
   27159:	db 04 24             	fild   DWORD PTR [esp]
   2715c:	d9 ca                	fxch   st(2)
   2715e:	83 c4 04             	add    esp,0x4
   27161:	d9 6c 24 38          	fldcw  WORD PTR [esp+0x38]
   27165:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   27169:	d9 6c 24 3a          	fldcw  WORD PTR [esp+0x3a]
   2716d:	de e1                	fsubrp st(1),st
   2716f:	d9 05 84 01 00 00    	fld    DWORD PTR ds:0x184
			27171: R_386_32	.rodata.cst4
   27175:	de c9                	fmulp  st(1),st
   27177:	d9 6c 24 38          	fldcw  WORD PTR [esp+0x38]
   2717b:	db 5c 24 34          	fistp  DWORD PTR [esp+0x34]
   2717f:	d9 6c 24 3a          	fldcw  WORD PTR [esp+0x3a]
   27183:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   27187:	99                   	cdq
   27188:	31 d0                	xor    eax,edx
   2718a:	29 d0                	sub    eax,edx
   2718c:	31 d2                	xor    edx,edx
   2718e:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   27192:	8b 46 10             	mov    eax,DWORD PTR [esi+0x10]
   27195:	8b 08                	mov    ecx,DWORD PTR [eax]
   27197:	8d 1c 49             	lea    ebx,[ecx+ecx*2]
   2719a:	8b 8e 04 35 00 00    	mov    ecx,DWORD PTR [esi+0x3504]
   271a0:	52                   	push   edx
   271a1:	29 d9                	sub    ecx,ebx
   271a3:	83 e9 17             	sub    ecx,0x17
   271a6:	51                   	push   ecx
   271a7:	df 2c 24             	fild   QWORD PTR [esp]
   271aa:	83 c4 08             	add    esp,0x8
   271ad:	de fa                	fdivp  st(2),st
   271af:	de c9                	fmulp  st(1),st
   271b1:	d9 ee                	fldz
   271b3:	de d9                	fcompp
   271b5:	df e0                	fnstsw ax
   271b7:	9e                   	sahf
   271b8:	19 db                	sbb    ebx,ebx
   271ba:	83 e3 fe             	and    ebx,0xfffffffe
   271bd:	83 c3 2d             	add    ebx,0x2d
   271c0:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   271c4:	c7 04 24 2c 69 00 00 	mov    DWORD PTR [esp],0x692c
			271c7: R_386_32	.rodata.str1.4
   271cb:	e8 fc ff ff ff       	call   271cc <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x70c>
			271cc: R_386_PC32	edprintf
   271d0:	c7 46 28 1d 00 00 00 	mov    DWORD PTR [esi+0x28],0x1d
   271d7:	c7 46 20 08 00 00 00 	mov    DWORD PTR [esi+0x20],0x8
   271de:	c7 46 24 00 00 00 00 	mov    DWORD PTR [esi+0x24],0x0
   271e5:	c7 46 3c 00 00 00 00 	mov    DWORD PTR [esi+0x3c],0x0
   271ec:	e9 cf f9 ff ff       	jmp    26bc0 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x100>
   271f1:	0f b6 8c 33 5c 30 00 	movzx  ecx,BYTE PTR [ebx+esi*1+0x305c]
   271f8:	00 
   271f9:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   271fd:	8b 86 58 30 00 00    	mov    eax,DWORD PTR [esi+0x3058]
   27203:	89 04 24             	mov    DWORD PTR [esp],eax
   27206:	e8 fc ff ff ff       	call   27207 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x747>
			27207: R_386_PC32	_ZN11DescramblerIhiE7processEh
   2720b:	8b 96 04 35 00 00    	mov    edx,DWORD PTR [esi+0x3504]
   27211:	42                   	inc    edx
   27212:	85 c0                	test   eax,eax
   27214:	89 96 04 35 00 00    	mov    DWORD PTR [esi+0x3504],edx
   2721a:	75 13                	jne    2722f <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x76f>
   2721c:	8b 46 10             	mov    eax,DWORD PTR [esi+0x10]
   2721f:	8b 08                	mov    ecx,DWORD PTR [eax]
   27221:	8d 44 49 17          	lea    eax,[ecx+ecx*2+0x17]
   27225:	39 c2                	cmp    edx,eax
   27227:	76 06                	jbe    2722f <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x76f>
   27229:	ff 86 00 35 00 00    	inc    DWORD PTR [esi+0x3500]
   2722f:	43                   	inc    ebx
   27230:	39 9e f4 34 00 00    	cmp    DWORD PTR [esi+0x34f4],ebx
   27236:	77 b9                	ja     271f1 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x731>
   27238:	e9 8b fe ff ff       	jmp    270c8 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x608>
   2723d:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   27241:	8b be 54 30 00 00    	mov    edi,DWORD PTR [esi+0x3054]
   27247:	89 3c 24             	mov    DWORD PTR [esp],edi
   2724a:	e8 fc ff ff ff       	call   2724b <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x78b>
			2724b: R_386_PC32	_ZN11V90Demapper12hardDecisionEs
   2724f:	0f bf f8             	movsx  edi,ax
   27252:	8d 8e f4 34 00 00    	lea    ecx,[esi+0x34f4]
   27258:	8d 86 5c 30 00 00    	lea    eax,[esi+0x305c]
   2725e:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   27262:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   27266:	8b 96 54 30 00 00    	mov    edx,DWORD PTR [esi+0x3054]
   2726c:	89 14 24             	mov    DWORD PTR [esp],edx
   2726f:	e8 fc ff ff ff       	call   27270 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x7b0>
			27270: R_386_PC32	_ZN11V90Demapper7processEPhRj
   27274:	85 c0                	test   eax,eax
   27276:	0f 84 44 f9 ff ff    	je     26bc0 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x100>
   2727c:	8b 96 f4 34 00 00    	mov    edx,DWORD PTR [esi+0x34f4]
   27282:	31 db                	xor    ebx,ebx
   27284:	85 d2                	test   edx,edx
   27286:	0f 84 34 f9 ff ff    	je     26bc0 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x100>
   2728c:	0f b6 84 33 5c 30 00 	movzx  eax,BYTE PTR [ebx+esi*1+0x305c]
   27293:	00 
   27294:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   27298:	8b 96 58 30 00 00    	mov    edx,DWORD PTR [esi+0x3058]
   2729e:	89 14 24             	mov    DWORD PTR [esp],edx
   272a1:	e8 fc ff ff ff       	call   272a2 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x7e2>
			272a2: R_386_PC32	_ZN11DescramblerIhiE7processEh
   272a6:	0f b6 c8             	movzx  ecx,al
   272a9:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   272ad:	8b 46 14             	mov    eax,DWORD PTR [esi+0x14]
   272b0:	89 04 24             	mov    DWORD PTR [esp],eax
   272b3:	e8 fc ff ff ff       	call   272b4 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x7f4>
			272b4: R_386_PC32	_ZN5V90CP10bitsToInfoEh
   272b8:	83 f8 05             	cmp    eax,0x5
   272bb:	77 73                	ja     27330 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x870>
   272bd:	ff 24 85 6c 09 00 00 	jmp    DWORD PTR [eax*4+0x96c]
			272c0: R_386_32	.rodata
   272c4:	80 7e 30 00          	cmp    BYTE PTR [esi+0x30],0x0
   272c8:	74 66                	je     27330 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x870>
   272ca:	8b 56 3c             	mov    edx,DWORD PTR [esi+0x3c]
   272cd:	85 d2                	test   edx,edx
   272cf:	74 12                	je     272e3 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x823>
   272d1:	8b 46 44             	mov    eax,DWORD PTR [esi+0x44]
   272d4:	85 c0                	test   eax,eax
   272d6:	74 0b                	je     272e3 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x823>
   272d8:	8b 4e 48             	mov    ecx,DWORD PTR [esi+0x48]
   272db:	85 c9                	test   ecx,ecx
   272dd:	0f 84 00 04 00 00    	je     276e3 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0xc23>
   272e3:	c7 46 28 1c 00 00 00 	mov    DWORD PTR [esi+0x28],0x1c
   272ea:	8b 56 24             	mov    edx,DWORD PTR [esi+0x24]
   272ed:	c7 04 24 c0 69 00 00 	mov    DWORD PTR [esp],0x69c0
			272f0: R_386_32	.rodata.str1.4
   272f4:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   272f8:	e8 fc ff ff ff       	call   272f9 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x839>
			272f9: R_386_PC32	edprintf
   272fd:	c7 46 20 07 00 00 00 	mov    DWORD PTR [esi+0x20],0x7
   27304:	8b 4e 10             	mov    ecx,DWORD PTR [esi+0x10]
   27307:	c7 46 24 00 00 00 00 	mov    DWORD PTR [esi+0x24],0x0
   2730e:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   27312:	8b 86 54 30 00 00    	mov    eax,DWORD PTR [esi+0x3054]
   27318:	89 04 24             	mov    DWORD PTR [esp],eax
   2731b:	e8 fc ff ff ff       	call   2731c <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x85c>
			2731c: R_386_PC32	_ZN11V90Demapper15resetNoSpectralEP16V90MappingParams
   27320:	31 d2                	xor    edx,edx
   27322:	31 c9                	xor    ecx,ecx
   27324:	89 96 00 35 00 00    	mov    DWORD PTR [esi+0x3500],edx
   2732a:	89 8e 04 35 00 00    	mov    DWORD PTR [esi+0x3504],ecx
   27330:	43                   	inc    ebx
   27331:	39 9e f4 34 00 00    	cmp    DWORD PTR [esi+0x34f4],ebx
   27337:	0f 87 4f ff ff ff    	ja     2728c <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x7cc>
   2733d:	e9 7e f8 ff ff       	jmp    26bc0 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x100>
   27342:	c7 46 28 2d 00 00 00 	mov    DWORD PTR [esi+0x28],0x2d
   27349:	8b 4e 24             	mov    ecx,DWORD PTR [esi+0x24]
   2734c:	c7 04 24 08 6c 00 00 	mov    DWORD PTR [esp],0x6c08
			2734f: R_386_32	.rodata.str1.4
   27353:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   27357:	e8 fc ff ff ff       	call   27358 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x898>
			27358: R_386_PC32	edprintf
   2735c:	eb d2                	jmp    27330 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x870>
   2735e:	c6 46 30 01          	mov    BYTE PTR [esi+0x30],0x1
   27362:	8b 46 3c             	mov    eax,DWORD PTR [esi+0x3c]
   27365:	85 c0                	test   eax,eax
   27367:	0f 84 52 03 00 00    	je     276bf <_ZN20V90Phase4Demodulator14getV92DecisionEs+0xbff>
   2736d:	8b 56 14             	mov    edx,DWORD PTR [esi+0x14]
   27370:	8b 4e 40             	mov    ecx,DWORD PTR [esi+0x40]
   27373:	8b 82 a0 0c 00 00    	mov    eax,DWORD PTR [edx+0xca0]
   27379:	85 c9                	test   ecx,ecx
   2737b:	89 46 4c             	mov    DWORD PTR [esi+0x4c],eax
   2737e:	75 08                	jne    27388 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x8c8>
   27380:	85 c0                	test   eax,eax
   27382:	0f 84 37 03 00 00    	je     276bf <_ZN20V90Phase4Demodulator14getV92DecisionEs+0xbff>
   27388:	8b 46 48             	mov    eax,DWORD PTR [esi+0x48]
   2738b:	85 c0                	test   eax,eax
   2738d:	0f 85 38 03 00 00    	jne    276cb <_ZN20V90Phase4Demodulator14getV92DecisionEs+0xc0b>
   27393:	c7 46 44 01 00 00 00 	mov    DWORD PTR [esi+0x44],0x1
   2739a:	c7 46 28 31 00 00 00 	mov    DWORD PTR [esi+0x28],0x31
   273a1:	eb 8d                	jmp    27330 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x870>
   273a3:	c7 46 28 2e 00 00 00 	mov    DWORD PTR [esi+0x28],0x2e
   273aa:	8b 56 24             	mov    edx,DWORD PTR [esi+0x24]
   273ad:	c7 04 24 34 6c 00 00 	mov    DWORD PTR [esp],0x6c34
			273b0: R_386_32	.rodata.str1.4
   273b4:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   273b8:	e8 fc ff ff ff       	call   273b9 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x8f9>
			273b9: R_386_PC32	edprintf
   273bd:	e9 6e ff ff ff       	jmp    27330 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x870>
   273c2:	8b 4e 3c             	mov    ecx,DWORD PTR [esi+0x3c]
   273c5:	85 c9                	test   ecx,ecx
   273c7:	0f 84 e6 02 00 00    	je     276b3 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0xbf3>
   273cd:	c6 46 30 01          	mov    BYTE PTR [esi+0x30],0x1
   273d1:	8b 46 14             	mov    eax,DWORD PTR [esi+0x14]
   273d4:	8b 56 40             	mov    edx,DWORD PTR [esi+0x40]
   273d7:	8b 80 a0 0c 00 00    	mov    eax,DWORD PTR [eax+0xca0]
   273dd:	85 d2                	test   edx,edx
   273df:	89 46 4c             	mov    DWORD PTR [esi+0x4c],eax
   273e2:	75 08                	jne    273ec <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x92c>
   273e4:	85 c0                	test   eax,eax
   273e6:	0f 84 c7 02 00 00    	je     276b3 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0xbf3>
   273ec:	8b 4e 48             	mov    ecx,DWORD PTR [esi+0x48]
   273ef:	85 c9                	test   ecx,ecx
   273f1:	0f 85 e0 02 00 00    	jne    276d7 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0xc17>
   273f7:	c7 46 44 01 00 00 00 	mov    DWORD PTR [esi+0x44],0x1
   273fe:	c7 46 28 33 00 00 00 	mov    DWORD PTR [esi+0x28],0x33
   27405:	e9 26 ff ff ff       	jmp    27330 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x870>
   2740a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   27410:	89 14 24             	mov    DWORD PTR [esp],edx
   27413:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   27417:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   2741b:	e8 fc ff ff ff       	call   2741c <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x95c>
			2741c: R_386_PC32	_ZN11V90Demapper18linearMappingStudyEss
   27420:	8b 96 54 30 00 00    	mov    edx,DWORD PTR [esi+0x3054]
   27426:	e9 2c f7 ff ff       	jmp    26b57 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x97>
   2742b:	c7 46 28 18 00 00 00 	mov    DWORD PTR [esi+0x28],0x18
   27432:	e9 4e f7 ff ff       	jmp    26b85 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0xc5>
   27437:	8b 46 24             	mov    eax,DWORD PTR [esi+0x24]
   2743a:	31 d2                	xor    edx,edx
   2743c:	d9 e8                	fld1
   2743e:	52                   	push   edx
   2743f:	50                   	push   eax
   27440:	df 2c 24             	fild   QWORD PTR [esp]
   27443:	d9 c9                	fxch   st(1)
   27445:	83 c4 08             	add    esp,0x8
   27448:	d9 5c 24 30          	fstp   DWORD PTR [esp+0x30]
   2744c:	de f9                	fdivp  st(1),st
   2744e:	d9 9e 0c 35 00 00    	fstp   DWORD PTR [esi+0x350c]
   27454:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   27458:	c7 04 24 28 6a 00 00 	mov    DWORD PTR [esp],0x6a28
			2745b: R_386_32	.rodata.str1.4
   2745f:	e8 fc ff ff ff       	call   27460 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x9a0>
			27460: R_386_PC32	edprintf
   27464:	d9 86 0c 35 00 00    	fld    DWORD PTR [esi+0x350c]
   2746a:	d9 7c 24 3a          	fnstcw WORD PTR [esp+0x3a]
   2746e:	0f b7 4c 24 3a       	movzx  ecx,WORD PTR [esp+0x3a]
   27473:	d9 fa                	fsqrt
   27475:	66 81 c9 00 0c       	or     cx,0xc00
   2747a:	66 89 4c 24 38       	mov    WORD PTR [esp+0x38],cx
   2747f:	d9 6c 24 38          	fldcw  WORD PTR [esp+0x38]
   27483:	db 54 24 34          	fist   DWORD PTR [esp+0x34]
   27487:	d9 6c 24 3a          	fldcw  WORD PTR [esp+0x3a]
   2748b:	d9 05 88 01 00 00    	fld    DWORD PTR ds:0x188
			2748d: R_386_32	.rodata.cst4
   27491:	8b 5c 24 34          	mov    ebx,DWORD PTR [esp+0x34]
   27495:	53                   	push   ebx
   27496:	db 04 24             	fild   DWORD PTR [esp]
   27499:	d9 c9                	fxch   st(1)
   2749b:	83 c4 04             	add    esp,0x4
   2749e:	dd 54 24 20          	fst    QWORD PTR [esp+0x20]
   274a2:	d9 c9                	fxch   st(1)
   274a4:	d8 ea                	fsubr  st,st(2)
   274a6:	d9 ca                	fxch   st(2)
   274a8:	d9 e1                	fabs
   274aa:	d9 6c 24 38          	fldcw  WORD PTR [esp+0x38]
   274ae:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   274b2:	d9 6c 24 3a          	fldcw  WORD PTR [esp+0x3a]
   274b6:	de c9                	fmulp  st(1),st
   274b8:	d9 6c 24 38          	fldcw  WORD PTR [esp+0x38]
   274bc:	db 5c 24 34          	fistp  DWORD PTR [esp+0x34]
   274c0:	d9 6c 24 3a          	fldcw  WORD PTR [esp+0x3a]
   274c4:	d9 ee                	fldz
   274c6:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   274ca:	99                   	cdq
   274cb:	31 d0                	xor    eax,edx
   274cd:	29 d0                	sub    eax,edx
   274cf:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   274d3:	d8 9e 0c 35 00 00    	fcomp  DWORD PTR [esi+0x350c]
   274d9:	df e0                	fnstsw ax
   274db:	9e                   	sahf
   274dc:	c7 04 24 60 6a 00 00 	mov    DWORD PTR [esp],0x6a60
			274df: R_386_32	.rodata.str1.4
   274e3:	19 c0                	sbb    eax,eax
   274e5:	83 e0 fe             	and    eax,0xfffffffe
   274e8:	83 c0 2d             	add    eax,0x2d
   274eb:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   274ef:	e8 fc ff ff ff       	call   274f0 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0xa30>
			274f0: R_386_PC32	edprintf
   274f4:	d9 44 24 30          	fld    DWORD PTR [esp+0x30]
   274f8:	d8 b6 0c 35 00 00    	fdiv   DWORD PTR [esi+0x350c]
   274fe:	d8 8e 08 35 00 00    	fmul   DWORD PTR [esi+0x3508]
   27504:	d9 54 24 30          	fst    DWORD PTR [esp+0x30]
   27508:	d9 ec                	fldlg2
   2750a:	d9 c9                	fxch   st(1)
   2750c:	d9 f1                	fyl2x
   2750e:	d8 0d 8c 01 00 00    	fmul   DWORD PTR ds:0x18c
			27510: R_386_32	.rodata.cst4
   27514:	d9 7c 24 3a          	fnstcw WORD PTR [esp+0x3a]
   27518:	0f b7 4c 24 3a       	movzx  ecx,WORD PTR [esp+0x3a]
   2751d:	66 81 c9 00 0c       	or     cx,0xc00
   27522:	d9 5c 24 3c          	fstp   DWORD PTR [esp+0x3c]
   27526:	d9 44 24 3c          	fld    DWORD PTR [esp+0x3c]
   2752a:	66 89 4c 24 38       	mov    WORD PTR [esp+0x38],cx
   2752f:	d9 6c 24 38          	fldcw  WORD PTR [esp+0x38]
   27533:	db 54 24 34          	fist   DWORD PTR [esp+0x34]
   27537:	d9 6c 24 3a          	fldcw  WORD PTR [esp+0x3a]
   2753b:	d9 c0                	fld    st(0)
   2753d:	d9 e1                	fabs
   2753f:	8b 5c 24 34          	mov    ebx,DWORD PTR [esp+0x34]
   27543:	53                   	push   ebx
   27544:	db 04 24             	fild   DWORD PTR [esp]
   27547:	83 c4 04             	add    esp,0x4
   2754a:	dd 44 24 20          	fld    QWORD PTR [esp+0x20]
   2754e:	d9 cb                	fxch   st(3)
   27550:	d9 54 24 10          	fst    DWORD PTR [esp+0x10]
   27554:	d9 ca                	fxch   st(2)
   27556:	d9 6c 24 38          	fldcw  WORD PTR [esp+0x38]
   2755a:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   2755e:	d9 6c 24 3a          	fldcw  WORD PTR [esp+0x3a]
   27562:	c7 04 24 ac 6a 00 00 	mov    DWORD PTR [esp],0x6aac
			27565: R_386_32	.rodata.str1.4
   27569:	d8 e9                	fsubr  st,st(1)
   2756b:	de ca                	fmulp  st(2),st
   2756d:	d9 c9                	fxch   st(1)
   2756f:	d9 6c 24 38          	fldcw  WORD PTR [esp+0x38]
   27573:	db 5c 24 34          	fistp  DWORD PTR [esp+0x34]
   27577:	d9 6c 24 3a          	fldcw  WORD PTR [esp+0x3a]
   2757b:	d9 ee                	fldz
   2757d:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   27581:	99                   	cdq
   27582:	31 d0                	xor    eax,edx
   27584:	29 d0                	sub    eax,edx
   27586:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   2758a:	de d9                	fcompp
   2758c:	df e0                	fnstsw ax
   2758e:	9e                   	sahf
   2758f:	19 c9                	sbb    ecx,ecx
   27591:	83 e1 fe             	and    ecx,0xfffffffe
   27594:	83 c1 2d             	add    ecx,0x2d
   27597:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2759b:	e8 fc ff ff ff       	call   2759c <_ZN20V90Phase4Demodulator14getV92DecisionEs+0xadc>
			2759c: R_386_PC32	edprintf
   275a0:	d9 44 24 10          	fld    DWORD PTR [esp+0x10]
   275a4:	c7 46 28 2a 00 00 00 	mov    DWORD PTR [esi+0x28],0x2a
   275ab:	8b 5e 04             	mov    ebx,DWORD PTR [esi+0x4]
   275ae:	c7 46 20 0e 00 00 00 	mov    DWORD PTR [esi+0x20],0xe
   275b5:	d9 83 04 04 00 00    	fld    DWORD PTR [ebx+0x404]
   275bb:	de d9                	fcompp
   275bd:	df e0                	fnstsw ax
   275bf:	9e                   	sahf
   275c0:	0f 92 c2             	setb   dl
   275c3:	0f b6 ca             	movzx  ecx,dl
   275c6:	89 8e 10 35 00 00    	mov    DWORD PTR [esi+0x3510],ecx
   275cc:	e9 be f9 ff ff       	jmp    26f8f <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x4cf>
   275d1:	8b 46 24             	mov    eax,DWORD PTR [esi+0x24]
   275d4:	31 d2                	xor    edx,edx
   275d6:	52                   	push   edx
   275d7:	50                   	push   eax
   275d8:	df 2c 24             	fild   QWORD PTR [esp]
   275db:	83 c4 08             	add    esp,0x8
   275de:	de f9                	fdivp  st(1),st
   275e0:	d9 9e 08 35 00 00    	fstp   DWORD PTR [esi+0x3508]
   275e6:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   275ea:	c7 04 24 f0 6a 00 00 	mov    DWORD PTR [esp],0x6af0
			275ed: R_386_32	.rodata.str1.4
   275f1:	e8 fc ff ff ff       	call   275f2 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0xb32>
			275f2: R_386_PC32	edprintf
   275f6:	d9 86 08 35 00 00    	fld    DWORD PTR [esi+0x3508]
   275fc:	d9 7c 24 3a          	fnstcw WORD PTR [esp+0x3a]
   27600:	0f b7 4c 24 3a       	movzx  ecx,WORD PTR [esp+0x3a]
   27605:	d9 fa                	fsqrt
   27607:	66 81 c9 00 0c       	or     cx,0xc00
   2760c:	66 89 4c 24 38       	mov    WORD PTR [esp+0x38],cx
   27611:	d9 6c 24 38          	fldcw  WORD PTR [esp+0x38]
   27615:	db 54 24 34          	fist   DWORD PTR [esp+0x34]
   27619:	d9 6c 24 3a          	fldcw  WORD PTR [esp+0x3a]
   2761d:	8b 5c 24 34          	mov    ebx,DWORD PTR [esp+0x34]
   27621:	53                   	push   ebx
   27622:	db 04 24             	fild   DWORD PTR [esp]
   27625:	83 c4 04             	add    esp,0x4
   27628:	d8 e9                	fsubr  st,st(1)
   2762a:	d9 c9                	fxch   st(1)
   2762c:	d9 e1                	fabs
   2762e:	d9 c9                	fxch   st(1)
   27630:	d8 0d 88 01 00 00    	fmul   DWORD PTR ds:0x188
			27632: R_386_32	.rodata.cst4
   27636:	d9 c9                	fxch   st(1)
   27638:	d9 6c 24 38          	fldcw  WORD PTR [esp+0x38]
   2763c:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   27640:	d9 6c 24 3a          	fldcw  WORD PTR [esp+0x3a]
   27644:	d9 6c 24 38          	fldcw  WORD PTR [esp+0x38]
   27648:	db 5c 24 34          	fistp  DWORD PTR [esp+0x34]
   2764c:	d9 6c 24 3a          	fldcw  WORD PTR [esp+0x3a]
   27650:	d9 ee                	fldz
   27652:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   27656:	99                   	cdq
   27657:	31 d0                	xor    eax,edx
   27659:	29 d0                	sub    eax,edx
   2765b:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   2765f:	d8 9e 08 35 00 00    	fcomp  DWORD PTR [esi+0x3508]
   27665:	df e0                	fnstsw ax
   27667:	9e                   	sahf
   27668:	c7 04 24 34 6b 00 00 	mov    DWORD PTR [esp],0x6b34
			2766b: R_386_32	.rodata.str1.4
   2766f:	19 c9                	sbb    ecx,ecx
   27671:	83 e1 fe             	and    ecx,0xfffffffe
   27674:	83 c1 2d             	add    ecx,0x2d
   27677:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2767b:	e8 fc ff ff ff       	call   2767c <_ZN20V90Phase4Demodulator14getV92DecisionEs+0xbbc>
			2767c: R_386_PC32	edprintf
   27680:	c7 46 20 0c 00 00 00 	mov    DWORD PTR [esi+0x20],0xc
   27687:	e9 03 f9 ff ff       	jmp    26f8f <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x4cf>
   2768c:	b9 20 1c 00 00       	mov    ecx,0x1c20
   27691:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   27695:	8b 96 54 30 00 00    	mov    edx,DWORD PTR [esi+0x3054]
   2769b:	89 14 24             	mov    DWORD PTR [esp],edx
   2769e:	e8 fc ff ff ff       	call   2769f <_ZN20V90Phase4Demodulator14getV92DecisionEs+0xbdf>
			2769f: R_386_PC32	_ZN11V90Demapper20resetLinearMappStudyEj
   276a3:	b8 d0 07 00 00       	mov    eax,0x7d0
   276a8:	89 86 18 35 00 00    	mov    DWORD PTR [esi+0x3518],eax
   276ae:	e9 0d f5 ff ff       	jmp    26bc0 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x100>
   276b3:	c7 46 28 30 00 00 00 	mov    DWORD PTR [esi+0x28],0x30
   276ba:	e9 71 fc ff ff       	jmp    27330 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x870>
   276bf:	c7 46 28 2f 00 00 00 	mov    DWORD PTR [esi+0x28],0x2f
   276c6:	e9 65 fc ff ff       	jmp    27330 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x870>
   276cb:	c7 46 28 32 00 00 00 	mov    DWORD PTR [esi+0x28],0x32
   276d2:	e9 59 fc ff ff       	jmp    27330 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x870>
   276d7:	c7 46 28 34 00 00 00 	mov    DWORD PTR [esi+0x28],0x34
   276de:	e9 4d fc ff ff       	jmp    27330 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x870>
   276e3:	c7 46 28 35 00 00 00 	mov    DWORD PTR [esi+0x28],0x35
   276ea:	8b 46 24             	mov    eax,DWORD PTR [esi+0x24]
   276ed:	c7 04 24 60 6c 00 00 	mov    DWORD PTR [esp],0x6c60
			276f0: R_386_32	.rodata.str1.4
   276f4:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   276f8:	e8 fc ff ff ff       	call   276f9 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0xc39>
			276f9: R_386_PC32	edprintf
   276fd:	c7 46 24 00 00 00 00 	mov    DWORD PTR [esi+0x24],0x0
   27704:	ba 00 00 00 00       	mov    edx,0x0
   27709:	b9 18 00 00 00       	mov    ecx,0x18
   2770e:	89 96 08 35 00 00    	mov    DWORD PTR [esi+0x3508],edx
   27714:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   27718:	8b 46 04             	mov    eax,DWORD PTR [esi+0x4]
   2771b:	8d 8e fc 2f 00 00    	lea    ecx,[esi+0x2ffc]
   27721:	8b 90 98 02 00 00    	mov    edx,DWORD PTR [eax+0x298]
   27727:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2772a:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   2772e:	e8 fc ff ff ff       	call   2772f <_ZN20V90Phase4Demodulator14getV92DecisionEs+0xc6f>
			2772f: R_386_PC32	_ZN12V90RDetector5resetEjj
   27733:	b8 0c 00 00 00       	mov    eax,0xc
   27738:	ba b4 00 00 00       	mov    edx,0xb4
   2773d:	8d 8e 28 30 00 00    	lea    ecx,[esi+0x3028]
   27743:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   27747:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   2774b:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2774e:	e8 fc ff ff ff       	call   2774f <_ZN20V90Phase4Demodulator14getV92DecisionEs+0xc8f>
			2774f: R_386_PC32	_ZN12V90RDetector5resetEjj
   27753:	c7 46 48 01 00 00 00 	mov    DWORD PTR [esi+0x48],0x1
   2775a:	8b 46 4c             	mov    eax,DWORD PTR [esi+0x4c]
   2775d:	c6 46 30 00          	mov    BYTE PTR [esi+0x30],0x0
   27761:	83 f8 01             	cmp    eax,0x1
   27764:	19 d2                	sbb    edx,edx
   27766:	83 e2 fc             	and    edx,0xfffffffc
   27769:	83 c2 0e             	add    edx,0xe
   2776c:	89 56 20             	mov    DWORD PTR [esi+0x20],edx
   2776f:	e9 bc fb ff ff       	jmp    27330 <_ZN20V90Phase4Demodulator14getV92DecisionEs+0x870>
