
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000af690 <TONE_create>:
   af690:	55                   	push   ebp
   af691:	31 c0                	xor    eax,eax
   af693:	b9 04 00 00 00       	mov    ecx,0x4
   af698:	57                   	push   edi
   af699:	56                   	push   esi
   af69a:	53                   	push   ebx
   af69b:	83 ec 4c             	sub    esp,0x4c
   af69e:	8b 6c 24 60          	mov    ebp,DWORD PTR [esp+0x60]
   af6a2:	fc                   	cld
   af6a3:	8b 74 24 64          	mov    esi,DWORD PTR [esp+0x64]
   af6a7:	8d 7c 24 20          	lea    edi,[esp+0x20]
   af6ab:	85 ed                	test   ebp,ebp
   af6ad:	f3 ab                	rep stos DWORD PTR es:[edi],eax
   af6af:	0f 84 cc 01 00 00    	je     af881 <TONE_create+0x1f1>
   af6b5:	85 f6                	test   esi,esi
   af6b7:	0f 84 ba 01 00 00    	je     af877 <TONE_create+0x1e7>
   af6bd:	fc                   	cld
   af6be:	b9 0c 00 00 00       	mov    ecx,0xc
   af6c3:	89 ef                	mov    edi,ebp
   af6c5:	f3 a5                	rep movs DWORD PTR es:[edi],DWORD PTR ds:[esi]
   af6c7:	66 85 c0             	test   ax,ax
   af6ca:	0f 95 c0             	setne  al
   af6cd:	31 d2                	xor    edx,edx
   af6cf:	0f bf 75 20          	movsx  esi,WORD PTR [ebp+0x20]
   af6d3:	66 85 f6             	test   si,si
   af6d6:	0f 9f c2             	setg   dl
   af6d9:	85 d0                	test   eax,edx
   af6db:	0f 85 50 01 00 00    	jne    af831 <TONE_create+0x1a1>
   af6e1:	dd 05 c0 01 00 00    	fld    QWORD PTR ds:0x1c0
			af6e3: R_386_32	.rodata.cst8
   af6e7:	bb 00 00 00 00       	mov    ebx,0x0
   af6ec:	8d 7c 24 30          	lea    edi,[esp+0x30]
   af6f0:	d8 4d 00             	fmul   DWORD PTR [ebp+0x0]
   af6f3:	89 5c 24 3c          	mov    DWORD PTR [esp+0x3c],ebx
   af6f7:	89 3c 24             	mov    DWORD PTR [esp],edi
   af6fa:	d9 5c 24 30          	fstp   DWORD PTR [esp+0x30]
   af6fe:	e8 fc ff ff ff       	call   af6ff <TONE_create+0x6f>
			af6ff: R_386_PC32	MTK_phasor
   af703:	89 5d 30             	mov    DWORD PTR [ebp+0x30],ebx
   af706:	8b 54 24 30          	mov    edx,DWORD PTR [esp+0x30]
   af70a:	d9 05 58 05 00 00    	fld    DWORD PTR ds:0x558
			af70c: R_386_32	.rodata.cst4
   af710:	89 5d 38             	mov    DWORD PTR [ebp+0x38],ebx
   af713:	89 55 34             	mov    DWORD PTR [ebp+0x34],edx
   af716:	d8 4c 24 34          	fmul   DWORD PTR [esp+0x34]
   af71a:	89 5d 54             	mov    DWORD PTR [ebp+0x54],ebx
   af71d:	d9 45 18             	fld    DWORD PTR [ebp+0x18]
   af720:	d9 c9                	fxch   st(1)
   af722:	89 5d 58             	mov    DWORD PTR [ebp+0x58],ebx
   af725:	89 5d 5c             	mov    DWORD PTR [ebp+0x5c],ebx
   af728:	89 5d 60             	mov    DWORD PTR [ebp+0x60],ebx
   af72b:	31 db                	xor    ebx,ebx
   af72d:	d9 55 48             	fst    DWORD PTR [ebp+0x48]
   af730:	d9 e0                	fchs
   af732:	66 c7 45 44 00 00    	mov    WORD PTR [ebp+0x44],0x0
   af738:	d8 c9                	fmul   st,st(1)
   af73a:	d9 5d 4c             	fstp   DWORD PTR [ebp+0x4c]
   af73d:	d9 c0                	fld    st(0)
   af73f:	d9 e0                	fchs
   af741:	de c9                	fmulp  st(1),st
   af743:	d9 5d 50             	fstp   DWORD PTR [ebp+0x50]
   af746:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   af74a:	89 44 24 3c          	mov    DWORD PTR [esp+0x3c],eax
   af74e:	eb 2a                	jmp    af77a <TONE_create+0xea>
   af750:	89 3c 24             	mov    DWORD PTR [esp],edi
   af753:	e8 fc ff ff ff       	call   af754 <TONE_create+0xc4>
			af754: R_386_PC32	MTK_phasor
   af758:	8b 4d 40             	mov    ecx,DWORD PTR [ebp+0x40]
   af75b:	8b 45 1c             	mov    eax,DWORD PTR [ebp+0x1c]
   af75e:	8b 55 3c             	mov    edx,DWORD PTR [ebp+0x3c]
   af761:	c7 04 99 00 00 00 00 	mov    DWORD PTR [ecx+ebx*4],0x0
   af768:	8d 4b 01             	lea    ecx,[ebx+0x1]
   af76b:	d9 44 24 34          	fld    DWORD PTR [esp+0x34]
   af76f:	d8 0c 98             	fmul   DWORD PTR [eax+ebx*4]
   af772:	d8 c0                	fadd   st,st(0)
   af774:	d9 1c 9a             	fstp   DWORD PTR [edx+ebx*4]
   af777:	0f bf d9             	movsx  ebx,cx
   af77a:	66 39 f3             	cmp    bx,si
   af77d:	7c d1                	jl     af750 <TONE_create+0xc0>
   af77f:	66 c7 45 64 00 00    	mov    WORD PTR [ebp+0x64],0x0
   af785:	31 f6                	xor    esi,esi
   af787:	31 c0                	xor    eax,eax
   af789:	c7 45 68 00 00 00 00 	mov    DWORD PTR [ebp+0x68],0x0
   af790:	66 89 b5 b0 01 00 00 	mov    WORD PTR [ebp+0x1b0],si
   af797:	c7 45 6c 00 00 00 00 	mov    DWORD PTR [ebp+0x6c],0x0
   af79e:	89 f6                	mov    esi,esi
   af7a0:	c7 44 85 70 00 00 00 	mov    DWORD PTR [ebp+eax*4+0x70],0x0
   af7a7:	00 
   af7a8:	40                   	inc    eax
   af7a9:	98                   	cwde
   af7aa:	66 83 f8 4f          	cmp    ax,0x4f
   af7ae:	7e f0                	jle    af7a0 <TONE_create+0x110>
   af7b0:	c7 85 c0 01 00 00 00 	mov    DWORD PTR [ebp+0x1c0],0x0
   af7b7:	00 00 00 
   af7ba:	8d 5d 48             	lea    ebx,[ebp+0x48]
   af7bd:	bf fb 04 41 3d       	mov    edi,0x3d4104fb
   af7c2:	89 9d bc 01 00 00    	mov    DWORD PTR [ebp+0x1bc],ebx
   af7c8:	8d 74 24 20          	lea    esi,[esp+0x20]
   af7cc:	c7 85 c4 01 00 00 00 	mov    DWORD PTR [ebp+0x1c4],0x0
   af7d3:	00 00 00 
   af7d6:	89 7c 24 20          	mov    DWORD PTR [esp+0x20],edi
   af7da:	89 34 24             	mov    DWORD PTR [esp],esi
   af7dd:	e8 fc ff ff ff       	call   af7de <TONE_create+0x14e>
			af7de: R_386_PC32	MTK_phasor
   af7e2:	dd 05 c8 01 00 00    	fld    QWORD PTR ds:0x1c8
			af7e4: R_386_32	.rodata.cst8
   af7e8:	b8 00 00 80 3f       	mov    eax,0x3f800000
   af7ed:	b9 fa ed 6b bf       	mov    ecx,0xbf6bedfa
   af7f2:	8b 95 b4 01 00 00    	mov    edx,DWORD PTR [ebp+0x1b4]
   af7f8:	8b bd b8 01 00 00    	mov    edi,DWORD PTR [ebp+0x1b8]
   af7fe:	89 42 04             	mov    DWORD PTR [edx+0x4],eax
   af801:	89 0a                	mov    DWORD PTR [edx],ecx
   af803:	d8 4c 24 24          	fmul   DWORD PTR [esp+0x24]
   af807:	d9 5a 08             	fstp   DWORD PTR [edx+0x8]
   af80a:	d9 05 58 05 00 00    	fld    DWORD PTR ds:0x558
			af80c: R_386_32	.rodata.cst4
   af810:	d8 4c 24 24          	fmul   DWORD PTR [esp+0x24]
   af814:	89 42 10             	mov    DWORD PTR [edx+0x10],eax
   af817:	89 e8                	mov    eax,ebp
   af819:	d9 5a 0c             	fstp   DWORD PTR [edx+0xc]
   af81c:	c7 07 00 00 00 00    	mov    DWORD PTR [edi],0x0
   af822:	c7 47 04 00 00 00 00 	mov    DWORD PTR [edi+0x4],0x0
   af829:	83 c4 4c             	add    esp,0x4c
   af82c:	5b                   	pop    ebx
   af82d:	5e                   	pop    esi
   af82e:	5f                   	pop    edi
   af82f:	5d                   	pop    ebp
   af830:	c3                   	ret
   af831:	8d 1c b5 00 00 00 00 	lea    ebx,[esi*4+0x0]
   af838:	89 1c 24             	mov    DWORD PTR [esp],ebx
   af83b:	e8 fc ff ff ff       	call   af83c <TONE_create+0x1ac>
			af83c: R_386_PC32	sysdep_malloc
   af840:	89 45 3c             	mov    DWORD PTR [ebp+0x3c],eax
   af843:	89 1c 24             	mov    DWORD PTR [esp],ebx
   af846:	e8 fc ff ff ff       	call   af847 <TONE_create+0x1b7>
			af847: R_386_PC32	sysdep_malloc
   af84b:	89 45 40             	mov    DWORD PTR [ebp+0x40],eax
   af84e:	c7 04 24 14 00 00 00 	mov    DWORD PTR [esp],0x14
   af855:	e8 fc ff ff ff       	call   af856 <TONE_create+0x1c6>
			af856: R_386_PC32	sysdep_malloc
   af85a:	89 85 b4 01 00 00    	mov    DWORD PTR [ebp+0x1b4],eax
   af860:	c7 04 24 08 00 00 00 	mov    DWORD PTR [esp],0x8
   af867:	e8 fc ff ff ff       	call   af868 <TONE_create+0x1d8>
			af868: R_386_PC32	sysdep_malloc
   af86c:	89 85 b8 01 00 00    	mov    DWORD PTR [ebp+0x1b8],eax
   af872:	e9 6a fe ff ff       	jmp    af6e1 <TONE_create+0x51>
   af877:	be 00 00 00 00       	mov    esi,0x0
			af878: R_386_32	TONE_CFG
   af87c:	e9 3c fe ff ff       	jmp    af6bd <TONE_create+0x2d>
   af881:	c7 04 24 c8 01 00 00 	mov    DWORD PTR [esp],0x1c8
   af888:	e8 fc ff ff ff       	call   af889 <TONE_create+0x1f9>
			af889: R_386_PC32	sysdep_malloc
   af88d:	89 c5                	mov    ebp,eax
   af88f:	b8 01 00 00 00       	mov    eax,0x1
   af894:	e9 1c fe ff ff       	jmp    af6b5 <TONE_create+0x25>
