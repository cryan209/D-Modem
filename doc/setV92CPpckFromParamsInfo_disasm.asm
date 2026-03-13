
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00033920 <setV92CPpckFromParamsInfo>:
   33920:	55                   	push   ebp
   33921:	31 ed                	xor    ebp,ebp
   33923:	57                   	push   edi
   33924:	bf 01 00 00 00       	mov    edi,0x1
   33929:	56                   	push   esi
   3392a:	be 01 00 00 00       	mov    esi,0x1
   3392f:	53                   	push   ebx
   33930:	83 ec 20             	sub    esp,0x20
   33933:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
   33937:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   3393b:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   3393f:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
   33943:	89 aa 38 06 00 00    	mov    DWORD PTR [edx+0x638],ebp
   33949:	83 c0 28             	add    eax,0x28
   3394c:	83 ea 80             	sub    edx,0xffffff80
   3394f:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   33953:	c7 41 28 00 00 00 00 	mov    DWORD PTR [ecx+0x28],0x0
   3395a:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   3395e:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   33962:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   33969:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   33970:	31 ed                	xor    ebp,ebp
   33972:	3b 6c 24 10          	cmp    ebp,DWORD PTR [esp+0x10]
   33976:	0f 83 84 00 00 00    	jae    33a00 <setV92CPpckFromParamsInfo+0xe0>
   3397c:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   33980:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
   33984:	8b 9c b2 04 06 00 00 	mov    ebx,DWORD PTR [edx+esi*4+0x604]
   3398b:	eb 0a                	jmp    33997 <setV92CPpckFromParamsInfo+0x77>
   3398d:	8d 76 00             	lea    esi,[esi+0x0]
   33990:	45                   	inc    ebp
   33991:	3b 6c 24 10          	cmp    ebp,DWORD PTR [esp+0x10]
   33995:	73 69                	jae    33a00 <setV92CPpckFromParamsInfo+0xe0>
   33997:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   3399b:	8b bc a9 38 06 00 00 	mov    edi,DWORD PTR [ecx+ebp*4+0x638]
   339a2:	3b 9c b9 04 06 00 00 	cmp    ebx,DWORD PTR [ecx+edi*4+0x604]
   339a9:	75 e5                	jne    33990 <setV92CPpckFromParamsInfo+0x70>
   339ab:	31 f6                	xor    esi,esi
   339ad:	83 fb 00             	cmp    ebx,0x0
   339b0:	76 3b                	jbe    339ed <setV92CPpckFromParamsInfo+0xcd>
   339b2:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   339b6:	89 f8                	mov    eax,edi
   339b8:	c1 e0 07             	shl    eax,0x7
   339bb:	8d 8c 08 04 03 00 00 	lea    ecx,[eax+ecx*1+0x304]
   339c2:	81 c2 04 03 00 00    	add    edx,0x304
   339c8:	90                   	nop
   339c9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   339d0:	0f b6 81 00 fd ff ff 	movzx  eax,BYTE PTR [ecx-0x300]
   339d7:	38 82 00 fd ff ff    	cmp    BYTE PTR [edx-0x300],al
   339dd:	75 0e                	jne    339ed <setV92CPpckFromParamsInfo+0xcd>
   339df:	0f b6 01             	movzx  eax,BYTE PTR [ecx]
   339e2:	38 02                	cmp    BYTE PTR [edx],al
   339e4:	75 07                	jne    339ed <setV92CPpckFromParamsInfo+0xcd>
   339e6:	46                   	inc    esi
   339e7:	42                   	inc    edx
   339e8:	41                   	inc    ecx
   339e9:	39 f3                	cmp    ebx,esi
   339eb:	77 e3                	ja     339d0 <setV92CPpckFromParamsInfo+0xb0>
   339ed:	39 f3                	cmp    ebx,esi
   339ef:	75 9f                	jne    33990 <setV92CPpckFromParamsInfo+0x70>
   339f1:	8b 5c 24 18          	mov    ebx,DWORD PTR [esp+0x18]
   339f5:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   339f9:	8b 14 bb             	mov    edx,DWORD PTR [ebx+edi*4]
   339fc:	89 14 8b             	mov    DWORD PTR [ebx+ecx*4],edx
   339ff:	90                   	nop
   33a00:	3b 6c 24 10          	cmp    ebp,DWORD PTR [esp+0x10]
   33a04:	0f 84 0f 02 00 00    	je     33c19 <setV92CPpckFromParamsInfo+0x2f9>
   33a0a:	ff 44 24 14          	inc    DWORD PTR [esp+0x14]
   33a0e:	83 6c 24 04 80       	sub    DWORD PTR [esp+0x4],0xffffff80
   33a13:	83 7c 24 14 05       	cmp    DWORD PTR [esp+0x14],0x5
   33a18:	0f 86 52 ff ff ff    	jbe    33970 <setV92CPpckFromParamsInfo+0x50>
   33a1e:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   33a22:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   33a26:	8b 7c 24 3c          	mov    edi,DWORD PTR [esp+0x3c]
   33a2a:	8b 19                	mov    ebx,DWORD PTR [ecx]
   33a2c:	66 89 97 0c 01 00 00 	mov    WORD PTR [edi+0x10c],dx
   33a33:	8b 54 24 3c          	mov    edx,DWORD PTR [esp+0x3c]
   33a37:	88 5a 04             	mov    BYTE PTR [edx+0x4],bl
   33a3a:	8b 41 04             	mov    eax,DWORD PTR [ecx+0x4]
   33a3d:	88 42 01             	mov    BYTE PTR [edx+0x1],al
   33a40:	8b 59 0c             	mov    ebx,DWORD PTR [ecx+0xc]
   33a43:	88 5a 03             	mov    BYTE PTR [edx+0x3],bl
   33a46:	8b 71 08             	mov    esi,DWORD PTR [ecx+0x8]
   33a49:	8b 69 10             	mov    ebp,DWORD PTR [ecx+0x10]
   33a4c:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   33a50:	89 72 10             	mov    DWORD PTR [edx+0x10],esi
   33a53:	89 aa 08 01 00 00    	mov    DWORD PTR [edx+0x108],ebp
   33a59:	8b 99 28 06 00 00    	mov    ebx,DWORD PTR [ecx+0x628]
   33a5f:	8b b9 20 06 00 00    	mov    edi,DWORD PTR [ecx+0x620]
   33a65:	89 5a 14             	mov    DWORD PTR [edx+0x14],ebx
   33a68:	8b b1 2c 06 00 00    	mov    esi,DWORD PTR [ecx+0x62c]
   33a6e:	89 7a 08             	mov    DWORD PTR [edx+0x8],edi
   33a71:	8b 81 24 06 00 00    	mov    eax,DWORD PTR [ecx+0x624]
   33a77:	31 db                	xor    ebx,ebx
   33a79:	89 72 18             	mov    DWORD PTR [edx+0x18],esi
   33a7c:	8b a9 30 06 00 00    	mov    ebp,DWORD PTR [ecx+0x630]
   33a82:	89 42 0c             	mov    DWORD PTR [edx+0xc],eax
   33a85:	8b 81 1c 06 00 00    	mov    eax,DWORD PTR [ecx+0x61c]
   33a8b:	89 6a 1c             	mov    DWORD PTR [edx+0x1c],ebp
   33a8e:	8b b9 34 06 00 00    	mov    edi,DWORD PTR [ecx+0x634]
   33a94:	88 42 24             	mov    BYTE PTR [edx+0x24],al
   33a97:	66 83 7c 24 10 00    	cmp    WORD PTR [esp+0x10],0x0
   33a9d:	89 7a 20             	mov    DWORD PTR [edx+0x20],edi
   33aa0:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   33aa4:	0f 84 8f 00 00 00    	je     33b39 <setV92CPpckFromParamsInfo+0x219>
   33aaa:	89 d7                	mov    edi,edx
   33aac:	83 c7 42             	add    edi,0x42
   33aaf:	90                   	nop
   33ab0:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   33ab4:	83 f8 05             	cmp    eax,0x5
   33ab7:	7e 02                	jle    33abb <setV92CPpckFromParamsInfo+0x19b>
   33ab9:	31 c0                	xor    eax,eax
   33abb:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   33abf:	8b b4 81 38 06 00 00 	mov    esi,DWORD PTR [ecx+eax*4+0x638]
   33ac6:	89 f0                	mov    eax,esi
   33ac8:	c1 e0 07             	shl    eax,0x7
   33acb:	8d 6c 08 04          	lea    ebp,[eax+ecx*1+0x4]
   33acf:	31 c0                	xor    eax,eax
   33ad1:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   33ad5:	8b ac b1 04 06 00 00 	mov    ebp,DWORD PTR [ecx+esi*4+0x604]
   33adc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   33ae0:	66 c7 04 47 00 00    	mov    WORD PTR [edi+eax*2],0x0
   33ae6:	40                   	inc    eax
   33ae7:	83 f8 07             	cmp    eax,0x7
   33aea:	76 f4                	jbe    33ae0 <setV92CPpckFromParamsInfo+0x1c0>
   33aec:	31 f6                	xor    esi,esi
   33aee:	eb 29                	jmp    33b19 <setV92CPpckFromParamsInfo+0x1f9>
   33af0:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
   33af4:	0f b6 14 33          	movzx  edx,BYTE PTR [ebx+esi*1]
   33af8:	46                   	inc    esi
   33af9:	88 d0                	mov    al,dl
   33afb:	c0 e8 04             	shr    al,0x4
   33afe:	89 d1                	mov    ecx,edx
   33b00:	0f b6 d8             	movzx  ebx,al
   33b03:	0f b7 14 5f          	movzx  edx,WORD PTR [edi+ebx*2]
   33b07:	83 e1 0f             	and    ecx,0xf
   33b0a:	b8 01 00 00 00       	mov    eax,0x1
   33b0f:	d3 e0                	shl    eax,cl
   33b11:	89 c1                	mov    ecx,eax
   33b13:	09 d1                	or     ecx,edx
   33b15:	66 89 0c 5f          	mov    WORD PTR [edi+ebx*2],cx
   33b19:	39 ee                	cmp    esi,ebp
   33b1b:	72 d3                	jb     33af0 <setV92CPpckFromParamsInfo+0x1d0>
   33b1d:	ff 44 24 1c          	inc    DWORD PTR [esp+0x1c]
   33b21:	83 c7 10             	add    edi,0x10
   33b24:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   33b28:	0f b7 b5 0c 01 00 00 	movzx  esi,WORD PTR [ebp+0x10c]
   33b2f:	3b 74 24 1c          	cmp    esi,DWORD PTR [esp+0x1c]
   33b33:	0f 87 77 ff ff ff    	ja     33ab0 <setV92CPpckFromParamsInfo+0x190>
   33b39:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   33b3d:	80 78 24 00          	cmp    BYTE PTR [eax+0x24],0x0
   33b41:	0f 84 b0 00 00 00    	je     33bf7 <setV92CPpckFromParamsInfo+0x2d7>
   33b47:	66 83 b8 0c 01 00 00 	cmp    WORD PTR [eax+0x10c],0x0
   33b4e:	00 
   33b4f:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
   33b56:	0f 84 9b 00 00 00    	je     33bf7 <setV92CPpckFromParamsInfo+0x2d7>
   33b5c:	89 c7                	mov    edi,eax
   33b5e:	81 c7 a2 00 00 00    	add    edi,0xa2
   33b64:	8b 04 24             	mov    eax,DWORD PTR [esp]
   33b67:	83 f8 05             	cmp    eax,0x5
   33b6a:	7e 02                	jle    33b6e <setV92CPpckFromParamsInfo+0x24e>
   33b6c:	31 c0                	xor    eax,eax
   33b6e:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   33b72:	8b 94 81 38 06 00 00 	mov    edx,DWORD PTR [ecx+eax*4+0x638]
   33b79:	89 d3                	mov    ebx,edx
   33b7b:	c1 e3 07             	shl    ebx,0x7
   33b7e:	8b ac 91 04 06 00 00 	mov    ebp,DWORD PTR [ecx+edx*4+0x604]
   33b85:	8d 84 0b 04 03 00 00 	lea    eax,[ebx+ecx*1+0x304]
   33b8c:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   33b90:	31 c0                	xor    eax,eax
   33b92:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   33b99:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   33ba0:	66 c7 04 47 00 00    	mov    WORD PTR [edi+eax*2],0x0
   33ba6:	40                   	inc    eax
   33ba7:	83 f8 07             	cmp    eax,0x7
   33baa:	76 f4                	jbe    33ba0 <setV92CPpckFromParamsInfo+0x280>
   33bac:	31 f6                	xor    esi,esi
   33bae:	eb 29                	jmp    33bd9 <setV92CPpckFromParamsInfo+0x2b9>
   33bb0:	8b 5c 24 08          	mov    ebx,DWORD PTR [esp+0x8]
   33bb4:	0f b6 14 33          	movzx  edx,BYTE PTR [ebx+esi*1]
   33bb8:	46                   	inc    esi
   33bb9:	88 d0                	mov    al,dl
   33bbb:	c0 e8 04             	shr    al,0x4
   33bbe:	89 d1                	mov    ecx,edx
   33bc0:	0f b6 d8             	movzx  ebx,al
   33bc3:	0f b7 14 5f          	movzx  edx,WORD PTR [edi+ebx*2]
   33bc7:	83 e1 0f             	and    ecx,0xf
   33bca:	b8 01 00 00 00       	mov    eax,0x1
   33bcf:	d3 e0                	shl    eax,cl
   33bd1:	89 c1                	mov    ecx,eax
   33bd3:	09 d1                	or     ecx,edx
   33bd5:	66 89 0c 5f          	mov    WORD PTR [edi+ebx*2],cx
   33bd9:	39 ee                	cmp    esi,ebp
   33bdb:	72 d3                	jb     33bb0 <setV92CPpckFromParamsInfo+0x290>
   33bdd:	ff 04 24             	inc    DWORD PTR [esp]
   33be0:	83 c7 10             	add    edi,0x10
   33be3:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   33be7:	0f b7 b5 0c 01 00 00 	movzx  esi,WORD PTR [ebp+0x10c]
   33bee:	3b 34 24             	cmp    esi,DWORD PTR [esp]
   33bf1:	0f 87 6d ff ff ff    	ja     33b64 <setV92CPpckFromParamsInfo+0x244>
   33bf7:	8b 7c 24 3c          	mov    edi,DWORD PTR [esp+0x3c]
   33bfb:	80 7f 01 00          	cmp    BYTE PTR [edi+0x1],0x0
   33bff:	74 3d                	je     33c3e <setV92CPpckFromParamsInfo+0x31e>
   33c01:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   33c05:	8b 5c 24 3c          	mov    ebx,DWORD PTR [esp+0x3c]
   33c09:	8b 01                	mov    eax,DWORD PTR [ecx]
   33c0b:	83 e8 14             	sub    eax,0x14
   33c0e:	88 43 02             	mov    BYTE PTR [ebx+0x2],al
   33c11:	83 c4 20             	add    esp,0x20
   33c14:	5b                   	pop    ebx
   33c15:	5e                   	pop    esi
   33c16:	5f                   	pop    edi
   33c17:	5d                   	pop    ebp
   33c18:	c3                   	ret
   33c19:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   33c1d:	8b 6c 24 14          	mov    ebp,DWORD PTR [esp+0x14]
   33c21:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   33c25:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   33c29:	89 ac b0 38 06 00 00 	mov    DWORD PTR [eax+esi*4+0x638],ebp
   33c30:	46                   	inc    esi
   33c31:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   33c35:	4e                   	dec    esi
   33c36:	89 34 af             	mov    DWORD PTR [edi+ebp*4],esi
   33c39:	e9 cc fd ff ff       	jmp    33a0a <setV92CPpckFromParamsInfo+0xea>
   33c3e:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
   33c42:	8b 5c 24 3c          	mov    ebx,DWORD PTR [esp+0x3c]
   33c46:	8b 02                	mov    eax,DWORD PTR [edx]
   33c48:	83 e8 08             	sub    eax,0x8
   33c4b:	88 43 02             	mov    BYTE PTR [ebx+0x2],al
   33c4e:	83 c4 20             	add    esp,0x20
   33c51:	5b                   	pop    ebx
   33c52:	5e                   	pop    esi
   33c53:	5f                   	pop    edi
   33c54:	5d                   	pop    ebp
   33c55:	c3                   	ret
