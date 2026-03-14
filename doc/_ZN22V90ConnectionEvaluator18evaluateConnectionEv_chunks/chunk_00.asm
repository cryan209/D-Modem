
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0003e6d0 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv>:
   3e6d0:	55                   	push   ebp
   3e6d1:	31 ed                	xor    ebp,ebp
   3e6d3:	57                   	push   edi
   3e6d4:	56                   	push   esi
   3e6d5:	53                   	push   ebx
   3e6d6:	83 ec 5c             	sub    esp,0x5c
   3e6d9:	8b 7c 24 70          	mov    edi,DWORD PTR [esp+0x70]
   3e6dd:	66 83 bf 9c 00 00 00 	cmp    WORD PTR [edi+0x9c],0xffff
   3e6e4:	ff 
   3e6e5:	0f 84 f8 01 00 00    	je     3e8e3 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x213>
   3e6eb:	8b 5f 74             	mov    ebx,DWORD PTR [edi+0x74]
   3e6ee:	31 c0                	xor    eax,eax
   3e6f0:	85 db                	test   ebx,ebx
   3e6f2:	0f 84 b8 01 00 00    	je     3e8b0 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x1e0>
   3e6f8:	01 5f 1c             	add    DWORD PTR [edi+0x1c],ebx
   3e6fb:	8b 77 04             	mov    esi,DWORD PTR [edi+0x4]
   3e6fe:	85 f6                	test   esi,esi
   3e700:	0f 85 b2 01 00 00    	jne    3e8b8 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x1e8>
   3e706:	8b 4f 20             	mov    ecx,DWORD PTR [edi+0x20]
   3e709:	8b 77 0c             	mov    esi,DWORD PTR [edi+0xc]
   3e70c:	85 f6                	test   esi,esi
   3e70e:	74 20                	je     3e730 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x60>
   3e710:	31 d2                	xor    edx,edx
   3e712:	8d 04 19             	lea    eax,[ecx+ebx*1]
   3e715:	f7 77 48             	div    DWORD PTR [edi+0x48]
   3e718:	31 d2                	xor    edx,edx
   3e71a:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   3e71e:	89 c8                	mov    eax,ecx
   3e720:	f7 77 48             	div    DWORD PTR [edi+0x48]
   3e723:	39 44 24 1c          	cmp    DWORD PTR [esp+0x1c],eax
   3e727:	0f 8f 3a 02 00 00    	jg     3e967 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x297>
   3e72d:	8d 76 00             	lea    esi,[esi+0x0]
   3e730:	8b 77 08             	mov    esi,DWORD PTR [edi+0x8]
   3e733:	85 f6                	test   esi,esi
   3e735:	74 1d                	je     3e754 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x84>
   3e737:	31 d2                	xor    edx,edx
   3e739:	8d 04 19             	lea    eax,[ecx+ebx*1]
   3e73c:	f7 77 4c             	div    DWORD PTR [edi+0x4c]
   3e73f:	31 d2                	xor    edx,edx
   3e741:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   3e745:	89 c8                	mov    eax,ecx
   3e747:	f7 77 4c             	div    DWORD PTR [edi+0x4c]
   3e74a:	39 44 24 1c          	cmp    DWORD PTR [esp+0x1c],eax
   3e74e:	0f 8f a2 01 00 00    	jg     3e8f6 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x226>
   3e754:	8d 34 19             	lea    esi,[ecx+ebx*1]
   3e757:	8b 8f 8c 00 00 00    	mov    ecx,DWORD PTR [edi+0x8c]
   3e75d:	89 77 20             	mov    DWORD PTR [edi+0x20],esi
   3e760:	83 f9 ff             	cmp    ecx,0xffffffff
   3e763:	0f 8e b7 01 00 00    	jle    3e920 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x250>
   3e769:	83 f9 06             	cmp    ecx,0x6
   3e76c:	77 22                	ja     3e790 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0xc0>
   3e76e:	b8 01 00 00 00       	mov    eax,0x1
   3e773:	d3 e0                	shl    eax,cl
   3e775:	a8 36                	test   al,0x36
   3e777:	0f 85 91 06 00 00    	jne    3ee0e <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x73e>
   3e77d:	a8 08                	test   al,0x8
   3e77f:	0f 85 fe 0b 00 00    	jne    3f383 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0xcb3>
   3e785:	a8 40                	test   al,0x40
   3e787:	0f 85 64 08 00 00    	jne    3eff1 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x921>
   3e78d:	8d 76 00             	lea    esi,[esi+0x0]
   3e790:	8b 5f 28             	mov    ebx,DWORD PTR [edi+0x28]
   3e793:	85 db                	test   ebx,ebx
   3e795:	0f 84 bc 05 00 00    	je     3ed57 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x687>
   3e79b:	0f bf 8f 9c 00 00 00 	movsx  ecx,WORD PTR [edi+0x9c]
   3e7a2:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   3e7a6:	0f bf 97 9e 00 00 00 	movsx  edx,WORD PTR [edi+0x9e]
   3e7ad:	c7 04 24 84 9d 00 00 	mov    DWORD PTR [esp],0x9d84
			3e7b0: R_386_32	.rodata.str1.4
   3e7b4:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   3e7b8:	e8 fc ff ff ff       	call   3e7b9 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0xe9>
			3e7b9: R_386_PC32	edprintf
   3e7bd:	0f bf af 9c 00 00 00 	movsx  ebp,WORD PTR [edi+0x9c]
   3e7c4:	0f bf 87 9e 00 00 00 	movsx  eax,WORD PTR [edi+0x9e]
   3e7cb:	01 ed                	add    ebp,ebp
   3e7cd:	39 e8                	cmp    eax,ebp
   3e7cf:	7c 68                	jl     3e839 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x169>
   3e7d1:	ff 47 04             	inc    DWORD PTR [edi+0x4]
   3e7d4:	bb ff ff ff ff       	mov    ebx,0xffffffff
   3e7d9:	c7 04 24 cc 9d 00 00 	mov    DWORD PTR [esp],0x9dcc
			3e7dc: R_386_32	.rodata.str1.4
   3e7e0:	e8 fc ff ff ff       	call   3e7e1 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x111>
			3e7e1: R_386_PC32	edprintf
   3e7e5:	8b 17                	mov    edx,DWORD PTR [edi]
   3e7e7:	8b 82 7c 04 00 00    	mov    eax,DWORD PTR [edx+0x47c]
   3e7ed:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   3e7f1:	8b 6f 04             	mov    ebp,DWORD PTR [edi+0x4]
   3e7f4:	c7 04 24 18 9e 00 00 	mov    DWORD PTR [esp],0x9e18
			3e7f7: R_386_32	.rodata.str1.4
   3e7fb:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   3e7ff:	e8 fc ff ff ff       	call   3e800 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x130>
			3e800: R_386_PC32	edprintf
   3e804:	c7 47 18 00 00 00 00 	mov    DWORD PTR [edi+0x18],0x0
   3e80b:	8b 37                	mov    esi,DWORD PTR [edi]
   3e80d:	b9 04 00 00 00       	mov    ecx,0x4
   3e812:	c7 47 1c 00 00 00 00 	mov    DWORD PTR [edi+0x1c],0x0
   3e819:	8b 57 04             	mov    edx,DWORD PTR [edi+0x4]
   3e81c:	66 89 9f 9c 00 00 00 	mov    WORD PTR [edi+0x9c],bx
   3e823:	3b 96 60 04 00 00    	cmp    edx,DWORD PTR [esi+0x460]
   3e829:	0f 87 ce 07 00 00    	ja     3effd <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x92d>
   3e82f:	31 f6                	xor    esi,esi
   3e831:	89 b7 90 00 00 00    	mov    DWORD PTR [edi+0x90],esi
   3e837:	eb 3c                	jmp    3e875 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x1a5>
   3e839:	c7 04 24 7c 9e 00 00 	mov    DWORD PTR [esp],0x9e7c
			3e83c: R_386_32	.rodata.str1.4
   3e840:	e8 fc ff ff ff       	call   3e841 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x171>
			3e841: R_386_PC32	edprintf
   3e845:	c7 47 14 00 00 00 00 	mov    DWORD PTR [edi+0x14],0x0
   3e84c:	8b 07                	mov    eax,DWORD PTR [edi]
   3e84e:	31 db                	xor    ebx,ebx
   3e850:	c7 47 10 00 00 00 00 	mov    DWORD PTR [edi+0x10],0x0
   3e857:	b9 02 00 00 00       	mov    ecx,0x2
   3e85c:	c7 47 1c 00 00 00 00 	mov    DWORD PTR [edi+0x1c],0x0
   3e863:	8b a8 f0 03 00 00    	mov    ebp,DWORD PTR [eax+0x3f0]
   3e869:	89 9f 98 00 00 00    	mov    DWORD PTR [edi+0x98],ebx
   3e86f:	89 af 90 00 00 00    	mov    DWORD PTR [edi+0x90],ebp
   3e875:	8b b7 94 00 00 00    	mov    esi,DWORD PTR [edi+0x94]
   3e87b:	85 f6                	test   esi,esi
   3e87d:	0f 95 c2             	setne  dl
   3e880:	83 f9 02             	cmp    ecx,0x2
   3e883:	0f 94 c3             	sete   bl
   3e886:	84 d3                	test   bl,dl
   3e888:	0f 85 36 0a 00 00    	jne    3f2c4 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0xbf4>
   3e88e:	c7 47 74 00 00 00 00 	mov    DWORD PTR [edi+0x74],0x0
   3e895:	b8 00 00 00 00       	mov    eax,0x0
   3e89a:	bd ff ff ff ff       	mov    ebp,0xffffffff
   3e89f:	89 47 70             	mov    DWORD PTR [edi+0x70],eax
   3e8a2:	89 c8                	mov    eax,ecx
   3e8a4:	89 af 8c 00 00 00    	mov    DWORD PTR [edi+0x8c],ebp
   3e8aa:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   3e8b0:	83 c4 5c             	add    esp,0x5c
   3e8b3:	5b                   	pop    ebx
   3e8b4:	5e                   	pop    esi
   3e8b5:	5f                   	pop    edi
   3e8b6:	5d                   	pop    ebp
   3e8b7:	c3                   	ret
   3e8b8:	8b 4f 20             	mov    ecx,DWORD PTR [edi+0x20]
   3e8bb:	31 d2                	xor    edx,edx
   3e8bd:	8d 04 19             	lea    eax,[ecx+ebx*1]
   3e8c0:	f7 77 48             	div    DWORD PTR [edi+0x48]
   3e8c3:	31 d2                	xor    edx,edx
   3e8c5:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   3e8c9:	89 c8                	mov    eax,ecx
   3e8cb:	f7 77 48             	div    DWORD PTR [edi+0x48]
   3e8ce:	39 44 24 1c          	cmp    DWORD PTR [esp+0x1c],eax
   3e8d2:	0f 8e 31 fe ff ff    	jle    3e709 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x39>
   3e8d8:	8d 56 ff             	lea    edx,[esi-0x1]
   3e8db:	89 57 04             	mov    DWORD PTR [edi+0x4],edx
   3e8de:	e9 26 fe ff ff       	jmp    3e709 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x39>
   3e8e3:	0f b7 87 9e 00 00 00 	movzx  eax,WORD PTR [edi+0x9e]
   3e8ea:	66 89 87 9c 00 00 00 	mov    WORD PTR [edi+0x9c],ax
   3e8f1:	e9 f5 fd ff ff       	jmp    3e6eb <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x1b>
   3e8f6:	8d 56 ff             	lea    edx,[esi-0x1]
   3e8f9:	8d 34 19             	lea    esi,[ecx+ebx*1]
   3e8fc:	8b 8f 8c 00 00 00    	mov    ecx,DWORD PTR [edi+0x8c]
   3e902:	89 57 08             	mov    DWORD PTR [edi+0x8],edx
   3e905:	89 77 20             	mov    DWORD PTR [edi+0x20],esi
   3e908:	83 f9 ff             	cmp    ecx,0xffffffff
   3e90b:	0f 8f 58 fe ff ff    	jg     3e769 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x99>
   3e911:	eb 0d                	jmp    3e920 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x250>
   3e913:	90                   	nop
   3e914:	90                   	nop
   3e915:	90                   	nop
   3e916:	90                   	nop
   3e917:	90                   	nop
   3e918:	90                   	nop
   3e919:	90                   	nop
   3e91a:	90                   	nop
   3e91b:	90                   	nop
   3e91c:	90                   	nop
   3e91d:	90                   	nop
   3e91e:	90                   	nop
   3e91f:	90                   	nop
   3e920:	8b 57 2c             	mov    edx,DWORD PTR [edi+0x2c]
   3e923:	85 d2                	test   edx,edx
   3e925:	74 4b                	je     3e972 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x2a2>
   3e927:	d9 47 70             	fld    DWORD PTR [edi+0x70]
   3e92a:	d8 9f a0 00 00 00    	fcomp  DWORD PTR [edi+0xa0]
   3e930:	df e0                	fnstsw ax
   3e932:	9e                   	sahf
   3e933:	73 3d                	jae    3e972 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x2a2>
   3e935:	8b 57 74             	mov    edx,DWORD PTR [edi+0x74]
   3e938:	8b 77 10             	mov    esi,DWORD PTR [edi+0x10]
   3e93b:	01 f2                	add    edx,esi
   3e93d:	3b 57 50             	cmp    edx,DWORD PTR [edi+0x50]
   3e940:	0f 82 e4 05 00 00    	jb     3ef2a <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x85a>
   3e946:	8b 4f 54             	mov    ecx,DWORD PTR [edi+0x54]
   3e949:	39 4f 1c             	cmp    DWORD PTR [edi+0x1c],ecx
   3e94c:	0f 82 d8 05 00 00    	jb     3ef2a <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x85a>
   3e952:	c7 47 10 00 00 00 00 	mov    DWORD PTR [edi+0x10],0x0
   3e959:	bd 01 00 00 00       	mov    ebp,0x1
   3e95e:	c7 47 1c 00 00 00 00 	mov    DWORD PTR [edi+0x1c],0x0
   3e965:	eb 12                	jmp    3e979 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x2a9>
   3e967:	8d 56 ff             	lea    edx,[esi-0x1]
   3e96a:	89 57 0c             	mov    DWORD PTR [edi+0xc],edx
   3e96d:	e9 be fd ff ff       	jmp    3e730 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x60>
   3e972:	c7 47 10 00 00 00 00 	mov    DWORD PTR [edi+0x10],0x0
   3e979:	8b 37                	mov    esi,DWORD PTR [edi]
   3e97b:	8b 9e f4 04 00 00    	mov    ebx,DWORD PTR [esi+0x4f4]
   3e981:	85 db                	test   ebx,ebx
   3e983:	0f 84 37 02 00 00    	je     3ebc0 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x4f0>
   3e989:	8b 4f 5c             	mov    ecx,DWORD PTR [edi+0x5c]
   3e98c:	31 db                	xor    ebx,ebx
   3e98e:	53                   	push   ebx
   3e98f:	51                   	push   ecx
   3e990:	df 2c 24             	fild   QWORD PTR [esp]
   3e993:	83 c4 08             	add    esp,0x8
   3e996:	d9 7c 24 56          	fnstcw WORD PTR [esp+0x56]
   3e99a:	0f b7 44 24 56       	movzx  eax,WORD PTR [esp+0x56]
   3e99f:	66 0d 00 0c          	or     ax,0xc00
   3e9a3:	d9 c0                	fld    st(0)
   3e9a5:	d8 0d e0 02 00 00    	fmul   DWORD PTR ds:0x2e0
			3e9a7: R_386_32	.rodata.cst4
   3e9ab:	66 89 44 24 54       	mov    WORD PTR [esp+0x54],ax
   3e9b0:	d9 6c 24 54          	fldcw  WORD PTR [esp+0x54]
   3e9b4:	df 7c 24 48          	fistp  QWORD PTR [esp+0x48]
   3e9b8:	d9 6c 24 56          	fldcw  WORD PTR [esp+0x56]
   3e9bc:	8b 54 24 48          	mov    edx,DWORD PTR [esp+0x48]
   3e9c0:	8b 4f 1c             	mov    ecx,DWORD PTR [edi+0x1c]
   3e9c3:	39 d1                	cmp    ecx,edx
   3e9c5:	0f 83 ab 04 00 00    	jae    3ee76 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x7a6>
   3e9cb:	0f b7 9f b4 00 00 00 	movzx  ebx,WORD PTR [edi+0xb4]
   3e9d2:	66 85 db             	test   bx,bx
   3e9d5:	0f 85 a2 04 00 00    	jne    3ee7d <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x7ad>
   3e9db:	dd d8                	fstp   st(0)
   3e9dd:	d9 05 e4 02 00 00    	fld    DWORD PTR ds:0x2e4
			3e9df: R_386_32	.rodata.cst4
   3e9e3:	d9 47 70             	fld    DWORD PTR [edi+0x70]
   3e9e6:	d9 c9                	fxch   st(1)
   3e9e8:	d9 97 b8 00 00 00    	fst    DWORD PTR [edi+0xb8]
   3e9ee:	d8 c9                	fmul   st,st(1)
   3e9f0:	d8 9f a4 00 00 00    	fcomp  DWORD PTR [edi+0xa4]
   3e9f6:	df e0                	fnstsw ax
   3e9f8:	9e                   	sahf
   3e9f9:	0f 86 1e 02 00 00    	jbe    3ec1d <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x54d>
   3e9ff:	8b 57 58             	mov    edx,DWORD PTR [edi+0x58]
   3ea02:	8b 47 14             	mov    eax,DWORD PTR [edi+0x14]
   3ea05:	8b 4f 74             	mov    ecx,DWORD PTR [edi+0x74]
   3ea08:	89 54 24 2c          	mov    DWORD PTR [esp+0x2c],edx
   3ea0c:	ba ab aa aa aa       	mov    edx,0xaaaaaaab
   3ea11:	01 c1                	add    ecx,eax
   3ea13:	89 4f 14             	mov    DWORD PTR [edi+0x14],ecx
   3ea16:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
   3ea1a:	f7 e2                	mul    edx
   3ea1c:	d1 ea                	shr    edx,1
   3ea1e:	39 d1                	cmp    ecx,edx
   3ea20:	72 27                	jb     3ea49 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x379>
   3ea22:	8b 47 1c             	mov    eax,DWORD PTR [edi+0x1c]
   3ea25:	31 d2                	xor    edx,edx
   3ea27:	52                   	push   edx
   3ea28:	31 d2                	xor    edx,edx
   3ea2a:	50                   	push   eax
   3ea2b:	8b 47 5c             	mov    eax,DWORD PTR [edi+0x5c]
   3ea2e:	df 2c 24             	fild   QWORD PTR [esp]
   3ea31:	83 c4 08             	add    esp,0x8
   3ea34:	52                   	push   edx
   3ea35:	50                   	push   eax
   3ea36:	df 2c 24             	fild   QWORD PTR [esp]
   3ea39:	83 c4 08             	add    esp,0x8
   3ea3c:	dc 0d c8 00 00 00    	fmul   QWORD PTR ds:0xc8
			3ea3e: R_386_32	.rodata.cst8
   3ea42:	de d9                	fcompp
   3ea44:	df e0                	fnstsw ax
   3ea46:	9e                   	sahf
   3ea47:	76 47                	jbe    3ea90 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x3c0>
   3ea49:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
   3ea4d:	ba cd cc cc cc       	mov    edx,0xcccccccd
   3ea52:	f7 e2                	mul    edx
   3ea54:	c1 ea 02             	shr    edx,0x2
   3ea57:	39 d1                	cmp    ecx,edx
   3ea59:	0f 82 91 00 00 00    	jb     3eaf0 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x420>
   3ea5f:	66 83 fb 01          	cmp    bx,0x1
   3ea63:	0f 85 87 00 00 00    	jne    3eaf0 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x420>
   3ea69:	8b 47 1c             	mov    eax,DWORD PTR [edi+0x1c]
   3ea6c:	31 c9                	xor    ecx,ecx
   3ea6e:	31 d2                	xor    edx,edx
   3ea70:	51                   	push   ecx
   3ea71:	50                   	push   eax
   3ea72:	8b 4f 5c             	mov    ecx,DWORD PTR [edi+0x5c]
   3ea75:	df 2c 24             	fild   QWORD PTR [esp]
   3ea78:	83 c4 08             	add    esp,0x8
   3ea7b:	52                   	push   edx
   3ea7c:	51                   	push   ecx
   3ea7d:	df 2c 24             	fild   QWORD PTR [esp]
   3ea80:	83 c4 08             	add    esp,0x8
   3ea83:	dc 0d d0 00 00 00    	fmul   QWORD PTR ds:0xd0
			3ea85: R_386_32	.rodata.cst8
   3ea89:	de d9                	fcompp
   3ea8b:	df e0                	fnstsw ax
   3ea8d:	9e                   	sahf
   3ea8e:	77 60                	ja     3eaf0 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x420>
   3ea90:	dd d8                	fstp   st(0)
   3ea92:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			3ea94: R_386_32	dsplibs_debug_level
   3ea99:	8d 43 01             	lea    eax,[ebx+0x1]
   3ea9c:	66 89 87 b4 00 00 00 	mov    WORD PTR [edi+0xb4],ax
   3eaa3:	0f 87 d9 09 00 00    	ja     3f482 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0xdb2>
   3eaa9:	8b 37                	mov    esi,DWORD PTR [edi]
   3eaab:	31 c0                	xor    eax,eax
   3eaad:	bd 02 00 00 00       	mov    ebp,0x2
   3eab2:	66 83 bf b4 00 00 00 	cmp    WORD PTR [edi+0xb4],0x1
   3eab9:	01 
   3eaba:	8b 96 f0 03 00 00    	mov    edx,DWORD PTR [esi+0x3f0]
   3eac0:	89 87 98 00 00 00    	mov    DWORD PTR [edi+0x98],eax
   3eac6:	b8 66 66 26 3f       	mov    eax,0x3f266666
   3eacb:	89 97 90 00 00 00    	mov    DWORD PTR [edi+0x90],edx
   3ead1:	74 05                	je     3ead8 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x408>
   3ead3:	b8 66 66 e6 3f       	mov    eax,0x3fe66666
   3ead8:	89 86 04 04 00 00    	mov    DWORD PTR [esi+0x404],eax
   3eade:	d9 47 70             	fld    DWORD PTR [edi+0x70]
   3eae1:	c7 47 14 00 00 00 00 	mov    DWORD PTR [edi+0x14],0x0
   3eae8:	c7 47 1c 00 00 00 00 	mov    DWORD PTR [edi+0x1c],0x0
   3eaef:	90                   	nop
   3eaf0:	d8 97 a8 00 00 00    	fcom   DWORD PTR [edi+0xa8]
   3eaf6:	df e0                	fnstsw ax
   3eaf8:	9e                   	sahf
   3eaf9:	0f 86 34 01 00 00    	jbe    3ec33 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x563>
   3eaff:	8b 5f 18             	mov    ebx,DWORD PTR [edi+0x18]
   3eb02:	8b 4f 74             	mov    ecx,DWORD PTR [edi+0x74]
   3eb05:	01 d9                	add    ecx,ebx
   3eb07:	3b 4f 60             	cmp    ecx,DWORD PTR [edi+0x60]
   3eb0a:	89 4f 18             	mov    DWORD PTR [edi+0x18],ecx
   3eb0d:	0f 82 c4 03 00 00    	jb     3eed7 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x807>
   3eb13:	8b 6f 04             	mov    ebp,DWORD PTR [edi+0x4]
   3eb16:	45                   	inc    ebp
   3eb17:	89 6f 04             	mov    DWORD PTR [edi+0x4],ebp
   3eb1a:	3b ae 60 04 00 00    	cmp    ebp,DWORD PTR [esi+0x460]
   3eb20:	0f 87 0c 04 00 00    	ja     3ef32 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x862>
   3eb26:	d9 7c 24 56          	fnstcw WORD PTR [esp+0x56]
   3eb2a:	d9 c0                	fld    st(0)
   3eb2c:	d9 e1                	fabs
   3eb2e:	0f b7 5c 24 56       	movzx  ebx,WORD PTR [esp+0x56]
   3eb33:	bd 04 00 00 00       	mov    ebp,0x4
   3eb38:	d9 05 ec 02 00 00    	fld    DWORD PTR ds:0x2ec
			3eb3a: R_386_32	.rodata.cst4
   3eb3e:	d9 ca                	fxch   st(2)
   3eb40:	66 81 cb 00 0c       	or     bx,0xc00
   3eb45:	66 89 5c 24 54       	mov    WORD PTR [esp+0x54],bx
   3eb4a:	d9 6c 24 54          	fldcw  WORD PTR [esp+0x54]
   3eb4e:	db 54 24 50          	fist   DWORD PTR [esp+0x50]
   3eb52:	d9 6c 24 56          	fldcw  WORD PTR [esp+0x56]
   3eb56:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   3eb5a:	51                   	push   ecx
   3eb5b:	db 04 24             	fild   DWORD PTR [esp]
   3eb5e:	d9 ca                	fxch   st(2)
   3eb60:	83 c4 04             	add    esp,0x4
   3eb63:	d9 6c 24 54          	fldcw  WORD PTR [esp+0x54]
   3eb67:	db 5c 24 0c          	fistp  DWORD PTR [esp+0xc]
   3eb6b:	d9 6c 24 56          	fldcw  WORD PTR [esp+0x56]
   3eb6f:	dc e1                	fsubr  st(1),st
   3eb71:	d9 ca                	fxch   st(2)
   3eb73:	de c9                	fmulp  st(1),st
   3eb75:	d9 6c 24 54          	fldcw  WORD PTR [esp+0x54]
   3eb79:	db 5c 24 50          	fistp  DWORD PTR [esp+0x50]
   3eb7d:	d9 6c 24 56          	fldcw  WORD PTR [esp+0x56]
   3eb81:	d9 ee                	fldz
   3eb83:	8b 44 24 50          	mov    eax,DWORD PTR [esp+0x50]
   3eb87:	99                   	cdq
   3eb88:	31 d0                	xor    eax,edx
   3eb8a:	29 d0                	sub    eax,edx
   3eb8c:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   3eb90:	de d9                	fcompp
   3eb92:	df e0                	fnstsw ax
   3eb94:	9e                   	sahf
   3eb95:	19 c0                	sbb    eax,eax
   3eb97:	83 e0 fe             	and    eax,0xfffffffe
   3eb9a:	83 c0 2d             	add    eax,0x2d
   3eb9d:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   3eba1:	8b 77 04             	mov    esi,DWORD PTR [edi+0x4]
   3eba4:	c7 04 24 dc 9e 00 00 	mov    DWORD PTR [esp],0x9edc
			3eba7: R_386_32	.rodata.str1.4
   3ebab:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   3ebaf:	e8 fc ff ff ff       	call   3ebb0 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x4e0>
			3ebb0: R_386_PC32	edprintf
   3ebb4:	c7 47 1c 00 00 00 00 	mov    DWORD PTR [edi+0x1c],0x0
   3ebbb:	eb 78                	jmp    3ec35 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x565>
   3ebbd:	8d 76 00             	lea    esi,[esi+0x0]
   3ebc0:	8b 5f 28             	mov    ebx,DWORD PTR [edi+0x28]
   3ebc3:	85 db                	test   ebx,ebx
   3ebc5:	74 53                	je     3ec1a <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x54a>
   3ebc7:	d9 47 70             	fld    DWORD PTR [edi+0x70]
   3ebca:	d8 97 a4 00 00 00    	fcom   DWORD PTR [edi+0xa4]
   3ebd0:	df e0                	fnstsw ax
   3ebd2:	9e                   	sahf
   3ebd3:	76 48                	jbe    3ec1d <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x54d>
   3ebd5:	8b 4f 14             	mov    ecx,DWORD PTR [edi+0x14]
   3ebd8:	8b 57 74             	mov    edx,DWORD PTR [edi+0x74]
   3ebdb:	01 ca                	add    edx,ecx
   3ebdd:	3b 57 58             	cmp    edx,DWORD PTR [edi+0x58]
   3ebe0:	89 57 14             	mov    DWORD PTR [edi+0x14],edx
   3ebe3:	0f 82 07 ff ff ff    	jb     3eaf0 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x420>
   3ebe9:	8b 5f 5c             	mov    ebx,DWORD PTR [edi+0x5c]
   3ebec:	39 5f 1c             	cmp    DWORD PTR [edi+0x1c],ebx
   3ebef:	0f 82 fb fe ff ff    	jb     3eaf0 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x420>
   3ebf5:	8b 96 f0 03 00 00    	mov    edx,DWORD PTR [esi+0x3f0]
   3ebfb:	31 c0                	xor    eax,eax
   3ebfd:	bd 02 00 00 00       	mov    ebp,0x2
   3ec02:	89 87 98 00 00 00    	mov    DWORD PTR [edi+0x98],eax
   3ec08:	c7 47 14 00 00 00 00 	mov    DWORD PTR [edi+0x14],0x0
   3ec0f:	89 97 90 00 00 00    	mov    DWORD PTR [edi+0x90],edx
   3ec15:	e9 ce fe ff ff       	jmp    3eae8 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x418>
   3ec1a:	d9 47 70             	fld    DWORD PTR [edi+0x70]
   3ec1d:	c7 47 14 00 00 00 00 	mov    DWORD PTR [edi+0x14],0x0
   3ec24:	d8 97 a8 00 00 00    	fcom   DWORD PTR [edi+0xa8]
   3ec2a:	df e0                	fnstsw ax
   3ec2c:	9e                   	sahf
   3ec2d:	0f 87 cc fe ff ff    	ja     3eaff <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x42f>
   3ec33:	dd d8                	fstp   st(0)
   3ec35:	c7 47 18 00 00 00 00 	mov    DWORD PTR [edi+0x18],0x0
   3ec3c:	8b 47 08             	mov    eax,DWORD PTR [edi+0x8]
   3ec3f:	3b 47 30             	cmp    eax,DWORD PTR [edi+0x30]
   3ec42:	0f 83 68 01 00 00    	jae    3edb0 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x6e0>
   3ec48:	83 fd 02             	cmp    ebp,0x2
   3ec4b:	0f 84 49 05 00 00    	je     3f19a <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0xaca>
   3ec51:	0f 8f ac 01 00 00    	jg     3ee03 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x733>
   3ec57:	83 fd 01             	cmp    ebp,0x1
   3ec5a:	0f 84 9a 06 00 00    	je     3f2fa <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0xc2a>
   3ec60:	8b 9f 94 00 00 00    	mov    ebx,DWORD PTR [edi+0x94]
   3ec66:	85 db                	test   ebx,ebx
   3ec68:	0f 95 c2             	setne  dl
   3ec6b:	83 fd 02             	cmp    ebp,0x2
   3ec6e:	0f 94 c1             	sete   cl
   3ec71:	84 d1                	test   cl,dl
   3ec73:	0f 85 fa 00 00 00    	jne    3ed73 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x6a3>
   3ec79:	8b 77 34             	mov    esi,DWORD PTR [edi+0x34]
   3ec7c:	85 f6                	test   esi,esi
   3ec7e:	0f 84 9c 00 00 00    	je     3ed20 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x650>
   3ec84:	8b 4f 24             	mov    ecx,DWORD PTR [edi+0x24]
   3ec87:	8b 47 74             	mov    eax,DWORD PTR [edi+0x74]
   3ec8a:	01 c8                	add    eax,ecx
   3ec8c:	3b 47 6c             	cmp    eax,DWORD PTR [edi+0x6c]
   3ec8f:	89 47 24             	mov    DWORD PTR [edi+0x24],eax
   3ec92:	7c 6c                	jl     3ed00 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x630>
   3ec94:	8b 87 80 00 00 00    	mov    eax,DWORD PTR [edi+0x80]
   3ec9a:	83 f8 01             	cmp    eax,0x1
   3ec9d:	0f 84 ce 07 00 00    	je     3f471 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0xda1>
   3eca3:	0f 82 d5 04 00 00    	jb     3f17e <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0xaae>
   3eca9:	83 f8 02             	cmp    eax,0x2
   3ecac:	0f 84 cc 04 00 00    	je     3f17e <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0xaae>
   3ecb2:	83 f8 03             	cmp    eax,0x3
   3ecb5:	75 49                	jne    3ed00 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x630>
   3ecb7:	c7 04 24 38 9f 00 00 	mov    DWORD PTR [esp],0x9f38
			3ecba: R_386_32	.rodata.str1.4
   3ecbe:	e8 fc ff ff ff       	call   3ecbf <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x5ef>
			3ecbf: R_386_PC32	edprintf
   3ecc3:	c7 47 24 00 00 00 00 	mov    DWORD PTR [edi+0x24],0x0
   3ecca:	31 d2                	xor    edx,edx
   3eccc:	bd 02 00 00 00       	mov    ebp,0x2
   3ecd1:	89 97 80 00 00 00    	mov    DWORD PTR [edi+0x80],edx
   3ecd7:	8b 1f                	mov    ebx,DWORD PTR [edi]
   3ecd9:	31 c9                	xor    ecx,ecx
   3ecdb:	8b 93 f0 03 00 00    	mov    edx,DWORD PTR [ebx+0x3f0]
   3ece1:	89 8f 98 00 00 00    	mov    DWORD PTR [edi+0x98],ecx
   3ece7:	89 f6                	mov    esi,esi
   3ece9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   3ecf0:	89 97 90 00 00 00    	mov    DWORD PTR [edi+0x90],edx
   3ecf6:	8d 76 00             	lea    esi,[esi+0x0]
   3ecf9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   3ed00:	c7 47 74 00 00 00 00 	mov    DWORD PTR [edi+0x74],0x0
   3ed07:	be 00 00 00 00       	mov    esi,0x0
   3ed0c:	89 e8                	mov    eax,ebp
   3ed0e:	89 77 70             	mov    DWORD PTR [edi+0x70],esi
   3ed11:	83 c4 5c             	add    esp,0x5c
   3ed14:	5b                   	pop    ebx
   3ed15:	5e                   	pop    esi
   3ed16:	5f                   	pop    edi
   3ed17:	5d                   	pop    ebp
   3ed18:	c3                   	ret
   3ed19:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   3ed20:	8b 5f 38             	mov    ebx,DWORD PTR [edi+0x38]
   3ed23:	85 db                	test   ebx,ebx
   3ed25:	0f 84 b3 01 00 00    	je     3eede <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x80e>
   3ed2b:	8b 47 24             	mov    eax,DWORD PTR [edi+0x24]
   3ed2e:	8b 77 74             	mov    esi,DWORD PTR [edi+0x74]
   3ed31:	01 c6                	add    esi,eax
   3ed33:	3b 77 6c             	cmp    esi,DWORD PTR [edi+0x6c]
   3ed36:	89 77 24             	mov    DWORD PTR [edi+0x24],esi
   3ed39:	7c c5                	jl     3ed00 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x630>
   3ed3b:	c7 04 24 6c 9f 00 00 	mov    DWORD PTR [esp],0x9f6c
			3ed3e: R_386_32	.rodata.str1.4
   3ed42:	bd 05 00 00 00       	mov    ebp,0x5
   3ed47:	e8 fc ff ff ff       	call   3ed48 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x678>
			3ed48: R_386_PC32	edprintf
   3ed4c:	c7 47 24 00 00 00 00 	mov    DWORD PTR [edi+0x24],0x0
   3ed53:	31 d2                	xor    edx,edx
   3ed55:	eb 99                	jmp    3ecf0 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x620>
   3ed57:	c7 04 24 a0 9f 00 00 	mov    DWORD PTR [esp],0x9fa0
			3ed5a: R_386_32	.rodata.str1.4
   3ed5e:	e8 fc ff ff ff       	call   3ed5f <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x68f>
			3ed5f: R_386_PC32	edprintf
   3ed63:	bb ff ff ff ff       	mov    ebx,0xffffffff
   3ed68:	89 9f 8c 00 00 00    	mov    DWORD PTR [edi+0x8c],ebx
   3ed6e:	e9 ad fb ff ff       	jmp    3e920 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x250>
   3ed73:	c7 04 24 00 a0 00 00 	mov    DWORD PTR [esp],0xa000
			3ed76: R_386_32	.rodata.str1.4
   3ed7a:	31 ed                	xor    ebp,ebp
   3ed7c:	e8 fc ff ff ff       	call   3ed7d <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x6ad>
			3ed7d: R_386_PC32	edprintf
   3ed81:	c7 04 24 54 a0 00 00 	mov    DWORD PTR [esp],0xa054
			3ed84: R_386_32	.rodata.str1.4
   3ed88:	e8 fc ff ff ff       	call   3ed89 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x6b9>
			3ed89: R_386_PC32	edprintf
   3ed8d:	c7 04 24 00 a0 00 00 	mov    DWORD PTR [esp],0xa000
			3ed90: R_386_32	.rodata.str1.4
   3ed94:	e8 fc ff ff ff       	call   3ed95 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x6c5>
			3ed95: R_386_PC32	edprintf
   3ed99:	89 af 90 00 00 00    	mov    DWORD PTR [edi+0x90],ebp
   3ed9f:	bd 04 00 00 00       	mov    ebp,0x4
   3eda4:	e9 d0 fe ff ff       	jmp    3ec79 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x5a9>
   3eda9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   3edb0:	ff 47 04             	inc    DWORD PTR [edi+0x4]
   3edb3:	bd 04 00 00 00       	mov    ebp,0x4
   3edb8:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   3edbc:	8b 77 04             	mov    esi,DWORD PTR [edi+0x4]
   3edbf:	c7 04 24 a0 a0 00 00 	mov    DWORD PTR [esp],0xa0a0
			3edc2: R_386_32	.rodata.str1.4
   3edc6:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   3edca:	e8 fc ff ff ff       	call   3edcb <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x6fb>
			3edcb: R_386_PC32	edprintf
   3edcf:	c7 47 08 00 00 00 00 	mov    DWORD PTR [edi+0x8],0x0
   3edd6:	c7 47 1c 00 00 00 00 	mov    DWORD PTR [edi+0x1c],0x0
   3eddd:	c7 47 18 00 00 00 00 	mov    DWORD PTR [edi+0x18],0x0
   3ede4:	be ff ff ff ff       	mov    esi,0xffffffff
   3ede9:	66 89 b7 9c 00 00 00 	mov    WORD PTR [edi+0x9c],si
   3edf0:	8b 9f 94 00 00 00    	mov    ebx,DWORD PTR [edi+0x94]
   3edf6:	31 c0                	xor    eax,eax
   3edf8:	89 87 90 00 00 00    	mov    DWORD PTR [edi+0x90],eax
   3edfe:	e9 63 fe ff ff       	jmp    3ec66 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x596>
   3ee03:	83 fd 04             	cmp    ebp,0x4
   3ee06:	0f 85 54 fe ff ff    	jne    3ec60 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x590>
   3ee0c:	eb d6                	jmp    3ede4 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x714>
   3ee0e:	83 f9 01             	cmp    ecx,0x1
   3ee11:	0f 94 c3             	sete   bl
   3ee14:	83 f9 04             	cmp    ecx,0x4
   3ee17:	0f 94 c1             	sete   cl
   3ee1a:	08 cb                	or     bl,cl
   3ee1c:	0f 85 f7 00 00 00    	jne    3ef19 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x849>
   3ee22:	c7 04 24 fc a0 00 00 	mov    DWORD PTR [esp],0xa0fc
			3ee25: R_386_32	.rodata.str1.4
   3ee29:	bd 02 00 00 00       	mov    ebp,0x2
   3ee2e:	e8 fc ff ff ff       	call   3ee2f <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x75f>
			3ee2f: R_386_PC32	edprintf
   3ee33:	8b 97 8c 00 00 00    	mov    edx,DWORD PTR [edi+0x8c]
   3ee39:	31 c9                	xor    ecx,ecx
   3ee3b:	83 fa 03             	cmp    edx,0x3
   3ee3e:	0f 9f c1             	setg   cl
   3ee41:	31 c0                	xor    eax,eax
   3ee43:	83 fa 05             	cmp    edx,0x5
   3ee46:	89 8f 90 00 00 00    	mov    DWORD PTR [edi+0x90],ecx
   3ee4c:	0f 94 c0             	sete   al
   3ee4f:	89 87 98 00 00 00    	mov    DWORD PTR [edi+0x98],eax
   3ee55:	c7 47 1c 00 00 00 00 	mov    DWORD PTR [edi+0x1c],0x0
   3ee5c:	c7 47 14 00 00 00 00 	mov    DWORD PTR [edi+0x14],0x0
   3ee63:	c7 47 10 00 00 00 00 	mov    DWORD PTR [edi+0x10],0x0
   3ee6a:	c7 47 18 00 00 00 00 	mov    DWORD PTR [edi+0x18],0x0
   3ee71:	e9 ed fe ff ff       	jmp    3ed63 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x693>
   3ee76:	0f b7 9f b4 00 00 00 	movzx  ebx,WORD PTR [edi+0xb4]
   3ee7d:	d9 6c 24 54          	fldcw  WORD PTR [esp+0x54]
   3ee81:	df 7c 24 48          	fistp  QWORD PTR [esp+0x48]
   3ee85:	d9 6c 24 56          	fldcw  WORD PTR [esp+0x56]
   3ee89:	8b 54 24 48          	mov    edx,DWORD PTR [esp+0x48]
   3ee8d:	39 d1                	cmp    ecx,edx
   3ee8f:	73 0a                	jae    3ee9b <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x7cb>
   3ee91:	66 83 fb 01          	cmp    bx,0x1
   3ee95:	0f 84 42 05 00 00    	je     3f3dd <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0xd0d>
   3ee9b:	66 83 fb 02          	cmp    bx,0x2
   3ee9f:	0f 8f 22 fd ff ff    	jg     3ebc7 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x4f7>
   3eea5:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			3eea7: R_386_32	dsplibs_debug_level
   3eeac:	0f 87 6c 01 00 00    	ja     3f01e <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x94e>
   3eeb2:	c7 47 14 00 00 00 00 	mov    DWORD PTR [edi+0x14],0x0
   3eeb9:	8b 37                	mov    esi,DWORD PTR [edi]
   3eebb:	b9 03 00 00 00       	mov    ecx,0x3
   3eec0:	66 89 8f b4 00 00 00 	mov    WORD PTR [edi+0xb4],cx
   3eec7:	ba 00 00 00 40       	mov    edx,0x40000000
   3eecc:	89 96 04 04 00 00    	mov    DWORD PTR [esi+0x404],edx
   3eed2:	e9 f0 fc ff ff       	jmp    3ebc7 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x4f7>
   3eed7:	dd d8                	fstp   st(0)
   3eed9:	e9 5e fd ff ff       	jmp    3ec3c <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x56c>
   3eede:	8b 4f 3c             	mov    ecx,DWORD PTR [edi+0x3c]
   3eee1:	85 c9                	test   ecx,ecx
   3eee3:	0f 85 e3 00 00 00    	jne    3efcc <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x8fc>
   3eee9:	8b 77 40             	mov    esi,DWORD PTR [edi+0x40]
   3eeec:	85 f6                	test   esi,esi
   3eeee:	0f 84 ad 04 00 00    	je     3f3a1 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0xcd1>
   3eef4:	8b 4f 24             	mov    ecx,DWORD PTR [edi+0x24]
   3eef7:	8b 47 74             	mov    eax,DWORD PTR [edi+0x74]
   3eefa:	01 c8                	add    eax,ecx
   3eefc:	3b 47 6c             	cmp    eax,DWORD PTR [edi+0x6c]
   3eeff:	89 47 24             	mov    DWORD PTR [edi+0x24],eax
   3ef02:	0f 8c f8 fd ff ff    	jl     3ed00 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x630>
   3ef08:	c7 04 24 3c a1 00 00 	mov    DWORD PTR [esp],0xa13c
			3ef0b: R_386_32	.rodata.str1.4
   3ef0f:	bd 01 00 00 00       	mov    ebp,0x1
   3ef14:	e9 2e fe ff ff       	jmp    3ed47 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x677>
   3ef19:	c7 04 24 68 a1 00 00 	mov    DWORD PTR [esp],0xa168
			3ef1c: R_386_32	.rodata.str1.4
   3ef20:	bd 03 00 00 00       	mov    ebp,0x3
   3ef25:	e9 04 ff ff ff       	jmp    3ee2e <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x75e>
   3ef2a:	89 57 10             	mov    DWORD PTR [edi+0x10],edx
   3ef2d:	e9 47 fa ff ff       	jmp    3e979 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x2a9>
   3ef32:	d9 7c 24 56          	fnstcw WORD PTR [esp+0x56]
   3ef36:	d9 c0                	fld    st(0)
   3ef38:	d9 e1                	fabs
   3ef3a:	0f b7 5c 24 56       	movzx  ebx,WORD PTR [esp+0x56]
   3ef3f:	bd 05 00 00 00       	mov    ebp,0x5
   3ef44:	d9 05 ec 02 00 00    	fld    DWORD PTR ds:0x2ec
			3ef46: R_386_32	.rodata.cst4
   3ef4a:	d9 ca                	fxch   st(2)
   3ef4c:	66 81 cb 00 0c       	or     bx,0xc00
   3ef51:	66 89 5c 24 54       	mov    WORD PTR [esp+0x54],bx
   3ef56:	d9 6c 24 54          	fldcw  WORD PTR [esp+0x54]
   3ef5a:	db 54 24 50          	fist   DWORD PTR [esp+0x50]
   3ef5e:	d9 6c 24 56          	fldcw  WORD PTR [esp+0x56]
   3ef62:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   3ef66:	51                   	push   ecx
   3ef67:	db 04 24             	fild   DWORD PTR [esp]
   3ef6a:	d9 ca                	fxch   st(2)
   3ef6c:	83 c4 04             	add    esp,0x4
   3ef6f:	d9 6c 24 54          	fldcw  WORD PTR [esp+0x54]
   3ef73:	db 5c 24 0c          	fistp  DWORD PTR [esp+0xc]
   3ef77:	d9 6c 24 56          	fldcw  WORD PTR [esp+0x56]
   3ef7b:	dc e1                	fsubr  st(1),st
   3ef7d:	d9 ca                	fxch   st(2)
   3ef7f:	de c9                	fmulp  st(1),st
   3ef81:	d9 6c 24 54          	fldcw  WORD PTR [esp+0x54]
   3ef85:	db 5c 24 50          	fistp  DWORD PTR [esp+0x50]
   3ef89:	d9 6c 24 56          	fldcw  WORD PTR [esp+0x56]
   3ef8d:	d9 ee                	fldz
   3ef8f:	8b 44 24 50          	mov    eax,DWORD PTR [esp+0x50]
   3ef93:	99                   	cdq
   3ef94:	31 d0                	xor    eax,edx
   3ef96:	29 d0                	sub    eax,edx
   3ef98:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   3ef9c:	de d9                	fcompp
   3ef9e:	df e0                	fnstsw ax
   3efa0:	9e                   	sahf
   3efa1:	19 d2                	sbb    edx,edx
   3efa3:	83 e2 fe             	and    edx,0xfffffffe
   3efa6:	83 c2 2d             	add    edx,0x2d
   3efa9:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   3efad:	8b 77 04             	mov    esi,DWORD PTR [edi+0x4]
   3efb0:	c7 04 24 b4 a1 00 00 	mov    DWORD PTR [esp],0xa1b4
			3efb3: R_386_32	.rodata.str1.4
   3efb7:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   3efbb:	e8 fc ff ff ff       	call   3efbc <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x8ec>
			3efbc: R_386_PC32	edprintf
   3efc0:	c7 47 04 00 00 00 00 	mov    DWORD PTR [edi+0x4],0x0
   3efc7:	e9 e8 fb ff ff       	jmp    3ebb4 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x4e4>
   3efcc:	8b 5f 24             	mov    ebx,DWORD PTR [edi+0x24]
   3efcf:	8b 57 74             	mov    edx,DWORD PTR [edi+0x74]
   3efd2:	01 da                	add    edx,ebx
   3efd4:	3b 57 6c             	cmp    edx,DWORD PTR [edi+0x6c]
   3efd7:	89 57 24             	mov    DWORD PTR [edi+0x24],edx
   3efda:	0f 8c 20 fd ff ff    	jl     3ed00 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x630>
   3efe0:	c7 04 24 18 a2 00 00 	mov    DWORD PTR [esp],0xa218
			3efe3: R_386_32	.rodata.str1.4
   3efe7:	bd 04 00 00 00       	mov    ebp,0x4
   3efec:	e9 56 fd ff ff       	jmp    3ed47 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x677>
   3eff1:	c7 04 24 4c a2 00 00 	mov    DWORD PTR [esp],0xa24c
			3eff4: R_386_32	.rodata.str1.4
   3eff8:	e9 61 fd ff ff       	jmp    3ed5e <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x68e>
   3effd:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   3f001:	c7 04 24 a4 a2 00 00 	mov    DWORD PTR [esp],0xa2a4
			3f004: R_386_32	.rodata.str1.4
   3f008:	e8 fc ff ff ff       	call   3f009 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x939>
			3f009: R_386_PC32	edprintf
   3f00d:	c7 47 04 00 00 00 00 	mov    DWORD PTR [edi+0x4],0x0
   3f014:	b9 05 00 00 00       	mov    ecx,0x5
   3f019:	e9 11 f8 ff ff       	jmp    3e82f <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x15f>
   3f01e:	c7 04 24 f4 a2 00 00 	mov    DWORD PTR [esp],0xa2f4
			3f021: R_386_32	.rodata.str1.4
   3f025:	0f bf f3             	movsx  esi,bx
   3f028:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   3f02c:	e8 fc ff ff ff       	call   3f02d <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x95d>
			3f02d: R_386_PC32	dsplibs_debug_printf
   3f031:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			3f033: R_386_32	dsplibs_debug_level
   3f038:	0f 86 74 fe ff ff    	jbe    3eeb2 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x7e2>
   3f03e:	d9 47 70             	fld    DWORD PTR [edi+0x70]
   3f041:	d8 8f b8 00 00 00    	fmul   DWORD PTR [edi+0xb8]
   3f047:	d9 7c 24 56          	fnstcw WORD PTR [esp+0x56]
   3f04b:	0f b7 74 24 56       	movzx  esi,WORD PTR [esp+0x56]
   3f050:	66 81 ce 00 0c       	or     si,0xc00
   3f055:	d9 c0                	fld    st(0)
   3f057:	66 89 74 24 54       	mov    WORD PTR [esp+0x54],si
   3f05c:	d9 e1                	fabs
   3f05e:	d9 c9                	fxch   st(1)
   3f060:	d9 6c 24 54          	fldcw  WORD PTR [esp+0x54]
   3f064:	db 54 24 50          	fist   DWORD PTR [esp+0x50]
   3f068:	d9 6c 24 56          	fldcw  WORD PTR [esp+0x56]
   3f06c:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   3f070:	51                   	push   ecx
   3f071:	db 04 24             	fild   DWORD PTR [esp]
   3f074:	d9 ca                	fxch   st(2)
   3f076:	83 c4 04             	add    esp,0x4
   3f079:	d9 6c 24 54          	fldcw  WORD PTR [esp+0x54]
   3f07d:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   3f081:	d9 6c 24 56          	fldcw  WORD PTR [esp+0x56]
   3f085:	d9 ee                	fldz
   3f087:	d9 c9                	fxch   st(1)
   3f089:	de e2                	fsubrp st(2),st
   3f08b:	dd 05 d8 00 00 00    	fld    QWORD PTR ds:0xd8
			3f08d: R_386_32	.rodata.cst8
   3f091:	de ca                	fmulp  st(2),st
   3f093:	d9 c9                	fxch   st(1)
   3f095:	d9 6c 24 54          	fldcw  WORD PTR [esp+0x54]
   3f099:	db 5c 24 50          	fistp  DWORD PTR [esp+0x50]
   3f09d:	d9 6c 24 56          	fldcw  WORD PTR [esp+0x56]
   3f0a1:	8b 44 24 50          	mov    eax,DWORD PTR [esp+0x50]
   3f0a5:	99                   	cdq
   3f0a6:	31 d0                	xor    eax,edx
   3f0a8:	29 d0                	sub    eax,edx
   3f0aa:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   3f0ae:	d9 47 70             	fld    DWORD PTR [edi+0x70]
   3f0b1:	d8 8f b8 00 00 00    	fmul   DWORD PTR [edi+0xb8]
   3f0b7:	d9 c9                	fxch   st(1)
   3f0b9:	c7 04 24 85 24 00 00 	mov    DWORD PTR [esp],0x2485
			3f0bc: R_386_32	.rodata.str1.1
   3f0c0:	de d9                	fcompp
   3f0c2:	df e0                	fnstsw ax
   3f0c4:	9e                   	sahf
   3f0c5:	19 db                	sbb    ebx,ebx
   3f0c7:	83 e3 fe             	and    ebx,0xfffffffe
   3f0ca:	83 c3 2d             	add    ebx,0x2d
   3f0cd:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   3f0d1:	e8 fc ff ff ff       	call   3f0d2 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0xa02>
			3f0d2: R_386_PC32	dsplibs_debug_printf
   3f0d6:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			3f0d8: R_386_32	dsplibs_debug_level
   3f0dd:	0f 86 cf fd ff ff    	jbe    3eeb2 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x7e2>
   3f0e3:	d9 87 a4 00 00 00    	fld    DWORD PTR [edi+0xa4]
   3f0e9:	d9 7c 24 56          	fnstcw WORD PTR [esp+0x56]
   3f0ed:	31 f6                	xor    esi,esi
   3f0ef:	b9 00 40 8f 40       	mov    ecx,0x408f4000
   3f0f4:	0f b7 44 24 56       	movzx  eax,WORD PTR [esp+0x56]
   3f0f9:	d9 c0                	fld    st(0)
   3f0fb:	d9 e1                	fabs
   3f0fd:	d9 c9                	fxch   st(1)
   3f0ff:	66 0d 00 0c          	or     ax,0xc00
   3f103:	66 89 44 24 54       	mov    WORD PTR [esp+0x54],ax
   3f108:	d9 6c 24 54          	fldcw  WORD PTR [esp+0x54]
   3f10c:	db 54 24 50          	fist   DWORD PTR [esp+0x50]
   3f110:	d9 6c 24 56          	fldcw  WORD PTR [esp+0x56]
   3f114:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   3f118:	53                   	push   ebx
   3f119:	db 04 24             	fild   DWORD PTR [esp]
   3f11c:	d9 ca                	fxch   st(2)
   3f11e:	83 c4 04             	add    esp,0x4
   3f121:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   3f125:	89 4c 24 24          	mov    DWORD PTR [esp+0x24],ecx
   3f129:	d9 6c 24 54          	fldcw  WORD PTR [esp+0x54]
   3f12d:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   3f131:	d9 6c 24 56          	fldcw  WORD PTR [esp+0x56]
   3f135:	de e1                	fsubrp st(1),st
   3f137:	dd 44 24 20          	fld    QWORD PTR [esp+0x20]
   3f13b:	de c9                	fmulp  st(1),st
   3f13d:	d9 6c 24 54          	fldcw  WORD PTR [esp+0x54]
   3f141:	db 5c 24 50          	fistp  DWORD PTR [esp+0x50]
   3f145:	d9 6c 24 56          	fldcw  WORD PTR [esp+0x56]
   3f149:	d9 ee                	fldz
   3f14b:	8b 44 24 50          	mov    eax,DWORD PTR [esp+0x50]
   3f14f:	99                   	cdq
   3f150:	31 d0                	xor    eax,edx
   3f152:	29 d0                	sub    eax,edx
   3f154:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   3f158:	d8 9f a4 00 00 00    	fcomp  DWORD PTR [edi+0xa4]
   3f15e:	df e0                	fnstsw ax
   3f160:	9e                   	sahf
   3f161:	c7 04 24 9c 24 00 00 	mov    DWORD PTR [esp],0x249c
			3f164: R_386_32	.rodata.str1.1
   3f168:	19 db                	sbb    ebx,ebx
   3f16a:	83 e3 fe             	and    ebx,0xfffffffe
   3f16d:	83 c3 2d             	add    ebx,0x2d
   3f170:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   3f174:	e8 fc ff ff ff       	call   3f175 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0xaa5>
			3f175: R_386_PC32	dsplibs_debug_printf
   3f179:	e9 34 fd ff ff       	jmp    3eeb2 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x7e2>
   3f17e:	c7 04 24 14 a3 00 00 	mov    DWORD PTR [esp],0xa314
			3f181: R_386_32	.rodata.str1.4
   3f185:	bd 04 00 00 00       	mov    ebp,0x4
   3f18a:	e8 fc ff ff ff       	call   3f18b <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0xabb>
			3f18b: R_386_PC32	edprintf
   3f18f:	ff 87 80 00 00 00    	inc    DWORD PTR [edi+0x80]
   3f195:	e9 b2 fb ff ff       	jmp    3ed4c <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x67c>
   3f19a:	0f bf 8f 9c 00 00 00 	movsx  ecx,WORD PTR [edi+0x9c]
   3f1a1:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   3f1a5:	0f bf 97 9e 00 00 00 	movsx  edx,WORD PTR [edi+0x9e]
   3f1ac:	c7 04 24 48 a3 00 00 	mov    DWORD PTR [esp],0xa348
			3f1af: R_386_32	.rodata.str1.4
   3f1b3:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   3f1b7:	e8 fc ff ff ff       	call   3f1b8 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0xae8>
			3f1b8: R_386_PC32	edprintf
   3f1bc:	0f bf b7 9c 00 00 00 	movsx  esi,WORD PTR [edi+0x9c]
   3f1c3:	0f bf 87 9e 00 00 00 	movsx  eax,WORD PTR [edi+0x9e]
   3f1ca:	01 f6                	add    esi,esi
   3f1cc:	39 f0                	cmp    eax,esi
   3f1ce:	0f 8c 14 02 00 00    	jl     3f3e8 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0xd18>
   3f1d4:	ff 47 04             	inc    DWORD PTR [edi+0x4]
   3f1d7:	d9 47 70             	fld    DWORD PTR [edi+0x70]
   3f1da:	d9 7c 24 56          	fnstcw WORD PTR [esp+0x56]
   3f1de:	0f b7 6c 24 56       	movzx  ebp,WORD PTR [esp+0x56]
   3f1e3:	d9 c0                	fld    st(0)
   3f1e5:	d9 e1                	fabs
   3f1e7:	d9 c9                	fxch   st(1)
   3f1e9:	66 81 cd 00 0c       	or     bp,0xc00
   3f1ee:	66 89 6c 24 54       	mov    WORD PTR [esp+0x54],bp
   3f1f3:	bd ff ff ff ff       	mov    ebp,0xffffffff
   3f1f8:	d9 6c 24 54          	fldcw  WORD PTR [esp+0x54]
   3f1fc:	db 54 24 50          	fist   DWORD PTR [esp+0x50]
   3f200:	d9 6c 24 56          	fldcw  WORD PTR [esp+0x56]
   3f204:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   3f208:	53                   	push   ebx
   3f209:	db 04 24             	fild   DWORD PTR [esp]
   3f20c:	d9 ca                	fxch   st(2)
   3f20e:	83 c4 04             	add    esp,0x4
   3f211:	d9 6c 24 54          	fldcw  WORD PTR [esp+0x54]
   3f215:	db 5c 24 0c          	fistp  DWORD PTR [esp+0xc]
   3f219:	d9 6c 24 56          	fldcw  WORD PTR [esp+0x56]
   3f21d:	de e1                	fsubrp st(1),st
   3f21f:	d9 05 ec 02 00 00    	fld    DWORD PTR ds:0x2ec
			3f221: R_386_32	.rodata.cst4
   3f225:	de c9                	fmulp  st(1),st
   3f227:	d9 6c 24 54          	fldcw  WORD PTR [esp+0x54]
   3f22b:	db 5c 24 50          	fistp  DWORD PTR [esp+0x50]
   3f22f:	d9 6c 24 56          	fldcw  WORD PTR [esp+0x56]
   3f233:	d9 ee                	fldz
   3f235:	8b 44 24 50          	mov    eax,DWORD PTR [esp+0x50]
   3f239:	99                   	cdq
   3f23a:	31 d0                	xor    eax,edx
   3f23c:	29 d0                	sub    eax,edx
   3f23e:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   3f242:	d8 5f 70             	fcomp  DWORD PTR [edi+0x70]
   3f245:	df e0                	fnstsw ax
   3f247:	9e                   	sahf
   3f248:	19 c9                	sbb    ecx,ecx
   3f24a:	83 e1 fe             	and    ecx,0xfffffffe
   3f24d:	83 c1 2d             	add    ecx,0x2d
   3f250:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   3f254:	8b 17                	mov    edx,DWORD PTR [edi]
   3f256:	8b 82 7c 04 00 00    	mov    eax,DWORD PTR [edx+0x47c]
   3f25c:	c7 04 24 8c a3 00 00 	mov    DWORD PTR [esp],0xa38c
			3f25f: R_386_32	.rodata.str1.4
   3f263:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   3f267:	e8 fc ff ff ff       	call   3f268 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0xb98>
			3f268: R_386_PC32	edprintf
   3f26c:	8b 77 04             	mov    esi,DWORD PTR [edi+0x4]
   3f26f:	c7 04 24 f4 a3 00 00 	mov    DWORD PTR [esp],0xa3f4
			3f272: R_386_32	.rodata.str1.4
   3f276:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   3f27a:	e8 fc ff ff ff       	call   3f27b <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0xbab>
			3f27b: R_386_PC32	edprintf
   3f27f:	c7 47 18 00 00 00 00 	mov    DWORD PTR [edi+0x18],0x0
   3f286:	8b 1f                	mov    ebx,DWORD PTR [edi]
   3f288:	8b 57 04             	mov    edx,DWORD PTR [edi+0x4]
   3f28b:	66 89 af 9c 00 00 00 	mov    WORD PTR [edi+0x9c],bp
   3f292:	bd 04 00 00 00       	mov    ebp,0x4
   3f297:	3b 93 60 04 00 00    	cmp    edx,DWORD PTR [ebx+0x460]
   3f29d:	0f 86 4d fb ff ff    	jbe    3edf0 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x720>
   3f2a3:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   3f2a7:	bd 05 00 00 00       	mov    ebp,0x5
   3f2ac:	c7 04 24 a4 a2 00 00 	mov    DWORD PTR [esp],0xa2a4
			3f2af: R_386_32	.rodata.str1.4
   3f2b3:	e8 fc ff ff ff       	call   3f2b4 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0xbe4>
			3f2b4: R_386_PC32	edprintf
   3f2b8:	c7 47 04 00 00 00 00 	mov    DWORD PTR [edi+0x4],0x0
   3f2bf:	e9 2c fb ff ff       	jmp    3edf0 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x720>
   3f2c4:	c7 04 24 00 a0 00 00 	mov    DWORD PTR [esp],0xa000
			3f2c7: R_386_32	.rodata.str1.4
   3f2cb:	e8 fc ff ff ff       	call   3f2cc <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0xbfc>
			3f2cc: R_386_PC32	edprintf
   3f2d0:	c7 04 24 54 a0 00 00 	mov    DWORD PTR [esp],0xa054
			3f2d3: R_386_32	.rodata.str1.4
   3f2d7:	e8 fc ff ff ff       	call   3f2d8 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0xc08>
			3f2d8: R_386_PC32	edprintf
   3f2dc:	c7 04 24 00 a0 00 00 	mov    DWORD PTR [esp],0xa000
			3f2df: R_386_32	.rodata.str1.4
   3f2e3:	e8 fc ff ff ff       	call   3f2e4 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0xc14>
			3f2e4: R_386_PC32	edprintf
   3f2e8:	31 c9                	xor    ecx,ecx
   3f2ea:	89 8f 90 00 00 00    	mov    DWORD PTR [edi+0x90],ecx
   3f2f0:	b9 04 00 00 00       	mov    ecx,0x4
   3f2f5:	e9 94 f5 ff ff       	jmp    3e88e <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x1be>
   3f2fa:	d9 47 70             	fld    DWORD PTR [edi+0x70]
   3f2fd:	d9 7c 24 56          	fnstcw WORD PTR [esp+0x56]
   3f301:	0f b7 5c 24 56       	movzx  ebx,WORD PTR [esp+0x56]
   3f306:	d9 c0                	fld    st(0)
   3f308:	d9 e1                	fabs
   3f30a:	d9 c9                	fxch   st(1)
   3f30c:	66 81 cb 00 0c       	or     bx,0xc00
   3f311:	66 89 5c 24 54       	mov    WORD PTR [esp+0x54],bx
   3f316:	d9 6c 24 54          	fldcw  WORD PTR [esp+0x54]
   3f31a:	db 54 24 50          	fist   DWORD PTR [esp+0x50]
   3f31e:	d9 6c 24 56          	fldcw  WORD PTR [esp+0x56]
   3f322:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   3f326:	51                   	push   ecx
   3f327:	db 04 24             	fild   DWORD PTR [esp]
   3f32a:	d9 ca                	fxch   st(2)
   3f32c:	83 c4 04             	add    esp,0x4
   3f32f:	d9 6c 24 54          	fldcw  WORD PTR [esp+0x54]
   3f333:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   3f337:	d9 6c 24 56          	fldcw  WORD PTR [esp+0x56]
   3f33b:	de e1                	fsubrp st(1),st
   3f33d:	d9 05 ec 02 00 00    	fld    DWORD PTR ds:0x2ec
			3f33f: R_386_32	.rodata.cst4
   3f343:	de c9                	fmulp  st(1),st
   3f345:	d9 6c 24 54          	fldcw  WORD PTR [esp+0x54]
   3f349:	db 5c 24 50          	fistp  DWORD PTR [esp+0x50]
   3f34d:	d9 6c 24 56          	fldcw  WORD PTR [esp+0x56]
   3f351:	d9 ee                	fldz
   3f353:	8b 44 24 50          	mov    eax,DWORD PTR [esp+0x50]
   3f357:	99                   	cdq
   3f358:	31 d0                	xor    eax,edx
   3f35a:	29 d0                	sub    eax,edx
   3f35c:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   3f360:	d8 5f 70             	fcomp  DWORD PTR [edi+0x70]
   3f363:	df e0                	fnstsw ax
   3f365:	9e                   	sahf
   3f366:	c7 04 24 1c a4 00 00 	mov    DWORD PTR [esp],0xa41c
			3f369: R_386_32	.rodata.str1.4
   3f36d:	19 c0                	sbb    eax,eax
   3f36f:	83 e0 fe             	and    eax,0xfffffffe
   3f372:	83 c0 2d             	add    eax,0x2d
   3f375:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   3f379:	e8 fc ff ff ff       	call   3f37a <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0xcaa>
			3f37a: R_386_PC32	edprintf
   3f37e:	e9 6d fa ff ff       	jmp    3edf0 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x720>
   3f383:	c7 04 24 6c a4 00 00 	mov    DWORD PTR [esp],0xa46c
			3f386: R_386_32	.rodata.str1.4
   3f38a:	31 f6                	xor    esi,esi
   3f38c:	e8 fc ff ff ff       	call   3f38d <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0xcbd>
			3f38d: R_386_PC32	edprintf
   3f391:	89 b7 90 00 00 00    	mov    DWORD PTR [edi+0x90],esi
   3f397:	bd 01 00 00 00       	mov    ebp,0x1
   3f39c:	e9 b4 fa ff ff       	jmp    3ee55 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x785>
   3f3a1:	8b 5f 44             	mov    ebx,DWORD PTR [edi+0x44]
   3f3a4:	85 db                	test   ebx,ebx
   3f3a6:	0f 84 54 f9 ff ff    	je     3ed00 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x630>
   3f3ac:	8b 47 24             	mov    eax,DWORD PTR [edi+0x24]
   3f3af:	8b 77 74             	mov    esi,DWORD PTR [edi+0x74]
   3f3b2:	01 c6                	add    esi,eax
   3f3b4:	3b 77 6c             	cmp    esi,DWORD PTR [edi+0x6c]
   3f3b7:	89 77 24             	mov    DWORD PTR [edi+0x24],esi
   3f3ba:	0f 8c 40 f9 ff ff    	jl     3ed00 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x630>
   3f3c0:	c7 04 24 ac a4 00 00 	mov    DWORD PTR [esp],0xa4ac
			3f3c3: R_386_32	.rodata.str1.4
   3f3c7:	bd 02 00 00 00       	mov    ebp,0x2
   3f3cc:	e8 fc ff ff ff       	call   3f3cd <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0xcfd>
			3f3cd: R_386_PC32	edprintf
   3f3d1:	c7 47 24 00 00 00 00 	mov    DWORD PTR [edi+0x24],0x0
   3f3d8:	e9 fa f8 ff ff       	jmp    3ecd7 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x607>
   3f3dd:	d9 05 e8 02 00 00    	fld    DWORD PTR ds:0x2e8
			3f3df: R_386_32	.rodata.cst4
   3f3e3:	e9 fb f5 ff ff       	jmp    3e9e3 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x313>
   3f3e8:	d9 47 70             	fld    DWORD PTR [edi+0x70]
   3f3eb:	d9 7c 24 56          	fnstcw WORD PTR [esp+0x56]
   3f3ef:	0f b7 5c 24 56       	movzx  ebx,WORD PTR [esp+0x56]
   3f3f4:	d9 c0                	fld    st(0)
   3f3f6:	d9 e1                	fabs
   3f3f8:	d9 c9                	fxch   st(1)
   3f3fa:	66 81 cb 00 0c       	or     bx,0xc00
   3f3ff:	66 89 5c 24 54       	mov    WORD PTR [esp+0x54],bx
   3f404:	d9 6c 24 54          	fldcw  WORD PTR [esp+0x54]
   3f408:	db 54 24 50          	fist   DWORD PTR [esp+0x50]
   3f40c:	d9 6c 24 56          	fldcw  WORD PTR [esp+0x56]
   3f410:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   3f414:	51                   	push   ecx
   3f415:	db 04 24             	fild   DWORD PTR [esp]
   3f418:	d9 ca                	fxch   st(2)
   3f41a:	83 c4 04             	add    esp,0x4
   3f41d:	d9 6c 24 54          	fldcw  WORD PTR [esp+0x54]
   3f421:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   3f425:	d9 6c 24 56          	fldcw  WORD PTR [esp+0x56]
   3f429:	de e1                	fsubrp st(1),st
   3f42b:	d9 05 ec 02 00 00    	fld    DWORD PTR ds:0x2ec
			3f42d: R_386_32	.rodata.cst4
   3f431:	de c9                	fmulp  st(1),st
   3f433:	d9 6c 24 54          	fldcw  WORD PTR [esp+0x54]
   3f437:	db 5c 24 50          	fistp  DWORD PTR [esp+0x50]
   3f43b:	d9 6c 24 56          	fldcw  WORD PTR [esp+0x56]
   3f43f:	d9 ee                	fldz
   3f441:	8b 44 24 50          	mov    eax,DWORD PTR [esp+0x50]
   3f445:	99                   	cdq
   3f446:	31 d0                	xor    eax,edx
   3f448:	29 d0                	sub    eax,edx
   3f44a:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   3f44e:	d8 5f 70             	fcomp  DWORD PTR [edi+0x70]
   3f451:	df e0                	fnstsw ax
   3f453:	9e                   	sahf
   3f454:	c7 04 24 dc a4 00 00 	mov    DWORD PTR [esp],0xa4dc
			3f457: R_386_32	.rodata.str1.4
   3f45b:	19 f6                	sbb    esi,esi
   3f45d:	83 e6 fe             	and    esi,0xfffffffe
   3f460:	83 c6 2d             	add    esi,0x2d
   3f463:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   3f467:	e8 fc ff ff ff       	call   3f468 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0xd98>
			3f468: R_386_PC32	edprintf
   3f46c:	e9 ef f7 ff ff       	jmp    3ec60 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x590>
   3f471:	c7 04 24 2c a5 00 00 	mov    DWORD PTR [esp],0xa52c
			3f474: R_386_32	.rodata.str1.4
   3f478:	bd 01 00 00 00       	mov    ebp,0x1
   3f47d:	e9 08 fd ff ff       	jmp    3f18a <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0xaba>
   3f482:	c7 04 24 60 a5 00 00 	mov    DWORD PTR [esp],0xa560
			3f485: R_386_32	.rodata.str1.4
   3f489:	98                   	cwde
   3f48a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   3f48e:	e8 fc ff ff ff       	call   3f48f <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0xdbf>
			3f48f: R_386_PC32	dsplibs_debug_printf
   3f493:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			3f495: R_386_32	dsplibs_debug_level
   3f49a:	0f 86 09 f6 ff ff    	jbe    3eaa9 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x3d9>
   3f4a0:	d9 47 70             	fld    DWORD PTR [edi+0x70]
   3f4a3:	d8 8f b8 00 00 00    	fmul   DWORD PTR [edi+0xb8]
   3f4a9:	d9 7c 24 56          	fnstcw WORD PTR [esp+0x56]
   3f4ad:	0f b7 5c 24 56       	movzx  ebx,WORD PTR [esp+0x56]
   3f4b2:	66 81 cb 00 0c       	or     bx,0xc00
   3f4b7:	d9 c0                	fld    st(0)
   3f4b9:	66 89 5c 24 54       	mov    WORD PTR [esp+0x54],bx
   3f4be:	d9 e1                	fabs
   3f4c0:	d9 c9                	fxch   st(1)
   3f4c2:	d9 6c 24 54          	fldcw  WORD PTR [esp+0x54]
   3f4c6:	db 54 24 50          	fist   DWORD PTR [esp+0x50]
   3f4ca:	d9 6c 24 56          	fldcw  WORD PTR [esp+0x56]
   3f4ce:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   3f4d2:	56                   	push   esi
   3f4d3:	db 04 24             	fild   DWORD PTR [esp]
   3f4d6:	d9 ca                	fxch   st(2)
   3f4d8:	83 c4 04             	add    esp,0x4
   3f4db:	d9 6c 24 54          	fldcw  WORD PTR [esp+0x54]
   3f4df:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   3f4e3:	d9 6c 24 56          	fldcw  WORD PTR [esp+0x56]
   3f4e7:	d9 ee                	fldz
   3f4e9:	d9 c9                	fxch   st(1)
   3f4eb:	de e2                	fsubrp st(2),st
   3f4ed:	dd 05 d8 00 00 00    	fld    QWORD PTR ds:0xd8
			3f4ef: R_386_32	.rodata.cst8
   3f4f3:	de ca                	fmulp  st(2),st
   3f4f5:	d9 c9                	fxch   st(1)
   3f4f7:	d9 6c 24 54          	fldcw  WORD PTR [esp+0x54]
   3f4fb:	db 5c 24 50          	fistp  DWORD PTR [esp+0x50]
   3f4ff:	d9 6c 24 56          	fldcw  WORD PTR [esp+0x56]
   3f503:	8b 44 24 50          	mov    eax,DWORD PTR [esp+0x50]
   3f507:	99                   	cdq
   3f508:	31 d0                	xor    eax,edx
   3f50a:	29 d0                	sub    eax,edx
   3f50c:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   3f510:	d9 47 70             	fld    DWORD PTR [edi+0x70]
   3f513:	d8 8f b8 00 00 00    	fmul   DWORD PTR [edi+0xb8]
   3f519:	d9 c9                	fxch   st(1)
   3f51b:	c7 04 24 85 24 00 00 	mov    DWORD PTR [esp],0x2485
			3f51e: R_386_32	.rodata.str1.1
   3f522:	de d9                	fcompp
   3f524:	df e0                	fnstsw ax
   3f526:	9e                   	sahf
   3f527:	19 ed                	sbb    ebp,ebp
   3f529:	83 e5 fe             	and    ebp,0xfffffffe
   3f52c:	83 c5 2d             	add    ebp,0x2d
   3f52f:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   3f533:	e8 fc ff ff ff       	call   3f534 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0xe64>
			3f534: R_386_PC32	dsplibs_debug_printf
   3f538:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			3f53a: R_386_32	dsplibs_debug_level
   3f53f:	0f 86 64 f5 ff ff    	jbe    3eaa9 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x3d9>
   3f545:	d9 87 a4 00 00 00    	fld    DWORD PTR [edi+0xa4]
   3f54b:	d9 7c 24 56          	fnstcw WORD PTR [esp+0x56]
   3f54f:	31 f6                	xor    esi,esi
   3f551:	bd 00 40 8f 40       	mov    ebp,0x408f4000
   3f556:	0f b7 4c 24 56       	movzx  ecx,WORD PTR [esp+0x56]
   3f55b:	d9 c0                	fld    st(0)
   3f55d:	d9 e1                	fabs
   3f55f:	d9 c9                	fxch   st(1)
   3f561:	66 81 c9 00 0c       	or     cx,0xc00
   3f566:	66 89 4c 24 54       	mov    WORD PTR [esp+0x54],cx
   3f56b:	d9 6c 24 54          	fldcw  WORD PTR [esp+0x54]
   3f56f:	db 54 24 50          	fist   DWORD PTR [esp+0x50]
   3f573:	d9 6c 24 56          	fldcw  WORD PTR [esp+0x56]
   3f577:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   3f57b:	53                   	push   ebx
   3f57c:	db 04 24             	fild   DWORD PTR [esp]
   3f57f:	d9 ca                	fxch   st(2)
   3f581:	83 c4 04             	add    esp,0x4
   3f584:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   3f588:	89 6c 24 24          	mov    DWORD PTR [esp+0x24],ebp
   3f58c:	d9 6c 24 54          	fldcw  WORD PTR [esp+0x54]
   3f590:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   3f594:	d9 6c 24 56          	fldcw  WORD PTR [esp+0x56]
   3f598:	de e1                	fsubrp st(1),st
   3f59a:	dd 44 24 20          	fld    QWORD PTR [esp+0x20]
   3f59e:	de c9                	fmulp  st(1),st
   3f5a0:	d9 6c 24 54          	fldcw  WORD PTR [esp+0x54]
   3f5a4:	db 5c 24 50          	fistp  DWORD PTR [esp+0x50]
   3f5a8:	d9 6c 24 56          	fldcw  WORD PTR [esp+0x56]
   3f5ac:	d9 ee                	fldz
   3f5ae:	8b 44 24 50          	mov    eax,DWORD PTR [esp+0x50]
   3f5b2:	99                   	cdq
   3f5b3:	31 d0                	xor    eax,edx
   3f5b5:	29 d0                	sub    eax,edx
   3f5b7:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   3f5bb:	d8 9f a4 00 00 00    	fcomp  DWORD PTR [edi+0xa4]
   3f5c1:	df e0                	fnstsw ax
   3f5c3:	9e                   	sahf
   3f5c4:	c7 04 24 9c 24 00 00 	mov    DWORD PTR [esp],0x249c
			3f5c7: R_386_32	.rodata.str1.1
   3f5cb:	19 c9                	sbb    ecx,ecx
   3f5cd:	83 e1 fe             	and    ecx,0xfffffffe
   3f5d0:	83 c1 2d             	add    ecx,0x2d
   3f5d3:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   3f5d7:	e8 fc ff ff ff       	call   3f5d8 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0xf08>
			3f5d8: R_386_PC32	dsplibs_debug_printf
   3f5dc:	e9 c8 f4 ff ff       	jmp    3eaa9 <_ZN22V90ConnectionEvaluator18evaluateConnectionEv+0x3d9>
