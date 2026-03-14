
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00043620 <_ZN25V90AutoDigitalImpDetector11findPadGainEv>:
   43620:	55                   	push   ebp
   43621:	57                   	push   edi
   43622:	56                   	push   esi
   43623:	53                   	push   ebx
   43624:	81 ec bc 00 00 00    	sub    esp,0xbc
   4362a:	8b b4 24 d0 00 00 00 	mov    esi,DWORD PTR [esp+0xd0]
   43631:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			43633: R_386_32	dsplibs_debug_level
   43638:	0f 87 cd 0a 00 00    	ja     4410b <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0xaeb>
   4363e:	0f b6 96 54 a9 00 00 	movzx  edx,BYTE PTR [esi+0xa954]
   43645:	0f bf 8e 68 a9 00 00 	movsx  ecx,WORD PTR [esi+0xa968]
   4364c:	d9 05 64 03 00 00    	fld    DWORD PTR ds:0x364
			4364e: R_386_32	.rodata.cst4
   43652:	80 ea 03             	sub    dl,0x3
   43655:	0f b6 c2             	movzx  eax,dl
   43658:	83 e8 05             	sub    eax,0x5
   4365b:	c1 e1 07             	shl    ecx,0x7
   4365e:	89 c3                	mov    ebx,eax
   43660:	eb 12                	jmp    43674 <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x54>
   43662:	dd d9                	fstp   st(1)
   43664:	88 94 24 a1 00 00 00 	mov    BYTE PTR [esp+0xa1],dl
   4366b:	fe ca                	dec    dl
   4366d:	0f b6 c2             	movzx  eax,dl
   43670:	39 d8                	cmp    eax,ebx
   43672:	7e 1f                	jle    43693 <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x73>
   43674:	0f b6 ea             	movzx  ebp,dl
   43677:	8d 3c 29             	lea    edi,[ecx+ebp*1]
   4367a:	d9 84 be 48 9d 00 00 	fld    DWORD PTR [esi+edi*4+0x9d48]
   43681:	d8 d1                	fcom   st(1)
   43683:	df e0                	fnstsw ax
   43685:	9e                   	sahf
   43686:	72 da                	jb     43662 <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x42>
   43688:	dd d8                	fstp   st(0)
   4368a:	fe ca                	dec    dl
   4368c:	0f b6 c2             	movzx  eax,dl
   4368f:	39 d8                	cmp    eax,ebx
   43691:	7f e1                	jg     43674 <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x54>
   43693:	dd d8                	fstp   st(0)
   43695:	0f b6 94 24 a1 00 00 	movzx  edx,BYTE PTR [esp+0xa1]
   4369c:	00 
   4369d:	80 fa 5f             	cmp    dl,0x5f
   436a0:	88 54 24 57          	mov    BYTE PTR [esp+0x57],dl
   436a4:	0f 86 31 0a 00 00    	jbe    440db <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0xabb>
   436aa:	c6 44 24 57 5f       	mov    BYTE PTR [esp+0x57],0x5f
   436af:	0f b6 5c 24 57       	movzx  ebx,BYTE PTR [esp+0x57]
   436b4:	31 d2                	xor    edx,edx
   436b6:	88 94 24 a2 00 00 00 	mov    BYTE PTR [esp+0xa2],dl
   436bd:	80 e3 7f             	and    bl,0x7f
   436c0:	88 d8                	mov    al,bl
   436c2:	34 d5                	xor    al,0xd5
   436c4:	f6 d3                	not    bl
   436c6:	0f b6 f8             	movzx  edi,al
   436c9:	89 7c 24 70          	mov    DWORD PTR [esp+0x70],edi
   436cd:	0f b6 cb             	movzx  ecx,bl
   436d0:	89 4c 24 68          	mov    DWORD PTR [esp+0x68],ecx
   436d4:	80 bc 24 a2 00 00 00 	cmp    BYTE PTR [esp+0xa2],0x0
   436db:	00 
   436dc:	0f 84 28 09 00 00    	je     4400a <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x9ea>
   436e2:	d9 86 7c a9 00 00    	fld    DWORD PTR [esi+0xa97c]
   436e8:	8b 4c 24 70          	mov    ecx,DWORD PTR [esp+0x70]
   436ec:	d9 5c 24 74          	fstp   DWORD PTR [esp+0x74]
   436f0:	89 0c 24             	mov    DWORD PTR [esp],ecx
   436f3:	e8 fc ff ff ff       	call   436f4 <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0xd4>
			436f4: R_386_PC32	alaw2linear
   436f8:	50                   	push   eax
   436f9:	db 04 24             	fild   DWORD PTR [esp]
   436fc:	83 c4 04             	add    esp,0x4
   436ff:	d9 bc 24 ae 00 00 00 	fnstcw WORD PTR [esp+0xae]
   43706:	0f b7 ac 24 ae 00 00 	movzx  ebp,WORD PTR [esp+0xae]
   4370d:	00 
   4370e:	d8 4c 24 74          	fmul   DWORD PTR [esp+0x74]
   43712:	66 81 cd 00 0c       	or     bp,0xc00
   43717:	66 89 ac 24 ac 00 00 	mov    WORD PTR [esp+0xac],bp
   4371e:	00 
   4371f:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   43726:	db 9c 24 a4 00 00 00 	fistp  DWORD PTR [esp+0xa4]
   4372d:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   43734:	8b 84 24 a4 00 00 00 	mov    eax,DWORD PTR [esp+0xa4]
   4373b:	99                   	cdq
   4373c:	31 d0                	xor    eax,edx
   4373e:	29 d0                	sub    eax,edx
   43740:	89 04 24             	mov    DWORD PTR [esp],eax
   43743:	e8 fc ff ff ff       	call   43744 <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x124>
			43744: R_386_PC32	linear2alaw
   43748:	88 c3                	mov    bl,al
   4374a:	80 f3 d5             	xor    bl,0xd5
   4374d:	80 fb 27             	cmp    bl,0x27
   43750:	77 02                	ja     43754 <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x134>
   43752:	b3 28                	mov    bl,0x28
   43754:	d9 05 68 03 00 00    	fld    DWORD PTR ds:0x368
			43756: R_386_32	.rodata.cst4
   4375a:	bd 00 00 80 3f       	mov    ebp,0x3f800000
   4375f:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			43761: R_386_32	dsplibs_debug_level
   43766:	89 ac 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],ebp
   4376d:	d9 94 24 8c 00 00 00 	fst    DWORD PTR [esp+0x8c]
   43774:	d9 94 24 88 00 00 00 	fst    DWORD PTR [esp+0x88]
   4377b:	d9 9c 24 80 00 00 00 	fstp   DWORD PTR [esp+0x80]
   43782:	0f 87 f1 08 00 00    	ja     44079 <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0xa59>
   43788:	0f b6 4c 24 57       	movzx  ecx,BYTE PTR [esp+0x57]
   4378d:	88 5c 24 40          	mov    BYTE PTR [esp+0x40],bl
   43791:	38 cb                	cmp    bl,cl
   43793:	0f 87 5a 03 00 00    	ja     43af3 <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x4d3>
   43799:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   437a0:	0f bf 9e 68 a9 00 00 	movsx  ebx,WORD PTR [esi+0xa968]
   437a7:	d9 ee                	fldz
   437a9:	0f b6 7c 24 57       	movzx  edi,BYTE PTR [esp+0x57]
   437ae:	d9 9c 24 9c 00 00 00 	fstp   DWORD PTR [esp+0x9c]
   437b5:	c1 e3 07             	shl    ebx,0x7
   437b8:	01 fb                	add    ebx,edi
   437ba:	df 04 5e             	fild   WORD PTR [esi+ebx*2]
   437bd:	80 bc 24 a2 00 00 00 	cmp    BYTE PTR [esp+0xa2],0x0
   437c4:	00 
   437c5:	d9 5c 24 64          	fstp   DWORD PTR [esp+0x64]
   437c9:	0f 84 c5 01 00 00    	je     43994 <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x374>
   437cf:	0f b6 44 24 40       	movzx  eax,BYTE PTR [esp+0x40]
   437d4:	83 e0 7f             	and    eax,0x7f
   437d7:	35 d5 00 00 00       	xor    eax,0xd5
   437dc:	89 04 24             	mov    DWORD PTR [esp],eax
   437df:	e8 fc ff ff ff       	call   437e0 <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x1c0>
			437e0: R_386_PC32	alaw2linear
   437e4:	50                   	push   eax
   437e5:	b1 40                	mov    cl,0x40
   437e7:	d9 e8                	fld1
   437e9:	db 04 24             	fild   DWORD PTR [esp]
   437ec:	83 c4 04             	add    esp,0x4
   437ef:	d8 7c 24 64          	fdivr  DWORD PTR [esp+0x64]
   437f3:	88 8c 24 a3 00 00 00 	mov    BYTE PTR [esp+0xa3],cl
   437fa:	d9 9c 24 94 00 00 00 	fstp   DWORD PTR [esp+0x94]
   43801:	80 be 54 a9 00 00 3f 	cmp    BYTE PTR [esi+0xa954],0x3f
   43808:	0f 86 a1 01 00 00    	jbe    439af <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x38f>
   4380e:	80 bc 24 a2 00 00 00 	cmp    BYTE PTR [esp+0xa2],0x0
   43815:	00 
   43816:	bf 00 00 80 3f       	mov    edi,0x3f800000
   4381b:	0f 85 c7 00 00 00    	jne    438e8 <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x2c8>
   43821:	eb 08                	jmp    4382b <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x20b>
   43823:	89 7c 24 2c          	mov    DWORD PTR [esp+0x2c],edi
   43827:	d9 44 24 2c          	fld    DWORD PTR [esp+0x2c]
   4382b:	d8 b4 24 94 00 00 00 	fdiv   DWORD PTR [esp+0x94]
   43832:	0f bf 9e 68 a9 00 00 	movsx  ebx,WORD PTR [esi+0xa968]
   43839:	0f b6 84 24 a3 00 00 	movzx  eax,BYTE PTR [esp+0xa3]
   43840:	00 
   43841:	c1 e3 07             	shl    ebx,0x7
   43844:	01 c3                	add    ebx,eax
   43846:	df 04 5e             	fild   WORD PTR [esi+ebx*2]
   43849:	d9 bc 24 ae 00 00 00 	fnstcw WORD PTR [esp+0xae]
   43850:	0f b7 8c 24 ae 00 00 	movzx  ecx,WORD PTR [esp+0xae]
   43857:	00 
   43858:	66 81 c9 00 0c       	or     cx,0xc00
   4385d:	66 89 8c 24 ac 00 00 	mov    WORD PTR [esp+0xac],cx
   43864:	00 
   43865:	de c9                	fmulp  st(1),st
   43867:	d8 05 6c 03 00 00    	fadd   DWORD PTR ds:0x36c
			43869: R_386_32	.rodata.cst4
   4386d:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   43874:	df 9c 24 aa 00 00 00 	fistp  WORD PTR [esp+0xaa]
   4387b:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   43882:	0f b7 94 24 aa 00 00 	movzx  edx,WORD PTR [esp+0xaa]
   43889:	00 
   4388a:	0f bf da             	movsx  ebx,dx
   4388d:	89 1c 24             	mov    DWORD PTR [esp],ebx
   43890:	e8 fc ff ff ff       	call   43891 <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x271>
			43891: R_386_PC32	linear2ulaw
   43895:	0f b6 c0             	movzx  eax,al
   43898:	89 04 24             	mov    DWORD PTR [esp],eax
   4389b:	e8 fc ff ff ff       	call   4389c <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x27c>
			4389c: R_386_PC32	ulaw2linear
   438a0:	98                   	cwde
   438a1:	29 c3                	sub    ebx,eax
   438a3:	53                   	push   ebx
   438a4:	db 04 24             	fild   DWORD PTR [esp]
   438a7:	83 c4 04             	add    esp,0x4
   438aa:	fe 84 24 a3 00 00 00 	inc    BYTE PTR [esp+0xa3]
   438b1:	0f b6 9c 24 a3 00 00 	movzx  ebx,BYTE PTR [esp+0xa3]
   438b8:	00 
   438b9:	d8 c8                	fmul   st,st(0)
   438bb:	d8 84 24 9c 00 00 00 	fadd   DWORD PTR [esp+0x9c]
   438c2:	d9 9c 24 9c 00 00 00 	fstp   DWORD PTR [esp+0x9c]
   438c9:	38 9e 54 a9 00 00    	cmp    BYTE PTR [esi+0xa954],bl
   438cf:	0f 83 4e ff ff ff    	jae    43823 <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x203>
   438d5:	e9 d7 00 00 00       	jmp    439b1 <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x391>
   438da:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   438e0:	89 7c 24 2c          	mov    DWORD PTR [esp+0x2c],edi
   438e4:	d9 44 24 2c          	fld    DWORD PTR [esp+0x2c]
   438e8:	d8 b4 24 94 00 00 00 	fdiv   DWORD PTR [esp+0x94]
   438ef:	0f bf 9e 68 a9 00 00 	movsx  ebx,WORD PTR [esi+0xa968]
   438f6:	0f b6 84 24 a3 00 00 	movzx  eax,BYTE PTR [esp+0xa3]
   438fd:	00 
   438fe:	c1 e3 07             	shl    ebx,0x7
   43901:	01 c3                	add    ebx,eax
   43903:	df 04 5e             	fild   WORD PTR [esi+ebx*2]
   43906:	d9 bc 24 ae 00 00 00 	fnstcw WORD PTR [esp+0xae]
   4390d:	0f b7 8c 24 ae 00 00 	movzx  ecx,WORD PTR [esp+0xae]
   43914:	00 
   43915:	66 81 c9 00 0c       	or     cx,0xc00
   4391a:	66 89 8c 24 ac 00 00 	mov    WORD PTR [esp+0xac],cx
   43921:	00 
   43922:	de c9                	fmulp  st(1),st
   43924:	d8 05 6c 03 00 00    	fadd   DWORD PTR ds:0x36c
			43926: R_386_32	.rodata.cst4
   4392a:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   43931:	df 9c 24 aa 00 00 00 	fistp  WORD PTR [esp+0xaa]
   43938:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   4393f:	0f b7 94 24 aa 00 00 	movzx  edx,WORD PTR [esp+0xaa]
   43946:	00 
   43947:	0f bf da             	movsx  ebx,dx
   4394a:	89 1c 24             	mov    DWORD PTR [esp],ebx
   4394d:	e8 fc ff ff ff       	call   4394e <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x32e>
			4394e: R_386_PC32	linear2alaw
   43952:	0f b6 c0             	movzx  eax,al
   43955:	89 04 24             	mov    DWORD PTR [esp],eax
   43958:	e8 fc ff ff ff       	call   43959 <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x339>
			43959: R_386_PC32	alaw2linear
   4395d:	98                   	cwde
   4395e:	29 c3                	sub    ebx,eax
   43960:	53                   	push   ebx
   43961:	db 04 24             	fild   DWORD PTR [esp]
   43964:	83 c4 04             	add    esp,0x4
   43967:	fe 84 24 a3 00 00 00 	inc    BYTE PTR [esp+0xa3]
   4396e:	0f b6 8c 24 a3 00 00 	movzx  ecx,BYTE PTR [esp+0xa3]
   43975:	00 
   43976:	d8 c8                	fmul   st,st(0)
   43978:	d8 84 24 9c 00 00 00 	fadd   DWORD PTR [esp+0x9c]
   4397f:	d9 9c 24 9c 00 00 00 	fstp   DWORD PTR [esp+0x9c]
   43986:	38 8e 54 a9 00 00    	cmp    BYTE PTR [esi+0xa954],cl
   4398c:	0f 83 4e ff ff ff    	jae    438e0 <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x2c0>
   43992:	eb 1d                	jmp    439b1 <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x391>
   43994:	0f b6 54 24 40       	movzx  edx,BYTE PTR [esp+0x40]
   43999:	83 e2 7f             	and    edx,0x7f
   4399c:	81 f2 ff 00 00 00    	xor    edx,0xff
   439a2:	89 14 24             	mov    DWORD PTR [esp],edx
   439a5:	e8 fc ff ff ff       	call   439a6 <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x386>
			439a6: R_386_PC32	ulaw2linear
   439aa:	e9 35 fe ff ff       	jmp    437e4 <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x1c4>
   439af:	dd d8                	fstp   st(0)
   439b1:	d9 84 24 94 00 00 00 	fld    DWORD PTR [esp+0x94]
   439b8:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			439ba: R_386_32	dsplibs_debug_level
   439bf:	d8 c8                	fmul   st,st(0)
   439c1:	d8 8c 24 9c 00 00 00 	fmul   DWORD PTR [esp+0x9c]
   439c8:	0f 86 d3 00 00 00    	jbe    43aa1 <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x481>
   439ce:	d9 bc 24 ae 00 00 00 	fnstcw WORD PTR [esp+0xae]
   439d5:	d9 84 24 94 00 00 00 	fld    DWORD PTR [esp+0x94]
   439dc:	0f b7 9c 24 ae 00 00 	movzx  ebx,WORD PTR [esp+0xae]
   439e3:	00 
   439e4:	d9 e1                	fabs
   439e6:	66 81 cb 00 0c       	or     bx,0xc00
   439eb:	66 89 9c 24 ac 00 00 	mov    WORD PTR [esp+0xac],bx
   439f2:	00 
   439f3:	d9 84 24 94 00 00 00 	fld    DWORD PTR [esp+0x94]
   439fa:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   43a01:	db 9c 24 a4 00 00 00 	fistp  DWORD PTR [esp+0xa4]
   43a08:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   43a0f:	8b 8c 24 a4 00 00 00 	mov    ecx,DWORD PTR [esp+0xa4]
   43a16:	51                   	push   ecx
   43a17:	db 04 24             	fild   DWORD PTR [esp]
   43a1a:	83 c4 04             	add    esp,0x4
   43a1d:	d8 ac 24 94 00 00 00 	fsubr  DWORD PTR [esp+0x94]
   43a24:	d9 ca                	fxch   st(2)
   43a26:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   43a2d:	db 54 24 04          	fist   DWORD PTR [esp+0x4]
   43a31:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   43a38:	d9 5c 24 30          	fstp   DWORD PTR [esp+0x30]
   43a3c:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   43a43:	db 5c 24 0c          	fistp  DWORD PTR [esp+0xc]
   43a47:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   43a4e:	d8 0d 70 03 00 00    	fmul   DWORD PTR ds:0x370
			43a50: R_386_32	.rodata.cst4
   43a54:	c7 04 24 88 b5 00 00 	mov    DWORD PTR [esp],0xb588
			43a57: R_386_32	.rodata.str1.4
   43a5b:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   43a62:	db 9c 24 a4 00 00 00 	fistp  DWORD PTR [esp+0xa4]
   43a69:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   43a70:	d9 ee                	fldz
   43a72:	8b 84 24 a4 00 00 00 	mov    eax,DWORD PTR [esp+0xa4]
   43a79:	99                   	cdq
   43a7a:	31 d0                	xor    eax,edx
   43a7c:	29 d0                	sub    eax,edx
   43a7e:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   43a82:	d8 9c 24 94 00 00 00 	fcomp  DWORD PTR [esp+0x94]
   43a89:	df e0                	fnstsw ax
   43a8b:	9e                   	sahf
   43a8c:	19 ff                	sbb    edi,edi
   43a8e:	83 e7 fe             	and    edi,0xfffffffe
   43a91:	83 c7 2d             	add    edi,0x2d
   43a94:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   43a98:	e8 fc ff ff ff       	call   43a99 <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x479>
			43a99: R_386_PC32	dsplibs_debug_printf
   43a9d:	d9 44 24 30          	fld    DWORD PTR [esp+0x30]
   43aa1:	d9 84 24 94 00 00 00 	fld    DWORD PTR [esp+0x94]
   43aa8:	d8 1d 74 03 00 00    	fcomp  DWORD PTR ds:0x374
			43aaa: R_386_32	.rodata.cst4
   43aae:	df e0                	fnstsw ax
   43ab0:	9e                   	sahf
   43ab1:	0f 82 be 04 00 00    	jb     43f75 <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x955>
   43ab7:	d8 94 24 8c 00 00 00 	fcom   DWORD PTR [esp+0x8c]
   43abe:	df e0                	fnstsw ax
   43ac0:	9e                   	sahf
   43ac1:	0f 83 a7 04 00 00    	jae    43f6e <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x94e>
   43ac7:	d9 9c 24 8c 00 00 00 	fstp   DWORD PTR [esp+0x8c]
   43ace:	8b ac 24 94 00 00 00 	mov    ebp,DWORD PTR [esp+0x94]
   43ad5:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   43ad9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   43ae0:	fe 44 24 40          	inc    BYTE PTR [esp+0x40]
   43ae4:	0f b6 54 24 57       	movzx  edx,BYTE PTR [esp+0x57]
   43ae9:	38 54 24 40          	cmp    BYTE PTR [esp+0x40],dl
   43aed:	0f 86 ad fc ff ff    	jbe    437a0 <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x180>
   43af3:	d9 84 24 84 00 00 00 	fld    DWORD PTR [esp+0x84]
   43afa:	d9 84 24 88 00 00 00 	fld    DWORD PTR [esp+0x88]
   43b01:	d9 c9                	fxch   st(1)
   43b03:	d9 9c 24 90 00 00 00 	fstp   DWORD PTR [esp+0x90]
   43b0a:	d9 c0                	fld    st(0)
   43b0c:	d8 0d 7c 03 00 00    	fmul   DWORD PTR ds:0x37c
			43b0e: R_386_32	.rodata.cst4
   43b12:	d9 c9                	fxch   st(1)
   43b14:	d9 9c 24 98 00 00 00 	fstp   DWORD PTR [esp+0x98]
   43b1b:	d8 9c 24 8c 00 00 00 	fcomp  DWORD PTR [esp+0x8c]
   43b22:	df e0                	fnstsw ax
   43b24:	9e                   	sahf
   43b25:	76 15                	jbe    43b3c <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x51c>
   43b27:	d9 84 24 8c 00 00 00 	fld    DWORD PTR [esp+0x8c]
   43b2e:	89 ac 24 90 00 00 00 	mov    DWORD PTR [esp+0x90],ebp
   43b35:	d9 9c 24 98 00 00 00 	fstp   DWORD PTR [esp+0x98]
   43b3c:	80 bc 24 a2 00 00 00 	cmp    BYTE PTR [esp+0xa2],0x0
   43b43:	00 
   43b44:	0f 85 87 04 00 00    	jne    43fd1 <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x9b1>
   43b4a:	d9 84 24 90 00 00 00 	fld    DWORD PTR [esp+0x90]
   43b51:	d9 84 24 98 00 00 00 	fld    DWORD PTR [esp+0x98]
   43b58:	d9 c9                	fxch   st(1)
   43b5a:	d9 5c 24 78          	fstp   DWORD PTR [esp+0x78]
   43b5e:	d9 5c 24 7c          	fstp   DWORD PTR [esp+0x7c]
   43b62:	fe 84 24 a2 00 00 00 	inc    BYTE PTR [esp+0xa2]
   43b69:	80 bc 24 a2 00 00 00 	cmp    BYTE PTR [esp+0xa2],0x1
   43b70:	01 
   43b71:	0f 86 5d fb ff ff    	jbe    436d4 <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0xb4>
   43b77:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			43b79: R_386_32	dsplibs_debug_level
   43b7e:	0f 87 ca 05 00 00    	ja     4414e <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0xb2e>
   43b84:	d9 bc 24 ae 00 00 00 	fnstcw WORD PTR [esp+0xae]
   43b8b:	0f b7 9c 24 ae 00 00 	movzx  ebx,WORD PTR [esp+0xae]
   43b92:	00 
   43b93:	d9 44 24 7c          	fld    DWORD PTR [esp+0x7c]
   43b97:	d9 44 24 7c          	fld    DWORD PTR [esp+0x7c]
   43b9b:	66 81 cb 00 0c       	or     bx,0xc00
   43ba0:	d9 e1                	fabs
   43ba2:	d9 c9                	fxch   st(1)
   43ba4:	66 89 9c 24 ac 00 00 	mov    WORD PTR [esp+0xac],bx
   43bab:	00 
   43bac:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   43bb3:	db 94 24 a4 00 00 00 	fist   DWORD PTR [esp+0xa4]
   43bba:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   43bc1:	8b ac 24 a4 00 00 00 	mov    ebp,DWORD PTR [esp+0xa4]
   43bc8:	55                   	push   ebp
   43bc9:	db 04 24             	fild   DWORD PTR [esp]
   43bcc:	d9 ca                	fxch   st(2)
   43bce:	83 c4 04             	add    esp,0x4
   43bd1:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   43bd8:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   43bdc:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   43be3:	c7 04 24 0a 25 00 00 	mov    DWORD PTR [esp],0x250a
			43be6: R_386_32	.rodata.str1.1
   43bea:	de e1                	fsubrp st(1),st
   43bec:	dd 05 f0 00 00 00    	fld    QWORD PTR ds:0xf0
			43bee: R_386_32	.rodata.cst8
   43bf2:	de c9                	fmulp  st(1),st
   43bf4:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   43bfb:	db 9c 24 a4 00 00 00 	fistp  DWORD PTR [esp+0xa4]
   43c02:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   43c09:	d9 ee                	fldz
   43c0b:	8b 84 24 a4 00 00 00 	mov    eax,DWORD PTR [esp+0xa4]
   43c12:	99                   	cdq
   43c13:	31 d0                	xor    eax,edx
   43c15:	29 d0                	sub    eax,edx
   43c17:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   43c1b:	d8 5c 24 7c          	fcomp  DWORD PTR [esp+0x7c]
   43c1f:	df e0                	fnstsw ax
   43c21:	9e                   	sahf
   43c22:	19 c9                	sbb    ecx,ecx
   43c24:	83 e1 fe             	and    ecx,0xfffffffe
   43c27:	83 c1 2d             	add    ecx,0x2d
   43c2a:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   43c2e:	e8 fc ff ff ff       	call   43c2f <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x60f>
			43c2f: R_386_PC32	edprintf
   43c33:	d9 bc 24 ae 00 00 00 	fnstcw WORD PTR [esp+0xae]
   43c3a:	0f b7 bc 24 ae 00 00 	movzx  edi,WORD PTR [esp+0xae]
   43c41:	00 
   43c42:	d9 44 24 78          	fld    DWORD PTR [esp+0x78]
   43c46:	d9 44 24 78          	fld    DWORD PTR [esp+0x78]
   43c4a:	66 81 cf 00 0c       	or     di,0xc00
   43c4f:	d9 e1                	fabs
   43c51:	d9 c9                	fxch   st(1)
   43c53:	66 89 bc 24 ac 00 00 	mov    WORD PTR [esp+0xac],di
   43c5a:	00 
   43c5b:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   43c62:	db 9c 24 a4 00 00 00 	fistp  DWORD PTR [esp+0xa4]
   43c69:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   43c70:	dd 05 f8 00 00 00    	fld    QWORD PTR ds:0xf8
			43c72: R_386_32	.rodata.cst8
   43c76:	8b bc 24 a4 00 00 00 	mov    edi,DWORD PTR [esp+0xa4]
   43c7d:	57                   	push   edi
   43c7e:	db 04 24             	fild   DWORD PTR [esp]
   43c81:	83 c4 04             	add    esp,0x4
   43c84:	d8 6c 24 78          	fsubr  DWORD PTR [esp+0x78]
   43c88:	d9 ca                	fxch   st(2)
   43c8a:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   43c91:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   43c95:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   43c9c:	c7 04 24 26 25 00 00 	mov    DWORD PTR [esp],0x2526
			43c9f: R_386_32	.rodata.str1.1
   43ca3:	de c9                	fmulp  st(1),st
   43ca5:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   43cac:	db 9c 24 a4 00 00 00 	fistp  DWORD PTR [esp+0xa4]
   43cb3:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   43cba:	d9 ee                	fldz
   43cbc:	8b 84 24 a4 00 00 00 	mov    eax,DWORD PTR [esp+0xa4]
   43cc3:	99                   	cdq
   43cc4:	31 d0                	xor    eax,edx
   43cc6:	29 d0                	sub    eax,edx
   43cc8:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   43ccc:	d8 5c 24 78          	fcomp  DWORD PTR [esp+0x78]
   43cd0:	df e0                	fnstsw ax
   43cd2:	9e                   	sahf
   43cd3:	19 d2                	sbb    edx,edx
   43cd5:	83 e2 fe             	and    edx,0xfffffffe
   43cd8:	31 ed                	xor    ebp,ebp
   43cda:	83 c2 2d             	add    edx,0x2d
   43cdd:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   43ce1:	e8 fc ff ff ff       	call   43ce2 <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x6c2>
			43ce2: R_386_PC32	edprintf
   43ce6:	d9 bc 24 ae 00 00 00 	fnstcw WORD PTR [esp+0xae]
   43ced:	d9 84 24 98 00 00 00 	fld    DWORD PTR [esp+0x98]
   43cf4:	b9 00 00 59 40       	mov    ecx,0x40590000
   43cf9:	0f b7 84 24 ae 00 00 	movzx  eax,WORD PTR [esp+0xae]
   43d00:	00 
   43d01:	d9 84 24 98 00 00 00 	fld    DWORD PTR [esp+0x98]
   43d08:	66 0d 00 0c          	or     ax,0xc00
   43d0c:	d9 e1                	fabs
   43d0e:	d9 c9                	fxch   st(1)
   43d10:	66 89 84 24 ac 00 00 	mov    WORD PTR [esp+0xac],ax
   43d17:	00 
   43d18:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   43d1f:	db 9c 24 a4 00 00 00 	fistp  DWORD PTR [esp+0xa4]
   43d26:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   43d2d:	8b 9c 24 a4 00 00 00 	mov    ebx,DWORD PTR [esp+0xa4]
   43d34:	53                   	push   ebx
   43d35:	db 04 24             	fild   DWORD PTR [esp]
   43d38:	83 c4 04             	add    esp,0x4
   43d3b:	d8 ac 24 98 00 00 00 	fsubr  DWORD PTR [esp+0x98]
   43d42:	89 6c 24 20          	mov    DWORD PTR [esp+0x20],ebp
   43d46:	89 4c 24 24          	mov    DWORD PTR [esp+0x24],ecx
   43d4a:	dd 44 24 20          	fld    QWORD PTR [esp+0x20]
   43d4e:	d9 ca                	fxch   st(2)
   43d50:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   43d57:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   43d5b:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   43d62:	c7 04 24 43 25 00 00 	mov    DWORD PTR [esp],0x2543
			43d65: R_386_32	.rodata.str1.1
   43d69:	de c9                	fmulp  st(1),st
   43d6b:	d9 ee                	fldz
   43d6d:	d9 c9                	fxch   st(1)
   43d6f:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   43d76:	db 9c 24 a4 00 00 00 	fistp  DWORD PTR [esp+0xa4]
   43d7d:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   43d84:	8b 84 24 a4 00 00 00 	mov    eax,DWORD PTR [esp+0xa4]
   43d8b:	99                   	cdq
   43d8c:	31 d0                	xor    eax,edx
   43d8e:	29 d0                	sub    eax,edx
   43d90:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   43d94:	d8 9c 24 98 00 00 00 	fcomp  DWORD PTR [esp+0x98]
   43d9b:	df e0                	fnstsw ax
   43d9d:	9e                   	sahf
   43d9e:	19 c0                	sbb    eax,eax
   43da0:	83 e0 fe             	and    eax,0xfffffffe
   43da3:	31 ed                	xor    ebp,ebp
   43da5:	83 c0 2d             	add    eax,0x2d
   43da8:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   43dac:	e8 fc ff ff ff       	call   43dad <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x78d>
			43dad: R_386_PC32	edprintf
   43db1:	d9 bc 24 ae 00 00 00 	fnstcw WORD PTR [esp+0xae]
   43db8:	d9 84 24 90 00 00 00 	fld    DWORD PTR [esp+0x90]
   43dbf:	b9 80 84 2e 41       	mov    ecx,0x412e8480
   43dc4:	0f b7 9c 24 ae 00 00 	movzx  ebx,WORD PTR [esp+0xae]
   43dcb:	00 
   43dcc:	dd 54 24 58          	fst    QWORD PTR [esp+0x58]
   43dd0:	dd 44 24 58          	fld    QWORD PTR [esp+0x58]
   43dd4:	66 81 cb 00 0c       	or     bx,0xc00
   43dd9:	d9 e1                	fabs
   43ddb:	d9 c9                	fxch   st(1)
   43ddd:	66 89 9c 24 ac 00 00 	mov    WORD PTR [esp+0xac],bx
   43de4:	00 
   43de5:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   43dec:	db 94 24 a4 00 00 00 	fist   DWORD PTR [esp+0xa4]
   43df3:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   43dfa:	8b 9c 24 a4 00 00 00 	mov    ebx,DWORD PTR [esp+0xa4]
   43e01:	53                   	push   ebx
   43e02:	db 04 24             	fild   DWORD PTR [esp]
   43e05:	d9 ca                	fxch   st(2)
   43e07:	83 c4 04             	add    esp,0x4
   43e0a:	89 6c 24 20          	mov    DWORD PTR [esp+0x20],ebp
   43e0e:	89 4c 24 24          	mov    DWORD PTR [esp+0x24],ecx
   43e12:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   43e19:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   43e1d:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   43e24:	c7 04 24 5e 25 00 00 	mov    DWORD PTR [esp],0x255e
			43e27: R_386_32	.rodata.str1.1
   43e2b:	de e1                	fsubrp st(1),st
   43e2d:	dd 44 24 20          	fld    QWORD PTR [esp+0x20]
   43e31:	de c9                	fmulp  st(1),st
   43e33:	d9 ee                	fldz
   43e35:	d9 c9                	fxch   st(1)
   43e37:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   43e3e:	db 9c 24 a4 00 00 00 	fistp  DWORD PTR [esp+0xa4]
   43e45:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   43e4c:	8b 84 24 a4 00 00 00 	mov    eax,DWORD PTR [esp+0xa4]
   43e53:	99                   	cdq
   43e54:	31 d0                	xor    eax,edx
   43e56:	29 d0                	sub    eax,edx
   43e58:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   43e5c:	d8 9c 24 90 00 00 00 	fcomp  DWORD PTR [esp+0x90]
   43e63:	df e0                	fnstsw ax
   43e65:	9e                   	sahf
   43e66:	19 ed                	sbb    ebp,ebp
   43e68:	83 e5 fe             	and    ebp,0xfffffffe
   43e6b:	83 c5 2d             	add    ebp,0x2d
   43e6e:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   43e72:	e8 fc ff ff ff       	call   43e73 <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x853>
			43e73: R_386_PC32	edprintf
   43e77:	d9 44 24 7c          	fld    DWORD PTR [esp+0x7c]
   43e7b:	d8 9c 24 98 00 00 00 	fcomp  DWORD PTR [esp+0x98]
   43e82:	df e0                	fnstsw ax
   43e84:	9e                   	sahf
   43e85:	0f 87 34 02 00 00    	ja     440bf <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0xa9f>
   43e8b:	d9 44 24 78          	fld    DWORD PTR [esp+0x78]
   43e8f:	31 c9                	xor    ecx,ecx
   43e91:	89 fb                	mov    ebx,edi
   43e93:	89 8e 60 a9 00 00    	mov    DWORD PTR [esi+0xa960],ecx
   43e99:	c7 04 24 a8 b5 00 00 	mov    DWORD PTR [esp],0xb5a8
			43e9c: R_386_32	.rodata.str1.4
   43ea0:	d9 9c 24 90 00 00 00 	fstp   DWORD PTR [esp+0x90]
   43ea7:	e8 fc ff ff ff       	call   43ea8 <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x888>
			43ea8: R_386_PC32	edprintf
   43eac:	d9 84 24 90 00 00 00 	fld    DWORD PTR [esp+0x90]
   43eb3:	dd 5c 24 58          	fstp   QWORD PTR [esp+0x58]
   43eb7:	d9 84 24 90 00 00 00 	fld    DWORD PTR [esp+0x90]
   43ebe:	80 64 24 5f 7f       	and    BYTE PTR [esp+0x5f],0x7f
   43ec3:	d9 05 68 03 00 00    	fld    DWORD PTR ds:0x368
			43ec5: R_386_32	.rodata.cst4
   43ec9:	d9 c9                	fxch   st(1)
   43ecb:	d9 96 4c a9 00 00    	fst    DWORD PTR [esi+0xa94c]
   43ed1:	53                   	push   ebx
   43ed2:	db 04 24             	fild   DWORD PTR [esp]
   43ed5:	83 c4 04             	add    esp,0x4
   43ed8:	d9 bc 24 ae 00 00 00 	fnstcw WORD PTR [esp+0xae]
   43edf:	0f b7 ac 24 ae 00 00 	movzx  ebp,WORD PTR [esp+0xae]
   43ee6:	00 
   43ee7:	c7 04 24 cc b5 00 00 	mov    DWORD PTR [esp],0xb5cc
			43eea: R_386_32	.rodata.str1.4
   43eee:	66 81 cd 00 0c       	or     bp,0xc00
   43ef3:	d8 e9                	fsubr  st,st(1)
   43ef5:	66 89 ac 24 ac 00 00 	mov    WORD PTR [esp+0xac],bp
   43efc:	00 
   43efd:	de ca                	fmulp  st(2),st
   43eff:	dd 44 24 58          	fld    QWORD PTR [esp+0x58]
   43f03:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   43f0a:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   43f0e:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   43f15:	d9 ee                	fldz
   43f17:	d9 ca                	fxch   st(2)
   43f19:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   43f20:	db 9c 24 a4 00 00 00 	fistp  DWORD PTR [esp+0xa4]
   43f27:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   43f2e:	d9 c9                	fxch   st(1)
   43f30:	8b 84 24 a4 00 00 00 	mov    eax,DWORD PTR [esp+0xa4]
   43f37:	99                   	cdq
   43f38:	31 d0                	xor    eax,edx
   43f3a:	29 d0                	sub    eax,edx
   43f3c:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   43f40:	de d9                	fcompp
   43f42:	df e0                	fnstsw ax
   43f44:	9e                   	sahf
   43f45:	19 f6                	sbb    esi,esi
   43f47:	83 e6 fe             	and    esi,0xfffffffe
   43f4a:	83 c6 2d             	add    esi,0x2d
   43f4d:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   43f51:	e8 fc ff ff ff       	call   43f52 <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x932>
			43f52: R_386_PC32	edprintf
   43f56:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			43f58: R_386_32	dsplibs_debug_level
   43f5d:	0f 87 8d 01 00 00    	ja     440f0 <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0xad0>
   43f63:	81 c4 bc 00 00 00    	add    esp,0xbc
   43f69:	5b                   	pop    ebx
   43f6a:	5e                   	pop    esi
   43f6b:	5f                   	pop    edi
   43f6c:	5d                   	pop    ebp
   43f6d:	c3                   	ret
   43f6e:	dd d8                	fstp   st(0)
   43f70:	e9 6b fb ff ff       	jmp    43ae0 <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x4c0>
   43f75:	80 bc 24 a2 00 00 00 	cmp    BYTE PTR [esp+0xa2],0x1
   43f7c:	01 
   43f7d:	74 28                	je     43fa7 <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x987>
   43f7f:	d8 94 24 88 00 00 00 	fcom   DWORD PTR [esp+0x88]
   43f86:	df e0                	fnstsw ax
   43f88:	9e                   	sahf
   43f89:	73 e3                	jae    43f6e <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x94e>
   43f8b:	d9 84 24 94 00 00 00 	fld    DWORD PTR [esp+0x94]
   43f92:	d9 c9                	fxch   st(1)
   43f94:	d9 9c 24 88 00 00 00 	fstp   DWORD PTR [esp+0x88]
   43f9b:	d9 9c 24 84 00 00 00 	fstp   DWORD PTR [esp+0x84]
   43fa2:	e9 39 fb ff ff       	jmp    43ae0 <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x4c0>
   43fa7:	d9 84 24 94 00 00 00 	fld    DWORD PTR [esp+0x94]
   43fae:	d8 1d 78 03 00 00    	fcomp  DWORD PTR ds:0x378
			43fb0: R_386_32	.rodata.cst4
   43fb4:	df e0                	fnstsw ax
   43fb6:	9e                   	sahf
   43fb7:	73 c6                	jae    43f7f <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x95f>
   43fb9:	d8 94 24 80 00 00 00 	fcom   DWORD PTR [esp+0x80]
   43fc0:	df e0                	fnstsw ax
   43fc2:	9e                   	sahf
   43fc3:	73 a9                	jae    43f6e <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x94e>
   43fc5:	d9 9c 24 80 00 00 00 	fstp   DWORD PTR [esp+0x80]
   43fcc:	e9 0f fb ff ff       	jmp    43ae0 <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x4c0>
   43fd1:	d9 84 24 80 00 00 00 	fld    DWORD PTR [esp+0x80]
   43fd8:	d8 0d 80 03 00 00    	fmul   DWORD PTR ds:0x380
			43fda: R_386_32	.rodata.cst4
   43fde:	d8 9c 24 98 00 00 00 	fcomp  DWORD PTR [esp+0x98]
   43fe5:	df e0                	fnstsw ax
   43fe7:	9e                   	sahf
   43fe8:	0f 83 74 fb ff ff    	jae    43b62 <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x542>
   43fee:	d9 84 24 80 00 00 00 	fld    DWORD PTR [esp+0x80]
   43ff5:	d9 e8                	fld1
   43ff7:	d9 9c 24 90 00 00 00 	fstp   DWORD PTR [esp+0x90]
   43ffe:	d9 9c 24 98 00 00 00 	fstp   DWORD PTR [esp+0x98]
   44005:	e9 58 fb ff ff       	jmp    43b62 <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x542>
   4400a:	d9 86 7c a9 00 00    	fld    DWORD PTR [esi+0xa97c]
   44010:	8b 7c 24 68          	mov    edi,DWORD PTR [esp+0x68]
   44014:	d9 5c 24 6c          	fstp   DWORD PTR [esp+0x6c]
   44018:	89 3c 24             	mov    DWORD PTR [esp],edi
   4401b:	e8 fc ff ff ff       	call   4401c <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x9fc>
			4401c: R_386_PC32	ulaw2linear
   44020:	50                   	push   eax
   44021:	db 04 24             	fild   DWORD PTR [esp]
   44024:	83 c4 04             	add    esp,0x4
   44027:	d9 bc 24 ae 00 00 00 	fnstcw WORD PTR [esp+0xae]
   4402e:	0f b7 9c 24 ae 00 00 	movzx  ebx,WORD PTR [esp+0xae]
   44035:	00 
   44036:	d8 4c 24 6c          	fmul   DWORD PTR [esp+0x6c]
   4403a:	66 81 cb 00 0c       	or     bx,0xc00
   4403f:	66 89 9c 24 ac 00 00 	mov    WORD PTR [esp+0xac],bx
   44046:	00 
   44047:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   4404e:	db 9c 24 a4 00 00 00 	fistp  DWORD PTR [esp+0xa4]
   44055:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   4405c:	8b 84 24 a4 00 00 00 	mov    eax,DWORD PTR [esp+0xa4]
   44063:	99                   	cdq
   44064:	31 d0                	xor    eax,edx
   44066:	29 d0                	sub    eax,edx
   44068:	89 04 24             	mov    DWORD PTR [esp],eax
   4406b:	e8 fc ff ff ff       	call   4406c <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0xa4c>
			4406c: R_386_PC32	linear2ulaw
   44070:	88 c3                	mov    bl,al
   44072:	f6 d3                	not    bl
   44074:	e9 d4 f6 ff ff       	jmp    4374d <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x12d>
   44079:	0f b6 8c 24 a2 00 00 	movzx  ecx,BYTE PTR [esp+0xa2]
   44080:	00 
   44081:	c7 04 24 7a 25 00 00 	mov    DWORD PTR [esp],0x257a
			44084: R_386_32	.rodata.str1.1
   44088:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   4408c:	e8 fc ff ff ff       	call   4408d <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0xa6d>
			4408d: R_386_PC32	dsplibs_debug_printf
   44091:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			44093: R_386_32	dsplibs_debug_level
   44098:	0f 86 ea f6 ff ff    	jbe    43788 <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x168>
   4409e:	0f b6 44 24 57       	movzx  eax,BYTE PTR [esp+0x57]
   440a3:	0f b6 d3             	movzx  edx,bl
   440a6:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   440aa:	c7 04 24 f8 b5 00 00 	mov    DWORD PTR [esp],0xb5f8
			440ad: R_386_32	.rodata.str1.4
   440b1:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   440b5:	e8 fc ff ff ff       	call   440b6 <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0xa96>
			440b6: R_386_PC32	dsplibs_debug_printf
   440ba:	e9 c9 f6 ff ff       	jmp    43788 <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x168>
   440bf:	bf 01 00 00 00       	mov    edi,0x1
   440c4:	89 be 60 a9 00 00    	mov    DWORD PTR [esi+0xa960],edi
   440ca:	c7 04 24 34 b6 00 00 	mov    DWORD PTR [esp],0xb634
			440cd: R_386_32	.rodata.str1.4
   440d1:	e8 fc ff ff ff       	call   440d2 <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0xab2>
			440d2: R_386_PC32	edprintf
   440d6:	e9 dc fd ff ff       	jmp    43eb7 <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x897>
   440db:	80 7c 24 57 4f       	cmp    BYTE PTR [esp+0x57],0x4f
   440e0:	0f 87 c9 f5 ff ff    	ja     436af <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x8f>
   440e6:	c6 44 24 57 50       	mov    BYTE PTR [esp+0x57],0x50
   440eb:	e9 bf f5 ff ff       	jmp    436af <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x8f>
   440f0:	bb 58 b6 00 00       	mov    ebx,0xb658
			440f1: R_386_32	.rodata.str1.4
   440f5:	89 9c 24 d0 00 00 00 	mov    DWORD PTR [esp+0xd0],ebx
   440fc:	81 c4 bc 00 00 00    	add    esp,0xbc
   44102:	5b                   	pop    ebx
   44103:	5e                   	pop    esi
   44104:	5f                   	pop    edi
   44105:	5d                   	pop    ebp
   44106:	e9 fc ff ff ff       	jmp    44107 <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0xae7>
			44107: R_386_PC32	dsplibs_debug_printf
   4410b:	c7 04 24 58 b6 00 00 	mov    DWORD PTR [esp],0xb658
			4410e: R_386_32	.rodata.str1.4
   44112:	e8 fc ff ff ff       	call   44113 <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0xaf3>
			44113: R_386_PC32	dsplibs_debug_printf
   44117:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			44119: R_386_32	dsplibs_debug_level
   4411e:	0f 86 1a f5 ff ff    	jbe    4363e <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x1e>
   44124:	c7 04 24 a4 b6 00 00 	mov    DWORD PTR [esp],0xb6a4
			44127: R_386_32	.rodata.str1.4
   4412b:	e8 fc ff ff ff       	call   4412c <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0xb0c>
			4412c: R_386_PC32	dsplibs_debug_printf
   44130:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			44132: R_386_32	dsplibs_debug_level
   44137:	0f 86 01 f5 ff ff    	jbe    4363e <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x1e>
   4413d:	c7 04 24 58 b6 00 00 	mov    DWORD PTR [esp],0xb658
			44140: R_386_32	.rodata.str1.4
   44144:	e8 fc ff ff ff       	call   44145 <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0xb25>
			44145: R_386_PC32	dsplibs_debug_printf
   44149:	e9 f0 f4 ff ff       	jmp    4363e <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x1e>
   4414e:	c7 04 24 d8 b6 00 00 	mov    DWORD PTR [esp],0xb6d8
			44151: R_386_32	.rodata.str1.4
   44155:	e8 fc ff ff ff       	call   44156 <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0xb36>
			44156: R_386_PC32	dsplibs_debug_printf
   4415a:	e9 25 fa ff ff       	jmp    43b84 <_ZN25V90AutoDigitalImpDetector11findPadGainEv+0x564>
