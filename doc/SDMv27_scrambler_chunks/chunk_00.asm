
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009a890 <SDMv27_scrambler>:
   9a890:	55                   	push   ebp
   9a891:	57                   	push   edi
   9a892:	56                   	push   esi
   9a893:	53                   	push   ebx
   9a894:	83 ec 20             	sub    esp,0x20
   9a897:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
   9a89b:	0f bf 44 24 3c       	movsx  eax,WORD PTR [esp+0x3c]
   9a8a0:	8b 5c 24 34          	mov    ebx,DWORD PTR [esp+0x34]
   9a8a4:	0f b7 7d 00          	movzx  edi,WORD PTR [ebp+0x0]
   9a8a8:	48                   	dec    eax
   9a8a9:	0f b7 53 0c          	movzx  edx,WORD PTR [ebx+0xc]
   9a8ad:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   9a8b1:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   9a8b5:	0f b7 73 0a          	movzx  esi,WORD PTR [ebx+0xa]
   9a8b9:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   9a8bd:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   9a8c1:	0f b7 6b 06          	movzx  ebp,WORD PTR [ebx+0x6]
   9a8c5:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   9a8c9:	4a                   	dec    edx
   9a8ca:	be 21 00 00 00       	mov    esi,0x21
   9a8cf:	0f b7 7b 08          	movzx  edi,WORD PTR [ebx+0x8]
   9a8d3:	29 ce                	sub    esi,ecx
   9a8d5:	0f b7 ca             	movzx  ecx,dx
   9a8d8:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   9a8dc:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
   9a8e0:	0f b7 de             	movzx  ebx,si
   9a8e3:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   9a8e7:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   9a8eb:	0f b7 4a 04          	movzx  ecx,WORD PTR [edx+0x4]
   9a8ef:	0f b7 5e 02          	movzx  ebx,WORD PTR [esi+0x2]
   9a8f3:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   9a8f7:	0f bf c8             	movsx  ecx,ax
   9a8fa:	66 40                	inc    ax
   9a8fc:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   9a900:	89 0c 24             	mov    DWORD PTR [esp],ecx
   9a903:	0f 84 c6 00 00 00    	je     9a9cf <SDMv27_scrambler+0x13f>
   9a909:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   9a910:	66 3b 7c 24 10       	cmp    di,WORD PTR [esp+0x10]
   9a915:	0f 83 d8 00 00 00    	jae    9a9f3 <SDMv27_scrambler+0x163>
   9a91b:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   9a91f:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
   9a923:	01 d0                	add    eax,edx
   9a925:	85 c0                	test   eax,eax
   9a927:	0f 85 c6 00 00 00    	jne    9a9f3 <SDMv27_scrambler+0x163>
   9a92d:	0f b6 4c 24 14       	movzx  ecx,BYTE PTR [esp+0x14]
   9a932:	89 eb                	mov    ebx,ebp
   9a934:	8b 74 24 38          	mov    esi,DWORD PTR [esp+0x38]
   9a938:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   9a93c:	8b 6c 24 1c          	mov    ebp,DWORD PTR [esp+0x1c]
   9a940:	d3 e3                	shl    ebx,cl
   9a942:	21 d3                	and    ebx,edx
   9a944:	89 d8                	mov    eax,ebx
   9a946:	0f b7 16             	movzx  edx,WORD PTR [esi]
   9a949:	89 d9                	mov    ecx,ebx
   9a94b:	c1 e8 06             	shr    eax,0x6
   9a94e:	c1 e9 07             	shr    ecx,0x7
   9a951:	31 c8                	xor    eax,ecx
   9a953:	31 c2                	xor    edx,eax
   9a955:	21 ea                	and    edx,ebp
   9a957:	89 dd                	mov    ebp,ebx
   9a959:	09 d5                	or     ebp,edx
   9a95b:	66 89 16             	mov    WORD PTR [esi],dx
   9a95e:	83 c6 02             	add    esi,0x2
   9a961:	89 eb                	mov    ebx,ebp
   9a963:	89 74 24 38          	mov    DWORD PTR [esp+0x38],esi
   9a967:	89 ee                	mov    esi,ebp
   9a969:	c1 eb 09             	shr    ebx,0x9
   9a96c:	c1 ee 08             	shr    esi,0x8
   9a96f:	89 e9                	mov    ecx,ebp
   9a971:	31 d3                	xor    ebx,edx
   9a973:	c1 e9 0c             	shr    ecx,0xc
   9a976:	31 d6                	xor    esi,edx
   9a978:	31 d1                	xor    ecx,edx
   9a97a:	21 de                	and    esi,ebx
   9a97c:	21 ce                	and    esi,ecx
   9a97e:	f7 d6                	not    esi
   9a980:	0f bf 4c 24 04       	movsx  ecx,WORD PTR [esp+0x4]
   9a985:	0f b7 de             	movzx  ebx,si
   9a988:	eb 1f                	jmp    9a9a9 <SDMv27_scrambler+0x119>
   9a98a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   9a990:	89 d8                	mov    eax,ebx
   9a992:	d3 f8                	sar    eax,cl
   9a994:	83 e0 01             	and    eax,0x1
   9a997:	8d 34 07             	lea    esi,[edi+eax*1]
   9a99a:	0f b7 d6             	movzx  edx,si
   9a99d:	0f af d0             	imul   edx,eax
   9a9a0:	8d 71 ff             	lea    esi,[ecx-0x1]
   9a9a3:	0f bf ce             	movsx  ecx,si
   9a9a6:	0f b7 fa             	movzx  edi,dx
   9a9a9:	66 85 c9             	test   cx,cx
   9a9ac:	79 e2                	jns    9a990 <SDMv27_scrambler+0x100>
   9a9ae:	8b 04 24             	mov    eax,DWORD PTR [esp]
   9a9b1:	eb 0d                	jmp    9a9c0 <SDMv27_scrambler+0x130>
   9a9b3:	90                   	nop
   9a9b4:	90                   	nop
   9a9b5:	90                   	nop
   9a9b6:	90                   	nop
   9a9b7:	90                   	nop
   9a9b8:	90                   	nop
   9a9b9:	90                   	nop
   9a9ba:	90                   	nop
   9a9bb:	90                   	nop
   9a9bc:	90                   	nop
   9a9bd:	90                   	nop
   9a9be:	90                   	nop
   9a9bf:	90                   	nop
   9a9c0:	48                   	dec    eax
   9a9c1:	0f bf c8             	movsx  ecx,ax
   9a9c4:	66 40                	inc    ax
   9a9c6:	89 0c 24             	mov    DWORD PTR [esp],ecx
   9a9c9:	0f 85 41 ff ff ff    	jne    9a910 <SDMv27_scrambler+0x80>
   9a9cf:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   9a9d3:	66 89 69 06          	mov    WORD PTR [ecx+0x6],bp
   9a9d7:	8b 6c 24 0c          	mov    ebp,DWORD PTR [esp+0xc]
   9a9db:	66 89 79 08          	mov    WORD PTR [ecx+0x8],di
   9a9df:	8b 7c 24 08          	mov    edi,DWORD PTR [esp+0x8]
   9a9e3:	66 89 69 0a          	mov    WORD PTR [ecx+0xa],bp
   9a9e7:	66 89 79 0c          	mov    WORD PTR [ecx+0xc],di
   9a9eb:	83 c4 20             	add    esp,0x20
   9a9ee:	5b                   	pop    ebx
   9a9ef:	5e                   	pop    esi
   9a9f0:	5f                   	pop    edi
   9a9f1:	5d                   	pop    ebp
   9a9f2:	c3                   	ret
   9a9f3:	0f bf 74 24 14       	movsx  esi,WORD PTR [esp+0x14]
   9a9f8:	eb 0c                	jmp    9aa06 <SDMv27_scrambler+0x176>
   9a9fa:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   9aa00:	8d 4e ff             	lea    ecx,[esi-0x1]
   9aa03:	0f bf f1             	movsx  esi,cx
   9aa06:	66 85 f6             	test   si,si
   9aa09:	0f 8e a1 00 00 00    	jle    9aab0 <SDMv27_scrambler+0x220>
   9aa0f:	8b 54 24 0c          	mov    edx,DWORD PTR [esp+0xc]
   9aa13:	8d 5c 2d 00          	lea    ebx,[ebp+ebp*1+0x0]
   9aa17:	0f b7 db             	movzx  ebx,bx
   9aa1a:	89 dd                	mov    ebp,ebx
   9aa1c:	89 d9                	mov    ecx,ebx
   9aa1e:	c1 e9 07             	shr    ecx,0x7
   9aa21:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   9aa25:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   9aa29:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   9aa2d:	c1 ed 06             	shr    ebp,0x6
   9aa30:	31 cd                	xor    ebp,ecx
   9aa32:	31 c5                	xor    ebp,eax
   9aa34:	0f b7 02             	movzx  eax,WORD PTR [edx]
   9aa37:	0f b6 4c 24 04       	movzx  ecx,BYTE PTR [esp+0x4]
   9aa3c:	0f b7 d0             	movzx  edx,ax
   9aa3f:	d3 fa                	sar    edx,cl
   9aa41:	31 ea                	xor    edx,ebp
   9aa43:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
   9aa47:	01 c0                	add    eax,eax
   9aa49:	83 e2 01             	and    edx,0x1
   9aa4c:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   9aa50:	09 d0                	or     eax,edx
   9aa52:	66 89 45 00          	mov    WORD PTR [ebp+0x0],ax
   9aa56:	89 dd                	mov    ebp,ebx
   9aa58:	89 d3                	mov    ebx,edx
   9aa5a:	c1 e3 10             	shl    ebx,0x10
   9aa5d:	09 d5                	or     ebp,edx
   9aa5f:	29 d3                	sub    ebx,edx
   9aa61:	31 eb                	xor    ebx,ebp
   9aa63:	81 e3 00 13 00 00    	and    ebx,0x1300
   9aa69:	66 81 fb 00 13       	cmp    bx,0x1300
   9aa6e:	0f 94 c0             	sete   al
   9aa71:	0f b6 c0             	movzx  eax,al
   9aa74:	09 c8                	or     eax,ecx
   9aa76:	f7 d0                	not    eax
   9aa78:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   9aa7c:	83 e0 01             	and    eax,0x1
   9aa7f:	8d 1c 07             	lea    ebx,[edi+eax*1]
   9aa82:	0f b7 d3             	movzx  edx,bx
   9aa85:	0f af d0             	imul   edx,eax
   9aa88:	0f af c1             	imul   eax,ecx
   9aa8b:	0f b7 fa             	movzx  edi,dx
   9aa8e:	0f b7 d8             	movzx  ebx,ax
   9aa91:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   9aa95:	66 83 ff 21          	cmp    di,0x21
   9aa99:	0f 85 61 ff ff ff    	jne    9aa00 <SDMv27_scrambler+0x170>
   9aa9f:	b8 01 00 00 00       	mov    eax,0x1
   9aaa4:	31 ff                	xor    edi,edi
   9aaa6:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   9aaaa:	e9 51 ff ff ff       	jmp    9aa00 <SDMv27_scrambler+0x170>
   9aaaf:	90                   	nop
   9aab0:	8b 74 24 38          	mov    esi,DWORD PTR [esp+0x38]
   9aab4:	8b 54 24 1c          	mov    edx,DWORD PTR [esp+0x1c]
   9aab8:	8b 04 24             	mov    eax,DWORD PTR [esp]
   9aabb:	0f b7 1e             	movzx  ebx,WORD PTR [esi]
   9aabe:	83 44 24 38 02       	add    DWORD PTR [esp+0x38],0x2
   9aac3:	21 d3                	and    ebx,edx
   9aac5:	66 89 1e             	mov    WORD PTR [esi],bx
   9aac8:	e9 f3 fe ff ff       	jmp    9a9c0 <SDMv27_scrambler+0x130>
