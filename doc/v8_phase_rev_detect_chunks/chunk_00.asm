
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00078900 <v8_phase_rev_detect>:
   78900:	55                   	push   ebp
   78901:	31 c9                	xor    ecx,ecx
   78903:	57                   	push   edi
   78904:	56                   	push   esi
   78905:	31 f6                	xor    esi,esi
   78907:	53                   	push   ebx
   78908:	83 ec 2c             	sub    esp,0x2c
   7890b:	8b 6c 24 40          	mov    ebp,DWORD PTR [esp+0x40]
   7890f:	0f bf 7c 24 48       	movsx  edi,WORD PTR [esp+0x48]
   78914:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   78918:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
   7891b:	8d 55 14             	lea    edx,[ebp+0x14]
   7891e:	0f bf 75 10          	movsx  esi,WORD PTR [ebp+0x10]
   78922:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   78926:	8b 5d 00             	mov    ebx,DWORD PTR [ebp+0x0]
   78929:	89 7c 24 28          	mov    DWORD PTR [esp+0x28],edi
   7892d:	8b 7d 04             	mov    edi,DWORD PTR [ebp+0x4]
   78930:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   78934:	83 7c 24 28 00       	cmp    DWORD PTR [esp+0x28],0x0
   78939:	0f bf 45 0e          	movsx  eax,WORD PTR [ebp+0xe]
   7893d:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   78941:	89 4c 24 24          	mov    DWORD PTR [esp+0x24],ecx
   78945:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   78949:	0f 8e 71 01 00 00    	jle    78ac0 <v8_phase_rev_detect+0x1c0>
   7894f:	01 c0                	add    eax,eax
   78951:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   78955:	e9 9c 00 00 00       	jmp    789f6 <v8_phase_rev_detect+0xf6>
   7895a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   78960:	0f b7 55 12          	movzx  edx,WORD PTR [ebp+0x12]
   78964:	0f bf 5d 0e          	movsx  ebx,WORD PTR [ebp+0xe]
   78968:	0f bf ca             	movsx  ecx,dx
   7896b:	c1 e3 02             	shl    ebx,0x2
   7896e:	39 d9                	cmp    ecx,ebx
   78970:	0f 8e 2f 01 00 00    	jle    78aa5 <v8_phase_rev_detect+0x1a5>
   78976:	0f b7 55 0c          	movzx  edx,WORD PTR [ebp+0xc]
   7897a:	69 c9 55 0d 00 00    	imul   ecx,ecx,0xd55
   78980:	66 c7 45 12 00 00    	mov    WORD PTR [ebp+0x12],0x0
   78986:	c1 f9 0f             	sar    ecx,0xf
   78989:	42                   	inc    edx
   7898a:	89 4c 24 20          	mov    DWORD PTR [esp+0x20],ecx
   7898e:	66 89 55 0c          	mov    WORD PTR [ebp+0xc],dx
   78992:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   78999:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   789a0:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   789a4:	81 eb af 01 00 00    	sub    ebx,0x1af
   789aa:	83 fb 26             	cmp    ebx,0x26
   789ad:	77 21                	ja     789d0 <v8_phase_rev_detect+0xd0>
   789af:	66 83 7d 0c 01       	cmp    WORD PTR [ebp+0xc],0x1
   789b4:	7e 1a                	jle    789d0 <v8_phase_rev_detect+0xd0>
   789b6:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			789b8: R_386_32	dsplibs_debug_level
   789bd:	0f 87 1a 01 00 00    	ja     78add <v8_phase_rev_detect+0x1dd>
   789c3:	b9 01 00 00 00       	mov    ecx,0x1
   789c8:	66 89 8d dc 00 00 00 	mov    WORD PTR [ebp+0xdc],cx
   789cf:	90                   	nop
   789d0:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   789d4:	8b 4c 24 44          	mov    ecx,DWORD PTR [esp+0x44]
   789d8:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   789dc:	ff 44 24 24          	inc    DWORD PTR [esp+0x24]
   789e0:	0f b7 04 51          	movzx  eax,WORD PTR [ecx+edx*2]
   789e4:	66 89 04 73          	mov    WORD PTR [ebx+esi*2],ax
   789e8:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   789ec:	39 44 24 28          	cmp    DWORD PTR [esp+0x28],eax
   789f0:	0f 8e ca 00 00 00    	jle    78ac0 <v8_phase_rev_detect+0x1c0>
   789f6:	8d 46 01             	lea    eax,[esi+0x1]
   789f9:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   789fd:	98                   	cwde
   789fe:	3b 44 24 0c          	cmp    eax,DWORD PTR [esp+0xc]
   78a02:	0f 9c c3             	setl   bl
   78a05:	0f b6 f3             	movzx  esi,bl
   78a08:	f7 de                	neg    esi
   78a0a:	21 c6                	and    esi,eax
   78a0c:	89 f1                	mov    ecx,esi
   78a0e:	29 d1                	sub    ecx,edx
   78a10:	0f bf d9             	movsx  ebx,cx
   78a13:	66 85 db             	test   bx,bx
   78a16:	0f 88 95 00 00 00    	js     78ab1 <v8_phase_rev_detect+0x1b1>
   78a1c:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   78a20:	8b 4c 24 44          	mov    ecx,DWORD PTR [esp+0x44]
   78a24:	0f bf 14 41          	movsx  edx,WORD PTR [ecx+eax*2]
   78a28:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   78a2c:	0f bf 0c 70          	movsx  ecx,WORD PTR [eax+esi*2]
   78a30:	89 d0                	mov    eax,edx
   78a32:	0f af d2             	imul   edx,edx
   78a35:	29 c8                	sub    eax,ecx
   78a37:	0f af c9             	imul   ecx,ecx
   78a3a:	81 c2 00 80 00 00    	add    edx,0x8000
   78a40:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   78a44:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   78a48:	c1 fa 10             	sar    edx,0x10
   78a4b:	81 c1 00 80 00 00    	add    ecx,0x8000
   78a51:	01 d7                	add    edi,edx
   78a53:	c1 f9 10             	sar    ecx,0x10
   78a56:	0f bf 1c 58          	movsx  ebx,WORD PTR [eax+ebx*2]
   78a5a:	29 cf                	sub    edi,ecx
   78a5c:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   78a60:	89 f9                	mov    ecx,edi
   78a62:	c1 e1 04             	shl    ecx,0x4
   78a65:	0f af d8             	imul   ebx,eax
   78a68:	29 f9                	sub    ecx,edi
   78a6a:	89 d8                	mov    eax,ebx
   78a6c:	05 00 80 00 00       	add    eax,0x8000
   78a71:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   78a75:	69 5c 24 18 e2 7f 00 	imul   ebx,DWORD PTR [esp+0x18],0x7fe2
   78a7c:	00 
   78a7d:	c1 f8 10             	sar    eax,0x10
   78a80:	01 44 24 1c          	add    DWORD PTR [esp+0x1c],eax
   78a84:	8d 04 4b             	lea    eax,[ebx+ecx*2]
   78a87:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   78a8b:	89 c2                	mov    edx,eax
   78a8d:	c1 f8 11             	sar    eax,0x11
   78a90:	01 db                	add    ebx,ebx
   78a92:	c1 fa 0f             	sar    edx,0xf
   78a95:	39 c3                	cmp    ebx,eax
   78a97:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   78a9b:	0f 8c bf fe ff ff    	jl     78960 <v8_phase_rev_detect+0x60>
   78aa1:	0f b7 55 12          	movzx  edx,WORD PTR [ebp+0x12]
   78aa5:	8d 42 01             	lea    eax,[edx+0x1]
   78aa8:	66 89 45 12          	mov    WORD PTR [ebp+0x12],ax
   78aac:	e9 ef fe ff ff       	jmp    789a0 <v8_phase_rev_detect+0xa0>
   78ab1:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   78ab5:	8d 14 0b             	lea    edx,[ebx+ecx*1]
   78ab8:	0f bf da             	movsx  ebx,dx
   78abb:	e9 5c ff ff ff       	jmp    78a1c <v8_phase_rev_detect+0x11c>
   78ac0:	66 89 75 10          	mov    WORD PTR [ebp+0x10],si
   78ac4:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   78ac8:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   78acc:	89 7d 04             	mov    DWORD PTR [ebp+0x4],edi
   78acf:	89 5d 00             	mov    DWORD PTR [ebp+0x0],ebx
   78ad2:	89 75 08             	mov    DWORD PTR [ebp+0x8],esi
   78ad5:	83 c4 2c             	add    esp,0x2c
   78ad8:	5b                   	pop    ebx
   78ad9:	5e                   	pop    esi
   78ada:	5f                   	pop    edi
   78adb:	5d                   	pop    ebp
   78adc:	c3                   	ret
   78add:	c7 04 24 c4 04 01 00 	mov    DWORD PTR [esp],0x104c4
			78ae0: R_386_32	.rodata.str1.4
   78ae4:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   78ae8:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   78aec:	e8 fc ff ff ff       	call   78aed <v8_phase_rev_detect+0x1ed>
			78aed: R_386_PC32	dsplibs_debug_printf
   78af1:	e9 cd fe ff ff       	jmp    789c3 <v8_phase_rev_detect+0xc3>
