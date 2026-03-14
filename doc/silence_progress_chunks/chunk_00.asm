
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000b0420 <silence_progress>:
   b0420:	83 ec 2c             	sub    esp,0x2c
   b0423:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   b0427:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   b042b:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   b042f:	be 52 00 00 00       	mov    esi,0x52
   b0434:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   b0438:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   b043c:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   b0440:	8b 03                	mov    eax,DWORD PTR [ebx]
   b0442:	0f bf 54 24 38       	movsx  edx,WORD PTR [esp+0x38]
   b0447:	89 04 24             	mov    DWORD PTR [esp],eax
   b044a:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   b044e:	ff 53 04             	call   DWORD PTR [ebx+0x4]
   b0451:	0f b7 f0             	movzx  esi,ax
   b0454:	66 83 fe 03          	cmp    si,0x3
   b0458:	0f 87 b2 00 00 00    	ja     b0510 <silence_progress+0xf0>
   b045e:	85 f6                	test   esi,esi
   b0460:	0f 84 aa 00 00 00    	je     b0510 <silence_progress+0xf0>
   b0466:	31 ff                	xor    edi,edi
   b0468:	3b 7c 24 0c          	cmp    edi,DWORD PTR [esp+0xc]
   b046c:	0f 8d 9e 00 00 00    	jge    b0510 <silence_progress+0xf0>
   b0472:	d9 43 10             	fld    DWORD PTR [ebx+0x10]
   b0475:	eb 11                	jmp    b0488 <silence_progress+0x68>
   b0477:	d9 c9                	fxch   st(1)
   b0479:	d9 5b 10             	fstp   DWORD PTR [ebx+0x10]
   b047c:	8d 6f 01             	lea    ebp,[edi+0x1]
   b047f:	0f b7 fd             	movzx  edi,bp
   b0482:	3b 7c 24 0c          	cmp    edi,DWORD PTR [esp+0xc]
   b0486:	7d 7e                	jge    b0506 <silence_progress+0xe6>
   b0488:	0f b7 6b 0a          	movzx  ebp,WORD PTR [ebx+0xa]
   b048c:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
   b0490:	d9 05 74 05 00 00    	fld    DWORD PTR ds:0x574
			b0492: R_386_32	.rodata.cst4
   b0496:	45                   	inc    ebp
   b0497:	0f b7 cd             	movzx  ecx,bp
   b049a:	66 89 6b 0a          	mov    WORD PTR [ebx+0xa],bp
   b049e:	d9 04 ba             	fld    DWORD PTR [edx+edi*4]
   b04a1:	51                   	push   ecx
   b04a2:	db 04 24             	fild   DWORD PTR [esp]
   b04a5:	d9 c9                	fxch   st(1)
   b04a7:	d8 c8                	fmul   st,st(0)
   b04a9:	83 c4 04             	add    esp,0x4
   b04ac:	de c3                	faddp  st(3),st
   b04ae:	de d9                	fcompp
   b04b0:	df e0                	fnstsw ax
   b04b2:	9e                   	sahf
   b04b3:	d9 c0                	fld    st(0)
   b04b5:	72 c0                	jb     b0477 <silence_progress+0x57>
   b04b7:	dd d8                	fstp   st(0)
   b04b9:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			b04bb: R_386_32	dsplibs_debug_level
   b04c0:	dc 0d f0 01 00 00    	fmul   QWORD PTR ds:0x1f0
			b04c2: R_386_32	.rodata.cst8
   b04c6:	d9 5c 24 18          	fstp   DWORD PTR [esp+0x18]
   b04ca:	d9 44 24 18          	fld    DWORD PTR [esp+0x18]
   b04ce:	d9 53 10             	fst    DWORD PTR [ebx+0x10]
   b04d1:	77 51                	ja     b0524 <silence_progress+0x104>
   b04d3:	d8 1c b5 d4 84 00 00 	fcomp  DWORD PTR [esi*4+0x84d4]
			b04d6: R_386_32	.data
   b04da:	df e0                	fnstsw ax
   b04dc:	9e                   	sahf
   b04dd:	0f 86 ad 00 00 00    	jbe    b0590 <silence_progress+0x170>
   b04e3:	66 c7 43 08 00 00    	mov    WORD PTR [ebx+0x8],0x0
   b04e9:	66 c7 43 0c 01 00    	mov    WORD PTR [ebx+0xc],0x1
   b04ef:	66 c7 43 0a 00 00    	mov    WORD PTR [ebx+0xa],0x0
   b04f5:	8d 6f 01             	lea    ebp,[edi+0x1]
   b04f8:	0f b7 fd             	movzx  edi,bp
   b04fb:	3b 7c 24 0c          	cmp    edi,DWORD PTR [esp+0xc]
   b04ff:	d9 ee                	fldz
   b0501:	d9 53 10             	fst    DWORD PTR [ebx+0x10]
   b0504:	7c 82                	jl     b0488 <silence_progress+0x68>
   b0506:	dd d8                	fstp   st(0)
   b0508:	90                   	nop
   b0509:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   b0510:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   b0514:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   b0518:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   b051c:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   b0520:	83 c4 2c             	add    esp,0x2c
   b0523:	c3                   	ret
   b0524:	d9 7c 24 16          	fnstcw WORD PTR [esp+0x16]
   b0528:	d9 05 78 05 00 00    	fld    DWORD PTR ds:0x578
			b052a: R_386_32	.rodata.cst4
   b052e:	d9 04 b5 d4 84 00 00 	fld    DWORD PTR [esi*4+0x84d4]
			b0531: R_386_32	.data
   b0535:	d9 ca                	fxch   st(2)
   b0537:	0f b7 44 24 16       	movzx  eax,WORD PTR [esp+0x16]
   b053c:	d8 c9                	fmul   st,st(1)
   b053e:	d9 ca                	fxch   st(2)
   b0540:	c7 04 24 5d 52 00 00 	mov    DWORD PTR [esp],0x525d
			b0543: R_386_32	.rodata.str1.1
   b0547:	de c9                	fmulp  st(1),st
   b0549:	d9 c9                	fxch   st(1)
   b054b:	66 0d 00 0c          	or     ax,0xc00
   b054f:	66 89 44 24 14       	mov    WORD PTR [esp+0x14],ax
   b0554:	d9 6c 24 14          	fldcw  WORD PTR [esp+0x14]
   b0558:	db 5c 24 04          	fistp  DWORD PTR [esp+0x4]
   b055c:	d9 6c 24 16          	fldcw  WORD PTR [esp+0x16]
   b0560:	d9 6c 24 14          	fldcw  WORD PTR [esp+0x14]
   b0564:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   b0568:	d9 6c 24 16          	fldcw  WORD PTR [esp+0x16]
   b056c:	e8 fc ff ff ff       	call   b056d <silence_progress+0x14d>
			b056d: R_386_PC32	dsplibs_debug_printf
   b0571:	d9 43 10             	fld    DWORD PTR [ebx+0x10]
   b0574:	d8 1c b5 d4 84 00 00 	fcomp  DWORD PTR [esi*4+0x84d4]
			b0577: R_386_32	.data
   b057b:	df e0                	fnstsw ax
   b057d:	9e                   	sahf
   b057e:	0f 87 5f ff ff ff    	ja     b04e3 <silence_progress+0xc3>
   b0584:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   b058a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   b0590:	b8 53 00 00 00       	mov    eax,0x53
   b0595:	31 ed                	xor    ebp,ebp
   b0597:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   b059b:	8b 13                	mov    edx,DWORD PTR [ebx]
   b059d:	89 14 24             	mov    DWORD PTR [esp],edx
   b05a0:	ff 53 04             	call   DWORD PTR [ebx+0x4]
   b05a3:	55                   	push   ebp
   b05a4:	50                   	push   eax
   b05a5:	df 2c 24             	fild   QWORD PTR [esp]
   b05a8:	83 c4 08             	add    esp,0x8
   b05ab:	d9 7c 24 16          	fnstcw WORD PTR [esp+0x16]
   b05af:	0f b7 4c 24 16       	movzx  ecx,WORD PTR [esp+0x16]
   b05b4:	66 81 c9 00 0c       	or     cx,0xc00
   b05b9:	66 89 4c 24 14       	mov    WORD PTR [esp+0x14],cx
   b05be:	d9 6c 24 14          	fldcw  WORD PTR [esp+0x14]
   b05c2:	db 5c 24 10          	fistp  DWORD PTR [esp+0x10]
   b05c6:	d9 6c 24 16          	fldcw  WORD PTR [esp+0x16]
   b05ca:	8b 6c 24 10          	mov    ebp,DWORD PTR [esp+0x10]
   b05ce:	0f b7 43 08          	movzx  eax,WORD PTR [ebx+0x8]
   b05d2:	40                   	inc    eax
   b05d3:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			b05d5: R_386_32	dsplibs_debug_level
   b05da:	66 89 43 08          	mov    WORD PTR [ebx+0x8],ax
   b05de:	77 3f                	ja     b061f <silence_progress+0x1ff>
   b05e0:	0f b7 53 08          	movzx  edx,WORD PTR [ebx+0x8]
   b05e4:	39 ea                	cmp    edx,ebp
   b05e6:	0f 8e 03 ff ff ff    	jle    b04ef <silence_progress+0xcf>
   b05ec:	66 83 7b 0c 00       	cmp    WORD PTR [ebx+0xc],0x0
   b05f1:	66 c7 43 08 00 00    	mov    WORD PTR [ebx+0x8],0x0
   b05f7:	74 3f                	je     b0638 <silence_progress+0x218>
   b05f9:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			b05fb: R_386_32	dsplibs_debug_level
   b0600:	77 73                	ja     b0675 <silence_progress+0x255>
   b0602:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   b0606:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   b060a:	0f b7 11             	movzx  edx,WORD PTR [ecx]
   b060d:	83 c2 02             	add    edx,0x2
   b0610:	66 89 11             	mov    WORD PTR [ecx],dx
   b0613:	c6 00 10             	mov    BYTE PTR [eax],0x10
   b0616:	c6 40 01 71          	mov    BYTE PTR [eax+0x1],0x71
   b061a:	e9 d0 fe ff ff       	jmp    b04ef <silence_progress+0xcf>
   b061f:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   b0623:	0f b7 c8             	movzx  ecx,ax
   b0626:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   b062a:	c7 04 24 7a 52 00 00 	mov    DWORD PTR [esp],0x527a
			b062d: R_386_32	.rodata.str1.1
   b0631:	e8 fc ff ff ff       	call   b0632 <silence_progress+0x212>
			b0632: R_386_PC32	dsplibs_debug_printf
   b0636:	eb a8                	jmp    b05e0 <silence_progress+0x1c0>
   b0638:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			b063a: R_386_32	dsplibs_debug_level
   b063f:	77 1d                	ja     b065e <silence_progress+0x23e>
   b0641:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   b0645:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   b0649:	0f b7 11             	movzx  edx,WORD PTR [ecx]
   b064c:	83 c2 02             	add    edx,0x2
   b064f:	66 89 11             	mov    WORD PTR [ecx],dx
   b0652:	c6 00 10             	mov    BYTE PTR [eax],0x10
   b0655:	c6 40 01 73          	mov    BYTE PTR [eax+0x1],0x73
   b0659:	e9 91 fe ff ff       	jmp    b04ef <silence_progress+0xcf>
   b065e:	c7 04 24 55 52 00 00 	mov    DWORD PTR [esp],0x5255
			b0661: R_386_32	.rodata.str1.1
   b0665:	bd 73 00 00 00       	mov    ebp,0x73
   b066a:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   b066e:	e8 fc ff ff ff       	call   b066f <silence_progress+0x24f>
			b066f: R_386_PC32	dsplibs_debug_printf
   b0673:	eb cc                	jmp    b0641 <silence_progress+0x221>
   b0675:	c7 04 24 55 52 00 00 	mov    DWORD PTR [esp],0x5255
			b0678: R_386_32	.rodata.str1.1
   b067c:	bd 71 00 00 00       	mov    ebp,0x71
   b0681:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   b0685:	e8 fc ff ff ff       	call   b0686 <silence_progress+0x266>
			b0686: R_386_PC32	dsplibs_debug_printf
   b068a:	e9 73 ff ff ff       	jmp    b0602 <silence_progress+0x1e2>
