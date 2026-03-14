
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000107a0 <_ZN19GenericToneDetectorC2EjjPdS0_jjfjfjj>:
   107a0:	83 ec 2c             	sub    esp,0x2c
   107a3:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   107a7:	8b 5c 24 44          	mov    ebx,DWORD PTR [esp+0x44]
   107ab:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   107af:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   107b3:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   107b7:	8b 7c 24 58          	mov    edi,DWORD PTR [esp+0x58]
   107bb:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   107bf:	c7 04 24 34 00 00 00 	mov    DWORD PTR [esp],0x34
   107c6:	e8 fc ff ff ff       	call   107c7 <_ZN19GenericToneDetectorC2EjjPdS0_jjfjfjj+0x27>
			107c7: R_386_PC32	sysdep_malloc
   107cb:	89 c5                	mov    ebp,eax
   107cd:	8b 54 24 5c          	mov    edx,DWORD PTR [esp+0x5c]
   107d1:	8b 44 24 40          	mov    eax,DWORD PTR [esp+0x40]
   107d5:	89 2c 24             	mov    DWORD PTR [esp],ebp
   107d8:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
   107dc:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   107e0:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   107e4:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   107e8:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   107ec:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   107f0:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   107f4:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   107f8:	e8 fc ff ff ff       	call   107f9 <_ZN19GenericToneDetectorC2EjjPdS0_jjfjfjj+0x59>
			107f9: R_386_PC32	_ZN10GenericIIRIfdEC1EjjPdS1_j
   107fd:	89 2e                	mov    DWORD PTR [esi],ebp
   107ff:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   10803:	89 d8                	mov    eax,ebx
   10805:	89 7e 28             	mov    DWORD PTR [esi+0x28],edi
   10808:	89 4e 04             	mov    DWORD PTR [esi+0x4],ecx
   1080b:	8b 54 24 54          	mov    edx,DWORD PTR [esp+0x54]
   1080f:	89 56 08             	mov    DWORD PTR [esi+0x8],edx
   10812:	31 d2                	xor    edx,edx
   10814:	f7 f7                	div    edi
   10816:	89 c1                	mov    ecx,eax
   10818:	0f af c7             	imul   eax,edi
   1081b:	39 d8                	cmp    eax,ebx
   1081d:	73 71                	jae    10890 <_ZN19GenericToneDetectorC2EjjPdS0_jjfjfjj+0xf0>
   1081f:	8d 59 01             	lea    ebx,[ecx+0x1]
   10822:	31 d2                	xor    edx,edx
   10824:	89 5e 1c             	mov    DWORD PTR [esi+0x1c],ebx
   10827:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   1082b:	f7 f7                	div    edi
   1082d:	89 c1                	mov    ecx,eax
   1082f:	0f af c7             	imul   eax,edi
   10832:	3b 44 24 48          	cmp    eax,DWORD PTR [esp+0x48]
   10836:	73 6e                	jae    108a6 <_ZN19GenericToneDetectorC2EjjPdS0_jjfjfjj+0x106>
   10838:	8d 79 01             	lea    edi,[ecx+0x1]
   1083b:	89 7e 20             	mov    DWORD PTR [esi+0x20],edi
   1083e:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   10842:	89 4e 34             	mov    DWORD PTR [esi+0x34],ecx
   10845:	89 2c 24             	mov    DWORD PTR [esp],ebp
   10848:	bd 00 00 00 00       	mov    ebp,0x0
   1084d:	e8 fc ff ff ff       	call   1084e <_ZN19GenericToneDetectorC2EjjPdS0_jjfjfjj+0xae>
			1084e: R_386_PC32	_ZN10GenericIIRIfdE5resetEv
   10852:	89 6e 0c             	mov    DWORD PTR [esi+0xc],ebp
   10855:	89 6e 10             	mov    DWORD PTR [esi+0x10],ebp
   10858:	89 6e 14             	mov    DWORD PTR [esi+0x14],ebp
   1085b:	89 6e 18             	mov    DWORD PTR [esi+0x18],ebp
   1085e:	c7 46 2c 00 00 00 00 	mov    DWORD PTR [esi+0x2c],0x0
   10865:	c7 46 30 00 00 00 00 	mov    DWORD PTR [esi+0x30],0x0
   1086c:	c7 46 24 00 00 00 00 	mov    DWORD PTR [esi+0x24],0x0
   10873:	c7 46 38 00 00 00 00 	mov    DWORD PTR [esi+0x38],0x0
   1087a:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   1087e:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   10882:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   10886:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   1088a:	83 c4 2c             	add    esp,0x2c
   1088d:	c3                   	ret
   1088e:	89 f6                	mov    esi,esi
   10890:	89 4e 1c             	mov    DWORD PTR [esi+0x1c],ecx
   10893:	31 d2                	xor    edx,edx
   10895:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   10899:	f7 f7                	div    edi
   1089b:	89 c1                	mov    ecx,eax
   1089d:	0f af c7             	imul   eax,edi
   108a0:	3b 44 24 48          	cmp    eax,DWORD PTR [esp+0x48]
   108a4:	72 92                	jb     10838 <_ZN19GenericToneDetectorC2EjjPdS0_jjfjfjj+0x98>
   108a6:	89 4e 20             	mov    DWORD PTR [esi+0x20],ecx
   108a9:	eb 93                	jmp    1083e <_ZN19GenericToneDetectorC2EjjPdS0_jjfjfjj+0x9e>
