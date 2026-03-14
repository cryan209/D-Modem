
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000936d0 <fax_class1_progress>:
   936d0:	55                   	push   ebp
   936d1:	57                   	push   edi
   936d2:	56                   	push   esi
   936d3:	53                   	push   ebx
   936d4:	83 ec 2c             	sub    esp,0x2c
   936d7:	8b 44 24 54          	mov    eax,DWORD PTR [esp+0x54]
   936db:	8b 74 24 40          	mov    esi,DWORD PTR [esp+0x40]
   936df:	8b 7c 24 44          	mov    edi,DWORD PTR [esp+0x44]
   936e3:	8b 00                	mov    eax,DWORD PTR [eax]
   936e5:	8b 6c 24 5c          	mov    ebp,DWORD PTR [esp+0x5c]
   936e9:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   936ed:	8b 8e 7c 12 00 00    	mov    ecx,DWORD PTR [esi+0x127c]
   936f3:	85 c9                	test   ecx,ecx
   936f5:	0f 84 7f 00 00 00    	je     9377a <fax_class1_progress+0xaa>
   936fb:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			936fd: R_386_32	dsplibs_debug_level
   93701:	83 f9 01             	cmp    ecx,0x1
   93704:	0f 87 a2 03 00 00    	ja     93aac <fax_class1_progress+0x3dc>
   9370a:	31 db                	xor    ebx,ebx
   9370c:	eb 16                	jmp    93724 <fax_class1_progress+0x54>
   9370e:	89 f6                	mov    esi,esi
   93710:	66 83 3c 5f 00       	cmp    WORD PTR [edi+ebx*2],0x0
   93715:	74 06                	je     9371d <fax_class1_progress+0x4d>
   93717:	ff 86 7c 12 00 00    	inc    DWORD PTR [esi+0x127c]
   9371d:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			9371f: R_386_32	dsplibs_debug_level
   93723:	43                   	inc    ebx
   93724:	85 c0                	test   eax,eax
   93726:	89 c2                	mov    edx,eax
   93728:	0f 88 85 02 00 00    	js     939b3 <fax_class1_progress+0x2e3>
   9372e:	c1 fa 03             	sar    edx,0x3
   93731:	39 da                	cmp    edx,ebx
   93733:	7e 1f                	jle    93754 <fax_class1_progress+0x84>
   93735:	83 f9 01             	cmp    ecx,0x1
   93738:	76 d6                	jbe    93710 <fax_class1_progress+0x40>
   9373a:	0f bf 0c 5f          	movsx  ecx,WORD PTR [edi+ebx*2]
   9373e:	c7 04 24 a0 41 00 00 	mov    DWORD PTR [esp],0x41a0
			93741: R_386_32	.rodata.str1.1
   93745:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   93749:	e8 fc ff ff ff       	call   9374a <fax_class1_progress+0x7a>
			9374a: R_386_PC32	dsplibs_debug_printf
   9374e:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   93752:	eb bc                	jmp    93710 <fax_class1_progress+0x40>
   93754:	83 f9 01             	cmp    ecx,0x1
   93757:	0f 87 8f 03 00 00    	ja     93aec <fax_class1_progress+0x41c>
   9375d:	85 c0                	test   eax,eax
   9375f:	89 c2                	mov    edx,eax
   93761:	0f 88 9f 03 00 00    	js     93b06 <fax_class1_progress+0x436>
   93767:	c1 fa 04             	sar    edx,0x4
   9376a:	39 96 7c 12 00 00    	cmp    DWORD PTR [esi+0x127c],edx
   93770:	7e 08                	jle    9377a <fax_class1_progress+0xaa>
   93772:	31 d2                	xor    edx,edx
   93774:	89 96 7c 12 00 00    	mov    DWORD PTR [esi+0x127c],edx
   9377a:	8b 96 78 12 00 00    	mov    edx,DWORD PTR [esi+0x1278]
   93780:	83 c2 02             	add    edx,0x2
   93783:	83 fa 63             	cmp    edx,0x63
   93786:	0f 8e d5 01 00 00    	jle    93961 <fax_class1_progress+0x291>
   9378c:	ff 86 74 12 00 00    	inc    DWORD PTR [esi+0x1274]
   93792:	31 db                	xor    ebx,ebx
   93794:	31 d2                	xor    edx,edx
   93796:	89 9e 78 12 00 00    	mov    DWORD PTR [esi+0x1278],ebx
   9379c:	c7 45 00 00 00 00 00 	mov    DWORD PTR [ebp+0x0],0x0
   937a3:	8b 8e f0 12 00 00    	mov    ecx,DWORD PTR [esi+0x12f0]
   937a9:	89 96 2c 12 00 00    	mov    DWORD PTR [esi+0x122c],edx
   937af:	85 c9                	test   ecx,ecx
   937b1:	0f 85 cd 01 00 00    	jne    93984 <fax_class1_progress+0x2b4>
   937b7:	8b 96 1c 12 00 00    	mov    edx,DWORD PTR [esi+0x121c]
   937bd:	89 6c 24 1c          	mov    DWORD PTR [esp+0x1c],ebp
   937c1:	8d 4c 24 28          	lea    ecx,[esp+0x28]
   937c5:	8b 44 24 60          	mov    eax,DWORD PTR [esp+0x60]
   937c9:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   937cd:	8b 6c 24 58          	mov    ebp,DWORD PTR [esp+0x58]
   937d1:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   937d5:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   937d9:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   937dd:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   937e1:	8b 6c 24 48          	mov    ebp,DWORD PTR [esp+0x48]
   937e5:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   937e9:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   937ed:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   937f1:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   937f5:	89 34 24             	mov    DWORD PTR [esp],esi
   937f8:	ff 14 95 00 00 00 00 	call   DWORD PTR [edx*4+0x0]
			937fb: R_386_32	class1_state_functions
   937ff:	8b 96 1c 12 00 00    	mov    edx,DWORD PTR [esi+0x121c]
   93805:	8b 8e 20 12 00 00    	mov    ecx,DWORD PTR [esi+0x1220]
   9380b:	39 ca                	cmp    edx,ecx
   9380d:	0f 84 82 00 00 00    	je     93895 <fax_class1_progress+0x1c5>
   93813:	bb a4 41 00 00       	mov    ebx,0x41a4
			93814: R_386_32	.rodata.str1.1
   93818:	31 c0                	xor    eax,eax
   9381a:	eb 0a                	jmp    93826 <fax_class1_progress+0x156>
   9381c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   93820:	40                   	inc    eax
   93821:	83 f8 13             	cmp    eax,0x13
   93824:	7f 16                	jg     9383c <fax_class1_progress+0x16c>
   93826:	3b 14 c5 60 93 00 00 	cmp    edx,DWORD PTR [eax*8+0x9360]
			93829: R_386_32	.rodata
   9382d:	75 f1                	jne    93820 <fax_class1_progress+0x150>
   9382f:	8b 1c c5 64 93 00 00 	mov    ebx,DWORD PTR [eax*8+0x9364]
			93832: R_386_32	.rodata
   93836:	40                   	inc    eax
   93837:	83 f8 13             	cmp    eax,0x13
   9383a:	7e ea                	jle    93826 <fax_class1_progress+0x156>
   9383c:	89 df                	mov    edi,ebx
   9383e:	31 c0                	xor    eax,eax
   93840:	eb 06                	jmp    93848 <fax_class1_progress+0x178>
   93842:	40                   	inc    eax
   93843:	83 f8 13             	cmp    eax,0x13
   93846:	7f 16                	jg     9385e <fax_class1_progress+0x18e>
   93848:	3b 0c c5 60 93 00 00 	cmp    ecx,DWORD PTR [eax*8+0x9360]
			9384b: R_386_32	.rodata
   9384f:	75 f1                	jne    93842 <fax_class1_progress+0x172>
   93851:	8b 1c c5 64 93 00 00 	mov    ebx,DWORD PTR [eax*8+0x9364]
			93854: R_386_32	.rodata
   93858:	40                   	inc    eax
   93859:	83 f8 13             	cmp    eax,0x13
   9385c:	7e ea                	jle    93848 <fax_class1_progress+0x178>
   9385e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			93860: R_386_32	dsplibs_debug_level
   93865:	76 2e                	jbe    93895 <fax_class1_progress+0x1c5>
   93867:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   9386b:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   9386f:	8b 96 78 12 00 00    	mov    edx,DWORD PTR [esi+0x1278]
   93875:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   93879:	8b be 74 12 00 00    	mov    edi,DWORD PTR [esi+0x1274]
   9387f:	c7 04 24 fc 17 01 00 	mov    DWORD PTR [esp],0x117fc
			93882: R_386_32	.rodata.str1.4
   93886:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   9388a:	e8 fc ff ff ff       	call   9388b <fax_class1_progress+0x1bb>
			9388b: R_386_PC32	dsplibs_debug_printf
   9388f:	8b 96 1c 12 00 00    	mov    edx,DWORD PTR [esi+0x121c]
   93895:	89 96 20 12 00 00    	mov    DWORD PTR [esi+0x1220],edx
   9389b:	8b 5c 24 58          	mov    ebx,DWORD PTR [esp+0x58]
   9389f:	81 3b a0 00 00 00    	cmp    DWORD PTR [ebx],0xa0
   938a5:	74 0d                	je     938b4 <fax_class1_progress+0x1e4>
   938a7:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			938a9: R_386_32	dsplibs_debug_level
   938ae:	0f 87 9f 01 00 00    	ja     93a53 <fax_class1_progress+0x383>
   938b4:	8b 86 40 12 00 00    	mov    eax,DWORD PTR [esi+0x1240]
   938ba:	85 c0                	test   eax,eax
   938bc:	74 24                	je     938e2 <fax_class1_progress+0x212>
   938be:	48                   	dec    eax
   938bf:	85 c0                	test   eax,eax
   938c1:	89 86 40 12 00 00    	mov    DWORD PTR [esi+0x1240],eax
   938c7:	75 19                	jne    938e2 <fax_class1_progress+0x212>
   938c9:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			938cb: R_386_32	dsplibs_debug_level
   938d0:	8b 8e 3c 12 00 00    	mov    ecx,DWORD PTR [esi+0x123c]
   938d6:	89 8e 2c 12 00 00    	mov    DWORD PTR [esi+0x122c],ecx
   938dc:	0f 87 f9 01 00 00    	ja     93adb <fax_class1_progress+0x40b>
   938e2:	8b 8e 2c 12 00 00    	mov    ecx,DWORD PTR [esi+0x122c]
   938e8:	85 c9                	test   ecx,ecx
   938ea:	0f 85 fd 00 00 00    	jne    939ed <fax_class1_progress+0x31d>
   938f0:	8b 9e 54 12 00 00    	mov    ebx,DWORD PTR [esi+0x1254]
   938f6:	81 fb 91 00 00 00    	cmp    ebx,0x91
   938fc:	0f 94 c0             	sete   al
   938ff:	83 fb 79             	cmp    ebx,0x79
   93902:	0f 94 c2             	sete   dl
   93905:	09 d0                	or     eax,edx
   93907:	a8 01                	test   al,0x1
   93909:	75 0a                	jne    93915 <fax_class1_progress+0x245>
   9390b:	83 fb 61             	cmp    ebx,0x61
   9390e:	74 05                	je     93915 <fax_class1_progress+0x245>
   93910:	83 fb 49             	cmp    ebx,0x49
   93913:	75 0d                	jne    93922 <fax_class1_progress+0x252>
   93915:	83 be 44 12 00 00 01 	cmp    DWORD PTR [esi+0x1244],0x1
   9391c:	0f 84 99 00 00 00    	je     939bb <fax_class1_progress+0x2eb>
   93922:	83 fb 60             	cmp    ebx,0x60
   93925:	0f 94 c0             	sete   al
   93928:	83 fb 48             	cmp    ebx,0x48
   9392b:	0f 94 c2             	sete   dl
   9392e:	09 d0                	or     eax,edx
   93930:	a8 01                	test   al,0x1
   93932:	0f 85 2c 01 00 00    	jne    93a64 <fax_class1_progress+0x394>
   93938:	83 fb 30             	cmp    ebx,0x30
   9393b:	0f 94 c0             	sete   al
   9393e:	83 fb 18             	cmp    ebx,0x18
   93941:	0f 94 c3             	sete   bl
   93944:	09 d8                	or     eax,ebx
   93946:	a8 01                	test   al,0x1
   93948:	74 0d                	je     93957 <fax_class1_progress+0x287>
   9394a:	83 be 44 12 00 00 01 	cmp    DWORD PTR [esi+0x1244],0x1
   93951:	0f 84 b7 01 00 00    	je     93b0e <fax_class1_progress+0x43e>
   93957:	83 c4 2c             	add    esp,0x2c
   9395a:	89 c8                	mov    eax,ecx
   9395c:	5b                   	pop    ebx
   9395d:	5e                   	pop    esi
   9395e:	5f                   	pop    edi
   9395f:	5d                   	pop    ebp
   93960:	c3                   	ret
   93961:	89 96 78 12 00 00    	mov    DWORD PTR [esi+0x1278],edx
   93967:	31 d2                	xor    edx,edx
   93969:	c7 45 00 00 00 00 00 	mov    DWORD PTR [ebp+0x0],0x0
   93970:	8b 8e f0 12 00 00    	mov    ecx,DWORD PTR [esi+0x12f0]
   93976:	89 96 2c 12 00 00    	mov    DWORD PTR [esi+0x122c],edx
   9397c:	85 c9                	test   ecx,ecx
   9397e:	0f 84 33 fe ff ff    	je     937b7 <fax_class1_progress+0xe7>
   93984:	98                   	cwde
   93985:	b9 02 00 00 00       	mov    ecx,0x2
   9398a:	8d 9e e0 12 00 00    	lea    ebx,[esi+0x12e0]
   93990:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   93994:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   93998:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   9399c:	8b 86 dc 12 00 00    	mov    eax,DWORD PTR [esi+0x12dc]
   939a2:	89 3c 24             	mov    DWORD PTR [esp],edi
   939a5:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   939a9:	e8 fc ff ff ff       	call   939aa <fax_class1_progress+0x2da>
			939aa: R_386_PC32	FPM_iir_filt_II
   939ae:	e9 04 fe ff ff       	jmp    937b7 <fax_class1_progress+0xe7>
   939b3:	8d 50 07             	lea    edx,[eax+0x7]
   939b6:	e9 73 fd ff ff       	jmp    9372e <fax_class1_progress+0x5e>
   939bb:	8b 9e 08 12 00 00    	mov    ebx,DWORD PTR [esi+0x1208]
   939c1:	8b 7b 28             	mov    edi,DWORD PTR [ebx+0x28]
   939c4:	8b 6f 14             	mov    ebp,DWORD PTR [edi+0x14]
   939c7:	8b 45 60             	mov    eax,DWORD PTR [ebp+0x60]
   939ca:	66 83 b8 b2 4f 00 00 	cmp    WORD PTR [eax+0x4fb2],0x0
   939d1:	00 
   939d2:	74 83                	je     93957 <fax_class1_progress+0x287>
   939d4:	31 c9                	xor    ecx,ecx
   939d6:	ba 0a 00 00 00       	mov    edx,0xa
   939db:	66 89 88 b2 4f 00 00 	mov    WORD PTR [eax+0x4fb2],cx
   939e2:	b9 0a 00 00 00       	mov    ecx,0xa
   939e7:	89 96 2c 12 00 00    	mov    DWORD PTR [esi+0x122c],edx
   939ed:	ba a4 41 00 00       	mov    edx,0x41a4
			939ee: R_386_32	.rodata.str1.1
   939f2:	31 c0                	xor    eax,eax
   939f4:	eb 06                	jmp    939fc <fax_class1_progress+0x32c>
   939f6:	40                   	inc    eax
   939f7:	83 f8 0a             	cmp    eax,0xa
   939fa:	7f 16                	jg     93a12 <fax_class1_progress+0x342>
   939fc:	3b 0c c5 00 93 00 00 	cmp    ecx,DWORD PTR [eax*8+0x9300]
			939ff: R_386_32	.rodata
   93a03:	75 f1                	jne    939f6 <fax_class1_progress+0x326>
   93a05:	8b 14 c5 04 93 00 00 	mov    edx,DWORD PTR [eax*8+0x9304]
			93a08: R_386_32	.rodata
   93a0c:	40                   	inc    eax
   93a0d:	83 f8 0a             	cmp    eax,0xa
   93a10:	7e ea                	jle    939fc <fax_class1_progress+0x32c>
   93a12:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			93a14: R_386_32	dsplibs_debug_level
   93a19:	0f 86 38 ff ff ff    	jbe    93957 <fax_class1_progress+0x287>
   93a1f:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   93a23:	8b ae 78 12 00 00    	mov    ebp,DWORD PTR [esi+0x1278]
   93a29:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   93a2d:	8b 86 74 12 00 00    	mov    eax,DWORD PTR [esi+0x1274]
   93a33:	c7 04 24 2c 18 01 00 	mov    DWORD PTR [esp],0x1182c
			93a36: R_386_32	.rodata.str1.4
   93a3a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   93a3e:	e8 fc ff ff ff       	call   93a3f <fax_class1_progress+0x36f>
			93a3f: R_386_PC32	dsplibs_debug_printf
   93a43:	8b 8e 2c 12 00 00    	mov    ecx,DWORD PTR [esi+0x122c]
   93a49:	83 c4 2c             	add    esp,0x2c
   93a4c:	5b                   	pop    ebx
   93a4d:	89 c8                	mov    eax,ecx
   93a4f:	5e                   	pop    esi
   93a50:	5f                   	pop    edi
   93a51:	5d                   	pop    ebp
   93a52:	c3                   	ret
   93a53:	c7 04 24 a5 41 00 00 	mov    DWORD PTR [esp],0x41a5
			93a56: R_386_32	.rodata.str1.1
   93a5a:	e8 fc ff ff ff       	call   93a5b <fax_class1_progress+0x38b>
			93a5b: R_386_PC32	dsplibs_debug_printf
   93a5f:	e9 50 fe ff ff       	jmp    938b4 <fax_class1_progress+0x1e4>
   93a64:	83 be 44 12 00 00 01 	cmp    DWORD PTR [esi+0x1244],0x1
   93a6b:	0f 85 c7 fe ff ff    	jne    93938 <fax_class1_progress+0x268>
   93a71:	8b 9e 08 12 00 00    	mov    ebx,DWORD PTR [esi+0x1208]
   93a77:	8b 7b 28             	mov    edi,DWORD PTR [ebx+0x28]
   93a7a:	8b 6f 14             	mov    ebp,DWORD PTR [edi+0x14]
   93a7d:	8b 45 50             	mov    eax,DWORD PTR [ebp+0x50]
   93a80:	66 83 b8 62 4f 00 00 	cmp    WORD PTR [eax+0x4f62],0x0
   93a87:	00 
   93a88:	0f 84 c9 fe ff ff    	je     93957 <fax_class1_progress+0x287>
   93a8e:	31 c9                	xor    ecx,ecx
   93a90:	ba 0a 00 00 00       	mov    edx,0xa
   93a95:	66 89 88 62 4f 00 00 	mov    WORD PTR [eax+0x4f62],cx
   93a9c:	b9 0a 00 00 00       	mov    ecx,0xa
   93aa1:	89 96 2c 12 00 00    	mov    DWORD PTR [esi+0x122c],edx
   93aa7:	e9 41 ff ff ff       	jmp    939ed <fax_class1_progress+0x31d>
   93aac:	8b 9e 78 12 00 00    	mov    ebx,DWORD PTR [esi+0x1278]
   93ab2:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   93ab6:	8b 96 74 12 00 00    	mov    edx,DWORD PTR [esi+0x1274]
   93abc:	c7 04 24 58 18 01 00 	mov    DWORD PTR [esp],0x11858
			93abf: R_386_32	.rodata.str1.4
   93ac3:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   93ac7:	e8 fc ff ff ff       	call   93ac8 <fax_class1_progress+0x3f8>
			93ac8: R_386_PC32	dsplibs_debug_printf
   93acc:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   93ad0:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			93ad2: R_386_32	dsplibs_debug_level
   93ad6:	e9 2f fc ff ff       	jmp    9370a <fax_class1_progress+0x3a>
   93adb:	c7 04 24 c1 41 00 00 	mov    DWORD PTR [esp],0x41c1
			93ade: R_386_32	.rodata.str1.1
   93ae2:	e8 fc ff ff ff       	call   93ae3 <fax_class1_progress+0x413>
			93ae3: R_386_PC32	dsplibs_debug_printf
   93ae7:	e9 f6 fd ff ff       	jmp    938e2 <fax_class1_progress+0x212>
   93aec:	c7 04 24 da 41 00 00 	mov    DWORD PTR [esp],0x41da
			93aef: R_386_32	.rodata.str1.1
   93af3:	e8 fc ff ff ff       	call   93af4 <fax_class1_progress+0x424>
			93af4: R_386_PC32	dsplibs_debug_printf
   93af8:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   93afc:	85 c0                	test   eax,eax
   93afe:	89 c2                	mov    edx,eax
   93b00:	0f 89 61 fc ff ff    	jns    93767 <fax_class1_progress+0x97>
   93b06:	8d 50 0f             	lea    edx,[eax+0xf]
   93b09:	e9 59 fc ff ff       	jmp    93767 <fax_class1_progress+0x97>
   93b0e:	8b 96 08 12 00 00    	mov    edx,DWORD PTR [esi+0x1208]
   93b14:	8b 7a 28             	mov    edi,DWORD PTR [edx+0x28]
   93b17:	8b 6f 14             	mov    ebp,DWORD PTR [edi+0x14]
   93b1a:	8b 45 54             	mov    eax,DWORD PTR [ebp+0x54]
   93b1d:	66 83 b8 4e 4f 00 00 	cmp    WORD PTR [eax+0x4f4e],0x0
   93b24:	00 
   93b25:	0f 84 2c fe ff ff    	je     93957 <fax_class1_progress+0x287>
   93b2b:	31 c9                	xor    ecx,ecx
   93b2d:	bb 0a 00 00 00       	mov    ebx,0xa
   93b32:	66 89 88 4e 4f 00 00 	mov    WORD PTR [eax+0x4f4e],cx
   93b39:	b9 0a 00 00 00       	mov    ecx,0xa
   93b3e:	89 9e 2c 12 00 00    	mov    DWORD PTR [esi+0x122c],ebx
   93b44:	e9 a4 fe ff ff       	jmp    939ed <fax_class1_progress+0x31d>
