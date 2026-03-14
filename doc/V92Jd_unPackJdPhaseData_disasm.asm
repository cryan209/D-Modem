
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00012500 <_ZN5V92Jd17unPackJdPhaseDataEi>:
   12500:	83 ec 50             	sub    esp,0x50
   12503:	8b 4c 24 58          	mov    ecx,DWORD PTR [esp+0x58]
   12507:	89 5c 24 40          	mov    DWORD PTR [esp+0x40],ebx
   1250b:	8b 5c 24 54          	mov    ebx,DWORD PTR [esp+0x54]
   1250f:	85 c9                	test   ecx,ecx
   12511:	89 74 24 44          	mov    DWORD PTR [esp+0x44],esi
   12515:	89 7c 24 48          	mov    DWORD PTR [esp+0x48],edi
   12519:	89 6c 24 4c          	mov    DWORD PTR [esp+0x4c],ebp
   1251d:	c6 44 24 07 00       	mov    BYTE PTR [esp+0x7],0x0
   12522:	74 09                	je     1252d <_ZN5V92Jd17unPackJdPhaseDataEi+0x2d>
   12524:	0f b6 03             	movzx  eax,BYTE PTR [ebx]
   12527:	fe c0                	inc    al
   12529:	88 44 24 07          	mov    BYTE PTR [esp+0x7],al
   1252d:	8b 83 d8 00 00 00    	mov    eax,DWORD PTR [ebx+0xd8]
   12533:	83 f8 08             	cmp    eax,0x8
   12536:	77 08                	ja     12540 <_ZN5V92Jd17unPackJdPhaseDataEi+0x40>
   12538:	ff 24 85 98 05 00 00 	jmp    DWORD PTR [eax*4+0x598]
			1253b: R_386_32	.rodata
   1253f:	90                   	nop
   12540:	0f b6 54 24 07       	movzx  edx,BYTE PTR [esp+0x7]
   12545:	88 13                	mov    BYTE PTR [ebx],dl
   12547:	31 c0                	xor    eax,eax
   12549:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   1254d:	8b 74 24 44          	mov    esi,DWORD PTR [esp+0x44]
   12551:	8b 7c 24 48          	mov    edi,DWORD PTR [esp+0x48]
   12555:	8b 6c 24 4c          	mov    ebp,DWORD PTR [esp+0x4c]
   12559:	83 c4 50             	add    esp,0x50
   1255c:	c3                   	ret
   1255d:	0f b6 43 01          	movzx  eax,BYTE PTR [ebx+0x1]
   12561:	fe c0                	inc    al
   12563:	3c 34                	cmp    al,0x34
   12565:	0f 84 51 03 00 00    	je     128bc <_ZN5V92Jd17unPackJdPhaseDataEi+0x3bc>
   1256b:	88 43 01             	mov    BYTE PTR [ebx+0x1],al
   1256e:	0f b6 44 24 07       	movzx  eax,BYTE PTR [esp+0x7]
   12573:	88 03                	mov    BYTE PTR [ebx],al
   12575:	eb d0                	jmp    12547 <_ZN5V92Jd17unPackJdPhaseDataEi+0x47>
   12577:	0f b6 54 24 07       	movzx  edx,BYTE PTR [esp+0x7]
   1257c:	b8 01 00 00 00       	mov    eax,0x1
   12581:	80 fa 10             	cmp    dl,0x10
   12584:	88 13                	mov    BYTE PTR [ebx],dl
   12586:	76 bf                	jbe    12547 <_ZN5V92Jd17unPackJdPhaseDataEi+0x47>
   12588:	90                   	nop
   12589:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   12590:	89 83 d8 00 00 00    	mov    DWORD PTR [ebx+0xd8],eax
   12596:	eb af                	jmp    12547 <_ZN5V92Jd17unPackJdPhaseDataEi+0x47>
   12598:	85 c9                	test   ecx,ecx
   1259a:	0f 84 df 00 00 00    	je     1267f <_ZN5V92Jd17unPackJdPhaseDataEi+0x17f>
   125a0:	c6 43 01 00          	mov    BYTE PTR [ebx+0x1],0x0
   125a4:	31 ff                	xor    edi,edi
   125a6:	89 bb d8 00 00 00    	mov    DWORD PTR [ebx+0xd8],edi
   125ac:	c6 03 00             	mov    BYTE PTR [ebx],0x0
   125af:	eb 96                	jmp    12547 <_ZN5V92Jd17unPackJdPhaseDataEi+0x47>
   125b1:	0f b6 43 01          	movzx  eax,BYTE PTR [ebx+0x1]
   125b5:	0f b6 54 24 07       	movzx  edx,BYTE PTR [esp+0x7]
   125ba:	0f b6 f0             	movzx  esi,al
   125bd:	fe c0                	inc    al
   125bf:	88 13                	mov    BYTE PTR [ebx],dl
   125c1:	3c 10                	cmp    al,0x10
   125c3:	88 4c 1e 4a          	mov    BYTE PTR [esi+ebx*1+0x4a],cl
   125c7:	88 43 01             	mov    BYTE PTR [ebx+0x1],al
   125ca:	0f 85 77 ff ff ff    	jne    12547 <_ZN5V92Jd17unPackJdPhaseDataEi+0x47>
   125d0:	b8 03 00 00 00       	mov    eax,0x3
   125d5:	eb b9                	jmp    12590 <_ZN5V92Jd17unPackJdPhaseDataEi+0x90>
   125d7:	85 c9                	test   ecx,ecx
   125d9:	75 c5                	jne    125a0 <_ZN5V92Jd17unPackJdPhaseDataEi+0xa0>
   125db:	0f b6 4c 24 07       	movzx  ecx,BYTE PTR [esp+0x7]
   125e0:	b8 04 00 00 00       	mov    eax,0x4
   125e5:	88 0b                	mov    BYTE PTR [ebx],cl
   125e7:	eb a7                	jmp    12590 <_ZN5V92Jd17unPackJdPhaseDataEi+0x90>
   125e9:	0f b6 43 01          	movzx  eax,BYTE PTR [ebx+0x1]
   125ed:	0f b6 54 24 07       	movzx  edx,BYTE PTR [esp+0x7]
   125f2:	0f b6 f8             	movzx  edi,al
   125f5:	fe c0                	inc    al
   125f7:	88 13                	mov    BYTE PTR [ebx],dl
   125f9:	3c 1c                	cmp    al,0x1c
   125fb:	88 4c 1f 4a          	mov    BYTE PTR [edi+ebx*1+0x4a],cl
   125ff:	88 43 01             	mov    BYTE PTR [ebx+0x1],al
   12602:	0f 85 3f ff ff ff    	jne    12547 <_ZN5V92Jd17unPackJdPhaseDataEi+0x47>
   12608:	b8 05 00 00 00       	mov    eax,0x5
   1260d:	eb 81                	jmp    12590 <_ZN5V92Jd17unPackJdPhaseDataEi+0x90>
   1260f:	0f b6 43 01          	movzx  eax,BYTE PTR [ebx+0x1]
   12613:	0f b6 54 24 07       	movzx  edx,BYTE PTR [esp+0x7]
   12618:	0f b6 e8             	movzx  ebp,al
   1261b:	fe c0                	inc    al
   1261d:	88 13                	mov    BYTE PTR [ebx],dl
   1261f:	3c 20                	cmp    al,0x20
   12621:	88 4c 1d 4a          	mov    BYTE PTR [ebp+ebx*1+0x4a],cl
   12625:	88 43 01             	mov    BYTE PTR [ebx+0x1],al
   12628:	0f 85 19 ff ff ff    	jne    12547 <_ZN5V92Jd17unPackJdPhaseDataEi+0x47>
   1262e:	be 06 00 00 00       	mov    esi,0x6
   12633:	89 b3 d8 00 00 00    	mov    DWORD PTR [ebx+0xd8],esi
   12639:	e9 09 ff ff ff       	jmp    12547 <_ZN5V92Jd17unPackJdPhaseDataEi+0x47>
   1263e:	85 c9                	test   ecx,ecx
   12640:	0f 85 5a ff ff ff    	jne    125a0 <_ZN5V92Jd17unPackJdPhaseDataEi+0xa0>
   12646:	0f b6 4c 24 07       	movzx  ecx,BYTE PTR [esp+0x7]
   1264b:	bf 07 00 00 00       	mov    edi,0x7
   12650:	88 0b                	mov    BYTE PTR [ebx],cl
   12652:	89 bb d8 00 00 00    	mov    DWORD PTR [ebx+0xd8],edi
   12658:	e9 ea fe ff ff       	jmp    12547 <_ZN5V92Jd17unPackJdPhaseDataEi+0x47>
   1265d:	0f b6 53 01          	movzx  edx,BYTE PTR [ebx+0x1]
   12661:	88 d0                	mov    al,dl
   12663:	0f b6 fa             	movzx  edi,dl
   12666:	88 4c 1f 4a          	mov    BYTE PTR [edi+ebx*1+0x4a],cl
   1266a:	fe c0                	inc    al
   1266c:	3c 30                	cmp    al,0x30
   1266e:	74 20                	je     12690 <_ZN5V92Jd17unPackJdPhaseDataEi+0x190>
   12670:	88 43 01             	mov    BYTE PTR [ebx+0x1],al
   12673:	0f b6 4c 24 07       	movzx  ecx,BYTE PTR [esp+0x7]
   12678:	88 0b                	mov    BYTE PTR [ebx],cl
   1267a:	e9 c8 fe ff ff       	jmp    12547 <_ZN5V92Jd17unPackJdPhaseDataEi+0x47>
   1267f:	0f b6 4c 24 07       	movzx  ecx,BYTE PTR [esp+0x7]
   12684:	b8 02 00 00 00       	mov    eax,0x2
   12689:	88 0b                	mov    BYTE PTR [ebx],cl
   1268b:	e9 00 ff ff ff       	jmp    12590 <_ZN5V92Jd17unPackJdPhaseDataEi+0x90>
   12690:	31 c0                	xor    eax,eax
   12692:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   12699:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   126a0:	bd 01 00 00 00       	mov    ebp,0x1
   126a5:	89 ac 83 94 00 00 00 	mov    DWORD PTR [ebx+eax*4+0x94],ebp
   126ac:	40                   	inc    eax
   126ad:	83 f8 0f             	cmp    eax,0xf
   126b0:	7e ee                	jle    126a0 <_ZN5V92Jd17unPackJdPhaseDataEi+0x1a0>
   126b2:	8b b3 94 00 00 00    	mov    esi,DWORD PTR [ebx+0x94]
   126b8:	31 c9                	xor    ecx,ecx
   126ba:	8b 83 98 00 00 00    	mov    eax,DWORD PTR [ebx+0x98]
   126c0:	89 4c 24 3c          	mov    DWORD PTR [esp+0x3c],ecx
   126c4:	8b ab 9c 00 00 00    	mov    ebp,DWORD PTR [ebx+0x9c]
   126ca:	8b bb a0 00 00 00    	mov    edi,DWORD PTR [ebx+0xa0]
   126d0:	89 74 24 1c          	mov    DWORD PTR [esp+0x1c],esi
   126d4:	8b 93 a4 00 00 00    	mov    edx,DWORD PTR [ebx+0xa4]
   126da:	8b 8b a8 00 00 00    	mov    ecx,DWORD PTR [ebx+0xa8]
   126e0:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   126e4:	8b b3 ac 00 00 00    	mov    esi,DWORD PTR [ebx+0xac]
   126ea:	8b 83 b0 00 00 00    	mov    eax,DWORD PTR [ebx+0xb0]
   126f0:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   126f4:	8b ab b4 00 00 00    	mov    ebp,DWORD PTR [ebx+0xb4]
   126fa:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   126fe:	8b bb b8 00 00 00    	mov    edi,DWORD PTR [ebx+0xb8]
   12704:	89 14 24             	mov    DWORD PTR [esp],edx
   12707:	8b 93 bc 00 00 00    	mov    edx,DWORD PTR [ebx+0xbc]
   1270d:	89 4c 24 34          	mov    DWORD PTR [esp+0x34],ecx
   12711:	8b 8b c4 00 00 00    	mov    ecx,DWORD PTR [ebx+0xc4]
   12717:	89 74 24 30          	mov    DWORD PTR [esp+0x30],esi
   1271b:	8b b3 c8 00 00 00    	mov    esi,DWORD PTR [ebx+0xc8]
   12721:	89 44 24 2c          	mov    DWORD PTR [esp+0x2c],eax
   12725:	8b 83 d0 00 00 00    	mov    eax,DWORD PTR [ebx+0xd0]
   1272b:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   1272f:	8b ab cc 00 00 00    	mov    ebp,DWORD PTR [ebx+0xcc]
   12735:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   12739:	8b bb c0 00 00 00    	mov    edi,DWORD PTR [ebx+0xc0]
   1273f:	89 54 24 20          	mov    DWORD PTR [esp+0x20],edx
   12743:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   12747:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   1274b:	89 44 24 38          	mov    DWORD PTR [esp+0x38],eax
   1274f:	90                   	nop
   12750:	8b 54 24 3c          	mov    edx,DWORD PTR [esp+0x3c]
   12754:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   12758:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   1275c:	0f b6 44 1a 4a       	movzx  eax,BYTE PTR [edx+ebx*1+0x4a]
   12761:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   12765:	89 74 24 1c          	mov    DWORD PTR [esp+0x1c],esi
   12769:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   1276d:	01 c8                	add    eax,ecx
   1276f:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   12773:	8b 54 24 30          	mov    edx,DWORD PTR [esp+0x30]
   12777:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   1277b:	ff 44 24 3c          	inc    DWORD PTR [esp+0x3c]
   1277f:	89 54 24 34          	mov    DWORD PTR [esp+0x34],edx
   12783:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   12787:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   1278b:	8b 0c 24             	mov    ecx,DWORD PTR [esp]
   1278e:	89 34 24             	mov    DWORD PTR [esp],esi
   12791:	8b 74 24 2c          	mov    esi,DWORD PTR [esp+0x2c]
   12795:	01 c1                	add    ecx,eax
   12797:	89 54 24 2c          	mov    DWORD PTR [esp+0x2c],edx
   1279b:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   1279f:	83 e1 01             	and    ecx,0x1
   127a2:	89 74 24 30          	mov    DWORD PTR [esp+0x30],esi
   127a6:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   127aa:	89 54 24 24          	mov    DWORD PTR [esp+0x24],edx
   127ae:	8d 14 07             	lea    edx,[edi+eax*1]
   127b1:	83 e2 01             	and    edx,0x1
   127b4:	89 74 24 28          	mov    DWORD PTR [esp+0x28],esi
   127b8:	83 e0 01             	and    eax,0x1
   127bb:	83 7c 24 3c 1f       	cmp    DWORD PTR [esp+0x3c],0x1f
   127c0:	8b 74 24 0c          	mov    esi,DWORD PTR [esp+0xc]
   127c4:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   127c8:	8b 7c 24 14          	mov    edi,DWORD PTR [esp+0x14]
   127cc:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   127d0:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
   127d4:	89 54 24 20          	mov    DWORD PTR [esp+0x20],edx
   127d8:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   127dc:	89 44 24 38          	mov    DWORD PTR [esp+0x38],eax
   127e0:	0f 8e 6a ff ff ff    	jle    12750 <_ZN5V92Jd17unPackJdPhaseDataEi+0x250>
   127e6:	89 8b a0 00 00 00    	mov    DWORD PTR [ebx+0xa0],ecx
   127ec:	8b 74 24 1c          	mov    esi,DWORD PTR [esp+0x1c]
   127f0:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   127f4:	89 bb c0 00 00 00    	mov    DWORD PTR [ebx+0xc0],edi
   127fa:	8b 7c 24 0c          	mov    edi,DWORD PTR [esp+0xc]
   127fe:	89 b3 94 00 00 00    	mov    DWORD PTR [ebx+0x94],esi
   12804:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   12808:	89 8b a8 00 00 00    	mov    DWORD PTR [ebx+0xa8],ecx
   1280e:	8b 4c 24 2c          	mov    ecx,DWORD PTR [esp+0x2c]
   12812:	89 b3 98 00 00 00    	mov    DWORD PTR [ebx+0x98],esi
   12818:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   1281c:	89 8b b0 00 00 00    	mov    DWORD PTR [ebx+0xb0],ecx
   12822:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   12826:	89 b3 9c 00 00 00    	mov    DWORD PTR [ebx+0x9c],esi
   1282c:	8b 34 24             	mov    esi,DWORD PTR [esp]
   1282f:	89 8b b8 00 00 00    	mov    DWORD PTR [ebx+0xb8],ecx
   12835:	31 c9                	xor    ecx,ecx
   12837:	89 b3 a4 00 00 00    	mov    DWORD PTR [ebx+0xa4],esi
   1283d:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   12841:	89 93 bc 00 00 00    	mov    DWORD PTR [ebx+0xbc],edx
   12847:	89 bb c8 00 00 00    	mov    DWORD PTR [ebx+0xc8],edi
   1284d:	89 b3 ac 00 00 00    	mov    DWORD PTR [ebx+0xac],esi
   12853:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
   12857:	89 ab cc 00 00 00    	mov    DWORD PTR [ebx+0xcc],ebp
   1285d:	89 83 d0 00 00 00    	mov    DWORD PTR [ebx+0xd0],eax
   12863:	89 b3 b4 00 00 00    	mov    DWORD PTR [ebx+0xb4],esi
   12869:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   1286d:	89 b3 c4 00 00 00    	mov    DWORD PTR [ebx+0xc4],esi
   12873:	31 f6                	xor    esi,esi
   12875:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   12879:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   12880:	0f b6 54 19 6a       	movzx  edx,BYTE PTR [ecx+ebx*1+0x6a]
   12885:	8b ac 8b 94 00 00 00 	mov    ebp,DWORD PTR [ebx+ecx*4+0x94]
   1288c:	41                   	inc    ecx
   1288d:	29 d5                	sub    ebp,edx
   1288f:	89 e8                	mov    eax,ebp
   12891:	c1 f8 1f             	sar    eax,0x1f
   12894:	31 c5                	xor    ebp,eax
   12896:	29 c5                	sub    ebp,eax
   12898:	01 ee                	add    esi,ebp
   1289a:	83 f9 0f             	cmp    ecx,0xf
   1289d:	7e e1                	jle    12880 <_ZN5V92Jd17unPackJdPhaseDataEi+0x380>
   1289f:	85 f6                	test   esi,esi
   128a1:	0f 85 f9 fc ff ff    	jne    125a0 <_ZN5V92Jd17unPackJdPhaseDataEi+0xa0>
   128a7:	0f b6 4c 24 07       	movzx  ecx,BYTE PTR [esp+0x7]
   128ac:	bf 08 00 00 00       	mov    edi,0x8
   128b1:	c6 43 01 30          	mov    BYTE PTR [ebx+0x1],0x30
   128b5:	88 0b                	mov    BYTE PTR [ebx],cl
   128b7:	e9 96 fd ff ff       	jmp    12652 <_ZN5V92Jd17unPackJdPhaseDataEi+0x152>
   128bc:	80 7b 66 01          	cmp    BYTE PTR [ebx+0x66],0x1
   128c0:	0f 85 da fc ff ff    	jne    125a0 <_ZN5V92Jd17unPackJdPhaseDataEi+0xa0>
   128c6:	0f b6 44 24 07       	movzx  eax,BYTE PTR [esp+0x7]
   128cb:	c6 43 01 34          	mov    BYTE PTR [ebx+0x1],0x34
   128cf:	88 03                	mov    BYTE PTR [ebx],al
   128d1:	b8 01 00 00 00       	mov    eax,0x1
   128d6:	e9 6e fc ff ff       	jmp    12549 <_ZN5V92Jd17unPackJdPhaseDataEi+0x49>
