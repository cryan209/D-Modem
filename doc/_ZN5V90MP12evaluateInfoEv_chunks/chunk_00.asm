
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0001f720 <_ZN5V90MP12evaluateInfoEv>:
   1f720:	56                   	push   esi
   1f721:	ba 1b 00 00 00       	mov    edx,0x1b
   1f726:	31 c9                	xor    ecx,ecx
   1f728:	53                   	push   ebx
   1f729:	83 ec 04             	sub    esp,0x4
   1f72c:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   1f730:	0f b6 43 18          	movzx  eax,BYTE PTR [ebx+0x18]
   1f734:	88 44 24 03          	mov    BYTE PTR [esp+0x3],al
   1f738:	88 03                	mov    BYTE PTR [ebx],al
   1f73a:	c6 43 01 00          	mov    BYTE PTR [ebx+0x1],0x0
   1f73e:	89 f6                	mov    esi,esi
   1f740:	0f b6 44 1a 1c       	movzx  eax,BYTE PTR [edx+ebx*1+0x1c]
   1f745:	00 c9                	add    cl,cl
   1f747:	4a                   	dec    edx
   1f748:	24 01                	and    al,0x1
   1f74a:	08 c1                	or     cl,al
   1f74c:	83 fa 17             	cmp    edx,0x17
   1f74f:	77 ef                	ja     1f740 <_ZN5V90MP12evaluateInfoEv+0x20>
   1f751:	0f b6 43 3a          	movzx  eax,BYTE PTR [ebx+0x3a]
   1f755:	88 4b 01             	mov    BYTE PTR [ebx+0x1],cl
   1f758:	be 01 00 00 00       	mov    esi,0x1
   1f75d:	0f b6 4b 39          	movzx  ecx,BYTE PTR [ebx+0x39]
   1f761:	66 c7 43 06 00 00    	mov    WORD PTR [ebx+0x6],0x0
   1f767:	24 01                	and    al,0x1
   1f769:	0f be d0             	movsx  edx,al
   1f76c:	0f b6 43 3b          	movzx  eax,BYTE PTR [ebx+0x3b]
   1f770:	01 d2                	add    edx,edx
   1f772:	80 e1 01             	and    cl,0x1
   1f775:	08 d1                	or     cl,dl
   1f777:	88 4b 02             	mov    BYTE PTR [ebx+0x2],cl
   1f77a:	0f b6 53 3d          	movzx  edx,BYTE PTR [ebx+0x3d]
   1f77e:	0f b6 4b 3c          	movzx  ecx,BYTE PTR [ebx+0x3c]
   1f782:	88 43 03             	mov    BYTE PTR [ebx+0x3],al
   1f785:	88 53 05             	mov    BYTE PTR [ebx+0x5],dl
   1f788:	ba 24 00 00 00       	mov    edx,0x24
   1f78d:	88 4b 04             	mov    BYTE PTR [ebx+0x4],cl
   1f790:	80 7c 1a 1c 00       	cmp    BYTE PTR [edx+ebx*1+0x1c],0x0
   1f795:	74 13                	je     1f7aa <_ZN5V90MP12evaluateInfoEv+0x8a>
   1f797:	8d 4a dc             	lea    ecx,[edx-0x24]
   1f79a:	89 f0                	mov    eax,esi
   1f79c:	d3 e0                	shl    eax,cl
   1f79e:	89 c1                	mov    ecx,eax
   1f7a0:	0f b7 43 06          	movzx  eax,WORD PTR [ebx+0x6]
   1f7a4:	09 c1                	or     ecx,eax
   1f7a6:	66 89 4b 06          	mov    WORD PTR [ebx+0x6],cx
   1f7aa:	42                   	inc    edx
   1f7ab:	83 fa 31             	cmp    edx,0x31
   1f7ae:	76 e0                	jbe    1f790 <_ZN5V90MP12evaluateInfoEv+0x70>
   1f7b0:	80 7c 24 03 00       	cmp    BYTE PTR [esp+0x3],0x0
   1f7b5:	66 c7 43 08 00 00    	mov    WORD PTR [ebx+0x8],0x0
   1f7bb:	66 c7 43 0a 00 00    	mov    WORD PTR [ebx+0xa],0x0
   1f7c1:	66 c7 43 0c 00 00    	mov    WORD PTR [ebx+0xc],0x0
   1f7c7:	66 c7 43 0e 00 00    	mov    WORD PTR [ebx+0xe],0x0
   1f7cd:	66 c7 43 10 00 00    	mov    WORD PTR [ebx+0x10],0x0
   1f7d3:	66 c7 43 12 00 00    	mov    WORD PTR [ebx+0x12],0x0
   1f7d9:	0f 84 1f 01 00 00    	je     1f8fe <_ZN5V90MP12evaluateInfoEv+0x1de>
   1f7df:	b9 43 00 00 00       	mov    ecx,0x43
   1f7e4:	31 c0                	xor    eax,eax
   1f7e6:	8d 76 00             	lea    esi,[esi+0x0]
   1f7e9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   1f7f0:	66 0f b6 74 19 1c    	movzx  si,BYTE PTR [ecx+ebx*1+0x1c]
   1f7f6:	98                   	cwde
   1f7f7:	8d 14 00             	lea    edx,[eax+eax*1]
   1f7fa:	49                   	dec    ecx
   1f7fb:	83 e6 01             	and    esi,0x1
   1f7fe:	09 f2                	or     edx,esi
   1f800:	83 f9 33             	cmp    ecx,0x33
   1f803:	89 d0                	mov    eax,edx
   1f805:	77 e9                	ja     1f7f0 <_ZN5V90MP12evaluateInfoEv+0xd0>
   1f807:	0f b7 43 0a          	movzx  eax,WORD PTR [ebx+0xa]
   1f80b:	66 89 53 08          	mov    WORD PTR [ebx+0x8],dx
   1f80f:	b9 54 00 00 00       	mov    ecx,0x54
   1f814:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   1f81a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   1f820:	98                   	cwde
   1f821:	8d 14 00             	lea    edx,[eax+eax*1]
   1f824:	66 0f b6 44 19 1c    	movzx  ax,BYTE PTR [ecx+ebx*1+0x1c]
   1f82a:	49                   	dec    ecx
   1f82b:	83 e0 01             	and    eax,0x1
   1f82e:	09 c2                	or     edx,eax
   1f830:	83 f9 44             	cmp    ecx,0x44
   1f833:	89 d0                	mov    eax,edx
   1f835:	77 e9                	ja     1f820 <_ZN5V90MP12evaluateInfoEv+0x100>
   1f837:	0f b7 43 0c          	movzx  eax,WORD PTR [ebx+0xc]
   1f83b:	66 89 53 0a          	mov    WORD PTR [ebx+0xa],dx
   1f83f:	b9 65 00 00 00       	mov    ecx,0x65
   1f844:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   1f84a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   1f850:	66 0f b6 74 19 1c    	movzx  si,BYTE PTR [ecx+ebx*1+0x1c]
   1f856:	98                   	cwde
   1f857:	8d 14 00             	lea    edx,[eax+eax*1]
   1f85a:	49                   	dec    ecx
   1f85b:	83 e6 01             	and    esi,0x1
   1f85e:	09 f2                	or     edx,esi
   1f860:	83 f9 55             	cmp    ecx,0x55
   1f863:	89 d0                	mov    eax,edx
   1f865:	77 e9                	ja     1f850 <_ZN5V90MP12evaluateInfoEv+0x130>
   1f867:	0f b7 43 0e          	movzx  eax,WORD PTR [ebx+0xe]
   1f86b:	66 89 53 0c          	mov    WORD PTR [ebx+0xc],dx
   1f86f:	b9 76 00 00 00       	mov    ecx,0x76
   1f874:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   1f87a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   1f880:	98                   	cwde
   1f881:	8d 14 00             	lea    edx,[eax+eax*1]
   1f884:	66 0f b6 44 19 1c    	movzx  ax,BYTE PTR [ecx+ebx*1+0x1c]
   1f88a:	49                   	dec    ecx
   1f88b:	83 e0 01             	and    eax,0x1
   1f88e:	09 c2                	or     edx,eax
   1f890:	83 f9 66             	cmp    ecx,0x66
   1f893:	89 d0                	mov    eax,edx
   1f895:	77 e9                	ja     1f880 <_ZN5V90MP12evaluateInfoEv+0x160>
   1f897:	0f b7 43 10          	movzx  eax,WORD PTR [ebx+0x10]
   1f89b:	66 89 53 0e          	mov    WORD PTR [ebx+0xe],dx
   1f89f:	b9 87 00 00 00       	mov    ecx,0x87
   1f8a4:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   1f8aa:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   1f8b0:	66 0f b6 74 19 1c    	movzx  si,BYTE PTR [ecx+ebx*1+0x1c]
   1f8b6:	98                   	cwde
   1f8b7:	8d 14 00             	lea    edx,[eax+eax*1]
   1f8ba:	49                   	dec    ecx
   1f8bb:	83 e6 01             	and    esi,0x1
   1f8be:	09 f2                	or     edx,esi
   1f8c0:	83 f9 77             	cmp    ecx,0x77
   1f8c3:	89 d0                	mov    eax,edx
   1f8c5:	77 e9                	ja     1f8b0 <_ZN5V90MP12evaluateInfoEv+0x190>
   1f8c7:	0f b7 43 12          	movzx  eax,WORD PTR [ebx+0x12]
   1f8cb:	66 89 53 10          	mov    WORD PTR [ebx+0x10],dx
   1f8cf:	b9 98 00 00 00       	mov    ecx,0x98
   1f8d4:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   1f8da:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   1f8e0:	98                   	cwde
   1f8e1:	8d 14 00             	lea    edx,[eax+eax*1]
   1f8e4:	66 0f b6 44 19 1c    	movzx  ax,BYTE PTR [ecx+ebx*1+0x1c]
   1f8ea:	49                   	dec    ecx
   1f8eb:	83 e0 01             	and    eax,0x1
   1f8ee:	09 c2                	or     edx,eax
   1f8f0:	81 f9 88 00 00 00    	cmp    ecx,0x88
   1f8f6:	89 d0                	mov    eax,edx
   1f8f8:	77 e6                	ja     1f8e0 <_ZN5V90MP12evaluateInfoEv+0x1c0>
   1f8fa:	66 89 53 12          	mov    WORD PTR [ebx+0x12],dx
   1f8fe:	5e                   	pop    esi
   1f8ff:	5b                   	pop    ebx
   1f900:	5e                   	pop    esi
   1f901:	c3                   	ret
