
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000927b0 <DTMF_MTD_detect>:
   927b0:	55                   	push   ebp
   927b1:	31 c0                	xor    eax,eax
   927b3:	b9 08 00 00 00       	mov    ecx,0x8
   927b8:	57                   	push   edi
   927b9:	56                   	push   esi
   927ba:	53                   	push   ebx
   927bb:	81 ec 9c 00 00 00    	sub    esp,0x9c
   927c1:	31 db                	xor    ebx,ebx
   927c3:	66 c7 44 24 30 01 00 	mov    WORD PTR [esp+0x30],0x1
   927ca:	8b 94 24 b8 00 00 00 	mov    edx,DWORD PTR [esp+0xb8]
   927d1:	8d 7c 24 70          	lea    edi,[esp+0x70]
   927d5:	66 c7 44 24 32 02 00 	mov    WORD PTR [esp+0x32],0x2
   927dc:	66 c7 44 24 34 03 00 	mov    WORD PTR [esp+0x34],0x3
   927e3:	66 c7 44 24 36 0a 00 	mov    WORD PTR [esp+0x36],0xa
   927ea:	66 c7 44 24 38 04 00 	mov    WORD PTR [esp+0x38],0x4
   927f1:	66 c7 44 24 3a 05 00 	mov    WORD PTR [esp+0x3a],0x5
   927f8:	66 c7 44 24 3c 06 00 	mov    WORD PTR [esp+0x3c],0x6
   927ff:	66 c7 44 24 3e 0b 00 	mov    WORD PTR [esp+0x3e],0xb
   92806:	66 c7 44 24 40 07 00 	mov    WORD PTR [esp+0x40],0x7
   9280d:	66 c7 44 24 42 08 00 	mov    WORD PTR [esp+0x42],0x8
   92814:	66 c7 44 24 44 09 00 	mov    WORD PTR [esp+0x44],0x9
   9281b:	66 c7 44 24 46 0c 00 	mov    WORD PTR [esp+0x46],0xc
   92822:	66 c7 44 24 48 0e 00 	mov    WORD PTR [esp+0x48],0xe
   92829:	66 c7 44 24 4a 00 00 	mov    WORD PTR [esp+0x4a],0x0
   92830:	66 c7 44 24 4c 0f 00 	mov    WORD PTR [esp+0x4c],0xf
   92837:	66 c7 44 24 4e 0d 00 	mov    WORD PTR [esp+0x4e],0xd
   9283e:	0f bf b4 24 b4 00 00 	movsx  esi,WORD PTR [esp+0xb4]
   92845:	00 
   92846:	66 81 ba 3c 03 00 00 	cmp    WORD PTR [edx+0x33c],0x2580
   9284d:	80 25 
   9284f:	fc                   	cld
   92850:	89 5c 24 28          	mov    DWORD PTR [esp+0x28],ebx
   92854:	89 74 24 2c          	mov    DWORD PTR [esp+0x2c],esi
   92858:	f3 ab                	rep stos DWORD PTR es:[edi],eax
   9285a:	0f 84 b6 02 00 00    	je     92b16 <DTMF_MTD_detect+0x366>
   92860:	ba 00 00 00 00       	mov    edx,0x0
			92861: R_386_32	MTD1_COEF_8000
   92865:	bd 00 00 00 00       	mov    ebp,0x0
			92866: R_386_32	MTD2_COEF_8000
   9286a:	be 00 00 00 00       	mov    esi,0x0
			9286b: R_386_32	MTD3_COEF_8000
   9286f:	89 54 24 50          	mov    DWORD PTR [esp+0x50],edx
   92873:	bb 00 00 00 00       	mov    ebx,0x0
			92874: R_386_32	MTD4_COEF_8000
   92878:	b8 00 00 00 00       	mov    eax,0x0
			92879: R_386_32	MTD5_COEF_8000
   9287d:	89 6c 24 54          	mov    DWORD PTR [esp+0x54],ebp
   92881:	bf 00 00 00 00       	mov    edi,0x0
			92882: R_386_32	MTD6_COEF_8000
   92886:	b9 00 00 00 00       	mov    ecx,0x0
			92887: R_386_32	MTD7_COEF_8000
   9288b:	89 74 24 58          	mov    DWORD PTR [esp+0x58],esi
   9288f:	ba 00 00 00 00       	mov    edx,0x0
			92890: R_386_32	MTD8_COEF_8000
   92894:	89 5c 24 5c          	mov    DWORD PTR [esp+0x5c],ebx
   92898:	89 44 24 60          	mov    DWORD PTR [esp+0x60],eax
   9289c:	89 7c 24 64          	mov    DWORD PTR [esp+0x64],edi
   928a0:	89 4c 24 68          	mov    DWORD PTR [esp+0x68],ecx
   928a4:	89 54 24 6c          	mov    DWORD PTR [esp+0x6c],edx
   928a8:	31 ff                	xor    edi,edi
   928aa:	8b 4c 24 2c          	mov    ecx,DWORD PTR [esp+0x2c]
   928ae:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   928b2:	66 39 4c 24 24       	cmp    WORD PTR [esp+0x24],cx
   928b7:	0f 8d 77 01 00 00    	jge    92a34 <DTMF_MTD_detect+0x284>
   928bd:	8b 9c 24 b8 00 00 00 	mov    ebx,DWORD PTR [esp+0xb8]
   928c4:	8b 84 24 b8 00 00 00 	mov    eax,DWORD PTR [esp+0xb8]
   928cb:	81 c3 64 03 00 00    	add    ebx,0x364
   928d1:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   928d5:	05 60 03 00 00       	add    eax,0x360
   928da:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   928de:	89 f6                	mov    esi,esi
   928e0:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   928e4:	b9 01 00 00 00       	mov    ecx,0x1
   928e9:	8b 9c 24 b0 00 00 00 	mov    ebx,DWORD PTR [esp+0xb0]
   928f0:	8b 54 24 1c          	mov    edx,DWORD PTR [esp+0x1c]
   928f4:	0f bf 2c 73          	movsx  ebp,WORD PTR [ebx+esi*2]
   928f8:	8b 74 24 60          	mov    esi,DWORD PTR [esp+0x60]
   928fc:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   92900:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   92904:	69 c5 32 73 00 00    	imul   eax,ebp,0x7332
   9290a:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   9290e:	05 00 40 00 00       	add    eax,0x4000
   92913:	c1 f8 0f             	sar    eax,0xf
   92916:	0f bf e8             	movsx  ebp,ax
   92919:	89 ef                	mov    edi,ebp
   9291b:	0f af fd             	imul   edi,ebp
   9291e:	89 2c 24             	mov    DWORD PTR [esp],ebp
   92921:	83 c7 04             	add    edi,0x4
   92924:	c1 ff 03             	sar    edi,0x3
   92927:	01 7c 24 28          	add    DWORD PTR [esp+0x28],edi
   9292b:	31 ff                	xor    edi,edi
   9292d:	e8 fc ff ff ff       	call   9292e <DTMF_MTD_detect+0x17e>
			9292e: R_386_PC32	FPM_iir_filt
   92932:	8b 9c 24 b8 00 00 00 	mov    ebx,DWORD PTR [esp+0xb8]
   92939:	0f bf f0             	movsx  esi,ax
   9293c:	81 c3 68 03 00 00    	add    ebx,0x368
   92942:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   92949:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   92950:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   92954:	ba 01 00 00 00       	mov    edx,0x1
   92959:	83 c3 04             	add    ebx,0x4
   9295c:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   92960:	8b 44 bc 50          	mov    eax,DWORD PTR [esp+edi*4+0x50]
   92964:	89 34 24             	mov    DWORD PTR [esp],esi
   92967:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   9296b:	e8 fc ff ff ff       	call   9296c <DTMF_MTD_detect+0x1bc>
			9296c: R_386_PC32	FPM_iir_filt
   92970:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   92974:	98                   	cwde
   92975:	8d 57 01             	lea    edx,[edi+0x1]
   92978:	0f af c0             	imul   eax,eax
   9297b:	c1 e9 0c             	shr    ecx,0xc
   9297e:	0f af cf             	imul   ecx,edi
   92981:	83 c0 04             	add    eax,0x4
   92984:	c1 f8 03             	sar    eax,0x3
   92987:	01 c1                	add    ecx,eax
   92989:	01 4c bc 70          	add    DWORD PTR [esp+edi*4+0x70],ecx
   9298d:	0f bf fa             	movsx  edi,dx
   92990:	66 83 ff 03          	cmp    di,0x3
   92994:	7e ba                	jle    92950 <DTMF_MTD_detect+0x1a0>
   92996:	89 2c 24             	mov    DWORD PTR [esp],ebp
   92999:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   9299d:	be 01 00 00 00       	mov    esi,0x1
   929a2:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   929a6:	8b 7c 24 5c          	mov    edi,DWORD PTR [esp+0x5c]
   929aa:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   929ae:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   929b2:	bf 04 00 00 00       	mov    edi,0x4
   929b7:	e8 fc ff ff ff       	call   929b8 <DTMF_MTD_detect+0x208>
			929b8: R_386_PC32	FPM_iir_filt
   929bc:	8b 9c 24 b8 00 00 00 	mov    ebx,DWORD PTR [esp+0xb8]
   929c3:	0f bf f0             	movsx  esi,ax
   929c6:	81 c3 78 03 00 00    	add    ebx,0x378
   929cc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   929d0:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   929d4:	bd 01 00 00 00       	mov    ebp,0x1
   929d9:	83 c3 04             	add    ebx,0x4
   929dc:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   929e0:	8b 44 bc 50          	mov    eax,DWORD PTR [esp+edi*4+0x50]
   929e4:	89 34 24             	mov    DWORD PTR [esp],esi
   929e7:	8d 6f 01             	lea    ebp,[edi+0x1]
   929ea:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   929ee:	e8 fc ff ff ff       	call   929ef <DTMF_MTD_detect+0x23f>
			929ef: R_386_PC32	FPM_iir_filt
   929f3:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   929f7:	98                   	cwde
   929f8:	ba 07 00 00 00       	mov    edx,0x7
   929fd:	0f af c0             	imul   eax,eax
   92a00:	29 fa                	sub    edx,edi
   92a02:	c1 e9 0c             	shr    ecx,0xc
   92a05:	0f af d1             	imul   edx,ecx
   92a08:	83 c0 04             	add    eax,0x4
   92a0b:	c1 f8 03             	sar    eax,0x3
   92a0e:	01 c2                	add    edx,eax
   92a10:	01 54 bc 70          	add    DWORD PTR [esp+edi*4+0x70],edx
   92a14:	0f bf fd             	movsx  edi,bp
   92a17:	66 83 ff 07          	cmp    di,0x7
   92a1b:	7e b3                	jle    929d0 <DTMF_MTD_detect+0x220>
   92a1d:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   92a21:	8b 7c 24 2c          	mov    edi,DWORD PTR [esp+0x2c]
   92a25:	40                   	inc    eax
   92a26:	98                   	cwde
   92a27:	66 39 f8             	cmp    ax,di
   92a2a:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   92a2e:	0f 8c ac fe ff ff    	jl     928e0 <DTMF_MTD_detect+0x130>
   92a34:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   92a38:	31 db                	xor    ebx,ebx
   92a3a:	81 c2 00 40 00 00    	add    edx,0x4000
   92a40:	c1 ea 0f             	shr    edx,0xf
   92a43:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   92a49:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   92a50:	8b 4c 9c 70          	mov    ecx,DWORD PTR [esp+ebx*4+0x70]
   92a54:	8d 73 01             	lea    esi,[ebx+0x1]
   92a57:	81 c1 00 40 00 00    	add    ecx,0x4000
   92a5d:	c1 e9 0f             	shr    ecx,0xf
   92a60:	89 4c 9c 70          	mov    DWORD PTR [esp+ebx*4+0x70],ecx
   92a64:	0f bf de             	movsx  ebx,si
   92a67:	66 83 fb 07          	cmp    bx,0x7
   92a6b:	7e e3                	jle    92a50 <DTMF_MTD_detect+0x2a0>
   92a6d:	8d 54 52 01          	lea    edx,[edx+edx*2+0x1]
   92a71:	bf 09 00 00 00       	mov    edi,0x9
   92a76:	d1 ea                	shr    edx,1
   92a78:	69 da 66 66 00 00    	imul   ebx,edx,0x6666
   92a7e:	89 d1                	mov    ecx,edx
   92a80:	31 c0                	xor    eax,eax
   92a82:	8d b3 00 40 00 00    	lea    esi,[ebx+0x4000]
   92a88:	c1 ee 0f             	shr    esi,0xf
   92a8b:	90                   	nop
   92a8c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   92a90:	8b 5c 84 70          	mov    ebx,DWORD PTR [esp+eax*4+0x70]
   92a94:	39 f3                	cmp    ebx,esi
   92a96:	73 08                	jae    92aa0 <DTMF_MTD_detect+0x2f0>
   92a98:	39 cb                	cmp    ebx,ecx
   92a9a:	73 04                	jae    92aa0 <DTMF_MTD_detect+0x2f0>
   92a9c:	89 d9                	mov    ecx,ebx
   92a9e:	89 c7                	mov    edi,eax
   92aa0:	40                   	inc    eax
   92aa1:	98                   	cwde
   92aa2:	66 83 f8 03          	cmp    ax,0x3
   92aa6:	7e e8                	jle    92a90 <DTMF_MTD_detect+0x2e0>
   92aa8:	be 09 00 00 00       	mov    esi,0x9
   92aad:	89 d1                	mov    ecx,edx
   92aaf:	31 c0                	xor    eax,eax
   92ab1:	eb 0d                	jmp    92ac0 <DTMF_MTD_detect+0x310>
   92ab3:	90                   	nop
   92ab4:	90                   	nop
   92ab5:	90                   	nop
   92ab6:	90                   	nop
   92ab7:	90                   	nop
   92ab8:	90                   	nop
   92ab9:	90                   	nop
   92aba:	90                   	nop
   92abb:	90                   	nop
   92abc:	90                   	nop
   92abd:	90                   	nop
   92abe:	90                   	nop
   92abf:	90                   	nop
   92ac0:	8b 9c 84 80 00 00 00 	mov    ebx,DWORD PTR [esp+eax*4+0x80]
   92ac7:	39 d3                	cmp    ebx,edx
   92ac9:	73 15                	jae    92ae0 <DTMF_MTD_detect+0x330>
   92acb:	39 cb                	cmp    ebx,ecx
   92acd:	73 11                	jae    92ae0 <DTMF_MTD_detect+0x330>
   92acf:	89 d9                	mov    ecx,ebx
   92ad1:	89 c6                	mov    esi,eax
   92ad3:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   92ad9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   92ae0:	40                   	inc    eax
   92ae1:	98                   	cwde
   92ae2:	66 83 f8 03          	cmp    ax,0x3
   92ae6:	7e d8                	jle    92ac0 <DTMF_MTD_detect+0x310>
   92ae8:	66 83 ff 03          	cmp    di,0x3
   92aec:	b9 f7 ff ff ff       	mov    ecx,0xfffffff7
   92af1:	0f 9e c0             	setle  al
   92af4:	31 d2                	xor    edx,edx
   92af6:	66 83 fe 03          	cmp    si,0x3
   92afa:	0f 9e c2             	setle  dl
   92afd:	85 d0                	test   eax,edx
   92aff:	74 08                	je     92b09 <DTMF_MTD_detect+0x359>
   92b01:	8d 2c be             	lea    ebp,[esi+edi*4]
   92b04:	0f bf 4c 6c 30       	movsx  ecx,WORD PTR [esp+ebp*2+0x30]
   92b09:	81 c4 9c 00 00 00    	add    esp,0x9c
   92b0f:	89 c8                	mov    eax,ecx
   92b11:	5b                   	pop    ebx
   92b12:	5e                   	pop    esi
   92b13:	5f                   	pop    edi
   92b14:	5d                   	pop    ebp
   92b15:	c3                   	ret
   92b16:	bd 00 00 00 00       	mov    ebp,0x0
			92b17: R_386_32	MTD1_COEF_9600
   92b1b:	be 00 00 00 00       	mov    esi,0x0
			92b1c: R_386_32	MTD2_COEF_9600
   92b20:	bb 00 00 00 00       	mov    ebx,0x0
			92b21: R_386_32	MTD3_COEF_9600
   92b25:	89 6c 24 50          	mov    DWORD PTR [esp+0x50],ebp
   92b29:	b8 00 00 00 00       	mov    eax,0x0
			92b2a: R_386_32	MTD4_COEF_9600
   92b2e:	bf 00 00 00 00       	mov    edi,0x0
			92b2f: R_386_32	MTD5_COEF_9600
   92b33:	89 74 24 54          	mov    DWORD PTR [esp+0x54],esi
   92b37:	b9 00 00 00 00       	mov    ecx,0x0
			92b38: R_386_32	MTD6_COEF_9600
   92b3c:	ba 00 00 00 00       	mov    edx,0x0
			92b3d: R_386_32	MTD7_COEF_9600
   92b41:	89 5c 24 58          	mov    DWORD PTR [esp+0x58],ebx
   92b45:	bd 00 00 00 00       	mov    ebp,0x0
			92b46: R_386_32	MTD8_COEF_9600
   92b4a:	89 44 24 5c          	mov    DWORD PTR [esp+0x5c],eax
   92b4e:	89 7c 24 60          	mov    DWORD PTR [esp+0x60],edi
   92b52:	89 4c 24 64          	mov    DWORD PTR [esp+0x64],ecx
   92b56:	89 54 24 68          	mov    DWORD PTR [esp+0x68],edx
   92b5a:	89 6c 24 6c          	mov    DWORD PTR [esp+0x6c],ebp
   92b5e:	e9 45 fd ff ff       	jmp    928a8 <DTMF_MTD_detect+0xf8>
