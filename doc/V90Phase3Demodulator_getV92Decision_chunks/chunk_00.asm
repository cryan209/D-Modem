
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00021680 <_ZN20V90Phase3Demodulator14getV92DecisionEf>:
   21680:	81 ec ac 00 00 00    	sub    esp,0xac
   21686:	d9 bc 24 96 00 00 00 	fnstcw WORD PTR [esp+0x96]
   2168d:	0f b7 94 24 96 00 00 	movzx  edx,WORD PTR [esp+0x96]
   21694:	00 
   21695:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   2169c:	89 9c 24 9c 00 00 00 	mov    DWORD PTR [esp+0x9c],ebx
   216a3:	8b 9c 24 b0 00 00 00 	mov    ebx,DWORD PTR [esp+0xb0]
   216aa:	66 81 ca 00 0c       	or     dx,0xc00
   216af:	66 89 94 24 94 00 00 	mov    WORD PTR [esp+0x94],dx
   216b6:	00 
   216b7:	d9 ac 24 94 00 00 00 	fldcw  WORD PTR [esp+0x94]
   216be:	df 9c 24 92 00 00 00 	fistp  WORD PTR [esp+0x92]
   216c5:	d9 ac 24 96 00 00 00 	fldcw  WORD PTR [esp+0x96]
   216cc:	89 b4 24 a0 00 00 00 	mov    DWORD PTR [esp+0xa0],esi
   216d3:	89 bc 24 a4 00 00 00 	mov    DWORD PTR [esp+0xa4],edi
   216da:	0f b7 84 24 92 00 00 	movzx  eax,WORD PTR [esp+0x92]
   216e1:	00 
   216e2:	89 ac 24 a8 00 00 00 	mov    DWORD PTR [esp+0xa8],ebp
   216e9:	ff 43 2c             	inc    DWORD PTR [ebx+0x2c]
   216ec:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
   216f3:	0f bf f0             	movsx  esi,ax
   216f6:	8b 43 28             	mov    eax,DWORD PTR [ebx+0x28]
   216f9:	83 f8 21             	cmp    eax,0x21
   216fc:	0f 87 ae 00 00 00    	ja     217b0 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x130>
   21702:	ff 24 85 cc 07 00 00 	jmp    DWORD PTR [eax*4+0x7cc]
			21705: R_386_32	.rodata
   21709:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   2170b:	8d bc 24 98 00 00 00 	lea    edi,[esp+0x98]
   21712:	66 83 b9 48 a9 00 00 	cmp    WORD PTR [ecx+0xa948],0x0
   21719:	00 
   2171a:	0f 85 83 13 00 00    	jne    22aa3 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1423>
   21720:	0f b7 43 04          	movzx  eax,WORD PTR [ebx+0x4]
   21724:	0f b6 73 18          	movzx  esi,BYTE PTR [ebx+0x18]
   21728:	c1 e0 07             	shl    eax,0x7
   2172b:	01 f0                	add    eax,esi
   2172d:	0f bf 14 41          	movsx  edx,WORD PTR [ecx+eax*2]
   21731:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   21738:	d8 1d 58 01 00 00    	fcomp  DWORD PTR ds:0x158
			2173a: R_386_32	.rodata.cst4
   2173e:	df e0                	fnstsw ax
   21740:	9e                   	sahf
   21741:	0f 86 bb 12 00 00    	jbe    22a02 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1382>
   21747:	c7 07 01 00 00 00    	mov    DWORD PTR [edi],0x1
   2174d:	89 d6                	mov    esi,edx
   2174f:	8b 0f                	mov    ecx,DWORD PTR [edi]
   21751:	8d ab cc 03 00 00    	lea    ebp,[ebx+0x3cc]
   21757:	89 2c 24             	mov    DWORD PTR [esp],ebp
   2175a:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2175e:	e8 fc ff ff ff       	call   2175f <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xdf>
			2175f: R_386_PC32	_ZN25SerialDifferentialDecoderIiE7processEi
   21763:	89 07                	mov    DWORD PTR [edi],eax
   21765:	8d 93 d0 03 00 00    	lea    edx,[ebx+0x3d0]
   2176b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2176f:	89 14 24             	mov    DWORD PTR [esp],edx
   21772:	e8 fc ff ff ff       	call   21773 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xf3>
			21773: R_386_PC32	_ZN11DescramblerIiiE7processEi
   21777:	89 07                	mov    DWORD PTR [edi],eax
   21779:	8b 43 2c             	mov    eax,DWORD PTR [ebx+0x2c]
   2177c:	0f bf fe             	movsx  edi,si
   2177f:	3b 83 20 04 00 00    	cmp    eax,DWORD PTR [ebx+0x420]
   21785:	0f 85 54 08 00 00    	jne    21fdf <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x95f>
   2178b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2178f:	c7 04 24 40 5c 00 00 	mov    DWORD PTR [esp],0x5c40
			21792: R_386_32	.rodata.str1.4
   21796:	e8 fc ff ff ff       	call   21797 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x117>
			21797: R_386_PC32	edprintf
   2179b:	c7 43 28 05 00 00 00 	mov    DWORD PTR [ebx+0x28],0x5
   217a2:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   217a9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   217b0:	89 f8                	mov    eax,edi
   217b2:	8b 9c 24 9c 00 00 00 	mov    ebx,DWORD PTR [esp+0x9c]
   217b9:	8b b4 24 a0 00 00 00 	mov    esi,DWORD PTR [esp+0xa0]
   217c0:	8b bc 24 a4 00 00 00 	mov    edi,DWORD PTR [esp+0xa4]
   217c7:	8b ac 24 a8 00 00 00 	mov    ebp,DWORD PTR [esp+0xa8]
   217ce:	81 c4 ac 00 00 00    	add    esp,0xac
   217d4:	c3                   	ret
   217d5:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   217dc:	89 f7                	mov    edi,esi
   217de:	d9 5c 24 04          	fstp   DWORD PTR [esp+0x4]
   217e2:	8b 83 28 04 00 00    	mov    eax,DWORD PTR [ebx+0x428]
   217e8:	89 04 24             	mov    DWORD PTR [esp],eax
   217eb:	e8 fc ff ff ff       	call   217ec <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x16c>
			217ec: R_386_PC32	_ZN19GenericToneDetector7processEf
   217f0:	85 c0                	test   eax,eax
   217f2:	74 bc                	je     217b0 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x130>
   217f4:	8b 4b 0c             	mov    ecx,DWORD PTR [ebx+0xc]
   217f7:	8b a9 cc 04 00 00    	mov    ebp,DWORD PTR [ecx+0x4cc]
   217fd:	39 6b 2c             	cmp    DWORD PTR [ebx+0x2c],ebp
   21800:	72 ae                	jb     217b0 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x130>
   21802:	c7 04 24 84 5c 00 00 	mov    DWORD PTR [esp],0x5c84
			21805: R_386_32	.rodata.str1.4
   21809:	e8 fc ff ff ff       	call   2180a <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x18a>
			2180a: R_386_PC32	edprintf
   2180e:	c7 43 30 3a 00 00 00 	mov    DWORD PTR [ebx+0x30],0x3a
   21815:	eb 99                	jmp    217b0 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x130>
   21817:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   2181e:	89 f7                	mov    edi,esi
   21820:	d9 5c 24 04          	fstp   DWORD PTR [esp+0x4]
   21824:	8b b3 28 04 00 00    	mov    esi,DWORD PTR [ebx+0x428]
   2182a:	89 34 24             	mov    DWORD PTR [esp],esi
   2182d:	e8 fc ff ff ff       	call   2182e <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1ae>
			2182e: R_386_PC32	_ZN19GenericToneDetector7processEf
   21832:	85 c0                	test   eax,eax
   21834:	0f 85 0c 15 00 00    	jne    22d46 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x16c6>
   2183a:	81 7b 2c cf 07 00 00 	cmp    DWORD PTR [ebx+0x2c],0x7cf
   21841:	0f 86 69 ff ff ff    	jbe    217b0 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x130>
   21847:	c7 04 24 d4 5c 00 00 	mov    DWORD PTR [esp],0x5cd4
			2184a: R_386_32	.rodata.str1.4
   2184e:	e8 fc ff ff ff       	call   2184f <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1cf>
			2184f: R_386_PC32	edprintf
   21853:	c7 43 30 3b 00 00 00 	mov    DWORD PTR [ebx+0x30],0x3b
   2185a:	c7 43 28 1f 00 00 00 	mov    DWORD PTR [ebx+0x28],0x1f
   21861:	e9 4a ff ff ff       	jmp    217b0 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x130>
   21866:	89 f7                	mov    edi,esi
   21868:	e9 43 ff ff ff       	jmp    217b0 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x130>
   2186d:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   21874:	89 f7                	mov    edi,esi
   21876:	d9 5c 24 04          	fstp   DWORD PTR [esp+0x4]
   2187a:	8b 93 28 04 00 00    	mov    edx,DWORD PTR [ebx+0x428]
   21880:	89 14 24             	mov    DWORD PTR [esp],edx
   21883:	e8 fc ff ff ff       	call   21884 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x204>
			21884: R_386_PC32	_ZN19GenericToneDetector7processEf
   21888:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   2188f:	d9 5c 24 04          	fstp   DWORD PTR [esp+0x4]
   21893:	8b ab f0 03 00 00    	mov    ebp,DWORD PTR [ebx+0x3f0]
   21899:	89 2c 24             	mov    DWORD PTR [esp],ebp
   2189c:	e8 fc ff ff ff       	call   2189d <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x21d>
			2189d: R_386_PC32	_ZN13V90SdDetector7processEf
   218a1:	85 c0                	test   eax,eax
   218a3:	0f 88 a8 1a 00 00    	js     23351 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1cd1>
   218a9:	81 7b 2c 00 03 00 00 	cmp    DWORD PTR [ebx+0x2c],0x300
   218b0:	0f 85 fa fe ff ff    	jne    217b0 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x130>
   218b6:	c7 43 28 21 00 00 00 	mov    DWORD PTR [ebx+0x28],0x21
   218bd:	31 f6                	xor    esi,esi
   218bf:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   218c6:	89 b3 1c 04 00 00    	mov    DWORD PTR [ebx+0x41c],esi
   218cc:	c7 04 24 20 5d 00 00 	mov    DWORD PTR [esp],0x5d20
			218cf: R_386_32	.rodata.str1.4
   218d3:	e8 fc ff ff ff       	call   218d4 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x254>
			218d4: R_386_PC32	edprintf
   218d8:	8b 53 0c             	mov    edx,DWORD PTR [ebx+0xc]
   218db:	8b 1a                	mov    ebx,DWORD PTR [edx]
   218dd:	f6 03 01             	test   BYTE PTR [ebx],0x1
   218e0:	0f 84 ca fe ff ff    	je     217b0 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x130>
   218e6:	b8 20 03 00 00       	mov    eax,0x320
   218eb:	89 82 cc 04 00 00    	mov    DWORD PTR [edx+0x4cc],eax
   218f1:	e9 ba fe ff ff       	jmp    217b0 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x130>
   218f6:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   218fd:	89 f7                	mov    edi,esi
   218ff:	d9 5c 24 04          	fstp   DWORD PTR [esp+0x4]
   21903:	8b ab 28 04 00 00    	mov    ebp,DWORD PTR [ebx+0x428]
   21909:	89 2c 24             	mov    DWORD PTR [esp],ebp
   2190c:	e8 fc ff ff ff       	call   2190d <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x28d>
			2190d: R_386_PC32	_ZN19GenericToneDetector7processEf
   21911:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   21918:	d9 5c 24 04          	fstp   DWORD PTR [esp+0x4]
   2191c:	8b 83 f0 03 00 00    	mov    eax,DWORD PTR [ebx+0x3f0]
   21922:	89 04 24             	mov    DWORD PTR [esp],eax
   21925:	e8 fc ff ff ff       	call   21926 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x2a6>
			21926: R_386_PC32	_ZN13V90SdDetector7processEf
   2192a:	85 c0                	test   eax,eax
   2192c:	0f 8e 31 11 00 00    	jle    22a63 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x13e3>
   21932:	8b 53 2c             	mov    edx,DWORD PTR [ebx+0x2c]
   21935:	c7 04 24 74 5d 00 00 	mov    DWORD PTR [esp],0x5d74
			21938: R_386_32	.rodata.str1.4
   2193c:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   21940:	e8 fc ff ff ff       	call   21941 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x2c1>
			21941: R_386_PC32	edprintf
   21945:	c7 43 28 1b 00 00 00 	mov    DWORD PTR [ebx+0x28],0x1b
   2194c:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   21953:	c7 43 30 37 00 00 00 	mov    DWORD PTR [ebx+0x30],0x37
   2195a:	e9 51 fe ff ff       	jmp    217b0 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x130>
   2195f:	31 ff                	xor    edi,edi
   21961:	e9 4a fe ff ff       	jmp    217b0 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x130>
   21966:	8d 6b 34             	lea    ebp,[ebx+0x34]
   21969:	89 f7                	mov    edi,esi
   2196b:	89 2c 24             	mov    DWORD PTR [esp],ebp
   2196e:	e8 fc ff ff ff       	call   2196f <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x2ef>
			2196f: R_386_PC32	_ZN18V90Phase3Modulator14generateSymbolEv
   21973:	98                   	cwde
   21974:	99                   	cdq
   21975:	31 d0                	xor    eax,edx
   21977:	29 d0                	sub    eax,edx
   21979:	3d fc 0f 00 00       	cmp    eax,0xffc
   2197e:	0f 84 04 0d 00 00    	je     22688 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1008>
   21984:	31 c0                	xor    eax,eax
   21986:	89 83 08 04 00 00    	mov    DWORD PTR [ebx+0x408],eax
   2198c:	8b 43 2c             	mov    eax,DWORD PTR [ebx+0x2c]
   2198f:	3b 83 0c 04 00 00    	cmp    eax,DWORD PTR [ebx+0x40c]
   21995:	0f 84 2c 16 00 00    	je     22fc7 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1947>
   2199b:	3d 40 9c 00 00       	cmp    eax,0x9c40
   219a0:	0f 85 0a fe ff ff    	jne    217b0 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x130>
   219a6:	c7 43 28 18 00 00 00 	mov    DWORD PTR [ebx+0x28],0x18
   219ad:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   219b4:	c7 43 30 15 00 00 00 	mov    DWORD PTR [ebx+0x30],0x15
   219bb:	c7 04 24 a0 5d 00 00 	mov    DWORD PTR [esp],0x5da0
			219be: R_386_32	.rodata.str1.4
   219c2:	e8 fc ff ff ff       	call   219c3 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x343>
			219c3: R_386_PC32	edprintf
   219c7:	e9 e4 fd ff ff       	jmp    217b0 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x130>
   219cc:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   219d3:	89 f7                	mov    edi,esi
   219d5:	d9 5c 24 04          	fstp   DWORD PTR [esp+0x4]
   219d9:	8b 8b 28 04 00 00    	mov    ecx,DWORD PTR [ebx+0x428]
   219df:	89 0c 24             	mov    DWORD PTR [esp],ecx
   219e2:	e8 fc ff ff ff       	call   219e3 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x363>
			219e3: R_386_PC32	_ZN19GenericToneDetector7processEf
   219e7:	8b 6b 0c             	mov    ebp,DWORD PTR [ebx+0xc]
   219ea:	8b 85 cc 04 00 00    	mov    eax,DWORD PTR [ebp+0x4cc]
   219f0:	39 43 2c             	cmp    DWORD PTR [ebx+0x2c],eax
   219f3:	0f 85 b7 fd ff ff    	jne    217b0 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x130>
   219f9:	e9 10 fe ff ff       	jmp    2180e <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x18e>
   219fe:	83 7b 2c 30          	cmp    DWORD PTR [ebx+0x2c],0x30
   21a02:	89 f7                	mov    edi,esi
   21a04:	0f 85 a6 fd ff ff    	jne    217b0 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x130>
   21a0a:	c7 43 28 1d 00 00 00 	mov    DWORD PTR [ebx+0x28],0x1d
   21a11:	8b 53 0c             	mov    edx,DWORD PTR [ebx+0xc]
   21a14:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   21a1b:	8b 2a                	mov    ebp,DWORD PTR [edx]
   21a1d:	f6 45 00 01          	test   BYTE PTR [ebp+0x0],0x1
   21a21:	74 0b                	je     21a2e <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x3ae>
   21a23:	b9 20 03 00 00       	mov    ecx,0x320
   21a28:	89 8a cc 04 00 00    	mov    DWORD PTR [edx+0x4cc],ecx
   21a2e:	c7 43 30 39 00 00 00 	mov    DWORD PTR [ebx+0x30],0x39
   21a35:	8b 93 28 04 00 00    	mov    edx,DWORD PTR [ebx+0x428]
   21a3b:	be 01 00 00 00       	mov    esi,0x1
   21a40:	89 b3 1c 04 00 00    	mov    DWORD PTR [ebx+0x41c],esi
   21a46:	89 14 24             	mov    DWORD PTR [esp],edx
   21a49:	e8 fc ff ff ff       	call   21a4a <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x3ca>
			21a4a: R_386_PC32	_ZN19GenericToneDetector5resetEv
   21a4e:	c7 04 24 d0 5d 00 00 	mov    DWORD PTR [esp],0x5dd0
			21a51: R_386_32	.rodata.str1.4
   21a55:	e8 fc ff ff ff       	call   21a56 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x3d6>
			21a56: R_386_PC32	edprintf
   21a5a:	e9 51 fd ff ff       	jmp    217b0 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x130>
   21a5f:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   21a66:	89 f7                	mov    edi,esi
   21a68:	d9 5c 24 04          	fstp   DWORD PTR [esp+0x4]
   21a6c:	8b 93 28 04 00 00    	mov    edx,DWORD PTR [ebx+0x428]
   21a72:	89 14 24             	mov    DWORD PTR [esp],edx
   21a75:	e8 fc ff ff ff       	call   21a76 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x3f6>
			21a76: R_386_PC32	_ZN19GenericToneDetector7processEf
   21a7a:	85 c0                	test   eax,eax
   21a7c:	0f 85 2e fd ff ff    	jne    217b0 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x130>
   21a82:	c7 04 24 04 5e 00 00 	mov    DWORD PTR [esp],0x5e04
			21a85: R_386_32	.rodata.str1.4
   21a89:	e9 c0 fd ff ff       	jmp    2184e <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1ce>
   21a8e:	8d 43 34             	lea    eax,[ebx+0x34]
   21a91:	89 44 24 40          	mov    DWORD PTR [esp+0x40],eax
   21a95:	89 04 24             	mov    DWORD PTR [esp],eax
   21a98:	e8 fc ff ff ff       	call   21a99 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x419>
			21a99: R_386_PC32	_ZN18V90Phase3Modulator14generateSymbolEv
   21a9d:	8b 13                	mov    edx,DWORD PTR [ebx]
   21a9f:	0f bf e8             	movsx  ebp,ax
   21aa2:	89 54 24 3c          	mov    DWORD PTR [esp+0x3c],edx
   21aa6:	8b 7c 24 3c          	mov    edi,DWORD PTR [esp+0x3c]
   21aaa:	8b 53 04             	mov    edx,DWORD PTR [ebx+0x4]
   21aad:	66 83 bc 57 00 28 00 	cmp    WORD PTR [edi+edx*2+0x2800],0x0
   21ab4:	00 00 
   21ab6:	0f 84 f0 0e 00 00    	je     229ac <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x132c>
   21abc:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   21ac0:	89 f7                	mov    edi,esi
   21ac2:	66 83 b9 92 03 00 00 	cmp    WORD PTR [ecx+0x392],0x0
   21ac9:	00 
   21aca:	0f 85 04 16 00 00    	jne    230d4 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1a54>
   21ad0:	8d 42 01             	lea    eax,[edx+0x1]
   21ad3:	83 f8 06             	cmp    eax,0x6
   21ad6:	0f 84 8e 12 00 00    	je     22d6a <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x16ea>
   21adc:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   21adf:	80 bb f9 03 00 00 00 	cmp    BYTE PTR [ebx+0x3f9],0x0
   21ae6:	0f 84 fd 0d 00 00    	je     228e9 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1269>
   21aec:	8b b3 fc 03 00 00    	mov    esi,DWORD PTR [ebx+0x3fc]
   21af2:	8b 53 0c             	mov    edx,DWORD PTR [ebx+0xc]
   21af5:	46                   	inc    esi
   21af6:	89 b3 fc 03 00 00    	mov    DWORD PTR [ebx+0x3fc],esi
   21afc:	3b b2 1c 03 00 00    	cmp    esi,DWORD PTR [edx+0x31c]
   21b02:	0f 84 fc 16 00 00    	je     23204 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1b84>
   21b08:	8b 43 2c             	mov    eax,DWORD PTR [ebx+0x2c]
   21b0b:	3b 82 18 03 00 00    	cmp    eax,DWORD PTR [edx+0x318]
   21b11:	0f 84 97 12 00 00    	je     22dae <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x172e>
   21b17:	3d 40 9c 00 00       	cmp    eax,0x9c40
   21b1c:	0f 84 57 0c 00 00    	je     22779 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x10f9>
   21b22:	8b 44 24 40          	mov    eax,DWORD PTR [esp+0x40]
   21b26:	83 78 1c 06          	cmp    DWORD PTR [eax+0x1c],0x6
   21b2a:	0f 85 80 fc ff ff    	jne    217b0 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x130>
   21b30:	8b 53 2c             	mov    edx,DWORD PTR [ebx+0x2c]
   21b33:	c7 04 24 b4 5a 00 00 	mov    DWORD PTR [esp],0x5ab4
			21b36: R_386_32	.rodata.str1.4
   21b3a:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   21b3e:	e8 fc ff ff ff       	call   21b3f <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x4bf>
			21b3f: R_386_PC32	edprintf
   21b43:	c7 43 28 13 00 00 00 	mov    DWORD PTR [ebx+0x28],0x13
   21b4a:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   21b51:	c7 43 30 14 00 00 00 	mov    DWORD PTR [ebx+0x30],0x14
   21b58:	e9 53 fc ff ff       	jmp    217b0 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x130>
   21b5d:	8d 6b 34             	lea    ebp,[ebx+0x34]
   21b60:	89 6c 24 2c          	mov    DWORD PTR [esp+0x2c],ebp
   21b64:	89 2c 24             	mov    DWORD PTR [esp],ebp
   21b67:	e8 fc ff ff ff       	call   21b68 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x4e8>
			21b68: R_386_PC32	_ZN18V90Phase3Modulator14generateSymbolEv
   21b6c:	8b 4c 24 2c          	mov    ecx,DWORD PTR [esp+0x2c]
   21b70:	0f bf e8             	movsx  ebp,ax
   21b73:	66 83 b9 92 03 00 00 	cmp    WORD PTR [ecx+0x392],0x0
   21b7a:	00 
   21b7b:	0f 84 fa 0f 00 00    	je     22b7b <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x14fb>
   21b81:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   21b83:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   21b86:	89 4c 24 28          	mov    DWORD PTR [esp+0x28],ecx
   21b8a:	66 83 bc 41 00 28 00 	cmp    WORD PTR [ecx+eax*2+0x2800],0x0
   21b91:	00 00 
   21b93:	0f 84 58 0d 00 00    	je     228f1 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1271>
   21b99:	89 f7                	mov    edi,esi
   21b9b:	8b 74 24 2c          	mov    esi,DWORD PTR [esp+0x2c]
   21b9f:	66 83 be 92 03 00 00 	cmp    WORD PTR [esi+0x392],0x0
   21ba6:	00 
   21ba7:	75 45                	jne    21bee <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x56e>
   21ba9:	8b 43 10             	mov    eax,DWORD PTR [ebx+0x10]
   21bac:	85 c0                	test   eax,eax
   21bae:	0f 84 58 17 00 00    	je     2330c <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1c8c>
   21bb4:	89 ea                	mov    edx,ebp
   21bb6:	c1 fa 1f             	sar    edx,0x1f
   21bb9:	31 d5                	xor    ebp,edx
   21bbb:	29 d5                	sub    ebp,edx
   21bbd:	89 2c 24             	mov    DWORD PTR [esp],ebp
   21bc0:	e8 fc ff ff ff       	call   21bc1 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x541>
			21bc1: R_386_PC32	linear2alaw
   21bc5:	34 d5                	xor    al,0xd5
   21bc7:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   21bce:	0f b6 c0             	movzx  eax,al
   21bd1:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   21bd5:	d9 5c 24 0c          	fstp   DWORD PTR [esp+0xc]
   21bd9:	0f bf 73 04          	movsx  esi,WORD PTR [ebx+0x4]
   21bdd:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   21be1:	8b 2b                	mov    ebp,DWORD PTR [ebx]
   21be3:	89 2c 24             	mov    DWORD PTR [esp],ebp
   21be6:	e8 fc ff ff ff       	call   21be7 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x567>
			21be7: R_386_PC32	_ZN25V90AutoDigitalImpDetector26addReceivedSampleToStorageEshf
   21beb:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   21bee:	40                   	inc    eax
   21bef:	31 f6                	xor    esi,esi
   21bf1:	83 f8 06             	cmp    eax,0x6
   21bf4:	89 b3 08 04 00 00    	mov    DWORD PTR [ebx+0x408],esi
   21bfa:	0f 84 82 12 00 00    	je     22e82 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1802>
   21c00:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   21c03:	8b 43 0c             	mov    eax,DWORD PTR [ebx+0xc]
   21c06:	8b 53 2c             	mov    edx,DWORD PTR [ebx+0x2c]
   21c09:	3b 90 10 03 00 00    	cmp    edx,DWORD PTR [eax+0x310]
   21c0f:	0f 84 3c 14 00 00    	je     23051 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x19d1>
   21c15:	81 fa 40 9c 00 00    	cmp    edx,0x9c40
   21c1b:	0f 84 86 0a 00 00    	je     226a7 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1027>
   21c21:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
   21c25:	e9 fc fe ff ff       	jmp    21b26 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x4a6>
   21c2a:	8d 7b 34             	lea    edi,[ebx+0x34]
   21c2d:	89 7c 24 34          	mov    DWORD PTR [esp+0x34],edi
   21c31:	89 3c 24             	mov    DWORD PTR [esp],edi
   21c34:	e8 fc ff ff ff       	call   21c35 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x5b5>
			21c35: R_386_PC32	_ZN18V90Phase3Modulator14generateSymbolEv
   21c39:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   21c3c:	0f bf f8             	movsx  edi,ax
   21c3f:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   21c43:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   21c47:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   21c4b:	8b 2b                	mov    ebp,DWORD PTR [ebx]
   21c4d:	89 2c 24             	mov    DWORD PTR [esp],ebp
   21c50:	e8 fc ff ff ff       	call   21c51 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x5d1>
			21c51: R_386_PC32	_ZN25V90AutoDigitalImpDetector25calculateLinearMeanAndVarEssj
   21c55:	8b 13                	mov    edx,DWORD PTR [ebx]
   21c57:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   21c5a:	89 54 24 30          	mov    DWORD PTR [esp+0x30],edx
   21c5e:	66 83 bc 4a 00 28 00 	cmp    WORD PTR [edx+ecx*2+0x2800],0x0
   21c65:	00 00 
   21c67:	0f 84 60 0b 00 00    	je     227cd <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x114d>
   21c6d:	0f bf 43 1a          	movsx  eax,WORD PTR [ebx+0x1a]
   21c71:	89 fa                	mov    edx,edi
   21c73:	c1 fa 1f             	sar    edx,0x1f
   21c76:	89 d5                	mov    ebp,edx
   21c78:	31 fd                	xor    ebp,edi
   21c7a:	29 d5                	sub    ebp,edx
   21c7c:	39 c5                	cmp    ebp,eax
   21c7e:	0f 84 2a 18 00 00    	je     234ae <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1e2e>
   21c84:	89 f7                	mov    edi,esi
   21c86:	8b 73 10             	mov    esi,DWORD PTR [ebx+0x10]
   21c89:	85 f6                	test   esi,esi
   21c8b:	0f 84 ae 12 00 00    	je     22f3f <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x18bf>
   21c91:	89 2c 24             	mov    DWORD PTR [esp],ebp
   21c94:	e8 fc ff ff ff       	call   21c95 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x615>
			21c95: R_386_PC32	linear2alaw
   21c99:	34 d5                	xor    al,0xd5
   21c9b:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   21ca2:	0f b6 c0             	movzx  eax,al
   21ca5:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   21ca9:	d9 5c 24 0c          	fstp   DWORD PTR [esp+0xc]
   21cad:	0f bf 53 04          	movsx  edx,WORD PTR [ebx+0x4]
   21cb1:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   21cb5:	8b 2b                	mov    ebp,DWORD PTR [ebx]
   21cb7:	89 2c 24             	mov    DWORD PTR [esp],ebp
   21cba:	e8 fc ff ff ff       	call   21cbb <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x63b>
			21cbb: R_386_PC32	_ZN25V90AutoDigitalImpDetector26addReceivedSampleToStorageEshf
   21cbf:	8b 4b 0c             	mov    ecx,DWORD PTR [ebx+0xc]
   21cc2:	be 01 00 00 00       	mov    esi,0x1
   21cc7:	8b 53 2c             	mov    edx,DWORD PTR [ebx+0x2c]
   21cca:	89 b3 08 04 00 00    	mov    DWORD PTR [ebx+0x408],esi
   21cd0:	3b 91 14 03 00 00    	cmp    edx,DWORD PTR [ecx+0x314]
   21cd6:	0f 84 e2 10 00 00    	je     22dbe <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x173e>
   21cdc:	3b 91 00 03 00 00    	cmp    edx,DWORD PTR [ecx+0x300]
   21ce2:	0f 84 0c 11 00 00    	je     22df4 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1774>
   21ce8:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   21ceb:	40                   	inc    eax
   21cec:	83 f8 06             	cmp    eax,0x6
   21cef:	0f 84 f3 10 00 00    	je     22de8 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1768>
   21cf5:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   21cf8:	3b 91 08 03 00 00    	cmp    edx,DWORD PTR [ecx+0x308]
   21cfe:	0f 84 c6 10 00 00    	je     22dca <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x174a>
   21d04:	81 fa 40 9c 00 00    	cmp    edx,0x9c40
   21d0a:	0f 84 93 0a 00 00    	je     227a3 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1123>
   21d10:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   21d14:	e9 0d fe ff ff       	jmp    21b26 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x4a6>
   21d19:	8d 53 34             	lea    edx,[ebx+0x34]
   21d1c:	89 54 24 48          	mov    DWORD PTR [esp+0x48],edx
   21d20:	89 14 24             	mov    DWORD PTR [esp],edx
   21d23:	e8 fc ff ff ff       	call   21d24 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x6a4>
			21d24: R_386_PC32	_ZN18V90Phase3Modulator14generateSymbolEv
   21d28:	0f bf e8             	movsx  ebp,ax
   21d2b:	8b 3b                	mov    edi,DWORD PTR [ebx]
   21d2d:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   21d30:	89 7c 24 44          	mov    DWORD PTR [esp+0x44],edi
   21d34:	66 83 bc 47 00 28 00 	cmp    WORD PTR [edi+eax*2+0x2800],0x0
   21d3b:	00 00 
   21d3d:	0f 84 03 0c 00 00    	je     22946 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x12c6>
   21d43:	89 f7                	mov    edi,esi
   21d45:	8b 74 24 48          	mov    esi,DWORD PTR [esp+0x48]
   21d49:	66 83 be 92 03 00 00 	cmp    WORD PTR [esi+0x392],0x0
   21d50:	00 
   21d51:	75 45                	jne    21d98 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x718>
   21d53:	8b 43 10             	mov    eax,DWORD PTR [ebx+0x10]
   21d56:	85 c0                	test   eax,eax
   21d58:	0f 84 7e 15 00 00    	je     232dc <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1c5c>
   21d5e:	89 e9                	mov    ecx,ebp
   21d60:	c1 f9 1f             	sar    ecx,0x1f
   21d63:	31 cd                	xor    ebp,ecx
   21d65:	29 cd                	sub    ebp,ecx
   21d67:	89 2c 24             	mov    DWORD PTR [esp],ebp
   21d6a:	e8 fc ff ff ff       	call   21d6b <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x6eb>
			21d6b: R_386_PC32	linear2alaw
   21d6f:	34 d5                	xor    al,0xd5
   21d71:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   21d78:	0f b6 c0             	movzx  eax,al
   21d7b:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   21d7f:	d9 5c 24 0c          	fstp   DWORD PTR [esp+0xc]
   21d83:	0f bf 73 04          	movsx  esi,WORD PTR [ebx+0x4]
   21d87:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   21d8b:	8b 2b                	mov    ebp,DWORD PTR [ebx]
   21d8d:	89 2c 24             	mov    DWORD PTR [esp],ebp
   21d90:	e8 fc ff ff ff       	call   21d91 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x711>
			21d91: R_386_PC32	_ZN25V90AutoDigitalImpDetector26addReceivedSampleToStorageEshf
   21d95:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   21d98:	40                   	inc    eax
   21d99:	31 f6                	xor    esi,esi
   21d9b:	83 f8 06             	cmp    eax,0x6
   21d9e:	89 b3 08 04 00 00    	mov    DWORD PTR [ebx+0x408],esi
   21da4:	0f 84 70 10 00 00    	je     22e1a <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x179a>
   21daa:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   21dad:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   21db1:	8b 90 8c 03 00 00    	mov    edx,DWORD PTR [eax+0x38c]
   21db7:	85 d2                	test   edx,edx
   21db9:	75 1d                	jne    21dd8 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x758>
   21dbb:	0f b6 80 94 03 00 00 	movzx  eax,BYTE PTR [eax+0x394]
   21dc2:	38 43 18             	cmp    BYTE PTR [ebx+0x18],al
   21dc5:	74 11                	je     21dd8 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x758>
   21dc7:	0f b6 c8             	movzx  ecx,al
   21dca:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   21dce:	8b 03                	mov    eax,DWORD PTR [ebx]
   21dd0:	89 04 24             	mov    DWORD PTR [esp],eax
   21dd3:	e8 fc ff ff ff       	call   21dd4 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x754>
			21dd4: R_386_PC32	_ZN25V90AutoDigitalImpDetector35uniteLinMappInfoOfUnsuspectedPhasesEh
   21dd8:	8b 6b 0c             	mov    ebp,DWORD PTR [ebx+0xc]
   21ddb:	8b 53 2c             	mov    edx,DWORD PTR [ebx+0x2c]
   21dde:	3b 95 10 03 00 00    	cmp    edx,DWORD PTR [ebp+0x310]
   21de4:	0f 84 f5 11 00 00    	je     22fdf <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x195f>
   21dea:	81 fa 40 9c 00 00    	cmp    edx,0x9c40
   21df0:	0f 84 db 08 00 00    	je     226d1 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1051>
   21df6:	8b 54 24 48          	mov    edx,DWORD PTR [esp+0x48]
   21dfa:	83 7a 1c 06          	cmp    DWORD PTR [edx+0x1c],0x6
   21dfe:	e9 27 fd ff ff       	jmp    21b2a <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x4aa>
   21e03:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   21e05:	8d bc 24 98 00 00 00 	lea    edi,[esp+0x98]
   21e0c:	66 83 b9 48 a9 00 00 	cmp    WORD PTR [ecx+0xa948],0x0
   21e13:	00 
   21e14:	0f 85 d1 0c 00 00    	jne    22aeb <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x146b>
   21e1a:	0f b7 43 04          	movzx  eax,WORD PTR [ebx+0x4]
   21e1e:	0f b6 53 18          	movzx  edx,BYTE PTR [ebx+0x18]
   21e22:	c1 e0 07             	shl    eax,0x7
   21e25:	01 d0                	add    eax,edx
   21e27:	0f bf 14 41          	movsx  edx,WORD PTR [ecx+eax*2]
   21e2b:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   21e32:	d8 1d 58 01 00 00    	fcomp  DWORD PTR ds:0x158
			21e34: R_386_32	.rodata.cst4
   21e38:	df e0                	fnstsw ax
   21e3a:	9e                   	sahf
   21e3b:	0f 86 b1 0b 00 00    	jbe    229f2 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1372>
   21e41:	c7 07 01 00 00 00    	mov    DWORD PTR [edi],0x1
   21e47:	89 d6                	mov    esi,edx
   21e49:	8b 17                	mov    edx,DWORD PTR [edi]
   21e4b:	8d 8b cc 03 00 00    	lea    ecx,[ebx+0x3cc]
   21e51:	8d ab d0 03 00 00    	lea    ebp,[ebx+0x3d0]
   21e57:	89 0c 24             	mov    DWORD PTR [esp],ecx
   21e5a:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   21e5e:	e8 fc ff ff ff       	call   21e5f <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x7df>
			21e5f: R_386_PC32	_ZN25SerialDifferentialDecoderIiE7processEi
   21e63:	89 07                	mov    DWORD PTR [edi],eax
   21e65:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   21e69:	89 2c 24             	mov    DWORD PTR [esp],ebp
   21e6c:	e8 fc ff ff ff       	call   21e6d <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x7ed>
			21e6d: R_386_PC32	_ZN11DescramblerIiiE7processEi
   21e71:	89 07                	mov    DWORD PTR [edi],eax
   21e73:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   21e76:	0f bf fe             	movsx  edi,si
   21e79:	40                   	inc    eax
   21e7a:	83 f8 06             	cmp    eax,0x6
   21e7d:	0f 84 8b 0f 00 00    	je     22e0e <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x178e>
   21e83:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   21e86:	8b 84 24 98 00 00 00 	mov    eax,DWORD PTR [esp+0x98]
   21e8d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   21e91:	8b 73 24             	mov    esi,DWORD PTR [ebx+0x24]
   21e94:	89 34 24             	mov    DWORD PTR [esp],esi
   21e97:	e8 fc ff ff ff       	call   21e98 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x818>
			21e98: R_386_PC32	_ZN5V92Jd17unPackJdPhaseDataEi
   21e9c:	84 c0                	test   al,al
   21e9e:	74 49                	je     21ee9 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x869>
   21ea0:	8b 4b 2c             	mov    ecx,DWORD PTR [ebx+0x2c]
   21ea3:	be ab aa aa aa       	mov    esi,0xaaaaaaab
   21ea8:	89 c8                	mov    eax,ecx
   21eaa:	f7 e6                	mul    esi
   21eac:	c1 ea 02             	shr    edx,0x2
   21eaf:	8d 2c 52             	lea    ebp,[edx+edx*2]
   21eb2:	01 ed                	add    ebp,ebp
   21eb4:	39 e9                	cmp    ecx,ebp
   21eb6:	0f 85 64 10 00 00    	jne    22f20 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x18a0>
   21ebc:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   21ec0:	c7 04 24 3c 5e 00 00 	mov    DWORD PTR [esp],0x5e3c
			21ec3: R_386_32	.rodata.str1.4
   21ec7:	e8 fc ff ff ff       	call   21ec8 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x848>
			21ec8: R_386_PC32	edprintf
   21ecc:	c7 43 30 07 00 00 00 	mov    DWORD PTR [ebx+0x30],0x7
   21ed3:	31 c9                	xor    ecx,ecx
   21ed5:	c7 43 28 09 00 00 00 	mov    DWORD PTR [ebx+0x28],0x9
   21edc:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   21ee3:	89 8b 04 04 00 00    	mov    DWORD PTR [ebx+0x404],ecx
   21ee9:	d9 05 64 01 00 00    	fld    DWORD PTR ds:0x164
			21eeb: R_386_32	.rodata.cst4
   21eef:	31 d2                	xor    edx,edx
   21ef1:	8b 73 2c             	mov    esi,DWORD PTR [ebx+0x2c]
   21ef4:	52                   	push   edx
   21ef5:	56                   	push   esi
   21ef6:	df 2c 24             	fild   QWORD PTR [esp]
   21ef9:	83 c4 08             	add    esp,0x8
   21efc:	de d9                	fcompp
   21efe:	df e0                	fnstsw ax
   21f00:	9e                   	sahf
   21f01:	0f 85 a9 f8 ff ff    	jne    217b0 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x130>
   21f07:	c7 43 28 17 00 00 00 	mov    DWORD PTR [ebx+0x28],0x17
   21f0e:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   21f15:	c7 43 30 15 00 00 00 	mov    DWORD PTR [ebx+0x30],0x15
   21f1c:	c7 04 24 70 5e 00 00 	mov    DWORD PTR [esp],0x5e70
			21f1f: R_386_32	.rodata.str1.4
   21f23:	e8 fc ff ff ff       	call   21f24 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x8a4>
			21f24: R_386_PC32	edprintf
   21f28:	e9 83 f8 ff ff       	jmp    217b0 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x130>
   21f2d:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   21f2f:	8d bc 24 98 00 00 00 	lea    edi,[esp+0x98]
   21f36:	66 83 b9 48 a9 00 00 	cmp    WORD PTR [ecx+0xa948],0x0
   21f3d:	00 
   21f3e:	0f 85 24 0d 00 00    	jne    22c68 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x15e8>
   21f44:	0f b7 73 04          	movzx  esi,WORD PTR [ebx+0x4]
   21f48:	0f b6 43 18          	movzx  eax,BYTE PTR [ebx+0x18]
   21f4c:	c1 e6 07             	shl    esi,0x7
   21f4f:	01 c6                	add    esi,eax
   21f51:	0f bf 14 71          	movsx  edx,WORD PTR [ecx+esi*2]
   21f55:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   21f5c:	d8 1d 58 01 00 00    	fcomp  DWORD PTR ds:0x158
			21f5e: R_386_32	.rodata.cst4
   21f62:	df e0                	fnstsw ax
   21f64:	9e                   	sahf
   21f65:	0f 86 31 0a 00 00    	jbe    2299c <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x131c>
   21f6b:	c7 07 01 00 00 00    	mov    DWORD PTR [edi],0x1
   21f71:	89 d6                	mov    esi,edx
   21f73:	8b 17                	mov    edx,DWORD PTR [edi]
   21f75:	8d 83 cc 03 00 00    	lea    eax,[ebx+0x3cc]
   21f7b:	89 04 24             	mov    DWORD PTR [esp],eax
   21f7e:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   21f82:	e8 fc ff ff ff       	call   21f83 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x903>
			21f83: R_386_PC32	_ZN25SerialDifferentialDecoderIiE7processEi
   21f87:	89 07                	mov    DWORD PTR [edi],eax
   21f89:	8d 8b d0 03 00 00    	lea    ecx,[ebx+0x3d0]
   21f8f:	89 0c 24             	mov    DWORD PTR [esp],ecx
   21f92:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   21f96:	e8 fc ff ff ff       	call   21f97 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x917>
			21f97: R_386_PC32	_ZN11DescramblerIiiE7processEi
   21f9b:	89 07                	mov    DWORD PTR [edi],eax
   21f9d:	8b 6b 04             	mov    ebp,DWORD PTR [ebx+0x4]
   21fa0:	0f bf fe             	movsx  edi,si
   21fa3:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   21faa:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   21fae:	d9 5c 24 04          	fstp   DWORD PTR [esp+0x4]
   21fb2:	8b 13                	mov    edx,DWORD PTR [ebx]
   21fb4:	89 14 24             	mov    DWORD PTR [esp],edx
   21fb7:	e8 fc ff ff ff       	call   21fb8 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x938>
			21fb8: R_386_PC32	_ZN25V90AutoDigitalImpDetector16studyUrefHandlerEfj
   21fbc:	89 83 08 04 00 00    	mov    DWORD PTR [ebx+0x408],eax
   21fc2:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   21fc5:	40                   	inc    eax
   21fc6:	83 f8 06             	cmp    eax,0x6
   21fc9:	0f 84 d3 0d 00 00    	je     22da2 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1722>
   21fcf:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   21fd2:	83 bb 08 04 00 00 02 	cmp    DWORD PTR [ebx+0x408],0x2
   21fd9:	0f 84 97 0d 00 00    	je     22d76 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x16f6>
   21fdf:	d9 05 5c 01 00 00    	fld    DWORD PTR ds:0x15c
			21fe1: R_386_32	.rodata.cst4
   21fe5:	31 ed                	xor    ebp,ebp
   21fe7:	8b 73 2c             	mov    esi,DWORD PTR [ebx+0x2c]
   21fea:	55                   	push   ebp
   21feb:	56                   	push   esi
   21fec:	df 2c 24             	fild   QWORD PTR [esp]
   21fef:	83 c4 08             	add    esp,0x8
   21ff2:	de d9                	fcompp
   21ff4:	df e0                	fnstsw ax
   21ff6:	9e                   	sahf
   21ff7:	0f 85 b3 f7 ff ff    	jne    217b0 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x130>
   21ffd:	c7 43 28 16 00 00 00 	mov    DWORD PTR [ebx+0x28],0x16
   22004:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   2200b:	c7 43 30 15 00 00 00 	mov    DWORD PTR [ebx+0x30],0x15
   22012:	c7 04 24 a0 5e 00 00 	mov    DWORD PTR [esp],0x5ea0
			22015: R_386_32	.rodata.str1.4
   22019:	e8 fc ff ff ff       	call   2201a <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x99a>
			2201a: R_386_PC32	edprintf
   2201e:	e9 8d f7 ff ff       	jmp    217b0 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x130>
   22023:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   22025:	8d bc 24 98 00 00 00 	lea    edi,[esp+0x98]
   2202c:	66 83 b9 48 a9 00 00 	cmp    WORD PTR [ecx+0xa948],0x0
   22033:	00 
   22034:	0f 85 f9 0a 00 00    	jne    22b33 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x14b3>
   2203a:	0f b7 43 04          	movzx  eax,WORD PTR [ebx+0x4]
   2203e:	0f b6 53 18          	movzx  edx,BYTE PTR [ebx+0x18]
   22042:	c1 e0 07             	shl    eax,0x7
   22045:	01 d0                	add    eax,edx
   22047:	0f bf 14 41          	movsx  edx,WORD PTR [ecx+eax*2]
   2204b:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   22052:	d8 1d 58 01 00 00    	fcomp  DWORD PTR ds:0x158
			22054: R_386_32	.rodata.cst4
   22058:	df e0                	fnstsw ax
   2205a:	9e                   	sahf
   2205b:	0f 86 cf 07 00 00    	jbe    22830 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x11b0>
   22061:	c7 07 01 00 00 00    	mov    DWORD PTR [edi],0x1
   22067:	89 d6                	mov    esi,edx
   22069:	8b 17                	mov    edx,DWORD PTR [edi]
   2206b:	8d 8b cc 03 00 00    	lea    ecx,[ebx+0x3cc]
   22071:	8d ab d0 03 00 00    	lea    ebp,[ebx+0x3d0]
   22077:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2207a:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   2207e:	e8 fc ff ff ff       	call   2207f <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x9ff>
			2207f: R_386_PC32	_ZN25SerialDifferentialDecoderIiE7processEi
   22083:	89 07                	mov    DWORD PTR [edi],eax
   22085:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   22089:	89 2c 24             	mov    DWORD PTR [esp],ebp
   2208c:	e8 fc ff ff ff       	call   2208d <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xa0d>
			2208d: R_386_PC32	_ZN11DescramblerIiiE7processEi
   22091:	89 07                	mov    DWORD PTR [edi],eax
   22093:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   22096:	0f bf fe             	movsx  edi,si
   22099:	40                   	inc    eax
   2209a:	83 f8 06             	cmp    eax,0x6
   2209d:	0f 84 c7 0d 00 00    	je     22e6a <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x17ea>
   220a3:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   220a6:	8b 84 24 98 00 00 00 	mov    eax,DWORD PTR [esp+0x98]
   220ad:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   220b1:	8b 73 24             	mov    esi,DWORD PTR [ebx+0x24]
   220b4:	89 34 24             	mov    DWORD PTR [esp],esi
   220b7:	e8 fc ff ff ff       	call   220b8 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xa38>
			220b8: R_386_PC32	_ZN5V92Jd12unPackJdDataEi
   220bc:	84 c0                	test   al,al
   220be:	0f 84 90 00 00 00    	je     22154 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xad4>
   220c4:	8b 4b 2c             	mov    ecx,DWORD PTR [ebx+0x2c]
   220c7:	be ab aa aa aa       	mov    esi,0xaaaaaaab
   220cc:	89 c8                	mov    eax,ecx
   220ce:	f7 e6                	mul    esi
   220d0:	c1 ea 02             	shr    edx,0x2
   220d3:	8d 2c 52             	lea    ebp,[edx+edx*2]
   220d6:	01 ed                	add    ebp,ebp
   220d8:	39 e9                	cmp    ecx,ebp
   220da:	74 0e                	je     220ea <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xa6a>
   220dc:	8b ab 10 04 00 00    	mov    ebp,DWORD PTR [ebx+0x410]
   220e2:	85 ed                	test   ebp,ebp
   220e4:	0f 84 b4 13 00 00    	je     2349e <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1e1e>
   220ea:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			220ec: R_386_32	dsplibs_debug_level
   220f1:	0f 87 cd 11 00 00    	ja     232c4 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1c44>
   220f7:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   220fa:	85 c0                	test   eax,eax
   220fc:	74 23                	je     22121 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xaa1>
   220fe:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			22100: R_386_32	dsplibs_debug_level
   22105:	0f 87 9a 15 00 00    	ja     236a5 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x2025>
   2210b:	98                   	cwde
   2210c:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   22110:	8b 13                	mov    edx,DWORD PTR [ebx]
   22112:	89 14 24             	mov    DWORD PTR [esp],edx
   22115:	e8 fc ff ff ff       	call   22116 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xa96>
			22116: R_386_PC32	_ZN25V90AutoDigitalImpDetector24adjustUinfoToPhaseOffsetEs
   2211a:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   22121:	8b 43 2c             	mov    eax,DWORD PTR [ebx+0x2c]
   22124:	c7 04 24 cc 5e 00 00 	mov    DWORD PTR [esp],0x5ecc
			22127: R_386_32	.rodata.str1.4
   2212b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2212f:	e8 fc ff ff ff       	call   22130 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xab0>
			22130: R_386_PC32	edprintf
   22134:	c7 43 30 06 00 00 00 	mov    DWORD PTR [ebx+0x30],0x6
   2213b:	8b 73 24             	mov    esi,DWORD PTR [ebx+0x24]
   2213e:	c7 43 28 08 00 00 00 	mov    DWORD PTR [ebx+0x28],0x8
   22145:	89 34 24             	mov    DWORD PTR [esp],esi
   22148:	e8 fc ff ff ff       	call   22149 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xac9>
			22149: R_386_PC32	_ZN5V92Jd18unPackJdPhaseResetEv
   2214d:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   22154:	8b 73 2c             	mov    esi,DWORD PTR [ebx+0x2c]
   22157:	31 ed                	xor    ebp,ebp
   22159:	31 d2                	xor    edx,edx
   2215b:	55                   	push   ebp
   2215c:	56                   	push   esi
   2215d:	8b 4b 14             	mov    ecx,DWORD PTR [ebx+0x14]
   22160:	df 2c 24             	fild   QWORD PTR [esp]
   22163:	83 c4 08             	add    esp,0x8
   22166:	52                   	push   edx
   22167:	51                   	push   ecx
   22168:	df 2c 24             	fild   QWORD PTR [esp]
   2216b:	83 c4 08             	add    esp,0x8
   2216e:	d8 05 60 01 00 00    	fadd   DWORD PTR ds:0x160
			22170: R_386_32	.rodata.cst4
   22174:	de d9                	fcompp
   22176:	df e0                	fnstsw ax
   22178:	9e                   	sahf
   22179:	0f 85 31 f6 ff ff    	jne    217b0 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x130>
   2217f:	c7 43 28 17 00 00 00 	mov    DWORD PTR [ebx+0x28],0x17
   22186:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   2218d:	c7 43 30 15 00 00 00 	mov    DWORD PTR [ebx+0x30],0x15
   22194:	c7 04 24 f8 5e 00 00 	mov    DWORD PTR [esp],0x5ef8
			22197: R_386_32	.rodata.str1.4
   2219b:	e8 fc ff ff ff       	call   2219c <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xb1c>
			2219c: R_386_PC32	edprintf
   221a0:	e9 0b f6 ff ff       	jmp    217b0 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x130>
   221a5:	8d 7b 34             	lea    edi,[ebx+0x34]
   221a8:	89 7c 24 54          	mov    DWORD PTR [esp+0x54],edi
   221ac:	89 3c 24             	mov    DWORD PTR [esp],edi
   221af:	89 f7                	mov    edi,esi
   221b1:	e8 fc ff ff ff       	call   221b2 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xb32>
			221b2: R_386_PC32	_ZN18V90Phase3Modulator14generateSymbolEv
   221b6:	0f bf e8             	movsx  ebp,ax
   221b9:	8b 44 24 54          	mov    eax,DWORD PTR [esp+0x54]
   221bd:	66 83 b8 92 03 00 00 	cmp    WORD PTR [eax+0x392],0x0
   221c4:	00 
   221c5:	0f 85 e5 0a 00 00    	jne    22cb0 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1630>
   221cb:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   221ce:	b9 01 00 00 00       	mov    ecx,0x1
   221d3:	89 8b 08 04 00 00    	mov    DWORD PTR [ebx+0x408],ecx
   221d9:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   221dd:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   221e1:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   221e5:	8b 33                	mov    esi,DWORD PTR [ebx]
   221e7:	89 34 24             	mov    DWORD PTR [esp],esi
   221ea:	e8 fc ff ff ff       	call   221eb <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xb6b>
			221eb: R_386_PC32	_ZN25V90AutoDigitalImpDetector25calculateLinearMeanAndVarEssj
   221ef:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   221f2:	40                   	inc    eax
   221f3:	83 f8 06             	cmp    eax,0x6
   221f6:	0f 84 7a 0c 00 00    	je     22e76 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x17f6>
   221fc:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   221ff:	8b 6b 0c             	mov    ebp,DWORD PTR [ebx+0xc]
   22202:	8b 53 2c             	mov    edx,DWORD PTR [ebx+0x2c]
   22205:	3b 95 0c 03 00 00    	cmp    edx,DWORD PTR [ebp+0x30c]
   2220b:	0f 84 fa 0d 00 00    	je     2300b <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x198b>
   22211:	81 fa 40 9c 00 00    	cmp    edx,0x9c40
   22217:	0f 84 de 04 00 00    	je     226fb <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x107b>
   2221d:	8b 44 24 54          	mov    eax,DWORD PTR [esp+0x54]
   22221:	e9 00 f9 ff ff       	jmp    21b26 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x4a6>
   22226:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   22228:	8d bc 24 98 00 00 00 	lea    edi,[esp+0x98]
   2222f:	66 83 b9 48 a9 00 00 	cmp    WORD PTR [ecx+0xa948],0x0
   22236:	00 
   22237:	0f 85 e3 09 00 00    	jne    22c20 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x15a0>
   2223d:	0f b7 43 04          	movzx  eax,WORD PTR [ebx+0x4]
   22241:	0f b6 53 18          	movzx  edx,BYTE PTR [ebx+0x18]
   22245:	c1 e0 07             	shl    eax,0x7
   22248:	01 d0                	add    eax,edx
   2224a:	0f bf 14 41          	movsx  edx,WORD PTR [ecx+eax*2]
   2224e:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   22255:	d8 1d 58 01 00 00    	fcomp  DWORD PTR ds:0x158
			22257: R_386_32	.rodata.cst4
   2225b:	df e0                	fnstsw ax
   2225d:	9e                   	sahf
   2225e:	0f 86 e7 05 00 00    	jbe    2284b <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x11cb>
   22264:	c7 07 01 00 00 00    	mov    DWORD PTR [edi],0x1
   2226a:	89 d6                	mov    esi,edx
   2226c:	8b 17                	mov    edx,DWORD PTR [edi]
   2226e:	8d 8b cc 03 00 00    	lea    ecx,[ebx+0x3cc]
   22274:	8d ab d0 03 00 00    	lea    ebp,[ebx+0x3d0]
   2227a:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2227d:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   22281:	e8 fc ff ff ff       	call   22282 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xc02>
			22282: R_386_PC32	_ZN25SerialDifferentialDecoderIiE7processEi
   22286:	89 07                	mov    DWORD PTR [edi],eax
   22288:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2228c:	89 2c 24             	mov    DWORD PTR [esp],ebp
   2228f:	e8 fc ff ff ff       	call   22290 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xc10>
			22290: R_386_PC32	_ZN11DescramblerIiiE7processEi
   22294:	89 07                	mov    DWORD PTR [edi],eax
   22296:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   22299:	0f bf fe             	movsx  edi,si
   2229c:	40                   	inc    eax
   2229d:	83 f8 06             	cmp    eax,0x6
   222a0:	0f 84 b8 0a 00 00    	je     22d5e <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x16de>
   222a6:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   222a9:	8b b4 24 98 00 00 00 	mov    esi,DWORD PTR [esp+0x98]
   222b0:	85 f6                	test   esi,esi
   222b2:	0f 84 88 05 00 00    	je     22840 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x11c0>
   222b8:	31 c0                	xor    eax,eax
   222ba:	89 83 04 04 00 00    	mov    DWORD PTR [ebx+0x404],eax
   222c0:	83 bb 04 04 00 00 0b 	cmp    DWORD PTR [ebx+0x404],0xb
   222c7:	76 22                	jbe    222eb <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xc6b>
   222c9:	8b 4b 2c             	mov    ecx,DWORD PTR [ebx+0x2c]
   222cc:	be 39 8e e3 38       	mov    esi,0x38e38e39
   222d1:	89 c8                	mov    eax,ecx
   222d3:	f7 e6                	mul    esi
   222d5:	89 cd                	mov    ebp,ecx
   222d7:	c1 ea 04             	shr    edx,0x4
   222da:	8d 14 d2             	lea    edx,[edx+edx*8]
   222dd:	c1 e2 03             	shl    edx,0x3
   222e0:	29 d5                	sub    ebp,edx
   222e2:	83 fd 0c             	cmp    ebp,0xc
   222e5:	0f 84 2c 11 00 00    	je     23417 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1d97>
   222eb:	8b 6b 2c             	mov    ebp,DWORD PTR [ebx+0x2c]
   222ee:	31 d2                	xor    edx,edx
   222f0:	31 c9                	xor    ecx,ecx
   222f2:	52                   	push   edx
   222f3:	55                   	push   ebp
   222f4:	8b 73 14             	mov    esi,DWORD PTR [ebx+0x14]
   222f7:	df 2c 24             	fild   QWORD PTR [esp]
   222fa:	83 c4 08             	add    esp,0x8
   222fd:	51                   	push   ecx
   222fe:	56                   	push   esi
   222ff:	df 2c 24             	fild   QWORD PTR [esp]
   22302:	83 c4 08             	add    esp,0x8
   22305:	d8 05 60 01 00 00    	fadd   DWORD PTR ds:0x160
			22307: R_386_32	.rodata.cst4
   2230b:	de d9                	fcompp
   2230d:	df e0                	fnstsw ax
   2230f:	9e                   	sahf
   22310:	0f 85 9a f4 ff ff    	jne    217b0 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x130>
   22316:	c7 43 28 17 00 00 00 	mov    DWORD PTR [ebx+0x28],0x17
   2231d:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   22324:	c7 43 30 15 00 00 00 	mov    DWORD PTR [ebx+0x30],0x15
   2232b:	c7 04 24 24 5f 00 00 	mov    DWORD PTR [esp],0x5f24
			2232e: R_386_32	.rodata.str1.4
   22332:	e8 fc ff ff ff       	call   22333 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xcb3>
			22333: R_386_PC32	edprintf
   22337:	e9 74 f4 ff ff       	jmp    217b0 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x130>
   2233c:	8d 7b 34             	lea    edi,[ebx+0x34]
   2233f:	89 7c 24 50          	mov    DWORD PTR [esp+0x50],edi
   22343:	89 3c 24             	mov    DWORD PTR [esp],edi
   22346:	e8 fc ff ff ff       	call   22347 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xcc7>
			22347: R_386_PC32	_ZN18V90Phase3Modulator14generateSymbolEv
   2234b:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   2234e:	0f bf f8             	movsx  edi,ax
   22351:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   22355:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   22359:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   2235d:	8b 13                	mov    edx,DWORD PTR [ebx]
   2235f:	89 14 24             	mov    DWORD PTR [esp],edx
   22362:	e8 fc ff ff ff       	call   22363 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xce3>
			22363: R_386_PC32	_ZN25V90AutoDigitalImpDetector25calculateLinearMeanAndVarEssj
   22367:	8b 2b                	mov    ebp,DWORD PTR [ebx]
   22369:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   2236c:	89 6c 24 4c          	mov    DWORD PTR [esp+0x4c],ebp
   22370:	66 83 bc 4d 00 28 00 	cmp    WORD PTR [ebp+ecx*2+0x2800],0x0
   22377:	00 00 
   22379:	0f 84 dc 04 00 00    	je     2285b <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x11db>
   2237f:	0f bf 43 1a          	movsx  eax,WORD PTR [ebx+0x1a]
   22383:	89 fa                	mov    edx,edi
   22385:	c1 fa 1f             	sar    edx,0x1f
   22388:	89 d5                	mov    ebp,edx
   2238a:	31 fd                	xor    ebp,edi
   2238c:	29 d5                	sub    ebp,edx
   2238e:	39 c5                	cmp    ebp,eax
   22390:	0f 84 64 12 00 00    	je     235fa <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1f7a>
   22396:	89 f7                	mov    edi,esi
   22398:	8b 73 10             	mov    esi,DWORD PTR [ebx+0x10]
   2239b:	85 f6                	test   esi,esi
   2239d:	0f 84 8d 0b 00 00    	je     22f30 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x18b0>
   223a3:	89 2c 24             	mov    DWORD PTR [esp],ebp
   223a6:	e8 fc ff ff ff       	call   223a7 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xd27>
			223a7: R_386_PC32	linear2alaw
   223ab:	34 d5                	xor    al,0xd5
   223ad:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   223b4:	0f b6 c0             	movzx  eax,al
   223b7:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   223bb:	d9 5c 24 0c          	fstp   DWORD PTR [esp+0xc]
   223bf:	0f bf 53 04          	movsx  edx,WORD PTR [ebx+0x4]
   223c3:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   223c7:	8b 2b                	mov    ebp,DWORD PTR [ebx]
   223c9:	89 2c 24             	mov    DWORD PTR [esp],ebp
   223cc:	e8 fc ff ff ff       	call   223cd <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xd4d>
			223cd: R_386_PC32	_ZN25V90AutoDigitalImpDetector26addReceivedSampleToStorageEshf
   223d1:	8b 44 24 50          	mov    eax,DWORD PTR [esp+0x50]
   223d5:	b9 01 00 00 00       	mov    ecx,0x1
   223da:	89 8b 08 04 00 00    	mov    DWORD PTR [ebx+0x408],ecx
   223e0:	8b b0 8c 03 00 00    	mov    esi,DWORD PTR [eax+0x38c]
   223e6:	85 f6                	test   esi,esi
   223e8:	75 1d                	jne    22407 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xd87>
   223ea:	0f b6 80 94 03 00 00 	movzx  eax,BYTE PTR [eax+0x394]
   223f1:	38 43 18             	cmp    BYTE PTR [ebx+0x18],al
   223f4:	74 11                	je     22407 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xd87>
   223f6:	0f b6 e8             	movzx  ebp,al
   223f9:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   223fd:	8b 13                	mov    edx,DWORD PTR [ebx]
   223ff:	89 14 24             	mov    DWORD PTR [esp],edx
   22402:	e8 fc ff ff ff       	call   22403 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xd83>
			22403: R_386_PC32	_ZN25V90AutoDigitalImpDetector35uniteLinMappInfoOfUnsuspectedPhasesEh
   22407:	8b 4b 0c             	mov    ecx,DWORD PTR [ebx+0xc]
   2240a:	8b 53 2c             	mov    edx,DWORD PTR [ebx+0x2c]
   2240d:	3b 91 14 03 00 00    	cmp    edx,DWORD PTR [ecx+0x314]
   22413:	0f 84 8f 0a 00 00    	je     22ea8 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1828>
   22419:	3b 91 00 03 00 00    	cmp    edx,DWORD PTR [ecx+0x300]
   2241f:	0f 84 69 0a 00 00    	je     22e8e <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x180e>
   22425:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   22428:	40                   	inc    eax
   22429:	83 f8 06             	cmp    eax,0x6
   2242c:	0f 84 20 0a 00 00    	je     22e52 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x17d2>
   22432:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   22435:	3b 91 08 03 00 00    	cmp    edx,DWORD PTR [ecx+0x308]
   2243b:	0f 84 e5 09 00 00    	je     22e26 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x17a6>
   22441:	81 fa 40 9c 00 00    	cmp    edx,0x9c40
   22447:	0f 84 02 03 00 00    	je     2274f <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x10cf>
   2244d:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
   22451:	83 7a 1c 06          	cmp    DWORD PTR [edx+0x1c],0x6
   22455:	e9 d0 f6 ff ff       	jmp    21b2a <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x4aa>
   2245a:	8d 7b 34             	lea    edi,[ebx+0x34]
   2245d:	89 7c 24 38          	mov    DWORD PTR [esp+0x38],edi
   22461:	89 3c 24             	mov    DWORD PTR [esp],edi
   22464:	89 f7                	mov    edi,esi
   22466:	e8 fc ff ff ff       	call   22467 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xde7>
			22467: R_386_PC32	_ZN18V90Phase3Modulator14generateSymbolEv
   2246b:	0f bf e8             	movsx  ebp,ax
   2246e:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   22472:	66 83 b8 92 03 00 00 	cmp    WORD PTR [eax+0x392],0x0
   22479:	00 
   2247a:	0f 85 19 07 00 00    	jne    22b99 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1519>
   22480:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   22483:	b9 01 00 00 00       	mov    ecx,0x1
   22488:	89 8b 08 04 00 00    	mov    DWORD PTR [ebx+0x408],ecx
   2248e:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   22492:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   22496:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   2249a:	8b 2b                	mov    ebp,DWORD PTR [ebx]
   2249c:	89 2c 24             	mov    DWORD PTR [esp],ebp
   2249f:	e8 fc ff ff ff       	call   224a0 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xe20>
			224a0: R_386_PC32	_ZN25V90AutoDigitalImpDetector25calculateLinearMeanAndVarEssj
   224a4:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   224a7:	40                   	inc    eax
   224a8:	83 f8 06             	cmp    eax,0x6
   224ab:	0f 84 ad 09 00 00    	je     22e5e <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x17de>
   224b1:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   224b4:	8b 73 0c             	mov    esi,DWORD PTR [ebx+0xc]
   224b7:	8b 53 2c             	mov    edx,DWORD PTR [ebx+0x2c]
   224ba:	3b 96 0c 03 00 00    	cmp    edx,DWORD PTR [esi+0x30c]
   224c0:	0f 84 b3 0b 00 00    	je     23079 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x19f9>
   224c6:	81 fa 40 9c 00 00    	cmp    edx,0x9c40
   224cc:	0f 84 53 02 00 00    	je     22725 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x10a5>
   224d2:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   224d6:	e9 4b f6 ff ff       	jmp    21b26 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x4a6>
   224db:	8d 7b 34             	lea    edi,[ebx+0x34]
   224de:	89 3c 24             	mov    DWORD PTR [esp],edi
   224e1:	e8 fc ff ff ff       	call   224e2 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xe62>
			224e2: R_386_PC32	_ZN18V90Phase3Modulator14generateSymbolEv
   224e6:	81 7b 2c f8 07 00 00 	cmp    DWORD PTR [ebx+0x2c],0x7f8
   224ed:	0f bf f8             	movsx  edi,ax
   224f0:	0f 85 ba f2 ff ff    	jne    217b0 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x130>
   224f6:	8b 73 24             	mov    esi,DWORD PTR [ebx+0x24]
   224f9:	85 f6                	test   esi,esi
   224fb:	0f 84 1a 0d 00 00    	je     2321b <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1b9b>
   22501:	c7 43 28 04 00 00 00 	mov    DWORD PTR [ebx+0x28],0x4
   22508:	8b 8b 10 04 00 00    	mov    ecx,DWORD PTR [ebx+0x410]
   2250e:	85 c9                	test   ecx,ecx
   22510:	0f 84 75 11 00 00    	je     2368b <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x200b>
   22516:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			22518: R_386_32	dsplibs_debug_level
   2251d:	0f 87 71 12 00 00    	ja     23794 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x2114>
   22523:	8b 6b 0c             	mov    ebp,DWORD PTR [ebx+0xc]
   22526:	8b 85 a0 04 00 00    	mov    eax,DWORD PTR [ebp+0x4a0]
   2252c:	89 83 20 04 00 00    	mov    DWORD PTR [ebx+0x420],eax
   22532:	8b 85 a4 04 00 00    	mov    eax,DWORD PTR [ebp+0x4a4]
   22538:	89 83 f4 03 00 00    	mov    DWORD PTR [ebx+0x3f4],eax
   2253e:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   22542:	8b 2b                	mov    ebp,DWORD PTR [ebx]
   22544:	89 2c 24             	mov    DWORD PTR [esp],ebp
   22547:	e8 fc ff ff ff       	call   22548 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xec8>
			22548: R_386_PC32	_ZN25V90AutoDigitalImpDetector21resetStudyUrefHandlerEj
   2254c:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   2254f:	89 0c 24             	mov    DWORD PTR [esp],ecx
   22552:	e8 fc ff ff ff       	call   22553 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xed3>
			22553: R_386_PC32	_ZN5V92Jd13unPackJdResetEv
   22557:	c7 04 24 4c 5f 00 00 	mov    DWORD PTR [esp],0x5f4c
			2255a: R_386_32	.rodata.str1.4
   2255e:	e8 fc ff ff ff       	call   2255f <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xedf>
			2255f: R_386_PC32	edprintf
   22563:	e9 3a f2 ff ff       	jmp    217a2 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x122>
   22568:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   2256f:	89 f7                	mov    edi,esi
   22571:	d9 5c 24 04          	fstp   DWORD PTR [esp+0x4]
   22575:	8b 83 f0 03 00 00    	mov    eax,DWORD PTR [ebx+0x3f0]
   2257b:	89 04 24             	mov    DWORD PTR [esp],eax
   2257e:	e8 fc ff ff ff       	call   2257f <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xeff>
			2257f: R_386_PC32	_ZN13V90SdDetector7processEf
   22583:	85 c0                	test   eax,eax
   22585:	0f 88 99 0d 00 00    	js     23324 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1ca4>
   2258b:	81 7b 2c 80 01 00 00 	cmp    DWORD PTR [ebx+0x2c],0x180
   22592:	0f 85 18 f2 ff ff    	jne    217b0 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x130>
   22598:	c7 43 28 15 00 00 00 	mov    DWORD PTR [ebx+0x28],0x15
   2259f:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   225a6:	c7 43 30 15 00 00 00 	mov    DWORD PTR [ebx+0x30],0x15
   225ad:	c7 04 24 7c 5f 00 00 	mov    DWORD PTR [esp],0x5f7c
			225b0: R_386_32	.rodata.str1.4
   225b4:	e8 fc ff ff ff       	call   225b5 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xf35>
			225b5: R_386_PC32	edprintf
   225b9:	e9 f2 f1 ff ff       	jmp    217b0 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x130>
   225be:	83 7b 2c 30          	cmp    DWORD PTR [ebx+0x2c],0x30
   225c2:	89 f7                	mov    edi,esi
   225c4:	0f 85 e6 f1 ff ff    	jne    217b0 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x130>
   225ca:	8b 93 10 04 00 00    	mov    edx,DWORD PTR [ebx+0x410]
   225d0:	85 d2                	test   edx,edx
   225d2:	0f 84 6f 0c 00 00    	je     23247 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1bc7>
   225d8:	c7 43 28 04 00 00 00 	mov    DWORD PTR [ebx+0x28],0x4
   225df:	8b 6b 0c             	mov    ebp,DWORD PTR [ebx+0xc]
   225e2:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   225e5:	8b 85 a0 04 00 00    	mov    eax,DWORD PTR [ebp+0x4a0]
   225eb:	89 83 20 04 00 00    	mov    DWORD PTR [ebx+0x420],eax
   225f1:	8b b5 a4 04 00 00    	mov    esi,DWORD PTR [ebp+0x4a4]
   225f7:	89 b3 f4 03 00 00    	mov    DWORD PTR [ebx+0x3f4],esi
   225fd:	89 0c 24             	mov    DWORD PTR [esp],ecx
   22600:	e8 fc ff ff ff       	call   22601 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xf81>
			22601: R_386_PC32	_ZN5V92Jd13unPackJdResetEv
   22605:	c7 04 24 4c 5f 00 00 	mov    DWORD PTR [esp],0x5f4c
			22608: R_386_32	.rodata.str1.4
   2260c:	e8 fc ff ff ff       	call   2260d <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xf8d>
			2260d: R_386_PC32	edprintf
   22611:	8b 8b 10 04 00 00    	mov    ecx,DWORD PTR [ebx+0x410]
   22617:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2261b:	8b 13                	mov    edx,DWORD PTR [ebx]
   2261d:	89 14 24             	mov    DWORD PTR [esp],edx
   22620:	e8 fc ff ff ff       	call   22621 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xfa1>
			22621: R_386_PC32	_ZN25V90AutoDigitalImpDetector21resetStudyUrefHandlerEj
   22625:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   2262c:	c7 43 30 03 00 00 00 	mov    DWORD PTR [ebx+0x30],0x3
   22633:	e9 78 f1 ff ff       	jmp    217b0 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x130>
   22638:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   2263f:	89 f7                	mov    edi,esi
   22641:	d9 5c 24 04          	fstp   DWORD PTR [esp+0x4]
   22645:	8b 8b f0 03 00 00    	mov    ecx,DWORD PTR [ebx+0x3f0]
   2264b:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2264e:	e8 fc ff ff ff       	call   2264f <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xfcf>
			2264f: R_386_PC32	_ZN13V90SdDetector7processEf
   22653:	85 c0                	test   eax,eax
   22655:	0f 8e b7 03 00 00    	jle    22a12 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1392>
   2265b:	8b 73 2c             	mov    esi,DWORD PTR [ebx+0x2c]
   2265e:	c7 04 24 a4 5f 00 00 	mov    DWORD PTR [esp],0x5fa4
			22661: R_386_32	.rodata.str1.4
   22665:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   22669:	e8 fc ff ff ff       	call   2266a <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xfea>
			2266a: R_386_PC32	edprintf
   2266e:	c7 43 28 01 00 00 00 	mov    DWORD PTR [ebx+0x28],0x1
   22675:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   2267c:	c7 43 30 01 00 00 00 	mov    DWORD PTR [ebx+0x30],0x1
   22683:	e9 28 f1 ff ff       	jmp    217b0 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x130>
   22688:	8b 73 0c             	mov    esi,DWORD PTR [ebx+0xc]
   2268b:	8b 8e fc 01 00 00    	mov    ecx,DWORD PTR [esi+0x1fc]
   22691:	39 8d 8c 03 00 00    	cmp    DWORD PTR [ebp+0x38c],ecx
   22697:	0f 86 e7 f2 ff ff    	jbe    21984 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x304>
   2269d:	b8 01 00 00 00       	mov    eax,0x1
   226a2:	e9 df f2 ff ff       	jmp    21986 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x306>
   226a7:	c7 43 28 18 00 00 00 	mov    DWORD PTR [ebx+0x28],0x18
   226ae:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   226b5:	c7 43 30 15 00 00 00 	mov    DWORD PTR [ebx+0x30],0x15
   226bc:	c7 04 24 d0 5f 00 00 	mov    DWORD PTR [esp],0x5fd0
			226bf: R_386_32	.rodata.str1.4
   226c3:	e8 fc ff ff ff       	call   226c4 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1044>
			226c4: R_386_PC32	edprintf
   226c8:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
   226cc:	e9 55 f4 ff ff       	jmp    21b26 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x4a6>
   226d1:	c7 43 28 18 00 00 00 	mov    DWORD PTR [ebx+0x28],0x18
   226d8:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   226df:	c7 43 30 15 00 00 00 	mov    DWORD PTR [ebx+0x30],0x15
   226e6:	c7 04 24 08 60 00 00 	mov    DWORD PTR [esp],0x6008
			226e9: R_386_32	.rodata.str1.4
   226ed:	e8 fc ff ff ff       	call   226ee <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x106e>
			226ee: R_386_PC32	edprintf
   226f2:	8b 54 24 48          	mov    edx,DWORD PTR [esp+0x48]
   226f6:	e9 ff f6 ff ff       	jmp    21dfa <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x77a>
   226fb:	c7 43 28 18 00 00 00 	mov    DWORD PTR [ebx+0x28],0x18
   22702:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   22709:	c7 43 30 15 00 00 00 	mov    DWORD PTR [ebx+0x30],0x15
   22710:	c7 04 24 40 60 00 00 	mov    DWORD PTR [esp],0x6040
			22713: R_386_32	.rodata.str1.4
   22717:	e8 fc ff ff ff       	call   22718 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1098>
			22718: R_386_PC32	edprintf
   2271c:	8b 44 24 54          	mov    eax,DWORD PTR [esp+0x54]
   22720:	e9 01 f4 ff ff       	jmp    21b26 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x4a6>
   22725:	c7 43 28 18 00 00 00 	mov    DWORD PTR [ebx+0x28],0x18
   2272c:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   22733:	c7 43 30 15 00 00 00 	mov    DWORD PTR [ebx+0x30],0x15
   2273a:	c7 04 24 74 60 00 00 	mov    DWORD PTR [esp],0x6074
			2273d: R_386_32	.rodata.str1.4
   22741:	e8 fc ff ff ff       	call   22742 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x10c2>
			22742: R_386_PC32	edprintf
   22746:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   2274a:	e9 d7 f3 ff ff       	jmp    21b26 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x4a6>
   2274f:	c7 43 28 18 00 00 00 	mov    DWORD PTR [ebx+0x28],0x18
   22756:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   2275d:	c7 43 30 15 00 00 00 	mov    DWORD PTR [ebx+0x30],0x15
   22764:	c7 04 24 ac 60 00 00 	mov    DWORD PTR [esp],0x60ac
			22767: R_386_32	.rodata.str1.4
   2276b:	e8 fc ff ff ff       	call   2276c <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x10ec>
			2276c: R_386_PC32	edprintf
   22770:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
   22774:	e9 d8 fc ff ff       	jmp    22451 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xdd1>
   22779:	c7 43 28 18 00 00 00 	mov    DWORD PTR [ebx+0x28],0x18
   22780:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   22787:	c7 43 30 15 00 00 00 	mov    DWORD PTR [ebx+0x30],0x15
   2278e:	c7 04 24 e0 60 00 00 	mov    DWORD PTR [esp],0x60e0
			22791: R_386_32	.rodata.str1.4
   22795:	e8 fc ff ff ff       	call   22796 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1116>
			22796: R_386_PC32	edprintf
   2279a:	8b 44 24 40          	mov    eax,DWORD PTR [esp+0x40]
   2279e:	e9 83 f3 ff ff       	jmp    21b26 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x4a6>
   227a3:	c7 43 28 18 00 00 00 	mov    DWORD PTR [ebx+0x28],0x18
   227aa:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   227b1:	c7 43 30 15 00 00 00 	mov    DWORD PTR [ebx+0x30],0x15
   227b8:	c7 04 24 18 61 00 00 	mov    DWORD PTR [esp],0x6118
			227bb: R_386_32	.rodata.str1.4
   227bf:	e8 fc ff ff ff       	call   227c0 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1140>
			227c0: R_386_PC32	edprintf
   227c4:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   227c8:	e9 59 f3 ff ff       	jmp    21b26 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x4a6>
   227cd:	89 fd                	mov    ebp,edi
   227cf:	c1 fd 1f             	sar    ebp,0x1f
   227d2:	89 ea                	mov    edx,ebp
   227d4:	31 fa                	xor    edx,edi
   227d6:	29 ea                	sub    edx,ebp
   227d8:	0f bf 7b 1a          	movsx  edi,WORD PTR [ebx+0x1a]
   227dc:	39 fa                	cmp    edx,edi
   227de:	0f 84 91 0a 00 00    	je     23275 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1bf5>
   227e4:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   227e8:	89 f7                	mov    edi,esi
   227ea:	80 bc 01 0c 28 00 00 	cmp    BYTE PTR [ecx+eax*1+0x280c],0x0
   227f1:	00 
   227f2:	0f 85 c7 f4 ff ff    	jne    21cbf <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x63f>
   227f8:	8b 4b 10             	mov    ecx,DWORD PTR [ebx+0x10]
   227fb:	c1 fe 1f             	sar    esi,0x1f
   227fe:	83 ce 01             	or     esi,0x1
   22801:	85 c9                	test   ecx,ecx
   22803:	0f 84 92 0b 00 00    	je     2339b <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1d1b>
   22809:	89 14 24             	mov    DWORD PTR [esp],edx
   2280c:	e8 fc ff ff ff       	call   2280d <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x118d>
			2280d: R_386_PC32	linear2alaw
   22811:	34 d5                	xor    al,0xd5
   22813:	8b 54 24 30          	mov    edx,DWORD PTR [esp+0x30]
   22817:	0f b6 f8             	movzx  edi,al
   2281a:	8d ac 3f 00 0c 00 00 	lea    ebp,[edi+edi*1+0xc00]
   22821:	0f b7 04 2a          	movzx  eax,WORD PTR [edx+ebp*1]
   22825:	0f af f0             	imul   esi,eax
   22828:	0f bf fe             	movsx  edi,si
   2282b:	e9 8f f4 ff ff       	jmp    21cbf <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x63f>
   22830:	c7 07 00 00 00 00    	mov    DWORD PTR [edi],0x0
   22836:	f7 da                	neg    edx
   22838:	0f bf f2             	movsx  esi,dx
   2283b:	e9 29 f8 ff ff       	jmp    22069 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x9e9>
   22840:	ff 83 04 04 00 00    	inc    DWORD PTR [ebx+0x404]
   22846:	e9 75 fa ff ff       	jmp    222c0 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xc40>
   2284b:	c7 07 00 00 00 00    	mov    DWORD PTR [edi],0x0
   22851:	f7 da                	neg    edx
   22853:	0f bf f2             	movsx  esi,dx
   22856:	e9 11 fa ff ff       	jmp    2226c <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xbec>
   2285b:	0f bf 6b 1a          	movsx  ebp,WORD PTR [ebx+0x1a]
   2285f:	89 f8                	mov    eax,edi
   22861:	c1 f8 1f             	sar    eax,0x1f
   22864:	89 c2                	mov    edx,eax
   22866:	31 fa                	xor    edx,edi
   22868:	29 c2                	sub    edx,eax
   2286a:	39 ea                	cmp    edx,ebp
   2286c:	74 37                	je     228a5 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1225>
   2286e:	8b 4b 10             	mov    ecx,DWORD PTR [ebx+0x10]
   22871:	85 c9                	test   ecx,ecx
   22873:	0f 84 d5 06 00 00    	je     22f4e <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x18ce>
   22879:	89 14 24             	mov    DWORD PTR [esp],edx
   2287c:	e8 fc ff ff ff       	call   2287d <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x11fd>
			2287d: R_386_PC32	linear2alaw
   22881:	34 d5                	xor    al,0xd5
   22883:	0f b6 c0             	movzx  eax,al
   22886:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   2288a:	0f bf 4b 04          	movsx  ecx,WORD PTR [ebx+0x4]
   2288e:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   22892:	8b 03                	mov    eax,DWORD PTR [ebx]
   22894:	89 04 24             	mov    DWORD PTR [esp],eax
   22897:	e8 fc ff ff ff       	call   22898 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1218>
			22898: R_386_PC32	_ZN25V90AutoDigitalImpDetector23updateLinMappMeanAndVarEss
   2289c:	8b 2b                	mov    ebp,DWORD PTR [ebx]
   2289e:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   228a1:	89 6c 24 4c          	mov    DWORD PTR [esp+0x4c],ebp
   228a5:	8b 53 10             	mov    edx,DWORD PTR [ebx+0x10]
   228a8:	c1 fe 1f             	sar    esi,0x1f
   228ab:	0f b7 e9             	movzx  ebp,cx
   228ae:	83 ce 01             	or     esi,0x1
   228b1:	85 d2                	test   edx,edx
   228b3:	0f 84 43 06 00 00    	je     22efc <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x187c>
   228b9:	89 f8                	mov    eax,edi
   228bb:	c1 f8 1f             	sar    eax,0x1f
   228be:	31 c7                	xor    edi,eax
   228c0:	29 c7                	sub    edi,eax
   228c2:	89 3c 24             	mov    DWORD PTR [esp],edi
   228c5:	e8 fc ff ff ff       	call   228c6 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1246>
			228c6: R_386_PC32	linear2alaw
   228ca:	34 d5                	xor    al,0xd5
   228cc:	0f b6 c0             	movzx  eax,al
   228cf:	8b 7c 24 4c          	mov    edi,DWORD PTR [esp+0x4c]
   228d3:	c1 e5 07             	shl    ebp,0x7
   228d6:	8d 44 05 00          	lea    eax,[ebp+eax*1+0x0]
   228da:	0f bf 2c 47          	movsx  ebp,WORD PTR [edi+eax*2]
   228de:	0f af f5             	imul   esi,ebp
   228e1:	0f bf fe             	movsx  edi,si
   228e4:	e9 e8 fa ff ff       	jmp    223d1 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xd51>
   228e9:	8b 53 0c             	mov    edx,DWORD PTR [ebx+0xc]
   228ec:	e9 17 f2 ff ff       	jmp    21b08 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x488>
   228f1:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   228f5:	89 f7                	mov    edi,esi
   228f7:	80 bc 10 0c 28 00 00 	cmp    BYTE PTR [eax+edx*1+0x280c],0x0
   228fe:	00 
   228ff:	0f 85 e9 f2 ff ff    	jne    21bee <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x56e>
   22905:	8b 7b 10             	mov    edi,DWORD PTR [ebx+0x10]
   22908:	c1 fe 1f             	sar    esi,0x1f
   2290b:	83 ce 01             	or     esi,0x1
   2290e:	85 ff                	test   edi,edi
   22910:	0f 84 de 09 00 00    	je     232f4 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1c74>
   22916:	89 e9                	mov    ecx,ebp
   22918:	c1 f9 1f             	sar    ecx,0x1f
   2291b:	31 cd                	xor    ebp,ecx
   2291d:	29 cd                	sub    ebp,ecx
   2291f:	89 2c 24             	mov    DWORD PTR [esp],ebp
   22922:	e8 fc ff ff ff       	call   22923 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x12a3>
			22923: R_386_PC32	linear2alaw
   22927:	34 d5                	xor    al,0xd5
   22929:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   2292d:	0f b6 c8             	movzx  ecx,al
   22930:	8d bc 09 00 0c 00 00 	lea    edi,[ecx+ecx*1+0xc00]
   22937:	0f b7 2c 3a          	movzx  ebp,WORD PTR [edx+edi*1]
   2293b:	0f af f5             	imul   esi,ebp
   2293e:	0f bf fe             	movsx  edi,si
   22941:	e9 a5 f2 ff ff       	jmp    21beb <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x56b>
   22946:	8b 7c 24 48          	mov    edi,DWORD PTR [esp+0x48]
   2294a:	66 83 bf 92 03 00 00 	cmp    WORD PTR [edi+0x392],0x0
   22951:	00 
   22952:	0f 84 4d 08 00 00    	je     231a5 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1b25>
   22958:	0f b7 f8             	movzx  edi,ax
   2295b:	8b 43 10             	mov    eax,DWORD PTR [ebx+0x10]
   2295e:	c1 fe 1f             	sar    esi,0x1f
   22961:	83 ce 01             	or     esi,0x1
   22964:	85 c0                	test   eax,eax
   22966:	0f 84 6c 05 00 00    	je     22ed8 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1858>
   2296c:	89 e9                	mov    ecx,ebp
   2296e:	c1 f9 1f             	sar    ecx,0x1f
   22971:	31 cd                	xor    ebp,ecx
   22973:	29 cd                	sub    ebp,ecx
   22975:	89 2c 24             	mov    DWORD PTR [esp],ebp
   22978:	e8 fc ff ff ff       	call   22979 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x12f9>
			22979: R_386_PC32	linear2alaw
   2297d:	34 d5                	xor    al,0xd5
   2297f:	0f b6 c0             	movzx  eax,al
   22982:	8b 6c 24 44          	mov    ebp,DWORD PTR [esp+0x44]
   22986:	c1 e7 07             	shl    edi,0x7
   22989:	8d 0c 07             	lea    ecx,[edi+eax*1]
   2298c:	0f bf 7c 4d 00       	movsx  edi,WORD PTR [ebp+ecx*2+0x0]
   22991:	0f af f7             	imul   esi,edi
   22994:	0f bf fe             	movsx  edi,si
   22997:	e9 f9 f3 ff ff       	jmp    21d95 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x715>
   2299c:	c7 07 00 00 00 00    	mov    DWORD PTR [edi],0x0
   229a2:	f7 da                	neg    edx
   229a4:	0f bf f2             	movsx  esi,dx
   229a7:	e9 c7 f5 ff ff       	jmp    21f73 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x8f3>
   229ac:	8b 4b 10             	mov    ecx,DWORD PTR [ebx+0x10]
   229af:	c1 fe 1f             	sar    esi,0x1f
   229b2:	0f b7 fa             	movzx  edi,dx
   229b5:	83 ce 01             	or     esi,0x1
   229b8:	85 c9                	test   ecx,ecx
   229ba:	0f 84 f4 04 00 00    	je     22eb4 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1834>
   229c0:	89 ea                	mov    edx,ebp
   229c2:	c1 fa 1f             	sar    edx,0x1f
   229c5:	31 d5                	xor    ebp,edx
   229c7:	29 d5                	sub    ebp,edx
   229c9:	89 2c 24             	mov    DWORD PTR [esp],ebp
   229cc:	e8 fc ff ff ff       	call   229cd <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x134d>
			229cd: R_386_PC32	linear2alaw
   229d1:	34 d5                	xor    al,0xd5
   229d3:	0f b6 c0             	movzx  eax,al
   229d6:	8b 54 24 3c          	mov    edx,DWORD PTR [esp+0x3c]
   229da:	c1 e7 07             	shl    edi,0x7
   229dd:	8d 2c 07             	lea    ebp,[edi+eax*1]
   229e0:	0f bf 3c 6a          	movsx  edi,WORD PTR [edx+ebp*2]
   229e4:	8b 53 04             	mov    edx,DWORD PTR [ebx+0x4]
   229e7:	0f af f7             	imul   esi,edi
   229ea:	0f bf fe             	movsx  edi,si
   229ed:	e9 de f0 ff ff       	jmp    21ad0 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x450>
   229f2:	c7 07 00 00 00 00    	mov    DWORD PTR [edi],0x0
   229f8:	f7 da                	neg    edx
   229fa:	0f bf f2             	movsx  esi,dx
   229fd:	e9 47 f4 ff ff       	jmp    21e49 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x7c9>
   22a02:	c7 07 00 00 00 00    	mov    DWORD PTR [edi],0x0
   22a08:	f7 da                	neg    edx
   22a0a:	0f bf f2             	movsx  esi,dx
   22a0d:	e9 3d ed ff ff       	jmp    2174f <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xcf>
   22a12:	8b 4b 2c             	mov    ecx,DWORD PTR [ebx+0x2c]
   22a15:	31 f6                	xor    esi,esi
   22a17:	31 d2                	xor    edx,edx
   22a19:	56                   	push   esi
   22a1a:	51                   	push   ecx
   22a1b:	8b 6b 14             	mov    ebp,DWORD PTR [ebx+0x14]
   22a1e:	df 2c 24             	fild   QWORD PTR [esp]
   22a21:	83 c4 08             	add    esp,0x8
   22a24:	52                   	push   edx
   22a25:	55                   	push   ebp
   22a26:	df 2c 24             	fild   QWORD PTR [esp]
   22a29:	83 c4 08             	add    esp,0x8
   22a2c:	d8 05 54 01 00 00    	fadd   DWORD PTR ds:0x154
			22a2e: R_386_32	.rodata.cst4
   22a32:	de d9                	fcompp
   22a34:	df e0                	fnstsw ax
   22a36:	9e                   	sahf
   22a37:	0f 85 73 ed ff ff    	jne    217b0 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x130>
   22a3d:	c7 43 28 14 00 00 00 	mov    DWORD PTR [ebx+0x28],0x14
   22a44:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   22a4b:	c7 43 30 15 00 00 00 	mov    DWORD PTR [ebx+0x30],0x15
   22a52:	c7 04 24 50 61 00 00 	mov    DWORD PTR [esp],0x6150
			22a55: R_386_32	.rodata.str1.4
   22a59:	e8 fc ff ff ff       	call   22a5a <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x13da>
			22a5a: R_386_PC32	edprintf
   22a5e:	e9 4d ed ff ff       	jmp    217b0 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x130>
   22a63:	8b 73 0c             	mov    esi,DWORD PTR [ebx+0xc]
   22a66:	8b 8e cc 04 00 00    	mov    ecx,DWORD PTR [esi+0x4cc]
   22a6c:	39 4b 2c             	cmp    DWORD PTR [ebx+0x2c],ecx
   22a6f:	0f 85 3b ed ff ff    	jne    217b0 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x130>
   22a75:	c7 43 28 20 00 00 00 	mov    DWORD PTR [ebx+0x28],0x20
   22a7c:	31 c0                	xor    eax,eax
   22a7e:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   22a85:	89 83 1c 04 00 00    	mov    DWORD PTR [ebx+0x41c],eax
   22a8b:	c7 43 30 3a 00 00 00 	mov    DWORD PTR [ebx+0x30],0x3a
   22a92:	c7 04 24 7c 61 00 00 	mov    DWORD PTR [esp],0x617c
			22a95: R_386_32	.rodata.str1.4
   22a99:	e8 fc ff ff ff       	call   22a9a <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x141a>
			22a9a: R_386_PC32	edprintf
   22a9e:	e9 0d ed ff ff       	jmp    217b0 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x130>
   22aa3:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   22aaa:	d9 5c 24 0c          	fstp   DWORD PTR [esp+0xc]
   22aae:	0f b6 73 18          	movzx  esi,BYTE PTR [ebx+0x18]
   22ab2:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   22ab6:	0f bf 43 04          	movsx  eax,WORD PTR [ebx+0x4]
   22aba:	89 0c 24             	mov    DWORD PTR [esp],ecx
   22abd:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   22ac1:	e8 fc ff ff ff       	call   22ac2 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1442>
			22ac2: R_386_PC32	_ZN25V90AutoDigitalImpDetector8isAltRbsEssf
   22ac6:	66 85 c0             	test   ax,ax
   22ac9:	0f 84 f7 05 00 00    	je     230c6 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1a46>
   22acf:	0f b7 53 04          	movzx  edx,WORD PTR [ebx+0x4]
   22ad3:	8b 2b                	mov    ebp,DWORD PTR [ebx]
   22ad5:	0f b6 4b 18          	movzx  ecx,BYTE PTR [ebx+0x18]
   22ad9:	c1 e2 07             	shl    edx,0x7
   22adc:	01 ca                	add    edx,ecx
   22ade:	0f bf 94 55 00 06 00 	movsx  edx,WORD PTR [ebp+edx*2+0x600]
   22ae5:	00 
   22ae6:	e9 46 ec ff ff       	jmp    21731 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xb1>
   22aeb:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   22af2:	d9 5c 24 0c          	fstp   DWORD PTR [esp+0xc]
   22af6:	0f b6 53 18          	movzx  edx,BYTE PTR [ebx+0x18]
   22afa:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   22afe:	0f bf 43 04          	movsx  eax,WORD PTR [ebx+0x4]
   22b02:	89 0c 24             	mov    DWORD PTR [esp],ecx
   22b05:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   22b09:	e8 fc ff ff ff       	call   22b0a <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x148a>
			22b0a: R_386_PC32	_ZN25V90AutoDigitalImpDetector8isAltRbsEssf
   22b0e:	66 85 c0             	test   ax,ax
   22b11:	0f 84 b6 05 00 00    	je     230cd <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1a4d>
   22b17:	0f b7 73 04          	movzx  esi,WORD PTR [ebx+0x4]
   22b1b:	8b 2b                	mov    ebp,DWORD PTR [ebx]
   22b1d:	0f b6 4b 18          	movzx  ecx,BYTE PTR [ebx+0x18]
   22b21:	c1 e6 07             	shl    esi,0x7
   22b24:	01 ce                	add    esi,ecx
   22b26:	0f bf 94 75 00 06 00 	movsx  edx,WORD PTR [ebp+esi*2+0x600]
   22b2d:	00 
   22b2e:	e9 f8 f2 ff ff       	jmp    21e2b <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x7ab>
   22b33:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   22b3a:	d9 5c 24 0c          	fstp   DWORD PTR [esp+0xc]
   22b3e:	0f b6 43 18          	movzx  eax,BYTE PTR [ebx+0x18]
   22b42:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   22b46:	0f bf 53 04          	movsx  edx,WORD PTR [ebx+0x4]
   22b4a:	89 0c 24             	mov    DWORD PTR [esp],ecx
   22b4d:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   22b51:	e8 fc ff ff ff       	call   22b52 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x14d2>
			22b52: R_386_PC32	_ZN25V90AutoDigitalImpDetector8isAltRbsEssf
   22b56:	66 85 c0             	test   ax,ax
   22b59:	0f 84 59 05 00 00    	je     230b8 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1a38>
   22b5f:	0f b7 73 04          	movzx  esi,WORD PTR [ebx+0x4]
   22b63:	8b 2b                	mov    ebp,DWORD PTR [ebx]
   22b65:	0f b6 4b 18          	movzx  ecx,BYTE PTR [ebx+0x18]
   22b69:	c1 e6 07             	shl    esi,0x7
   22b6c:	01 ce                	add    esi,ecx
   22b6e:	0f bf 94 75 00 06 00 	movsx  edx,WORD PTR [ebp+esi*2+0x600]
   22b75:	00 
   22b76:	e9 d0 f4 ff ff       	jmp    2204b <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x9cb>
   22b7b:	8b 7b 04             	mov    edi,DWORD PTR [ebx+0x4]
   22b7e:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   22b82:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   22b86:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   22b8a:	8b 13                	mov    edx,DWORD PTR [ebx]
   22b8c:	89 14 24             	mov    DWORD PTR [esp],edx
   22b8f:	e8 fc ff ff ff       	call   22b90 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1510>
			22b90: R_386_PC32	_ZN25V90AutoDigitalImpDetector25calculateLinearMeanAndVarEssj
   22b94:	e9 e8 ef ff ff       	jmp    21b81 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x501>
   22b99:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   22ba0:	d9 5c 24 0c          	fstp   DWORD PTR [esp+0xc]
   22ba4:	0f b6 43 18          	movzx  eax,BYTE PTR [ebx+0x18]
   22ba8:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   22bac:	0f bf 4b 04          	movsx  ecx,WORD PTR [ebx+0x4]
   22bb0:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   22bb4:	8b 13                	mov    edx,DWORD PTR [ebx]
   22bb6:	89 14 24             	mov    DWORD PTR [esp],edx
   22bb9:	e8 fc ff ff ff       	call   22bba <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x153a>
			22bba: R_386_PC32	_ZN25V90AutoDigitalImpDetector8isAltRbsEssf
   22bbe:	66 85 c0             	test   ax,ax
   22bc1:	0f 84 8d 05 00 00    	je     23154 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1ad4>
   22bc7:	0f b7 4b 04          	movzx  ecx,WORD PTR [ebx+0x4]
   22bcb:	c1 ff 1f             	sar    edi,0x1f
   22bce:	8b 53 10             	mov    edx,DWORD PTR [ebx+0x10]
   22bd1:	8b 03                	mov    eax,DWORD PTR [ebx]
   22bd3:	83 cf 01             	or     edi,0x1
   22bd6:	85 d2                	test   edx,edx
   22bd8:	89 44 24 6c          	mov    DWORD PTR [esp+0x6c],eax
   22bdc:	89 4c 24 68          	mov    DWORD PTR [esp+0x68],ecx
   22be0:	0f 84 3e 09 00 00    	je     23524 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1ea4>
   22be6:	89 e9                	mov    ecx,ebp
   22be8:	c1 f9 1f             	sar    ecx,0x1f
   22beb:	89 ca                	mov    edx,ecx
   22bed:	31 ea                	xor    edx,ebp
   22bef:	29 ca                	sub    edx,ecx
   22bf1:	89 14 24             	mov    DWORD PTR [esp],edx
   22bf4:	e8 fc ff ff ff       	call   22bf5 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1575>
			22bf5: R_386_PC32	linear2alaw
   22bf9:	34 d5                	xor    al,0xd5
   22bfb:	0f b6 c0             	movzx  eax,al
   22bfe:	c1 64 24 68 07       	shl    DWORD PTR [esp+0x68],0x7
   22c03:	8b 4c 24 6c          	mov    ecx,DWORD PTR [esp+0x6c]
   22c07:	8b 54 24 68          	mov    edx,DWORD PTR [esp+0x68]
   22c0b:	01 d0                	add    eax,edx
   22c0d:	0f bf 84 41 00 06 00 	movsx  eax,WORD PTR [ecx+eax*2+0x600]
   22c14:	00 
   22c15:	0f af f8             	imul   edi,eax
   22c18:	0f bf ff             	movsx  edi,di
   22c1b:	e9 60 f8 ff ff       	jmp    22480 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xe00>
   22c20:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   22c27:	d9 5c 24 0c          	fstp   DWORD PTR [esp+0xc]
   22c2b:	0f b6 43 18          	movzx  eax,BYTE PTR [ebx+0x18]
   22c2f:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   22c33:	0f bf 6b 04          	movsx  ebp,WORD PTR [ebx+0x4]
   22c37:	89 0c 24             	mov    DWORD PTR [esp],ecx
   22c3a:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   22c3e:	e8 fc ff ff ff       	call   22c3f <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x15bf>
			22c3f: R_386_PC32	_ZN25V90AutoDigitalImpDetector8isAltRbsEssf
   22c43:	66 85 c0             	test   ax,ax
   22c46:	0f 84 73 04 00 00    	je     230bf <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1a3f>
   22c4c:	0f b7 73 04          	movzx  esi,WORD PTR [ebx+0x4]
   22c50:	8b 2b                	mov    ebp,DWORD PTR [ebx]
   22c52:	0f b6 4b 18          	movzx  ecx,BYTE PTR [ebx+0x18]
   22c56:	c1 e6 07             	shl    esi,0x7
   22c59:	01 ce                	add    esi,ecx
   22c5b:	0f bf 94 75 00 06 00 	movsx  edx,WORD PTR [ebp+esi*2+0x600]
   22c62:	00 
   22c63:	e9 e6 f5 ff ff       	jmp    2224e <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xbce>
   22c68:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   22c6f:	d9 5c 24 0c          	fstp   DWORD PTR [esp+0xc]
   22c73:	0f b6 43 18          	movzx  eax,BYTE PTR [ebx+0x18]
   22c77:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   22c7b:	0f bf 73 04          	movsx  esi,WORD PTR [ebx+0x4]
   22c7f:	89 0c 24             	mov    DWORD PTR [esp],ecx
   22c82:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   22c86:	e8 fc ff ff ff       	call   22c87 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1607>
			22c87: R_386_PC32	_ZN25V90AutoDigitalImpDetector8isAltRbsEssf
   22c8b:	66 85 c0             	test   ax,ax
   22c8e:	0f 84 b6 03 00 00    	je     2304a <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x19ca>
   22c94:	0f b7 53 04          	movzx  edx,WORD PTR [ebx+0x4]
   22c98:	8b 2b                	mov    ebp,DWORD PTR [ebx]
   22c9a:	0f b6 4b 18          	movzx  ecx,BYTE PTR [ebx+0x18]
   22c9e:	c1 e2 07             	shl    edx,0x7
   22ca1:	01 ca                	add    edx,ecx
   22ca3:	0f bf 94 55 00 06 00 	movsx  edx,WORD PTR [ebp+edx*2+0x600]
   22caa:	00 
   22cab:	e9 a5 f2 ff ff       	jmp    21f55 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x8d5>
   22cb0:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   22cb7:	d9 5c 24 0c          	fstp   DWORD PTR [esp+0xc]
   22cbb:	0f b6 43 18          	movzx  eax,BYTE PTR [ebx+0x18]
   22cbf:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   22cc3:	0f bf 53 04          	movsx  edx,WORD PTR [ebx+0x4]
   22cc7:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   22ccb:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   22ccd:	89 0c 24             	mov    DWORD PTR [esp],ecx
   22cd0:	e8 fc ff ff ff       	call   22cd1 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1651>
			22cd1: R_386_PC32	_ZN25V90AutoDigitalImpDetector8isAltRbsEssf
   22cd5:	66 85 c0             	test   ax,ax
   22cd8:	0f 84 89 02 00 00    	je     22f67 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x18e7>
   22cde:	0f b7 53 04          	movzx  edx,WORD PTR [ebx+0x4]
   22ce2:	c1 ff 1f             	sar    edi,0x1f
   22ce5:	8b 4b 10             	mov    ecx,DWORD PTR [ebx+0x10]
   22ce8:	8b 03                	mov    eax,DWORD PTR [ebx]
   22cea:	83 cf 01             	or     edi,0x1
   22ced:	85 c9                	test   ecx,ecx
   22cef:	89 84 24 8c 00 00 00 	mov    DWORD PTR [esp+0x8c],eax
   22cf6:	89 94 24 88 00 00 00 	mov    DWORD PTR [esp+0x88],edx
   22cfd:	0f 84 8b 08 00 00    	je     2358e <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1f0e>
   22d03:	89 ea                	mov    edx,ebp
   22d05:	c1 fa 1f             	sar    edx,0x1f
   22d08:	89 d1                	mov    ecx,edx
   22d0a:	31 e9                	xor    ecx,ebp
   22d0c:	29 d1                	sub    ecx,edx
   22d0e:	89 0c 24             	mov    DWORD PTR [esp],ecx
   22d11:	e8 fc ff ff ff       	call   22d12 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1692>
			22d12: R_386_PC32	linear2alaw
   22d16:	34 d5                	xor    al,0xd5
   22d18:	0f b6 c0             	movzx  eax,al
   22d1b:	c1 a4 24 88 00 00 00 	shl    DWORD PTR [esp+0x88],0x7
   22d22:	07 
   22d23:	8b 8c 24 8c 00 00 00 	mov    ecx,DWORD PTR [esp+0x8c]
   22d2a:	8b 94 24 88 00 00 00 	mov    edx,DWORD PTR [esp+0x88]
   22d31:	01 d0                	add    eax,edx
   22d33:	0f bf 84 41 00 06 00 	movsx  eax,WORD PTR [ecx+eax*2+0x600]
   22d3a:	00 
   22d3b:	0f af f8             	imul   edi,eax
   22d3e:	0f bf ff             	movsx  edi,di
   22d41:	e9 85 f4 ff ff       	jmp    221cb <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xb4b>
   22d46:	c7 04 24 84 5c 00 00 	mov    DWORD PTR [esp],0x5c84
			22d49: R_386_32	.rodata.str1.4
   22d4d:	e8 fc ff ff ff       	call   22d4e <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x16ce>
			22d4e: R_386_PC32	edprintf
   22d52:	c7 43 30 3a 00 00 00 	mov    DWORD PTR [ebx+0x30],0x3a
   22d59:	e9 dc ea ff ff       	jmp    2183a <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1ba>
   22d5e:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   22d65:	e9 3f f5 ff ff       	jmp    222a9 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xc29>
   22d6a:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   22d71:	e9 69 ed ff ff       	jmp    21adf <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x45f>
   22d76:	8b 6b 2c             	mov    ebp,DWORD PTR [ebx+0x2c]
   22d79:	b9 ab aa aa aa       	mov    ecx,0xaaaaaaab
   22d7e:	89 e8                	mov    eax,ebp
   22d80:	f7 e1                	mul    ecx
   22d82:	c1 ea 02             	shr    edx,0x2
   22d85:	8d 34 52             	lea    esi,[edx+edx*2]
   22d88:	01 f6                	add    esi,esi
   22d8a:	39 f5                	cmp    ebp,esi
   22d8c:	0f 84 18 06 00 00    	je     233aa <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1d2a>
   22d92:	b8 01 00 00 00       	mov    eax,0x1
   22d97:	89 83 08 04 00 00    	mov    DWORD PTR [ebx+0x408],eax
   22d9d:	e9 0e ea ff ff       	jmp    217b0 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x130>
   22da2:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   22da9:	e9 24 f2 ff ff       	jmp    21fd2 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x952>
   22dae:	c7 43 30 12 00 00 00 	mov    DWORD PTR [ebx+0x30],0x12
   22db5:	8b 44 24 40          	mov    eax,DWORD PTR [esp+0x40]
   22db9:	e9 68 ed ff ff       	jmp    21b26 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x4a6>
   22dbe:	c7 43 30 0c 00 00 00 	mov    DWORD PTR [ebx+0x30],0xc
   22dc5:	e9 12 ef ff ff       	jmp    21cdc <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x65c>
   22dca:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   22dd1:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   22dd5:	c7 43 30 10 00 00 00 	mov    DWORD PTR [ebx+0x30],0x10
   22ddc:	c7 43 28 0f 00 00 00 	mov    DWORD PTR [ebx+0x28],0xf
   22de3:	e9 3e ed ff ff       	jmp    21b26 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x4a6>
   22de8:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   22def:	e9 04 ef ff ff       	jmp    21cf8 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x678>
   22df4:	66 83 bb 00 04 00 00 	cmp    WORD PTR [ebx+0x400],0x0
   22dfb:	00 
   22dfc:	0f 85 a7 04 00 00    	jne    232a9 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1c29>
   22e02:	c7 43 30 0a 00 00 00 	mov    DWORD PTR [ebx+0x30],0xa
   22e09:	e9 da ee ff ff       	jmp    21ce8 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x668>
   22e0e:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   22e15:	e9 6c f0 ff ff       	jmp    21e86 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x806>
   22e1a:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   22e21:	e9 87 ef ff ff       	jmp    21dad <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x72d>
   22e26:	8b b1 10 03 00 00    	mov    esi,DWORD PTR [ecx+0x310]
   22e2c:	85 f6                	test   esi,esi
   22e2e:	0f 84 4a 05 00 00    	je     2337e <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1cfe>
   22e34:	c7 43 30 10 00 00 00 	mov    DWORD PTR [ebx+0x30],0x10
   22e3b:	c7 43 28 0c 00 00 00 	mov    DWORD PTR [ebx+0x28],0xc
   22e42:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   22e49:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
   22e4d:	e9 ff f5 ff ff       	jmp    22451 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xdd1>
   22e52:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   22e59:	e9 d7 f5 ff ff       	jmp    22435 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xdb5>
   22e5e:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   22e65:	e9 4a f6 ff ff       	jmp    224b4 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xe34>
   22e6a:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   22e71:	e9 30 f2 ff ff       	jmp    220a6 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xa26>
   22e76:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   22e7d:	e9 7d f3 ff ff       	jmp    221ff <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xb7f>
   22e82:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   22e89:	e9 75 ed ff ff       	jmp    21c03 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x583>
   22e8e:	66 83 bb 00 04 00 00 	cmp    WORD PTR [ebx+0x400],0x0
   22e95:	00 
   22e96:	0f 85 be 03 00 00    	jne    2325a <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1bda>
   22e9c:	c7 43 30 0a 00 00 00 	mov    DWORD PTR [ebx+0x30],0xa
   22ea3:	e9 7d f5 ff ff       	jmp    22425 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xda5>
   22ea8:	c7 43 30 0c 00 00 00 	mov    DWORD PTR [ebx+0x30],0xc
   22eaf:	e9 65 f5 ff ff       	jmp    22419 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xd99>
   22eb4:	89 e8                	mov    eax,ebp
   22eb6:	c1 f8 1f             	sar    eax,0x1f
   22eb9:	31 c5                	xor    ebp,eax
   22ebb:	29 c5                	sub    ebp,eax
   22ebd:	89 2c 24             	mov    DWORD PTR [esp],ebp
   22ec0:	bd ff 00 00 00       	mov    ebp,0xff
   22ec5:	e8 fc ff ff ff       	call   22ec6 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1846>
			22ec6: R_386_PC32	linear2ulaw
   22eca:	66 0f b6 c8          	movzx  cx,al
   22ece:	29 cd                	sub    ebp,ecx
   22ed0:	0f b7 c5             	movzx  eax,bp
   22ed3:	e9 fe fa ff ff       	jmp    229d6 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1356>
   22ed8:	89 e8                	mov    eax,ebp
   22eda:	c1 f8 1f             	sar    eax,0x1f
   22edd:	31 c5                	xor    ebp,eax
   22edf:	29 c5                	sub    ebp,eax
   22ee1:	89 2c 24             	mov    DWORD PTR [esp],ebp
   22ee4:	bd ff 00 00 00       	mov    ebp,0xff
   22ee9:	e8 fc ff ff ff       	call   22eea <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x186a>
			22eea: R_386_PC32	linear2ulaw
   22eee:	66 0f b6 d0          	movzx  dx,al
   22ef2:	29 d5                	sub    ebp,edx
   22ef4:	0f b7 c5             	movzx  eax,bp
   22ef7:	e9 86 fa ff ff       	jmp    22982 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1302>
   22efc:	89 fa                	mov    edx,edi
   22efe:	c1 fa 1f             	sar    edx,0x1f
   22f01:	31 d7                	xor    edi,edx
   22f03:	29 d7                	sub    edi,edx
   22f05:	89 3c 24             	mov    DWORD PTR [esp],edi
   22f08:	bf ff 00 00 00       	mov    edi,0xff
   22f0d:	e8 fc ff ff ff       	call   22f0e <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x188e>
			22f0e: R_386_PC32	linear2ulaw
   22f12:	66 0f b6 c8          	movzx  cx,al
   22f16:	29 cf                	sub    edi,ecx
   22f18:	0f b7 c7             	movzx  eax,di
   22f1b:	e9 af f9 ff ff       	jmp    228cf <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x124f>
   22f20:	8b 6b 24             	mov    ebp,DWORD PTR [ebx+0x24]
   22f23:	89 2c 24             	mov    DWORD PTR [esp],ebp
   22f26:	e8 fc ff ff ff       	call   22f27 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x18a7>
			22f27: R_386_PC32	_ZN5V92Jd18unPackJdPhaseResetEv
   22f2b:	e9 b9 ef ff ff       	jmp    21ee9 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x869>
   22f30:	89 2c 24             	mov    DWORD PTR [esp],ebp
   22f33:	e8 fc ff ff ff       	call   22f34 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x18b4>
			22f34: R_386_PC32	linear2ulaw
   22f38:	f6 d0                	not    al
   22f3a:	e9 6e f4 ff ff       	jmp    223ad <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xd2d>
   22f3f:	89 2c 24             	mov    DWORD PTR [esp],ebp
   22f42:	e8 fc ff ff ff       	call   22f43 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x18c3>
			22f43: R_386_PC32	linear2ulaw
   22f47:	f6 d0                	not    al
   22f49:	e9 4d ed ff ff       	jmp    21c9b <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x61b>
   22f4e:	89 14 24             	mov    DWORD PTR [esp],edx
   22f51:	e8 fc ff ff ff       	call   22f52 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x18d2>
			22f52: R_386_PC32	linear2ulaw
   22f56:	66 0f b6 d0          	movzx  dx,al
   22f5a:	b8 ff 00 00 00       	mov    eax,0xff
   22f5f:	29 d0                	sub    eax,edx
   22f61:	98                   	cwde
   22f62:	e9 1f f9 ff ff       	jmp    22886 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1206>
   22f67:	0f b7 4b 04          	movzx  ecx,WORD PTR [ebx+0x4]
   22f6b:	89 f7                	mov    edi,esi
   22f6d:	8b 43 10             	mov    eax,DWORD PTR [ebx+0x10]
   22f70:	8b 13                	mov    edx,DWORD PTR [ebx]
   22f72:	c1 ff 1f             	sar    edi,0x1f
   22f75:	83 cf 01             	or     edi,0x1
   22f78:	89 8c 24 80 00 00 00 	mov    DWORD PTR [esp+0x80],ecx
   22f7f:	85 c0                	test   eax,eax
   22f81:	89 94 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],edx
   22f88:	0f 84 24 06 00 00    	je     235b2 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1f32>
   22f8e:	89 e8                	mov    eax,ebp
   22f90:	c1 f8 1f             	sar    eax,0x1f
   22f93:	89 c1                	mov    ecx,eax
   22f95:	31 e9                	xor    ecx,ebp
   22f97:	29 c1                	sub    ecx,eax
   22f99:	89 0c 24             	mov    DWORD PTR [esp],ecx
   22f9c:	e8 fc ff ff ff       	call   22f9d <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x191d>
			22f9d: R_386_PC32	linear2alaw
   22fa1:	34 d5                	xor    al,0xd5
   22fa3:	0f b6 c0             	movzx  eax,al
   22fa6:	c1 a4 24 80 00 00 00 	shl    DWORD PTR [esp+0x80],0x7
   22fad:	07 
   22fae:	8b 8c 24 84 00 00 00 	mov    ecx,DWORD PTR [esp+0x84]
   22fb5:	8b 94 24 80 00 00 00 	mov    edx,DWORD PTR [esp+0x80]
   22fbc:	01 d0                	add    eax,edx
   22fbe:	0f bf 04 41          	movsx  eax,WORD PTR [ecx+eax*2]
   22fc2:	e9 74 fd ff ff       	jmp    22d3b <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x16bb>
   22fc7:	c7 04 24 cc 61 00 00 	mov    DWORD PTR [esp],0x61cc
			22fca: R_386_32	.rodata.str1.4
   22fce:	e8 fc ff ff ff       	call   22fcf <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x194f>
			22fcf: R_386_PC32	edprintf
   22fd3:	c7 43 30 13 00 00 00 	mov    DWORD PTR [ebx+0x30],0x13
   22fda:	e9 d1 e7 ff ff       	jmp    217b0 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x130>
   22fdf:	8b 33                	mov    esi,DWORD PTR [ebx]
   22fe1:	89 34 24             	mov    DWORD PTR [esp],esi
   22fe4:	e8 fc ff ff ff       	call   22fe5 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1965>
			22fe5: R_386_PC32	_ZN25V90AutoDigitalImpDetector18porcessSecondStudyEv
   22fe9:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   22ff0:	8b 54 24 48          	mov    edx,DWORD PTR [esp+0x48]
   22ff4:	c7 43 30 11 00 00 00 	mov    DWORD PTR [ebx+0x30],0x11
   22ffb:	c7 43 28 10 00 00 00 	mov    DWORD PTR [ebx+0x28],0x10
   23002:	83 7a 1c 06          	cmp    DWORD PTR [edx+0x1c],0x6
   23006:	e9 1f eb ff ff       	jmp    21b2a <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x4aa>
   2300b:	8b 33                	mov    esi,DWORD PTR [ebx]
   2300d:	89 34 24             	mov    DWORD PTR [esp],esi
   23010:	e8 fc ff ff ff       	call   23011 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1991>
			23011: R_386_PC32	_ZN25V90AutoDigitalImpDetector17porcessFirstStudyEv
   23015:	8b 13                	mov    edx,DWORD PTR [ebx]
   23017:	89 14 24             	mov    DWORD PTR [esp],edx
   2301a:	e8 fc ff ff ff       	call   2301b <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x199b>
			2301b: R_386_PC32	_ZN25V90AutoDigitalImpDetector21isThereAnyAltRbsPhaseEv
   2301f:	66 85 c0             	test   ax,ax
   23022:	74 0f                	je     23033 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x19b3>
   23024:	8b 4b 0c             	mov    ecx,DWORD PTR [ebx+0xc]
   23027:	8b 81 40 04 00 00    	mov    eax,DWORD PTR [ecx+0x440]
   2302d:	89 81 38 04 00 00    	mov    DWORD PTR [ecx+0x438],eax
   23033:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   2303a:	8b 44 24 54          	mov    eax,DWORD PTR [esp+0x54]
   2303e:	c7 43 28 0b 00 00 00 	mov    DWORD PTR [ebx+0x28],0xb
   23045:	e9 dc ea ff ff       	jmp    21b26 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x4a6>
   2304a:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   2304c:	e9 f3 ee ff ff       	jmp    21f44 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x8c4>
   23051:	8b 2b                	mov    ebp,DWORD PTR [ebx]
   23053:	89 2c 24             	mov    DWORD PTR [esp],ebp
   23056:	e8 fc ff ff ff       	call   23057 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x19d7>
			23057: R_386_PC32	_ZN25V90AutoDigitalImpDetector18setQcLinearMappingEv
   2305b:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   23062:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
   23066:	c7 43 30 11 00 00 00 	mov    DWORD PTR [ebx+0x30],0x11
   2306d:	c7 43 28 10 00 00 00 	mov    DWORD PTR [ebx+0x28],0x10
   23074:	e9 ad ea ff ff       	jmp    21b26 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x4a6>
   23079:	8b 2b                	mov    ebp,DWORD PTR [ebx]
   2307b:	89 2c 24             	mov    DWORD PTR [esp],ebp
   2307e:	e8 fc ff ff ff       	call   2307f <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x19ff>
			2307f: R_386_PC32	_ZN25V90AutoDigitalImpDetector17porcessFirstStudyEv
   23083:	8b 13                	mov    edx,DWORD PTR [ebx]
   23085:	89 14 24             	mov    DWORD PTR [esp],edx
   23088:	e8 fc ff ff ff       	call   23089 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1a09>
			23089: R_386_PC32	_ZN25V90AutoDigitalImpDetector21isThereAnyAltRbsPhaseEv
   2308d:	66 85 c0             	test   ax,ax
   23090:	74 0f                	je     230a1 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1a21>
   23092:	8b 4b 0c             	mov    ecx,DWORD PTR [ebx+0xc]
   23095:	8b 81 40 04 00 00    	mov    eax,DWORD PTR [ecx+0x440]
   2309b:	89 81 38 04 00 00    	mov    DWORD PTR [ecx+0x438],eax
   230a1:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   230a8:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   230ac:	c7 43 28 0e 00 00 00 	mov    DWORD PTR [ebx+0x28],0xe
   230b3:	e9 6e ea ff ff       	jmp    21b26 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x4a6>
   230b8:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   230ba:	e9 7b ef ff ff       	jmp    2203a <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x9ba>
   230bf:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   230c1:	e9 77 f1 ff ff       	jmp    2223d <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xbbd>
   230c6:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   230c8:	e9 53 e6 ff ff       	jmp    21720 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xa0>
   230cd:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   230cf:	e9 46 ed ff ff       	jmp    21e1a <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x79a>
   230d4:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   230db:	0f bf c2             	movsx  eax,dx
   230de:	8b 54 24 3c          	mov    edx,DWORD PTR [esp+0x3c]
   230e2:	d9 5c 24 0c          	fstp   DWORD PTR [esp+0xc]
   230e6:	0f b6 4b 18          	movzx  ecx,BYTE PTR [ebx+0x18]
   230ea:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   230ee:	89 14 24             	mov    DWORD PTR [esp],edx
   230f1:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   230f5:	e8 fc ff ff ff       	call   230f6 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1a76>
			230f6: R_386_PC32	_ZN25V90AutoDigitalImpDetector8isAltRbsEssf
   230fa:	66 85 c0             	test   ax,ax
   230fd:	0f 84 45 04 00 00    	je     23548 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1ec8>
   23103:	8b 53 10             	mov    edx,DWORD PTR [ebx+0x10]
   23106:	c1 ff 1f             	sar    edi,0x1f
   23109:	8b 33                	mov    esi,DWORD PTR [ebx]
   2310b:	83 cf 01             	or     edi,0x1
   2310e:	85 d2                	test   edx,edx
   23110:	89 74 24 74          	mov    DWORD PTR [esp+0x74],esi
   23114:	0f b7 73 04          	movzx  esi,WORD PTR [ebx+0x4]
   23118:	0f 84 fc 05 00 00    	je     2371a <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x209a>
   2311e:	89 e8                	mov    eax,ebp
   23120:	c1 f8 1f             	sar    eax,0x1f
   23123:	31 c5                	xor    ebp,eax
   23125:	29 c5                	sub    ebp,eax
   23127:	89 2c 24             	mov    DWORD PTR [esp],ebp
   2312a:	e8 fc ff ff ff       	call   2312b <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1aab>
			2312b: R_386_PC32	linear2alaw
   2312f:	34 d5                	xor    al,0xd5
   23131:	0f b6 c0             	movzx  eax,al
   23134:	c1 e6 07             	shl    esi,0x7
   23137:	8d 04 06             	lea    eax,[esi+eax*1]
   2313a:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   2313e:	0f bf 84 46 00 06 00 	movsx  eax,WORD PTR [esi+eax*2+0x600]
   23145:	00 
   23146:	0f af f8             	imul   edi,eax
   23149:	8b 53 04             	mov    edx,DWORD PTR [ebx+0x4]
   2314c:	0f bf ff             	movsx  edi,di
   2314f:	e9 7c e9 ff ff       	jmp    21ad0 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x450>
   23154:	0f b7 4b 04          	movzx  ecx,WORD PTR [ebx+0x4]
   23158:	89 f7                	mov    edi,esi
   2315a:	8b 43 10             	mov    eax,DWORD PTR [ebx+0x10]
   2315d:	8b 13                	mov    edx,DWORD PTR [ebx]
   2315f:	c1 ff 1f             	sar    edi,0x1f
   23162:	83 cf 01             	or     edi,0x1
   23165:	89 4c 24 60          	mov    DWORD PTR [esp+0x60],ecx
   23169:	85 c0                	test   eax,eax
   2316b:	89 54 24 64          	mov    DWORD PTR [esp+0x64],edx
   2316f:	0f 84 61 04 00 00    	je     235d6 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1f56>
   23175:	89 e8                	mov    eax,ebp
   23177:	c1 f8 1f             	sar    eax,0x1f
   2317a:	89 c1                	mov    ecx,eax
   2317c:	31 e9                	xor    ecx,ebp
   2317e:	29 c1                	sub    ecx,eax
   23180:	89 0c 24             	mov    DWORD PTR [esp],ecx
   23183:	e8 fc ff ff ff       	call   23184 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1b04>
			23184: R_386_PC32	linear2alaw
   23188:	34 d5                	xor    al,0xd5
   2318a:	0f b6 c0             	movzx  eax,al
   2318d:	c1 64 24 60 07       	shl    DWORD PTR [esp+0x60],0x7
   23192:	8b 4c 24 64          	mov    ecx,DWORD PTR [esp+0x64]
   23196:	8b 54 24 60          	mov    edx,DWORD PTR [esp+0x60]
   2319a:	01 d0                	add    eax,edx
   2319c:	0f bf 04 41          	movsx  eax,WORD PTR [ecx+eax*2]
   231a0:	e9 70 fa ff ff       	jmp    22c15 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1595>
   231a5:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   231a9:	8b 54 24 44          	mov    edx,DWORD PTR [esp+0x44]
   231ad:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   231b1:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   231b5:	89 14 24             	mov    DWORD PTR [esp],edx
   231b8:	e8 fc ff ff ff       	call   231b9 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1b39>
			231b9: R_386_PC32	_ZN25V90AutoDigitalImpDetector25calculateLinearMeanAndVarEssj
   231bd:	8b 4b 10             	mov    ecx,DWORD PTR [ebx+0x10]
   231c0:	85 c9                	test   ecx,ecx
   231c2:	0f 84 2d 02 00 00    	je     233f5 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1d75>
   231c8:	89 e8                	mov    eax,ebp
   231ca:	c1 f8 1f             	sar    eax,0x1f
   231cd:	89 c7                	mov    edi,eax
   231cf:	31 ef                	xor    edi,ebp
   231d1:	29 c7                	sub    edi,eax
   231d3:	89 3c 24             	mov    DWORD PTR [esp],edi
   231d6:	e8 fc ff ff ff       	call   231d7 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1b57>
			231d7: R_386_PC32	linear2alaw
   231db:	34 d5                	xor    al,0xd5
   231dd:	0f b6 c0             	movzx  eax,al
   231e0:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   231e4:	0f bf 53 04          	movsx  edx,WORD PTR [ebx+0x4]
   231e8:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   231ec:	8b 3b                	mov    edi,DWORD PTR [ebx]
   231ee:	89 3c 24             	mov    DWORD PTR [esp],edi
   231f1:	e8 fc ff ff ff       	call   231f2 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1b72>
			231f2: R_386_PC32	_ZN25V90AutoDigitalImpDetector23updateLinMappMeanAndVarEss
   231f6:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   231f8:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   231fb:	89 4c 24 44          	mov    DWORD PTR [esp+0x44],ecx
   231ff:	e9 54 f7 ff ff       	jmp    22958 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x12d8>
   23204:	c7 43 30 0f 00 00 00 	mov    DWORD PTR [ebx+0x30],0xf
   2320b:	b9 01 00 00 00       	mov    ecx,0x1
   23210:	89 8b 08 04 00 00    	mov    DWORD PTR [ebx+0x408],ecx
   23216:	e9 ed e8 ff ff       	jmp    21b08 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x488>
   2321b:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			2321d: R_386_32	dsplibs_debug_level
   23222:	c7 43 28 19 00 00 00 	mov    DWORD PTR [ebx+0x28],0x19
   23229:	c7 43 30 15 00 00 00 	mov    DWORD PTR [ebx+0x30],0x15
   23230:	0f 86 6c e5 ff ff    	jbe    217a2 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x122>
   23236:	c7 04 24 f8 61 00 00 	mov    DWORD PTR [esp],0x61f8
			23239: R_386_32	.rodata.str1.4
   2323d:	e8 fc ff ff ff       	call   2323e <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1bbe>
			2323e: R_386_PC32	dsplibs_debug_printf
   23242:	e9 5b e5 ff ff       	jmp    217a2 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x122>
   23247:	c7 43 28 03 00 00 00 	mov    DWORD PTR [ebx+0x28],0x3
   2324e:	c7 04 24 2c 62 00 00 	mov    DWORD PTR [esp],0x622c
			23251: R_386_32	.rodata.str1.4
   23255:	e9 b2 f3 ff ff       	jmp    2260c <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xf8c>
   2325a:	c7 43 30 10 00 00 00 	mov    DWORD PTR [ebx+0x30],0x10
   23261:	8b 81 20 03 00 00    	mov    eax,DWORD PTR [ecx+0x320]
   23267:	89 81 1c 03 00 00    	mov    DWORD PTR [ecx+0x31c],eax
   2326d:	8b 53 2c             	mov    edx,DWORD PTR [ebx+0x2c]
   23270:	e9 b0 f1 ff ff       	jmp    22425 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xda5>
   23275:	0f b7 f9             	movzx  edi,cx
   23278:	8b 4b 10             	mov    ecx,DWORD PTR [ebx+0x10]
   2327b:	c1 fe 1f             	sar    esi,0x1f
   2327e:	83 ce 01             	or     esi,0x1
   23281:	85 c9                	test   ecx,ecx
   23283:	0f 84 e7 03 00 00    	je     23670 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1ff0>
   23289:	89 14 24             	mov    DWORD PTR [esp],edx
   2328c:	e8 fc ff ff ff       	call   2328d <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1c0d>
			2328d: R_386_PC32	linear2alaw
   23291:	34 d5                	xor    al,0xd5
   23293:	0f b6 c0             	movzx  eax,al
   23296:	c1 e7 07             	shl    edi,0x7
   23299:	8d 2c 07             	lea    ebp,[edi+eax*1]
   2329c:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   232a0:	0f bf 04 6f          	movsx  eax,WORD PTR [edi+ebp*2]
   232a4:	e9 7c f5 ff ff       	jmp    22825 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x11a5>
   232a9:	c7 43 30 10 00 00 00 	mov    DWORD PTR [ebx+0x30],0x10
   232b0:	8b 81 20 03 00 00    	mov    eax,DWORD PTR [ecx+0x320]
   232b6:	89 81 1c 03 00 00    	mov    DWORD PTR [ecx+0x31c],eax
   232bc:	8b 53 2c             	mov    edx,DWORD PTR [ebx+0x2c]
   232bf:	e9 24 ea ff ff       	jmp    21ce8 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x668>
   232c4:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   232c7:	c7 04 24 64 62 00 00 	mov    DWORD PTR [esp],0x6264
			232ca: R_386_32	.rodata.str1.4
   232ce:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   232d2:	e8 fc ff ff ff       	call   232d3 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1c53>
			232d3: R_386_PC32	dsplibs_debug_printf
   232d7:	e9 1b ee ff ff       	jmp    220f7 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xa77>
   232dc:	89 ea                	mov    edx,ebp
   232de:	c1 fa 1f             	sar    edx,0x1f
   232e1:	31 d5                	xor    ebp,edx
   232e3:	29 d5                	sub    ebp,edx
   232e5:	89 2c 24             	mov    DWORD PTR [esp],ebp
   232e8:	e8 fc ff ff ff       	call   232e9 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1c69>
			232e9: R_386_PC32	linear2ulaw
   232ed:	f6 d0                	not    al
   232ef:	e9 7d ea ff ff       	jmp    21d71 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x6f1>
   232f4:	89 e8                	mov    eax,ebp
   232f6:	c1 f8 1f             	sar    eax,0x1f
   232f9:	31 c5                	xor    ebp,eax
   232fb:	29 c5                	sub    ebp,eax
   232fd:	89 2c 24             	mov    DWORD PTR [esp],ebp
   23300:	e8 fc ff ff ff       	call   23301 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1c81>
			23301: R_386_PC32	linear2ulaw
   23305:	f6 d0                	not    al
   23307:	e9 1d f6 ff ff       	jmp    22929 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x12a9>
   2330c:	89 e9                	mov    ecx,ebp
   2330e:	c1 f9 1f             	sar    ecx,0x1f
   23311:	31 cd                	xor    ebp,ecx
   23313:	29 cd                	sub    ebp,ecx
   23315:	89 2c 24             	mov    DWORD PTR [esp],ebp
   23318:	e8 fc ff ff ff       	call   23319 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1c99>
			23319: R_386_PC32	linear2ulaw
   2331d:	f6 d0                	not    al
   2331f:	e9 a3 e8 ff ff       	jmp    21bc7 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x547>
   23324:	8b 6b 2c             	mov    ebp,DWORD PTR [ebx+0x2c]
   23327:	c7 04 24 98 62 00 00 	mov    DWORD PTR [esp],0x6298
			2332a: R_386_32	.rodata.str1.4
   2332e:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   23332:	e8 fc ff ff ff       	call   23333 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1cb3>
			23333: R_386_PC32	edprintf
   23337:	c7 43 28 02 00 00 00 	mov    DWORD PTR [ebx+0x28],0x2
   2333e:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   23345:	c7 43 30 02 00 00 00 	mov    DWORD PTR [ebx+0x30],0x2
   2334c:	e9 5f e4 ff ff       	jmp    217b0 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x130>
   23351:	8b 4b 2c             	mov    ecx,DWORD PTR [ebx+0x2c]
   23354:	c7 04 24 c4 62 00 00 	mov    DWORD PTR [esp],0x62c4
			23357: R_386_32	.rodata.str1.4
   2335b:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2335f:	e8 fc ff ff ff       	call   23360 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1ce0>
			23360: R_386_PC32	edprintf
   23364:	c7 43 28 1c 00 00 00 	mov    DWORD PTR [ebx+0x28],0x1c
   2336b:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   23372:	c7 43 30 38 00 00 00 	mov    DWORD PTR [ebx+0x30],0x38
   23379:	e9 32 e4 ff ff       	jmp    217b0 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x130>
   2337e:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   23380:	89 0c 24             	mov    DWORD PTR [esp],ecx
   23383:	e8 fc ff ff ff       	call   23384 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1d04>
			23384: R_386_PC32	_ZN25V90AutoDigitalImpDetector18porcessSecondStudyEv
   23388:	c7 43 30 11 00 00 00 	mov    DWORD PTR [ebx+0x30],0x11
   2338f:	c7 43 28 10 00 00 00 	mov    DWORD PTR [ebx+0x28],0x10
   23396:	e9 a7 fa ff ff       	jmp    22e42 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x17c2>
   2339b:	89 14 24             	mov    DWORD PTR [esp],edx
   2339e:	e8 fc ff ff ff       	call   2339f <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1d1f>
			2339f: R_386_PC32	linear2ulaw
   233a3:	f6 d0                	not    al
   233a5:	e9 69 f4 ff ff       	jmp    22813 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1193>
   233aa:	8b 33                	mov    esi,DWORD PTR [ebx]
   233ac:	89 34 24             	mov    DWORD PTR [esp],esi
   233af:	e8 fc ff ff ff       	call   233b0 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1d30>
			233b0: R_386_PC32	_ZN25V90AutoDigitalImpDetector21isThereAnyAltRbsPhaseEv
   233b4:	66 85 c0             	test   ax,ax
   233b7:	74 0f                	je     233c8 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1d48>
   233b9:	8b 6b 0c             	mov    ebp,DWORD PTR [ebx+0xc]
   233bc:	8b 95 40 04 00 00    	mov    edx,DWORD PTR [ebp+0x440]
   233c2:	89 95 38 04 00 00    	mov    DWORD PTR [ebp+0x438],edx
   233c8:	8b 4b 2c             	mov    ecx,DWORD PTR [ebx+0x2c]
   233cb:	c7 04 24 f4 62 00 00 	mov    DWORD PTR [esp],0x62f4
			233ce: R_386_32	.rodata.str1.4
   233d2:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   233d6:	e8 fc ff ff ff       	call   233d7 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1d57>
			233d7: R_386_PC32	edprintf
   233db:	c7 43 28 07 00 00 00 	mov    DWORD PTR [ebx+0x28],0x7
   233e2:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   233e9:	c7 43 30 05 00 00 00 	mov    DWORD PTR [ebx+0x30],0x5
   233f0:	e9 9d f9 ff ff       	jmp    22d92 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1712>
   233f5:	89 e8                	mov    eax,ebp
   233f7:	99                   	cdq
   233f8:	89 d7                	mov    edi,edx
   233fa:	31 ef                	xor    edi,ebp
   233fc:	29 d7                	sub    edi,edx
   233fe:	89 3c 24             	mov    DWORD PTR [esp],edi
   23401:	e8 fc ff ff ff       	call   23402 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1d82>
			23402: R_386_PC32	linear2ulaw
   23406:	66 0f b6 c8          	movzx  cx,al
   2340a:	b8 ff 00 00 00       	mov    eax,0xff
   2340f:	29 c8                	sub    eax,ecx
   23411:	98                   	cwde
   23412:	e9 c9 fd ff ff       	jmp    231e0 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1b60>
   23417:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2341b:	c7 04 24 2c 63 00 00 	mov    DWORD PTR [esp],0x632c
			2341e: R_386_32	.rodata.str1.4
   23422:	e8 fc ff ff ff       	call   23423 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1da3>
			23423: R_386_PC32	edprintf
   23427:	c7 43 30 08 00 00 00 	mov    DWORD PTR [ebx+0x30],0x8
   2342e:	8b 8b 10 04 00 00    	mov    ecx,DWORD PTR [ebx+0x410]
   23434:	85 c9                	test   ecx,ecx
   23436:	0f 84 3f 03 00 00    	je     2377b <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x20fb>
   2343c:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			2343e: R_386_32	dsplibs_debug_level
   23443:	c7 43 28 0d 00 00 00 	mov    DWORD PTR [ebx+0x28],0xd
   2344a:	0f 87 c7 03 00 00    	ja     23817 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x2197>
   23450:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   23457:	31 d2                	xor    edx,edx
   23459:	31 c9                	xor    ecx,ecx
   2345b:	89 54 24 20          	mov    DWORD PTR [esp+0x20],edx
   2345f:	31 c0                	xor    eax,eax
   23461:	31 f6                	xor    esi,esi
   23463:	8b 6b 1c             	mov    ebp,DWORD PTR [ebx+0x1c]
   23466:	ba 09 00 00 00       	mov    edx,0x9
   2346b:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   2346f:	8d 43 34             	lea    eax,[ebx+0x34]
   23472:	89 6c 24 1c          	mov    DWORD PTR [esp+0x1c],ebp
   23476:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   2347a:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   2347e:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   23482:	0f b6 6b 18          	movzx  ebp,BYTE PTR [ebx+0x18]
   23486:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   2348a:	8b 4b 10             	mov    ecx,DWORD PTR [ebx+0x10]
   2348d:	89 04 24             	mov    DWORD PTR [esp],eax
   23490:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   23494:	e8 fc ff ff ff       	call   23495 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1e15>
			23495: R_386_PC32	_ZN18V90Phase3Modulator5resetE7PcmTypeh20Phase3ModulatorStatejP5V90JdP5V92JdPK19tagV90DILdescriptorj
   23499:	e9 12 e3 ff ff       	jmp    217b0 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x130>
   2349e:	8b 6b 24             	mov    ebp,DWORD PTR [ebx+0x24]
   234a1:	89 2c 24             	mov    DWORD PTR [esp],ebp
   234a4:	e8 fc ff ff ff       	call   234a5 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1e25>
			234a5: R_386_PC32	_ZN5V92Jd13unPackJdResetEv
   234a9:	e9 a6 ec ff ff       	jmp    22154 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xad4>
   234ae:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   234b5:	0f bf f9             	movsx  edi,cx
   234b8:	8b 4c 24 30          	mov    ecx,DWORD PTR [esp+0x30]
   234bc:	d9 5c 24 0c          	fstp   DWORD PTR [esp+0xc]
   234c0:	0f b6 43 18          	movzx  eax,BYTE PTR [ebx+0x18]
   234c4:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   234c8:	89 0c 24             	mov    DWORD PTR [esp],ecx
   234cb:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   234cf:	e8 fc ff ff ff       	call   234d0 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1e50>
			234d0: R_386_PC32	_ZN25V90AutoDigitalImpDetector8isAltRbsEssf
   234d4:	66 85 c0             	test   ax,ax
   234d7:	0f 84 61 02 00 00    	je     2373e <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x20be>
   234dd:	8b 53 10             	mov    edx,DWORD PTR [ebx+0x10]
   234e0:	89 f7                	mov    edi,esi
   234e2:	8b 33                	mov    esi,DWORD PTR [ebx]
   234e4:	c1 ff 1f             	sar    edi,0x1f
   234e7:	83 cf 01             	or     edi,0x1
   234ea:	85 d2                	test   edx,edx
   234ec:	89 74 24 5c          	mov    DWORD PTR [esp+0x5c],esi
   234f0:	0f b7 73 04          	movzx  esi,WORD PTR [ebx+0x4]
   234f4:	0f 84 e7 02 00 00    	je     237e1 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x2161>
   234fa:	89 2c 24             	mov    DWORD PTR [esp],ebp
   234fd:	e8 fc ff ff ff       	call   234fe <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1e7e>
			234fe: R_386_PC32	linear2alaw
   23502:	34 d5                	xor    al,0xd5
   23504:	0f b6 c0             	movzx  eax,al
   23507:	8b 54 24 5c          	mov    edx,DWORD PTR [esp+0x5c]
   2350b:	c1 e6 07             	shl    esi,0x7
   2350e:	8d 04 06             	lea    eax,[esi+eax*1]
   23511:	0f bf 84 42 00 06 00 	movsx  eax,WORD PTR [edx+eax*2+0x600]
   23518:	00 
   23519:	0f af f8             	imul   edi,eax
   2351c:	0f bf ff             	movsx  edi,di
   2351f:	e9 9b e7 ff ff       	jmp    21cbf <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x63f>
   23524:	89 e8                	mov    eax,ebp
   23526:	99                   	cdq
   23527:	89 d1                	mov    ecx,edx
   23529:	31 e9                	xor    ecx,ebp
   2352b:	29 d1                	sub    ecx,edx
   2352d:	89 0c 24             	mov    DWORD PTR [esp],ecx
   23530:	e8 fc ff ff ff       	call   23531 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1eb1>
			23531: R_386_PC32	linear2ulaw
   23535:	66 0f b6 d0          	movzx  dx,al
   23539:	b8 ff 00 00 00       	mov    eax,0xff
   2353e:	29 d0                	sub    eax,edx
   23540:	0f b7 c0             	movzx  eax,ax
   23543:	e9 b6 f6 ff ff       	jmp    22bfe <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x157e>
   23548:	8b 4b 10             	mov    ecx,DWORD PTR [ebx+0x10]
   2354b:	89 f7                	mov    edi,esi
   2354d:	8b 13                	mov    edx,DWORD PTR [ebx]
   2354f:	0f b7 73 04          	movzx  esi,WORD PTR [ebx+0x4]
   23553:	c1 ff 1f             	sar    edi,0x1f
   23556:	83 cf 01             	or     edi,0x1
   23559:	89 54 24 70          	mov    DWORD PTR [esp+0x70],edx
   2355d:	85 c9                	test   ecx,ecx
   2355f:	0f 84 54 01 00 00    	je     236b9 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x2039>
   23565:	89 e8                	mov    eax,ebp
   23567:	c1 f8 1f             	sar    eax,0x1f
   2356a:	31 c5                	xor    ebp,eax
   2356c:	29 c5                	sub    ebp,eax
   2356e:	89 2c 24             	mov    DWORD PTR [esp],ebp
   23571:	e8 fc ff ff ff       	call   23572 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1ef2>
			23572: R_386_PC32	linear2alaw
   23576:	34 d5                	xor    al,0xd5
   23578:	0f b6 c0             	movzx  eax,al
   2357b:	c1 e6 07             	shl    esi,0x7
   2357e:	8d 04 06             	lea    eax,[esi+eax*1]
   23581:	8b 74 24 70          	mov    esi,DWORD PTR [esp+0x70]
   23585:	0f bf 04 46          	movsx  eax,WORD PTR [esi+eax*2]
   23589:	e9 b8 fb ff ff       	jmp    23146 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1ac6>
   2358e:	89 e8                	mov    eax,ebp
   23590:	99                   	cdq
   23591:	89 d0                	mov    eax,edx
   23593:	31 e8                	xor    eax,ebp
   23595:	29 d0                	sub    eax,edx
   23597:	89 04 24             	mov    DWORD PTR [esp],eax
   2359a:	e8 fc ff ff ff       	call   2359b <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1f1b>
			2359b: R_386_PC32	linear2ulaw
   2359f:	66 0f b6 c8          	movzx  cx,al
   235a3:	b8 ff 00 00 00       	mov    eax,0xff
   235a8:	29 c8                	sub    eax,ecx
   235aa:	0f b7 c0             	movzx  eax,ax
   235ad:	e9 69 f7 ff ff       	jmp    22d1b <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x169b>
   235b2:	89 e8                	mov    eax,ebp
   235b4:	99                   	cdq
   235b5:	89 d0                	mov    eax,edx
   235b7:	31 e8                	xor    eax,ebp
   235b9:	29 d0                	sub    eax,edx
   235bb:	89 04 24             	mov    DWORD PTR [esp],eax
   235be:	e8 fc ff ff ff       	call   235bf <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1f3f>
			235bf: R_386_PC32	linear2ulaw
   235c3:	66 0f b6 d0          	movzx  dx,al
   235c7:	b9 ff 00 00 00       	mov    ecx,0xff
   235cc:	29 d1                	sub    ecx,edx
   235ce:	0f b7 c1             	movzx  eax,cx
   235d1:	e9 d0 f9 ff ff       	jmp    22fa6 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1926>
   235d6:	89 e8                	mov    eax,ebp
   235d8:	99                   	cdq
   235d9:	89 d0                	mov    eax,edx
   235db:	31 e8                	xor    eax,ebp
   235dd:	29 d0                	sub    eax,edx
   235df:	89 04 24             	mov    DWORD PTR [esp],eax
   235e2:	e8 fc ff ff ff       	call   235e3 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1f63>
			235e3: R_386_PC32	linear2ulaw
   235e7:	66 0f b6 d0          	movzx  dx,al
   235eb:	b9 ff 00 00 00       	mov    ecx,0xff
   235f0:	29 d1                	sub    ecx,edx
   235f2:	0f b7 c1             	movzx  eax,cx
   235f5:	e9 93 fb ff ff       	jmp    2318d <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1b0d>
   235fa:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   23601:	0f bf f9             	movsx  edi,cx
   23604:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   23608:	d9 5c 24 0c          	fstp   DWORD PTR [esp+0xc]
   2360c:	0f b6 43 18          	movzx  eax,BYTE PTR [ebx+0x18]
   23610:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   23614:	89 0c 24             	mov    DWORD PTR [esp],ecx
   23617:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   2361b:	e8 fc ff ff ff       	call   2361c <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1f9c>
			2361c: R_386_PC32	_ZN25V90AutoDigitalImpDetector8isAltRbsEssf
   23620:	66 85 c0             	test   ax,ax
   23623:	0f 84 b4 00 00 00    	je     236dd <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x205d>
   23629:	8b 53 10             	mov    edx,DWORD PTR [ebx+0x10]
   2362c:	89 f7                	mov    edi,esi
   2362e:	8b 33                	mov    esi,DWORD PTR [ebx]
   23630:	c1 ff 1f             	sar    edi,0x1f
   23633:	83 cf 01             	or     edi,0x1
   23636:	85 d2                	test   edx,edx
   23638:	89 74 24 7c          	mov    DWORD PTR [esp+0x7c],esi
   2363c:	0f b7 73 04          	movzx  esi,WORD PTR [ebx+0x4]
   23640:	0f 84 80 01 00 00    	je     237c6 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x2146>
   23646:	89 2c 24             	mov    DWORD PTR [esp],ebp
   23649:	e8 fc ff ff ff       	call   2364a <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1fca>
			2364a: R_386_PC32	linear2alaw
   2364e:	34 d5                	xor    al,0xd5
   23650:	0f b6 c0             	movzx  eax,al
   23653:	8b 54 24 7c          	mov    edx,DWORD PTR [esp+0x7c]
   23657:	c1 e6 07             	shl    esi,0x7
   2365a:	8d 04 06             	lea    eax,[esi+eax*1]
   2365d:	0f bf 84 42 00 06 00 	movsx  eax,WORD PTR [edx+eax*2+0x600]
   23664:	00 
   23665:	0f af f8             	imul   edi,eax
   23668:	0f bf ff             	movsx  edi,di
   2366b:	e9 61 ed ff ff       	jmp    223d1 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xd51>
   23670:	89 14 24             	mov    DWORD PTR [esp],edx
   23673:	e8 fc ff ff ff       	call   23674 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1ff4>
			23674: R_386_PC32	linear2ulaw
   23678:	66 0f b6 d0          	movzx  dx,al
   2367c:	b8 ff 00 00 00       	mov    eax,0xff
   23681:	29 d0                	sub    eax,edx
   23683:	0f b7 c0             	movzx  eax,ax
   23686:	e9 0b fc ff ff       	jmp    23296 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1c16>
   2368b:	8b 73 0c             	mov    esi,DWORD PTR [ebx+0xc]
   2368e:	8b 96 fc 02 00 00    	mov    edx,DWORD PTR [esi+0x2fc]
   23694:	89 93 20 04 00 00    	mov    DWORD PTR [ebx+0x420],edx
   2369a:	8b 86 44 03 00 00    	mov    eax,DWORD PTR [esi+0x344]
   236a0:	e9 93 ee ff ff       	jmp    22538 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xeb8>
   236a5:	c7 04 24 58 63 00 00 	mov    DWORD PTR [esp],0x6358
			236a8: R_386_32	.rodata.str1.4
   236ac:	e8 fc ff ff ff       	call   236ad <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x202d>
			236ad: R_386_PC32	dsplibs_debug_printf
   236b1:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   236b4:	e9 52 ea ff ff       	jmp    2210b <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xa8b>
   236b9:	89 ea                	mov    edx,ebp
   236bb:	c1 fa 1f             	sar    edx,0x1f
   236be:	31 d5                	xor    ebp,edx
   236c0:	29 d5                	sub    ebp,edx
   236c2:	89 2c 24             	mov    DWORD PTR [esp],ebp
   236c5:	bd ff 00 00 00       	mov    ebp,0xff
   236ca:	e8 fc ff ff ff       	call   236cb <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x204b>
			236cb: R_386_PC32	linear2ulaw
   236cf:	66 0f b6 c8          	movzx  cx,al
   236d3:	29 cd                	sub    ebp,ecx
   236d5:	0f b7 c5             	movzx  eax,bp
   236d8:	e9 9e fe ff ff       	jmp    2357b <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1efb>
   236dd:	8b 4b 10             	mov    ecx,DWORD PTR [ebx+0x10]
   236e0:	89 f7                	mov    edi,esi
   236e2:	8b 33                	mov    esi,DWORD PTR [ebx]
   236e4:	c1 ff 1f             	sar    edi,0x1f
   236e7:	83 cf 01             	or     edi,0x1
   236ea:	85 c9                	test   ecx,ecx
   236ec:	89 74 24 78          	mov    DWORD PTR [esp+0x78],esi
   236f0:	0f b7 73 04          	movzx  esi,WORD PTR [ebx+0x4]
   236f4:	0f 84 b1 00 00 00    	je     237ab <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x212b>
   236fa:	89 2c 24             	mov    DWORD PTR [esp],ebp
   236fd:	e8 fc ff ff ff       	call   236fe <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x207e>
			236fe: R_386_PC32	linear2alaw
   23702:	34 d5                	xor    al,0xd5
   23704:	0f b6 c0             	movzx  eax,al
   23707:	8b 4c 24 78          	mov    ecx,DWORD PTR [esp+0x78]
   2370b:	c1 e6 07             	shl    esi,0x7
   2370e:	8d 04 06             	lea    eax,[esi+eax*1]
   23711:	0f bf 04 41          	movsx  eax,WORD PTR [ecx+eax*2]
   23715:	e9 4b ff ff ff       	jmp    23665 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1fe5>
   2371a:	89 ea                	mov    edx,ebp
   2371c:	c1 fa 1f             	sar    edx,0x1f
   2371f:	31 d5                	xor    ebp,edx
   23721:	29 d5                	sub    ebp,edx
   23723:	89 2c 24             	mov    DWORD PTR [esp],ebp
   23726:	bd ff 00 00 00       	mov    ebp,0xff
   2372b:	e8 fc ff ff ff       	call   2372c <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x20ac>
			2372c: R_386_PC32	linear2ulaw
   23730:	66 0f b6 c8          	movzx  cx,al
   23734:	29 cd                	sub    ebp,ecx
   23736:	0f b7 c5             	movzx  eax,bp
   23739:	e9 f6 f9 ff ff       	jmp    23134 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1ab4>
   2373e:	8b 4b 10             	mov    ecx,DWORD PTR [ebx+0x10]
   23741:	89 f7                	mov    edi,esi
   23743:	8b 33                	mov    esi,DWORD PTR [ebx]
   23745:	c1 ff 1f             	sar    edi,0x1f
   23748:	83 cf 01             	or     edi,0x1
   2374b:	85 c9                	test   ecx,ecx
   2374d:	89 74 24 58          	mov    DWORD PTR [esp+0x58],esi
   23751:	0f b7 73 04          	movzx  esi,WORD PTR [ebx+0x4]
   23755:	0f 84 a1 00 00 00    	je     237fc <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x217c>
   2375b:	89 2c 24             	mov    DWORD PTR [esp],ebp
   2375e:	e8 fc ff ff ff       	call   2375f <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x20df>
			2375f: R_386_PC32	linear2alaw
   23763:	34 d5                	xor    al,0xd5
   23765:	0f b6 c0             	movzx  eax,al
   23768:	8b 4c 24 58          	mov    ecx,DWORD PTR [esp+0x58]
   2376c:	c1 e6 07             	shl    esi,0x7
   2376f:	8d 04 06             	lea    eax,[esi+eax*1]
   23772:	0f bf 04 41          	movsx  eax,WORD PTR [ecx+eax*2]
   23776:	e9 9e fd ff ff       	jmp    23519 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1e99>
   2377b:	8b 73 0c             	mov    esi,DWORD PTR [ebx+0xc]
   2377e:	8b 56 04             	mov    edx,DWORD PTR [esi+0x4]
   23781:	83 fa 01             	cmp    edx,0x1
   23784:	19 ed                	sbb    ebp,ebp
   23786:	83 e5 f9             	and    ebp,0xfffffff9
   23789:	83 c5 11             	add    ebp,0x11
   2378c:	89 6b 28             	mov    DWORD PTR [ebx+0x28],ebp
   2378f:	e9 bc fc ff ff       	jmp    23450 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1dd0>
   23794:	c7 04 24 88 63 00 00 	mov    DWORD PTR [esp],0x6388
			23797: R_386_32	.rodata.str1.4
   2379b:	e8 fc ff ff ff       	call   2379c <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x211c>
			2379c: R_386_PC32	dsplibs_debug_printf
   237a0:	8b 8b 10 04 00 00    	mov    ecx,DWORD PTR [ebx+0x410]
   237a6:	e9 78 ed ff ff       	jmp    22523 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0xea3>
   237ab:	89 2c 24             	mov    DWORD PTR [esp],ebp
   237ae:	bd ff 00 00 00       	mov    ebp,0xff
   237b3:	e8 fc ff ff ff       	call   237b4 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x2134>
			237b4: R_386_PC32	linear2ulaw
   237b8:	66 0f b6 d0          	movzx  dx,al
   237bc:	29 d5                	sub    ebp,edx
   237be:	0f b7 c5             	movzx  eax,bp
   237c1:	e9 41 ff ff ff       	jmp    23707 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x2087>
   237c6:	89 2c 24             	mov    DWORD PTR [esp],ebp
   237c9:	bd ff 00 00 00       	mov    ebp,0xff
   237ce:	e8 fc ff ff ff       	call   237cf <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x214f>
			237cf: R_386_PC32	linear2ulaw
   237d3:	66 0f b6 c8          	movzx  cx,al
   237d7:	29 cd                	sub    ebp,ecx
   237d9:	0f b7 c5             	movzx  eax,bp
   237dc:	e9 72 fe ff ff       	jmp    23653 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1fd3>
   237e1:	89 2c 24             	mov    DWORD PTR [esp],ebp
   237e4:	bd ff 00 00 00       	mov    ebp,0xff
   237e9:	e8 fc ff ff ff       	call   237ea <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x216a>
			237ea: R_386_PC32	linear2ulaw
   237ee:	66 0f b6 c8          	movzx  cx,al
   237f2:	29 cd                	sub    ebp,ecx
   237f4:	0f b7 c5             	movzx  eax,bp
   237f7:	e9 0b fd ff ff       	jmp    23507 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1e87>
   237fc:	89 2c 24             	mov    DWORD PTR [esp],ebp
   237ff:	bd ff 00 00 00       	mov    ebp,0xff
   23804:	e8 fc ff ff ff       	call   23805 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x2185>
			23805: R_386_PC32	linear2ulaw
   23809:	66 0f b6 d0          	movzx  dx,al
   2380d:	29 d5                	sub    ebp,edx
   2380f:	0f b7 c5             	movzx  eax,bp
   23812:	e9 51 ff ff ff       	jmp    23768 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x20e8>
   23817:	c7 04 24 c4 63 00 00 	mov    DWORD PTR [esp],0x63c4
			2381a: R_386_32	.rodata.str1.4
   2381e:	e8 fc ff ff ff       	call   2381f <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x219f>
			2381f: R_386_PC32	dsplibs_debug_printf
   23823:	e9 28 fc ff ff       	jmp    23450 <_ZN20V90Phase3Demodulator14getV92DecisionEf+0x1dd0>
