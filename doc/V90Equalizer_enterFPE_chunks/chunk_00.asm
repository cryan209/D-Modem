
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00038510 <_ZN12V90Equalizer8enterFPEEv>:
   38510:	83 ec 1c             	sub    esp,0x1c
   38513:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   38517:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   3851b:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   3851f:	31 ff                	xor    edi,edi
   38521:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   38525:	83 7e 60 05          	cmp    DWORD PTR [esi+0x60],0x5
   38529:	74 45                	je     38570 <_ZN12V90Equalizer8enterFPEEv+0x60>
   3852b:	c7 04 24 50 91 00 00 	mov    DWORD PTR [esp],0x9150
			3852e: R_386_32	.rodata.str1.4
   38532:	e8 fc ff ff ff       	call   38533 <_ZN12V90Equalizer8enterFPEEv+0x23>
			38533: R_386_PC32	edprintf
   38537:	c7 46 60 05 00 00 00 	mov    DWORD PTR [esi+0x60],0x5
   3853e:	8b 46 58             	mov    eax,DWORD PTR [esi+0x58]
   38541:	8b 9e b0 00 00 00    	mov    ebx,DWORD PTR [esi+0xb0]
   38547:	83 78 28 02          	cmp    DWORD PTR [eax+0x28],0x2
   3854b:	74 35                	je     38582 <_ZN12V90Equalizer8enterFPEEv+0x72>
   3854d:	8b 5e 5c             	mov    ebx,DWORD PTR [esi+0x5c]
   38550:	89 1c 24             	mov    DWORD PTR [esp],ebx
   38553:	e8 fc ff ff ff       	call   38554 <_ZN12V90Equalizer8enterFPEEv+0x44>
			38554: R_386_PC32	_ZNK12V90PreFilter13isV90WithEia6Ev
   38558:	85 c0                	test   eax,eax
   3855a:	0f 85 c0 00 00 00    	jne    38620 <_ZN12V90Equalizer8enterFPEEv+0x110>
   38560:	8b 86 b0 00 00 00    	mov    eax,DWORD PTR [esi+0xb0]
   38566:	85 c0                	test   eax,eax
   38568:	0f 85 f2 00 00 00    	jne    38660 <_ZN12V90Equalizer8enterFPEEv+0x150>
   3856e:	89 f6                	mov    esi,esi
   38570:	89 f8                	mov    eax,edi
   38572:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   38576:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   3857a:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   3857e:	83 c4 1c             	add    esp,0x1c
   38581:	c3                   	ret
   38582:	8b 4e 38             	mov    ecx,DWORD PTR [esi+0x38]
   38585:	31 c0                	xor    eax,eax
   38587:	83 f9 00             	cmp    ecx,0x0
   3858a:	76 10                	jbe    3859c <_ZN12V90Equalizer8enterFPEEv+0x8c>
   3858c:	8b 56 40             	mov    edx,DWORD PTR [esi+0x40]
   3858f:	90                   	nop
   38590:	c7 04 82 00 00 00 00 	mov    DWORD PTR [edx+eax*4],0x0
   38597:	40                   	inc    eax
   38598:	39 c1                	cmp    ecx,eax
   3859a:	77 f4                	ja     38590 <_ZN12V90Equalizer8enterFPEEv+0x80>
   3859c:	85 db                	test   ebx,ebx
   3859e:	74 40                	je     385e0 <_ZN12V90Equalizer8enterFPEEv+0xd0>
   385a0:	8b 5e 38             	mov    ebx,DWORD PTR [esi+0x38]
   385a3:	31 c0                	xor    eax,eax
   385a5:	83 c3 08             	add    ebx,0x8
   385a8:	83 fb 00             	cmp    ebx,0x0
   385ab:	76 33                	jbe    385e0 <_ZN12V90Equalizer8enterFPEEv+0xd0>
   385ad:	8b 8e 14 01 00 00    	mov    ecx,DWORD PTR [esi+0x114]
   385b3:	8b 96 18 01 00 00    	mov    edx,DWORD PTR [esi+0x118]
   385b9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   385c0:	66 c7 04 41 00 00    	mov    WORD PTR [ecx+eax*2],0x0
   385c6:	66 c7 04 42 00 00    	mov    WORD PTR [edx+eax*2],0x0
   385cc:	40                   	inc    eax
   385cd:	39 c3                	cmp    ebx,eax
   385cf:	77 ef                	ja     385c0 <_ZN12V90Equalizer8enterFPEEv+0xb0>
   385d1:	eb 0d                	jmp    385e0 <_ZN12V90Equalizer8enterFPEEv+0xd0>
   385d3:	90                   	nop
   385d4:	90                   	nop
   385d5:	90                   	nop
   385d6:	90                   	nop
   385d7:	90                   	nop
   385d8:	90                   	nop
   385d9:	90                   	nop
   385da:	90                   	nop
   385db:	90                   	nop
   385dc:	90                   	nop
   385dd:	90                   	nop
   385de:	90                   	nop
   385df:	90                   	nop
   385e0:	c7 04 24 70 91 00 00 	mov    DWORD PTR [esp],0x9170
			385e3: R_386_32	.rodata.str1.4
   385e7:	e8 fc ff ff ff       	call   385e8 <_ZN12V90Equalizer8enterFPEEv+0xd8>
			385e8: R_386_PC32	edprintf
   385ec:	8b 8e a8 00 00 00    	mov    ecx,DWORD PTR [esi+0xa8]
   385f2:	8b 91 38 02 00 00    	mov    edx,DWORD PTR [ecx+0x238]
   385f8:	89 34 24             	mov    DWORD PTR [esp],esi
   385fb:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   385ff:	e8 fc ff ff ff       	call   38600 <_ZN12V90Equalizer8enterFPEEv+0xf0>
			38600: R_386_PC32	_ZN12V90Equalizer10setDfeBetaEf
   38604:	8b 5e 5c             	mov    ebx,DWORD PTR [esi+0x5c]
   38607:	89 1c 24             	mov    DWORD PTR [esp],ebx
   3860a:	e8 fc ff ff ff       	call   3860b <_ZN12V90Equalizer8enterFPEEv+0xfb>
			3860b: R_386_PC32	_ZNK12V90PreFilter13isV90WithEia6Ev
   3860f:	85 c0                	test   eax,eax
   38611:	0f 84 49 ff ff ff    	je     38560 <_ZN12V90Equalizer8enterFPEEv+0x50>
   38617:	89 f6                	mov    esi,esi
   38619:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   38620:	89 34 24             	mov    DWORD PTR [esp],esi
   38623:	bb 00 00 00 00       	mov    ebx,0x0
   38628:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   3862c:	e8 fc ff ff ff       	call   3862d <_ZN12V90Equalizer8enterFPEEv+0x11d>
			3862d: R_386_PC32	_ZN12V90Equalizer16setLinearEquBetaEf
   38631:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   38635:	89 34 24             	mov    DWORD PTR [esp],esi
   38638:	e8 fc ff ff ff       	call   38639 <_ZN12V90Equalizer8enterFPEEv+0x129>
			38639: R_386_PC32	_ZN12V90Equalizer10setDfeBetaEf
   3863d:	c7 04 24 a4 91 00 00 	mov    DWORD PTR [esp],0x91a4
			38640: R_386_32	.rodata.str1.4
   38644:	e8 fc ff ff ff       	call   38645 <_ZN12V90Equalizer8enterFPEEv+0x135>
			38645: R_386_PC32	edprintf
   38649:	8b 86 b0 00 00 00    	mov    eax,DWORD PTR [esi+0xb0]
   3864f:	85 c0                	test   eax,eax
   38651:	0f 84 19 ff ff ff    	je     38570 <_ZN12V90Equalizer8enterFPEEv+0x60>
   38657:	89 f6                	mov    esi,esi
   38659:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   38660:	c7 04 24 e4 91 00 00 	mov    DWORD PTR [esp],0x91e4
			38663: R_386_32	.rodata.str1.4
   38667:	31 ff                	xor    edi,edi
   38669:	e8 fc ff ff ff       	call   3866a <_ZN12V90Equalizer8enterFPEEv+0x15a>
			3866a: R_386_PC32	edprintf
   3866e:	89 34 24             	mov    DWORD PTR [esp],esi
   38671:	e8 fc ff ff ff       	call   38672 <_ZN12V90Equalizer8enterFPEEv+0x162>
			38672: R_386_PC32	_ZN12V90Equalizer23restoreEqualizerToFloatEv
   38676:	89 be b0 00 00 00    	mov    DWORD PTR [esi+0xb0],edi
   3867c:	bf 01 00 00 00       	mov    edi,0x1
   38681:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   38685:	89 f8                	mov    eax,edi
   38687:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   3868b:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   3868f:	83 c4 1c             	add    esp,0x1c
   38692:	c3                   	ret
