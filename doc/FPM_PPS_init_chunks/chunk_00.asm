
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a98c0 <FPM_PPS_init>:
   a98c0:	56                   	push   esi
   a98c1:	53                   	push   ebx
   a98c2:	83 ec 04             	sub    esp,0x4
   a98c5:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   a98c9:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   a98cd:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
   a98d1:	8b 02                	mov    eax,DWORD PTR [edx]
   a98d3:	89 03                	mov    DWORD PTR [ebx],eax
   a98d5:	8b 72 04             	mov    esi,DWORD PTR [edx+0x4]
   a98d8:	89 73 04             	mov    DWORD PTR [ebx+0x4],esi
   a98db:	8b 42 08             	mov    eax,DWORD PTR [edx+0x8]
   a98de:	89 43 08             	mov    DWORD PTR [ebx+0x8],eax
   a98e1:	8b 72 0c             	mov    esi,DWORD PTR [edx+0xc]
   a98e4:	89 73 0c             	mov    DWORD PTR [ebx+0xc],esi
   a98e7:	8b 42 10             	mov    eax,DWORD PTR [edx+0x10]
   a98ea:	89 43 10             	mov    DWORD PTR [ebx+0x10],eax
   a98ed:	8b 72 14             	mov    esi,DWORD PTR [edx+0x14]
   a98f0:	89 73 14             	mov    DWORD PTR [ebx+0x14],esi
   a98f3:	8b 42 18             	mov    eax,DWORD PTR [edx+0x18]
   a98f6:	89 43 18             	mov    DWORD PTR [ebx+0x18],eax
   a98f9:	8b 72 1c             	mov    esi,DWORD PTR [edx+0x1c]
   a98fc:	89 73 1c             	mov    DWORD PTR [ebx+0x1c],esi
   a98ff:	8b 42 20             	mov    eax,DWORD PTR [edx+0x20]
   a9902:	89 43 20             	mov    DWORD PTR [ebx+0x20],eax
   a9905:	8b 72 24             	mov    esi,DWORD PTR [edx+0x24]
   a9908:	0f b7 43 02          	movzx  eax,WORD PTR [ebx+0x2]
   a990c:	0f bf 13             	movsx  edx,WORD PTR [ebx]
   a990f:	89 73 24             	mov    DWORD PTR [ebx+0x24],esi
   a9912:	66 c7 43 28 00 00    	mov    WORD PTR [ebx+0x28],0x0
   a9918:	66 89 43 2a          	mov    WORD PTR [ebx+0x2a],ax
   a991c:	89 d6                	mov    esi,edx
   a991e:	0f bf 43 20          	movsx  eax,WORD PTR [ebx+0x20]
   a9922:	66 c7 43 2c 00 00    	mov    WORD PTR [ebx+0x2c],0x0
   a9928:	99                   	cdq
   a9929:	f7 fe                	idiv   esi
   a992b:	85 c9                	test   ecx,ecx
   a992d:	0f bf f0             	movsx  esi,ax
   a9930:	75 06                	jne    a9938 <FPM_PPS_init+0x78>
   a9932:	66 39 73 2e          	cmp    WORD PTR [ebx+0x2e],si
   a9936:	7c 30                	jl     a9968 <FPM_PPS_init+0xa8>
   a9938:	66 89 73 2e          	mov    WORD PTR [ebx+0x2e],si
   a993c:	85 c9                	test   ecx,ecx
   a993e:	75 54                	jne    a9994 <FPM_PPS_init+0xd4>
   a9940:	31 c0                	xor    eax,eax
   a9942:	66 83 7b 2e 00       	cmp    WORD PTR [ebx+0x2e],0x0
   a9947:	7e 1b                	jle    a9964 <FPM_PPS_init+0xa4>
   a9949:	8b 4b 34             	mov    ecx,DWORD PTR [ebx+0x34]
   a994c:	8b 53 30             	mov    edx,DWORD PTR [ebx+0x30]
   a994f:	90                   	nop
   a9950:	66 c7 04 42 00 00    	mov    WORD PTR [edx+eax*2],0x0
   a9956:	66 c7 04 41 00 00    	mov    WORD PTR [ecx+eax*2],0x0
   a995c:	40                   	inc    eax
   a995d:	98                   	cwde
   a995e:	66 39 43 2e          	cmp    WORD PTR [ebx+0x2e],ax
   a9962:	7f ec                	jg     a9950 <FPM_PPS_init+0x90>
   a9964:	58                   	pop    eax
   a9965:	5b                   	pop    ebx
   a9966:	5e                   	pop    esi
   a9967:	c3                   	ret
   a9968:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a996a: R_386_32	dsplibs_debug_level
   a996f:	77 44                	ja     a99b5 <FPM_PPS_init+0xf5>
   a9971:	8b 53 34             	mov    edx,DWORD PTR [ebx+0x34]
   a9974:	89 14 24             	mov    DWORD PTR [esp],edx
   a9977:	e8 fc ff ff ff       	call   a9978 <FPM_PPS_init+0xb8>
			a9978: R_386_PC32	sysdep_free
   a997c:	8b 4b 30             	mov    ecx,DWORD PTR [ebx+0x30]
   a997f:	89 0c 24             	mov    DWORD PTR [esp],ecx
   a9982:	e8 fc ff ff ff       	call   a9983 <FPM_PPS_init+0xc3>
			a9983: R_386_PC32	sysdep_free
   a9987:	66 89 73 2e          	mov    WORD PTR [ebx+0x2e],si
   a998b:	b9 01 00 00 00       	mov    ecx,0x1
   a9990:	85 c9                	test   ecx,ecx
   a9992:	74 ac                	je     a9940 <FPM_PPS_init+0x80>
   a9994:	8d 04 36             	lea    eax,[esi+esi*1]
   a9997:	89 04 24             	mov    DWORD PTR [esp],eax
   a999a:	e8 fc ff ff ff       	call   a999b <FPM_PPS_init+0xdb>
			a999b: R_386_PC32	sysdep_malloc
   a999f:	0f bf 73 2e          	movsx  esi,WORD PTR [ebx+0x2e]
   a99a3:	89 43 30             	mov    DWORD PTR [ebx+0x30],eax
   a99a6:	01 f6                	add    esi,esi
   a99a8:	89 34 24             	mov    DWORD PTR [esp],esi
   a99ab:	e8 fc ff ff ff       	call   a99ac <FPM_PPS_init+0xec>
			a99ac: R_386_PC32	sysdep_malloc
   a99b0:	89 43 34             	mov    DWORD PTR [ebx+0x34],eax
   a99b3:	eb 8b                	jmp    a9940 <FPM_PPS_init+0x80>
   a99b5:	c7 04 24 ed 4e 00 00 	mov    DWORD PTR [esp],0x4eed
			a99b8: R_386_32	.rodata.str1.1
   a99bc:	e8 fc ff ff ff       	call   a99bd <FPM_PPS_init+0xfd>
			a99bd: R_386_PC32	dsplibs_debug_printf
   a99c1:	eb ae                	jmp    a9971 <FPM_PPS_init+0xb1>
