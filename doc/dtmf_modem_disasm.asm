
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000911e0 <dtmf_modem>:
   911e0:	55                   	push   ebp
   911e1:	31 d2                	xor    edx,edx
   911e3:	57                   	push   edi
   911e4:	bf 01 00 00 00       	mov    edi,0x1
   911e9:	56                   	push   esi
   911ea:	53                   	push   ebx
   911eb:	81 ec ac 01 00 00    	sub    esp,0x1ac
   911f1:	8b 8c 24 c0 01 00 00 	mov    ecx,DWORD PTR [esp+0x1c0]
   911f8:	0f b7 ac 24 c4 01 00 	movzx  ebp,WORD PTR [esp+0x1c4]
   911ff:	00 
   91200:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   91204:	eb 0f                	jmp    91215 <dtmf_modem+0x35>
   91206:	0f b7 1c 51          	movzx  ebx,WORD PTR [ecx+edx*2]
   9120a:	8d 42 01             	lea    eax,[edx+0x1]
   9120d:	66 89 5c 54 20       	mov    WORD PTR [esp+edx*2+0x20],bx
   91212:	0f bf d0             	movsx  edx,ax
   91215:	39 ea                	cmp    edx,ebp
   91217:	7c ed                	jl     91206 <dtmf_modem+0x26>
   91219:	8b 84 24 c8 01 00 00 	mov    eax,DWORD PTR [esp+0x1c8]
   91220:	be 01 00 00 00       	mov    esi,0x1
   91225:	89 74 24 1c          	mov    DWORD PTR [esp+0x1c],esi
   91229:	8b 88 88 03 00 00    	mov    ecx,DWORD PTR [eax+0x388]
   9122f:	0f b7 98 2e 03 00 00 	movzx  ebx,WORD PTR [eax+0x32e]
   91236:	01 e9                	add    ecx,ebp
   91238:	89 88 88 03 00 00    	mov    DWORD PTR [eax+0x388],ecx
   9123e:	66 83 fb 02          	cmp    bx,0x2
   91242:	7e 4c                	jle    91290 <dtmf_modem+0xb0>
   91244:	ba 02 00 00 00       	mov    edx,0x2
   91249:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   9124d:	0f b7 90 3c 03 00 00 	movzx  edx,WORD PTR [eax+0x33c]
   91254:	8d 3c 52             	lea    edi,[edx+edx*2]
   91257:	39 f9                	cmp    ecx,edi
   91259:	7e 09                	jle    91264 <dtmf_modem+0x84>
   9125b:	b8 ff ff ff ff       	mov    eax,0xffffffff
   91260:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   91264:	69 f2 2c 01 00 00    	imul   esi,edx,0x12c
   9126a:	b8 d3 4d 62 10       	mov    eax,0x10624dd3
   9126f:	f7 ee                	imul   esi
   91271:	c1 fa 06             	sar    edx,0x6
   91274:	39 d1                	cmp    ecx,edx
   91276:	7e 18                	jle    91290 <dtmf_modem+0xb0>
   91278:	8b 8c 24 c8 01 00 00 	mov    ecx,DWORD PTR [esp+0x1c8]
   9127f:	bf 03 00 00 00       	mov    edi,0x3
   91284:	66 89 b9 30 03 00 00 	mov    WORD PTR [ecx+0x330],di
   9128b:	90                   	nop
   9128c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   91290:	8b bc 24 c8 01 00 00 	mov    edi,DWORD PTR [esp+0x1c8]
   91297:	0f b7 8f 30 03 00 00 	movzx  ecx,WORD PTR [edi+0x330]
   9129e:	66 83 f9 01          	cmp    cx,0x1
   912a2:	0f 84 e0 00 00 00    	je     91388 <dtmf_modem+0x1a8>
   912a8:	66 83 f9 02          	cmp    cx,0x2
   912ac:	0f 94 c3             	sete   bl
   912af:	31 d2                	xor    edx,edx
   912b1:	66 83 7c 24 14 00    	cmp    WORD PTR [esp+0x14],0x0
   912b7:	0f 95 c2             	setne  dl
   912ba:	85 d3                	test   ebx,edx
   912bc:	75 18                	jne    912d6 <dtmf_modem+0xf6>
   912be:	66 85 c9             	test   cx,cx
   912c1:	0f 84 d6 01 00 00    	je     9149d <dtmf_modem+0x2bd>
   912c7:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   912cb:	81 c4 ac 01 00 00    	add    esp,0x1ac
   912d1:	5b                   	pop    ebx
   912d2:	5e                   	pop    esi
   912d3:	5f                   	pop    edi
   912d4:	5d                   	pop    ebp
   912d5:	c3                   	ret
   912d6:	8b b4 24 c8 01 00 00 	mov    esi,DWORD PTR [esp+0x1c8]
   912dd:	8d 5c 24 20          	lea    ebx,[esp+0x20]
   912e1:	89 1c 24             	mov    DWORD PTR [esp],ebx
   912e4:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   912e8:	0f bf f5             	movsx  esi,bp
   912eb:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   912ef:	e8 fc ff ff ff       	call   912f0 <dtmf_modem+0x110>
			912f0: R_386_PC32	band_pass
   912f4:	66 85 c0             	test   ax,ax
   912f7:	0f 85 18 02 00 00    	jne    91515 <dtmf_modem+0x335>
   912fd:	8b bc 24 c8 01 00 00 	mov    edi,DWORD PTR [esp+0x1c8]
   91304:	66 83 bf 2c 03 00 00 	cmp    WORD PTR [edi+0x32c],0x0
   9130b:	00 
   9130c:	0f 8e 19 05 00 00    	jle    9182b <dtmf_modem+0x64b>
   91312:	0f b7 8f 2a 03 00 00 	movzx  ecx,WORD PTR [edi+0x32a]
   91319:	66 83 f9 0c          	cmp    cx,0xc
   9131d:	0f 84 81 04 00 00    	je     917a4 <dtmf_modem+0x5c4>
   91323:	66 83 f9 09          	cmp    cx,0x9
   91327:	0f 86 30 03 00 00    	jbe    9165d <dtmf_modem+0x47d>
   9132d:	8b 84 24 c8 01 00 00 	mov    eax,DWORD PTR [esp+0x1c8]
   91334:	66 83 b8 34 03 00 00 	cmp    WORD PTR [eax+0x334],0x5
   9133b:	05 
   9133c:	7e 13                	jle    91351 <dtmf_modem+0x171>
   9133e:	66 83 b8 2e 03 00 00 	cmp    WORD PTR [eax+0x32e],0x2
   91345:	02 
   91346:	7e 09                	jle    91351 <dtmf_modem+0x171>
   91348:	b8 ff ff ff ff       	mov    eax,0xffffffff
   9134d:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   91351:	8b 94 24 c8 01 00 00 	mov    edx,DWORD PTR [esp+0x1c8]
   91358:	31 db                	xor    ebx,ebx
   9135a:	bd ff ff ff ff       	mov    ebp,0xffffffff
   9135f:	b9 01 00 00 00       	mov    ecx,0x1
   91364:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   91368:	66 89 8a 30 03 00 00 	mov    WORD PTR [edx+0x330],cx
   9136f:	66 89 9a 2c 03 00 00 	mov    WORD PTR [edx+0x32c],bx
   91376:	66 89 aa 2a 03 00 00 	mov    WORD PTR [edx+0x32a],bp
   9137d:	81 c4 ac 01 00 00    	add    esp,0x1ac
   91383:	5b                   	pop    ebx
   91384:	5e                   	pop    esi
   91385:	5f                   	pop    edi
   91386:	5d                   	pop    ebp
   91387:	c3                   	ret
   91388:	0f b7 b7 3c 03 00 00 	movzx  esi,WORD PTR [edi+0x33c]
   9138f:	8d 14 76             	lea    edx,[esi+esi*2]
   91392:	39 97 88 03 00 00    	cmp    DWORD PTR [edi+0x388],edx
   91398:	0f 8f f0 01 00 00    	jg     9158e <dtmf_modem+0x3ae>
   9139e:	8b 8c 24 c8 01 00 00 	mov    ecx,DWORD PTR [esp+0x1c8]
   913a5:	89 ef                	mov    edi,ebp
   913a7:	8d 74 24 20          	lea    esi,[esp+0x20]
   913ab:	89 34 24             	mov    DWORD PTR [esp],esi
   913ae:	d1 ef                	shr    edi,1
   913b0:	0f bf df             	movsx  ebx,di
   913b3:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   913b7:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   913bb:	e8 fc ff ff ff       	call   913bc <dtmf_modem+0x1dc>
			913bc: R_386_PC32	band_pass
   913c0:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   913c4:	8b 94 24 c8 01 00 00 	mov    edx,DWORD PTR [esp+0x1c8]
   913cb:	0f b7 df             	movzx  ebx,di
   913ce:	98                   	cwde
   913cf:	8d 3c 5e             	lea    edi,[esi+ebx*2]
   913d2:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   913d6:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   913da:	89 3c 24             	mov    DWORD PTR [esp],edi
   913dd:	e8 fc ff ff ff       	call   913de <dtmf_modem+0x1fe>
			913de: R_386_PC32	band_pass
   913e2:	66 83 7c 24 18 00    	cmp    WORD PTR [esp+0x18],0x0
   913e8:	0f bf f0             	movsx  esi,ax
   913eb:	0f 94 c1             	sete   cl
   913ee:	31 c0                	xor    eax,eax
   913f0:	66 83 fe 01          	cmp    si,0x1
   913f4:	0f 94 c0             	sete   al
   913f7:	85 c1                	test   ecx,eax
   913f9:	74 59                	je     91454 <dtmf_modem+0x274>
   913fb:	31 d2                	xor    edx,edx
   913fd:	8b 84 24 c8 01 00 00 	mov    eax,DWORD PTR [esp+0x1c8]
   91404:	bf 02 00 00 00       	mov    edi,0x2
   91409:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   9140d:	31 d2                	xor    edx,edx
   9140f:	39 da                	cmp    edx,ebx
   91411:	66 89 b8 30 03 00 00 	mov    WORD PTR [eax+0x330],di
   91418:	7d 27                	jge    91441 <dtmf_modem+0x261>
   9141a:	89 d9                	mov    ecx,ebx
   9141c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   91420:	8d 1c 11             	lea    ebx,[ecx+edx*1]
   91423:	8b bc 24 c8 01 00 00 	mov    edi,DWORD PTR [esp+0x1c8]
   9142a:	0f b7 44 5c 20       	movzx  eax,WORD PTR [esp+ebx*2+0x20]
   9142f:	8d 5a 01             	lea    ebx,[edx+0x1]
   91432:	66 89 84 57 62 02 00 	mov    WORD PTR [edi+edx*2+0x262],ax
   91439:	00 
   9143a:	0f bf d3             	movsx  edx,bx
   9143d:	39 ca                	cmp    edx,ecx
   9143f:	7c df                	jl     91420 <dtmf_modem+0x240>
   91441:	8b 8c 24 c8 01 00 00 	mov    ecx,DWORD PTR [esp+0x1c8]
   91448:	ba 01 00 00 00       	mov    edx,0x1
   9144d:	66 89 91 32 03 00 00 	mov    WORD PTR [ecx+0x332],dx
   91454:	66 83 7c 24 18 01    	cmp    WORD PTR [esp+0x18],0x1
   9145a:	0f 94 c0             	sete   al
   9145d:	31 db                	xor    ebx,ebx
   9145f:	66 83 fe 01          	cmp    si,0x1
   91463:	0f 94 c3             	sete   bl
   91466:	85 d8                	test   eax,ebx
   91468:	0f 84 37 01 00 00    	je     915a5 <dtmf_modem+0x3c5>
   9146e:	8b bc 24 c8 01 00 00 	mov    edi,DWORD PTR [esp+0x1c8]
   91475:	31 c9                	xor    ecx,ecx
   91477:	ba 02 00 00 00       	mov    edx,0x2
   9147c:	be 01 00 00 00       	mov    esi,0x1
   91481:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   91485:	66 89 8f 32 03 00 00 	mov    WORD PTR [edi+0x332],cx
   9148c:	b9 02 00 00 00       	mov    ecx,0x2
   91491:	66 89 97 30 03 00 00 	mov    WORD PTR [edi+0x330],dx
   91498:	e9 0b fe ff ff       	jmp    912a8 <dtmf_modem+0xc8>
   9149d:	8b 84 24 c8 01 00 00 	mov    eax,DWORD PTR [esp+0x1c8]
   914a4:	89 eb                	mov    ebx,ebp
   914a6:	8d 74 24 20          	lea    esi,[esp+0x20]
   914aa:	89 34 24             	mov    DWORD PTR [esp],esi
   914ad:	d1 eb                	shr    ebx,1
   914af:	0f bf fb             	movsx  edi,bx
   914b2:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   914b6:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   914ba:	e8 fc ff ff ff       	call   914bb <dtmf_modem+0x2db>
			914bb: R_386_PC32	band_pass
   914bf:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   914c3:	8b 8c 24 c8 01 00 00 	mov    ecx,DWORD PTR [esp+0x1c8]
   914ca:	8d 3c 5e             	lea    edi,[esi+ebx*2]
   914cd:	89 3c 24             	mov    DWORD PTR [esp],edi
   914d0:	0f bf e8             	movsx  ebp,ax
   914d3:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   914d7:	e8 fc ff ff ff       	call   914d8 <dtmf_modem+0x2f8>
			914d8: R_386_PC32	band_pass
   914dc:	98                   	cwde
   914dd:	66 85 ed             	test   bp,bp
   914e0:	0f 94 c2             	sete   dl
   914e3:	66 85 c0             	test   ax,ax
   914e6:	0f 94 c0             	sete   al
   914e9:	09 d0                	or     eax,edx
   914eb:	a8 01                	test   al,0x1
   914ed:	0f 84 d4 fd ff ff    	je     912c7 <dtmf_modem+0xe7>
   914f3:	8b 94 24 c8 01 00 00 	mov    edx,DWORD PTR [esp+0x1c8]
   914fa:	bd 01 00 00 00       	mov    ebp,0x1
   914ff:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   91503:	66 89 aa 30 03 00 00 	mov    WORD PTR [edx+0x330],bp
   9150a:	81 c4 ac 01 00 00    	add    esp,0x1ac
   91510:	5b                   	pop    ebx
   91511:	5e                   	pop    esi
   91512:	5f                   	pop    edi
   91513:	5d                   	pop    ebp
   91514:	c3                   	ret
   91515:	8b bc 24 c8 01 00 00 	mov    edi,DWORD PTR [esp+0x1c8]
   9151c:	66 83 bf 32 03 00 00 	cmp    WORD PTR [edi+0x332],0x0
   91523:	00 
   91524:	0f 84 8e 00 00 00    	je     915b8 <dtmf_modem+0x3d8>
   9152a:	89 e8                	mov    eax,ebp
   9152c:	31 c9                	xor    ecx,ecx
   9152e:	d1 e8                	shr    eax,1
   91530:	39 c1                	cmp    ecx,eax
   91532:	7d 41                	jge    91575 <dtmf_modem+0x395>
   91534:	89 c3                	mov    ebx,eax
   91536:	8b bc 24 c8 01 00 00 	mov    edi,DWORD PTR [esp+0x1c8]
   9153d:	8d 14 19             	lea    edx,[ecx+ebx*1]
   91540:	0f b7 84 4f 62 02 00 	movzx  eax,WORD PTR [edi+ecx*2+0x262]
   91547:	00 
   91548:	66 89 44 4f 0a       	mov    WORD PTR [edi+ecx*2+0xa],ax
   9154d:	8b bc 24 c8 01 00 00 	mov    edi,DWORD PTR [esp+0x1c8]
   91554:	0f b7 6c 4c 20       	movzx  ebp,WORD PTR [esp+ecx*2+0x20]
   91559:	66 89 6c 57 0a       	mov    WORD PTR [edi+edx*2+0xa],bp
   9155e:	8d 69 01             	lea    ebp,[ecx+0x1]
   91561:	0f b7 44 54 20       	movzx  eax,WORD PTR [esp+edx*2+0x20]
   91566:	66 89 84 4f 62 02 00 	mov    WORD PTR [edi+ecx*2+0x262],ax
   9156d:	00 
   9156e:	0f bf cd             	movsx  ecx,bp
   91571:	39 d9                	cmp    ecx,ebx
   91573:	7c c1                	jl     91536 <dtmf_modem+0x356>
   91575:	8b 84 24 c8 01 00 00 	mov    eax,DWORD PTR [esp+0x1c8]
   9157c:	8b 8c 24 c8 01 00 00 	mov    ecx,DWORD PTR [esp+0x1c8]
   91583:	83 c0 0a             	add    eax,0xa
   91586:	89 81 38 03 00 00    	mov    DWORD PTR [ecx+0x338],eax
   9158c:	eb 39                	jmp    915c7 <dtmf_modem+0x3e7>
   9158e:	66 85 db             	test   bx,bx
   91591:	0f 8e 07 fe ff ff    	jle    9139e <dtmf_modem+0x1be>
   91597:	bb ff ff ff ff       	mov    ebx,0xffffffff
   9159c:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   915a0:	e9 f9 fd ff ff       	jmp    9139e <dtmf_modem+0x1be>
   915a5:	8b 84 24 c8 01 00 00 	mov    eax,DWORD PTR [esp+0x1c8]
   915ac:	0f b7 88 30 03 00 00 	movzx  ecx,WORD PTR [eax+0x330]
   915b3:	e9 f0 fc ff ff       	jmp    912a8 <dtmf_modem+0xc8>
   915b8:	89 d8                	mov    eax,ebx
   915ba:	8b 9c 24 c8 01 00 00 	mov    ebx,DWORD PTR [esp+0x1c8]
   915c1:	89 83 38 03 00 00    	mov    DWORD PTR [ebx+0x338],eax
   915c7:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   915cb:	8b 9c 24 c8 01 00 00 	mov    ebx,DWORD PTR [esp+0x1c8]
   915d2:	31 ed                	xor    ebp,ebp
   915d4:	89 04 24             	mov    DWORD PTR [esp],eax
   915d7:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   915db:	e8 fc ff ff ff       	call   915dc <dtmf_modem+0x3fc>
			915dc: R_386_PC32	DTMF_MTD_detect
   915e0:	0f b7 b3 2c 03 00 00 	movzx  esi,WORD PTR [ebx+0x32c]
   915e7:	0f bf c8             	movsx  ecx,ax
   915ea:	66 83 bb 3e 03 00 00 	cmp    WORD PTR [ebx+0x33e],0x1
   915f1:	01 
   915f2:	89 ab 88 03 00 00    	mov    DWORD PTR [ebx+0x388],ebp
   915f8:	8d 56 01             	lea    edx,[esi+0x1]
   915fb:	89 d6                	mov    esi,edx
   915fd:	0f 84 8a 00 00 00    	je     9168d <dtmf_modem+0x4ad>
   91603:	8b 84 24 c8 01 00 00 	mov    eax,DWORD PTR [esp+0x1c8]
   9160a:	66 83 b8 2e 03 00 00 	cmp    WORD PTR [eax+0x32e],0xffff
   91611:	ff 
   91612:	0f 84 3a 02 00 00    	je     91852 <dtmf_modem+0x672>
   91618:	8b bc 24 c8 01 00 00 	mov    edi,DWORD PTR [esp+0x1c8]
   9161f:	66 39 8f 2a 03 00 00 	cmp    WORD PTR [edi+0x32a],cx
   91626:	0f 84 c4 00 00 00    	je     916f0 <dtmf_modem+0x510>
   9162c:	8b bc 24 c8 01 00 00 	mov    edi,DWORD PTR [esp+0x1c8]
   91633:	31 c0                	xor    eax,eax
   91635:	66 83 bf 2e 03 00 00 	cmp    WORD PTR [edi+0x32e],0x0
   9163c:	00 
   9163d:	66 89 8f 2a 03 00 00 	mov    WORD PTR [edi+0x32a],cx
   91644:	0f 9f c0             	setg   al
   91647:	66 89 87 2c 03 00 00 	mov    WORD PTR [edi+0x32c],ax
   9164e:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   91652:	81 c4 ac 01 00 00    	add    esp,0x1ac
   91658:	5b                   	pop    ebx
   91659:	5e                   	pop    esi
   9165a:	5f                   	pop    edi
   9165b:	5d                   	pop    ebp
   9165c:	c3                   	ret
   9165d:	8b 9c 24 c8 01 00 00 	mov    ebx,DWORD PTR [esp+0x1c8]
   91664:	88 ca                	mov    dl,cl
   91666:	8b bc 24 c8 01 00 00 	mov    edi,DWORD PTR [esp+0x1c8]
   9166d:	80 c2 30             	add    dl,0x30
   91670:	0f bf 83 2e 03 00 00 	movsx  eax,WORD PTR [ebx+0x32e]
   91677:	8d 68 01             	lea    ebp,[eax+0x1]
   9167a:	66 89 af 2e 03 00 00 	mov    WORD PTR [edi+0x32e],bp
   91681:	88 94 38 40 03 00 00 	mov    BYTE PTR [eax+edi*1+0x340],dl
   91688:	e9 a0 fc ff ff       	jmp    9132d <dtmf_modem+0x14d>
   9168d:	66 83 bb 2e 03 00 00 	cmp    WORD PTR [ebx+0x32e],0xffff
   91694:	ff 
   91695:	0f 94 c0             	sete   al
   91698:	66 83 f9 0d          	cmp    cx,0xd
   9169c:	0f b6 d8             	movzx  ebx,al
   9169f:	0f 95 c0             	setne  al
   916a2:	85 d8                	test   eax,ebx
   916a4:	74 06                	je     916ac <dtmf_modem+0x4cc>
   916a6:	8d 7a 14             	lea    edi,[edx+0x14]
   916a9:	0f bf cf             	movsx  ecx,di
   916ac:	66 83 f9 0d          	cmp    cx,0xd
   916b0:	0f 94 c2             	sete   dl
   916b3:	85 da                	test   edx,ebx
   916b5:	0f 84 5d ff ff ff    	je     91618 <dtmf_modem+0x438>
   916bb:	8b bc 24 c8 01 00 00 	mov    edi,DWORD PTR [esp+0x1c8]
   916c2:	31 f6                	xor    esi,esi
   916c4:	31 c0                	xor    eax,eax
   916c6:	bd ff ff ff ff       	mov    ebp,0xffffffff
   916cb:	31 db                	xor    ebx,ebx
   916cd:	66 89 b7 34 03 00 00 	mov    WORD PTR [edi+0x334],si
   916d4:	31 f6                	xor    esi,esi
   916d6:	66 89 87 30 03 00 00 	mov    WORD PTR [edi+0x330],ax
   916dd:	66 89 af 2a 03 00 00 	mov    WORD PTR [edi+0x32a],bp
   916e4:	66 89 9f 2e 03 00 00 	mov    WORD PTR [edi+0x32e],bx
   916eb:	e9 28 ff ff ff       	jmp    91618 <dtmf_modem+0x438>
   916f0:	66 83 f9 f7          	cmp    cx,0xfff7
   916f4:	0f 95 c3             	setne  bl
   916f7:	31 c0                	xor    eax,eax
   916f9:	66 83 f9 0d          	cmp    cx,0xd
   916fd:	0f 9e c0             	setle  al
   91700:	85 c3                	test   ebx,eax
   91702:	0f 84 dd 00 00 00    	je     917e5 <dtmf_modem+0x605>
   91708:	66 83 f9 0a          	cmp    cx,0xa
   9170c:	0f 95 c3             	setne  bl
   9170f:	31 d2                	xor    edx,edx
   91711:	66 83 f9 0b          	cmp    cx,0xb
   91715:	0f 95 c2             	setne  dl
   91718:	85 d3                	test   ebx,edx
   9171a:	0f 84 c5 00 00 00    	je     917e5 <dtmf_modem+0x605>
   91720:	8b 9c 24 c8 01 00 00 	mov    ebx,DWORD PTR [esp+0x1c8]
   91727:	31 c0                	xor    eax,eax
   91729:	31 ff                	xor    edi,edi
   9172b:	31 ed                	xor    ebp,ebp
   9172d:	be ff ff ff ff       	mov    esi,0xffffffff
   91732:	66 83 f9 0c          	cmp    cx,0xc
   91736:	66 89 83 34 03 00 00 	mov    WORD PTR [ebx+0x334],ax
   9173d:	66 89 bb 2c 03 00 00 	mov    WORD PTR [ebx+0x32c],di
   91744:	66 89 b3 2a 03 00 00 	mov    WORD PTR [ebx+0x32a],si
   9174b:	66 89 ab 30 03 00 00 	mov    WORD PTR [ebx+0x330],bp
   91752:	0f 84 08 01 00 00    	je     91860 <dtmf_modem+0x680>
   91758:	66 83 f9 09          	cmp    cx,0x9
   9175c:	7f 23                	jg     91781 <dtmf_modem+0x5a1>
   9175e:	8b 9c 24 c8 01 00 00 	mov    ebx,DWORD PTR [esp+0x1c8]
   91765:	88 c8                	mov    al,cl
   91767:	04 30                	add    al,0x30
   91769:	0f bf bb 2e 03 00 00 	movsx  edi,WORD PTR [ebx+0x32e]
   91770:	8d 6f 01             	lea    ebp,[edi+0x1]
   91773:	66 89 ab 2e 03 00 00 	mov    WORD PTR [ebx+0x32e],bp
   9177a:	88 84 1f 40 03 00 00 	mov    BYTE PTR [edi+ebx*1+0x340],al
   91781:	8b 8c 24 c8 01 00 00 	mov    ecx,DWORD PTR [esp+0x1c8]
   91788:	66 83 b9 2e 03 00 00 	cmp    WORD PTR [ecx+0x32e],0x14
   9178f:	14 
   91790:	0f 85 31 fb ff ff    	jne    912c7 <dtmf_modem+0xe7>
   91796:	ba ff ff ff ff       	mov    edx,0xffffffff
   9179b:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   9179f:	e9 23 fb ff ff       	jmp    912c7 <dtmf_modem+0xe7>
   917a4:	0f bf 8f 2e 03 00 00 	movsx  ecx,WORD PTR [edi+0x32e]
   917ab:	31 db                	xor    ebx,ebx
   917ad:	bd 03 00 00 00       	mov    ebp,0x3
   917b2:	88 9c 39 40 03 00 00 	mov    BYTE PTR [ecx+edi*1+0x340],bl
   917b9:	8d 71 01             	lea    esi,[ecx+0x1]
   917bc:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			917be: R_386_32	dsplibs_debug_level
   917c3:	66 89 b7 2e 03 00 00 	mov    WORD PTR [edi+0x32e],si
   917ca:	89 6c 24 1c          	mov    DWORD PTR [esp+0x1c],ebp
   917ce:	0f 86 59 fb ff ff    	jbe    9132d <dtmf_modem+0x14d>
   917d4:	c7 04 24 17 3e 00 00 	mov    DWORD PTR [esp],0x3e17
			917d7: R_386_32	.rodata.str1.1
   917db:	e8 fc ff ff ff       	call   917dc <dtmf_modem+0x5fc>
			917dc: R_386_PC32	dsplibs_debug_printf
   917e0:	e9 48 fb ff ff       	jmp    9132d <dtmf_modem+0x14d>
   917e5:	8b 94 24 c8 01 00 00 	mov    edx,DWORD PTR [esp+0x1c8]
   917ec:	bb 01 00 00 00       	mov    ebx,0x1
   917f1:	66 89 b2 2c 03 00 00 	mov    WORD PTR [edx+0x32c],si
   917f8:	0f b7 b2 34 03 00 00 	movzx  esi,WORD PTR [edx+0x334]
   917ff:	66 89 9a 36 03 00 00 	mov    WORD PTR [edx+0x336],bx
   91806:	46                   	inc    esi
   91807:	66 83 fe 05          	cmp    si,0x5
   9180b:	66 89 b2 34 03 00 00 	mov    WORD PTR [edx+0x334],si
   91812:	0f 8e af fa ff ff    	jle    912c7 <dtmf_modem+0xe7>
   91818:	66 83 ba 2e 03 00 00 	cmp    WORD PTR [edx+0x32e],0x2
   9181f:	02 
   91820:	0f 8e a1 fa ff ff    	jle    912c7 <dtmf_modem+0xe7>
   91826:	e9 6b ff ff ff       	jmp    91796 <dtmf_modem+0x5b6>
   9182b:	8b 8c 24 c8 01 00 00 	mov    ecx,DWORD PTR [esp+0x1c8]
   91832:	be 01 00 00 00       	mov    esi,0x1
   91837:	0f b7 b9 34 03 00 00 	movzx  edi,WORD PTR [ecx+0x334]
   9183e:	66 89 b1 36 03 00 00 	mov    WORD PTR [ecx+0x336],si
   91845:	47                   	inc    edi
   91846:	66 89 b9 34 03 00 00 	mov    WORD PTR [ecx+0x334],di
   9184d:	e9 db fa ff ff       	jmp    9132d <dtmf_modem+0x14d>
   91852:	31 d2                	xor    edx,edx
   91854:	66 89 90 2e 03 00 00 	mov    WORD PTR [eax+0x32e],dx
   9185b:	e9 b8 fd ff ff       	jmp    91618 <dtmf_modem+0x438>
   91860:	0f bf ab 2e 03 00 00 	movsx  ebp,WORD PTR [ebx+0x32e]
   91867:	31 d2                	xor    edx,edx
   91869:	b9 03 00 00 00       	mov    ecx,0x3
   9186e:	88 94 1d 40 03 00 00 	mov    BYTE PTR [ebp+ebx*1+0x340],dl
   91875:	8d 75 01             	lea    esi,[ebp+0x1]
   91878:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9187a: R_386_32	dsplibs_debug_level
   9187f:	66 89 b3 2e 03 00 00 	mov    WORD PTR [ebx+0x32e],si
   91886:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
   9188a:	0f 86 f1 fe ff ff    	jbe    91781 <dtmf_modem+0x5a1>
   91890:	c7 04 24 17 3e 00 00 	mov    DWORD PTR [esp],0x3e17
			91893: R_386_32	.rodata.str1.1
   91897:	e8 fc ff ff ff       	call   91898 <dtmf_modem+0x6b8>
			91898: R_386_PC32	dsplibs_debug_printf
   9189c:	e9 e0 fe ff ff       	jmp    91781 <dtmf_modem+0x5a1>
