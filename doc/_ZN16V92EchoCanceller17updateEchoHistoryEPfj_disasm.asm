
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00011770 <_ZN16V92EchoCanceller17updateEchoHistoryEPfj>:
   11770:	55                   	push   ebp
   11771:	57                   	push   edi
   11772:	56                   	push   esi
   11773:	53                   	push   ebx
   11774:	83 ec 1c             	sub    esp,0x1c
   11777:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   1177b:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
   1177f:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
   11783:	8b 53 2c             	mov    edx,DWORD PTR [ebx+0x2c]
   11786:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   1178a:	89 d9                	mov    ecx,ebx
   1178c:	8b 73 24             	mov    esi,DWORD PTR [ebx+0x24]
   1178f:	8d 04 2a             	lea    eax,[edx+ebp*1]
   11792:	8d 1c 96             	lea    ebx,[esi+edx*4]
   11795:	3b 41 1c             	cmp    eax,DWORD PTR [ecx+0x1c]
   11798:	72 3c                	jb     117d6 <_ZN16V92EchoCanceller17updateEchoHistoryEPfj+0x66>
   1179a:	85 ed                	test   ebp,ebp
   1179c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   117a0:	74 6f                	je     11811 <_ZN16V92EchoCanceller17updateEchoHistoryEPfj+0xa1>
   117a2:	8b 07                	mov    eax,DWORD PTR [edi]
   117a4:	83 c7 04             	add    edi,0x4
   117a7:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   117ab:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   117af:	8b 4a 04             	mov    ecx,DWORD PTR [edx+0x4]
   117b2:	89 0c 24             	mov    DWORD PTR [esp],ecx
   117b5:	e8 fc ff ff ff       	call   117b6 <_ZN16V92EchoCanceller17updateEchoHistoryEPfj+0x46>
			117b6: R_386_PC32	_ZN9FloatARMA7processEf
   117ba:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
   117be:	d9 1b                	fstp   DWORD PTR [ebx]
   117c0:	83 c3 04             	add    ebx,0x4
   117c3:	8b 41 2c             	mov    eax,DWORD PTR [ecx+0x2c]
   117c6:	40                   	inc    eax
   117c7:	3b 41 1c             	cmp    eax,DWORD PTR [ecx+0x1c]
   117ca:	74 54                	je     11820 <_ZN16V92EchoCanceller17updateEchoHistoryEPfj+0xb0>
   117cc:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
   117d0:	4d                   	dec    ebp
   117d1:	89 41 2c             	mov    DWORD PTR [ecx+0x2c],eax
   117d4:	eb ca                	jmp    117a0 <_ZN16V92EchoCanceller17updateEchoHistoryEPfj+0x30>
   117d6:	85 ed                	test   ebp,ebp
   117d8:	74 2d                	je     11807 <_ZN16V92EchoCanceller17updateEchoHistoryEPfj+0x97>
   117da:	89 ee                	mov    esi,ebp
   117dc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   117e0:	8b 0f                	mov    ecx,DWORD PTR [edi]
   117e2:	83 c7 04             	add    edi,0x4
   117e5:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   117e9:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   117ed:	8b 42 04             	mov    eax,DWORD PTR [edx+0x4]
   117f0:	89 04 24             	mov    DWORD PTR [esp],eax
   117f3:	e8 fc ff ff ff       	call   117f4 <_ZN16V92EchoCanceller17updateEchoHistoryEPfj+0x84>
			117f4: R_386_PC32	_ZN9FloatARMA7processEf
   117f8:	d9 1b                	fstp   DWORD PTR [ebx]
   117fa:	83 c3 04             	add    ebx,0x4
   117fd:	4e                   	dec    esi
   117fe:	75 e0                	jne    117e0 <_ZN16V92EchoCanceller17updateEchoHistoryEPfj+0x70>
   11800:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   11804:	8b 57 2c             	mov    edx,DWORD PTR [edi+0x2c]
   11807:	8d 34 2a             	lea    esi,[edx+ebp*1]
   1180a:	8b 6c 24 18          	mov    ebp,DWORD PTR [esp+0x18]
   1180e:	89 75 2c             	mov    DWORD PTR [ebp+0x2c],esi
   11811:	83 c4 1c             	add    esp,0x1c
   11814:	5b                   	pop    ebx
   11815:	5e                   	pop    esi
   11816:	5f                   	pop    edi
   11817:	5d                   	pop    ebp
   11818:	c3                   	ret
   11819:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   11820:	8b 51 24             	mov    edx,DWORD PTR [ecx+0x24]
   11823:	8b 71 14             	mov    esi,DWORD PTR [ecx+0x14]
   11826:	8d 5c 82 fc          	lea    ebx,[edx+eax*4-0x4]
   1182a:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   1182e:	8d 4c b2 f8          	lea    ecx,[edx+esi*4-0x8]
   11832:	8d 56 ff             	lea    edx,[esi-0x1]
   11835:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   11839:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   11840:	8b 03                	mov    eax,DWORD PTR [ebx]
   11842:	83 eb 04             	sub    ebx,0x4
   11845:	89 01                	mov    DWORD PTR [ecx],eax
   11847:	83 e9 04             	sub    ecx,0x4
   1184a:	4a                   	dec    edx
   1184b:	75 f3                	jne    11840 <_ZN16V92EchoCanceller17updateEchoHistoryEPfj+0xd0>
   1184d:	8d 56 ff             	lea    edx,[esi-0x1]
   11850:	8b 5c 24 18          	mov    ebx,DWORD PTR [esp+0x18]
   11854:	4d                   	dec    ebp
   11855:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   11859:	89 53 2c             	mov    DWORD PTR [ebx+0x2c],edx
   1185c:	8d 1c 96             	lea    ebx,[esi+edx*4]
   1185f:	e9 3c ff ff ff       	jmp    117a0 <_ZN16V92EchoCanceller17updateEchoHistoryEPfj+0x30>
