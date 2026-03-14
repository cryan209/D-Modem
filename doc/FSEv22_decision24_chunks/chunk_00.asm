
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000884a0 <FSEv22_decision24>:
   884a0:	55                   	push   ebp
   884a1:	bd 01 00 00 00       	mov    ebp,0x1
   884a6:	57                   	push   edi
   884a7:	bf 08 00 00 00       	mov    edi,0x8
   884ac:	56                   	push   esi
   884ad:	53                   	push   ebx
   884ae:	83 ec 14             	sub    esp,0x14
   884b1:	31 db                	xor    ebx,ebx
   884b3:	66 c7 44 24 12 02 00 	mov    WORD PTR [esp+0x12],0x2
   884ba:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   884be:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   884c2:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   884c6:	0f bf 42 2e          	movsx  eax,WORD PTR [edx+0x2e]
   884ca:	8b 51 24             	mov    edx,DWORD PTR [ecx+0x24]
   884cd:	66 83 3c 42 00       	cmp    WORD PTR [edx+eax*2],0x0
   884d2:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   884d6:	0f 88 8b 01 00 00    	js     88667 <FSEv22_decision24+0x1c7>
   884dc:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   884e0:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   884e4:	8b 71 28             	mov    esi,DWORD PTR [ecx+0x28]
   884e7:	66 83 3c 46 00       	cmp    WORD PTR [esi+eax*2],0x0
   884ec:	89 34 24             	mov    DWORD PTR [esp],esi
   884ef:	0f 88 67 01 00 00    	js     8865c <FSEv22_decision24+0x1bc>
   884f5:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   884f9:	bb 04 00 00 00       	mov    ebx,0x4
   884fe:	31 c9                	xor    ecx,ecx
   88500:	0f b7 34 42          	movzx  esi,WORD PTR [edx+eax*2]
   88504:	8d 54 24 12          	lea    edx,[esp+0x12]
   88508:	90                   	nop
   88509:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   88510:	0f bf 02             	movsx  eax,WORD PTR [edx]
   88513:	d1 fb                	sar    ebx,1
   88515:	0f af c5             	imul   eax,ebp
   88518:	c1 e0 0c             	shl    eax,0xc
   8851b:	66 39 f0             	cmp    ax,si
   8851e:	7f 06                	jg     88526 <FSEv22_decision24+0x86>
   88520:	8d 04 1f             	lea    eax,[edi+ebx*1]
   88523:	0f bf f8             	movsx  edi,ax
   88526:	8d 41 01             	lea    eax,[ecx+0x1]
   88529:	83 c2 02             	add    edx,0x2
   8852c:	0f bf c8             	movsx  ecx,ax
   8852f:	66 85 c9             	test   cx,cx
   88532:	7e dc                	jle    88510 <FSEv22_decision24+0x70>
   88534:	0f bf 4c 24 12       	movsx  ecx,WORD PTR [esp+0x12]
   88539:	8d 77 02             	lea    esi,[edi+0x2]
   8853c:	0f bf ee             	movsx  ebp,si
   8853f:	31 d2                	xor    edx,edx
   88541:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   88545:	c1 e1 0c             	shl    ecx,0xc
   88548:	66 39 ef             	cmp    di,bp
   8854b:	0f bf f1             	movsx  esi,cx
   8854e:	89 f9                	mov    ecx,edi
   88550:	7d 40                	jge    88592 <FSEv22_decision24+0xf2>
   88552:	8b 3c 24             	mov    edi,DWORD PTR [esp]
   88555:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   88559:	0f b7 1c 47          	movzx  ebx,WORD PTR [edi+eax*2]
   8855d:	0f bf fb             	movsx  edi,bx
   88560:	eb 1b                	jmp    8857d <FSEv22_decision24+0xdd>
   88562:	89 d8                	mov    eax,ebx
   88564:	29 d0                	sub    eax,edx
   88566:	98                   	cwde
   88567:	66 39 f0             	cmp    ax,si
   8856a:	7d 06                	jge    88572 <FSEv22_decision24+0xd2>
   8856c:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   88570:	89 c6                	mov    esi,eax
   88572:	8d 51 01             	lea    edx,[ecx+0x1]
   88575:	0f bf ca             	movsx  ecx,dx
   88578:	66 39 e9             	cmp    cx,bp
   8857b:	7d 15                	jge    88592 <FSEv22_decision24+0xf2>
   8857d:	0f b7 94 09 00 00 00 	movzx  edx,WORD PTR [ecx+ecx*1+0x0]
   88584:	00 
			88581: R_386_32	DECv22_QMAP24
   88585:	0f bf c2             	movsx  eax,dx
   88588:	39 c7                	cmp    edi,eax
   8858a:	79 d6                	jns    88562 <FSEv22_decision24+0xc2>
   8858c:	89 d0                	mov    eax,edx
   8858e:	29 d8                	sub    eax,ebx
   88590:	eb d4                	jmp    88566 <FSEv22_decision24+0xc6>
   88592:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   88596:	0f bf b4 09 00 00 00 	movsx  esi,WORD PTR [ecx+ecx*1+0x0]
   8859d:	00 
			8859a: R_386_32	DECv22_QMAP24
   8859e:	0f bf 9c 09 00 00 00 	movsx  ebx,WORD PTR [ecx+ecx*1+0x0]
   885a5:	00 
			885a2: R_386_32	DECv22_IMAP24
   885a6:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   885aa:	89 f5                	mov    ebp,esi
   885ac:	d1 fd                	sar    ebp,1
   885ae:	89 d8                	mov    eax,ebx
   885b0:	d1 f8                	sar    eax,1
   885b2:	89 ef                	mov    edi,ebp
   885b4:	99                   	cdq
   885b5:	c1 ff 1f             	sar    edi,0x1f
   885b8:	31 d0                	xor    eax,edx
   885ba:	31 fd                	xor    ebp,edi
   885bc:	29 fd                	sub    ebp,edi
   885be:	0f b7 bc 09 00 00 00 	movzx  edi,WORD PTR [ecx+ecx*1+0x0]
   885c5:	00 
			885c2: R_386_32	DECv22_ANGL24
   885c6:	29 d0                	sub    eax,edx
   885c8:	01 e8                	add    eax,ebp
   885ca:	98                   	cwde
   885cb:	8b 6c 24 2c          	mov    ebp,DWORD PTR [esp+0x2c]
   885cf:	c1 f8 0c             	sar    eax,0xc
   885d2:	0f b7 94 00 fe ff ff 	movzx  edx,WORD PTR [eax+eax*1-0x2]
   885d9:	ff 
			885d6: R_386_32	DECv22_MAG24
   885da:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   885de:	66 89 10             	mov    WORD PTR [eax],dx
   885e1:	31 d2                	xor    edx,edx
   885e3:	66 89 7d 00          	mov    WORD PTR [ebp+0x0],di
   885e7:	eb 13                	jmp    885fc <FSEv22_decision24+0x15c>
   885e9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   885f0:	8d 7a 01             	lea    edi,[edx+0x1]
   885f3:	0f bf d7             	movsx  edx,di
   885f6:	66 83 fa 0f          	cmp    dx,0xf
   885fa:	7f 24                	jg     88620 <FSEv22_decision24+0x180>
   885fc:	0f bf 84 12 00 00 00 	movsx  eax,WORD PTR [edx+edx*1+0x0]
   88603:	00 
			88600: R_386_32	SMCv22_IMAP_2400BPS
   88604:	d1 f8                	sar    eax,1
   88606:	66 39 d8             	cmp    ax,bx
   88609:	75 e5                	jne    885f0 <FSEv22_decision24+0x150>
   8860b:	0f bf ac 12 00 00 00 	movsx  ebp,WORD PTR [edx+edx*1+0x0]
   88612:	00 
			8860f: R_386_32	SMCv22_QMAP_2400BPS
   88613:	d1 fd                	sar    ebp,1
   88615:	66 39 f5             	cmp    bp,si
   88618:	75 d6                	jne    885f0 <FSEv22_decision24+0x150>
   8861a:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   8861e:	89 f6                	mov    esi,esi
   88620:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
   88624:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   88628:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   8862c:	8b 56 5c             	mov    edx,DWORD PTR [esi+0x5c]
   8862f:	83 e1 0c             	and    ecx,0xc
   88632:	89 cd                	mov    ebp,ecx
   88634:	0f b7 3a             	movzx  edi,WORD PTR [edx]
   88637:	83 e3 03             	and    ebx,0x3
   8863a:	66 89 0a             	mov    WORD PTR [edx],cx
   8863d:	29 fd                	sub    ebp,edi
   8863f:	89 e8                	mov    eax,ebp
   88641:	83 e0 0f             	and    eax,0xf
   88644:	c1 e8 02             	shr    eax,0x2
   88647:	0f bf b4 00 00 00 00 	movsx  esi,WORD PTR [eax+eax*1+0x0]
   8864e:	00 
			8864b: R_386_32	SMCv22_PMAP
   8864f:	83 c4 14             	add    esp,0x14
   88652:	09 de                	or     esi,ebx
   88654:	5b                   	pop    ebx
   88655:	0f b7 c6             	movzx  eax,si
   88658:	5e                   	pop    esi
   88659:	5f                   	pop    edi
   8865a:	5d                   	pop    ebp
   8865b:	c3                   	ret
   8865c:	8d 5f 04             	lea    ebx,[edi+0x4]
   8865f:	0f bf fb             	movsx  edi,bx
   88662:	e9 8e fe ff ff       	jmp    884f5 <FSEv22_decision24+0x55>
   88667:	31 ff                	xor    edi,edi
   88669:	bd ff ff ff ff       	mov    ebp,0xffffffff
   8866e:	e9 69 fe ff ff       	jmp    884dc <FSEv22_decision24+0x3c>
