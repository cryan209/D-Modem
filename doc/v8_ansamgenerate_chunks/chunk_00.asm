00077210 <v8_ansamgenerate>:
   77210:	55                   	push   ebp
   77211:	31 ed                	xor    ebp,ebp
   77213:	57                   	push   edi
   77214:	56                   	push   esi
   77215:	53                   	push   ebx
   77216:	83 ec 0c             	sub    esp,0xc
   77219:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   7721d:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   77221:	81 c3 a4 0d 00 00    	add    ebx,0xda4
   77227:	89 f6                	mov    esi,esi
   77229:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   77230:	0f b7 03             	movzx  eax,WORD PTR [ebx]
   77233:	0f b7 73 04          	movzx  esi,WORD PTR [ebx+0x4]
   77237:	0f b7 53 06          	movzx  edx,WORD PTR [ebx+0x6]
   7723b:	0f b7 4b 02          	movzx  ecx,WORD PTR [ebx+0x2]
   7723f:	01 f0                	add    eax,esi
   77241:	25 ff 3f 00 00       	and    eax,0x3fff
   77246:	66 89 03             	mov    WORD PTR [ebx],ax
   77249:	01 d1                	add    ecx,edx
   7724b:	81 e1 ff 3f 00 00    	and    ecx,0x3fff
   77251:	66 89 4b 02          	mov    WORD PTR [ebx+0x2],cx
   77255:	83 c0 20             	add    eax,0x20
   77258:	c1 e8 06             	shr    eax,0x6
   7725b:	89 04 24             	mov    DWORD PTR [esp],eax
   7725e:	e8 fc ff ff ff       	call   7725f <v8_ansamgenerate+0x4f>
			7725f: R_386_PC32	v8_cosread
   77263:	c7 04 24 cd 0c 00 00 	mov    DWORD PTR [esp],0xccd
   7726a:	98                   	cwde
   7726b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7726f:	e8 fc ff ff ff       	call   77270 <v8_ansamgenerate+0x60>
			77270: R_386_PC32	v8_mpyint
   77274:	0f bf 53 08          	movsx  edx,WORD PTR [ebx+0x8]
   77278:	05 00 40 00 00       	add    eax,0x4000
   7727d:	98                   	cwde
   7727e:	89 04 24             	mov    DWORD PTR [esp],eax
   77281:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   77285:	e8 fc ff ff ff       	call   77286 <v8_ansamgenerate+0x76>
			77286: R_386_PC32	v8_mpyint
   7728a:	0f bf 4b 02          	movsx  ecx,WORD PTR [ebx+0x2]
   7728e:	0f bf f0             	movsx  esi,ax
   77291:	83 c1 20             	add    ecx,0x20
   77294:	c1 f9 06             	sar    ecx,0x6
   77297:	89 0c 24             	mov    DWORD PTR [esp],ecx
   7729a:	e8 fc ff ff ff       	call   7729b <v8_ansamgenerate+0x8b>
			7729b: R_386_PC32	v8_cosread
   7729f:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   772a3:	98                   	cwde
   772a4:	89 04 24             	mov    DWORD PTR [esp],eax
   772a7:	e8 fc ff ff ff       	call   772a8 <v8_ansamgenerate+0x98>
			772a8: R_386_PC32	v8_mpyint
   772ac:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   772b0:	98                   	cwde
   772b1:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   772b5:	89 14 24             	mov    DWORD PTR [esp],edx
   772b8:	e8 fc ff ff ff       	call   772b9 <v8_ansamgenerate+0xa9>
			772b9: R_386_PC32	v8_fsktxfilter
   772bd:	66 89 07             	mov    WORD PTR [edi],ax
   772c0:	8d 45 01             	lea    eax,[ebp+0x1]
   772c3:	83 c7 02             	add    edi,0x2
   772c6:	0f bf e8             	movsx  ebp,ax
   772c9:	66 83 fd 03          	cmp    bp,0x3
   772cd:	0f 8e 5d ff ff ff    	jle    77230 <v8_ansamgenerate+0x20>
   772d3:	66 83 7b 0e 00       	cmp    WORD PTR [ebx+0xe],0x0
   772d8:	74 0f                	je     772e9 <v8_ansamgenerate+0xd9>
   772da:	0f b7 43 0a          	movzx  eax,WORD PTR [ebx+0xa]
   772de:	40                   	inc    eax
   772df:	66 3d 38 04          	cmp    ax,0x438
   772e3:	74 0c                	je     772f1 <v8_ansamgenerate+0xe1>
   772e5:	66 89 43 0a          	mov    WORD PTR [ebx+0xa],ax
   772e9:	83 c4 0c             	add    esp,0xc
   772ec:	5b                   	pop    ebx
   772ed:	5e                   	pop    esi
   772ee:	5f                   	pop    edi
   772ef:	5d                   	pop    ebp
   772f0:	c3                   	ret
   772f1:	0f b7 7b 08          	movzx  edi,WORD PTR [ebx+0x8]
   772f5:	66 c7 43 0a 00 00    	mov    WORD PTR [ebx+0xa],0x0
   772fb:	f7 df                	neg    edi
   772fd:	66 89 7b 08          	mov    WORD PTR [ebx+0x8],di
   77301:	83 c4 0c             	add    esp,0xc
   77304:	5b                   	pop    ebx
   77305:	5e                   	pop    esi
   77306:	5f                   	pop    edi
   77307:	5d                   	pop    ebp
   77308:	c3                   	ret
   77309:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
