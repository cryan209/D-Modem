
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000857f0 <SDMv32_descrambler>:
   857f0:	55                   	push   ebp
   857f1:	57                   	push   edi
   857f2:	56                   	push   esi
   857f3:	53                   	push   ebx
   857f4:	83 ec 1c             	sub    esp,0x1c
   857f7:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   857fb:	0f b7 44 24 38       	movzx  eax,WORD PTR [esp+0x38]
   85800:	8b 4c 24 30          	mov    ecx,DWORD PTR [esp+0x30]
   85804:	8b 77 0c             	mov    esi,DWORD PTR [edi+0xc]
   85807:	8b 6f 08             	mov    ebp,DWORD PTR [edi+0x8]
   8580a:	8b 5f 10             	mov    ebx,DWORD PTR [edi+0x10]
   8580d:	0f b7 39             	movzx  edi,WORD PTR [ecx]
   85810:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   85814:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   85818:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   8581c:	0f bf d7             	movsx  edx,di
   8581f:	66 83 ff 06          	cmp    di,0x6
   85823:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   85827:	0f 84 12 01 00 00    	je     8593f <SDMv32_descrambler+0x14f>
   8582d:	48                   	dec    eax
   8582e:	0f b7 c8             	movzx  ecx,ax
   85831:	66 40                	inc    ax
   85833:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   85837:	0f 85 86 00 00 00    	jne    858c3 <SDMv32_descrambler+0xd3>
   8583d:	e9 ee 00 00 00       	jmp    85930 <SDMv32_descrambler+0x140>
   85842:	0f b7 06             	movzx  eax,WORD PTR [esi]
   85845:	0f b7 d0             	movzx  edx,ax
   85848:	89 14 24             	mov    DWORD PTR [esp],edx
   8584b:	8b 54 24 30          	mov    edx,DWORD PTR [esp+0x30]
   8584f:	89 c5                	mov    ebp,eax
   85851:	83 e5 07             	and    ebp,0x7
   85854:	0f bf 42 14          	movsx  eax,WORD PTR [edx+0x14]
   85858:	89 da                	mov    edx,ebx
   8585a:	88 c1                	mov    cl,al
   8585c:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   85860:	d3 ea                	shr    edx,cl
   85862:	8b 4c 24 30          	mov    ecx,DWORD PTR [esp+0x30]
   85866:	0f bf 41 16          	movsx  eax,WORD PTR [ecx+0x16]
   8586a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   8586e:	89 d8                	mov    eax,ebx
   85870:	0f b6 4c 24 04       	movzx  ecx,BYTE PTR [esp+0x4]
   85875:	d3 e8                	shr    eax,cl
   85877:	0f b6 4c 24 0c       	movzx  ecx,BYTE PTR [esp+0xc]
   8587c:	d3 e3                	shl    ebx,cl
   8587e:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   85882:	21 cb                	and    ebx,ecx
   85884:	8b 0c 24             	mov    ecx,DWORD PTR [esp]
   85887:	31 14 24             	xor    DWORD PTR [esp],edx
   8588a:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   8588e:	09 cb                	or     ebx,ecx
   85890:	8b 0c 24             	mov    ecx,DWORD PTR [esp]
   85893:	31 c8                	xor    eax,ecx
   85895:	0f b7 c8             	movzx  ecx,ax
   85898:	21 d1                	and    ecx,edx
   8589a:	66 83 ff 06          	cmp    di,0x6
   8589e:	89 0c 24             	mov    DWORD PTR [esp],ecx
   858a1:	74 3d                	je     858e0 <SDMv32_descrambler+0xf0>
   858a3:	8b 7c 24 10          	mov    edi,DWORD PTR [esp+0x10]
   858a7:	8b 04 24             	mov    eax,DWORD PTR [esp]
   858aa:	4f                   	dec    edi
   858ab:	66 89 06             	mov    WORD PTR [esi],ax
   858ae:	0f b7 ef             	movzx  ebp,di
   858b1:	83 c6 02             	add    esi,0x2
   858b4:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   858b8:	66 47                	inc    di
   858ba:	74 74                	je     85930 <SDMv32_descrambler+0x140>
   858bc:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   858c0:	0f b7 38             	movzx  edi,WORD PTR [eax]
   858c3:	66 83 ff 06          	cmp    di,0x6
   858c7:	0f 85 75 ff ff ff    	jne    85842 <SDMv32_descrambler+0x52>
   858cd:	0f b7 06             	movzx  eax,WORD PTR [esi]
   858d0:	89 c5                	mov    ebp,eax
   858d2:	83 e5 38             	and    ebp,0x38
   858d5:	c1 ed 03             	shr    ebp,0x3
   858d8:	89 2c 24             	mov    DWORD PTR [esp],ebp
   858db:	e9 6b ff ff ff       	jmp    8584b <SDMv32_descrambler+0x5b>
   858e0:	0f b6 4c 24 08       	movzx  ecx,BYTE PTR [esp+0x8]
   858e5:	89 d8                	mov    eax,ebx
   858e7:	89 da                	mov    edx,ebx
   858e9:	d3 e8                	shr    eax,cl
   858eb:	0f b6 4c 24 04       	movzx  ecx,BYTE PTR [esp+0x4]
   858f0:	d3 ea                	shr    edx,cl
   858f2:	0f b6 4c 24 0c       	movzx  ecx,BYTE PTR [esp+0xc]
   858f7:	d3 e3                	shl    ebx,cl
   858f9:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   858fd:	21 cb                	and    ebx,ecx
   858ff:	09 eb                	or     ebx,ebp
   85901:	31 c5                	xor    ebp,eax
   85903:	31 ea                	xor    edx,ebp
   85905:	8b 04 24             	mov    eax,DWORD PTR [esp]
   85908:	8b 6c 24 18          	mov    ebp,DWORD PTR [esp+0x18]
   8590c:	0f b7 fa             	movzx  edi,dx
   8590f:	c1 e0 03             	shl    eax,0x3
   85912:	21 ef                	and    edi,ebp
   85914:	09 f8                	or     eax,edi
   85916:	8b 7c 24 10          	mov    edi,DWORD PTR [esp+0x10]
   8591a:	66 89 06             	mov    WORD PTR [esi],ax
   8591d:	83 c6 02             	add    esi,0x2
   85920:	4f                   	dec    edi
   85921:	0f b7 ef             	movzx  ebp,di
   85924:	66 47                	inc    di
   85926:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   8592a:	75 90                	jne    858bc <SDMv32_descrambler+0xcc>
   8592c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   85930:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   85934:	89 5e 10             	mov    DWORD PTR [esi+0x10],ebx
   85937:	83 c4 1c             	add    esp,0x1c
   8593a:	5b                   	pop    ebx
   8593b:	5e                   	pop    esi
   8593c:	5f                   	pop    edi
   8593d:	5d                   	pop    ebp
   8593e:	c3                   	ret
   8593f:	ba 03 00 00 00       	mov    edx,0x3
   85944:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   85948:	e9 e0 fe ff ff       	jmp    8582d <SDMv32_descrambler+0x3d>
