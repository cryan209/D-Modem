
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00031720 <_ZN11V90Demapper7processEPhRj>:
   31720:	55                   	push   ebp
   31721:	31 ed                	xor    ebp,ebp
   31723:	57                   	push   edi
   31724:	56                   	push   esi
   31725:	53                   	push   ebx
   31726:	83 ec 1c             	sub    esp,0x1c
   31729:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   3172d:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   31731:	8b 5e 2c             	mov    ebx,DWORD PTR [esi+0x2c]
   31734:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   31738:	83 fb 05             	cmp    ebx,0x5
   3173b:	77 10                	ja     3174d <_ZN11V90Demapper7processEPhRj+0x2d>
   3173d:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
   31743:	83 c4 1c             	add    esp,0x1c
   31746:	31 c0                	xor    eax,eax
   31748:	5b                   	pop    ebx
   31749:	5e                   	pop    esi
   3174a:	5f                   	pop    edi
   3174b:	5d                   	pop    ebp
   3174c:	c3                   	ret
   3174d:	8b 56 28             	mov    edx,DWORD PTR [esi+0x28]
   31750:	8d 42 06             	lea    eax,[edx+0x6]
   31753:	89 d1                	mov    ecx,edx
   31755:	39 d8                	cmp    eax,ebx
   31757:	0f 87 ba 00 00 00    	ja     31817 <_ZN11V90Demapper7processEPhRj+0xf7>
   3175d:	8d be 48 06 00 00    	lea    edi,[esi+0x648]
   31763:	8d 9e 68 06 00 00    	lea    ebx,[esi+0x668]
   31769:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   3176d:	8d 96 64 06 00 00    	lea    edx,[esi+0x664]
   31773:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   31777:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   3177b:	90                   	nop
   3177c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   31780:	8b 7e 1c             	mov    edi,DWORD PTR [esi+0x1c]
   31783:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
   31787:	8d 1c 8f             	lea    ebx,[edi+ecx*4]
   3178a:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   3178e:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   31792:	8b 46 0c             	mov    eax,DWORD PTR [esi+0xc]
   31795:	89 0c 24             	mov    DWORD PTR [esp],ecx
   31798:	01 e8                	add    eax,ebp
   3179a:	01 d0                	add    eax,edx
   3179c:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   317a0:	e8 fc ff ff ff       	call   317a1 <_ZN11V90Demapper7processEPhRj+0x81>
			317a1: R_386_PC32	_ZN14ModulusDecoder8progressEPhPj
   317a5:	83 7e 10 00          	cmp    DWORD PTR [esi+0x10],0x0
   317a9:	0f 84 a8 00 00 00    	je     31857 <_ZN11V90Demapper7processEPhRj+0x137>
   317af:	bb 00 00 00 00       	mov    ebx,0x0
   317b4:	76 43                	jbe    317f9 <_ZN11V90Demapper7processEPhRj+0xd9>
   317b6:	8d 76 00             	lea    esi,[esi+0x0]
   317b9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   317c0:	8b 46 14             	mov    eax,DWORD PTR [esi+0x14]
   317c3:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   317c7:	48                   	dec    eax
   317c8:	0f af c3             	imul   eax,ebx
   317cb:	01 e8                	add    eax,ebp
   317cd:	01 c8                	add    eax,ecx
   317cf:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   317d3:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
   317d7:	8b 46 14             	mov    eax,DWORD PTR [esi+0x14]
   317da:	8b 7e 28             	mov    edi,DWORD PTR [esi+0x28]
   317dd:	8b 56 20             	mov    edx,DWORD PTR [esi+0x20]
   317e0:	0f af c3             	imul   eax,ebx
   317e3:	89 0c 24             	mov    DWORD PTR [esp],ecx
   317e6:	43                   	inc    ebx
   317e7:	01 f8                	add    eax,edi
   317e9:	01 d0                	add    eax,edx
   317eb:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   317ef:	e8 fc ff ff ff       	call   317f0 <_ZN11V90Demapper7processEPhRj+0xd0>
			317f0: R_386_PC32	_ZN20V90SignBitsExtractor7processEPhS0_
   317f4:	39 5e 10             	cmp    DWORD PTR [esi+0x10],ebx
   317f7:	77 c7                	ja     317c0 <_ZN11V90Demapper7processEPhRj+0xa0>
   317f9:	8b 5e 04             	mov    ebx,DWORD PTR [esi+0x4]
   317fc:	8b 7e 28             	mov    edi,DWORD PTR [esi+0x28]
   317ff:	01 dd                	add    ebp,ebx
   31801:	8b 5e 2c             	mov    ebx,DWORD PTR [esi+0x2c]
   31804:	8d 57 06             	lea    edx,[edi+0x6]
   31807:	83 c7 0c             	add    edi,0xc
   3180a:	89 56 28             	mov    DWORD PTR [esi+0x28],edx
   3180d:	89 d1                	mov    ecx,edx
   3180f:	39 df                	cmp    edi,ebx
   31811:	0f 86 69 ff ff ff    	jbe    31780 <_ZN11V90Demapper7processEPhRj+0x60>
   31817:	31 ff                	xor    edi,edi
   31819:	89 d1                	mov    ecx,edx
   3181b:	39 d3                	cmp    ebx,edx
   3181d:	eb 19                	jmp    31838 <_ZN11V90Demapper7processEPhRj+0x118>
   3181f:	90                   	nop
   31820:	8b 5e 1c             	mov    ebx,DWORD PTR [esi+0x1c]
   31823:	8b 14 8b             	mov    edx,DWORD PTR [ebx+ecx*4]
   31826:	89 14 bb             	mov    DWORD PTR [ebx+edi*4],edx
   31829:	8b 56 20             	mov    edx,DWORD PTR [esi+0x20]
   3182c:	0f b6 04 0a          	movzx  eax,BYTE PTR [edx+ecx*1]
   31830:	41                   	inc    ecx
   31831:	88 04 17             	mov    BYTE PTR [edi+edx*1],al
   31834:	47                   	inc    edi
   31835:	39 4e 2c             	cmp    DWORD PTR [esi+0x2c],ecx
   31838:	77 e6                	ja     31820 <_ZN11V90Demapper7processEPhRj+0x100>
   3183a:	89 7e 2c             	mov    DWORD PTR [esi+0x2c],edi
   3183d:	b8 01 00 00 00       	mov    eax,0x1
   31842:	c7 46 28 00 00 00 00 	mov    DWORD PTR [esi+0x28],0x0
   31849:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   3184d:	89 2e                	mov    DWORD PTR [esi],ebp
   3184f:	83 c4 1c             	add    esp,0x1c
   31852:	5b                   	pop    ebx
   31853:	5e                   	pop    esi
   31854:	5f                   	pop    edi
   31855:	5d                   	pop    ebp
   31856:	c3                   	ret
   31857:	8b 56 0c             	mov    edx,DWORD PTR [esi+0xc]
   3185a:	31 db                	xor    ebx,ebx
   3185c:	85 d2                	test   edx,edx
   3185e:	74 99                	je     317f9 <_ZN11V90Demapper7processEPhRj+0xd9>
   31860:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   31864:	8d 7c 05 00          	lea    edi,[ebp+eax*1+0x0]
   31868:	90                   	nop
   31869:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   31870:	8b 4e 28             	mov    ecx,DWORD PTR [esi+0x28]
   31873:	8b 46 20             	mov    eax,DWORD PTR [esi+0x20]
   31876:	01 c8                	add    eax,ecx
   31878:	0f b6 14 18          	movzx  edx,BYTE PTR [eax+ebx*1]
   3187c:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   31880:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   31884:	89 0c 24             	mov    DWORD PTR [esp],ecx
   31887:	e8 fc ff ff ff       	call   31888 <_ZN11V90Demapper7processEPhRj+0x168>
			31888: R_386_PC32	_ZN25SerialDifferentialDecoderIhE7processEh
   3188c:	88 04 1f             	mov    BYTE PTR [edi+ebx*1],al
   3188f:	43                   	inc    ebx
   31890:	39 5e 0c             	cmp    DWORD PTR [esi+0xc],ebx
   31893:	77 db                	ja     31870 <_ZN11V90Demapper7processEPhRj+0x150>
   31895:	8b 5e 04             	mov    ebx,DWORD PTR [esi+0x4]
   31898:	8b 7e 28             	mov    edi,DWORD PTR [esi+0x28]
   3189b:	01 dd                	add    ebp,ebx
   3189d:	8b 5e 2c             	mov    ebx,DWORD PTR [esi+0x2c]
   318a0:	8d 57 06             	lea    edx,[edi+0x6]
   318a3:	83 c7 0c             	add    edi,0xc
   318a6:	89 56 28             	mov    DWORD PTR [esi+0x28],edx
   318a9:	89 d1                	mov    ecx,edx
   318ab:	39 df                	cmp    edi,ebx
   318ad:	0f 86 cd fe ff ff    	jbe    31780 <_ZN11V90Demapper7processEPhRj+0x60>
   318b3:	e9 5f ff ff ff       	jmp    31817 <_ZN11V90Demapper7processEPhRj+0xf7>
