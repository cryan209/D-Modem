
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000476f0 <_ZN9FloatARMA7processEf>:
   476f0:	55                   	push   ebp
   476f1:	d9 ee                	fldz
   476f3:	d9 c0                	fld    st(0)
   476f5:	57                   	push   edi
   476f6:	d9 c1                	fld    st(1)
   476f8:	56                   	push   esi
   476f9:	53                   	push   ebx
   476fa:	83 ec 10             	sub    esp,0x10
   476fd:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   47701:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   47705:	8b 56 08             	mov    edx,DWORD PTR [esi+0x8]
   47708:	8b 7e 20             	mov    edi,DWORD PTR [esi+0x20]
   4770b:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   4770f:	8b 5c 24 08          	mov    ebx,DWORD PTR [esp+0x8]
   47713:	89 3c 24             	mov    DWORD PTR [esp],edi
   47716:	8b 0c 24             	mov    ecx,DWORD PTR [esp]
   47719:	89 04 8a             	mov    DWORD PTR [edx+ecx*4],eax
   4771c:	8d 04 8b             	lea    eax,[ebx+ecx*4]
   4771f:	8b 56 04             	mov    edx,DWORD PTR [esi+0x4]
   47722:	8b 4e 14             	mov    ecx,DWORD PTR [esi+0x14]
   47725:	8d 5e 2c             	lea    ebx,[esi+0x2c]
   47728:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   4772c:	eb 29                	jmp    47757 <_ZN9FloatARMA7processEf+0x67>
   4772e:	89 f6                	mov    esi,esi
   47730:	d9 00                	fld    DWORD PTR [eax]
   47732:	83 e9 04             	sub    ecx,0x4
   47735:	d8 0a                	fmul   DWORD PTR [edx]
   47737:	de c1                	faddp  st(1),st
   47739:	d9 40 04             	fld    DWORD PTR [eax+0x4]
   4773c:	d8 4a 04             	fmul   DWORD PTR [edx+0x4]
   4773f:	de c2                	faddp  st(2),st
   47741:	d9 40 08             	fld    DWORD PTR [eax+0x8]
   47744:	d8 4a 08             	fmul   DWORD PTR [edx+0x8]
   47747:	de c1                	faddp  st(1),st
   47749:	d9 40 0c             	fld    DWORD PTR [eax+0xc]
   4774c:	83 c0 10             	add    eax,0x10
   4774f:	d8 4a 0c             	fmul   DWORD PTR [edx+0xc]
   47752:	83 c2 10             	add    edx,0x10
   47755:	de c2                	faddp  st(2),st
   47757:	83 f9 03             	cmp    ecx,0x3
   4775a:	77 d4                	ja     47730 <_ZN9FloatARMA7processEf+0x40>
   4775c:	85 c9                	test   ecx,ecx
   4775e:	eb 0d                	jmp    4776d <_ZN9FloatARMA7processEf+0x7d>
   47760:	d9 00                	fld    DWORD PTR [eax]
   47762:	83 c0 04             	add    eax,0x4
   47765:	d8 0a                	fmul   DWORD PTR [edx]
   47767:	83 c2 04             	add    edx,0x4
   4776a:	49                   	dec    ecx
   4776b:	de c1                	faddp  st(1),st
   4776d:	75 f1                	jne    47760 <_ZN9FloatARMA7processEf+0x70>
   4776f:	de c1                	faddp  st(1),st
   47771:	8b 7e 10             	mov    edi,DWORD PTR [esi+0x10]
   47774:	8b 6e 0c             	mov    ebp,DWORD PTR [esi+0xc]
   47777:	8b 16                	mov    edx,DWORD PTR [esi]
   47779:	8d 4e 30             	lea    ecx,[esi+0x30]
   4777c:	d9 c1                	fld    st(1)
   4777e:	d9 c9                	fxch   st(1)
   47780:	d9 1b                	fstp   DWORD PTR [ebx]
   47782:	8b 5e 24             	mov    ebx,DWORD PTR [esi+0x24]
   47785:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   47789:	83 ff 03             	cmp    edi,0x3
   4778c:	8d 44 9d 00          	lea    eax,[ebp+ebx*4+0x0]
   47790:	89 f9                	mov    ecx,edi
   47792:	eb 2a                	jmp    477be <_ZN9FloatARMA7processEf+0xce>
   47794:	d9 00                	fld    DWORD PTR [eax]
   47796:	83 e9 04             	sub    ecx,0x4
   47799:	d8 0a                	fmul   DWORD PTR [edx]
   4779b:	de c2                	faddp  st(2),st
   4779d:	d9 40 04             	fld    DWORD PTR [eax+0x4]
   477a0:	d8 4a 04             	fmul   DWORD PTR [edx+0x4]
   477a3:	de c1                	faddp  st(1),st
   477a5:	d9 40 08             	fld    DWORD PTR [eax+0x8]
   477a8:	d8 4a 08             	fmul   DWORD PTR [edx+0x8]
   477ab:	de c2                	faddp  st(2),st
   477ad:	d9 40 0c             	fld    DWORD PTR [eax+0xc]
   477b0:	83 c0 10             	add    eax,0x10
   477b3:	d8 4a 0c             	fmul   DWORD PTR [edx+0xc]
   477b6:	83 c2 10             	add    edx,0x10
   477b9:	83 f9 03             	cmp    ecx,0x3
   477bc:	de c1                	faddp  st(1),st
   477be:	77 d4                	ja     47794 <_ZN9FloatARMA7processEf+0xa4>
   477c0:	85 c9                	test   ecx,ecx
   477c2:	eb 0d                	jmp    477d1 <_ZN9FloatARMA7processEf+0xe1>
   477c4:	d9 00                	fld    DWORD PTR [eax]
   477c6:	83 c0 04             	add    eax,0x4
   477c9:	d8 0a                	fmul   DWORD PTR [edx]
   477cb:	83 c2 04             	add    edx,0x4
   477ce:	49                   	dec    ecx
   477cf:	de c2                	faddp  st(2),st
   477d1:	75 f1                	jne    477c4 <_ZN9FloatARMA7processEf+0xd4>
   477d3:	de c1                	faddp  st(1),st
   477d5:	8b 54 24 0c          	mov    edx,DWORD PTR [esp+0xc]
   477d9:	89 d8                	mov    eax,ebx
   477db:	48                   	dec    eax
   477dc:	d9 1a                	fstp   DWORD PTR [edx]
   477de:	d9 46 30             	fld    DWORD PTR [esi+0x30]
   477e1:	d8 6e 2c             	fsubr  DWORD PTR [esi+0x2c]
   477e4:	d9 56 2c             	fst    DWORD PTR [esi+0x2c]
   477e7:	d9 5c 9d 00          	fstp   DWORD PTR [ebp+ebx*4+0x0]
   477eb:	78 17                	js     47804 <_ZN9FloatARMA7processEf+0x114>
   477ed:	89 46 24             	mov    DWORD PTR [esi+0x24],eax
   477f0:	8b 04 24             	mov    eax,DWORD PTR [esp]
   477f3:	48                   	dec    eax
   477f4:	78 3d                	js     47833 <_ZN9FloatARMA7processEf+0x143>
   477f6:	89 46 20             	mov    DWORD PTR [esi+0x20],eax
   477f9:	d9 46 2c             	fld    DWORD PTR [esi+0x2c]
   477fc:	83 c4 10             	add    esp,0x10
   477ff:	5b                   	pop    ebx
   47800:	5e                   	pop    esi
   47801:	5f                   	pop    edi
   47802:	5d                   	pop    ebp
   47803:	c3                   	ret
   47804:	8b 56 1c             	mov    edx,DWORD PTR [esi+0x1c]
   47807:	89 d3                	mov    ebx,edx
   47809:	8d 4c 95 fc          	lea    ecx,[ebp+edx*4-0x4]
   4780d:	29 fb                	sub    ebx,edi
   4780f:	8d 57 ff             	lea    edx,[edi-0x1]
   47812:	89 5e 24             	mov    DWORD PTR [esi+0x24],ebx
   47815:	8d 5c bd f8          	lea    ebx,[ebp+edi*4-0x8]
   47819:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   47820:	8b 2b                	mov    ebp,DWORD PTR [ebx]
   47822:	83 eb 04             	sub    ebx,0x4
   47825:	89 29                	mov    DWORD PTR [ecx],ebp
   47827:	83 e9 04             	sub    ecx,0x4
   4782a:	4a                   	dec    edx
   4782b:	75 f3                	jne    47820 <_ZN9FloatARMA7processEf+0x130>
   4782d:	8b 04 24             	mov    eax,DWORD PTR [esp]
   47830:	48                   	dec    eax
   47831:	79 c3                	jns    477f6 <_ZN9FloatARMA7processEf+0x106>
   47833:	8b 7e 18             	mov    edi,DWORD PTR [esi+0x18]
   47836:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   4783a:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   4783e:	89 fa                	mov    edx,edi
   47840:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   47844:	29 da                	sub    edx,ebx
   47846:	89 56 20             	mov    DWORD PTR [esi+0x20],edx
   47849:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   4784d:	8d 5c 88 f8          	lea    ebx,[eax+ecx*4-0x8]
   47851:	8d 4c b8 fc          	lea    ecx,[eax+edi*4-0x4]
   47855:	4a                   	dec    edx
   47856:	8d 76 00             	lea    esi,[esi+0x0]
   47859:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   47860:	8b 2b                	mov    ebp,DWORD PTR [ebx]
   47862:	83 eb 04             	sub    ebx,0x4
   47865:	89 29                	mov    DWORD PTR [ecx],ebp
   47867:	83 e9 04             	sub    ecx,0x4
   4786a:	4a                   	dec    edx
   4786b:	75 f3                	jne    47860 <_ZN9FloatARMA7processEf+0x170>
   4786d:	d9 46 2c             	fld    DWORD PTR [esi+0x2c]
   47870:	83 c4 10             	add    esp,0x10
   47873:	5b                   	pop    ebx
   47874:	5e                   	pop    esi
   47875:	5f                   	pop    edi
   47876:	5d                   	pop    ebp
   47877:	c3                   	ret
