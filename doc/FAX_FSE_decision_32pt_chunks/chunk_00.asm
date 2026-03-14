
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000981e0 <FAX_FSE_decision_32pt>:
   981e0:	55                   	push   ebp
   981e1:	b8 03 00 00 00       	mov    eax,0x3
   981e6:	31 c9                	xor    ecx,ecx
   981e8:	57                   	push   edi
   981e9:	56                   	push   esi
   981ea:	53                   	push   ebx
   981eb:	83 ec 2c             	sub    esp,0x2c
   981ee:	8b 54 24 40          	mov    edx,DWORD PTR [esp+0x40]
   981f2:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   981f6:	89 4c 24 24          	mov    DWORD PTR [esp+0x24],ecx
   981fa:	8b 6a 54             	mov    ebp,DWORD PTR [edx+0x54]
   981fd:	8b 5a 58             	mov    ebx,DWORD PTR [edx+0x58]
   98200:	0f bf 72 5e          	movsx  esi,WORD PTR [edx+0x5e]
   98204:	8b 52 2c             	mov    edx,DWORD PTR [edx+0x2c]
   98207:	0f b7 42 68          	movzx  eax,WORD PTR [edx+0x68]
   9820b:	0f bf 7c 75 00       	movsx  edi,WORD PTR [ebp+esi*2+0x0]
   98210:	0f bf 2c 73          	movsx  ebp,WORD PTR [ebx+esi*2]
   98214:	31 f6                	xor    esi,esi
   98216:	40                   	inc    eax
   98217:	89 7c 24 1c          	mov    DWORD PTR [esp+0x1c],edi
   9821b:	66 3d 00 80          	cmp    ax,0x8000
   9821f:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   98223:	0f 84 e7 01 00 00    	je     98410 <FAX_FSE_decision_32pt+0x230>
   98229:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   9822d:	66 89 42 68          	mov    WORD PTR [edx+0x68],ax
   98231:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   98235:	99                   	cdq
   98236:	31 d0                	xor    eax,edx
   98238:	29 d0                	sub    eax,edx
   9823a:	0f bf c8             	movsx  ecx,ax
   9823d:	89 e8                	mov    eax,ebp
   9823f:	99                   	cdq
   98240:	89 d0                	mov    eax,edx
   98242:	31 e8                	xor    eax,ebp
   98244:	29 d0                	sub    eax,edx
   98246:	98                   	cwde
   98247:	66 39 6c 24 1c       	cmp    WORD PTR [esp+0x1c],bp
   9824c:	0f 8e 89 01 00 00    	jle    983db <FAX_FSE_decision_32pt+0x1fb>
   98252:	66 39 c1             	cmp    cx,ax
   98255:	0f 9f c1             	setg   cl
   98258:	0f b6 c1             	movzx  eax,cl
   9825b:	83 c0 02             	add    eax,0x2
   9825e:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   98262:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   98266:	89 ef                	mov    edi,ebp
   98268:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   9826c:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   98270:	0f bf 94 1b 00 00 00 	movsx  edx,WORD PTR [ebx+ebx*1+0x0]
   98277:	00 
			98274: R_386_32	DECv17_COS_ROT_ANGLE
   98278:	0f bf 9c 00 00 00 00 	movsx  ebx,WORD PTR [eax+eax*1+0x0]
   9827f:	00 
			9827c: R_386_32	DECv17_SIN_ROT_ANGLE
   98280:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   98284:	0f af ca             	imul   ecx,edx
   98287:	0f af fb             	imul   edi,ebx
   9828a:	0f af d5             	imul   edx,ebp
   9828d:	0f af d8             	imul   ebx,eax
   98290:	c1 f9 0f             	sar    ecx,0xf
   98293:	c1 ff 0f             	sar    edi,0xf
   98296:	29 f9                	sub    ecx,edi
   98298:	c1 fb 0f             	sar    ebx,0xf
   9829b:	0f bf f9             	movsx  edi,cx
   9829e:	c1 fa 0f             	sar    edx,0xf
   982a1:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   982a5:	01 da                	add    edx,ebx
   982a7:	66 81 ff a0 16       	cmp    di,0x16a0
   982ac:	0f bf da             	movsx  ebx,dx
   982af:	7e 1f                	jle    982d0 <FAX_FSE_decision_32pt+0xf0>
   982b1:	66 81 7c 24 10 41 2d 	cmp    WORD PTR [esp+0x10],0x2d41
   982b8:	be 03 00 00 00       	mov    esi,0x3
   982bd:	0f 8f 26 01 00 00    	jg     983e9 <FAX_FSE_decision_32pt+0x209>
   982c3:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   982c9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   982d0:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   982d4:	89 f1                	mov    ecx,esi
   982d6:	bf ff 7f 00 00       	mov    edi,0x7fff
   982db:	8d 34 06             	lea    esi,[esi+eax*1]
   982de:	eb 29                	jmp    98309 <FAX_FSE_decision_32pt+0x129>
   982e0:	0f b7 94 09 00 00 00 	movzx  edx,WORD PTR [ecx+ecx*1+0x0]
   982e7:	00 
			982e4: R_386_32	DECv17_ANA_QMAP
   982e8:	0f bf c2             	movsx  eax,dx
   982eb:	39 c3                	cmp    ebx,eax
   982ed:	0f 88 14 01 00 00    	js     98407 <FAX_FSE_decision_32pt+0x227>
   982f3:	89 d8                	mov    eax,ebx
   982f5:	29 d0                	sub    eax,edx
   982f7:	98                   	cwde
   982f8:	66 39 f8             	cmp    ax,di
   982fb:	7d 06                	jge    98303 <FAX_FSE_decision_32pt+0x123>
   982fd:	89 4c 24 24          	mov    DWORD PTR [esp+0x24],ecx
   98301:	89 c7                	mov    edi,eax
   98303:	8d 51 01             	lea    edx,[ecx+0x1]
   98306:	0f bf ca             	movsx  ecx,dx
   98309:	39 f1                	cmp    ecx,esi
   9830b:	7c d3                	jl     982e0 <FAX_FSE_decision_32pt+0x100>
   9830d:	66 83 7c 24 24 03    	cmp    WORD PTR [esp+0x24],0x3
   98313:	0f 94 c0             	sete   al
   98316:	66 83 7c 24 24 06    	cmp    WORD PTR [esp+0x24],0x6
   9831c:	0f 94 c1             	sete   cl
   9831f:	09 c8                	or     eax,ecx
   98321:	a8 01                	test   al,0x1
   98323:	74 5c                	je     98381 <FAX_FSE_decision_32pt+0x1a1>
   98325:	0f b7 0d 06 00 00 00 	movzx  ecx,WORD PTR ds:0x6
			98328: R_386_32	DECv17_ANA_QMAP
   9832c:	b8 f1 21 00 00       	mov    eax,0x21f1
   98331:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   98335:	0f b7 15 0c 00 00 00 	movzx  edx,WORD PTR ds:0xc
			98338: R_386_32	DECv17_ANA_QMAP
   9833c:	29 d9                	sub    ecx,ebx
   9833e:	29 f0                	sub    eax,esi
   98340:	0f bf f9             	movsx  edi,cx
   98343:	98                   	cwde
   98344:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   98348:	0f af ff             	imul   edi,edi
   9834b:	29 da                	sub    edx,ebx
   9834d:	0f af c0             	imul   eax,eax
   98350:	0f bf d2             	movsx  edx,dx
   98353:	31 db                	xor    ebx,ebx
   98355:	0f af d2             	imul   edx,edx
   98358:	c1 ff 0f             	sar    edi,0xf
   9835b:	c1 f8 0f             	sar    eax,0xf
   9835e:	01 c7                	add    edi,eax
   98360:	b8 91 38 00 00       	mov    eax,0x3891
   98365:	c1 fa 0f             	sar    edx,0xf
   98368:	29 f0                	sub    eax,esi
   9836a:	98                   	cwde
   9836b:	0f af c0             	imul   eax,eax
   9836e:	c1 f8 0f             	sar    eax,0xf
   98371:	01 c2                	add    edx,eax
   98373:	66 39 fa             	cmp    dx,di
   98376:	0f 9c c3             	setl   bl
   98379:	8d 74 5b 03          	lea    esi,[ebx+ebx*2+0x3]
   9837d:	89 74 24 24          	mov    DWORD PTR [esp+0x24],esi
   98381:	8b 7c 24 14          	mov    edi,DWORD PTR [esp+0x14]
   98385:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   98389:	8b 74 24 48          	mov    esi,DWORD PTR [esp+0x48]
   9838d:	8d 04 fb             	lea    eax,[ebx+edi*8]
   98390:	98                   	cwde
   98391:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   98395:	0f b7 8c 00 00 00 00 	movzx  ecx,WORD PTR [eax+eax*1+0x0]
   9839c:	00 
			98399: R_386_32	DECv17_MAG9600T
   9839d:	8d 7c 24 2a          	lea    edi,[esp+0x2a]
   983a1:	0f b7 94 00 00 00 00 	movzx  edx,WORD PTR [eax+eax*1+0x0]
   983a8:	00 
			983a5: R_386_32	DECv17_ANGL9600T
   983a9:	8b 44 24 44          	mov    eax,DWORD PTR [esp+0x44]
   983ad:	66 89 0e             	mov    WORD PTR [esi],cx
   983b0:	66 89 10             	mov    WORD PTR [eax],dx
   983b3:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   983b7:	8b 6c 24 18          	mov    ebp,DWORD PTR [esp+0x18]
   983bb:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   983bf:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   983c3:	83 c5 04             	add    ebp,0x4
   983c6:	89 2c 24             	mov    DWORD PTR [esp],ebp
   983c9:	e8 fc ff ff ff       	call   983ca <FAX_FSE_decision_32pt+0x1ea>
			983ca: R_386_PC32	VTB_decoder
   983ce:	0f b7 44 24 2a       	movzx  eax,WORD PTR [esp+0x2a]
   983d3:	83 c4 2c             	add    esp,0x2c
   983d6:	5b                   	pop    ebx
   983d7:	5e                   	pop    esi
   983d8:	5f                   	pop    edi
   983d9:	5d                   	pop    ebp
   983da:	c3                   	ret
   983db:	66 39 c1             	cmp    cx,ax
   983de:	0f 9f c3             	setg   bl
   983e1:	0f b6 c3             	movzx  eax,bl
   983e4:	e9 75 fe ff ff       	jmp    9825e <FAX_FSE_decision_32pt+0x7e>
   983e9:	66 81 fb 40 2d       	cmp    bx,0x2d40
   983ee:	0f 8f dc fe ff ff    	jg     982d0 <FAX_FSE_decision_32pt+0xf0>
   983f4:	ba 02 00 00 00       	mov    edx,0x2
   983f9:	be 06 00 00 00       	mov    esi,0x6
   983fe:	89 54 24 20          	mov    DWORD PTR [esp+0x20],edx
   98402:	e9 c9 fe ff ff       	jmp    982d0 <FAX_FSE_decision_32pt+0xf0>
   98407:	89 d0                	mov    eax,edx
   98409:	29 d8                	sub    eax,ebx
   9840b:	e9 e7 fe ff ff       	jmp    982f7 <FAX_FSE_decision_32pt+0x117>
   98410:	66 c7 42 68 00 40    	mov    WORD PTR [edx+0x68],0x4000
   98416:	e9 16 fe ff ff       	jmp    98231 <FAX_FSE_decision_32pt+0x51>
