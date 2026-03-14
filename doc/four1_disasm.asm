
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000536c0 <_Z5four1Pfmi>:
   536c0:	55                   	push   ebp
   536c1:	bd 01 00 00 00       	mov    ebp,0x1
   536c6:	57                   	push   edi
   536c7:	bf 01 00 00 00       	mov    edi,0x1
   536cc:	56                   	push   esi
   536cd:	53                   	push   ebx
   536ce:	83 ec 14             	sub    esp,0x14
   536d1:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
   536d5:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   536d9:	8d 34 00             	lea    esi,[eax+eax*1]
   536dc:	39 f5                	cmp    ebp,esi
   536de:	73 40                	jae    53720 <_Z5four1Pfmi+0x60>
   536e0:	39 ef                	cmp    edi,ebp
   536e2:	76 1c                	jbe    53700 <_Z5four1Pfmi+0x40>
   536e4:	8b 14 b9             	mov    edx,DWORD PTR [ecx+edi*4]
   536e7:	8b 04 a9             	mov    eax,DWORD PTR [ecx+ebp*4]
   536ea:	89 04 b9             	mov    DWORD PTR [ecx+edi*4],eax
   536ed:	8b 5c a9 04          	mov    ebx,DWORD PTR [ecx+ebp*4+0x4]
   536f1:	89 14 a9             	mov    DWORD PTR [ecx+ebp*4],edx
   536f4:	8b 54 b9 04          	mov    edx,DWORD PTR [ecx+edi*4+0x4]
   536f8:	89 5c b9 04          	mov    DWORD PTR [ecx+edi*4+0x4],ebx
   536fc:	89 54 a9 04          	mov    DWORD PTR [ecx+ebp*4+0x4],edx
   53700:	89 f3                	mov    ebx,esi
   53702:	eb 02                	jmp    53706 <_Z5four1Pfmi+0x46>
   53704:	29 df                	sub    edi,ebx
   53706:	d1 eb                	shr    ebx,1
   53708:	83 fb 01             	cmp    ebx,0x1
   5370b:	0f 97 c2             	seta   dl
   5370e:	39 df                	cmp    edi,ebx
   53710:	0f 97 c0             	seta   al
   53713:	84 d0                	test   al,dl
   53715:	75 ed                	jne    53704 <_Z5four1Pfmi+0x44>
   53717:	01 df                	add    edi,ebx
   53719:	83 c5 02             	add    ebp,0x2
   5371c:	39 f5                	cmp    ebp,esi
   5371e:	72 c0                	jb     536e0 <_Z5four1Pfmi+0x20>
   53720:	83 fe 02             	cmp    esi,0x2
   53723:	bb 02 00 00 00       	mov    ebx,0x2
   53728:	0f 86 f7 00 00 00    	jbe    53825 <_Z5four1Pfmi+0x165>
   5372e:	db 44 24 30          	fild   DWORD PTR [esp+0x30]
   53732:	dd 1c 24             	fstp   QWORD PTR [esp]
   53735:	31 c0                	xor    eax,eax
   53737:	d9 e8                	fld1
   53739:	bf 01 00 00 00       	mov    edi,0x1
   5373e:	50                   	push   eax
   5373f:	8d 2c 1b             	lea    ebp,[ebx+ebx*1]
   53742:	d9 c0                	fld    st(0)
   53744:	53                   	push   ebx
   53745:	d9 ee                	fldz
   53747:	df 2c 24             	fild   QWORD PTR [esp]
   5374a:	83 c4 08             	add    esp,0x8
   5374d:	39 df                	cmp    edi,ebx
   5374f:	de fb                	fdivp  st(3),st
   53751:	d9 ca                	fxch   st(2)
   53753:	dc 0d 68 01 00 00    	fmul   QWORD PTR ds:0x168
			53755: R_386_32	.rodata.cst8
   53759:	dc 0c 24             	fmul   QWORD PTR [esp]
   5375c:	d9 c0                	fld    st(0)
   5375e:	dc 0d 70 01 00 00    	fmul   QWORD PTR ds:0x170
			53760: R_386_32	.rodata.cst8
   53764:	d9 c9                	fxch   st(1)
   53766:	d9 fe                	fsin
   53768:	d9 c9                	fxch   st(1)
   5376a:	d9 fe                	fsin
   5376c:	d8 c8                	fmul   st,st(0)
   5376e:	dc 0d 78 01 00 00    	fmul   QWORD PTR ds:0x178
			53770: R_386_32	.rodata.cst8
   53774:	0f 83 99 00 00 00    	jae    53813 <_Z5four1Pfmi+0x153>
   5377a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   53780:	89 fa                	mov    edx,edi
   53782:	39 f7                	cmp    edi,esi
   53784:	eb 62                	jmp    537e8 <_Z5four1Pfmi+0x128>
   53786:	8d 04 1a             	lea    eax,[edx+ebx*1]
   53789:	d9 c3                	fld    st(3)
   5378b:	d9 04 81             	fld    DWORD PTR [ecx+eax*4]
   5378e:	d9 c9                	fxch   st(1)
   53790:	d8 4c 81 04          	fmul   DWORD PTR [ecx+eax*4+0x4]
   53794:	d9 c1                	fld    st(1)
   53796:	d8 cd                	fmul   st,st(5)
   53798:	d9 ca                	fxch   st(2)
   5379a:	d8 ce                	fmul   st,st(6)
   5379c:	d9 ca                	fxch   st(2)
   5379e:	de e1                	fsubrp st(1),st
   537a0:	d9 5c 24 0c          	fstp   DWORD PTR [esp+0xc]
   537a4:	d9 c3                	fld    st(3)
   537a6:	d8 4c 81 04          	fmul   DWORD PTR [ecx+eax*4+0x4]
   537aa:	d9 44 24 0c          	fld    DWORD PTR [esp+0xc]
   537ae:	d9 c9                	fxch   st(1)
   537b0:	de c2                	faddp  st(2),st
   537b2:	d9 c9                	fxch   st(1)
   537b4:	d9 5c 24 0c          	fstp   DWORD PTR [esp+0xc]
   537b8:	d9 04 91             	fld    DWORD PTR [ecx+edx*4]
   537bb:	d9 44 24 0c          	fld    DWORD PTR [esp+0xc]
   537bf:	d9 c9                	fxch   st(1)
   537c1:	d8 e2                	fsub   st,st(2)
   537c3:	d9 1c 81             	fstp   DWORD PTR [ecx+eax*4]
   537c6:	d9 44 91 04          	fld    DWORD PTR [ecx+edx*4+0x4]
   537ca:	d8 e1                	fsub   st,st(1)
   537cc:	d9 5c 81 04          	fstp   DWORD PTR [ecx+eax*4+0x4]
   537d0:	d9 c9                	fxch   st(1)
   537d2:	d8 04 91             	fadd   DWORD PTR [ecx+edx*4]
   537d5:	d9 c9                	fxch   st(1)
   537d7:	d8 44 91 04          	fadd   DWORD PTR [ecx+edx*4+0x4]
   537db:	d9 c9                	fxch   st(1)
   537dd:	d9 1c 91             	fstp   DWORD PTR [ecx+edx*4]
   537e0:	d9 5c 91 04          	fstp   DWORD PTR [ecx+edx*4+0x4]
   537e4:	01 ea                	add    edx,ebp
   537e6:	39 f2                	cmp    edx,esi
   537e8:	76 9c                	jbe    53786 <_Z5four1Pfmi+0xc6>
   537ea:	d9 c2                	fld    st(2)
   537ec:	83 c7 02             	add    edi,0x2
   537ef:	d9 c4                	fld    st(4)
   537f1:	d9 c9                	fxch   st(1)
   537f3:	d8 ca                	fmul   st,st(2)
   537f5:	d9 c9                	fxch   st(1)
   537f7:	d8 cb                	fmul   st,st(3)
   537f9:	d9 c4                	fld    st(4)
   537fb:	d8 cc                	fmul   st,st(4)
   537fd:	d9 ca                	fxch   st(2)
   537ff:	de e1                	fsubrp st(1),st
   53801:	de c4                	faddp  st(4),st
   53803:	d9 c4                	fld    st(4)
   53805:	d8 ca                	fmul   st,st(2)
   53807:	de c1                	faddp  st(1),st
   53809:	de c4                	faddp  st(4),st
   5380b:	39 df                	cmp    edi,ebx
   5380d:	0f 82 6d ff ff ff    	jb     53780 <_Z5four1Pfmi+0xc0>
   53813:	dd d8                	fstp   st(0)
   53815:	dd d8                	fstp   st(0)
   53817:	dd d8                	fstp   st(0)
   53819:	dd d8                	fstp   st(0)
   5381b:	39 ee                	cmp    esi,ebp
   5381d:	89 eb                	mov    ebx,ebp
   5381f:	0f 87 10 ff ff ff    	ja     53735 <_Z5four1Pfmi+0x75>
   53825:	83 c4 14             	add    esp,0x14
   53828:	5b                   	pop    ebx
   53829:	5e                   	pop    esi
   5382a:	5f                   	pop    edi
   5382b:	5d                   	pop    ebp
   5382c:	c3                   	ret
