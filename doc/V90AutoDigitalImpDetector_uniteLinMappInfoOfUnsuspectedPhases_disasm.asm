
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00041550 <_ZN25V90AutoDigitalImpDetector35uniteLinMappInfoOfUnsuspectedPhasesEh>:
   41550:	55                   	push   ebp
   41551:	31 d2                	xor    edx,edx
   41553:	57                   	push   edi
   41554:	56                   	push   esi
   41555:	53                   	push   ebx
   41556:	83 ec 4c             	sub    esp,0x4c
   41559:	8b 7c 24 60          	mov    edi,DWORD PTR [esp+0x60]
   4155d:	0f b6 44 24 64       	movzx  eax,BYTE PTR [esp+0x64]
   41562:	88 44 24 29          	mov    BYTE PTR [esp+0x29],al
   41566:	8d 76 00             	lea    esi,[esi+0x0]
   41569:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   41570:	0f b6 ca             	movzx  ecx,dl
   41573:	fe c2                	inc    dl
   41575:	80 fa 05             	cmp    dl,0x5
   41578:	66 c7 44 4c 30 ff ff 	mov    WORD PTR [esp+ecx*2+0x30],0xffff
   4157f:	76 ef                	jbe    41570 <_ZN25V90AutoDigitalImpDetector35uniteLinMappInfoOfUnsuspectedPhasesEh+0x20>
   41581:	0f b6 5c 24 29       	movzx  ebx,BYTE PTR [esp+0x29]
   41586:	bd 01 00 00 00       	mov    ebp,0x1
   4158b:	c6 44 24 0f 00       	mov    BYTE PTR [esp+0xf],0x0
   41590:	31 f6                	xor    esi,esi
   41592:	d9 05 44 03 00 00    	fld    DWORD PTR ds:0x344
			41594: R_386_32	.rodata.cst4
   41598:	31 d2                	xor    edx,edx
   4159a:	89 6c 24 24          	mov    DWORD PTR [esp+0x24],ebp
   4159e:	31 ed                	xor    ebp,ebp
   415a0:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   415a4:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   415a8:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   415ac:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   415b0:	80 bc 3d 0c 28 00 00 	cmp    BYTE PTR [ebp+edi*1+0x280c],0x0
   415b7:	00 
   415b8:	75 0c                	jne    415c6 <_ZN25V90AutoDigitalImpDetector35uniteLinMappInfoOfUnsuspectedPhasesEh+0x76>
   415ba:	66 83 7c 6c 30 ff    	cmp    WORD PTR [esp+ebp*2+0x30],0xffff
   415c0:	0f 84 1b 01 00 00    	je     416e1 <_ZN25V90AutoDigitalImpDetector35uniteLinMappInfoOfUnsuspectedPhasesEh+0x191>
   415c6:	fe 44 24 0f          	inc    BYTE PTR [esp+0xf]
   415ca:	45                   	inc    ebp
   415cb:	83 6c 24 10 80       	sub    DWORD PTR [esp+0x10],0xffffff80
   415d0:	80 7c 24 0f 04       	cmp    BYTE PTR [esp+0xf],0x4
   415d5:	76 d9                	jbe    415b0 <_ZN25V90AutoDigitalImpDetector35uniteLinMappInfoOfUnsuspectedPhasesEh+0x60>
   415d7:	dd d8                	fstp   st(0)
   415d9:	0f b6 4c 24 29       	movzx  ecx,BYTE PTR [esp+0x29]
   415de:	d9 ee                	fldz
   415e0:	d9 c0                	fld    st(0)
   415e2:	31 c0                	xor    eax,eax
   415e4:	31 db                	xor    ebx,ebx
   415e6:	8d 76 00             	lea    esi,[esi+0x0]
   415e9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   415f0:	0f b6 d3             	movzx  edx,bl
   415f3:	80 bc 3a 0c 28 00 00 	cmp    BYTE PTR [edx+edi*1+0x280c],0x0
   415fa:	00 
   415fb:	75 0f                	jne    4160c <_ZN25V90AutoDigitalImpDetector35uniteLinMappInfoOfUnsuspectedPhasesEh+0xbc>
   415fd:	8b 6c 24 1c          	mov    ebp,DWORD PTR [esp+0x1c]
   41601:	66 39 6c 54 30       	cmp    WORD PTR [esp+edx*2+0x30],bp
   41606:	0f 84 b4 00 00 00    	je     416c0 <_ZN25V90AutoDigitalImpDetector35uniteLinMappInfoOfUnsuspectedPhasesEh+0x170>
   4160c:	fe c3                	inc    bl
   4160e:	83 e9 80             	sub    ecx,0xffffff80
   41611:	80 fb 05             	cmp    bl,0x5
   41614:	76 da                	jbe    415f0 <_ZN25V90AutoDigitalImpDetector35uniteLinMappInfoOfUnsuspectedPhasesEh+0xa0>
   41616:	85 c0                	test   eax,eax
   41618:	0f 84 7f 01 00 00    	je     4179d <_ZN25V90AutoDigitalImpDetector35uniteLinMappInfoOfUnsuspectedPhasesEh+0x24d>
   4161e:	66 50                	push   ax
   41620:	31 c9                	xor    ecx,ecx
   41622:	df 04 24             	fild   WORD PTR [esp]
   41625:	83 c4 02             	add    esp,0x2
   41628:	d8 3d 48 03 00 00    	fdivr  DWORD PTR ds:0x348
			4162a: R_386_32	.rodata.cst4
   4162e:	d9 7c 24 2e          	fnstcw WORD PTR [esp+0x2e]
   41632:	0f b7 54 24 2e       	movzx  edx,WORD PTR [esp+0x2e]
   41637:	66 81 ca 00 0c       	or     dx,0xc00
   4163c:	66 89 54 24 2c       	mov    WORD PTR [esp+0x2c],dx
   41641:	0f b6 54 24 29       	movzx  edx,BYTE PTR [esp+0x29]
   41646:	dc c9                	fmul   st(1),st
   41648:	de ca                	fmulp  st(2),st
   4164a:	d9 c0                	fld    st(0)
   4164c:	d8 c9                	fmul   st,st(1)
   4164e:	de ea                	fsubp  st(2),st
   41650:	d9 05 4c 03 00 00    	fld    DWORD PTR ds:0x34c
			41652: R_386_32	.rodata.cst4
   41656:	de c1                	faddp  st(1),st
   41658:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   4165c:	df 5c 24 2a          	fistp  WORD PTR [esp+0x2a]
   41660:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   41664:	0f b7 5c 24 2a       	movzx  ebx,WORD PTR [esp+0x2a]
   41669:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   41670:	0f b6 c1             	movzx  eax,cl
   41673:	80 bc 38 0c 28 00 00 	cmp    BYTE PTR [eax+edi*1+0x280c],0x0
   4167a:	00 
   4167b:	75 0b                	jne    41688 <_ZN25V90AutoDigitalImpDetector35uniteLinMappInfoOfUnsuspectedPhasesEh+0x138>
   4167d:	66 89 1c 57          	mov    WORD PTR [edi+edx*2],bx
   41681:	d9 94 97 48 9d 00 00 	fst    DWORD PTR [edi+edx*4+0x9d48]
   41688:	c7 84 97 00 10 00 00 	mov    DWORD PTR [edi+edx*4+0x1000],0x0
   4168f:	00 00 00 00 
   41693:	31 ed                	xor    ebp,ebp
   41695:	fe c1                	inc    cl
   41697:	89 ac 97 00 1c 00 00 	mov    DWORD PTR [edi+edx*4+0x1c00],ebp
   4169e:	c7 84 97 18 91 00 00 	mov    DWORD PTR [edi+edx*4+0x9118],0x0
   416a5:	00 00 00 00 
   416a9:	83 ea 80             	sub    edx,0xffffff80
   416ac:	80 f9 05             	cmp    cl,0x5
   416af:	76 bf                	jbe    41670 <_ZN25V90AutoDigitalImpDetector35uniteLinMappInfoOfUnsuspectedPhasesEh+0x120>
   416b1:	dd d8                	fstp   st(0)
   416b3:	83 c4 4c             	add    esp,0x4c
   416b6:	5b                   	pop    ebx
   416b7:	5e                   	pop    esi
   416b8:	5f                   	pop    edi
   416b9:	5d                   	pop    ebp
   416ba:	c3                   	ret
   416bb:	90                   	nop
   416bc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   416c0:	d8 84 8f 00 10 00 00 	fadd   DWORD PTR [edi+ecx*4+0x1000]
   416c7:	d9 c9                	fxch   st(1)
   416c9:	8b b4 8f 00 1c 00 00 	mov    esi,DWORD PTR [edi+ecx*4+0x1c00]
   416d0:	d8 84 8f 18 91 00 00 	fadd   DWORD PTR [edi+ecx*4+0x9118]
   416d7:	d9 c9                	fxch   st(1)
   416d9:	01 f0                	add    eax,esi
   416db:	98                   	cwde
   416dc:	e9 2b ff ff ff       	jmp    4160c <_ZN25V90AutoDigitalImpDetector35uniteLinMappInfoOfUnsuspectedPhasesEh+0xbc>
   416e1:	0f b6 5c 24 0f       	movzx  ebx,BYTE PTR [esp+0xf]
   416e6:	66 89 6c 6c 30       	mov    WORD PTR [esp+ebp*2+0x30],bp
   416eb:	fe c3                	inc    bl
   416ed:	80 fb 05             	cmp    bl,0x5
   416f0:	0f 87 87 00 00 00    	ja     4177d <_ZN25V90AutoDigitalImpDetector35uniteLinMappInfoOfUnsuspectedPhasesEh+0x22d>
   416f6:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   416fa:	0f b6 c3             	movzx  eax,bl
   416fd:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   41701:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   41705:	c1 e0 07             	shl    eax,0x7
   41708:	01 f2                	add    edx,esi
   4170a:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   4170e:	01 c8                	add    eax,ecx
   41710:	8d 34 47             	lea    esi,[edi+eax*2]
   41713:	d9 c0                	fld    st(0)
   41715:	eb 0d                	jmp    41724 <_ZN25V90AutoDigitalImpDetector35uniteLinMappInfoOfUnsuspectedPhasesEh+0x1d4>
   41717:	fe c3                	inc    bl
   41719:	81 c6 00 01 00 00    	add    esi,0x100
   4171f:	80 fb 05             	cmp    bl,0x5
   41722:	77 57                	ja     4177b <_ZN25V90AutoDigitalImpDetector35uniteLinMappInfoOfUnsuspectedPhasesEh+0x22b>
   41724:	0f b6 cb             	movzx  ecx,bl
   41727:	80 bc 39 0c 28 00 00 	cmp    BYTE PTR [ecx+edi*1+0x280c],0x0
   4172e:	00 
   4172f:	75 e6                	jne    41717 <_ZN25V90AutoDigitalImpDetector35uniteLinMappInfoOfUnsuspectedPhasesEh+0x1c7>
   41731:	66 83 7c 4c 30 ff    	cmp    WORD PTR [esp+ecx*2+0x30],0xffff
   41737:	75 de                	jne    41717 <_ZN25V90AutoDigitalImpDetector35uniteLinMappInfoOfUnsuspectedPhasesEh+0x1c7>
   41739:	0f bf 16             	movsx  edx,WORD PTR [esi]
   4173c:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   41740:	d9 84 87 48 9d 00 00 	fld    DWORD PTR [edi+eax*4+0x9d48]
   41747:	0f bf 04 47          	movsx  eax,WORD PTR [edi+eax*2]
   4174b:	d8 c9                	fmul   st,st(1)
   4174d:	29 d0                	sub    eax,edx
   4174f:	50                   	push   eax
   41750:	db 04 24             	fild   DWORD PTR [esp]
   41753:	83 c4 04             	add    esp,0x4
   41756:	d8 c8                	fmul   st,st(0)
   41758:	de d9                	fcompp
   4175a:	df e0                	fnstsw ax
   4175c:	9e                   	sahf
   4175d:	73 b8                	jae    41717 <_ZN25V90AutoDigitalImpDetector35uniteLinMappInfoOfUnsuspectedPhasesEh+0x1c7>
   4175f:	66 89 6c 4c 30       	mov    WORD PTR [esp+ecx*2+0x30],bp
   41764:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   41768:	fe c3                	inc    bl
   4176a:	81 c6 00 01 00 00    	add    esi,0x100
   41770:	40                   	inc    eax
   41771:	98                   	cwde
   41772:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   41776:	80 fb 05             	cmp    bl,0x5
   41779:	76 a9                	jbe    41724 <_ZN25V90AutoDigitalImpDetector35uniteLinMappInfoOfUnsuspectedPhasesEh+0x1d4>
   4177b:	dd d8                	fstp   st(0)
   4177d:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   41781:	66 39 5c 24 24       	cmp    WORD PTR [esp+0x24],bx
   41786:	0f 8e 3a fe ff ff    	jle    415c6 <_ZN25V90AutoDigitalImpDetector35uniteLinMappInfoOfUnsuspectedPhasesEh+0x76>
   4178c:	89 6c 24 1c          	mov    DWORD PTR [esp+0x1c],ebp
   41790:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   41794:	89 4c 24 20          	mov    DWORD PTR [esp+0x20],ecx
   41798:	e9 29 fe ff ff       	jmp    415c6 <_ZN25V90AutoDigitalImpDetector35uniteLinMappInfoOfUnsuspectedPhasesEh+0x76>
   4179d:	dd d8                	fstp   st(0)
   4179f:	dd d8                	fstp   st(0)
   417a1:	83 c4 4c             	add    esp,0x4c
   417a4:	5b                   	pop    ebx
   417a5:	5e                   	pop    esi
   417a6:	5f                   	pop    edi
   417a7:	5d                   	pop    ebp
   417a8:	c3                   	ret
