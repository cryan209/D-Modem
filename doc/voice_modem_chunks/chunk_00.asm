
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000ac800 <voice_modem>:
   ac800:	55                   	push   ebp
   ac801:	57                   	push   edi
   ac802:	56                   	push   esi
   ac803:	53                   	push   ebx
   ac804:	83 ec 2c             	sub    esp,0x2c
   ac807:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   ac80b:	66 c7 44 24 2a 00 00 	mov    WORD PTR [esp+0x2a],0x0
   ac812:	8b 7c 24 58          	mov    edi,DWORD PTR [esp+0x58]
   ac816:	8b 6c 24 50          	mov    ebp,DWORD PTR [esp+0x50]
   ac81a:	83 7b 10 03          	cmp    DWORD PTR [ebx+0x10],0x3
   ac81e:	0f b7 07             	movzx  eax,WORD PTR [edi]
   ac821:	66 89 44 24 28       	mov    WORD PTR [esp+0x28],ax
   ac826:	0f 84 fc 00 00 00    	je     ac928 <voice_modem+0x128>
   ac82c:	8b 4b 1c             	mov    ecx,DWORD PTR [ebx+0x1c]
   ac82f:	89 0c 24             	mov    DWORD PTR [esp],ecx
   ac832:	e8 fc ff ff ff       	call   ac833 <voice_modem+0x33>
			ac833: R_386_PC32	detector_set_output_in_stream
   ac837:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   ac83b:	8d 4c 24 2a          	lea    ecx,[esp+0x2a]
   ac83f:	8b 54 24 4c          	mov    edx,DWORD PTR [esp+0x4c]
   ac843:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   ac847:	0f bf 07             	movsx  eax,WORD PTR [edi]
   ac84a:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   ac84e:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   ac852:	8b 73 1c             	mov    esi,DWORD PTR [ebx+0x1c]
   ac855:	89 34 24             	mov    DWORD PTR [esp],esi
   ac858:	e8 fc ff ff ff       	call   ac859 <voice_modem+0x59>
			ac859: R_386_PC32	detector_progress
   ac85d:	0f b7 54 24 2a       	movzx  edx,WORD PTR [esp+0x2a]
   ac862:	89 c6                	mov    esi,eax
   ac864:	89 1c 24             	mov    DWORD PTR [esp],ebx
   ac867:	8b 44 24 54          	mov    eax,DWORD PTR [esp+0x54]
   ac86b:	8d 4c 24 28          	lea    ecx,[esp+0x28]
   ac86f:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   ac873:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   ac877:	01 ea                	add    edx,ebp
   ac879:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   ac87d:	8b 6c 24 44          	mov    ebp,DWORD PTR [esp+0x44]
   ac881:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   ac885:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   ac889:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   ac88d:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   ac891:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   ac895:	ff 53 20             	call   DWORD PTR [ebx+0x20]
   ac898:	0f b7 4c 24 2a       	movzx  ecx,WORD PTR [esp+0x2a]
   ac89d:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   ac8a1:	89 c5                	mov    ebp,eax
   ac8a3:	01 d1                	add    ecx,edx
   ac8a5:	8b 43 10             	mov    eax,DWORD PTR [ebx+0x10]
   ac8a8:	66 89 0f             	mov    WORD PTR [edi],cx
   ac8ab:	8b bb 44 07 00 00    	mov    edi,DWORD PTR [ebx+0x744]
   ac8b1:	89 43 14             	mov    DWORD PTR [ebx+0x14],eax
   ac8b4:	85 ff                	test   edi,edi
   ac8b6:	75 28                	jne    ac8e0 <voice_modem+0xe0>
   ac8b8:	8b bb 48 07 00 00    	mov    edi,DWORD PTR [ebx+0x748]
   ac8be:	85 ff                	test   edi,edi
   ac8c0:	75 1e                	jne    ac8e0 <voice_modem+0xe0>
   ac8c2:	83 fe 01             	cmp    esi,0x1
   ac8c5:	89 e8                	mov    eax,ebp
   ac8c7:	74 52                	je     ac91b <voice_modem+0x11b>
   ac8c9:	83 fe 02             	cmp    esi,0x2
   ac8cc:	74 6a                	je     ac938 <voice_modem+0x138>
   ac8ce:	83 fe 04             	cmp    esi,0x4
   ac8d1:	74 72                	je     ac945 <voice_modem+0x145>
   ac8d3:	83 c4 2c             	add    esp,0x2c
   ac8d6:	5b                   	pop    ebx
   ac8d7:	5e                   	pop    esi
   ac8d8:	5f                   	pop    edi
   ac8d9:	5d                   	pop    ebp
   ac8da:	c3                   	ret
   ac8db:	90                   	nop
   ac8dc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   ac8e0:	0f b7 bb 62 07 00 00 	movzx  edi,WORD PTR [ebx+0x762]
   ac8e7:	c7 43 10 02 00 00 00 	mov    DWORD PTR [ebx+0x10],0x2
   ac8ee:	c7 43 20 00 00 00 00 	mov    DWORD PTR [ebx+0x20],0x0
			ac8f1: R_386_32	voice_online
   ac8f5:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   ac8f9:	8b 4b 1c             	mov    ecx,DWORD PTR [ebx+0x1c]
   ac8fc:	89 0c 24             	mov    DWORD PTR [esp],ecx
   ac8ff:	e8 fc ff ff ff       	call   ac900 <voice_modem+0x100>
			ac900: R_386_PC32	detector_set_enable
   ac904:	31 c0                	xor    eax,eax
   ac906:	31 d2                	xor    edx,edx
   ac908:	83 fe 01             	cmp    esi,0x1
   ac90b:	89 83 44 07 00 00    	mov    DWORD PTR [ebx+0x744],eax
   ac911:	89 e8                	mov    eax,ebp
   ac913:	89 93 48 07 00 00    	mov    DWORD PTR [ebx+0x748],edx
   ac919:	75 ae                	jne    ac8c9 <voice_modem+0xc9>
   ac91b:	83 c4 2c             	add    esp,0x2c
   ac91e:	b8 0a 00 00 00       	mov    eax,0xa
   ac923:	5b                   	pop    ebx
   ac924:	5e                   	pop    esi
   ac925:	5f                   	pop    edi
   ac926:	5d                   	pop    ebp
   ac927:	c3                   	ret
   ac928:	8b 53 1c             	mov    edx,DWORD PTR [ebx+0x1c]
   ac92b:	89 14 24             	mov    DWORD PTR [esp],edx
   ac92e:	e8 fc ff ff ff       	call   ac92f <voice_modem+0x12f>
			ac92f: R_386_PC32	detector_set_output_status
   ac933:	e9 ff fe ff ff       	jmp    ac837 <voice_modem+0x37>
   ac938:	83 c4 2c             	add    esp,0x2c
   ac93b:	b8 0b 00 00 00       	mov    eax,0xb
   ac940:	5b                   	pop    ebx
   ac941:	5e                   	pop    esi
   ac942:	5f                   	pop    edi
   ac943:	5d                   	pop    ebp
   ac944:	c3                   	ret
   ac945:	83 c4 2c             	add    esp,0x2c
   ac948:	b8 0c 00 00 00       	mov    eax,0xc
   ac94d:	5b                   	pop    ebx
   ac94e:	5e                   	pop    esi
   ac94f:	5f                   	pop    edi
   ac950:	5d                   	pop    ebp
   ac951:	c3                   	ret
