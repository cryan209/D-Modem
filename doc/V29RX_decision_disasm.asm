
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009b8f0 <V29RX_decision>:
   9b8f0:	55                   	push   ebp
   9b8f1:	57                   	push   edi
   9b8f2:	56                   	push   esi
   9b8f3:	53                   	push   ebx
   9b8f4:	83 ec 0c             	sub    esp,0xc
   9b8f7:	8b 4c 24 20          	mov    ecx,DWORD PTR [esp+0x20]
   9b8fb:	8b 59 2c             	mov    ebx,DWORD PTR [ecx+0x2c]
   9b8fe:	0f b7 43 1e          	movzx  eax,WORD PTR [ebx+0x1e]
   9b902:	40                   	inc    eax
   9b903:	66 3d 00 80          	cmp    ax,0x8000
   9b907:	0f 84 dc 00 00 00    	je     9b9e9 <V29RX_decision+0xf9>
   9b90d:	66 89 43 1e          	mov    WORD PTR [ebx+0x1e],ax
   9b911:	0f bf 51 5e          	movsx  edx,WORD PTR [ecx+0x5e]
   9b915:	8b 6b 10             	mov    ebp,DWORD PTR [ebx+0x10]
   9b918:	8b 41 54             	mov    eax,DWORD PTR [ecx+0x54]
   9b91b:	83 fd 01             	cmp    ebp,0x1
   9b91e:	19 f6                	sbb    esi,esi
   9b920:	83 e6 f8             	and    esi,0xfffffff8
   9b923:	0f bf 3c 50          	movsx  edi,WORD PTR [eax+edx*2]
   9b927:	8d 6e 10             	lea    ebp,[esi+0x10]
   9b92a:	8b 71 58             	mov    esi,DWORD PTR [ecx+0x58]
   9b92d:	b8 ff 7f 00 00       	mov    eax,0x7fff
   9b932:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   9b936:	0f bf 0c 56          	movsx  ecx,WORD PTR [esi+edx*2]
   9b93a:	31 f6                	xor    esi,esi
   9b93c:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   9b940:	89 0c 24             	mov    DWORD PTR [esp],ecx
   9b943:	31 c9                	xor    ecx,ecx
   9b945:	39 ee                	cmp    esi,ebp
   9b947:	eb 4e                	jmp    9b997 <V29RX_decision+0xa7>
   9b949:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   9b950:	0f b7 bc 09 00 00 00 	movzx  edi,WORD PTR [ecx+ecx*1+0x0]
   9b957:	00 
			9b954: R_386_32	V29RX_DEC_IMAP
   9b958:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   9b95c:	0f b7 84 09 00 00 00 	movzx  eax,WORD PTR [ecx+ecx*1+0x0]
   9b963:	00 
			9b960: R_386_32	V29RX_DEC_QMAP
   9b964:	29 fa                	sub    edx,edi
   9b966:	8b 3c 24             	mov    edi,DWORD PTR [esp]
   9b969:	0f bf d2             	movsx  edx,dx
   9b96c:	0f af d2             	imul   edx,edx
   9b96f:	29 c7                	sub    edi,eax
   9b971:	89 f8                	mov    eax,edi
   9b973:	98                   	cwde
   9b974:	0f af c0             	imul   eax,eax
   9b977:	c1 fa 0f             	sar    edx,0xf
   9b97a:	c1 f8 10             	sar    eax,0x10
   9b97d:	01 c2                	add    edx,eax
   9b97f:	0f bf c2             	movsx  eax,dx
   9b982:	66 3b 44 24 08       	cmp    ax,WORD PTR [esp+0x8]
   9b987:	7d 06                	jge    9b98f <V29RX_decision+0x9f>
   9b989:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   9b98d:	89 ce                	mov    esi,ecx
   9b98f:	8d 41 01             	lea    eax,[ecx+0x1]
   9b992:	0f bf c8             	movsx  ecx,ax
   9b995:	39 e9                	cmp    ecx,ebp
   9b997:	7c b7                	jl     9b950 <V29RX_decision+0x60>
   9b999:	0f b7 94 36 00 00 00 	movzx  edx,WORD PTR [esi+esi*1+0x0]
   9b9a0:	00 
			9b99d: R_386_32	V29RX_DEC_MAG
   9b9a1:	8b 7c 24 28          	mov    edi,DWORD PTR [esp+0x28]
   9b9a5:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   9b9a9:	66 89 17             	mov    WORD PTR [edi],dx
   9b9ac:	89 f2                	mov    edx,esi
   9b9ae:	83 e2 07             	and    edx,0x7
   9b9b1:	0f b7 ac 36 00 00 00 	movzx  ebp,WORD PTR [esi+esi*1+0x0]
   9b9b8:	00 
			9b9b5: R_386_32	V29RX_DEC_ANGLE
   9b9b9:	89 d7                	mov    edi,edx
   9b9bb:	66 89 29             	mov    WORD PTR [ecx],bp
   9b9be:	8b 4b 10             	mov    ecx,DWORD PTR [ebx+0x10]
   9b9c1:	0f b7 43 14          	movzx  eax,WORD PTR [ebx+0x14]
   9b9c5:	66 89 53 14          	mov    WORD PTR [ebx+0x14],dx
   9b9c9:	29 c7                	sub    edi,eax
   9b9cb:	89 fd                	mov    ebp,edi
   9b9cd:	83 e5 07             	and    ebp,0x7
   9b9d0:	85 c9                	test   ecx,ecx
   9b9d2:	0f b7 84 2d 00 00 00 	movzx  eax,WORD PTR [ebp+ebp*1+0x0]
   9b9d9:	00 
			9b9d6: R_386_32	V29RX_DEC_PMAP
   9b9da:	74 05                	je     9b9e1 <V29RX_decision+0xf1>
   9b9dc:	83 e6 08             	and    esi,0x8
   9b9df:	09 f0                	or     eax,esi
   9b9e1:	83 c4 0c             	add    esp,0xc
   9b9e4:	5b                   	pop    ebx
   9b9e5:	5e                   	pop    esi
   9b9e6:	5f                   	pop    edi
   9b9e7:	5d                   	pop    ebp
   9b9e8:	c3                   	ret
   9b9e9:	66 c7 43 1e 00 40    	mov    WORD PTR [ebx+0x1e],0x4000
   9b9ef:	e9 1d ff ff ff       	jmp    9b911 <V29RX_decision+0x21>
