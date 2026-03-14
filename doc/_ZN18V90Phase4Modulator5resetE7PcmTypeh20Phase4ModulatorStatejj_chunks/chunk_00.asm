
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002f630 <_ZN18V90Phase4Modulator5resetE7PcmTypeh20Phase4ModulatorStatejj>:
   2f630:	57                   	push   edi
   2f631:	56                   	push   esi
   2f632:	53                   	push   ebx
   2f633:	83 ec 10             	sub    esp,0x10
   2f636:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   2f63a:	0f b6 4c 24 28       	movzx  ecx,BYTE PTR [esp+0x28]
   2f63f:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   2f643:	8b 5c 24 34          	mov    ebx,DWORD PTR [esp+0x34]
   2f647:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
   2f64b:	85 c0                	test   eax,eax
   2f64d:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   2f651:	89 46 38             	mov    DWORD PTR [esi+0x38],eax
   2f654:	89 5e 40             	mov    DWORD PTR [esi+0x40],ebx
   2f657:	c7 46 08 00 00 00 00 	mov    DWORD PTR [esi+0x8],0x0
   2f65e:	89 56 04             	mov    DWORD PTR [esi+0x4],edx
   2f661:	c7 46 0c 00 00 00 00 	mov    DWORD PTR [esi+0xc],0x0
   2f668:	0f 84 a9 00 00 00    	je     2f717 <_ZN18V90Phase4Modulator5resetE7PcmTypeh20Phase4ModulatorStatejj+0xe7>
   2f66e:	89 c8                	mov    eax,ecx
   2f670:	83 e0 7f             	and    eax,0x7f
   2f673:	35 d5 00 00 00       	xor    eax,0xd5
   2f678:	89 04 24             	mov    DWORD PTR [esp],eax
   2f67b:	e8 fc ff ff ff       	call   2f67c <_ZN18V90Phase4Modulator5resetE7PcmTypeh20Phase4ModulatorStatejj+0x4c>
			2f67c: R_386_PC32	alaw2linear
   2f680:	66 89 46 3c          	mov    WORD PTR [esi+0x3c],ax
   2f684:	31 c9                	xor    ecx,ecx
   2f686:	8d 56 58             	lea    edx,[esi+0x58]
   2f689:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2f68d:	89 14 24             	mov    DWORD PTR [esp],edx
   2f690:	e8 fc ff ff ff       	call   2f691 <_ZN18V90Phase4Modulator5resetE7PcmTypeh20Phase4ModulatorStatejj+0x61>
			2f691: R_386_PC32	_ZN9ScramblerIhhE5resetEh
   2f695:	c6 46 14 00          	mov    BYTE PTR [esi+0x14],0x0
   2f699:	8b 16                	mov    edx,DWORD PTR [esi]
   2f69b:	c7 46 24 00 00 00 00 	mov    DWORD PTR [esi+0x24],0x0
   2f6a2:	c7 46 28 00 00 00 00 	mov    DWORD PTR [esi+0x28],0x0
   2f6a9:	83 fa 01             	cmp    edx,0x1
   2f6ac:	19 c0                	sbb    eax,eax
   2f6ae:	c7 46 2c 00 00 00 00 	mov    DWORD PTR [esi+0x2c],0x0
   2f6b5:	31 db                	xor    ebx,ebx
   2f6b7:	83 c0 05             	add    eax,0x5
   2f6ba:	89 9e 9c 2f 00 00    	mov    DWORD PTR [esi+0x2f9c],ebx
   2f6c0:	31 db                	xor    ebx,ebx
   2f6c2:	31 c9                	xor    ecx,ecx
   2f6c4:	89 46 10             	mov    DWORD PTR [esi+0x10],eax
   2f6c7:	39 fb                	cmp    ebx,edi
   2f6c9:	89 8e a0 2f 00 00    	mov    DWORD PTR [esi+0x2fa0],ecx
   2f6cf:	c7 46 30 00 00 00 00 	mov    DWORD PTR [esi+0x30],0x0
   2f6d6:	c7 46 18 00 00 00 00 	mov    DWORD PTR [esi+0x18],0x0
   2f6dd:	c6 46 1c 00          	mov    BYTE PTR [esi+0x1c],0x0
   2f6e1:	c7 46 20 00 00 00 00 	mov    DWORD PTR [esi+0x20],0x0
   2f6e8:	72 15                	jb     2f6ff <_ZN18V90Phase4Modulator5resetE7PcmTypeh20Phase4ModulatorStatejj+0xcf>
   2f6ea:	eb 24                	jmp    2f710 <_ZN18V90Phase4Modulator5resetE7PcmTypeh20Phase4ModulatorStatejj+0xe0>
   2f6ec:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   2f6f0:	89 34 24             	mov    DWORD PTR [esp],esi
   2f6f3:	43                   	inc    ebx
   2f6f4:	e8 fc ff ff ff       	call   2f6f5 <_ZN18V90Phase4Modulator5resetE7PcmTypeh20Phase4ModulatorStatejj+0xc5>
			2f6f5: R_386_PC32	_ZN18V90Phase4Modulator17generateV92SymbolEv
   2f6f9:	39 fb                	cmp    ebx,edi
   2f6fb:	73 13                	jae    2f710 <_ZN18V90Phase4Modulator5resetE7PcmTypeh20Phase4ModulatorStatejj+0xe0>
   2f6fd:	8b 16                	mov    edx,DWORD PTR [esi]
   2f6ff:	85 d2                	test   edx,edx
   2f701:	75 ed                	jne    2f6f0 <_ZN18V90Phase4Modulator5resetE7PcmTypeh20Phase4ModulatorStatejj+0xc0>
   2f703:	89 34 24             	mov    DWORD PTR [esp],esi
   2f706:	43                   	inc    ebx
   2f707:	e8 fc ff ff ff       	call   2f708 <_ZN18V90Phase4Modulator5resetE7PcmTypeh20Phase4ModulatorStatejj+0xd8>
			2f708: R_386_PC32	_ZN18V90Phase4Modulator17generateV90SymbolEv
   2f70c:	39 fb                	cmp    ebx,edi
   2f70e:	72 ed                	jb     2f6fd <_ZN18V90Phase4Modulator5resetE7PcmTypeh20Phase4ModulatorStatejj+0xcd>
   2f710:	83 c4 10             	add    esp,0x10
   2f713:	5b                   	pop    ebx
   2f714:	5e                   	pop    esi
   2f715:	5f                   	pop    edi
   2f716:	c3                   	ret
   2f717:	89 ca                	mov    edx,ecx
   2f719:	83 e2 7f             	and    edx,0x7f
   2f71c:	81 f2 ff 00 00 00    	xor    edx,0xff
   2f722:	89 14 24             	mov    DWORD PTR [esp],edx
   2f725:	e8 fc ff ff ff       	call   2f726 <_ZN18V90Phase4Modulator5resetE7PcmTypeh20Phase4ModulatorStatejj+0xf6>
			2f726: R_386_PC32	ulaw2linear
   2f72a:	e9 51 ff ff ff       	jmp    2f680 <_ZN18V90Phase4Modulator5resetE7PcmTypeh20Phase4ModulatorStatejj+0x50>
