
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a47e0 <TxNextStateV29>:
   a47e0:	53                   	push   ebx
   a47e1:	83 ec 48             	sub    esp,0x48
   a47e4:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   a47e8:	8b 4b 20             	mov    ecx,DWORD PTR [ebx+0x20]
   a47eb:	0f bf 41 14          	movsx  eax,WORD PTR [ecx+0x14]
   a47ef:	83 f8 06             	cmp    eax,0x6
   a47f2:	77 0c                	ja     a4800 <TxNextStateV29+0x20>
   a47f4:	ff 24 85 70 c3 00 00 	jmp    DWORD PTR [eax*4+0xc370]
			a47f7: R_386_32	.rodata
   a47fb:	90                   	nop
   a47fc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   a4800:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a4802: R_386_32	dsplibs_debug_level
   a4807:	77 1a                	ja     a4823 <TxNextStateV29+0x43>
   a4809:	0f b6 4b 1d          	movzx  ecx,BYTE PTR [ebx+0x1d]
   a480d:	80 63 1e fe          	and    BYTE PTR [ebx+0x1e],0xfe
   a4811:	c6 43 1c 05          	mov    BYTE PTR [ebx+0x1c],0x5
   a4815:	80 c9 02             	or     cl,0x2
   a4818:	80 e1 fe             	and    cl,0xfe
   a481b:	88 4b 1d             	mov    BYTE PTR [ebx+0x1d],cl
   a481e:	83 c4 48             	add    esp,0x48
   a4821:	5b                   	pop    ebx
   a4822:	c3                   	ret
   a4823:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a4827:	c7 04 24 67 4d 00 00 	mov    DWORD PTR [esp],0x4d67
			a482a: R_386_32	.rodata.str1.1
   a482e:	e8 fc ff ff ff       	call   a482f <TxNextStateV29+0x4f>
			a482f: R_386_PC32	dsplibs_debug_printf
   a4833:	0f b6 4b 1d          	movzx  ecx,BYTE PTR [ebx+0x1d]
   a4837:	80 63 1e fe          	and    BYTE PTR [ebx+0x1e],0xfe
   a483b:	c6 43 1c 05          	mov    BYTE PTR [ebx+0x1c],0x5
   a483f:	80 c9 02             	or     cl,0x2
   a4842:	80 e1 fe             	and    cl,0xfe
   a4845:	88 4b 1d             	mov    BYTE PTR [ebx+0x1d],cl
   a4848:	eb d4                	jmp    a481e <TxNextStateV29+0x3e>
   a484a:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a484c: R_386_32	dsplibs_debug_level
   a4851:	0f 87 bd 01 00 00    	ja     a4a14 <TxNextStateV29+0x234>
   a4857:	66 c7 41 16 30 00    	mov    WORD PTR [ecx+0x16],0x30
   a485d:	c7 41 10 00 00 00 00 	mov    DWORD PTR [ecx+0x10],0x0
			a4860: R_386_32	TxHdxQuietV29
   a4864:	66 c7 41 14 01 00    	mov    WORD PTR [ecx+0x14],0x1
   a486a:	80 63 1e fe          	and    BYTE PTR [ebx+0x1e],0xfe
   a486e:	89 f6                	mov    esi,esi
   a4870:	80 63 1d fe          	and    BYTE PTR [ebx+0x1d],0xfe
   a4874:	83 c4 48             	add    esp,0x48
   a4877:	5b                   	pop    ebx
   a4878:	c3                   	ret
   a4879:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a487b: R_386_32	dsplibs_debug_level
   a4880:	0f 87 00 02 00 00    	ja     a4a86 <TxNextStateV29+0x2a6>
   a4886:	66 c7 44 24 34 02 00 	mov    WORD PTR [esp+0x34],0x2
   a488d:	a1 04 00 00 00       	mov    eax,ds:0x4
			a488e: R_386_32	SGD_CTL
   a4892:	ba 4f 00 00 00       	mov    edx,0x4f
   a4897:	89 54 24 30          	mov    DWORD PTR [esp+0x30],edx
   a489b:	8d 54 24 18          	lea    edx,[esp+0x18]
   a489f:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   a48a3:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   a48a7:	8d 44 24 20          	lea    eax,[esp+0x20]
   a48ab:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   a48af:	8b 41 04             	mov    eax,DWORD PTR [ecx+0x4]
   a48b2:	89 04 24             	mov    DWORD PTR [esp],eax
   a48b5:	e8 fc ff ff ff       	call   a48b6 <TxNextStateV29+0xd6>
			a48b6: R_386_PC32	SGD_control
   a48ba:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a48bd:	ba 01 00 00 00       	mov    edx,0x1
   a48c2:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   a48c6:	e8 fc ff ff ff       	call   a48c7 <TxNextStateV29+0xe7>
			a48c7: R_386_PC32	SetEncoderV29
   a48cb:	8b 43 20             	mov    eax,DWORD PTR [ebx+0x20]
   a48ce:	66 c7 40 16 80 00    	mov    WORD PTR [eax+0x16],0x80
   a48d4:	c7 40 10 00 00 00 00 	mov    DWORD PTR [eax+0x10],0x0
			a48d7: R_386_32	TxHdxABV29
   a48db:	66 c7 40 14 02 00    	mov    WORD PTR [eax+0x14],0x2
   a48e1:	80 63 1e fe          	and    BYTE PTR [ebx+0x1e],0xfe
   a48e5:	eb 89                	jmp    a4870 <TxNextStateV29+0x90>
   a48e7:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a48e9: R_386_32	dsplibs_debug_level
   a48ee:	0f 87 7e 01 00 00    	ja     a4a72 <TxNextStateV29+0x292>
   a48f4:	66 c7 41 16 80 01    	mov    WORD PTR [ecx+0x16],0x180
   a48fa:	c7 41 10 00 00 00 00 	mov    DWORD PTR [ecx+0x10],0x0
			a48fd: R_386_32	TxHdxEQCondV29
   a4901:	66 c7 41 14 03 00    	mov    WORD PTR [ecx+0x14],0x3
   a4907:	66 c7 41 18 2a 00    	mov    WORD PTR [ecx+0x18],0x2a
   a490d:	80 63 1e fe          	and    BYTE PTR [ebx+0x1e],0xfe
   a4911:	e9 5a ff ff ff       	jmp    a4870 <TxNextStateV29+0x90>
   a4916:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a4918: R_386_32	dsplibs_debug_level
   a491d:	0f 87 3b 01 00 00    	ja     a4a5e <TxNextStateV29+0x27e>
   a4923:	0f bf 51 0c          	movsx  edx,WORD PTR [ecx+0xc]
   a4927:	66 c7 44 24 34 01 00 	mov    WORD PTR [esp+0x34],0x1
   a492e:	a1 04 00 00 00       	mov    eax,ds:0x4
			a492f: R_386_32	SGD_CTL
   a4933:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   a4937:	0f bf 84 12 00 00 00 	movsx  eax,WORD PTR [edx+edx*1+0x0]
   a493e:	00 
			a493b: R_386_32	V29TX_PATTERN_SCR1
   a493f:	8d 54 24 20          	lea    edx,[esp+0x20]
   a4943:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   a4947:	89 44 24 30          	mov    DWORD PTR [esp+0x30],eax
   a494b:	8d 44 24 18          	lea    eax,[esp+0x18]
   a494f:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a4953:	8b 51 04             	mov    edx,DWORD PTR [ecx+0x4]
   a4956:	89 14 24             	mov    DWORD PTR [esp],edx
   a4959:	e8 fc ff ff ff       	call   a495a <TxNextStateV29+0x17a>
			a495a: R_386_PC32	SGD_control
   a495e:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a4961:	31 c0                	xor    eax,eax
   a4963:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a4967:	e8 fc ff ff ff       	call   a4968 <TxNextStateV29+0x188>
			a4968: R_386_PC32	SeedScramblerV29
   a496c:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a496f:	31 d2                	xor    edx,edx
   a4971:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   a4975:	e8 fc ff ff ff       	call   a4976 <TxNextStateV29+0x196>
			a4976: R_386_PC32	SetEncoderV29
   a497a:	8b 4b 20             	mov    ecx,DWORD PTR [ebx+0x20]
   a497d:	66 c7 41 16 30 00    	mov    WORD PTR [ecx+0x16],0x30
   a4983:	c7 41 10 00 00 00 00 	mov    DWORD PTR [ecx+0x10],0x0
			a4986: R_386_32	TxHdxSCR1V29
   a498a:	66 c7 41 14 04 00    	mov    WORD PTR [ecx+0x14],0x4
   a4990:	80 63 1e fe          	and    BYTE PTR [ebx+0x1e],0xfe
   a4994:	e9 d7 fe ff ff       	jmp    a4870 <TxNextStateV29+0x90>
   a4999:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a499b: R_386_32	dsplibs_debug_level
   a49a0:	0f 87 a4 00 00 00    	ja     a4a4a <TxNextStateV29+0x26a>
   a49a6:	66 c7 41 16 01 00    	mov    WORD PTR [ecx+0x16],0x1
   a49ac:	c7 41 10 00 00 00 00 	mov    DWORD PTR [ecx+0x10],0x0
			a49af: R_386_32	TxHdxDataV29
   a49b3:	66 c7 41 14 05 00    	mov    WORD PTR [ecx+0x14],0x5
   a49b9:	80 63 1e fe          	and    BYTE PTR [ebx+0x1e],0xfe
   a49bd:	80 4b 1d 01          	or     BYTE PTR [ebx+0x1d],0x1
   a49c1:	83 c4 48             	add    esp,0x48
   a49c4:	5b                   	pop    ebx
   a49c5:	c3                   	ret
   a49c6:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a49c8: R_386_32	dsplibs_debug_level
   a49cd:	77 6a                	ja     a4a39 <TxNextStateV29+0x259>
   a49cf:	66 c7 41 16 00 00    	mov    WORD PTR [ecx+0x16],0x0
   a49d5:	c7 41 10 00 00 00 00 	mov    DWORD PTR [ecx+0x10],0x0
			a49d8: R_386_32	TxHdxIdleV29
   a49dc:	66 c7 41 14 06 00    	mov    WORD PTR [ecx+0x14],0x6
   a49e2:	80 4b 1e 01          	or     BYTE PTR [ebx+0x1e],0x1
   a49e6:	80 63 1d fe          	and    BYTE PTR [ebx+0x1d],0xfe
   a49ea:	e9 85 fe ff ff       	jmp    a4874 <TxNextStateV29+0x94>
   a49ef:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a49f1: R_386_32	dsplibs_debug_level
   a49f6:	77 30                	ja     a4a28 <TxNextStateV29+0x248>
   a49f8:	66 c7 41 16 00 00    	mov    WORD PTR [ecx+0x16],0x0
   a49fe:	c7 41 10 00 00 00 00 	mov    DWORD PTR [ecx+0x10],0x0
			a4a01: R_386_32	TxHdxStartV29
   a4a05:	66 c7 41 14 00 00    	mov    WORD PTR [ecx+0x14],0x0
   a4a0b:	80 63 1e fe          	and    BYTE PTR [ebx+0x1e],0xfe
   a4a0f:	e9 5c fe ff ff       	jmp    a4870 <TxNextStateV29+0x90>
   a4a14:	c7 04 24 7a 4d 00 00 	mov    DWORD PTR [esp],0x4d7a
			a4a17: R_386_32	.rodata.str1.1
   a4a1b:	e8 fc ff ff ff       	call   a4a1c <TxNextStateV29+0x23c>
			a4a1c: R_386_PC32	dsplibs_debug_printf
   a4a20:	8b 4b 20             	mov    ecx,DWORD PTR [ebx+0x20]
   a4a23:	e9 2f fe ff ff       	jmp    a4857 <TxNextStateV29+0x77>
   a4a28:	c7 04 24 8d 4d 00 00 	mov    DWORD PTR [esp],0x4d8d
			a4a2b: R_386_32	.rodata.str1.1
   a4a2f:	e8 fc ff ff ff       	call   a4a30 <TxNextStateV29+0x250>
			a4a30: R_386_PC32	dsplibs_debug_printf
   a4a34:	8b 4b 20             	mov    ecx,DWORD PTR [ebx+0x20]
   a4a37:	eb bf                	jmp    a49f8 <TxNextStateV29+0x218>
   a4a39:	c7 04 24 9f 4d 00 00 	mov    DWORD PTR [esp],0x4d9f
			a4a3c: R_386_32	.rodata.str1.1
   a4a40:	e8 fc ff ff ff       	call   a4a41 <TxNextStateV29+0x261>
			a4a41: R_386_PC32	dsplibs_debug_printf
   a4a45:	8b 4b 20             	mov    ecx,DWORD PTR [ebx+0x20]
   a4a48:	eb 85                	jmp    a49cf <TxNextStateV29+0x1ef>
   a4a4a:	c7 04 24 b1 4d 00 00 	mov    DWORD PTR [esp],0x4db1
			a4a4d: R_386_32	.rodata.str1.1
   a4a51:	e8 fc ff ff ff       	call   a4a52 <TxNextStateV29+0x272>
			a4a52: R_386_PC32	dsplibs_debug_printf
   a4a56:	8b 4b 20             	mov    ecx,DWORD PTR [ebx+0x20]
   a4a59:	e9 48 ff ff ff       	jmp    a49a6 <TxNextStateV29+0x1c6>
   a4a5e:	c7 04 24 c3 4d 00 00 	mov    DWORD PTR [esp],0x4dc3
			a4a61: R_386_32	.rodata.str1.1
   a4a65:	e8 fc ff ff ff       	call   a4a66 <TxNextStateV29+0x286>
			a4a66: R_386_PC32	dsplibs_debug_printf
   a4a6a:	8b 4b 20             	mov    ecx,DWORD PTR [ebx+0x20]
   a4a6d:	e9 b1 fe ff ff       	jmp    a4923 <TxNextStateV29+0x143>
   a4a72:	c7 04 24 d7 4d 00 00 	mov    DWORD PTR [esp],0x4dd7
			a4a75: R_386_32	.rodata.str1.1
   a4a79:	e8 fc ff ff ff       	call   a4a7a <TxNextStateV29+0x29a>
			a4a7a: R_386_PC32	dsplibs_debug_printf
   a4a7e:	8b 4b 20             	mov    ecx,DWORD PTR [ebx+0x20]
   a4a81:	e9 6e fe ff ff       	jmp    a48f4 <TxNextStateV29+0x114>
   a4a86:	c7 04 24 e8 4d 00 00 	mov    DWORD PTR [esp],0x4de8
			a4a89: R_386_32	.rodata.str1.1
   a4a8d:	e8 fc ff ff ff       	call   a4a8e <TxNextStateV29+0x2ae>
			a4a8e: R_386_PC32	dsplibs_debug_printf
   a4a92:	8b 4b 20             	mov    ecx,DWORD PTR [ebx+0x20]
   a4a95:	e9 ec fd ff ff       	jmp    a4886 <TxNextStateV29+0xa6>
