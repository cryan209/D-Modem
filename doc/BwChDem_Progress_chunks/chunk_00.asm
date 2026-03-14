
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000876c0 <BwChDem_Progress>:
   876c0:	55                   	push   ebp
   876c1:	57                   	push   edi
   876c2:	bf 01 00 00 00       	mov    edi,0x1
   876c7:	56                   	push   esi
   876c8:	53                   	push   ebx
   876c9:	83 ec 1c             	sub    esp,0x1c
   876cc:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   876d0:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   876d4:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
   876d8:	c7 03 00 00 00 00    	mov    DWORD PTR [ebx],0x0
   876de:	0f bf 5c 24 38       	movsx  ebx,WORD PTR [esp+0x38]
   876e3:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   876e7:	0f bf 4e 64          	movsx  ecx,WORD PTR [esi+0x64]
   876eb:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   876ef:	8b 56 60             	mov    edx,DWORD PTR [esi+0x60]
   876f2:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   876f6:	8b 46 5c             	mov    eax,DWORD PTR [esi+0x5c]
   876f9:	89 2c 24             	mov    DWORD PTR [esp],ebp
   876fc:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   87700:	e8 fc ff ff ff       	call   87701 <BwChDem_Progress+0x41>
			87701: R_386_PC32	FPM_iir_filt_II
   87705:	0f b7 4c 24 38       	movzx  ecx,WORD PTR [esp+0x38]
   8770a:	8d 46 30             	lea    eax,[esi+0x30]
   8770d:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   87711:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
   87715:	89 04 24             	mov    DWORD PTR [esp],eax
   87718:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   8771c:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   87720:	e8 fc ff ff ff       	call   87721 <BwChDem_Progress+0x61>
			87721: R_386_PC32	FPM_AGC_agc
   87725:	66 83 7e 28 09       	cmp    WORD PTR [esi+0x28],0x9
   8772a:	0f bf f8             	movsx  edi,ax
   8772d:	0f 8e b8 01 00 00    	jle    878eb <BwChDem_Progress+0x22b>
   87733:	85 ff                	test   edi,edi
   87735:	0f 84 67 01 00 00    	je     878a2 <BwChDem_Progress+0x1e2>
   8773b:	66 c7 46 20 00 00    	mov    WORD PTR [esi+0x20],0x0
   87741:	31 ff                	xor    edi,edi
   87743:	3b 7c 24 38          	cmp    edi,DWORD PTR [esp+0x38]
   87747:	0f 8d 43 01 00 00    	jge    87890 <BwChDem_Progress+0x1d0>
   8774d:	8d 6e 04             	lea    ebp,[esi+0x4]
   87750:	e9 a8 00 00 00       	jmp    877fd <BwChDem_Progress+0x13d>
   87755:	0f b7 4e 08          	movzx  ecx,WORD PTR [esi+0x8]
   87759:	31 d2                	xor    edx,edx
   8775b:	66 83 f8 01          	cmp    ax,0x1
   8775f:	0f 9f c2             	setg   dl
   87762:	31 c0                	xor    eax,eax
   87764:	66 83 f9 01          	cmp    cx,0x1
   87768:	0f 9f c0             	setg   al
   8776b:	66 39 c2             	cmp    dx,ax
   8776e:	0f 84 6c 01 00 00    	je     878e0 <BwChDem_Progress+0x220>
   87774:	66 85 d2             	test   dx,dx
   87777:	0f 95 c0             	setne  al
   8777a:	0f b6 d0             	movzx  edx,al
   8777d:	3b 56 1c             	cmp    edx,DWORD PTR [esi+0x1c]
   87780:	74 07                	je     87789 <BwChDem_Progress+0xc9>
   87782:	c7 46 18 02 00 00 00 	mov    DWORD PTR [esi+0x18],0x2
   87789:	89 56 1c             	mov    DWORD PTR [esi+0x1c],edx
   8778c:	8b 46 18             	mov    eax,DWORD PTR [esi+0x18]
   8778f:	85 c0                	test   eax,eax
   87791:	0f 85 39 01 00 00    	jne    878d0 <BwChDem_Progress+0x210>
   87797:	c7 46 10 00 00 00 00 	mov    DWORD PTR [esi+0x10],0x0
   8779e:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   877a2:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
   877a6:	c7 46 18 03 00 00 00 	mov    DWORD PTR [esi+0x18],0x3
   877ad:	8b 03                	mov    eax,DWORD PTR [ebx]
   877af:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   877b3:	89 14 81             	mov    DWORD PTR [ecx+eax*4],edx
   877b6:	ff 03                	inc    DWORD PTR [ebx]
   877b8:	66 c7 46 0a 00 00    	mov    WORD PTR [esi+0xa],0x0
   877be:	8b 4e 14             	mov    ecx,DWORD PTR [esi+0x14]
   877c1:	b8 ab aa aa 2a       	mov    eax,0x2aaaaaab
   877c6:	66 c7 46 08 00 00    	mov    WORD PTR [esi+0x8],0x0
   877cc:	41                   	inc    ecx
   877cd:	f7 e9                	imul   ecx
   877cf:	89 c8                	mov    eax,ecx
   877d1:	89 d3                	mov    ebx,edx
   877d3:	d1 fb                	sar    ebx,1
   877d5:	99                   	cdq
   877d6:	29 d3                	sub    ebx,edx
   877d8:	8d 04 5b             	lea    eax,[ebx+ebx*2]
   877db:	c1 e0 02             	shl    eax,0x2
   877de:	29 c1                	sub    ecx,eax
   877e0:	8b 14 8d 20 83 00 00 	mov    edx,DWORD PTR [ecx*4+0x8320]
			877e3: R_386_32	.rodata
   877e7:	89 4e 14             	mov    DWORD PTR [esi+0x14],ecx
   877ea:	8d 4f 01             	lea    ecx,[edi+0x1]
   877ed:	0f bf f9             	movsx  edi,cx
   877f0:	89 56 10             	mov    DWORD PTR [esi+0x10],edx
   877f3:	3b 7c 24 38          	cmp    edi,DWORD PTR [esp+0x38]
   877f7:	0f 8d 93 00 00 00    	jge    87890 <BwChDem_Progress+0x1d0>
   877fd:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
   87801:	b9 01 00 00 00       	mov    ecx,0x1
   87806:	b8 5a 83 00 00       	mov    eax,0x835a
			87807: R_386_32	.rodata
   8780b:	0f bf 1c 7a          	movsx  ebx,WORD PTR [edx+edi*2]
   8780f:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   87813:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   87817:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   8781b:	c1 fb 04             	sar    ebx,0x4
   8781e:	89 1c 24             	mov    DWORD PTR [esp],ebx
   87821:	e8 fc ff ff ff       	call   87822 <BwChDem_Progress+0x162>
			87822: R_386_PC32	FPM_iir_filt
   87826:	0f b7 56 08          	movzx  edx,WORD PTR [esi+0x8]
   8782a:	98                   	cwde
   8782b:	0f af c0             	imul   eax,eax
   8782e:	b9 01 00 00 00       	mov    ecx,0x1
   87833:	c1 f8 08             	sar    eax,0x8
   87836:	01 d0                	add    eax,edx
   87838:	66 89 46 08          	mov    WORD PTR [esi+0x8],ax
   8783c:	b8 50 83 00 00       	mov    eax,0x8350
			8783d: R_386_32	.rodata
   87841:	89 1c 24             	mov    DWORD PTR [esp],ebx
   87844:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   87848:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   8784c:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   87850:	e8 fc ff ff ff       	call   87851 <BwChDem_Progress+0x191>
			87851: R_386_PC32	FPM_iir_filt
   87855:	0f b7 56 0a          	movzx  edx,WORD PTR [esi+0xa]
   87859:	98                   	cwde
   8785a:	0f af c0             	imul   eax,eax
   8785d:	c1 f8 08             	sar    eax,0x8
   87860:	01 d0                	add    eax,edx
   87862:	8b 56 10             	mov    edx,DWORD PTR [esi+0x10]
   87865:	89 c3                	mov    ebx,eax
   87867:	4a                   	dec    edx
   87868:	0f 84 e7 fe ff ff    	je     87755 <BwChDem_Progress+0x95>
   8786e:	89 56 10             	mov    DWORD PTR [esi+0x10],edx
   87871:	8d 4f 01             	lea    ecx,[edi+0x1]
   87874:	0f bf f9             	movsx  edi,cx
   87877:	3b 7c 24 38          	cmp    edi,DWORD PTR [esp+0x38]
   8787b:	66 89 46 0a          	mov    WORD PTR [esi+0xa],ax
   8787f:	0f 8c 78 ff ff ff    	jl     877fd <BwChDem_Progress+0x13d>
   87885:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   87889:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   87890:	66 c7 46 66 00 00    	mov    WORD PTR [esi+0x66],0x0
   87896:	0f bf 46 66          	movsx  eax,WORD PTR [esi+0x66]
   8789a:	83 c4 1c             	add    esp,0x1c
   8789d:	5b                   	pop    ebx
   8789e:	5e                   	pop    esi
   8789f:	5f                   	pop    edi
   878a0:	5d                   	pop    ebp
   878a1:	c3                   	ret
   878a2:	0f b7 6e 20          	movzx  ebp,WORD PTR [esi+0x20]
   878a6:	83 c5 14             	add    ebp,0x14
   878a9:	0f b7 fd             	movzx  edi,bp
   878ac:	3b 7e 24             	cmp    edi,DWORD PTR [esi+0x24]
   878af:	66 89 6e 20          	mov    WORD PTR [esi+0x20],bp
   878b3:	0f 8c 88 fe ff ff    	jl     87741 <BwChDem_Progress+0x81>
   878b9:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			878bb: R_386_32	dsplibs_debug_level
   878c0:	0f 87 8f 00 00 00    	ja     87955 <BwChDem_Progress+0x295>
   878c6:	b8 02 00 00 00       	mov    eax,0x2
   878cb:	eb cd                	jmp    8789a <BwChDem_Progress+0x1da>
   878cd:	8d 76 00             	lea    esi,[esi+0x0]
   878d0:	48                   	dec    eax
   878d1:	89 46 18             	mov    DWORD PTR [esi+0x18],eax
   878d4:	e9 df fe ff ff       	jmp    877b8 <BwChDem_Progress+0xf8>
   878d9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   878e0:	66 39 d9             	cmp    cx,bx
   878e3:	0f 9e c0             	setle  al
   878e6:	e9 8f fe ff ff       	jmp    8777a <BwChDem_Progress+0xba>
   878eb:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   878ef:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   878f3:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   878f7:	8b 6e 2c             	mov    ebp,DWORD PTR [esi+0x2c]
   878fa:	89 2c 24             	mov    DWORD PTR [esp],ebp
   878fd:	e8 fc ff ff ff       	call   878fe <BwChDem_Progress+0x23e>
			878fe: R_386_PC32	FPM_TONE_detect
   87902:	66 85 c0             	test   ax,ax
   87905:	74 2e                	je     87935 <BwChDem_Progress+0x275>
   87907:	66 c7 46 28 00 00    	mov    WORD PTR [esi+0x28],0x0
   8790d:	0f b7 4e 0e          	movzx  ecx,WORD PTR [esi+0xe]
   87911:	8d 59 01             	lea    ebx,[ecx+0x1]
   87914:	66 81 f9 e8 03       	cmp    cx,0x3e8
   87919:	66 89 5e 0e          	mov    WORD PTR [esi+0xe],bx
   8791d:	7f 4c                	jg     8796b <BwChDem_Progress+0x2ab>
   8791f:	66 83 7e 28 09       	cmp    WORD PTR [esi+0x28],0x9
   87924:	66 c7 46 66 01 00    	mov    WORD PTR [esi+0x66],0x1
   8792a:	0f 8e 66 ff ff ff    	jle    87896 <BwChDem_Progress+0x1d6>
   87930:	e9 fe fd ff ff       	jmp    87733 <BwChDem_Progress+0x73>
   87935:	0f b7 56 28          	movzx  edx,WORD PTR [esi+0x28]
   87939:	42                   	inc    edx
   8793a:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8793c: R_386_32	dsplibs_debug_level
   87941:	66 89 56 28          	mov    WORD PTR [esi+0x28],dx
   87945:	76 c6                	jbe    8790d <BwChDem_Progress+0x24d>
   87947:	c7 04 24 ec 11 01 00 	mov    DWORD PTR [esp],0x111ec
			8794a: R_386_32	.rodata.str1.4
   8794e:	e8 fc ff ff ff       	call   8794f <BwChDem_Progress+0x28f>
			8794f: R_386_PC32	dsplibs_debug_printf
   87953:	eb b8                	jmp    8790d <BwChDem_Progress+0x24d>
   87955:	c7 04 24 08 3a 00 00 	mov    DWORD PTR [esp],0x3a08
			87958: R_386_32	.rodata.str1.1
   8795c:	e8 fc ff ff ff       	call   8795d <BwChDem_Progress+0x29d>
			8795d: R_386_PC32	dsplibs_debug_printf
   87961:	b8 02 00 00 00       	mov    eax,0x2
   87966:	e9 2f ff ff ff       	jmp    8789a <BwChDem_Progress+0x1da>
   8796b:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8796d: R_386_32	dsplibs_debug_level
   87972:	0f 86 4e ff ff ff    	jbe    878c6 <BwChDem_Progress+0x206>
   87978:	c7 04 24 1c 12 01 00 	mov    DWORD PTR [esp],0x1121c
			8797b: R_386_32	.rodata.str1.4
   8797f:	e8 fc ff ff ff       	call   87980 <BwChDem_Progress+0x2c0>
			87980: R_386_PC32	dsplibs_debug_printf
   87984:	eb db                	jmp    87961 <BwChDem_Progress+0x2a1>
