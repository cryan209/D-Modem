
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00083780 <DetSequence>:
   83780:	55                   	push   ebp
   83781:	57                   	push   edi
   83782:	31 ff                	xor    edi,edi
   83784:	56                   	push   esi
   83785:	53                   	push   ebx
   83786:	83 ec 20             	sub    esp,0x20
   83789:	31 db                	xor    ebx,ebx
   8378b:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   8378f:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
   83793:	0f b7 54 24 3c       	movzx  edx,WORD PTR [esp+0x3c]
   83798:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   8379c:	8b 7d 64             	mov    edi,DWORD PTR [ebp+0x64]
   8379f:	4a                   	dec    edx
   837a0:	0f b7 6f 54          	movzx  ebp,WORD PTR [edi+0x54]
   837a4:	8b 4f 64             	mov    ecx,DWORD PTR [edi+0x64]
   837a7:	8b 77 60             	mov    esi,DWORD PTR [edi+0x60]
   837aa:	8b 47 5c             	mov    eax,DWORD PTR [edi+0x5c]
   837ad:	89 0c 24             	mov    DWORD PTR [esp],ecx
   837b0:	0f b7 ca             	movzx  ecx,dx
   837b3:	66 42                	inc    dx
   837b5:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   837b9:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   837bd:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   837c1:	0f 84 ad 00 00 00    	je     83874 <DetSequence+0xf4>
   837c7:	8d 55 ff             	lea    edx,[ebp-0x1]
   837ca:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   837ce:	89 f6                	mov    esi,esi
   837d0:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   837d4:	31 f6                	xor    esi,esi
   837d6:	40                   	inc    eax
   837d7:	98                   	cwde
   837d8:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   837dc:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   837e0:	83 44 24 38 02       	add    DWORD PTR [esp+0x38],0x2
   837e5:	39 ee                	cmp    esi,ebp
   837e7:	0f b7 18             	movzx  ebx,WORD PTR [eax]
   837ea:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   837ee:	0f bf 5c 24 08       	movsx  ebx,WORD PTR [esp+0x8]
   837f3:	7d 6b                	jge    83860 <DetSequence+0xe0>
   837f5:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   837f9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   83800:	d1 24 24             	shl    DWORD PTR [esp],1
   83803:	88 d9                	mov    cl,bl
   83805:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   83809:	8d 53 ff             	lea    edx,[ebx-0x1]
   8380c:	0f bf da             	movsx  ebx,dx
   8380f:	d3 e8                	shr    eax,cl
   83811:	83 e0 01             	and    eax,0x1
   83814:	09 04 24             	or     DWORD PTR [esp],eax
   83817:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   8381b:	8b 0c 24             	mov    ecx,DWORD PTR [esp]
   8381e:	21 c8                	and    eax,ecx
   83820:	3b 44 24 14          	cmp    eax,DWORD PTR [esp+0x14]
   83824:	0f 94 c1             	sete   cl
   83827:	31 d2                	xor    edx,edx
   83829:	83 3c 24 ff          	cmp    DWORD PTR [esp],0xffffffff
   8382d:	0f 95 c2             	setne  dl
   83830:	85 d1                	test   ecx,edx
   83832:	74 1a                	je     8384e <DetSequence+0xce>
   83834:	8b 57 58             	mov    edx,DWORD PTR [edi+0x58]
   83837:	8b 0c 24             	mov    ecx,DWORD PTR [esp]
   8383a:	8b 04 24             	mov    eax,DWORD PTR [esp]
   8383d:	21 d1                	and    ecx,edx
   8383f:	ba 01 00 00 00       	mov    edx,0x1
   83844:	89 4f 68             	mov    DWORD PTR [edi+0x68],ecx
   83847:	89 47 64             	mov    DWORD PTR [edi+0x64],eax
   8384a:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   8384e:	8d 46 01             	lea    eax,[esi+0x1]
   83851:	0f bf f0             	movsx  esi,ax
   83854:	39 ee                	cmp    esi,ebp
   83856:	7c a8                	jl     83800 <DetSequence+0x80>
   83858:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   8385c:	85 f6                	test   esi,esi
   8385e:	75 27                	jne    83887 <DetSequence+0x107>
   83860:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   83864:	4b                   	dec    ebx
   83865:	0f b7 cb             	movzx  ecx,bx
   83868:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   8386c:	66 43                	inc    bx
   8386e:	0f 85 5c ff ff ff    	jne    837d0 <DetSequence+0x50>
   83874:	8b 2c 24             	mov    ebp,DWORD PTR [esp]
   83877:	b8 ff ff ff ff       	mov    eax,0xffffffff
   8387c:	89 6f 64             	mov    DWORD PTR [edi+0x64],ebp
   8387f:	83 c4 20             	add    esp,0x20
   83882:	5b                   	pop    ebx
   83883:	5e                   	pop    esi
   83884:	5f                   	pop    edi
   83885:	5d                   	pop    ebp
   83886:	c3                   	ret
   83887:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   8388b:	83 c4 20             	add    esp,0x20
   8388e:	5b                   	pop    ebx
   8388f:	5e                   	pop    esi
   83890:	5f                   	pop    edi
   83891:	5d                   	pop    ebp
   83892:	c3                   	ret
