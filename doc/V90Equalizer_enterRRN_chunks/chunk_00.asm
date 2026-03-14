
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000386a0 <_ZN12V90Equalizer8enterRRNEv>:
   386a0:	83 ec 1c             	sub    esp,0x1c
   386a3:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   386a7:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   386ab:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   386af:	31 ff                	xor    edi,edi
   386b1:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   386b5:	83 7e 60 04          	cmp    DWORD PTR [esi+0x60],0x4
   386b9:	74 45                	je     38700 <_ZN12V90Equalizer8enterRRNEv+0x60>
   386bb:	c7 04 24 14 92 00 00 	mov    DWORD PTR [esp],0x9214
			386be: R_386_32	.rodata.str1.4
   386c2:	e8 fc ff ff ff       	call   386c3 <_ZN12V90Equalizer8enterRRNEv+0x23>
			386c3: R_386_PC32	edprintf
   386c7:	c7 46 60 04 00 00 00 	mov    DWORD PTR [esi+0x60],0x4
   386ce:	8b 46 58             	mov    eax,DWORD PTR [esi+0x58]
   386d1:	8b 9e b0 00 00 00    	mov    ebx,DWORD PTR [esi+0xb0]
   386d7:	83 78 28 02          	cmp    DWORD PTR [eax+0x28],0x2
   386db:	74 35                	je     38712 <_ZN12V90Equalizer8enterRRNEv+0x72>
   386dd:	8b 5e 5c             	mov    ebx,DWORD PTR [esi+0x5c]
   386e0:	89 1c 24             	mov    DWORD PTR [esp],ebx
   386e3:	e8 fc ff ff ff       	call   386e4 <_ZN12V90Equalizer8enterRRNEv+0x44>
			386e4: R_386_PC32	_ZNK12V90PreFilter13isV90WithEia6Ev
   386e8:	85 c0                	test   eax,eax
   386ea:	0f 85 c0 00 00 00    	jne    387b0 <_ZN12V90Equalizer8enterRRNEv+0x110>
   386f0:	8b 86 b0 00 00 00    	mov    eax,DWORD PTR [esi+0xb0]
   386f6:	85 c0                	test   eax,eax
   386f8:	0f 85 f2 00 00 00    	jne    387f0 <_ZN12V90Equalizer8enterRRNEv+0x150>
   386fe:	89 f6                	mov    esi,esi
   38700:	89 f8                	mov    eax,edi
   38702:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   38706:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   3870a:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   3870e:	83 c4 1c             	add    esp,0x1c
   38711:	c3                   	ret
   38712:	8b 4e 38             	mov    ecx,DWORD PTR [esi+0x38]
   38715:	31 c0                	xor    eax,eax
   38717:	83 f9 00             	cmp    ecx,0x0
   3871a:	76 10                	jbe    3872c <_ZN12V90Equalizer8enterRRNEv+0x8c>
   3871c:	8b 56 40             	mov    edx,DWORD PTR [esi+0x40]
   3871f:	90                   	nop
   38720:	c7 04 82 00 00 00 00 	mov    DWORD PTR [edx+eax*4],0x0
   38727:	40                   	inc    eax
   38728:	39 c1                	cmp    ecx,eax
   3872a:	77 f4                	ja     38720 <_ZN12V90Equalizer8enterRRNEv+0x80>
   3872c:	85 db                	test   ebx,ebx
   3872e:	74 40                	je     38770 <_ZN12V90Equalizer8enterRRNEv+0xd0>
   38730:	8b 5e 38             	mov    ebx,DWORD PTR [esi+0x38]
   38733:	31 c0                	xor    eax,eax
   38735:	83 c3 08             	add    ebx,0x8
   38738:	83 fb 00             	cmp    ebx,0x0
   3873b:	76 33                	jbe    38770 <_ZN12V90Equalizer8enterRRNEv+0xd0>
   3873d:	8b 8e 14 01 00 00    	mov    ecx,DWORD PTR [esi+0x114]
   38743:	8b 96 18 01 00 00    	mov    edx,DWORD PTR [esi+0x118]
   38749:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   38750:	66 c7 04 41 00 00    	mov    WORD PTR [ecx+eax*2],0x0
   38756:	66 c7 04 42 00 00    	mov    WORD PTR [edx+eax*2],0x0
   3875c:	40                   	inc    eax
   3875d:	39 c3                	cmp    ebx,eax
   3875f:	77 ef                	ja     38750 <_ZN12V90Equalizer8enterRRNEv+0xb0>
   38761:	eb 0d                	jmp    38770 <_ZN12V90Equalizer8enterRRNEv+0xd0>
   38763:	90                   	nop
   38764:	90                   	nop
   38765:	90                   	nop
   38766:	90                   	nop
   38767:	90                   	nop
   38768:	90                   	nop
   38769:	90                   	nop
   3876a:	90                   	nop
   3876b:	90                   	nop
   3876c:	90                   	nop
   3876d:	90                   	nop
   3876e:	90                   	nop
   3876f:	90                   	nop
   38770:	c7 04 24 70 91 00 00 	mov    DWORD PTR [esp],0x9170
			38773: R_386_32	.rodata.str1.4
   38777:	e8 fc ff ff ff       	call   38778 <_ZN12V90Equalizer8enterRRNEv+0xd8>
			38778: R_386_PC32	edprintf
   3877c:	8b 8e a8 00 00 00    	mov    ecx,DWORD PTR [esi+0xa8]
   38782:	8b 91 38 02 00 00    	mov    edx,DWORD PTR [ecx+0x238]
   38788:	89 34 24             	mov    DWORD PTR [esp],esi
   3878b:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   3878f:	e8 fc ff ff ff       	call   38790 <_ZN12V90Equalizer8enterRRNEv+0xf0>
			38790: R_386_PC32	_ZN12V90Equalizer10setDfeBetaEf
   38794:	8b 5e 5c             	mov    ebx,DWORD PTR [esi+0x5c]
   38797:	89 1c 24             	mov    DWORD PTR [esp],ebx
   3879a:	e8 fc ff ff ff       	call   3879b <_ZN12V90Equalizer8enterRRNEv+0xfb>
			3879b: R_386_PC32	_ZNK12V90PreFilter13isV90WithEia6Ev
   3879f:	85 c0                	test   eax,eax
   387a1:	0f 84 49 ff ff ff    	je     386f0 <_ZN12V90Equalizer8enterRRNEv+0x50>
   387a7:	89 f6                	mov    esi,esi
   387a9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   387b0:	89 34 24             	mov    DWORD PTR [esp],esi
   387b3:	bb 00 00 00 00       	mov    ebx,0x0
   387b8:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   387bc:	e8 fc ff ff ff       	call   387bd <_ZN12V90Equalizer8enterRRNEv+0x11d>
			387bd: R_386_PC32	_ZN12V90Equalizer16setLinearEquBetaEf
   387c1:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   387c5:	89 34 24             	mov    DWORD PTR [esp],esi
   387c8:	e8 fc ff ff ff       	call   387c9 <_ZN12V90Equalizer8enterRRNEv+0x129>
			387c9: R_386_PC32	_ZN12V90Equalizer10setDfeBetaEf
   387cd:	c7 04 24 a4 91 00 00 	mov    DWORD PTR [esp],0x91a4
			387d0: R_386_32	.rodata.str1.4
   387d4:	e8 fc ff ff ff       	call   387d5 <_ZN12V90Equalizer8enterRRNEv+0x135>
			387d5: R_386_PC32	edprintf
   387d9:	8b 86 b0 00 00 00    	mov    eax,DWORD PTR [esi+0xb0]
   387df:	85 c0                	test   eax,eax
   387e1:	0f 84 19 ff ff ff    	je     38700 <_ZN12V90Equalizer8enterRRNEv+0x60>
   387e7:	89 f6                	mov    esi,esi
   387e9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   387f0:	c7 04 24 e4 91 00 00 	mov    DWORD PTR [esp],0x91e4
			387f3: R_386_32	.rodata.str1.4
   387f7:	31 ff                	xor    edi,edi
   387f9:	e8 fc ff ff ff       	call   387fa <_ZN12V90Equalizer8enterRRNEv+0x15a>
			387fa: R_386_PC32	edprintf
   387fe:	89 34 24             	mov    DWORD PTR [esp],esi
   38801:	e8 fc ff ff ff       	call   38802 <_ZN12V90Equalizer8enterRRNEv+0x162>
			38802: R_386_PC32	_ZN12V90Equalizer23restoreEqualizerToFloatEv
   38806:	89 be b0 00 00 00    	mov    DWORD PTR [esi+0xb0],edi
   3880c:	bf 01 00 00 00       	mov    edi,0x1
   38811:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   38815:	89 f8                	mov    eax,edi
   38817:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   3881b:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   3881f:	83 c4 1c             	add    esp,0x1c
   38822:	c3                   	ret
