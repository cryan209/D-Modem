
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00042140 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj>:
   42140:	55                   	push   ebp
   42141:	b9 01 00 00 00       	mov    ecx,0x1
   42146:	57                   	push   edi
   42147:	56                   	push   esi
   42148:	53                   	push   ebx
   42149:	81 ec 8c 00 00 00    	sub    esp,0x8c
   4214f:	8b 9c 24 a0 00 00 00 	mov    ebx,DWORD PTR [esp+0xa0]
   42156:	d9 7c 24 4e          	fnstcw WORD PTR [esp+0x4e]
   4215a:	d9 84 24 a4 00 00 00 	fld    DWORD PTR [esp+0xa4]
   42161:	8b b4 24 a8 00 00 00 	mov    esi,DWORD PTR [esp+0xa8]
   42168:	0f b7 54 24 4e       	movzx  edx,WORD PTR [esp+0x4e]
   4216d:	89 4c 24 3c          	mov    DWORD PTR [esp+0x3c],ecx
   42171:	66 81 ca 00 0c       	or     dx,0xc00
   42176:	66 89 54 24 4c       	mov    WORD PTR [esp+0x4c],dx
   4217b:	d9 6c 24 4c          	fldcw  WORD PTR [esp+0x4c]
   4217f:	df 54 24 46          	fist   WORD PTR [esp+0x46]
   42183:	d9 6c 24 4e          	fldcw  WORD PTR [esp+0x4e]
   42187:	0f b7 44 24 46       	movzx  eax,WORD PTR [esp+0x46]
   4218c:	0f bf f8             	movsx  edi,ax
   4218f:	8b 83 84 a9 00 00    	mov    eax,DWORD PTR [ebx+0xa984]
   42195:	83 f8 06             	cmp    eax,0x6
   42198:	77 07                	ja     421a1 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x61>
   4219a:	ff 24 85 70 0d 00 00 	jmp    DWORD PTR [eax*4+0xd70]
			4219d: R_386_32	.rodata
   421a1:	dd d8                	fstp   st(0)
   421a3:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   421a7:	81 c4 8c 00 00 00    	add    esp,0x8c
   421ad:	5b                   	pop    ebx
   421ae:	5e                   	pop    esi
   421af:	5f                   	pop    edi
   421b0:	5d                   	pop    ebp
   421b1:	c3                   	ret
   421b2:	dd d8                	fstp   st(0)
   421b4:	bb 02 00 00 00       	mov    ebx,0x2
   421b9:	89 5c 24 3c          	mov    DWORD PTR [esp+0x3c],ebx
   421bd:	eb e4                	jmp    421a3 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x63>
   421bf:	dd d8                	fstp   st(0)
   421c1:	ff 83 88 a9 00 00    	inc    DWORD PTR [ebx+0xa988]
   421c7:	8b ab 5c a9 00 00    	mov    ebp,DWORD PTR [ebx+0xa95c]
   421cd:	0f bf 93 6c a9 00 00 	movsx  edx,WORD PTR [ebx+0xa96c]
   421d4:	85 ed                	test   ebp,ebp
   421d6:	0f 85 1d 0e 00 00    	jne    42ff9 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0xeb9>
   421dc:	89 d1                	mov    ecx,edx
   421de:	c1 f9 1f             	sar    ecx,0x1f
   421e1:	31 ca                	xor    edx,ecx
   421e3:	29 ca                	sub    edx,ecx
   421e5:	89 14 24             	mov    DWORD PTR [esp],edx
   421e8:	e8 fc ff ff ff       	call   421e9 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0xa9>
			421e9: R_386_PC32	linear2ulaw
   421ed:	66 0f b6 d0          	movzx  dx,al
   421f1:	b8 ff 00 00 00       	mov    eax,0xff
   421f6:	29 d0                	sub    eax,edx
   421f8:	98                   	cwde
   421f9:	c1 e6 07             	shl    esi,0x7
   421fc:	8d 2c 06             	lea    ebp,[esi+eax*1]
   421ff:	89 f8                	mov    eax,edi
   42201:	99                   	cdq
   42202:	89 d0                	mov    eax,edx
   42204:	31 f8                	xor    eax,edi
   42206:	29 d0                	sub    eax,edx
   42208:	50                   	push   eax
   42209:	0f af c0             	imul   eax,eax
   4220c:	db 04 24             	fild   DWORD PTR [esp]
   4220f:	d8 84 ab 00 10 00 00 	fadd   DWORD PTR [ebx+ebp*4+0x1000]
   42216:	d9 9c ab 00 10 00 00 	fstp   DWORD PTR [ebx+ebp*4+0x1000]
   4221d:	89 04 24             	mov    DWORD PTR [esp],eax
   42220:	8b b3 8c a9 00 00    	mov    esi,DWORD PTR [ebx+0xa98c]
   42226:	db 04 24             	fild   DWORD PTR [esp]
   42229:	83 c4 04             	add    esp,0x4
   4222c:	d8 84 ab 18 91 00 00 	fadd   DWORD PTR [ebx+ebp*4+0x9118]
   42233:	ff 84 ab 00 1c 00 00 	inc    DWORD PTR [ebx+ebp*4+0x1c00]
   4223a:	39 b3 88 a9 00 00    	cmp    DWORD PTR [ebx+0xa988],esi
   42240:	d9 9c ab 18 91 00 00 	fstp   DWORD PTR [ebx+ebp*4+0x9118]
   42247:	0f 85 56 ff ff ff    	jne    421a3 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x63>
   4224d:	0f b6 8b 6b a9 00 00 	movzx  ecx,BYTE PTR [ebx+0xa96b]
   42254:	31 f6                	xor    esi,esi
   42256:	d9 e8                	fld1
   42258:	90                   	nop
   42259:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   42260:	8b ac 8b 00 1c 00 00 	mov    ebp,DWORD PTR [ebx+ecx*4+0x1c00]
   42267:	31 d2                	xor    edx,edx
   42269:	8d 7e 01             	lea    edi,[esi+0x1]
   4226c:	52                   	push   edx
   4226d:	55                   	push   ebp
   4226e:	df 2c 24             	fild   QWORD PTR [esp]
   42271:	83 c4 08             	add    esp,0x8
   42274:	d9 84 8b 00 10 00 00 	fld    DWORD PTR [ebx+ecx*4+0x1000]
   4227b:	d9 c9                	fxch   st(1)
   4227d:	d8 fa                	fdivr  st,st(2)
   4227f:	dc c9                	fmul   st(1),st
   42281:	d8 8c 8b 18 91 00 00 	fmul   DWORD PTR [ebx+ecx*4+0x9118]
   42288:	d9 c9                	fxch   st(1)
   4228a:	83 e9 80             	sub    ecx,0xffffff80
   4228d:	d8 c8                	fmul   st,st(0)
   4228f:	de e9                	fsubp  st(1),st
   42291:	d9 5c b4 60          	fstp   DWORD PTR [esp+esi*4+0x60]
   42295:	0f bf f7             	movsx  esi,di
   42298:	66 83 fe 05          	cmp    si,0x5
   4229c:	7e c2                	jle    42260 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x120>
   4229e:	dd d8                	fstp   st(0)
   422a0:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			422a2: R_386_32	dsplibs_debug_level
   422a7:	0f 87 e6 12 00 00    	ja     43593 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x1453>
   422ad:	8b 83 70 a9 00 00    	mov    eax,DWORD PTR [ebx+0xa970]
   422b3:	8d 74 24 60          	lea    esi,[esp+0x60]
   422b7:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   422bb:	89 1c 24             	mov    DWORD PTR [esp],ebx
   422be:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   422c2:	e8 fc ff ff ff       	call   422c3 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x183>
			422c3: R_386_PC32	_ZN25V90AutoDigitalImpDetector15getAltVarThreshEPff
   422c7:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			422c9: R_386_32	dsplibs_debug_level
   422ce:	d9 54 24 40          	fst    DWORD PTR [esp+0x40]
   422d2:	0f 87 8b 12 00 00    	ja     43563 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x1423>
   422d8:	dd d8                	fstp   st(0)
   422da:	31 c9                	xor    ecx,ecx
   422dc:	31 d2                	xor    edx,edx
   422de:	89 f6                	mov    esi,esi
   422e0:	d9 44 94 60          	fld    DWORD PTR [esp+edx*4+0x60]
   422e4:	d8 5c 24 40          	fcomp  DWORD PTR [esp+0x40]
   422e8:	df e0                	fnstsw ax
   422ea:	9e                   	sahf
   422eb:	76 13                	jbe    42300 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x1c0>
   422ed:	be 01 00 00 00       	mov    esi,0x1
   422f2:	8d 69 01             	lea    ebp,[ecx+0x1]
   422f5:	0f bf cd             	movsx  ecx,bp
   422f8:	66 89 b4 53 00 28 00 	mov    WORD PTR [ebx+edx*2+0x2800],si
   422ff:	00 
   42300:	8d 7a 01             	lea    edi,[edx+0x1]
   42303:	0f bf d7             	movsx  edx,di
   42306:	66 83 fa 05          	cmp    dx,0x5
   4230a:	7e d4                	jle    422e0 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x1a0>
   4230c:	66 85 c9             	test   cx,cx
   4230f:	7e 39                	jle    4234a <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x20a>
   42311:	0f b6 93 6b a9 00 00 	movzx  edx,BYTE PTR [ebx+0xa96b]
   42318:	31 c0                	xor    eax,eax
   4231a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   42320:	c7 84 93 00 10 00 00 	mov    DWORD PTR [ebx+edx*4+0x1000],0x0
   42327:	00 00 00 00 
   4232b:	40                   	inc    eax
   4232c:	31 c9                	xor    ecx,ecx
   4232e:	89 8c 93 00 1c 00 00 	mov    DWORD PTR [ebx+edx*4+0x1c00],ecx
   42335:	98                   	cwde
   42336:	c7 84 93 18 91 00 00 	mov    DWORD PTR [ebx+edx*4+0x9118],0x0
   4233d:	00 00 00 00 
   42341:	83 ea 80             	sub    edx,0xffffff80
   42344:	66 83 f8 05          	cmp    ax,0x5
   42348:	7e d6                	jle    42320 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x1e0>
   4234a:	0f bf 93 0a 28 00 00 	movsx  edx,WORD PTR [ebx+0x280a]
   42351:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   42355:	0f bf 8b 08 28 00 00 	movsx  ecx,WORD PTR [ebx+0x2808]
   4235c:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   42360:	0f bf bb 06 28 00 00 	movsx  edi,WORD PTR [ebx+0x2806]
   42367:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   4236b:	0f bf b3 04 28 00 00 	movsx  esi,WORD PTR [ebx+0x2804]
   42372:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   42376:	0f bf ab 02 28 00 00 	movsx  ebp,WORD PTR [ebx+0x2802]
   4237d:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   42381:	0f bf 83 00 28 00 00 	movsx  eax,WORD PTR [ebx+0x2800]
   42388:	c7 04 24 dc b1 00 00 	mov    DWORD PTR [esp],0xb1dc
			4238b: R_386_32	.rodata.str1.4
   4238f:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   42393:	e8 fc ff ff ff       	call   42394 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x254>
			42394: R_386_PC32	edprintf
   42398:	31 d2                	xor    edx,edx
   4239a:	b8 01 00 00 00       	mov    eax,0x1
   4239f:	e9 60 02 00 00       	jmp    42604 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x4c4>
   423a4:	dd d8                	fstp   st(0)
   423a6:	ff 83 88 a9 00 00    	inc    DWORD PTR [ebx+0xa988]
   423ac:	8b 83 5c a9 00 00    	mov    eax,DWORD PTR [ebx+0xa95c]
   423b2:	0f bf 93 6c a9 00 00 	movsx  edx,WORD PTR [ebx+0xa96c]
   423b9:	85 c0                	test   eax,eax
   423bb:	0f 85 da 0b 00 00    	jne    42f9b <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0xe5b>
   423c1:	89 d0                	mov    eax,edx
   423c3:	c1 f8 1f             	sar    eax,0x1f
   423c6:	31 c2                	xor    edx,eax
   423c8:	29 c2                	sub    edx,eax
   423ca:	89 14 24             	mov    DWORD PTR [esp],edx
   423cd:	e8 fc ff ff ff       	call   423ce <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x28e>
			423ce: R_386_PC32	linear2ulaw
   423d2:	66 0f b6 c8          	movzx  cx,al
   423d6:	b8 ff 00 00 00       	mov    eax,0xff
   423db:	29 c8                	sub    eax,ecx
   423dd:	98                   	cwde
   423de:	89 f5                	mov    ebp,esi
   423e0:	89 f9                	mov    ecx,edi
   423e2:	c1 f9 1f             	sar    ecx,0x1f
   423e5:	c1 e5 07             	shl    ebp,0x7
   423e8:	31 d2                	xor    edx,edx
   423ea:	01 c5                	add    ebp,eax
   423ec:	89 c8                	mov    eax,ecx
   423ee:	31 f8                	xor    eax,edi
   423f0:	29 c8                	sub    eax,ecx
   423f2:	50                   	push   eax
   423f3:	0f af c0             	imul   eax,eax
   423f6:	db 04 24             	fild   DWORD PTR [esp]
   423f9:	d8 84 ab 00 10 00 00 	fadd   DWORD PTR [ebx+ebp*4+0x1000]
   42400:	d9 9c ab 00 10 00 00 	fstp   DWORD PTR [ebx+ebp*4+0x1000]
   42407:	89 04 24             	mov    DWORD PTR [esp],eax
   4240a:	db 04 24             	fild   DWORD PTR [esp]
   4240d:	83 c4 04             	add    esp,0x4
   42410:	ff 84 ab 00 1c 00 00 	inc    DWORD PTR [ebx+ebp*4+0x1c00]
   42417:	66 83 bc 73 00 28 00 	cmp    WORD PTR [ebx+esi*2+0x2800],0x0
   4241e:	00 00 
   42420:	8b b3 90 a9 00 00    	mov    esi,DWORD PTR [ebx+0xa990]
   42426:	d8 84 ab 18 91 00 00 	fadd   DWORD PTR [ebx+ebp*4+0x9118]
   4242d:	0f 94 c2             	sete   dl
   42430:	39 b3 88 a9 00 00    	cmp    DWORD PTR [ebx+0xa988],esi
   42436:	89 54 24 3c          	mov    DWORD PTR [esp+0x3c],edx
   4243a:	d9 9c ab 18 91 00 00 	fstp   DWORD PTR [ebx+ebp*4+0x9118]
   42441:	0f 85 5c fd ff ff    	jne    421a3 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x63>
   42447:	0f b6 93 6b a9 00 00 	movzx  edx,BYTE PTR [ebx+0xa96b]
   4244e:	31 f6                	xor    esi,esi
   42450:	d9 e8                	fld1
   42452:	d9 05 60 03 00 00    	fld    DWORD PTR ds:0x360
			42454: R_386_32	.rodata.cst4
   42458:	0f b6 ca             	movzx  ecx,dl
   4245b:	88 54 24 2f          	mov    BYTE PTR [esp+0x2f],dl
   4245f:	90                   	nop
   42460:	8b bc 8b 00 1c 00 00 	mov    edi,DWORD PTR [ebx+ecx*4+0x1c00]
   42467:	85 ff                	test   edi,edi
   42469:	74 54                	je     424bf <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x37f>
   4246b:	8b 84 8b 00 1c 00 00 	mov    eax,DWORD PTR [ebx+ecx*4+0x1c00]
   42472:	31 d2                	xor    edx,edx
   42474:	52                   	push   edx
   42475:	50                   	push   eax
   42476:	df 2c 24             	fild   QWORD PTR [esp]
   42479:	83 c4 08             	add    esp,0x8
   4247c:	d9 84 8b 00 10 00 00 	fld    DWORD PTR [ebx+ecx*4+0x1000]
   42483:	d9 c9                	fxch   st(1)
   42485:	d8 fb                	fdivr  st,st(3)
   42487:	dc c9                	fmul   st(1),st
   42489:	d8 8c 8b 18 91 00 00 	fmul   DWORD PTR [ebx+ecx*4+0x9118]
   42490:	d9 c1                	fld    st(1)
   42492:	d8 ca                	fmul   st,st(2)
   42494:	de e9                	fsubp  st(1),st
   42496:	d9 9c 8b 48 9d 00 00 	fstp   DWORD PTR [ebx+ecx*4+0x9d48]
   4249d:	d9 c1                	fld    st(1)
   4249f:	de c1                	faddp  st(1),st
   424a1:	d9 7c 24 4e          	fnstcw WORD PTR [esp+0x4e]
   424a5:	0f b7 6c 24 4e       	movzx  ebp,WORD PTR [esp+0x4e]
   424aa:	66 81 cd 00 0c       	or     bp,0xc00
   424af:	66 89 6c 24 4c       	mov    WORD PTR [esp+0x4c],bp
   424b4:	d9 6c 24 4c          	fldcw  WORD PTR [esp+0x4c]
   424b8:	df 1c 4b             	fistp  WORD PTR [ebx+ecx*2]
   424bb:	d9 6c 24 4e          	fldcw  WORD PTR [esp+0x4e]
   424bf:	8d 7e 01             	lea    edi,[esi+0x1]
   424c2:	83 e9 80             	sub    ecx,0xffffff80
   424c5:	0f bf f7             	movsx  esi,di
   424c8:	66 83 fe 05          	cmp    si,0x5
   424cc:	7e 92                	jle    42460 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x320>
   424ce:	dd d8                	fstp   st(0)
   424d0:	dd d8                	fstp   st(0)
   424d2:	0f b6 74 24 2f       	movzx  esi,BYTE PTR [esp+0x2f]
   424d7:	89 1c 24             	mov    DWORD PTR [esp],ebx
   424da:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   424de:	e8 fc ff ff ff       	call   424df <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x39f>
			424df: R_386_PC32	_ZN25V90AutoDigitalImpDetector21unitePhasesInfoOfUrefEs
   424e3:	0f b6 8b 6b a9 00 00 	movzx  ecx,BYTE PTR [ebx+0xa96b]
   424ea:	31 c0                	xor    eax,eax
   424ec:	0f b6 d1             	movzx  edx,cl
   424ef:	88 4c 24 2e          	mov    BYTE PTR [esp+0x2e],cl
   424f3:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   424f9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   42500:	c7 84 93 00 10 00 00 	mov    DWORD PTR [ebx+edx*4+0x1000],0x0
   42507:	00 00 00 00 
   4250b:	40                   	inc    eax
   4250c:	31 ed                	xor    ebp,ebp
   4250e:	89 ac 93 00 1c 00 00 	mov    DWORD PTR [ebx+edx*4+0x1c00],ebp
   42515:	98                   	cwde
   42516:	c7 84 93 18 91 00 00 	mov    DWORD PTR [ebx+edx*4+0x9118],0x0
   4251d:	00 00 00 00 
   42521:	83 ea 80             	sub    edx,0xffffff80
   42524:	66 83 f8 05          	cmp    ax,0x5
   42528:	7e d6                	jle    42500 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x3c0>
   4252a:	0f b6 44 24 2e       	movzx  eax,BYTE PTR [esp+0x2e]
   4252f:	31 c9                	xor    ecx,ecx
   42531:	8d 14 43             	lea    edx,[ebx+eax*2]
   42534:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   4253a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   42540:	0f b7 32             	movzx  esi,WORD PTR [edx]
   42543:	8d 79 01             	lea    edi,[ecx+0x1]
   42546:	81 c2 00 01 00 00    	add    edx,0x100
   4254c:	66 89 74 4c 50       	mov    WORD PTR [esp+ecx*2+0x50],si
   42551:	0f bf cf             	movsx  ecx,di
   42554:	66 83 f9 05          	cmp    cx,0x5
   42558:	7e e6                	jle    42540 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x400>
   4255a:	0f b6 74 24 2e       	movzx  esi,BYTE PTR [esp+0x2e]
   4255f:	31 c9                	xor    ecx,ecx
   42561:	8d 94 73 00 06 00 00 	lea    edx,[ebx+esi*2+0x600]
   42568:	90                   	nop
   42569:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   42570:	0f b7 02             	movzx  eax,WORD PTR [edx]
   42573:	8d 69 01             	lea    ebp,[ecx+0x1]
   42576:	81 c2 00 01 00 00    	add    edx,0x100
   4257c:	66 89 44 4c 50       	mov    WORD PTR [esp+ecx*2+0x50],ax
   42581:	0f bf cd             	movsx  ecx,bp
   42584:	66 83 f9 05          	cmp    cx,0x5
   42588:	7e e6                	jle    42570 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x430>
   4258a:	0f bf 84 73 00 05 00 	movsx  eax,WORD PTR [ebx+esi*2+0x500]
   42591:	00 
   42592:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   42596:	0f b6 ab 6b a9 00 00 	movzx  ebp,BYTE PTR [ebx+0xa96b]
   4259d:	0f bf b4 6b 00 04 00 	movsx  esi,WORD PTR [ebx+ebp*2+0x400]
   425a4:	00 
   425a5:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   425a9:	0f b6 bb 6b a9 00 00 	movzx  edi,BYTE PTR [ebx+0xa96b]
   425b0:	0f bf 8c 7b 00 03 00 	movsx  ecx,WORD PTR [ebx+edi*2+0x300]
   425b7:	00 
   425b8:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   425bc:	0f b6 93 6b a9 00 00 	movzx  edx,BYTE PTR [ebx+0xa96b]
   425c3:	0f bf 84 53 00 02 00 	movsx  eax,WORD PTR [ebx+edx*2+0x200]
   425ca:	00 
   425cb:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   425cf:	0f b6 ab 6b a9 00 00 	movzx  ebp,BYTE PTR [ebx+0xa96b]
   425d6:	0f bf b4 6b 00 01 00 	movsx  esi,WORD PTR [ebx+ebp*2+0x100]
   425dd:	00 
   425de:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   425e2:	0f b6 bb 6b a9 00 00 	movzx  edi,BYTE PTR [ebx+0xa96b]
   425e9:	0f bf 0c 7b          	movsx  ecx,WORD PTR [ebx+edi*2]
   425ed:	c7 04 24 28 b2 00 00 	mov    DWORD PTR [esp],0xb228
			425f0: R_386_32	.rodata.str1.4
   425f4:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   425f8:	e8 fc ff ff ff       	call   425f9 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x4b9>
			425f9: R_386_PC32	edprintf
   425fd:	31 d2                	xor    edx,edx
   425ff:	b8 02 00 00 00       	mov    eax,0x2
   42604:	89 93 88 a9 00 00    	mov    DWORD PTR [ebx+0xa988],edx
   4260a:	89 83 84 a9 00 00    	mov    DWORD PTR [ebx+0xa984],eax
   42610:	e9 8e fb ff ff       	jmp    421a3 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x63>
   42615:	ff 83 88 a9 00 00    	inc    DWORD PTR [ebx+0xa988]
   4261b:	0f bf ce             	movsx  ecx,si
   4261e:	31 d2                	xor    edx,edx
   42620:	66 83 bc 4b 00 28 00 	cmp    WORD PTR [ebx+ecx*2+0x2800],0x0
   42627:	00 00 
   42629:	0f b6 ab 6b a9 00 00 	movzx  ebp,BYTE PTR [ebx+0xa96b]
   42630:	89 54 24 38          	mov    DWORD PTR [esp+0x38],edx
   42634:	0f 85 7c 09 00 00    	jne    42fb6 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0xe76>
   4263a:	dd d8                	fstp   st(0)
   4263c:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   42640:	85 c0                	test   eax,eax
   42642:	0f 84 da 0b 00 00    	je     43222 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x10e2>
   42648:	89 fd                	mov    ebp,edi
   4264a:	c1 fd 1f             	sar    ebp,0x1f
   4264d:	31 ef                	xor    edi,ebp
   4264f:	29 ef                	sub    edi,ebp
   42651:	57                   	push   edi
   42652:	31 ff                	xor    edi,edi
   42654:	db 04 24             	fild   DWORD PTR [esp]
   42657:	83 c4 04             	add    esp,0x4
   4265a:	d8 84 b3 18 9d 00 00 	fadd   DWORD PTR [ebx+esi*4+0x9d18]
   42661:	ff 84 b3 30 9d 00 00 	inc    DWORD PTR [ebx+esi*4+0x9d30]
   42668:	89 7c 24 3c          	mov    DWORD PTR [esp+0x3c],edi
   4266c:	d9 9c b3 18 9d 00 00 	fstp   DWORD PTR [ebx+esi*4+0x9d18]
   42673:	8b bb 94 a9 00 00    	mov    edi,DWORD PTR [ebx+0xa994]
   42679:	39 bb 88 a9 00 00    	cmp    DWORD PTR [ebx+0xa988],edi
   4267f:	0f 85 1e fb ff ff    	jne    421a3 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x63>
   42685:	0f b6 93 6b a9 00 00 	movzx  edx,BYTE PTR [ebx+0xa96b]
   4268c:	31 f6                	xor    esi,esi
   4268e:	d9 e8                	fld1
   42690:	d9 05 60 03 00 00    	fld    DWORD PTR ds:0x360
			42692: R_386_32	.rodata.cst4
   42696:	0f b6 ca             	movzx  ecx,dl
   42699:	88 54 24 2d          	mov    BYTE PTR [esp+0x2d],dl
   4269d:	8d 76 00             	lea    esi,[esi+0x0]
   426a0:	8b ac 8b 00 1c 00 00 	mov    ebp,DWORD PTR [ebx+ecx*4+0x1c00]
   426a7:	85 ed                	test   ebp,ebp
   426a9:	74 53                	je     426fe <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x5be>
   426ab:	8b bc 8b 00 1c 00 00 	mov    edi,DWORD PTR [ebx+ecx*4+0x1c00]
   426b2:	31 d2                	xor    edx,edx
   426b4:	52                   	push   edx
   426b5:	57                   	push   edi
   426b6:	df 2c 24             	fild   QWORD PTR [esp]
   426b9:	83 c4 08             	add    esp,0x8
   426bc:	d9 84 8b 00 10 00 00 	fld    DWORD PTR [ebx+ecx*4+0x1000]
   426c3:	d9 c9                	fxch   st(1)
   426c5:	d8 fb                	fdivr  st,st(3)
   426c7:	dc c9                	fmul   st(1),st
   426c9:	d8 8c 8b 18 91 00 00 	fmul   DWORD PTR [ebx+ecx*4+0x9118]
   426d0:	d9 c1                	fld    st(1)
   426d2:	d8 ca                	fmul   st,st(2)
   426d4:	de e9                	fsubp  st(1),st
   426d6:	d9 9c 8b 48 9d 00 00 	fstp   DWORD PTR [ebx+ecx*4+0x9d48]
   426dd:	d9 c1                	fld    st(1)
   426df:	de c1                	faddp  st(1),st
   426e1:	d9 7c 24 4e          	fnstcw WORD PTR [esp+0x4e]
   426e5:	0f b7 44 24 4e       	movzx  eax,WORD PTR [esp+0x4e]
   426ea:	66 0d 00 0c          	or     ax,0xc00
   426ee:	66 89 44 24 4c       	mov    WORD PTR [esp+0x4c],ax
   426f3:	d9 6c 24 4c          	fldcw  WORD PTR [esp+0x4c]
   426f7:	df 1c 4b             	fistp  WORD PTR [ebx+ecx*2]
   426fa:	d9 6c 24 4e          	fldcw  WORD PTR [esp+0x4e]
   426fe:	8d 6e 01             	lea    ebp,[esi+0x1]
   42701:	83 e9 80             	sub    ecx,0xffffff80
   42704:	0f bf f5             	movsx  esi,bp
   42707:	66 83 fe 05          	cmp    si,0x5
   4270b:	7e 93                	jle    426a0 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x560>
   4270d:	dd d8                	fstp   st(0)
   4270f:	dd d8                	fstp   st(0)
   42711:	0f b6 74 24 2d       	movzx  esi,BYTE PTR [esp+0x2d]
   42716:	89 1c 24             	mov    DWORD PTR [esp],ebx
   42719:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   4271d:	e8 fc ff ff ff       	call   4271e <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x5de>
			4271e: R_386_PC32	_ZN25V90AutoDigitalImpDetector21unitePhasesInfoOfUrefEs
   42722:	0f b6 8b 6b a9 00 00 	movzx  ecx,BYTE PTR [ebx+0xa96b]
   42729:	31 c0                	xor    eax,eax
   4272b:	0f b6 d1             	movzx  edx,cl
   4272e:	88 4c 24 2c          	mov    BYTE PTR [esp+0x2c],cl
   42732:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   42739:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   42740:	c7 84 93 00 10 00 00 	mov    DWORD PTR [ebx+edx*4+0x1000],0x0
   42747:	00 00 00 00 
   4274b:	40                   	inc    eax
   4274c:	31 ff                	xor    edi,edi
   4274e:	89 bc 93 00 1c 00 00 	mov    DWORD PTR [ebx+edx*4+0x1c00],edi
   42755:	98                   	cwde
   42756:	c7 84 93 18 91 00 00 	mov    DWORD PTR [ebx+edx*4+0x9118],0x0
   4275d:	00 00 00 00 
   42761:	83 ea 80             	sub    edx,0xffffff80
   42764:	66 83 f8 05          	cmp    ax,0x5
   42768:	7e d6                	jle    42740 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x600>
   4276a:	0f b6 44 24 2c       	movzx  eax,BYTE PTR [esp+0x2c]
   4276f:	31 c9                	xor    ecx,ecx
   42771:	d9 e8                	fld1
   42773:	d9 05 60 03 00 00    	fld    DWORD PTR ds:0x360
			42775: R_386_32	.rodata.cst4
   42779:	8d b4 43 00 06 00 00 	lea    esi,[ebx+eax*2+0x600]
   42780:	66 83 bc 4b 00 28 00 	cmp    WORD PTR [ebx+ecx*2+0x2800],0x0
   42787:	00 00 
   42789:	74 45                	je     427d0 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x690>
   4278b:	8b 94 8b 30 9d 00 00 	mov    edx,DWORD PTR [ebx+ecx*4+0x9d30]
   42792:	85 d2                	test   edx,edx
   42794:	74 3a                	je     427d0 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x690>
   42796:	8b bc 8b 30 9d 00 00 	mov    edi,DWORD PTR [ebx+ecx*4+0x9d30]
   4279d:	31 c0                	xor    eax,eax
   4279f:	50                   	push   eax
   427a0:	57                   	push   edi
   427a1:	df 2c 24             	fild   QWORD PTR [esp]
   427a4:	83 c4 08             	add    esp,0x8
   427a7:	d8 fa                	fdivr  st,st(2)
   427a9:	d8 8c 8b 18 9d 00 00 	fmul   DWORD PTR [ebx+ecx*4+0x9d18]
   427b0:	d9 7c 24 4e          	fnstcw WORD PTR [esp+0x4e]
   427b4:	0f b7 6c 24 4e       	movzx  ebp,WORD PTR [esp+0x4e]
   427b9:	d8 c1                	fadd   st,st(1)
   427bb:	66 81 cd 00 0c       	or     bp,0xc00
   427c0:	66 89 6c 24 4c       	mov    WORD PTR [esp+0x4c],bp
   427c5:	d9 6c 24 4c          	fldcw  WORD PTR [esp+0x4c]
   427c9:	df 1e                	fistp  WORD PTR [esi]
   427cb:	d9 6c 24 4e          	fldcw  WORD PTR [esp+0x4e]
   427cf:	90                   	nop
   427d0:	c7 84 8b 18 9d 00 00 	mov    DWORD PTR [ebx+ecx*4+0x9d18],0x0
   427d7:	00 00 00 00 
   427db:	31 ed                	xor    ebp,ebp
   427dd:	8d 51 01             	lea    edx,[ecx+0x1]
   427e0:	89 ac 8b 30 9d 00 00 	mov    DWORD PTR [ebx+ecx*4+0x9d30],ebp
   427e7:	0f bf ca             	movsx  ecx,dx
   427ea:	81 c6 00 01 00 00    	add    esi,0x100
   427f0:	66 83 f9 05          	cmp    cx,0x5
   427f4:	7e 8a                	jle    42780 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x640>
   427f6:	dd d8                	fstp   st(0)
   427f8:	dd d8                	fstp   st(0)
   427fa:	0f b6 74 24 2c       	movzx  esi,BYTE PTR [esp+0x2c]
   427ff:	31 c9                	xor    ecx,ecx
   42801:	8d 14 73             	lea    edx,[ebx+esi*2]
   42804:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   4280a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   42810:	0f b7 02             	movzx  eax,WORD PTR [edx]
   42813:	8d 79 01             	lea    edi,[ecx+0x1]
   42816:	81 c2 00 01 00 00    	add    edx,0x100
   4281c:	66 89 44 4c 50       	mov    WORD PTR [esp+ecx*2+0x50],ax
   42821:	0f bf cf             	movsx  ecx,di
   42824:	66 83 f9 05          	cmp    cx,0x5
   42828:	7e e6                	jle    42810 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x6d0>
   4282a:	0f b6 74 24 2c       	movzx  esi,BYTE PTR [esp+0x2c]
   4282f:	31 c9                	xor    ecx,ecx
   42831:	8d 94 73 00 06 00 00 	lea    edx,[ebx+esi*2+0x600]
   42838:	90                   	nop
   42839:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   42840:	0f b7 3a             	movzx  edi,WORD PTR [edx]
   42843:	8d 69 01             	lea    ebp,[ecx+0x1]
   42846:	81 c2 00 01 00 00    	add    edx,0x100
   4284c:	66 89 7c 4c 50       	mov    WORD PTR [esp+ecx*2+0x50],di
   42851:	0f bf cd             	movsx  ecx,bp
   42854:	66 83 f9 05          	cmp    cx,0x5
   42858:	7e e6                	jle    42840 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x700>
   4285a:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			4285c: R_386_32	dsplibs_debug_level
   42861:	0f 87 b8 08 00 00    	ja     4311f <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0xfdf>
   42867:	31 f6                	xor    esi,esi
   42869:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   42870:	66 83 bc 73 00 28 00 	cmp    WORD PTR [ebx+esi*2+0x2800],0x0
   42877:	00 00 
   42879:	74 75                	je     428f0 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x7b0>
   4287b:	0f b6 bb 6b a9 00 00 	movzx  edi,BYTE PTR [ebx+0xa96b]
   42882:	89 f1                	mov    ecx,esi
   42884:	c1 e1 07             	shl    ecx,0x7
   42887:	01 f9                	add    ecx,edi
   42889:	31 ff                	xor    edi,edi
   4288b:	df 84 4b 00 06 00 00 	fild   WORD PTR [ebx+ecx*2+0x600]
   42892:	d9 7c 24 4e          	fnstcw WORD PTR [esp+0x4e]
   42896:	0f b7 44 24 4e       	movzx  eax,WORD PTR [esp+0x4e]
   4289b:	66 0d 00 0c          	or     ax,0xc00
   4289f:	66 89 44 24 4c       	mov    WORD PTR [esp+0x4c],ax
   428a4:	d9 6c 24 4c          	fldcw  WORD PTR [esp+0x4c]
   428a8:	db 5c 24 48          	fistp  DWORD PTR [esp+0x48]
   428ac:	d9 6c 24 4e          	fldcw  WORD PTR [esp+0x4e]
   428b0:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   428b4:	0f bf 2c 4b          	movsx  ebp,WORD PTR [ebx+ecx*2]
   428b8:	0f bf 8b a6 a9 00 00 	movsx  ecx,WORD PTR [ebx+0xa9a6]
   428bf:	99                   	cdq
   428c0:	31 d0                	xor    eax,edx
   428c2:	29 d0                	sub    eax,edx
   428c4:	29 e8                	sub    eax,ebp
   428c6:	99                   	cdq
   428c7:	31 d0                	xor    eax,edx
   428c9:	29 d0                	sub    eax,edx
   428cb:	39 c8                	cmp    eax,ecx
   428cd:	7e 05                	jle    428d4 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x794>
   428cf:	bf 01 00 00 00       	mov    edi,0x1
   428d4:	66 89 bc 73 00 28 00 	mov    WORD PTR [ebx+esi*2+0x2800],di
   428db:	00 
   428dc:	85 ff                	test   edi,edi
   428de:	75 10                	jne    428f0 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x7b0>
   428e0:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			428e2: R_386_32	dsplibs_debug_level
   428e7:	0f 87 27 0b 00 00    	ja     43414 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x12d4>
   428ed:	8d 76 00             	lea    esi,[esi+0x0]
   428f0:	8d 6e 01             	lea    ebp,[esi+0x1]
   428f3:	0f bf f5             	movsx  esi,bp
   428f6:	66 83 fe 05          	cmp    si,0x5
   428fa:	0f 8e 70 ff ff ff    	jle    42870 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x730>
   42900:	ba 01 00 00 00       	mov    edx,0x1
   42905:	31 c9                	xor    ecx,ecx
   42907:	be 04 00 00 00       	mov    esi,0x4
   4290c:	66 89 93 48 a9 00 00 	mov    WORD PTR [ebx+0xa948],dx
   42913:	89 8b 88 a9 00 00    	mov    DWORD PTR [ebx+0xa988],ecx
   42919:	89 b3 84 a9 00 00    	mov    DWORD PTR [ebx+0xa984],esi
   4291f:	e9 7f f8 ff ff       	jmp    421a3 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x63>
   42924:	ff 83 88 a9 00 00    	inc    DWORD PTR [ebx+0xa988]
   4292a:	b9 01 00 00 00       	mov    ecx,0x1
   4292f:	31 d2                	xor    edx,edx
   42931:	89 4c 24 3c          	mov    DWORD PTR [esp+0x3c],ecx
   42935:	0f bf ce             	movsx  ecx,si
   42938:	66 83 bc 4b 00 28 00 	cmp    WORD PTR [ebx+ecx*2+0x2800],0x0
   4293f:	00 00 
   42941:	0f b6 ab 6b a9 00 00 	movzx  ebp,BYTE PTR [ebx+0xa96b]
   42948:	89 54 24 34          	mov    DWORD PTR [esp+0x34],edx
   4294c:	0f 85 06 06 00 00    	jne    42f58 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0xe18>
   42952:	dd d8                	fstp   st(0)
   42954:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   42958:	85 c0                	test   eax,eax
   4295a:	0f 84 3d 09 00 00    	je     4329d <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x115d>
   42960:	89 f9                	mov    ecx,edi
   42962:	c1 f9 1f             	sar    ecx,0x1f
   42965:	31 cf                	xor    edi,ecx
   42967:	29 cf                	sub    edi,ecx
   42969:	57                   	push   edi
   4296a:	db 04 24             	fild   DWORD PTR [esp]
   4296d:	83 c4 04             	add    esp,0x4
   42970:	d8 84 b3 18 9d 00 00 	fadd   DWORD PTR [ebx+esi*4+0x9d18]
   42977:	ff 84 b3 30 9d 00 00 	inc    DWORD PTR [ebx+esi*4+0x9d30]
   4297e:	d9 9c b3 18 9d 00 00 	fstp   DWORD PTR [ebx+esi*4+0x9d18]
   42985:	8b bb 98 a9 00 00    	mov    edi,DWORD PTR [ebx+0xa998]
   4298b:	39 bb 88 a9 00 00    	cmp    DWORD PTR [ebx+0xa988],edi
   42991:	0f 85 0c f8 ff ff    	jne    421a3 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x63>
   42997:	0f b6 93 6b a9 00 00 	movzx  edx,BYTE PTR [ebx+0xa96b]
   4299e:	31 f6                	xor    esi,esi
   429a0:	d9 e8                	fld1
   429a2:	d9 05 60 03 00 00    	fld    DWORD PTR ds:0x360
			429a4: R_386_32	.rodata.cst4
   429a8:	0f b6 ca             	movzx  ecx,dl
   429ab:	88 54 24 2b          	mov    BYTE PTR [esp+0x2b],dl
   429af:	90                   	nop
   429b0:	8b ac 8b 00 1c 00 00 	mov    ebp,DWORD PTR [ebx+ecx*4+0x1c00]
   429b7:	85 ed                	test   ebp,ebp
   429b9:	74 53                	je     42a0e <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x8ce>
   429bb:	8b bc 8b 00 1c 00 00 	mov    edi,DWORD PTR [ebx+ecx*4+0x1c00]
   429c2:	31 d2                	xor    edx,edx
   429c4:	52                   	push   edx
   429c5:	57                   	push   edi
   429c6:	df 2c 24             	fild   QWORD PTR [esp]
   429c9:	83 c4 08             	add    esp,0x8
   429cc:	d9 84 8b 00 10 00 00 	fld    DWORD PTR [ebx+ecx*4+0x1000]
   429d3:	d9 c9                	fxch   st(1)
   429d5:	d8 fb                	fdivr  st,st(3)
   429d7:	dc c9                	fmul   st(1),st
   429d9:	d8 8c 8b 18 91 00 00 	fmul   DWORD PTR [ebx+ecx*4+0x9118]
   429e0:	d9 c1                	fld    st(1)
   429e2:	d8 ca                	fmul   st,st(2)
   429e4:	de e9                	fsubp  st(1),st
   429e6:	d9 9c 8b 48 9d 00 00 	fstp   DWORD PTR [ebx+ecx*4+0x9d48]
   429ed:	d9 c1                	fld    st(1)
   429ef:	de c1                	faddp  st(1),st
   429f1:	d9 7c 24 4e          	fnstcw WORD PTR [esp+0x4e]
   429f5:	0f b7 44 24 4e       	movzx  eax,WORD PTR [esp+0x4e]
   429fa:	66 0d 00 0c          	or     ax,0xc00
   429fe:	66 89 44 24 4c       	mov    WORD PTR [esp+0x4c],ax
   42a03:	d9 6c 24 4c          	fldcw  WORD PTR [esp+0x4c]
   42a07:	df 1c 4b             	fistp  WORD PTR [ebx+ecx*2]
   42a0a:	d9 6c 24 4e          	fldcw  WORD PTR [esp+0x4e]
   42a0e:	8d 6e 01             	lea    ebp,[esi+0x1]
   42a11:	83 e9 80             	sub    ecx,0xffffff80
   42a14:	0f bf f5             	movsx  esi,bp
   42a17:	66 83 fe 05          	cmp    si,0x5
   42a1b:	7e 93                	jle    429b0 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x870>
   42a1d:	dd d8                	fstp   st(0)
   42a1f:	dd d8                	fstp   st(0)
   42a21:	0f b6 74 24 2b       	movzx  esi,BYTE PTR [esp+0x2b]
   42a26:	89 1c 24             	mov    DWORD PTR [esp],ebx
   42a29:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   42a2d:	e8 fc ff ff ff       	call   42a2e <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x8ee>
			42a2e: R_386_PC32	_ZN25V90AutoDigitalImpDetector21unitePhasesInfoOfUrefEs
   42a32:	0f b6 8b 6b a9 00 00 	movzx  ecx,BYTE PTR [ebx+0xa96b]
   42a39:	31 c0                	xor    eax,eax
   42a3b:	0f b6 d1             	movzx  edx,cl
   42a3e:	88 4c 24 2a          	mov    BYTE PTR [esp+0x2a],cl
   42a42:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   42a49:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   42a50:	c7 84 93 00 10 00 00 	mov    DWORD PTR [ebx+edx*4+0x1000],0x0
   42a57:	00 00 00 00 
   42a5b:	40                   	inc    eax
   42a5c:	31 ff                	xor    edi,edi
   42a5e:	89 bc 93 00 1c 00 00 	mov    DWORD PTR [ebx+edx*4+0x1c00],edi
   42a65:	98                   	cwde
   42a66:	c7 84 93 18 91 00 00 	mov    DWORD PTR [ebx+edx*4+0x9118],0x0
   42a6d:	00 00 00 00 
   42a71:	83 ea 80             	sub    edx,0xffffff80
   42a74:	66 83 f8 05          	cmp    ax,0x5
   42a78:	7e d6                	jle    42a50 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x910>
   42a7a:	0f b6 44 24 2a       	movzx  eax,BYTE PTR [esp+0x2a]
   42a7f:	31 c9                	xor    ecx,ecx
   42a81:	d9 e8                	fld1
   42a83:	d9 05 60 03 00 00    	fld    DWORD PTR ds:0x360
			42a85: R_386_32	.rodata.cst4
   42a89:	8d b4 43 00 06 00 00 	lea    esi,[ebx+eax*2+0x600]
   42a90:	66 83 bc 4b 00 28 00 	cmp    WORD PTR [ebx+ecx*2+0x2800],0x0
   42a97:	00 00 
   42a99:	74 45                	je     42ae0 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x9a0>
   42a9b:	8b 94 8b 30 9d 00 00 	mov    edx,DWORD PTR [ebx+ecx*4+0x9d30]
   42aa2:	85 d2                	test   edx,edx
   42aa4:	74 3a                	je     42ae0 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x9a0>
   42aa6:	8b bc 8b 30 9d 00 00 	mov    edi,DWORD PTR [ebx+ecx*4+0x9d30]
   42aad:	31 c0                	xor    eax,eax
   42aaf:	50                   	push   eax
   42ab0:	57                   	push   edi
   42ab1:	df 2c 24             	fild   QWORD PTR [esp]
   42ab4:	83 c4 08             	add    esp,0x8
   42ab7:	d8 fa                	fdivr  st,st(2)
   42ab9:	d8 8c 8b 18 9d 00 00 	fmul   DWORD PTR [ebx+ecx*4+0x9d18]
   42ac0:	d9 7c 24 4e          	fnstcw WORD PTR [esp+0x4e]
   42ac4:	0f b7 6c 24 4e       	movzx  ebp,WORD PTR [esp+0x4e]
   42ac9:	d8 c1                	fadd   st,st(1)
   42acb:	66 81 cd 00 0c       	or     bp,0xc00
   42ad0:	66 89 6c 24 4c       	mov    WORD PTR [esp+0x4c],bp
   42ad5:	d9 6c 24 4c          	fldcw  WORD PTR [esp+0x4c]
   42ad9:	df 1e                	fistp  WORD PTR [esi]
   42adb:	d9 6c 24 4e          	fldcw  WORD PTR [esp+0x4e]
   42adf:	90                   	nop
   42ae0:	c7 84 8b 18 9d 00 00 	mov    DWORD PTR [ebx+ecx*4+0x9d18],0x0
   42ae7:	00 00 00 00 
   42aeb:	31 ed                	xor    ebp,ebp
   42aed:	8d 51 01             	lea    edx,[ecx+0x1]
   42af0:	89 ac 8b 30 9d 00 00 	mov    DWORD PTR [ebx+ecx*4+0x9d30],ebp
   42af7:	0f bf ca             	movsx  ecx,dx
   42afa:	81 c6 00 01 00 00    	add    esi,0x100
   42b00:	66 83 f9 05          	cmp    cx,0x5
   42b04:	7e 8a                	jle    42a90 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x950>
   42b06:	dd d8                	fstp   st(0)
   42b08:	dd d8                	fstp   st(0)
   42b0a:	0f b6 74 24 2a       	movzx  esi,BYTE PTR [esp+0x2a]
   42b0f:	31 c9                	xor    ecx,ecx
   42b11:	8d 14 73             	lea    edx,[ebx+esi*2]
   42b14:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   42b1a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   42b20:	0f b7 02             	movzx  eax,WORD PTR [edx]
   42b23:	8d 79 01             	lea    edi,[ecx+0x1]
   42b26:	81 c2 00 01 00 00    	add    edx,0x100
   42b2c:	66 89 44 4c 50       	mov    WORD PTR [esp+ecx*2+0x50],ax
   42b31:	0f bf cf             	movsx  ecx,di
   42b34:	66 83 f9 05          	cmp    cx,0x5
   42b38:	7e e6                	jle    42b20 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x9e0>
   42b3a:	0f b6 74 24 2a       	movzx  esi,BYTE PTR [esp+0x2a]
   42b3f:	31 c9                	xor    ecx,ecx
   42b41:	8d 94 73 00 06 00 00 	lea    edx,[ebx+esi*2+0x600]
   42b48:	90                   	nop
   42b49:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   42b50:	0f b7 3a             	movzx  edi,WORD PTR [edx]
   42b53:	8d 69 01             	lea    ebp,[ecx+0x1]
   42b56:	81 c2 00 01 00 00    	add    edx,0x100
   42b5c:	66 89 7c 4c 50       	mov    WORD PTR [esp+ecx*2+0x50],di
   42b61:	0f bf cd             	movsx  ecx,bp
   42b64:	66 83 f9 05          	cmp    cx,0x5
   42b68:	7e e6                	jle    42b50 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0xa10>
   42b6a:	8b 2d 00 00 00 00    	mov    ebp,DWORD PTR ds:0x0
			42b6c: R_386_32	dsplibs_debug_level
   42b70:	83 fd 01             	cmp    ebp,0x1
   42b73:	0f 87 9b 04 00 00    	ja     43014 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0xed4>
   42b79:	31 f6                	xor    esi,esi
   42b7b:	90                   	nop
   42b7c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   42b80:	66 83 bc 73 00 28 00 	cmp    WORD PTR [ebx+esi*2+0x2800],0x0
   42b87:	00 00 
   42b89:	74 75                	je     42c00 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0xac0>
   42b8b:	0f b6 bb 6b a9 00 00 	movzx  edi,BYTE PTR [ebx+0xa96b]
   42b92:	89 f1                	mov    ecx,esi
   42b94:	c1 e1 07             	shl    ecx,0x7
   42b97:	01 f9                	add    ecx,edi
   42b99:	31 ff                	xor    edi,edi
   42b9b:	df 84 4b 00 06 00 00 	fild   WORD PTR [ebx+ecx*2+0x600]
   42ba2:	d9 7c 24 4e          	fnstcw WORD PTR [esp+0x4e]
   42ba6:	0f b7 44 24 4e       	movzx  eax,WORD PTR [esp+0x4e]
   42bab:	66 0d 00 0c          	or     ax,0xc00
   42baf:	66 89 44 24 4c       	mov    WORD PTR [esp+0x4c],ax
   42bb4:	d9 6c 24 4c          	fldcw  WORD PTR [esp+0x4c]
   42bb8:	db 5c 24 48          	fistp  DWORD PTR [esp+0x48]
   42bbc:	d9 6c 24 4e          	fldcw  WORD PTR [esp+0x4e]
   42bc0:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   42bc4:	99                   	cdq
   42bc5:	31 d0                	xor    eax,edx
   42bc7:	29 d0                	sub    eax,edx
   42bc9:	0f bf 14 4b          	movsx  edx,WORD PTR [ebx+ecx*2]
   42bcd:	0f bf 8b a6 a9 00 00 	movsx  ecx,WORD PTR [ebx+0xa9a6]
   42bd4:	29 d0                	sub    eax,edx
   42bd6:	99                   	cdq
   42bd7:	31 d0                	xor    eax,edx
   42bd9:	29 d0                	sub    eax,edx
   42bdb:	39 c8                	cmp    eax,ecx
   42bdd:	7e 05                	jle    42be4 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0xaa4>
   42bdf:	bf 01 00 00 00       	mov    edi,0x1
   42be4:	66 89 bc 73 00 28 00 	mov    WORD PTR [ebx+esi*2+0x2800],di
   42beb:	00 
   42bec:	85 ff                	test   edi,edi
   42bee:	75 10                	jne    42c00 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0xac0>
   42bf0:	83 fd 01             	cmp    ebp,0x1
   42bf3:	0f 87 00 08 00 00    	ja     433f9 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x12b9>
   42bf9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   42c00:	8d 4e 01             	lea    ecx,[esi+0x1]
   42c03:	0f bf f1             	movsx  esi,cx
   42c06:	66 83 fe 05          	cmp    si,0x5
   42c0a:	0f 8e 70 ff ff ff    	jle    42b80 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0xa40>
   42c10:	d9 ee                	fldz
   42c12:	31 f6                	xor    esi,esi
   42c14:	31 c9                	xor    ecx,ecx
   42c16:	8d 76 00             	lea    esi,[esi+0x0]
   42c19:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   42c20:	66 83 bc 4b 00 28 00 	cmp    WORD PTR [ebx+ecx*2+0x2800],0x0
   42c27:	00 00 
   42c29:	75 1b                	jne    42c46 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0xb06>
   42c2b:	0f b6 83 6b a9 00 00 	movzx  eax,BYTE PTR [ebx+0xa96b]
   42c32:	89 cf                	mov    edi,ecx
   42c34:	c1 e7 07             	shl    edi,0x7
   42c37:	8d 56 01             	lea    edx,[esi+0x1]
   42c3a:	0f bf f2             	movsx  esi,dx
   42c3d:	01 c7                	add    edi,eax
   42c3f:	d8 84 bb 48 9d 00 00 	fadd   DWORD PTR [ebx+edi*4+0x9d48]
   42c46:	8d 51 01             	lea    edx,[ecx+0x1]
   42c49:	0f bf ca             	movsx  ecx,dx
   42c4c:	66 83 f9 05          	cmp    cx,0x5
   42c50:	7e ce                	jle    42c20 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0xae0>
   42c52:	66 56                	push   si
   42c54:	df 04 24             	fild   WORD PTR [esp]
   42c57:	83 c4 02             	add    esp,0x2
   42c5a:	83 fd 01             	cmp    ebp,0x1
   42c5d:	de f9                	fdivp  st(1),st
   42c5f:	d9 93 64 a9 00 00    	fst    DWORD PTR [ebx+0xa964]
   42c65:	0f 87 d3 07 00 00    	ja     4343e <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x12fe>
   42c6b:	dd d8                	fstp   st(0)
   42c6d:	31 f6                	xor    esi,esi
   42c6f:	b8 05 00 00 00       	mov    eax,0x5
   42c74:	89 b3 88 a9 00 00    	mov    DWORD PTR [ebx+0xa988],esi
   42c7a:	e9 8b f9 ff ff       	jmp    4260a <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x4ca>
   42c7f:	dd d8                	fstp   st(0)
   42c81:	8b 83 88 a9 00 00    	mov    eax,DWORD PTR [ebx+0xa988]
   42c87:	bf 01 00 00 00       	mov    edi,0x1
   42c8c:	89 7c 24 3c          	mov    DWORD PTR [esp+0x3c],edi
   42c90:	40                   	inc    eax
   42c91:	3b 83 9c a9 00 00    	cmp    eax,DWORD PTR [ebx+0xa99c]
   42c97:	0f 84 e4 06 00 00    	je     43381 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x1241>
   42c9d:	89 83 88 a9 00 00    	mov    DWORD PTR [ebx+0xa988],eax
   42ca3:	e9 fb f4 ff ff       	jmp    421a3 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x63>
   42ca8:	ff 83 88 a9 00 00    	inc    DWORD PTR [ebx+0xa988]
   42cae:	0f bf ce             	movsx  ecx,si
   42cb1:	31 c0                	xor    eax,eax
   42cb3:	66 83 bc 4b 00 28 00 	cmp    WORD PTR [ebx+ecx*2+0x2800],0x0
   42cba:	00 00 
   42cbc:	bd 01 00 00 00       	mov    ebp,0x1
   42cc1:	89 6c 24 3c          	mov    DWORD PTR [esp+0x3c],ebp
   42cc5:	0f b6 ab 6b a9 00 00 	movzx  ebp,BYTE PTR [ebx+0xa96b]
   42ccc:	89 44 24 30          	mov    DWORD PTR [esp+0x30],eax
   42cd0:	0f 85 3f 02 00 00    	jne    42f15 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0xdd5>
   42cd6:	dd d8                	fstp   st(0)
   42cd8:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   42cdc:	85 c0                	test   eax,eax
   42cde:	0f 84 2b 06 00 00    	je     4330f <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x11cf>
   42ce4:	89 fd                	mov    ebp,edi
   42ce6:	c1 fd 1f             	sar    ebp,0x1f
   42ce9:	31 ef                	xor    edi,ebp
   42ceb:	29 ef                	sub    edi,ebp
   42ced:	57                   	push   edi
   42cee:	db 04 24             	fild   DWORD PTR [esp]
   42cf1:	83 c4 04             	add    esp,0x4
   42cf4:	d8 84 b3 18 9d 00 00 	fadd   DWORD PTR [ebx+esi*4+0x9d18]
   42cfb:	ff 84 b3 30 9d 00 00 	inc    DWORD PTR [ebx+esi*4+0x9d30]
   42d02:	d9 9c b3 18 9d 00 00 	fstp   DWORD PTR [ebx+esi*4+0x9d18]
   42d09:	8b bb 98 a9 00 00    	mov    edi,DWORD PTR [ebx+0xa998]
   42d0f:	39 bb 88 a9 00 00    	cmp    DWORD PTR [ebx+0xa988],edi
   42d15:	0f 85 88 f4 ff ff    	jne    421a3 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x63>
   42d1b:	0f b6 93 6b a9 00 00 	movzx  edx,BYTE PTR [ebx+0xa96b]
   42d22:	31 f6                	xor    esi,esi
   42d24:	d9 e8                	fld1
   42d26:	d9 05 60 03 00 00    	fld    DWORD PTR ds:0x360
			42d28: R_386_32	.rodata.cst4
   42d2c:	0f b6 ca             	movzx  ecx,dl
   42d2f:	88 54 24 29          	mov    BYTE PTR [esp+0x29],dl
   42d33:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   42d39:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   42d40:	8b ac 8b 00 1c 00 00 	mov    ebp,DWORD PTR [ebx+ecx*4+0x1c00]
   42d47:	85 ed                	test   ebp,ebp
   42d49:	74 53                	je     42d9e <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0xc5e>
   42d4b:	8b bc 8b 00 1c 00 00 	mov    edi,DWORD PTR [ebx+ecx*4+0x1c00]
   42d52:	31 d2                	xor    edx,edx
   42d54:	52                   	push   edx
   42d55:	57                   	push   edi
   42d56:	df 2c 24             	fild   QWORD PTR [esp]
   42d59:	83 c4 08             	add    esp,0x8
   42d5c:	d9 84 8b 00 10 00 00 	fld    DWORD PTR [ebx+ecx*4+0x1000]
   42d63:	d9 c9                	fxch   st(1)
   42d65:	d8 fb                	fdivr  st,st(3)
   42d67:	dc c9                	fmul   st(1),st
   42d69:	d8 8c 8b 18 91 00 00 	fmul   DWORD PTR [ebx+ecx*4+0x9118]
   42d70:	d9 c1                	fld    st(1)
   42d72:	d8 ca                	fmul   st,st(2)
   42d74:	de e9                	fsubp  st(1),st
   42d76:	d9 9c 8b 48 9d 00 00 	fstp   DWORD PTR [ebx+ecx*4+0x9d48]
   42d7d:	d9 c1                	fld    st(1)
   42d7f:	de c1                	faddp  st(1),st
   42d81:	d9 7c 24 4e          	fnstcw WORD PTR [esp+0x4e]
   42d85:	0f b7 44 24 4e       	movzx  eax,WORD PTR [esp+0x4e]
   42d8a:	66 0d 00 0c          	or     ax,0xc00
   42d8e:	66 89 44 24 4c       	mov    WORD PTR [esp+0x4c],ax
   42d93:	d9 6c 24 4c          	fldcw  WORD PTR [esp+0x4c]
   42d97:	df 1c 4b             	fistp  WORD PTR [ebx+ecx*2]
   42d9a:	d9 6c 24 4e          	fldcw  WORD PTR [esp+0x4e]
   42d9e:	8d 6e 01             	lea    ebp,[esi+0x1]
   42da1:	83 e9 80             	sub    ecx,0xffffff80
   42da4:	0f bf f5             	movsx  esi,bp
   42da7:	66 83 fe 05          	cmp    si,0x5
   42dab:	7e 93                	jle    42d40 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0xc00>
   42dad:	dd d8                	fstp   st(0)
   42daf:	dd d8                	fstp   st(0)
   42db1:	0f b6 74 24 29       	movzx  esi,BYTE PTR [esp+0x29]
   42db6:	89 1c 24             	mov    DWORD PTR [esp],ebx
   42db9:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   42dbd:	e8 fc ff ff ff       	call   42dbe <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0xc7e>
			42dbe: R_386_PC32	_ZN25V90AutoDigitalImpDetector21unitePhasesInfoOfUrefEs
   42dc2:	0f b6 8b 6b a9 00 00 	movzx  ecx,BYTE PTR [ebx+0xa96b]
   42dc9:	31 c0                	xor    eax,eax
   42dcb:	0f b6 d1             	movzx  edx,cl
   42dce:	88 4c 24 28          	mov    BYTE PTR [esp+0x28],cl
   42dd2:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   42dd9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   42de0:	c7 84 93 00 10 00 00 	mov    DWORD PTR [ebx+edx*4+0x1000],0x0
   42de7:	00 00 00 00 
   42deb:	40                   	inc    eax
   42dec:	31 ff                	xor    edi,edi
   42dee:	89 bc 93 00 1c 00 00 	mov    DWORD PTR [ebx+edx*4+0x1c00],edi
   42df5:	98                   	cwde
   42df6:	c7 84 93 18 91 00 00 	mov    DWORD PTR [ebx+edx*4+0x9118],0x0
   42dfd:	00 00 00 00 
   42e01:	83 ea 80             	sub    edx,0xffffff80
   42e04:	66 83 f8 05          	cmp    ax,0x5
   42e08:	7e d6                	jle    42de0 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0xca0>
   42e0a:	0f b6 44 24 28       	movzx  eax,BYTE PTR [esp+0x28]
   42e0f:	31 c9                	xor    ecx,ecx
   42e11:	d9 e8                	fld1
   42e13:	d9 05 60 03 00 00    	fld    DWORD PTR ds:0x360
			42e15: R_386_32	.rodata.cst4
   42e19:	8d b4 43 00 06 00 00 	lea    esi,[ebx+eax*2+0x600]
   42e20:	66 83 bc 4b 00 28 00 	cmp    WORD PTR [ebx+ecx*2+0x2800],0x0
   42e27:	00 00 
   42e29:	74 45                	je     42e70 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0xd30>
   42e2b:	8b 94 8b 30 9d 00 00 	mov    edx,DWORD PTR [ebx+ecx*4+0x9d30]
   42e32:	85 d2                	test   edx,edx
   42e34:	74 3a                	je     42e70 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0xd30>
   42e36:	8b bc 8b 30 9d 00 00 	mov    edi,DWORD PTR [ebx+ecx*4+0x9d30]
   42e3d:	31 c0                	xor    eax,eax
   42e3f:	50                   	push   eax
   42e40:	57                   	push   edi
   42e41:	df 2c 24             	fild   QWORD PTR [esp]
   42e44:	83 c4 08             	add    esp,0x8
   42e47:	d8 fa                	fdivr  st,st(2)
   42e49:	d8 8c 8b 18 9d 00 00 	fmul   DWORD PTR [ebx+ecx*4+0x9d18]
   42e50:	d9 7c 24 4e          	fnstcw WORD PTR [esp+0x4e]
   42e54:	0f b7 6c 24 4e       	movzx  ebp,WORD PTR [esp+0x4e]
   42e59:	d8 c1                	fadd   st,st(1)
   42e5b:	66 81 cd 00 0c       	or     bp,0xc00
   42e60:	66 89 6c 24 4c       	mov    WORD PTR [esp+0x4c],bp
   42e65:	d9 6c 24 4c          	fldcw  WORD PTR [esp+0x4c]
   42e69:	df 1e                	fistp  WORD PTR [esi]
   42e6b:	d9 6c 24 4e          	fldcw  WORD PTR [esp+0x4e]
   42e6f:	90                   	nop
   42e70:	c7 84 8b 18 9d 00 00 	mov    DWORD PTR [ebx+ecx*4+0x9d18],0x0
   42e77:	00 00 00 00 
   42e7b:	31 ed                	xor    ebp,ebp
   42e7d:	8d 51 01             	lea    edx,[ecx+0x1]
   42e80:	89 ac 8b 30 9d 00 00 	mov    DWORD PTR [ebx+ecx*4+0x9d30],ebp
   42e87:	0f bf ca             	movsx  ecx,dx
   42e8a:	81 c6 00 01 00 00    	add    esi,0x100
   42e90:	66 83 f9 05          	cmp    cx,0x5
   42e94:	7e 8a                	jle    42e20 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0xce0>
   42e96:	dd d8                	fstp   st(0)
   42e98:	dd d8                	fstp   st(0)
   42e9a:	8b 3d 00 00 00 00    	mov    edi,DWORD PTR ds:0x0
			42e9c: R_386_32	dsplibs_debug_level
   42ea0:	83 ff 01             	cmp    edi,0x1
   42ea3:	0f 87 aa 05 00 00    	ja     43453 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x1313>
   42ea9:	d9 ee                	fldz
   42eab:	31 f6                	xor    esi,esi
   42ead:	31 c9                	xor    ecx,ecx
   42eaf:	90                   	nop
   42eb0:	66 83 bc 4b 00 28 00 	cmp    WORD PTR [ebx+ecx*2+0x2800],0x0
   42eb7:	00 00 
   42eb9:	75 1b                	jne    42ed6 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0xd96>
   42ebb:	0f b6 ab 6b a9 00 00 	movzx  ebp,BYTE PTR [ebx+0xa96b]
   42ec2:	89 ca                	mov    edx,ecx
   42ec4:	c1 e2 07             	shl    edx,0x7
   42ec7:	8d 46 01             	lea    eax,[esi+0x1]
   42eca:	0f bf f0             	movsx  esi,ax
   42ecd:	01 ea                	add    edx,ebp
   42ecf:	d8 84 93 48 9d 00 00 	fadd   DWORD PTR [ebx+edx*4+0x9d48]
   42ed6:	8d 41 01             	lea    eax,[ecx+0x1]
   42ed9:	0f bf c8             	movsx  ecx,ax
   42edc:	66 83 f9 05          	cmp    cx,0x5
   42ee0:	7e ce                	jle    42eb0 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0xd70>
   42ee2:	66 56                	push   si
   42ee4:	df 04 24             	fild   WORD PTR [esp]
   42ee7:	83 c4 02             	add    esp,0x2
   42eea:	83 ff 01             	cmp    edi,0x1
   42eed:	de f9                	fdivp  st(1),st
   42eef:	d9 93 64 a9 00 00    	fst    DWORD PTR [ebx+0xa964]
   42ef5:	0f 87 2e 05 00 00    	ja     43429 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x12e9>
   42efb:	dd d8                	fstp   st(0)
   42efd:	31 f6                	xor    esi,esi
   42eff:	b9 06 00 00 00       	mov    ecx,0x6
   42f04:	89 b3 88 a9 00 00    	mov    DWORD PTR [ebx+0xa988],esi
   42f0a:	89 8b 84 a9 00 00    	mov    DWORD PTR [ebx+0xa984],ecx
   42f10:	e9 9f f2 ff ff       	jmp    421b4 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x74>
   42f15:	d9 6c 24 4c          	fldcw  WORD PTR [esp+0x4c]
   42f19:	db 5c 24 48          	fistp  DWORD PTR [esp+0x48]
   42f1d:	d9 6c 24 4e          	fldcw  WORD PTR [esp+0x4e]
   42f21:	c1 e1 07             	shl    ecx,0x7
   42f24:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   42f28:	99                   	cdq
   42f29:	31 d0                	xor    eax,edx
   42f2b:	29 d0                	sub    eax,edx
   42f2d:	8d 14 29             	lea    edx,[ecx+ebp*1]
   42f30:	0f bf 2c 53          	movsx  ebp,WORD PTR [ebx+edx*2]
   42f34:	0f bf 8b a6 a9 00 00 	movsx  ecx,WORD PTR [ebx+0xa9a6]
   42f3b:	29 e8                	sub    eax,ebp
   42f3d:	99                   	cdq
   42f3e:	31 d0                	xor    eax,edx
   42f40:	29 d0                	sub    eax,edx
   42f42:	39 c8                	cmp    eax,ecx
   42f44:	0f 8e 8e fd ff ff    	jle    42cd8 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0xb98>
   42f4a:	b9 01 00 00 00       	mov    ecx,0x1
   42f4f:	89 4c 24 30          	mov    DWORD PTR [esp+0x30],ecx
   42f53:	e9 80 fd ff ff       	jmp    42cd8 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0xb98>
   42f58:	d9 6c 24 4c          	fldcw  WORD PTR [esp+0x4c]
   42f5c:	db 5c 24 48          	fistp  DWORD PTR [esp+0x48]
   42f60:	d9 6c 24 4e          	fldcw  WORD PTR [esp+0x4e]
   42f64:	c1 e1 07             	shl    ecx,0x7
   42f67:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   42f6b:	99                   	cdq
   42f6c:	31 d0                	xor    eax,edx
   42f6e:	29 d0                	sub    eax,edx
   42f70:	8d 14 29             	lea    edx,[ecx+ebp*1]
   42f73:	0f bf 0c 53          	movsx  ecx,WORD PTR [ebx+edx*2]
   42f77:	0f bf ab a6 a9 00 00 	movsx  ebp,WORD PTR [ebx+0xa9a6]
   42f7e:	29 c8                	sub    eax,ecx
   42f80:	99                   	cdq
   42f81:	31 d0                	xor    eax,edx
   42f83:	29 d0                	sub    eax,edx
   42f85:	39 e8                	cmp    eax,ebp
   42f87:	0f 8e c7 f9 ff ff    	jle    42954 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x814>
   42f8d:	bd 01 00 00 00       	mov    ebp,0x1
   42f92:	89 6c 24 34          	mov    DWORD PTR [esp+0x34],ebp
   42f96:	e9 b9 f9 ff ff       	jmp    42954 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x814>
   42f9b:	89 d5                	mov    ebp,edx
   42f9d:	c1 fd 1f             	sar    ebp,0x1f
   42fa0:	31 ea                	xor    edx,ebp
   42fa2:	29 ea                	sub    edx,ebp
   42fa4:	89 14 24             	mov    DWORD PTR [esp],edx
   42fa7:	e8 fc ff ff ff       	call   42fa8 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0xe68>
			42fa8: R_386_PC32	linear2alaw
   42fac:	34 d5                	xor    al,0xd5
   42fae:	0f b6 c0             	movzx  eax,al
   42fb1:	e9 28 f4 ff ff       	jmp    423de <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x29e>
   42fb6:	d9 6c 24 4c          	fldcw  WORD PTR [esp+0x4c]
   42fba:	db 5c 24 48          	fistp  DWORD PTR [esp+0x48]
   42fbe:	d9 6c 24 4e          	fldcw  WORD PTR [esp+0x4e]
   42fc2:	c1 e1 07             	shl    ecx,0x7
   42fc5:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   42fc9:	99                   	cdq
   42fca:	31 d0                	xor    eax,edx
   42fcc:	29 d0                	sub    eax,edx
   42fce:	8d 14 29             	lea    edx,[ecx+ebp*1]
   42fd1:	0f bf 2c 53          	movsx  ebp,WORD PTR [ebx+edx*2]
   42fd5:	0f bf 8b a6 a9 00 00 	movsx  ecx,WORD PTR [ebx+0xa9a6]
   42fdc:	29 e8                	sub    eax,ebp
   42fde:	99                   	cdq
   42fdf:	31 d0                	xor    eax,edx
   42fe1:	29 d0                	sub    eax,edx
   42fe3:	39 c8                	cmp    eax,ecx
   42fe5:	0f 8e 51 f6 ff ff    	jle    4263c <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x4fc>
   42feb:	b9 01 00 00 00       	mov    ecx,0x1
   42ff0:	89 4c 24 38          	mov    DWORD PTR [esp+0x38],ecx
   42ff4:	e9 43 f6 ff ff       	jmp    4263c <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x4fc>
   42ff9:	89 d0                	mov    eax,edx
   42ffb:	c1 f8 1f             	sar    eax,0x1f
   42ffe:	31 c2                	xor    edx,eax
   43000:	29 c2                	sub    edx,eax
   43002:	89 14 24             	mov    DWORD PTR [esp],edx
   43005:	e8 fc ff ff ff       	call   43006 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0xec6>
			43006: R_386_PC32	linear2alaw
   4300a:	34 d5                	xor    al,0xd5
   4300c:	0f b6 c0             	movzx  eax,al
   4300f:	e9 e5 f1 ff ff       	jmp    421f9 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0xb9>
   43014:	0f bf ac 73 00 05 00 	movsx  ebp,WORD PTR [ebx+esi*2+0x500]
   4301b:	00 
   4301c:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   43020:	0f b6 83 6b a9 00 00 	movzx  eax,BYTE PTR [ebx+0xa96b]
   43027:	0f bf b4 43 00 04 00 	movsx  esi,WORD PTR [ebx+eax*2+0x400]
   4302e:	00 
   4302f:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   43033:	0f b6 93 6b a9 00 00 	movzx  edx,BYTE PTR [ebx+0xa96b]
   4303a:	0f bf 8c 53 00 03 00 	movsx  ecx,WORD PTR [ebx+edx*2+0x300]
   43041:	00 
   43042:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   43046:	0f b6 bb 6b a9 00 00 	movzx  edi,BYTE PTR [ebx+0xa96b]
   4304d:	0f bf ac 7b 00 02 00 	movsx  ebp,WORD PTR [ebx+edi*2+0x200]
   43054:	00 
   43055:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   43059:	0f b6 83 6b a9 00 00 	movzx  eax,BYTE PTR [ebx+0xa96b]
   43060:	0f bf b4 43 00 01 00 	movsx  esi,WORD PTR [ebx+eax*2+0x100]
   43067:	00 
   43068:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   4306c:	0f b6 93 6b a9 00 00 	movzx  edx,BYTE PTR [ebx+0xa96b]
   43073:	0f bf 0c 53          	movsx  ecx,WORD PTR [ebx+edx*2]
   43077:	c7 04 24 70 b2 00 00 	mov    DWORD PTR [esp],0xb270
			4307a: R_386_32	.rodata.str1.4
   4307e:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   43082:	e8 fc ff ff ff       	call   43083 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0xf43>
			43083: R_386_PC32	dsplibs_debug_printf
   43087:	8b 2d 00 00 00 00    	mov    ebp,DWORD PTR ds:0x0
			43089: R_386_32	dsplibs_debug_level
   4308d:	83 fd 01             	cmp    ebp,0x1
   43090:	0f 86 e3 fa ff ff    	jbe    42b79 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0xa39>
   43096:	0f b6 ab 6b a9 00 00 	movzx  ebp,BYTE PTR [ebx+0xa96b]
   4309d:	0f bf 84 6b 00 0b 00 	movsx  eax,WORD PTR [ebx+ebp*2+0xb00]
   430a4:	00 
   430a5:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   430a9:	0f b6 b3 6b a9 00 00 	movzx  esi,BYTE PTR [ebx+0xa96b]
   430b0:	0f bf 94 73 00 0a 00 	movsx  edx,WORD PTR [ebx+esi*2+0xa00]
   430b7:	00 
   430b8:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   430bc:	0f b6 8b 6b a9 00 00 	movzx  ecx,BYTE PTR [ebx+0xa96b]
   430c3:	0f bf bc 4b 00 09 00 	movsx  edi,WORD PTR [ebx+ecx*2+0x900]
   430ca:	00 
   430cb:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   430cf:	0f b6 ab 6b a9 00 00 	movzx  ebp,BYTE PTR [ebx+0xa96b]
   430d6:	0f bf 84 6b 00 08 00 	movsx  eax,WORD PTR [ebx+ebp*2+0x800]
   430dd:	00 
   430de:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   430e2:	0f b6 b3 6b a9 00 00 	movzx  esi,BYTE PTR [ebx+0xa96b]
   430e9:	0f bf 94 73 00 07 00 	movsx  edx,WORD PTR [ebx+esi*2+0x700]
   430f0:	00 
   430f1:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   430f5:	0f b6 8b 6b a9 00 00 	movzx  ecx,BYTE PTR [ebx+0xa96b]
   430fc:	0f bf bc 4b 00 06 00 	movsx  edi,WORD PTR [ebx+ecx*2+0x600]
   43103:	00 
   43104:	c7 04 24 b8 b2 00 00 	mov    DWORD PTR [esp],0xb2b8
			43107: R_386_32	.rodata.str1.4
   4310b:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   4310f:	e8 fc ff ff ff       	call   43110 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0xfd0>
			43110: R_386_PC32	dsplibs_debug_printf
   43114:	8b 2d 00 00 00 00    	mov    ebp,DWORD PTR ds:0x0
			43116: R_386_32	dsplibs_debug_level
   4311a:	e9 5a fa ff ff       	jmp    42b79 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0xa39>
   4311f:	0f bf ac 73 00 05 00 	movsx  ebp,WORD PTR [ebx+esi*2+0x500]
   43126:	00 
   43127:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   4312b:	0f b6 83 6b a9 00 00 	movzx  eax,BYTE PTR [ebx+0xa96b]
   43132:	0f bf b4 43 00 04 00 	movsx  esi,WORD PTR [ebx+eax*2+0x400]
   43139:	00 
   4313a:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   4313e:	0f b6 93 6b a9 00 00 	movzx  edx,BYTE PTR [ebx+0xa96b]
   43145:	0f bf 8c 53 00 03 00 	movsx  ecx,WORD PTR [ebx+edx*2+0x300]
   4314c:	00 
   4314d:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   43151:	0f b6 bb 6b a9 00 00 	movzx  edi,BYTE PTR [ebx+0xa96b]
   43158:	0f bf ac 7b 00 02 00 	movsx  ebp,WORD PTR [ebx+edi*2+0x200]
   4315f:	00 
   43160:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   43164:	0f b6 83 6b a9 00 00 	movzx  eax,BYTE PTR [ebx+0xa96b]
   4316b:	0f bf b4 43 00 01 00 	movsx  esi,WORD PTR [ebx+eax*2+0x100]
   43172:	00 
   43173:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   43177:	0f b6 93 6b a9 00 00 	movzx  edx,BYTE PTR [ebx+0xa96b]
   4317e:	0f bf 0c 53          	movsx  ecx,WORD PTR [ebx+edx*2]
   43182:	c7 04 24 08 b3 00 00 	mov    DWORD PTR [esp],0xb308
			43185: R_386_32	.rodata.str1.4
   43189:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   4318d:	e8 fc ff ff ff       	call   4318e <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x104e>
			4318e: R_386_PC32	dsplibs_debug_printf
   43192:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			43194: R_386_32	dsplibs_debug_level
   43199:	0f 86 c8 f6 ff ff    	jbe    42867 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x727>
   4319f:	0f b6 ab 6b a9 00 00 	movzx  ebp,BYTE PTR [ebx+0xa96b]
   431a6:	0f bf 84 6b 00 0b 00 	movsx  eax,WORD PTR [ebx+ebp*2+0xb00]
   431ad:	00 
   431ae:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   431b2:	0f b6 b3 6b a9 00 00 	movzx  esi,BYTE PTR [ebx+0xa96b]
   431b9:	0f bf 94 73 00 0a 00 	movsx  edx,WORD PTR [ebx+esi*2+0xa00]
   431c0:	00 
   431c1:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   431c5:	0f b6 8b 6b a9 00 00 	movzx  ecx,BYTE PTR [ebx+0xa96b]
   431cc:	0f bf bc 4b 00 09 00 	movsx  edi,WORD PTR [ebx+ecx*2+0x900]
   431d3:	00 
   431d4:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   431d8:	0f b6 ab 6b a9 00 00 	movzx  ebp,BYTE PTR [ebx+0xa96b]
   431df:	0f bf 84 6b 00 08 00 	movsx  eax,WORD PTR [ebx+ebp*2+0x800]
   431e6:	00 
   431e7:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   431eb:	0f b6 b3 6b a9 00 00 	movzx  esi,BYTE PTR [ebx+0xa96b]
   431f2:	0f bf 94 73 00 07 00 	movsx  edx,WORD PTR [ebx+esi*2+0x700]
   431f9:	00 
   431fa:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   431fe:	0f b6 8b 6b a9 00 00 	movzx  ecx,BYTE PTR [ebx+0xa96b]
   43205:	0f bf bc 4b 00 06 00 	movsx  edi,WORD PTR [ebx+ecx*2+0x600]
   4320c:	00 
   4320d:	c7 04 24 54 b3 00 00 	mov    DWORD PTR [esp],0xb354
			43210: R_386_32	.rodata.str1.4
   43214:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   43218:	e8 fc ff ff ff       	call   43219 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x10d9>
			43219: R_386_PC32	dsplibs_debug_printf
   4321d:	e9 45 f6 ff ff       	jmp    42867 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x727>
   43222:	0f bf 93 6c a9 00 00 	movsx  edx,WORD PTR [ebx+0xa96c]
   43229:	8b 8b 5c a9 00 00    	mov    ecx,DWORD PTR [ebx+0xa95c]
   4322f:	85 c9                	test   ecx,ecx
   43231:	0f 84 7e 01 00 00    	je     433b5 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x1275>
   43237:	89 d0                	mov    eax,edx
   43239:	c1 f8 1f             	sar    eax,0x1f
   4323c:	31 c2                	xor    edx,eax
   4323e:	29 c2                	sub    edx,eax
   43240:	89 14 24             	mov    DWORD PTR [esp],edx
   43243:	e8 fc ff ff ff       	call   43244 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x1104>
			43244: R_386_PC32	linear2alaw
   43248:	34 d5                	xor    al,0xd5
   4324a:	0f b6 c0             	movzx  eax,al
   4324d:	c1 e6 07             	shl    esi,0x7
   43250:	8d 0c 06             	lea    ecx,[esi+eax*1]
   43253:	89 f8                	mov    eax,edi
   43255:	99                   	cdq
   43256:	be 01 00 00 00       	mov    esi,0x1
   4325b:	89 d0                	mov    eax,edx
   4325d:	31 f8                	xor    eax,edi
   4325f:	29 d0                	sub    eax,edx
   43261:	50                   	push   eax
   43262:	0f af c0             	imul   eax,eax
   43265:	db 04 24             	fild   DWORD PTR [esp]
   43268:	d8 84 8b 00 10 00 00 	fadd   DWORD PTR [ebx+ecx*4+0x1000]
   4326f:	d9 9c 8b 00 10 00 00 	fstp   DWORD PTR [ebx+ecx*4+0x1000]
   43276:	89 04 24             	mov    DWORD PTR [esp],eax
   43279:	db 04 24             	fild   DWORD PTR [esp]
   4327c:	83 c4 04             	add    esp,0x4
   4327f:	d8 84 8b 18 91 00 00 	fadd   DWORD PTR [ebx+ecx*4+0x9118]
   43286:	ff 84 8b 00 1c 00 00 	inc    DWORD PTR [ebx+ecx*4+0x1c00]
   4328d:	89 74 24 3c          	mov    DWORD PTR [esp+0x3c],esi
   43291:	d9 9c 8b 18 91 00 00 	fstp   DWORD PTR [ebx+ecx*4+0x9118]
   43298:	e9 d6 f3 ff ff       	jmp    42673 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x533>
   4329d:	0f bf 93 6c a9 00 00 	movsx  edx,WORD PTR [ebx+0xa96c]
   432a4:	8b ab 5c a9 00 00    	mov    ebp,DWORD PTR [ebx+0xa95c]
   432aa:	85 ed                	test   ebp,ebp
   432ac:	0f 84 e1 00 00 00    	je     43393 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x1253>
   432b2:	89 d0                	mov    eax,edx
   432b4:	c1 f8 1f             	sar    eax,0x1f
   432b7:	31 c2                	xor    edx,eax
   432b9:	29 c2                	sub    edx,eax
   432bb:	89 14 24             	mov    DWORD PTR [esp],edx
   432be:	e8 fc ff ff ff       	call   432bf <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x117f>
			432bf: R_386_PC32	linear2alaw
   432c3:	34 d5                	xor    al,0xd5
   432c5:	0f b6 c0             	movzx  eax,al
   432c8:	c1 e6 07             	shl    esi,0x7
   432cb:	8d 2c 06             	lea    ebp,[esi+eax*1]
   432ce:	89 f8                	mov    eax,edi
   432d0:	99                   	cdq
   432d1:	89 d6                	mov    esi,edx
   432d3:	31 fe                	xor    esi,edi
   432d5:	29 d6                	sub    esi,edx
   432d7:	56                   	push   esi
   432d8:	0f af f6             	imul   esi,esi
   432db:	db 04 24             	fild   DWORD PTR [esp]
   432de:	d8 84 ab 00 10 00 00 	fadd   DWORD PTR [ebx+ebp*4+0x1000]
   432e5:	d9 9c ab 00 10 00 00 	fstp   DWORD PTR [ebx+ebp*4+0x1000]
   432ec:	89 34 24             	mov    DWORD PTR [esp],esi
   432ef:	db 04 24             	fild   DWORD PTR [esp]
   432f2:	83 c4 04             	add    esp,0x4
   432f5:	d8 84 ab 18 91 00 00 	fadd   DWORD PTR [ebx+ebp*4+0x9118]
   432fc:	ff 84 ab 00 1c 00 00 	inc    DWORD PTR [ebx+ebp*4+0x1c00]
   43303:	d9 9c ab 18 91 00 00 	fstp   DWORD PTR [ebx+ebp*4+0x9118]
   4330a:	e9 76 f6 ff ff       	jmp    42985 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x845>
   4330f:	0f bf 93 6c a9 00 00 	movsx  edx,WORD PTR [ebx+0xa96c]
   43316:	8b 8b 5c a9 00 00    	mov    ecx,DWORD PTR [ebx+0xa95c]
   4331c:	85 c9                	test   ecx,ecx
   4331e:	0f 84 b3 00 00 00    	je     433d7 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x1297>
   43324:	89 d0                	mov    eax,edx
   43326:	c1 f8 1f             	sar    eax,0x1f
   43329:	31 c2                	xor    edx,eax
   4332b:	29 c2                	sub    edx,eax
   4332d:	89 14 24             	mov    DWORD PTR [esp],edx
   43330:	e8 fc ff ff ff       	call   43331 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x11f1>
			43331: R_386_PC32	linear2alaw
   43335:	34 d5                	xor    al,0xd5
   43337:	0f b6 c0             	movzx  eax,al
   4333a:	c1 e6 07             	shl    esi,0x7
   4333d:	8d 0c 06             	lea    ecx,[esi+eax*1]
   43340:	89 f8                	mov    eax,edi
   43342:	99                   	cdq
   43343:	89 d6                	mov    esi,edx
   43345:	31 fe                	xor    esi,edi
   43347:	29 d6                	sub    esi,edx
   43349:	56                   	push   esi
   4334a:	0f af f6             	imul   esi,esi
   4334d:	db 04 24             	fild   DWORD PTR [esp]
   43350:	d8 84 8b 00 10 00 00 	fadd   DWORD PTR [ebx+ecx*4+0x1000]
   43357:	d9 9c 8b 00 10 00 00 	fstp   DWORD PTR [ebx+ecx*4+0x1000]
   4335e:	89 34 24             	mov    DWORD PTR [esp],esi
   43361:	db 04 24             	fild   DWORD PTR [esp]
   43364:	83 c4 04             	add    esp,0x4
   43367:	d8 84 8b 18 91 00 00 	fadd   DWORD PTR [ebx+ecx*4+0x9118]
   4336e:	ff 84 8b 00 1c 00 00 	inc    DWORD PTR [ebx+ecx*4+0x1c00]
   43375:	d9 9c 8b 18 91 00 00 	fstp   DWORD PTR [ebx+ecx*4+0x9118]
   4337c:	e9 88 f9 ff ff       	jmp    42d09 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0xbc9>
   43381:	31 ed                	xor    ebp,ebp
   43383:	b8 03 00 00 00       	mov    eax,0x3
   43388:	89 ab 88 a9 00 00    	mov    DWORD PTR [ebx+0xa988],ebp
   4338e:	e9 77 f2 ff ff       	jmp    4260a <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x4ca>
   43393:	89 d1                	mov    ecx,edx
   43395:	c1 f9 1f             	sar    ecx,0x1f
   43398:	31 ca                	xor    edx,ecx
   4339a:	29 ca                	sub    edx,ecx
   4339c:	89 14 24             	mov    DWORD PTR [esp],edx
   4339f:	e8 fc ff ff ff       	call   433a0 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x1260>
			433a0: R_386_PC32	linear2ulaw
   433a4:	66 0f b6 d0          	movzx  dx,al
   433a8:	b8 ff 00 00 00       	mov    eax,0xff
   433ad:	29 d0                	sub    eax,edx
   433af:	98                   	cwde
   433b0:	e9 13 ff ff ff       	jmp    432c8 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x1188>
   433b5:	89 d5                	mov    ebp,edx
   433b7:	c1 fd 1f             	sar    ebp,0x1f
   433ba:	31 ea                	xor    edx,ebp
   433bc:	29 ea                	sub    edx,ebp
   433be:	89 14 24             	mov    DWORD PTR [esp],edx
   433c1:	e8 fc ff ff ff       	call   433c2 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x1282>
			433c2: R_386_PC32	linear2ulaw
   433c6:	66 0f b6 d0          	movzx  dx,al
   433ca:	b8 ff 00 00 00       	mov    eax,0xff
   433cf:	29 d0                	sub    eax,edx
   433d1:	98                   	cwde
   433d2:	e9 76 fe ff ff       	jmp    4324d <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x110d>
   433d7:	89 d5                	mov    ebp,edx
   433d9:	c1 fd 1f             	sar    ebp,0x1f
   433dc:	31 ea                	xor    edx,ebp
   433de:	29 ea                	sub    edx,ebp
   433e0:	89 14 24             	mov    DWORD PTR [esp],edx
   433e3:	e8 fc ff ff ff       	call   433e4 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x12a4>
			433e4: R_386_PC32	linear2ulaw
   433e8:	66 0f b6 d0          	movzx  dx,al
   433ec:	b8 ff 00 00 00       	mov    eax,0xff
   433f1:	29 d0                	sub    eax,edx
   433f3:	98                   	cwde
   433f4:	e9 41 ff ff ff       	jmp    4333a <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x11fa>
   433f9:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   433fd:	c7 04 24 a0 b3 00 00 	mov    DWORD PTR [esp],0xb3a0
			43400: R_386_32	.rodata.str1.4
   43404:	e8 fc ff ff ff       	call   43405 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x12c5>
			43405: R_386_PC32	dsplibs_debug_printf
   43409:	8b 2d 00 00 00 00    	mov    ebp,DWORD PTR ds:0x0
			4340b: R_386_32	dsplibs_debug_level
   4340f:	e9 ec f7 ff ff       	jmp    42c00 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0xac0>
   43414:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   43418:	c7 04 24 a0 b3 00 00 	mov    DWORD PTR [esp],0xb3a0
			4341b: R_386_32	.rodata.str1.4
   4341f:	e8 fc ff ff ff       	call   43420 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x12e0>
			43420: R_386_PC32	dsplibs_debug_printf
   43424:	e9 c7 f4 ff ff       	jmp    428f0 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x7b0>
   43429:	dd 5c 24 04          	fstp   QWORD PTR [esp+0x4]
   4342d:	c7 04 24 ec b3 00 00 	mov    DWORD PTR [esp],0xb3ec
			43430: R_386_32	.rodata.str1.4
   43434:	e8 fc ff ff ff       	call   43435 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x12f5>
			43435: R_386_PC32	dsplibs_debug_printf
   43439:	e9 bf fa ff ff       	jmp    42efd <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0xdbd>
   4343e:	dd 5c 24 04          	fstp   QWORD PTR [esp+0x4]
   43442:	c7 04 24 28 b4 00 00 	mov    DWORD PTR [esp],0xb428
			43445: R_386_32	.rodata.str1.4
   43449:	e8 fc ff ff ff       	call   4344a <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x130a>
			4344a: R_386_PC32	dsplibs_debug_printf
   4344e:	e9 1a f8 ff ff       	jmp    42c6d <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0xb2d>
   43453:	0f b6 6c 24 28       	movzx  ebp,BYTE PTR [esp+0x28]
   43458:	0f bf 94 6b 00 05 00 	movsx  edx,WORD PTR [ebx+ebp*2+0x500]
   4345f:	00 
   43460:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   43464:	0f b6 83 6b a9 00 00 	movzx  eax,BYTE PTR [ebx+0xa96b]
   4346b:	0f bf bc 43 00 04 00 	movsx  edi,WORD PTR [ebx+eax*2+0x400]
   43472:	00 
   43473:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   43477:	0f b6 b3 6b a9 00 00 	movzx  esi,BYTE PTR [ebx+0xa96b]
   4347e:	0f bf 8c 73 00 03 00 	movsx  ecx,WORD PTR [ebx+esi*2+0x300]
   43485:	00 
   43486:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   4348a:	0f b6 ab 6b a9 00 00 	movzx  ebp,BYTE PTR [ebx+0xa96b]
   43491:	0f bf 94 6b 00 02 00 	movsx  edx,WORD PTR [ebx+ebp*2+0x200]
   43498:	00 
   43499:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   4349d:	0f b6 83 6b a9 00 00 	movzx  eax,BYTE PTR [ebx+0xa96b]
   434a4:	0f bf bc 43 00 01 00 	movsx  edi,WORD PTR [ebx+eax*2+0x100]
   434ab:	00 
   434ac:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   434b0:	0f b6 b3 6b a9 00 00 	movzx  esi,BYTE PTR [ebx+0xa96b]
   434b7:	0f bf 0c 73          	movsx  ecx,WORD PTR [ebx+esi*2]
   434bb:	c7 04 24 64 b4 00 00 	mov    DWORD PTR [esp],0xb464
			434be: R_386_32	.rodata.str1.4
   434c2:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   434c6:	e8 fc ff ff ff       	call   434c7 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x1387>
			434c7: R_386_PC32	dsplibs_debug_printf
   434cb:	8b 3d 00 00 00 00    	mov    edi,DWORD PTR ds:0x0
			434cd: R_386_32	dsplibs_debug_level
   434d1:	83 ff 01             	cmp    edi,0x1
   434d4:	0f 86 cf f9 ff ff    	jbe    42ea9 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0xd69>
   434da:	0f b6 ab 6b a9 00 00 	movzx  ebp,BYTE PTR [ebx+0xa96b]
   434e1:	0f bf 94 6b 00 0b 00 	movsx  edx,WORD PTR [ebx+ebp*2+0xb00]
   434e8:	00 
   434e9:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   434ed:	0f b6 83 6b a9 00 00 	movzx  eax,BYTE PTR [ebx+0xa96b]
   434f4:	0f bf bc 43 00 0a 00 	movsx  edi,WORD PTR [ebx+eax*2+0xa00]
   434fb:	00 
   434fc:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   43500:	0f b6 b3 6b a9 00 00 	movzx  esi,BYTE PTR [ebx+0xa96b]
   43507:	0f bf 8c 73 00 09 00 	movsx  ecx,WORD PTR [ebx+esi*2+0x900]
   4350e:	00 
   4350f:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   43513:	0f b6 ab 6b a9 00 00 	movzx  ebp,BYTE PTR [ebx+0xa96b]
   4351a:	0f bf 94 6b 00 08 00 	movsx  edx,WORD PTR [ebx+ebp*2+0x800]
   43521:	00 
   43522:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   43526:	0f b6 83 6b a9 00 00 	movzx  eax,BYTE PTR [ebx+0xa96b]
   4352d:	0f bf bc 43 00 07 00 	movsx  edi,WORD PTR [ebx+eax*2+0x700]
   43534:	00 
   43535:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   43539:	0f b6 b3 6b a9 00 00 	movzx  esi,BYTE PTR [ebx+0xa96b]
   43540:	0f bf 8c 73 00 06 00 	movsx  ecx,WORD PTR [ebx+esi*2+0x600]
   43547:	00 
   43548:	c7 04 24 ac b4 00 00 	mov    DWORD PTR [esp],0xb4ac
			4354b: R_386_32	.rodata.str1.4
   4354f:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   43553:	e8 fc ff ff ff       	call   43554 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x1414>
			43554: R_386_PC32	dsplibs_debug_printf
   43558:	8b 3d 00 00 00 00    	mov    edi,DWORD PTR ds:0x0
			4355a: R_386_32	dsplibs_debug_level
   4355e:	e9 46 f9 ff ff       	jmp    42ea9 <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0xd69>
   43563:	d9 7c 24 4e          	fnstcw WORD PTR [esp+0x4e]
   43567:	0f b7 7c 24 4e       	movzx  edi,WORD PTR [esp+0x4e]
   4356c:	c7 04 24 f8 b4 00 00 	mov    DWORD PTR [esp],0xb4f8
			4356f: R_386_32	.rodata.str1.4
   43573:	66 81 cf 00 0c       	or     di,0xc00
   43578:	66 89 7c 24 4c       	mov    WORD PTR [esp+0x4c],di
   4357d:	d9 6c 24 4c          	fldcw  WORD PTR [esp+0x4c]
   43581:	db 5c 24 04          	fistp  DWORD PTR [esp+0x4]
   43585:	d9 6c 24 4e          	fldcw  WORD PTR [esp+0x4e]
   43589:	e8 fc ff ff ff       	call   4358a <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x144a>
			4358a: R_386_PC32	dsplibs_debug_printf
   4358e:	e9 47 ed ff ff       	jmp    422da <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x19a>
   43593:	d9 7c 24 4e          	fnstcw WORD PTR [esp+0x4e]
   43597:	0f b7 4c 24 4e       	movzx  ecx,WORD PTR [esp+0x4e]
   4359c:	d9 44 24 74          	fld    DWORD PTR [esp+0x74]
   435a0:	c7 04 24 3c b5 00 00 	mov    DWORD PTR [esp],0xb53c
			435a3: R_386_32	.rodata.str1.4
   435a7:	66 81 c9 00 0c       	or     cx,0xc00
   435ac:	66 89 4c 24 4c       	mov    WORD PTR [esp+0x4c],cx
   435b1:	d9 6c 24 4c          	fldcw  WORD PTR [esp+0x4c]
   435b5:	db 5c 24 18          	fistp  DWORD PTR [esp+0x18]
   435b9:	d9 6c 24 4e          	fldcw  WORD PTR [esp+0x4e]
   435bd:	d9 44 24 70          	fld    DWORD PTR [esp+0x70]
   435c1:	d9 6c 24 4c          	fldcw  WORD PTR [esp+0x4c]
   435c5:	db 5c 24 14          	fistp  DWORD PTR [esp+0x14]
   435c9:	d9 6c 24 4e          	fldcw  WORD PTR [esp+0x4e]
   435cd:	d9 44 24 6c          	fld    DWORD PTR [esp+0x6c]
   435d1:	d9 6c 24 4c          	fldcw  WORD PTR [esp+0x4c]
   435d5:	db 5c 24 10          	fistp  DWORD PTR [esp+0x10]
   435d9:	d9 6c 24 4e          	fldcw  WORD PTR [esp+0x4e]
   435dd:	d9 44 24 68          	fld    DWORD PTR [esp+0x68]
   435e1:	d9 6c 24 4c          	fldcw  WORD PTR [esp+0x4c]
   435e5:	db 5c 24 0c          	fistp  DWORD PTR [esp+0xc]
   435e9:	d9 6c 24 4e          	fldcw  WORD PTR [esp+0x4e]
   435ed:	d9 44 24 64          	fld    DWORD PTR [esp+0x64]
   435f1:	d9 6c 24 4c          	fldcw  WORD PTR [esp+0x4c]
   435f5:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   435f9:	d9 6c 24 4e          	fldcw  WORD PTR [esp+0x4e]
   435fd:	d9 44 24 60          	fld    DWORD PTR [esp+0x60]
   43601:	d9 6c 24 4c          	fldcw  WORD PTR [esp+0x4c]
   43605:	db 5c 24 04          	fistp  DWORD PTR [esp+0x4]
   43609:	d9 6c 24 4e          	fldcw  WORD PTR [esp+0x4e]
   4360d:	e8 fc ff ff ff       	call   4360e <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x14ce>
			4360e: R_386_PC32	dsplibs_debug_printf
   43612:	e9 96 ec ff ff       	jmp    422ad <_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj+0x16d>
