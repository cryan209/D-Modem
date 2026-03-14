
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000456f0 <_ZN12V90PreFilter12selectFilterEv>:
   456f0:	83 ec 1c             	sub    esp,0x1c
   456f3:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   456f7:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   456fb:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   456ff:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   45703:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   45707:	8b 57 1c             	mov    edx,DWORD PTR [edi+0x1c]
   4570a:	c7 47 24 00 00 00 00 	mov    DWORD PTR [edi+0x24],0x0
   45711:	8b 42 0c             	mov    eax,DWORD PTR [edx+0xc]
   45714:	83 f8 01             	cmp    eax,0x1
   45717:	0f 84 13 01 00 00    	je     45830 <_ZN12V90PreFilter12selectFilterEv+0x140>
   4571d:	83 f8 02             	cmp    eax,0x2
   45720:	0f 84 5b 01 00 00    	je     45881 <_ZN12V90PreFilter12selectFilterEv+0x191>
   45726:	83 7a 4c ff          	cmp    DWORD PTR [edx+0x4c],0xffffffff
   4572a:	0f 84 75 01 00 00    	je     458a5 <_ZN12V90PreFilter12selectFilterEv+0x1b5>
   45730:	8b 42 50             	mov    eax,DWORD PTR [edx+0x50]
   45733:	83 f8 01             	cmp    eax,0x1
   45736:	0f 84 2c 02 00 00    	je     45968 <_ZN12V90PreFilter12selectFilterEv+0x278>
   4573c:	0f 8e 81 00 00 00    	jle    457c3 <_ZN12V90PreFilter12selectFilterEv+0xd3>
   45742:	83 f8 02             	cmp    eax,0x2
   45745:	0f 84 36 02 00 00    	je     45981 <_ZN12V90PreFilter12selectFilterEv+0x291>
   4574b:	83 f8 03             	cmp    eax,0x3
   4574e:	0f 84 9c 00 00 00    	je     457f0 <_ZN12V90PreFilter12selectFilterEv+0x100>
   45754:	be 01 00 00 00       	mov    esi,0x1
   45759:	8b 42 4c             	mov    eax,DWORD PTR [edx+0x4c]
   4575c:	83 f8 1d             	cmp    eax,0x1d
   4575f:	89 c3                	mov    ebx,eax
   45761:	7e 05                	jle    45768 <_ZN12V90PreFilter12selectFilterEv+0x78>
   45763:	bb 1e 00 00 00       	mov    ebx,0x1e
   45768:	89 5f 20             	mov    DWORD PTR [edi+0x20],ebx
   4576b:	83 fe 02             	cmp    esi,0x2
   4576e:	0f 84 f4 00 00 00    	je     45868 <_ZN12V90PreFilter12selectFilterEv+0x178>
   45774:	7e 09                	jle    4577f <_ZN12V90PreFilter12selectFilterEv+0x8f>
   45776:	83 fe 03             	cmp    esi,0x3
   45779:	0f 84 10 02 00 00    	je     4598f <_ZN12V90PreFilter12selectFilterEv+0x29f>
   4577f:	b8 14 00 00 00       	mov    eax,0x14
   45784:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   45788:	8d 04 9b             	lea    eax,[ebx+ebx*4]
   4578b:	c1 e0 04             	shl    eax,0x4
   4578e:	05 00 00 00 00       	add    eax,0x0
			4578f: R_386_32	_ZN12V90PreFilter18preFilterCoefType1E
   45793:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   45797:	89 3c 24             	mov    DWORD PTR [esp],edi
   4579a:	e8 fc ff ff ff       	call   4579b <_ZN12V90PreFilter12selectFilterEv+0xab>
			4579b: R_386_PC32	_ZN8FloatFIR15setCoefficientsEPfj
   4579f:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   457a3:	c7 04 24 20 bb 00 00 	mov    DWORD PTR [esp],0xbb20
			457a6: R_386_32	.rodata.str1.4
   457aa:	e8 fc ff ff ff       	call   457ab <_ZN12V90PreFilter12selectFilterEv+0xbb>
			457ab: R_386_PC32	edprintf
   457af:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
   457b3:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   457b7:	8b 7c 24 14          	mov    edi,DWORD PTR [esp+0x14]
   457bb:	8b 6c 24 18          	mov    ebp,DWORD PTR [esp+0x18]
   457bf:	83 c4 1c             	add    esp,0x1c
   457c2:	c3                   	ret
   457c3:	40                   	inc    eax
   457c4:	75 8e                	jne    45754 <_ZN12V90PreFilter12selectFilterEv+0x64>
   457c6:	8b 4f 14             	mov    ecx,DWORD PTR [edi+0x14]
   457c9:	8d 2c c9             	lea    ebp,[ecx+ecx*8]
   457cc:	8b 1c ad 20 00 00 00 	mov    ebx,DWORD PTR [ebp*4+0x20]
			457cf: R_386_32	_ZN12V90PreFilter8dataBaseE
   457d3:	8b 73 38             	mov    esi,DWORD PTR [ebx+0x38]
   457d6:	c7 04 24 44 bb 00 00 	mov    DWORD PTR [esp],0xbb44
			457d9: R_386_32	.rodata.str1.4
   457dd:	e8 fc ff ff ff       	call   457de <_ZN12V90PreFilter12selectFilterEv+0xee>
			457de: R_386_PC32	edprintf
   457e2:	83 fe 03             	cmp    esi,0x3
   457e5:	8b 57 1c             	mov    edx,DWORD PTR [edi+0x1c]
   457e8:	0f 85 6b ff ff ff    	jne    45759 <_ZN12V90PreFilter12selectFilterEv+0x69>
   457ee:	eb 14                	jmp    45804 <_ZN12V90PreFilter12selectFilterEv+0x114>
   457f0:	c7 04 24 84 bb 00 00 	mov    DWORD PTR [esp],0xbb84
			457f3: R_386_32	.rodata.str1.4
   457f7:	e8 fc ff ff ff       	call   457f8 <_ZN12V90PreFilter12selectFilterEv+0x108>
			457f8: R_386_PC32	edprintf
   457fc:	8b 57 1c             	mov    edx,DWORD PTR [edi+0x1c]
   457ff:	be 03 00 00 00       	mov    esi,0x3
   45804:	8b 42 4c             	mov    eax,DWORD PTR [edx+0x4c]
   45807:	bb 32 00 00 00       	mov    ebx,0x32
   4580c:	83 f8 31             	cmp    eax,0x31
   4580f:	0f 8f 53 ff ff ff    	jg     45768 <_ZN12V90PreFilter12selectFilterEv+0x78>
   45815:	83 f8 13             	cmp    eax,0x13
   45818:	89 c3                	mov    ebx,eax
   4581a:	0f 8f 48 ff ff ff    	jg     45768 <_ZN12V90PreFilter12selectFilterEv+0x78>
   45820:	bb 14 00 00 00       	mov    ebx,0x14
   45825:	e9 3e ff ff ff       	jmp    45768 <_ZN12V90PreFilter12selectFilterEv+0x78>
   4582a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   45830:	c7 04 24 b0 bb 00 00 	mov    DWORD PTR [esp],0xbbb0
			45833: R_386_32	.rodata.str1.4
   45837:	e8 fc ff ff ff       	call   45838 <_ZN12V90PreFilter12selectFilterEv+0x148>
			45838: R_386_PC32	edprintf
   4583c:	8b 5f 14             	mov    ebx,DWORD PTR [edi+0x14]
   4583f:	8b 47 1c             	mov    eax,DWORD PTR [edi+0x1c]
   45842:	8d 14 db             	lea    edx,[ebx+ebx*8]
   45845:	8b 0c 95 20 00 00 00 	mov    ecx,DWORD PTR [edx*4+0x20]
			45848: R_386_32	_ZN12V90PreFilter8dataBaseE
   4584c:	8b 58 54             	mov    ebx,DWORD PTR [eax+0x54]
   4584f:	8b 51 38             	mov    edx,DWORD PTR [ecx+0x38]
   45852:	89 5f 20             	mov    DWORD PTR [edi+0x20],ebx
   45855:	83 fa 02             	cmp    edx,0x2
   45858:	74 0e                	je     45868 <_ZN12V90PreFilter12selectFilterEv+0x178>
   4585a:	0f 8e 1f ff ff ff    	jle    4577f <_ZN12V90PreFilter12selectFilterEv+0x8f>
   45860:	83 fa 03             	cmp    edx,0x3
   45863:	e9 11 ff ff ff       	jmp    45779 <_ZN12V90PreFilter12selectFilterEv+0x89>
   45868:	8d 04 9b             	lea    eax,[ebx+ebx*4]
   4586b:	be 14 00 00 00       	mov    esi,0x14
   45870:	c1 e0 04             	shl    eax,0x4
   45873:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   45877:	05 00 00 00 00       	add    eax,0x0
			45878: R_386_32	_ZN12V90PreFilter18preFilterCoefType2E
   4587c:	e9 12 ff ff ff       	jmp    45793 <_ZN12V90PreFilter12selectFilterEv+0xa3>
   45881:	c7 04 24 f0 bb 00 00 	mov    DWORD PTR [esp],0xbbf0
			45884: R_386_32	.rodata.str1.4
   45888:	e8 fc ff ff ff       	call   45889 <_ZN12V90PreFilter12selectFilterEv+0x199>
			45889: R_386_PC32	edprintf
   4588d:	8b 4f 14             	mov    ecx,DWORD PTR [edi+0x14]
   45890:	8b 77 1c             	mov    esi,DWORD PTR [edi+0x1c]
   45893:	8d 04 c9             	lea    eax,[ecx+ecx*8]
   45896:	8b 2c 85 20 00 00 00 	mov    ebp,DWORD PTR [eax*4+0x20]
			45899: R_386_32	_ZN12V90PreFilter8dataBaseE
   4589d:	8b 5e 58             	mov    ebx,DWORD PTR [esi+0x58]
   458a0:	8b 55 38             	mov    edx,DWORD PTR [ebp+0x38]
   458a3:	eb ad                	jmp    45852 <_ZN12V90PreFilter12selectFilterEv+0x162>
   458a5:	89 3c 24             	mov    DWORD PTR [esp],edi
   458a8:	e8 fc ff ff ff       	call   458a9 <_ZN12V90PreFilter12selectFilterEv+0x1b9>
			458a9: R_386_PC32	_ZN12V90PreFilter13autoSelectionEv
   458ad:	39 47 20             	cmp    DWORD PTR [edi+0x20],eax
   458b0:	89 c3                	mov    ebx,eax
   458b2:	0f 84 e7 fe ff ff    	je     4579f <_ZN12V90PreFilter12selectFilterEv+0xaf>
   458b8:	8b 4f 24             	mov    ecx,DWORD PTR [edi+0x24]
   458bb:	bd 14 00 00 00       	mov    ebp,0x14
   458c0:	83 f9 ff             	cmp    ecx,0xffffffff
   458c3:	74 35                	je     458fa <_ZN12V90PreFilter12selectFilterEv+0x20a>
   458c5:	8b 77 14             	mov    esi,DWORD PTR [edi+0x14]
   458c8:	8d 04 f6             	lea    eax,[esi+esi*8]
   458cb:	8b 14 85 20 00 00 00 	mov    edx,DWORD PTR [eax*4+0x20]
			458ce: R_386_32	_ZN12V90PreFilter8dataBaseE
   458d2:	89 ce                	mov    esi,ecx
   458d4:	c1 e6 04             	shl    esi,0x4
   458d7:	01 ce                	add    esi,ecx
   458d9:	8b 44 b2 38          	mov    eax,DWORD PTR [edx+esi*4+0x38]
   458dd:	83 f8 02             	cmp    eax,0x2
   458e0:	74 18                	je     458fa <_ZN12V90PreFilter12selectFilterEv+0x20a>
   458e2:	0f 8f d8 00 00 00    	jg     459c0 <_ZN12V90PreFilter12selectFilterEv+0x2d0>
   458e8:	48                   	dec    eax
   458e9:	74 0f                	je     458fa <_ZN12V90PreFilter12selectFilterEv+0x20a>
   458eb:	c7 04 24 d8 b9 00 00 	mov    DWORD PTR [esp],0xb9d8
			458ee: R_386_32	.rodata.str1.4
   458f2:	e8 fc ff ff ff       	call   458f3 <_ZN12V90PreFilter12selectFilterEv+0x203>
			458f3: R_386_PC32	edprintf
   458f7:	8b 4f 24             	mov    ecx,DWORD PTR [edi+0x24]
   458fa:	83 f9 ff             	cmp    ecx,0xffffffff
   458fd:	89 de                	mov    esi,ebx
   458ff:	0f 84 b6 00 00 00    	je     459bb <_ZN12V90PreFilter12selectFilterEv+0x2cb>
   45905:	8b 57 14             	mov    edx,DWORD PTR [edi+0x14]
   45908:	8d 04 d2             	lea    eax,[edx+edx*8]
   4590b:	8b 14 85 20 00 00 00 	mov    edx,DWORD PTR [eax*4+0x20]
			4590e: R_386_32	_ZN12V90PreFilter8dataBaseE
   45912:	89 c8                	mov    eax,ecx
   45914:	c1 e0 04             	shl    eax,0x4
   45917:	01 c8                	add    eax,ecx
   45919:	8b 44 82 38          	mov    eax,DWORD PTR [edx+eax*4+0x38]
   4591d:	83 f8 02             	cmp    eax,0x2
   45920:	0f 84 d0 00 00 00    	je     459f6 <_ZN12V90PreFilter12selectFilterEv+0x306>
   45926:	0f 8f a7 00 00 00    	jg     459d3 <_ZN12V90PreFilter12selectFilterEv+0x2e3>
   4592c:	48                   	dec    eax
   4592d:	74 0c                	je     4593b <_ZN12V90PreFilter12selectFilterEv+0x24b>
   4592f:	c7 04 24 d8 b9 00 00 	mov    DWORD PTR [esp],0xb9d8
			45932: R_386_32	.rodata.str1.4
   45936:	e8 fc ff ff ff       	call   45937 <_ZN12V90PreFilter12selectFilterEv+0x247>
			45937: R_386_PC32	edprintf
   4593b:	83 fb 1e             	cmp    ebx,0x1e
   4593e:	76 05                	jbe    45945 <_ZN12V90PreFilter12selectFilterEv+0x255>
   45940:	be 1e 00 00 00       	mov    esi,0x1e
   45945:	8d 04 b6             	lea    eax,[esi+esi*4]
   45948:	c1 e0 04             	shl    eax,0x4
   4594b:	05 00 00 00 00       	add    eax,0x0
			4594c: R_386_32	_ZN12V90PreFilter18preFilterCoefType1E
   45950:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   45954:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   45958:	89 3c 24             	mov    DWORD PTR [esp],edi
   4595b:	e8 fc ff ff ff       	call   4595c <_ZN12V90PreFilter12selectFilterEv+0x26c>
			4595c: R_386_PC32	_ZN8FloatFIR15setCoefficientsEPfj
   45960:	89 5f 20             	mov    DWORD PTR [edi+0x20],ebx
   45963:	e9 37 fe ff ff       	jmp    4579f <_ZN12V90PreFilter12selectFilterEv+0xaf>
   45968:	c7 04 24 2c bc 00 00 	mov    DWORD PTR [esp],0xbc2c
			4596b: R_386_32	.rodata.str1.4
   4596f:	be 01 00 00 00       	mov    esi,0x1
   45974:	e8 fc ff ff ff       	call   45975 <_ZN12V90PreFilter12selectFilterEv+0x285>
			45975: R_386_PC32	edprintf
   45979:	8b 57 1c             	mov    edx,DWORD PTR [edi+0x1c]
   4597c:	e9 d8 fd ff ff       	jmp    45759 <_ZN12V90PreFilter12selectFilterEv+0x69>
   45981:	c7 04 24 58 bc 00 00 	mov    DWORD PTR [esp],0xbc58
			45984: R_386_32	.rodata.str1.4
   45988:	be 02 00 00 00       	mov    esi,0x2
   4598d:	eb e5                	jmp    45974 <_ZN12V90PreFilter12selectFilterEv+0x284>
   4598f:	89 3c 24             	mov    DWORD PTR [esp],edi
   45992:	8d 2c 9b             	lea    ebp,[ebx+ebx*4]
   45995:	b9 28 00 00 00       	mov    ecx,0x28
   4599a:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   4599e:	c1 e5 05             	shl    ebp,0x5
   459a1:	81 c5 80 f3 ff ff    	add    ebp,0xfffff380
			459a3: R_386_32	_ZN12V90PreFilter18preFilterCoefType3E
   459a7:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   459ab:	e8 fc ff ff ff       	call   459ac <_ZN12V90PreFilter12selectFilterEv+0x2bc>
			459ac: R_386_PC32	_ZN8FloatFIR15setCoefficientsEPfj
   459b0:	8d 53 ec             	lea    edx,[ebx-0x14]
   459b3:	89 57 20             	mov    DWORD PTR [edi+0x20],edx
   459b6:	e9 e4 fd ff ff       	jmp    4579f <_ZN12V90PreFilter12selectFilterEv+0xaf>
   459bb:	8d 04 9b             	lea    eax,[ebx+ebx*4]
   459be:	eb 88                	jmp    45948 <_ZN12V90PreFilter12selectFilterEv+0x258>
   459c0:	83 f8 03             	cmp    eax,0x3
   459c3:	0f 85 22 ff ff ff    	jne    458eb <_ZN12V90PreFilter12selectFilterEv+0x1fb>
   459c9:	bd 28 00 00 00       	mov    ebp,0x28
   459ce:	e9 27 ff ff ff       	jmp    458fa <_ZN12V90PreFilter12selectFilterEv+0x20a>
   459d3:	83 f8 03             	cmp    eax,0x3
   459d6:	0f 85 53 ff ff ff    	jne    4592f <_ZN12V90PreFilter12selectFilterEv+0x23f>
   459dc:	83 fb 32             	cmp    ebx,0x32
   459df:	76 05                	jbe    459e6 <_ZN12V90PreFilter12selectFilterEv+0x2f6>
   459e1:	be 32 00 00 00       	mov    esi,0x32
   459e6:	8d 04 b6             	lea    eax,[esi+esi*4]
   459e9:	c1 e0 05             	shl    eax,0x5
   459ec:	05 80 f3 ff ff       	add    eax,0xfffff380
			459ed: R_386_32	_ZN12V90PreFilter18preFilterCoefType3E
   459f1:	e9 5a ff ff ff       	jmp    45950 <_ZN12V90PreFilter12selectFilterEv+0x260>
   459f6:	83 fb 1e             	cmp    ebx,0x1e
   459f9:	76 05                	jbe    45a00 <_ZN12V90PreFilter12selectFilterEv+0x310>
   459fb:	be 1e 00 00 00       	mov    esi,0x1e
   45a00:	8d 04 b6             	lea    eax,[esi+esi*4]
   45a03:	c1 e0 04             	shl    eax,0x4
   45a06:	05 00 00 00 00       	add    eax,0x0
			45a07: R_386_32	_ZN12V90PreFilter18preFilterCoefType2E
   45a0b:	e9 40 ff ff ff       	jmp    45950 <_ZN12V90PreFilter12selectFilterEv+0x260>
