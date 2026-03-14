
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a0770 <RxHdxEpochDetV17>:
   a0770:	56                   	push   esi
   a0771:	53                   	push   ebx
   a0772:	83 ec 14             	sub    esp,0x14
   a0775:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   a0779:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a077d:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   a0781:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   a0785:	0f b7 0b             	movzx  ecx,WORD PTR [ebx]
   a0788:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   a078c:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a0790:	89 34 24             	mov    DWORD PTR [esp],esi
   a0793:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   a0797:	e8 fc ff ff ff       	call   a0798 <RxHdxEpochDetV17+0x28>
			a0798: R_386_PC32	DemodDataV17
   a079c:	66 c7 03 00 00       	mov    WORD PTR [ebx],0x0
   a07a1:	89 34 24             	mov    DWORD PTR [esp],esi
   a07a4:	e8 fc ff ff ff       	call   a07a5 <RxHdxEpochDetV17+0x35>
			a07a5: R_386_PC32	CarrierDetectV17
   a07a9:	85 c0                	test   eax,eax
   a07ab:	74 36                	je     a07e3 <RxHdxEpochDetV17+0x73>
   a07ad:	80 4e 29 20          	or     BYTE PTR [esi+0x29],0x20
   a07b1:	8b 46 5c             	mov    eax,DWORD PTR [esi+0x5c]
   a07b4:	c6 46 28 01          	mov    BYTE PTR [esi+0x28],0x1
   a07b8:	0f b7 58 1a          	movzx  ebx,WORD PTR [eax+0x1a]
   a07bc:	4b                   	dec    ebx
   a07bd:	66 85 db             	test   bx,bx
   a07c0:	66 89 58 1a          	mov    WORD PTR [eax+0x1a],bx
   a07c4:	7e 0d                	jle    a07d3 <RxHdxEpochDetV17+0x63>
   a07c6:	89 34 24             	mov    DWORD PTR [esp],esi
   a07c9:	e8 fc ff ff ff       	call   a07ca <RxHdxEpochDetV17+0x5a>
			a07ca: R_386_PC32	EpochDetectV17
   a07ce:	66 85 c0             	test   ax,ax
   a07d1:	74 31                	je     a0804 <RxHdxEpochDetV17+0x94>
   a07d3:	89 34 24             	mov    DWORD PTR [esp],esi
   a07d6:	e8 fc ff ff ff       	call   a07d7 <RxHdxEpochDetV17+0x67>
			a07d7: R_386_PC32	RxNextStateV17
   a07db:	83 c4 14             	add    esp,0x14
   a07de:	31 c0                	xor    eax,eax
   a07e0:	5b                   	pop    ebx
   a07e1:	5e                   	pop    esi
   a07e2:	c3                   	ret
   a07e3:	8b 4e 5c             	mov    ecx,DWORD PTR [esi+0x5c]
   a07e6:	c7 41 14 00 00 00 00 	mov    DWORD PTR [ecx+0x14],0x0
			a07e9: R_386_32	RxHdxErrorV17
   a07ed:	66 c7 41 18 07 00    	mov    WORD PTR [ecx+0x18],0x7
   a07f3:	0f b6 56 29          	movzx  edx,BYTE PTR [esi+0x29]
   a07f7:	c6 46 28 04          	mov    BYTE PTR [esi+0x28],0x4
   a07fb:	80 ca 02             	or     dl,0x2
   a07fe:	80 e2 df             	and    dl,0xdf
   a0801:	88 56 29             	mov    BYTE PTR [esi+0x29],dl
   a0804:	83 c4 14             	add    esp,0x14
   a0807:	31 c0                	xor    eax,eax
   a0809:	5b                   	pop    ebx
   a080a:	5e                   	pop    esi
   a080b:	c3                   	ret
