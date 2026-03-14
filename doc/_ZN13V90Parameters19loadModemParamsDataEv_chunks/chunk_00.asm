
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002a6f0 <_ZN13V90Parameters19loadModemParamsDataEv>:
   2a6f0:	56                   	push   esi
   2a6f1:	53                   	push   ebx
   2a6f2:	83 ec 24             	sub    esp,0x24
   2a6f5:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   2a6f9:	8b 06                	mov    eax,DWORD PTR [esi]
   2a6fb:	8b 58 40             	mov    ebx,DWORD PTR [eax+0x40]
   2a6fe:	c7 04 24 70 7d 00 00 	mov    DWORD PTR [esp],0x7d70
			2a701: R_386_32	.rodata.str1.4
   2a705:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   2a709:	e8 fc ff ff ff       	call   2a70a <_ZN13V90Parameters19loadModemParamsDataEv+0x1a>
			2a70a: R_386_PC32	edprintf
   2a70e:	85 db                	test   ebx,ebx
   2a710:	0f 84 a3 00 00 00    	je     2a7b9 <_ZN13V90Parameters19loadModemParamsDataEv+0xc9>
   2a716:	89 d8                	mov    eax,ebx
   2a718:	b9 cd cc cc cc       	mov    ecx,0xcccccccd
   2a71d:	f7 e1                	mul    ecx
   2a71f:	c1 ea 02             	shr    edx,0x2
   2a722:	52                   	push   edx
   2a723:	db 04 24             	fild   DWORD PTR [esp]
   2a726:	83 c4 04             	add    esp,0x4
   2a729:	d8 0d 9c 01 00 00    	fmul   DWORD PTR ds:0x19c
			2a72b: R_386_32	.rodata.cst4
   2a72f:	d9 c0                	fld    st(0)
   2a731:	d9 e1                	fabs
   2a733:	d9 c9                	fxch   st(1)
   2a735:	d9 96 80 03 00 00    	fst    DWORD PTR [esi+0x380]
   2a73b:	d9 7c 24 22          	fnstcw WORD PTR [esp+0x22]
   2a73f:	0f b7 5c 24 22       	movzx  ebx,WORD PTR [esp+0x22]
   2a744:	66 81 cb 00 0c       	or     bx,0xc00
   2a749:	66 89 5c 24 20       	mov    WORD PTR [esp+0x20],bx
   2a74e:	d9 6c 24 20          	fldcw  WORD PTR [esp+0x20]
   2a752:	db 54 24 1c          	fist   DWORD PTR [esp+0x1c]
   2a756:	d9 6c 24 22          	fldcw  WORD PTR [esp+0x22]
   2a75a:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   2a75e:	51                   	push   ecx
   2a75f:	db 04 24             	fild   DWORD PTR [esp]
   2a762:	d9 ca                	fxch   st(2)
   2a764:	83 c4 04             	add    esp,0x4
   2a767:	d9 6c 24 20          	fldcw  WORD PTR [esp+0x20]
   2a76b:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   2a76f:	d9 6c 24 22          	fldcw  WORD PTR [esp+0x22]
   2a773:	de e1                	fsubrp st(1),st
   2a775:	d9 05 a0 01 00 00    	fld    DWORD PTR ds:0x1a0
			2a777: R_386_32	.rodata.cst4
   2a77b:	de c9                	fmulp  st(1),st
   2a77d:	d9 6c 24 20          	fldcw  WORD PTR [esp+0x20]
   2a781:	db 5c 24 1c          	fistp  DWORD PTR [esp+0x1c]
   2a785:	d9 6c 24 22          	fldcw  WORD PTR [esp+0x22]
   2a789:	d9 ee                	fldz
   2a78b:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   2a78f:	99                   	cdq
   2a790:	31 d0                	xor    eax,edx
   2a792:	29 d0                	sub    eax,edx
   2a794:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   2a798:	d8 9e 80 03 00 00    	fcomp  DWORD PTR [esi+0x380]
   2a79e:	df e0                	fnstsw ax
   2a7a0:	9e                   	sahf
   2a7a1:	c7 04 24 98 7d 00 00 	mov    DWORD PTR [esp],0x7d98
			2a7a4: R_386_32	.rodata.str1.4
   2a7a8:	19 d2                	sbb    edx,edx
   2a7aa:	83 e2 fe             	and    edx,0xfffffffe
   2a7ad:	83 c2 2d             	add    edx,0x2d
   2a7b0:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   2a7b4:	e8 fc ff ff ff       	call   2a7b5 <_ZN13V90Parameters19loadModemParamsDataEv+0xc5>
			2a7b5: R_386_PC32	edprintf
   2a7b9:	8b 1e                	mov    ebx,DWORD PTR [esi]
   2a7bb:	0f b6 53 50          	movzx  edx,BYTE PTR [ebx+0x50]
   2a7bf:	c7 04 24 d4 7d 00 00 	mov    DWORD PTR [esp],0x7dd4
			2a7c2: R_386_32	.rodata.str1.4
   2a7c6:	d0 ea                	shr    dl,1
   2a7c8:	89 d3                	mov    ebx,edx
   2a7ca:	83 e3 01             	and    ebx,0x1
   2a7cd:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   2a7d1:	e8 fc ff ff ff       	call   2a7d2 <_ZN13V90Parameters19loadModemParamsDataEv+0xe2>
			2a7d2: R_386_PC32	edprintf
   2a7d6:	85 db                	test   ebx,ebx
   2a7d8:	74 03                	je     2a7dd <_ZN13V90Parameters19loadModemParamsDataEv+0xed>
   2a7da:	89 5e 04             	mov    DWORD PTR [esi+0x4],ebx
   2a7dd:	8b 0e                	mov    ecx,DWORD PTR [esi]
   2a7df:	8b 59 48             	mov    ebx,DWORD PTR [ecx+0x48]
   2a7e2:	c7 04 24 fc 7d 00 00 	mov    DWORD PTR [esp],0x7dfc
			2a7e5: R_386_32	.rodata.str1.4
   2a7e9:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   2a7ed:	e8 fc ff ff ff       	call   2a7ee <_ZN13V90Parameters19loadModemParamsDataEv+0xfe>
			2a7ee: R_386_PC32	edprintf
   2a7f2:	83 7e 0c ff          	cmp    DWORD PTR [esi+0xc],0xffffffff
   2a7f6:	74 28                	je     2a820 <_ZN13V90Parameters19loadModemParamsDataEv+0x130>
   2a7f8:	8b 16                	mov    edx,DWORD PTR [esi]
   2a7fa:	0f b6 42 50          	movzx  eax,BYTE PTR [edx+0x50]
   2a7fe:	83 e0 01             	and    eax,0x1
   2a801:	89 86 20 04 00 00    	mov    DWORD PTR [esi+0x420],eax
   2a807:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2a80b:	c7 04 24 30 7e 00 00 	mov    DWORD PTR [esp],0x7e30
			2a80e: R_386_32	.rodata.str1.4
   2a812:	e8 fc ff ff ff       	call   2a813 <_ZN13V90Parameters19loadModemParamsDataEv+0x123>
			2a813: R_386_PC32	edprintf
   2a817:	83 c4 24             	add    esp,0x24
   2a81a:	5b                   	pop    ebx
   2a81b:	5e                   	pop    esi
   2a81c:	c3                   	ret
   2a81d:	8d 76 00             	lea    esi,[esi+0x0]
   2a820:	89 5e 0c             	mov    DWORD PTR [esi+0xc],ebx
   2a823:	8b 16                	mov    edx,DWORD PTR [esi]
   2a825:	0f b6 42 50          	movzx  eax,BYTE PTR [edx+0x50]
   2a829:	83 e0 01             	and    eax,0x1
   2a82c:	89 86 20 04 00 00    	mov    DWORD PTR [esi+0x420],eax
   2a832:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2a836:	c7 04 24 30 7e 00 00 	mov    DWORD PTR [esp],0x7e30
			2a839: R_386_32	.rodata.str1.4
   2a83d:	e8 fc ff ff ff       	call   2a83e <_ZN13V90Parameters19loadModemParamsDataEv+0x14e>
			2a83e: R_386_PC32	edprintf
   2a842:	83 c4 24             	add    esp,0x24
   2a845:	5b                   	pop    ebx
   2a846:	5e                   	pop    esi
   2a847:	c3                   	ret
