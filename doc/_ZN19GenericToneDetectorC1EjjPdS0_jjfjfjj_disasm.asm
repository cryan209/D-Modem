
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00010690 <_ZN19GenericToneDetectorC1EjjPdS0_jjfjfjj>:
   10690:	83 ec 2c             	sub    esp,0x2c
   10693:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   10697:	8b 5c 24 44          	mov    ebx,DWORD PTR [esp+0x44]
   1069b:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   1069f:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   106a3:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   106a7:	8b 7c 24 58          	mov    edi,DWORD PTR [esp+0x58]
   106ab:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   106af:	c7 04 24 34 00 00 00 	mov    DWORD PTR [esp],0x34
   106b6:	e8 fc ff ff ff       	call   106b7 <_ZN19GenericToneDetectorC1EjjPdS0_jjfjfjj+0x27>
			106b7: R_386_PC32	sysdep_malloc
   106bb:	89 c5                	mov    ebp,eax
   106bd:	8b 54 24 5c          	mov    edx,DWORD PTR [esp+0x5c]
   106c1:	8b 44 24 40          	mov    eax,DWORD PTR [esp+0x40]
   106c5:	89 2c 24             	mov    DWORD PTR [esp],ebp
   106c8:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
   106cc:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   106d0:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   106d4:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   106d8:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   106dc:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   106e0:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   106e4:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   106e8:	e8 fc ff ff ff       	call   106e9 <_ZN19GenericToneDetectorC1EjjPdS0_jjfjfjj+0x59>
			106e9: R_386_PC32	_ZN10GenericIIRIfdEC1EjjPdS1_j
   106ed:	89 2e                	mov    DWORD PTR [esi],ebp
   106ef:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   106f3:	89 d8                	mov    eax,ebx
   106f5:	89 7e 28             	mov    DWORD PTR [esi+0x28],edi
   106f8:	89 4e 04             	mov    DWORD PTR [esi+0x4],ecx
   106fb:	8b 54 24 54          	mov    edx,DWORD PTR [esp+0x54]
   106ff:	89 56 08             	mov    DWORD PTR [esi+0x8],edx
   10702:	31 d2                	xor    edx,edx
   10704:	f7 f7                	div    edi
   10706:	89 c1                	mov    ecx,eax
   10708:	0f af c7             	imul   eax,edi
   1070b:	39 d8                	cmp    eax,ebx
   1070d:	73 71                	jae    10780 <_ZN19GenericToneDetectorC1EjjPdS0_jjfjfjj+0xf0>
   1070f:	8d 59 01             	lea    ebx,[ecx+0x1]
   10712:	31 d2                	xor    edx,edx
   10714:	89 5e 1c             	mov    DWORD PTR [esi+0x1c],ebx
   10717:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   1071b:	f7 f7                	div    edi
   1071d:	89 c1                	mov    ecx,eax
   1071f:	0f af c7             	imul   eax,edi
   10722:	3b 44 24 48          	cmp    eax,DWORD PTR [esp+0x48]
   10726:	73 6e                	jae    10796 <_ZN19GenericToneDetectorC1EjjPdS0_jjfjfjj+0x106>
   10728:	8d 79 01             	lea    edi,[ecx+0x1]
   1072b:	89 7e 20             	mov    DWORD PTR [esi+0x20],edi
   1072e:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   10732:	89 4e 34             	mov    DWORD PTR [esi+0x34],ecx
   10735:	89 2c 24             	mov    DWORD PTR [esp],ebp
   10738:	bd 00 00 00 00       	mov    ebp,0x0
   1073d:	e8 fc ff ff ff       	call   1073e <_ZN19GenericToneDetectorC1EjjPdS0_jjfjfjj+0xae>
			1073e: R_386_PC32	_ZN10GenericIIRIfdE5resetEv
   10742:	89 6e 0c             	mov    DWORD PTR [esi+0xc],ebp
   10745:	89 6e 10             	mov    DWORD PTR [esi+0x10],ebp
   10748:	89 6e 14             	mov    DWORD PTR [esi+0x14],ebp
   1074b:	89 6e 18             	mov    DWORD PTR [esi+0x18],ebp
   1074e:	c7 46 2c 00 00 00 00 	mov    DWORD PTR [esi+0x2c],0x0
   10755:	c7 46 30 00 00 00 00 	mov    DWORD PTR [esi+0x30],0x0
   1075c:	c7 46 24 00 00 00 00 	mov    DWORD PTR [esi+0x24],0x0
   10763:	c7 46 38 00 00 00 00 	mov    DWORD PTR [esi+0x38],0x0
   1076a:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   1076e:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   10772:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   10776:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   1077a:	83 c4 2c             	add    esp,0x2c
   1077d:	c3                   	ret
   1077e:	89 f6                	mov    esi,esi
   10780:	89 4e 1c             	mov    DWORD PTR [esi+0x1c],ecx
   10783:	31 d2                	xor    edx,edx
   10785:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   10789:	f7 f7                	div    edi
   1078b:	89 c1                	mov    ecx,eax
   1078d:	0f af c7             	imul   eax,edi
   10790:	3b 44 24 48          	cmp    eax,DWORD PTR [esp+0x48]
   10794:	72 92                	jb     10728 <_ZN19GenericToneDetectorC1EjjPdS0_jjfjfjj+0x98>
   10796:	89 4e 20             	mov    DWORD PTR [esi+0x20],ecx
   10799:	eb 93                	jmp    1072e <_ZN19GenericToneDetectorC1EjjPdS0_jjfjfjj+0x9e>
