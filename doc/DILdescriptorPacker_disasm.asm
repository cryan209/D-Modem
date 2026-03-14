
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0004d200 <DILdescriptorPacker>:
   4d200:	55                   	push   ebp
   4d201:	31 c0                	xor    eax,eax
   4d203:	57                   	push   edi
   4d204:	56                   	push   esi
   4d205:	53                   	push   ebx
   4d206:	81 ec dc 00 00 00    	sub    esp,0xdc
   4d20c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   4d210:	8b 94 24 f4 00 00 00 	mov    edx,DWORD PTR [esp+0xf4]
   4d217:	66 c7 04 42 01 00    	mov    WORD PTR [edx+eax*2],0x1
   4d21d:	40                   	inc    eax
   4d21e:	83 f8 10             	cmp    eax,0x10
   4d221:	7e ed                	jle    4d210 <DILdescriptorPacker+0x10>
   4d223:	66 c7 42 22 00 00    	mov    WORD PTR [edx+0x22],0x0
   4d229:	8b 8c 24 f0 00 00 00 	mov    ecx,DWORD PTR [esp+0xf0]
   4d230:	0f b6 11             	movzx  edx,BYTE PTR [ecx]
   4d233:	b9 12 00 00 00       	mov    ecx,0x12
   4d238:	8b 9c 24 f4 00 00 00 	mov    ebx,DWORD PTR [esp+0xf4]
   4d23f:	89 d0                	mov    eax,edx
   4d241:	83 e0 01             	and    eax,0x1
   4d244:	d1 fa                	sar    edx,1
   4d246:	66 89 04 4b          	mov    WORD PTR [ebx+ecx*2],ax
   4d24a:	41                   	inc    ecx
   4d24b:	83 f9 19             	cmp    ecx,0x19
   4d24e:	7e e8                	jle    4d238 <DILdescriptorPacker+0x38>
   4d250:	b8 1a 00 00 00       	mov    eax,0x1a
   4d255:	8b bc 24 f4 00 00 00 	mov    edi,DWORD PTR [esp+0xf4]
   4d25c:	66 c7 04 47 00 00    	mov    WORD PTR [edi+eax*2],0x0
   4d262:	40                   	inc    eax
   4d263:	83 f8 22             	cmp    eax,0x22
   4d266:	7e ed                	jle    4d255 <DILdescriptorPacker+0x55>
   4d268:	8b 94 24 f0 00 00 00 	mov    edx,DWORD PTR [esp+0xf0]
   4d26f:	b9 23 00 00 00       	mov    ecx,0x23
   4d274:	0f b6 72 01          	movzx  esi,BYTE PTR [edx+0x1]
   4d278:	8d 56 ff             	lea    edx,[esi-0x1]
   4d27b:	8b 9c 24 f4 00 00 00 	mov    ebx,DWORD PTR [esp+0xf4]
   4d282:	89 d5                	mov    ebp,edx
   4d284:	83 e5 01             	and    ebp,0x1
   4d287:	d1 fa                	sar    edx,1
   4d289:	66 89 2c 4b          	mov    WORD PTR [ebx+ecx*2],bp
   4d28d:	41                   	inc    ecx
   4d28e:	83 f9 29             	cmp    ecx,0x29
   4d291:	7e e8                	jle    4d27b <DILdescriptorPacker+0x7b>
   4d293:	66 c7 43 54 00 00    	mov    WORD PTR [ebx+0x54],0x0
   4d299:	8b 9c 24 f0 00 00 00 	mov    ebx,DWORD PTR [esp+0xf0]
   4d2a0:	0f b6 4b 02          	movzx  ecx,BYTE PTR [ebx+0x2]
   4d2a4:	8d 51 ff             	lea    edx,[ecx-0x1]
   4d2a7:	b9 2b 00 00 00       	mov    ecx,0x2b
   4d2ac:	8b 9c 24 f4 00 00 00 	mov    ebx,DWORD PTR [esp+0xf4]
   4d2b3:	89 d0                	mov    eax,edx
   4d2b5:	83 e0 01             	and    eax,0x1
   4d2b8:	d1 fa                	sar    edx,1
   4d2ba:	66 89 04 4b          	mov    WORD PTR [ebx+ecx*2],ax
   4d2be:	41                   	inc    ecx
   4d2bf:	83 f9 31             	cmp    ecx,0x31
   4d2c2:	7e e8                	jle    4d2ac <DILdescriptorPacker+0xac>
   4d2c4:	66 c7 43 64 00 00    	mov    WORD PTR [ebx+0x64],0x0
   4d2ca:	8b 94 24 f0 00 00 00 	mov    edx,DWORD PTR [esp+0xf0]
   4d2d1:	d9 ee                	fldz
   4d2d3:	66 c7 43 66 00 00    	mov    WORD PTR [ebx+0x66],0x0
   4d2d9:	d9 05 cc 04 00 00    	fld    DWORD PTR ds:0x4cc
			4d2db: R_386_32	.rodata.cst4
   4d2df:	31 f6                	xor    esi,esi
   4d2e1:	0f b6 4a 01          	movzx  ecx,BYTE PTR [edx+0x1]
   4d2e5:	66 0f b6 f9          	movzx  di,cl
   4d2e9:	66 57                	push   di
   4d2eb:	df 04 24             	fild   WORD PTR [esp]
   4d2ee:	83 c4 02             	add    esp,0x2
   4d2f1:	d8 c9                	fmul   st,st(1)
   4d2f3:	d8 d2                	fcom   st(2)
   4d2f5:	df e0                	fnstsw ax
   4d2f7:	9e                   	sahf
   4d2f8:	0f 87 1c 0b 00 00    	ja     4de1a <DILdescriptorPacker+0xc1a>
   4d2fe:	d9 bc 24 8e 00 00 00 	fnstcw WORD PTR [esp+0x8e]
   4d305:	0f b7 ac 24 8e 00 00 	movzx  ebp,WORD PTR [esp+0x8e]
   4d30c:	00 
   4d30d:	66 81 cd 00 0c       	or     bp,0xc00
   4d312:	66 89 ac 24 8c 00 00 	mov    WORD PTR [esp+0x8c],bp
   4d319:	00 
   4d31a:	d9 ac 24 8c 00 00 00 	fldcw  WORD PTR [esp+0x8c]
   4d321:	db 9c 24 88 00 00 00 	fistp  DWORD PTR [esp+0x88]
   4d328:	d9 ac 24 8e 00 00 00 	fldcw  WORD PTR [esp+0x8e]
   4d32f:	8b 94 24 88 00 00 00 	mov    edx,DWORD PTR [esp+0x88]
   4d336:	31 db                	xor    ebx,ebx
   4d338:	89 d7                	mov    edi,edx
   4d33a:	c1 e7 04             	shl    edi,0x4
   4d33d:	01 d7                	add    edi,edx
   4d33f:	84 c9                	test   cl,cl
   4d341:	89 bc 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],edi
   4d348:	74 5f                	je     4d3a9 <DILdescriptorPacker+0x1a9>
   4d34a:	bf 79 78 78 78       	mov    edi,0x78787879
   4d34f:	8d 4e 34             	lea    ecx,[esi+0x34]
   4d352:	89 c8                	mov    eax,ecx
   4d354:	f7 ef                	imul   edi
   4d356:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   4d35a:	8b 54 24 0c          	mov    edx,DWORD PTR [esp+0xc]
   4d35e:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   4d362:	89 c8                	mov    eax,ecx
   4d364:	c1 fa 03             	sar    edx,0x3
   4d367:	c1 f8 1f             	sar    eax,0x1f
   4d36a:	29 c2                	sub    edx,eax
   4d36c:	89 d5                	mov    ebp,edx
   4d36e:	c1 e5 04             	shl    ebp,0x4
   4d371:	01 d5                	add    ebp,edx
   4d373:	39 e9                	cmp    ecx,ebp
   4d375:	75 0f                	jne    4d386 <DILdescriptorPacker+0x186>
   4d377:	8b ac 24 f4 00 00 00 	mov    ebp,DWORD PTR [esp+0xf4]
   4d37e:	66 c7 44 75 68 00 00 	mov    WORD PTR [ebp+esi*2+0x68],0x0
   4d385:	46                   	inc    esi
   4d386:	8b 8c 24 f0 00 00 00 	mov    ecx,DWORD PTR [esp+0xf0]
   4d38d:	8b ac 24 f4 00 00 00 	mov    ebp,DWORD PTR [esp+0xf4]
   4d394:	66 0f b6 44 19 03    	movzx  ax,BYTE PTR [ecx+ebx*1+0x3]
   4d39a:	43                   	inc    ebx
   4d39b:	66 89 44 75 68       	mov    WORD PTR [ebp+esi*2+0x68],ax
   4d3a0:	46                   	inc    esi
   4d3a1:	0f b6 51 01          	movzx  edx,BYTE PTR [ecx+0x1]
   4d3a5:	39 da                	cmp    edx,ebx
   4d3a7:	7f a6                	jg     4d34f <DILdescriptorPacker+0x14f>
   4d3a9:	89 f0                	mov    eax,esi
   4d3ab:	eb 0f                	jmp    4d3bc <DILdescriptorPacker+0x1bc>
   4d3ad:	8b b4 24 f4 00 00 00 	mov    esi,DWORD PTR [esp+0xf4]
   4d3b4:	66 c7 44 46 68 00 00 	mov    WORD PTR [esi+eax*2+0x68],0x0
   4d3bb:	40                   	inc    eax
   4d3bc:	3b 84 24 84 00 00 00 	cmp    eax,DWORD PTR [esp+0x84]
   4d3c3:	7c e8                	jl     4d3ad <DILdescriptorPacker+0x1ad>
   4d3c5:	8b bc 24 f0 00 00 00 	mov    edi,DWORD PTR [esp+0xf0]
   4d3cc:	31 ed                	xor    ebp,ebp
   4d3ce:	0f b6 4f 02          	movzx  ecx,BYTE PTR [edi+0x2]
   4d3d2:	66 0f b6 d9          	movzx  bx,cl
   4d3d6:	66 53                	push   bx
   4d3d8:	df 04 24             	fild   WORD PTR [esp]
   4d3db:	83 c4 02             	add    esp,0x2
   4d3de:	d8 c9                	fmul   st,st(1)
   4d3e0:	d8 d2                	fcom   st(2)
   4d3e2:	df e0                	fnstsw ax
   4d3e4:	9e                   	sahf
   4d3e5:	0f 87 e5 09 00 00    	ja     4ddd0 <DILdescriptorPacker+0xbd0>
   4d3eb:	dd d9                	fstp   st(1)
   4d3ed:	d9 ac 24 8c 00 00 00 	fldcw  WORD PTR [esp+0x8c]
   4d3f4:	db 9c 24 88 00 00 00 	fistp  DWORD PTR [esp+0x88]
   4d3fb:	d9 ac 24 8e 00 00 00 	fldcw  WORD PTR [esp+0x8e]
   4d402:	8b 94 24 84 00 00 00 	mov    edx,DWORD PTR [esp+0x84]
   4d409:	8b b4 24 88 00 00 00 	mov    esi,DWORD PTR [esp+0x88]
   4d410:	89 f0                	mov    eax,esi
   4d412:	c1 e0 04             	shl    eax,0x4
   4d415:	01 f0                	add    eax,esi
   4d417:	8d 34 10             	lea    esi,[eax+edx*1]
   4d41a:	31 ff                	xor    edi,edi
   4d41c:	84 c9                	test   cl,cl
   4d41e:	74 76                	je     4d496 <DILdescriptorPacker+0x296>
   4d420:	8b 8c 24 84 00 00 00 	mov    ecx,DWORD PTR [esp+0x84]
   4d427:	b8 79 78 78 78       	mov    eax,0x78787879
   4d42c:	8d 5c 0d 00          	lea    ebx,[ebp+ecx*1+0x0]
   4d430:	8d 4b 34             	lea    ecx,[ebx+0x34]
   4d433:	f7 e9                	imul   ecx
   4d435:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   4d439:	8b 54 24 0c          	mov    edx,DWORD PTR [esp+0xc]
   4d43d:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   4d441:	89 c8                	mov    eax,ecx
   4d443:	c1 f8 1f             	sar    eax,0x1f
   4d446:	c1 fa 03             	sar    edx,0x3
   4d449:	29 c2                	sub    edx,eax
   4d44b:	89 d0                	mov    eax,edx
   4d44d:	c1 e0 04             	shl    eax,0x4
   4d450:	01 d0                	add    eax,edx
   4d452:	39 c1                	cmp    ecx,eax
   4d454:	75 1a                	jne    4d470 <DILdescriptorPacker+0x270>
   4d456:	8b 84 24 f4 00 00 00 	mov    eax,DWORD PTR [esp+0xf4]
   4d45d:	45                   	inc    ebp
   4d45e:	8b 94 24 84 00 00 00 	mov    edx,DWORD PTR [esp+0x84]
   4d465:	66 c7 44 58 68 00 00 	mov    WORD PTR [eax+ebx*2+0x68],0x0
   4d46c:	8d 5c 15 00          	lea    ebx,[ebp+edx*1+0x0]
   4d470:	8b 94 24 f0 00 00 00 	mov    edx,DWORD PTR [esp+0xf0]
   4d477:	45                   	inc    ebp
   4d478:	8b 8c 24 f4 00 00 00 	mov    ecx,DWORD PTR [esp+0xf4]
   4d47f:	66 0f b6 84 3a 83 00 	movzx  ax,BYTE PTR [edx+edi*1+0x83]
   4d486:	00 00 
   4d488:	47                   	inc    edi
   4d489:	66 89 44 59 68       	mov    WORD PTR [ecx+ebx*2+0x68],ax
   4d48e:	0f b6 5a 02          	movzx  ebx,BYTE PTR [edx+0x2]
   4d492:	39 fb                	cmp    ebx,edi
   4d494:	7f 8a                	jg     4d420 <DILdescriptorPacker+0x220>
   4d496:	8b bc 24 84 00 00 00 	mov    edi,DWORD PTR [esp+0x84]
   4d49d:	8d 56 34             	lea    edx,[esi+0x34]
   4d4a0:	8d 44 3d 34          	lea    eax,[ebp+edi*1+0x34]
   4d4a4:	eb 0f                	jmp    4d4b5 <DILdescriptorPacker+0x2b5>
   4d4a6:	8b ac 24 f4 00 00 00 	mov    ebp,DWORD PTR [esp+0xf4]
   4d4ad:	66 c7 44 45 00 00 00 	mov    WORD PTR [ebp+eax*2+0x0],0x0
   4d4b4:	40                   	inc    eax
   4d4b5:	39 c2                	cmp    edx,eax
   4d4b7:	7f ed                	jg     4d4a6 <DILdescriptorPacker+0x2a6>
   4d4b9:	8b 9c 24 f0 00 00 00 	mov    ebx,DWORD PTR [esp+0xf0]
   4d4c0:	0f b6 8b 03 01 00 00 	movzx  ecx,BYTE PTR [ebx+0x103]
   4d4c7:	31 db                	xor    ebx,ebx
   4d4c9:	8b bc 24 f4 00 00 00 	mov    edi,DWORD PTR [esp+0xf4]
   4d4d0:	8d 14 1e             	lea    edx,[esi+ebx*1]
   4d4d3:	89 c8                	mov    eax,ecx
   4d4d5:	43                   	inc    ebx
   4d4d6:	83 e0 01             	and    eax,0x1
   4d4d9:	d1 f9                	sar    ecx,1
   4d4db:	66 89 44 57 68       	mov    WORD PTR [edi+edx*2+0x68],ax
   4d4e0:	83 fb 06             	cmp    ebx,0x6
   4d4e3:	7e e4                	jle    4d4c9 <DILdescriptorPacker+0x2c9>
   4d4e5:	66 c7 44 77 76 00 00 	mov    WORD PTR [edi+esi*2+0x76],0x0
   4d4ec:	8b bc 24 f0 00 00 00 	mov    edi,DWORD PTR [esp+0xf0]
   4d4f3:	31 db                	xor    ebx,ebx
   4d4f5:	0f b6 8f 04 01 00 00 	movzx  ecx,BYTE PTR [edi+0x104]
   4d4fc:	8b bc 24 f4 00 00 00 	mov    edi,DWORD PTR [esp+0xf4]
   4d503:	8d 2c 1e             	lea    ebp,[esi+ebx*1]
   4d506:	89 ca                	mov    edx,ecx
   4d508:	43                   	inc    ebx
   4d509:	83 e2 01             	and    edx,0x1
   4d50c:	d1 f9                	sar    ecx,1
   4d50e:	66 89 54 6f 78       	mov    WORD PTR [edi+ebp*2+0x78],dx
   4d513:	83 fb 06             	cmp    ebx,0x6
   4d516:	7e e4                	jle    4d4fc <DILdescriptorPacker+0x2fc>
   4d518:	8b 9c 24 f0 00 00 00 	mov    ebx,DWORD PTR [esp+0xf0]
   4d51f:	31 c9                	xor    ecx,ecx
   4d521:	31 c0                	xor    eax,eax
   4d523:	66 89 84 77 86 00 00 	mov    WORD PTR [edi+esi*2+0x86],ax
   4d52a:	00 
   4d52b:	66 89 8c 77 88 00 00 	mov    WORD PTR [edi+esi*2+0x88],cx
   4d532:	00 
   4d533:	0f b6 8b 05 01 00 00 	movzx  ecx,BYTE PTR [ebx+0x105]
   4d53a:	31 db                	xor    ebx,ebx
   4d53c:	8b bc 24 f4 00 00 00 	mov    edi,DWORD PTR [esp+0xf4]
   4d543:	8d 2c 1e             	lea    ebp,[esi+ebx*1]
   4d546:	89 ca                	mov    edx,ecx
   4d548:	43                   	inc    ebx
   4d549:	83 e2 01             	and    edx,0x1
   4d54c:	d1 f9                	sar    ecx,1
   4d54e:	66 89 94 6f 8a 00 00 	mov    WORD PTR [edi+ebp*2+0x8a],dx
   4d555:	00 
   4d556:	83 fb 06             	cmp    ebx,0x6
   4d559:	7e e1                	jle    4d53c <DILdescriptorPacker+0x33c>
   4d55b:	31 db                	xor    ebx,ebx
   4d55d:	66 89 9c 77 98 00 00 	mov    WORD PTR [edi+esi*2+0x98],bx
   4d564:	00 
   4d565:	8b bc 24 f0 00 00 00 	mov    edi,DWORD PTR [esp+0xf0]
   4d56c:	31 db                	xor    ebx,ebx
   4d56e:	0f b6 8f 06 01 00 00 	movzx  ecx,BYTE PTR [edi+0x106]
   4d575:	8b bc 24 f4 00 00 00 	mov    edi,DWORD PTR [esp+0xf4]
   4d57c:	8d 2c 1e             	lea    ebp,[esi+ebx*1]
   4d57f:	89 c8                	mov    eax,ecx
   4d581:	43                   	inc    ebx
   4d582:	83 e0 01             	and    eax,0x1
   4d585:	d1 f9                	sar    ecx,1
   4d587:	66 89 84 6f 9a 00 00 	mov    WORD PTR [edi+ebp*2+0x9a],ax
   4d58e:	00 
   4d58f:	83 fb 06             	cmp    ebx,0x6
   4d592:	7e e1                	jle    4d575 <DILdescriptorPacker+0x375>
   4d594:	8b 94 24 f0 00 00 00 	mov    edx,DWORD PTR [esp+0xf0]
   4d59b:	31 db                	xor    ebx,ebx
   4d59d:	31 c9                	xor    ecx,ecx
   4d59f:	66 89 9c 77 a8 00 00 	mov    WORD PTR [edi+esi*2+0xa8],bx
   4d5a6:	00 
   4d5a7:	31 db                	xor    ebx,ebx
   4d5a9:	66 89 8c 77 aa 00 00 	mov    WORD PTR [edi+esi*2+0xaa],cx
   4d5b0:	00 
   4d5b1:	0f b6 8a 07 01 00 00 	movzx  ecx,BYTE PTR [edx+0x107]
   4d5b8:	8b bc 24 f4 00 00 00 	mov    edi,DWORD PTR [esp+0xf4]
   4d5bf:	8d 2c 1e             	lea    ebp,[esi+ebx*1]
   4d5c2:	89 c8                	mov    eax,ecx
   4d5c4:	43                   	inc    ebx
   4d5c5:	83 e0 01             	and    eax,0x1
   4d5c8:	d1 f9                	sar    ecx,1
   4d5ca:	66 89 84 6f ac 00 00 	mov    WORD PTR [edi+ebp*2+0xac],ax
   4d5d1:	00 
   4d5d2:	83 fb 06             	cmp    ebx,0x6
   4d5d5:	7e e1                	jle    4d5b8 <DILdescriptorPacker+0x3b8>
   4d5d7:	31 d2                	xor    edx,edx
   4d5d9:	31 db                	xor    ebx,ebx
   4d5db:	66 89 94 77 ba 00 00 	mov    WORD PTR [edi+esi*2+0xba],dx
   4d5e2:	00 
   4d5e3:	8b bc 24 f0 00 00 00 	mov    edi,DWORD PTR [esp+0xf0]
   4d5ea:	0f b6 8f 08 01 00 00 	movzx  ecx,BYTE PTR [edi+0x108]
   4d5f1:	8b bc 24 f4 00 00 00 	mov    edi,DWORD PTR [esp+0xf4]
   4d5f8:	8d 2c 1e             	lea    ebp,[esi+ebx*1]
   4d5fb:	89 c8                	mov    eax,ecx
   4d5fd:	43                   	inc    ebx
   4d5fe:	83 e0 01             	and    eax,0x1
   4d601:	d1 f9                	sar    ecx,1
   4d603:	66 89 84 6f bc 00 00 	mov    WORD PTR [edi+ebp*2+0xbc],ax
   4d60a:	00 
   4d60b:	83 fb 06             	cmp    ebx,0x6
   4d60e:	7e e1                	jle    4d5f1 <DILdescriptorPacker+0x3f1>
   4d610:	8b 9c 24 f0 00 00 00 	mov    ebx,DWORD PTR [esp+0xf0]
   4d617:	31 c9                	xor    ecx,ecx
   4d619:	31 d2                	xor    edx,edx
   4d61b:	66 89 94 77 ca 00 00 	mov    WORD PTR [edi+esi*2+0xca],dx
   4d622:	00 
   4d623:	66 89 8c 77 cc 00 00 	mov    WORD PTR [edi+esi*2+0xcc],cx
   4d62a:	00 
   4d62b:	0f b6 8b 09 01 00 00 	movzx  ecx,BYTE PTR [ebx+0x109]
   4d632:	31 db                	xor    ebx,ebx
   4d634:	8b bc 24 f4 00 00 00 	mov    edi,DWORD PTR [esp+0xf4]
   4d63b:	8d 2c 1e             	lea    ebp,[esi+ebx*1]
   4d63e:	89 c8                	mov    eax,ecx
   4d640:	43                   	inc    ebx
   4d641:	83 e0 01             	and    eax,0x1
   4d644:	d1 f9                	sar    ecx,1
   4d646:	66 89 84 6f ce 00 00 	mov    WORD PTR [edi+ebp*2+0xce],ax
   4d64d:	00 
   4d64e:	83 fb 06             	cmp    ebx,0x6
   4d651:	7e e1                	jle    4d634 <DILdescriptorPacker+0x434>
   4d653:	31 db                	xor    ebx,ebx
   4d655:	66 89 9c 77 dc 00 00 	mov    WORD PTR [edi+esi*2+0xdc],bx
   4d65c:	00 
   4d65d:	8b bc 24 f0 00 00 00 	mov    edi,DWORD PTR [esp+0xf0]
   4d664:	31 db                	xor    ebx,ebx
   4d666:	0f b6 8f 0a 01 00 00 	movzx  ecx,BYTE PTR [edi+0x10a]
   4d66d:	8b bc 24 f4 00 00 00 	mov    edi,DWORD PTR [esp+0xf4]
   4d674:	8d 14 1e             	lea    edx,[esi+ebx*1]
   4d677:	89 cd                	mov    ebp,ecx
   4d679:	43                   	inc    ebx
   4d67a:	83 e5 01             	and    ebp,0x1
   4d67d:	d1 f9                	sar    ecx,1
   4d67f:	66 89 ac 57 de 00 00 	mov    WORD PTR [edi+edx*2+0xde],bp
   4d686:	00 
   4d687:	83 fb 06             	cmp    ebx,0x6
   4d68a:	7e e1                	jle    4d66d <DILdescriptorPacker+0x46d>
   4d68c:	8b 84 24 f0 00 00 00 	mov    eax,DWORD PTR [esp+0xf0]
   4d693:	31 db                	xor    ebx,ebx
   4d695:	31 c9                	xor    ecx,ecx
   4d697:	66 89 9c 77 ec 00 00 	mov    WORD PTR [edi+esi*2+0xec],bx
   4d69e:	00 
   4d69f:	31 db                	xor    ebx,ebx
   4d6a1:	66 89 8c 77 ee 00 00 	mov    WORD PTR [edi+esi*2+0xee],cx
   4d6a8:	00 
   4d6a9:	0f b6 88 0b 01 00 00 	movzx  ecx,BYTE PTR [eax+0x10b]
   4d6b0:	8b bc 24 f4 00 00 00 	mov    edi,DWORD PTR [esp+0xf4]
   4d6b7:	8d 14 1e             	lea    edx,[esi+ebx*1]
   4d6ba:	89 cd                	mov    ebp,ecx
   4d6bc:	43                   	inc    ebx
   4d6bd:	83 e5 01             	and    ebp,0x1
   4d6c0:	d1 f9                	sar    ecx,1
   4d6c2:	66 89 ac 57 f0 00 00 	mov    WORD PTR [edi+edx*2+0xf0],bp
   4d6c9:	00 
   4d6ca:	83 fb 06             	cmp    ebx,0x6
   4d6cd:	7e e1                	jle    4d6b0 <DILdescriptorPacker+0x4b0>
   4d6cf:	31 c0                	xor    eax,eax
   4d6d1:	31 db                	xor    ebx,ebx
   4d6d3:	66 89 84 77 fe 00 00 	mov    WORD PTR [edi+esi*2+0xfe],ax
   4d6da:	00 
   4d6db:	8b bc 24 f0 00 00 00 	mov    edi,DWORD PTR [esp+0xf0]
   4d6e2:	0f b6 8f 0c 01 00 00 	movzx  ecx,BYTE PTR [edi+0x10c]
   4d6e9:	8b bc 24 f4 00 00 00 	mov    edi,DWORD PTR [esp+0xf4]
   4d6f0:	8d 14 1e             	lea    edx,[esi+ebx*1]
   4d6f3:	89 cd                	mov    ebp,ecx
   4d6f5:	43                   	inc    ebx
   4d6f6:	83 e5 01             	and    ebp,0x1
   4d6f9:	d1 f9                	sar    ecx,1
   4d6fb:	66 89 ac 57 00 01 00 	mov    WORD PTR [edi+edx*2+0x100],bp
   4d702:	00 
   4d703:	83 fb 06             	cmp    ebx,0x6
   4d706:	7e e1                	jle    4d6e9 <DILdescriptorPacker+0x4e9>
   4d708:	8b 9c 24 f0 00 00 00 	mov    ebx,DWORD PTR [esp+0xf0]
   4d70f:	31 c9                	xor    ecx,ecx
   4d711:	31 c0                	xor    eax,eax
   4d713:	66 89 84 77 0e 01 00 	mov    WORD PTR [edi+esi*2+0x10e],ax
   4d71a:	00 
   4d71b:	66 89 8c 77 10 01 00 	mov    WORD PTR [edi+esi*2+0x110],cx
   4d722:	00 
   4d723:	0f b6 8b 0d 01 00 00 	movzx  ecx,BYTE PTR [ebx+0x10d]
   4d72a:	31 db                	xor    ebx,ebx
   4d72c:	8b bc 24 f4 00 00 00 	mov    edi,DWORD PTR [esp+0xf4]
   4d733:	8d 14 1e             	lea    edx,[esi+ebx*1]
   4d736:	89 cd                	mov    ebp,ecx
   4d738:	43                   	inc    ebx
   4d739:	83 e5 01             	and    ebp,0x1
   4d73c:	d1 f9                	sar    ecx,1
   4d73e:	66 89 ac 57 12 01 00 	mov    WORD PTR [edi+edx*2+0x112],bp
   4d745:	00 
   4d746:	83 fb 06             	cmp    ebx,0x6
   4d749:	7e e1                	jle    4d72c <DILdescriptorPacker+0x52c>
   4d74b:	31 db                	xor    ebx,ebx
   4d74d:	66 89 9c 77 20 01 00 	mov    WORD PTR [edi+esi*2+0x120],bx
   4d754:	00 
   4d755:	8b bc 24 f0 00 00 00 	mov    edi,DWORD PTR [esp+0xf0]
   4d75c:	31 db                	xor    ebx,ebx
   4d75e:	0f b6 8f 0e 01 00 00 	movzx  ecx,BYTE PTR [edi+0x10e]
   4d765:	8b bc 24 f4 00 00 00 	mov    edi,DWORD PTR [esp+0xf4]
   4d76c:	8d 14 1e             	lea    edx,[esi+ebx*1]
   4d76f:	89 c8                	mov    eax,ecx
   4d771:	43                   	inc    ebx
   4d772:	83 e0 01             	and    eax,0x1
   4d775:	d1 f9                	sar    ecx,1
   4d777:	66 89 84 57 22 01 00 	mov    WORD PTR [edi+edx*2+0x122],ax
   4d77e:	00 
   4d77f:	83 fb 06             	cmp    ebx,0x6
   4d782:	7e e1                	jle    4d765 <DILdescriptorPacker+0x565>
   4d784:	8b ac 24 f0 00 00 00 	mov    ebp,DWORD PTR [esp+0xf0]
   4d78b:	31 db                	xor    ebx,ebx
   4d78d:	31 c9                	xor    ecx,ecx
   4d78f:	66 89 9c 77 30 01 00 	mov    WORD PTR [edi+esi*2+0x130],bx
   4d796:	00 
   4d797:	31 db                	xor    ebx,ebx
   4d799:	66 89 8c 77 32 01 00 	mov    WORD PTR [edi+esi*2+0x132],cx
   4d7a0:	00 
   4d7a1:	0f b6 8d 0f 01 00 00 	movzx  ecx,BYTE PTR [ebp+0x10f]
   4d7a8:	8b bc 24 f4 00 00 00 	mov    edi,DWORD PTR [esp+0xf4]
   4d7af:	8d 14 1e             	lea    edx,[esi+ebx*1]
   4d7b2:	89 c8                	mov    eax,ecx
   4d7b4:	43                   	inc    ebx
   4d7b5:	83 e0 01             	and    eax,0x1
   4d7b8:	d1 f9                	sar    ecx,1
   4d7ba:	66 89 84 57 34 01 00 	mov    WORD PTR [edi+edx*2+0x134],ax
   4d7c1:	00 
   4d7c2:	83 fb 06             	cmp    ebx,0x6
   4d7c5:	7e e1                	jle    4d7a8 <DILdescriptorPacker+0x5a8>
   4d7c7:	31 ed                	xor    ebp,ebp
   4d7c9:	31 db                	xor    ebx,ebx
   4d7cb:	66 89 ac 77 42 01 00 	mov    WORD PTR [edi+esi*2+0x142],bp
   4d7d2:	00 
   4d7d3:	8b bc 24 f0 00 00 00 	mov    edi,DWORD PTR [esp+0xf0]
   4d7da:	0f b6 8f 10 01 00 00 	movzx  ecx,BYTE PTR [edi+0x110]
   4d7e1:	8b bc 24 f4 00 00 00 	mov    edi,DWORD PTR [esp+0xf4]
   4d7e8:	8d 14 1e             	lea    edx,[esi+ebx*1]
   4d7eb:	89 c8                	mov    eax,ecx
   4d7ed:	43                   	inc    ebx
   4d7ee:	83 e0 01             	and    eax,0x1
   4d7f1:	d1 f9                	sar    ecx,1
   4d7f3:	66 89 84 57 44 01 00 	mov    WORD PTR [edi+edx*2+0x144],ax
   4d7fa:	00 
   4d7fb:	83 fb 06             	cmp    ebx,0x6
   4d7fe:	7e e1                	jle    4d7e1 <DILdescriptorPacker+0x5e1>
   4d800:	8b 9c 24 f0 00 00 00 	mov    ebx,DWORD PTR [esp+0xf0]
   4d807:	31 c9                	xor    ecx,ecx
   4d809:	31 ed                	xor    ebp,ebp
   4d80b:	66 89 ac 77 52 01 00 	mov    WORD PTR [edi+esi*2+0x152],bp
   4d812:	00 
   4d813:	66 89 8c 77 54 01 00 	mov    WORD PTR [edi+esi*2+0x154],cx
   4d81a:	00 
   4d81b:	0f b6 8b 11 01 00 00 	movzx  ecx,BYTE PTR [ebx+0x111]
   4d822:	31 db                	xor    ebx,ebx
   4d824:	8b bc 24 f4 00 00 00 	mov    edi,DWORD PTR [esp+0xf4]
   4d82b:	8d 14 1e             	lea    edx,[esi+ebx*1]
   4d82e:	89 c8                	mov    eax,ecx
   4d830:	43                   	inc    ebx
   4d831:	83 e0 01             	and    eax,0x1
   4d834:	d1 f9                	sar    ecx,1
   4d836:	66 89 84 57 56 01 00 	mov    WORD PTR [edi+edx*2+0x156],ax
   4d83d:	00 
   4d83e:	83 fb 06             	cmp    ebx,0x6
   4d841:	7e e1                	jle    4d824 <DILdescriptorPacker+0x624>
   4d843:	31 db                	xor    ebx,ebx
   4d845:	66 89 9c 77 64 01 00 	mov    WORD PTR [edi+esi*2+0x164],bx
   4d84c:	00 
   4d84d:	8b bc 24 f0 00 00 00 	mov    edi,DWORD PTR [esp+0xf0]
   4d854:	31 db                	xor    ebx,ebx
   4d856:	0f b6 8f 12 01 00 00 	movzx  ecx,BYTE PTR [edi+0x112]
   4d85d:	8b bc 24 f4 00 00 00 	mov    edi,DWORD PTR [esp+0xf4]
   4d864:	8d 2c 1e             	lea    ebp,[esi+ebx*1]
   4d867:	89 ca                	mov    edx,ecx
   4d869:	43                   	inc    ebx
   4d86a:	83 e2 01             	and    edx,0x1
   4d86d:	d1 f9                	sar    ecx,1
   4d86f:	66 89 94 6f 66 01 00 	mov    WORD PTR [edi+ebp*2+0x166],dx
   4d876:	00 
   4d877:	83 fb 06             	cmp    ebx,0x6
   4d87a:	7e e1                	jle    4d85d <DILdescriptorPacker+0x65d>
   4d87c:	d9 05 d0 04 00 00    	fld    DWORD PTR ds:0x4d0
			4d87e: R_386_32	.rodata.cst4
   4d882:	31 ed                	xor    ebp,ebp
   4d884:	31 db                	xor    ebx,ebx
   4d886:	66 89 ac 77 74 01 00 	mov    WORD PTR [edi+esi*2+0x174],bp
   4d88d:	00 
   4d88e:	31 c0                	xor    eax,eax
   4d890:	31 c9                	xor    ecx,ecx
   4d892:	66 89 9c 77 76 01 00 	mov    WORD PTR [edi+esi*2+0x176],bx
   4d899:	00 
   4d89a:	8d 2c 77             	lea    ebp,[edi+esi*2]
   4d89d:	89 ef                	mov    edi,ebp
   4d89f:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   4d8a3:	dd 05 60 01 00 00    	fld    QWORD PTR ds:0x160
			4d8a5: R_386_32	.rodata.cst8
   4d8a9:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   4d8ad:	8b 9c 24 f0 00 00 00 	mov    ebx,DWORD PTR [esp+0xf0]
   4d8b4:	0f b6 0b             	movzx  ecx,BYTE PTR [ebx]
   4d8b7:	66 0f b6 d1          	movzx  dx,cl
   4d8bb:	66 52                	push   dx
   4d8bd:	df 04 24             	fild   WORD PTR [esp]
   4d8c0:	83 c4 02             	add    esp,0x2
   4d8c3:	d8 ca                	fmul   st,st(2)
   4d8c5:	d8 d3                	fcom   st(3)
   4d8c7:	df e0                	fnstsw ax
   4d8c9:	9e                   	sahf
   4d8ca:	0f 87 03 01 00 00    	ja     4d9d3 <DILdescriptorPacker+0x7d3>
   4d8d0:	d9 ac 24 8c 00 00 00 	fldcw  WORD PTR [esp+0x8c]
   4d8d7:	db 9c 24 88 00 00 00 	fistp  DWORD PTR [esp+0x88]
   4d8de:	d9 ac 24 8e 00 00 00 	fldcw  WORD PTR [esp+0x8e]
   4d8e5:	8b 94 24 88 00 00 00 	mov    edx,DWORD PTR [esp+0x88]
   4d8ec:	3b 54 24 14          	cmp    edx,DWORD PTR [esp+0x14]
   4d8f0:	0f 8e 15 01 00 00    	jle    4da0b <DILdescriptorPacker+0x80b>
   4d8f6:	8b 94 24 f0 00 00 00 	mov    edx,DWORD PTR [esp+0xf0]
   4d8fd:	bb 06 00 00 00       	mov    ebx,0x6
   4d902:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   4d906:	0f b6 8c 42 13 01 00 	movzx  ecx,BYTE PTR [edx+eax*2+0x113]
   4d90d:	00 
   4d90e:	8d 97 78 01 00 00    	lea    edx,[edi+0x178]
   4d914:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   4d91a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   4d920:	89 c8                	mov    eax,ecx
   4d922:	83 e0 01             	and    eax,0x1
   4d925:	d1 f9                	sar    ecx,1
   4d927:	66 89 02             	mov    WORD PTR [edx],ax
   4d92a:	83 c2 02             	add    edx,0x2
   4d92d:	4b                   	dec    ebx
   4d92e:	79 f0                	jns    4d920 <DILdescriptorPacker+0x720>
   4d930:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   4d934:	31 d2                	xor    edx,edx
   4d936:	8b 8c 24 f4 00 00 00 	mov    ecx,DWORD PTR [esp+0xf4]
   4d93d:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   4d941:	01 f0                	add    eax,esi
   4d943:	66 89 94 41 86 01 00 	mov    WORD PTR [ecx+eax*2+0x186],dx
   4d94a:	00 
   4d94b:	8b 94 24 f0 00 00 00 	mov    edx,DWORD PTR [esp+0xf0]
   4d952:	0f b6 8c 5a 14 01 00 	movzx  ecx,BYTE PTR [edx+ebx*2+0x114]
   4d959:	00 
   4d95a:	8d 95 88 01 00 00    	lea    edx,[ebp+0x188]
   4d960:	bb 06 00 00 00       	mov    ebx,0x6
   4d965:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   4d969:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   4d970:	89 c8                	mov    eax,ecx
   4d972:	83 e0 01             	and    eax,0x1
   4d975:	d1 f9                	sar    ecx,1
   4d977:	66 89 02             	mov    WORD PTR [edx],ax
   4d97a:	83 c2 02             	add    edx,0x2
   4d97d:	4b                   	dec    ebx
   4d97e:	79 f0                	jns    4d970 <DILdescriptorPacker+0x770>
   4d980:	ff 44 24 14          	inc    DWORD PTR [esp+0x14]
   4d984:	31 db                	xor    ebx,ebx
   4d986:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   4d98a:	83 44 24 18 11       	add    DWORD PTR [esp+0x18],0x11
   4d98f:	31 c9                	xor    ecx,ecx
   4d991:	8b 94 24 f4 00 00 00 	mov    edx,DWORD PTR [esp+0xf4]
   4d998:	01 f0                	add    eax,esi
   4d99a:	83 c7 22             	add    edi,0x22
   4d99d:	83 c5 22             	add    ebp,0x22
   4d9a0:	66 89 9c 42 98 01 00 	mov    WORD PTR [edx+eax*2+0x198],bx
   4d9a7:	00 
   4d9a8:	8b 9c 24 f0 00 00 00 	mov    ebx,DWORD PTR [esp+0xf0]
   4d9af:	66 89 8c 42 96 01 00 	mov    WORD PTR [edx+eax*2+0x196],cx
   4d9b6:	00 
   4d9b7:	0f b6 0b             	movzx  ecx,BYTE PTR [ebx]
   4d9ba:	66 0f b6 d1          	movzx  dx,cl
   4d9be:	66 52                	push   dx
   4d9c0:	df 04 24             	fild   WORD PTR [esp]
   4d9c3:	83 c4 02             	add    esp,0x2
   4d9c6:	d8 ca                	fmul   st,st(2)
   4d9c8:	d8 d3                	fcom   st(3)
   4d9ca:	df e0                	fnstsw ax
   4d9cc:	9e                   	sahf
   4d9cd:	0f 86 fd fe ff ff    	jbe    4d8d0 <DILdescriptorPacker+0x6d0>
   4d9d3:	dd d8                	fstp   st(0)
   4d9d5:	66 0f b6 c1          	movzx  ax,cl
   4d9d9:	66 50                	push   ax
   4d9db:	df 04 24             	fild   WORD PTR [esp]
   4d9de:	83 c4 02             	add    esp,0x2
   4d9e1:	d8 ca                	fmul   st,st(2)
   4d9e3:	d8 c1                	fadd   st,st(1)
   4d9e5:	d9 ac 24 8c 00 00 00 	fldcw  WORD PTR [esp+0x8c]
   4d9ec:	db 9c 24 88 00 00 00 	fistp  DWORD PTR [esp+0x88]
   4d9f3:	d9 ac 24 8e 00 00 00 	fldcw  WORD PTR [esp+0x8e]
   4d9fa:	8b 94 24 88 00 00 00 	mov    edx,DWORD PTR [esp+0x88]
   4da01:	3b 54 24 14          	cmp    edx,DWORD PTR [esp+0x14]
   4da05:	0f 8f eb fe ff ff    	jg     4d8f6 <DILdescriptorPacker+0x6f6>
   4da0b:	dd d8                	fstp   st(0)
   4da0d:	66 0f b6 f9          	movzx  di,cl
   4da11:	66 57                	push   di
   4da13:	df 04 24             	fild   WORD PTR [esp]
   4da16:	83 c4 02             	add    esp,0x2
   4da19:	d8 c9                	fmul   st,st(1)
   4da1b:	d8 d2                	fcom   st(2)
   4da1d:	df e0                	fnstsw ax
   4da1f:	dd da                	fstp   st(2)
   4da21:	9e                   	sahf
   4da22:	0f 87 40 04 00 00    	ja     4de68 <DILdescriptorPacker+0xc68>
   4da28:	dd d8                	fstp   st(0)
   4da2a:	d9 ac 24 8c 00 00 00 	fldcw  WORD PTR [esp+0x8c]
   4da31:	db 9c 24 88 00 00 00 	fistp  DWORD PTR [esp+0x88]
   4da38:	d9 ac 24 8e 00 00 00 	fldcw  WORD PTR [esp+0x8e]
   4da3f:	8b 94 24 88 00 00 00 	mov    edx,DWORD PTR [esp+0x88]
   4da46:	89 d0                	mov    eax,edx
   4da48:	c1 e0 04             	shl    eax,0x4
   4da4b:	01 d0                	add    eax,edx
   4da4d:	8d 9c 30 bb 00 00 00 	lea    ebx,[eax+esi*1+0xbb]
   4da54:	8b b4 24 f4 00 00 00 	mov    esi,DWORD PTR [esp+0xf4]
   4da5b:	89 9c 24 80 00 00 00 	mov    DWORD PTR [esp+0x80],ebx
   4da62:	31 c0                	xor    eax,eax
   4da64:	8b 8c 24 80 00 00 00 	mov    ecx,DWORD PTR [esp+0x80]
   4da6b:	66 c7 04 4e 00 00    	mov    WORD PTR [esi+ecx*2],0x0
   4da71:	eb 0d                	jmp    4da80 <DILdescriptorPacker+0x880>
   4da73:	90                   	nop
   4da74:	90                   	nop
   4da75:	90                   	nop
   4da76:	90                   	nop
   4da77:	90                   	nop
   4da78:	90                   	nop
   4da79:	90                   	nop
   4da7a:	90                   	nop
   4da7b:	90                   	nop
   4da7c:	90                   	nop
   4da7d:	90                   	nop
   4da7e:	90                   	nop
   4da7f:	90                   	nop
   4da80:	bf 01 00 00 00       	mov    edi,0x1
   4da85:	89 bc 84 90 00 00 00 	mov    DWORD PTR [esp+eax*4+0x90],edi
   4da8c:	40                   	inc    eax
   4da8d:	83 f8 0f             	cmp    eax,0xf
   4da90:	7e ee                	jle    4da80 <DILdescriptorPacker+0x880>
   4da92:	8b b4 24 80 00 00 00 	mov    esi,DWORD PTR [esp+0x80]
   4da99:	bb 79 78 78 78       	mov    ebx,0x78787879
   4da9e:	83 ee 12             	sub    esi,0x12
   4daa1:	89 f0                	mov    eax,esi
   4daa3:	89 f1                	mov    ecx,esi
   4daa5:	c1 f9 1f             	sar    ecx,0x1f
   4daa8:	f7 eb                	imul   ebx
   4daaa:	c1 fa 03             	sar    edx,0x3
   4daad:	29 ca                	sub    edx,ecx
   4daaf:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   4dab3:	89 d5                	mov    ebp,edx
   4dab5:	45                   	inc    ebp
   4dab6:	83 fd 00             	cmp    ebp,0x0
   4dab9:	0f 8e b0 02 00 00    	jle    4dd6f <DILdescriptorPacker+0xb6f>
   4dabf:	8b 9c 24 a8 00 00 00 	mov    ebx,DWORD PTR [esp+0xa8]
   4dac6:	8b 94 24 90 00 00 00 	mov    edx,DWORD PTR [esp+0x90]
   4dacd:	8b 8c 24 94 00 00 00 	mov    ecx,DWORD PTR [esp+0x94]
   4dad4:	89 5c 24 48          	mov    DWORD PTR [esp+0x48],ebx
   4dad8:	8b 9c 24 ac 00 00 00 	mov    ebx,DWORD PTR [esp+0xac]
   4dadf:	8b b4 24 98 00 00 00 	mov    esi,DWORD PTR [esp+0x98]
   4dae6:	8b bc 24 9c 00 00 00 	mov    edi,DWORD PTR [esp+0x9c]
   4daed:	8b ac 24 a0 00 00 00 	mov    ebp,DWORD PTR [esp+0xa0]
   4daf4:	89 5c 24 44          	mov    DWORD PTR [esp+0x44],ebx
   4daf8:	8b 9c 24 b0 00 00 00 	mov    ebx,DWORD PTR [esp+0xb0]
   4daff:	8b 84 24 a4 00 00 00 	mov    eax,DWORD PTR [esp+0xa4]
   4db06:	89 5c 24 40          	mov    DWORD PTR [esp+0x40],ebx
   4db0a:	8b 9c 24 b4 00 00 00 	mov    ebx,DWORD PTR [esp+0xb4]
   4db11:	89 5c 24 3c          	mov    DWORD PTR [esp+0x3c],ebx
   4db15:	8b 9c 24 b8 00 00 00 	mov    ebx,DWORD PTR [esp+0xb8]
   4db1c:	89 5c 24 38          	mov    DWORD PTR [esp+0x38],ebx
   4db20:	8b 9c 24 bc 00 00 00 	mov    ebx,DWORD PTR [esp+0xbc]
   4db27:	89 5c 24 34          	mov    DWORD PTR [esp+0x34],ebx
   4db2b:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   4db32:	89 5c 24 30          	mov    DWORD PTR [esp+0x30],ebx
   4db36:	8b 9c 24 c4 00 00 00 	mov    ebx,DWORD PTR [esp+0xc4]
   4db3d:	89 5c 24 2c          	mov    DWORD PTR [esp+0x2c],ebx
   4db41:	8b 9c 24 c8 00 00 00 	mov    ebx,DWORD PTR [esp+0xc8]
   4db48:	89 5c 24 28          	mov    DWORD PTR [esp+0x28],ebx
   4db4c:	8b 9c 24 cc 00 00 00 	mov    ebx,DWORD PTR [esp+0xcc]
   4db53:	89 5c 24 24          	mov    DWORD PTR [esp+0x24],ebx
   4db57:	bb 22 00 00 00       	mov    ebx,0x22
   4db5c:	89 5c 24 20          	mov    DWORD PTR [esp+0x20],ebx
   4db60:	31 db                	xor    ebx,ebx
   4db62:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   4db66:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   4db6a:	43                   	inc    ebx
   4db6b:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   4db6f:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   4db73:	83 c3 12             	add    ebx,0x12
   4db76:	39 5c 24 20          	cmp    DWORD PTR [esp+0x20],ebx
   4db7a:	0f 8e 43 01 00 00    	jle    4dcc3 <DILdescriptorPacker+0xac3>
   4db80:	89 54 24 50          	mov    DWORD PTR [esp+0x50],edx
   4db84:	8b 54 24 48          	mov    edx,DWORD PTR [esp+0x48]
   4db88:	89 74 24 7c          	mov    DWORD PTR [esp+0x7c],esi
   4db8c:	8b 74 24 40          	mov    esi,DWORD PTR [esp+0x40]
   4db90:	89 7c 24 78          	mov    DWORD PTR [esp+0x78],edi
   4db94:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   4db98:	89 6c 24 74          	mov    DWORD PTR [esp+0x74],ebp
   4db9c:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
   4dba0:	89 4c 24 4c          	mov    DWORD PTR [esp+0x4c],ecx
   4dba4:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
   4dba8:	89 44 24 70          	mov    DWORD PTR [esp+0x70],eax
   4dbac:	8b 44 24 44          	mov    eax,DWORD PTR [esp+0x44]
   4dbb0:	89 54 24 6c          	mov    DWORD PTR [esp+0x6c],edx
   4dbb4:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   4dbb8:	89 74 24 64          	mov    DWORD PTR [esp+0x64],esi
   4dbbc:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
   4dbc0:	89 6c 24 5c          	mov    DWORD PTR [esp+0x5c],ebp
   4dbc4:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
   4dbc8:	89 7c 24 58          	mov    DWORD PTR [esp+0x58],edi
   4dbcc:	8b 7c 24 2c          	mov    edi,DWORD PTR [esp+0x2c]
   4dbd0:	89 44 24 68          	mov    DWORD PTR [esp+0x68],eax
   4dbd4:	89 4c 24 60          	mov    DWORD PTR [esp+0x60],ecx
   4dbd8:	89 54 24 54          	mov    DWORD PTR [esp+0x54],edx
   4dbdc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   4dbe0:	8b 8c 24 f4 00 00 00 	mov    ecx,DWORD PTR [esp+0xf4]
   4dbe7:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
   4dbeb:	0f bf 04 59          	movsx  eax,WORD PTR [ecx+ebx*2]
   4dbef:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   4dbf3:	43                   	inc    ebx
   4dbf4:	89 4c 24 50          	mov    DWORD PTR [esp+0x50],ecx
   4dbf8:	01 d0                	add    eax,edx
   4dbfa:	8b 54 24 7c          	mov    edx,DWORD PTR [esp+0x7c]
   4dbfe:	8b 4c 24 78          	mov    ecx,DWORD PTR [esp+0x78]
   4dc02:	89 54 24 4c          	mov    DWORD PTR [esp+0x4c],edx
   4dc06:	8b 54 24 70          	mov    edx,DWORD PTR [esp+0x70]
   4dc0a:	89 4c 24 7c          	mov    DWORD PTR [esp+0x7c],ecx
   4dc0e:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   4dc12:	89 54 24 74          	mov    DWORD PTR [esp+0x74],edx
   4dc16:	8b 54 24 6c          	mov    edx,DWORD PTR [esp+0x6c]
   4dc1a:	01 c1                	add    ecx,eax
   4dc1c:	83 e1 01             	and    ecx,0x1
   4dc1f:	89 54 24 70          	mov    DWORD PTR [esp+0x70],edx
   4dc23:	8b 54 24 68          	mov    edx,DWORD PTR [esp+0x68]
   4dc27:	89 4c 24 78          	mov    DWORD PTR [esp+0x78],ecx
   4dc2b:	89 54 24 6c          	mov    DWORD PTR [esp+0x6c],edx
   4dc2f:	8b 54 24 64          	mov    edx,DWORD PTR [esp+0x64]
   4dc33:	89 54 24 68          	mov    DWORD PTR [esp+0x68],edx
   4dc37:	8b 54 24 60          	mov    edx,DWORD PTR [esp+0x60]
   4dc3b:	89 54 24 64          	mov    DWORD PTR [esp+0x64],edx
   4dc3f:	8b 54 24 5c          	mov    edx,DWORD PTR [esp+0x5c]
   4dc43:	89 54 24 60          	mov    DWORD PTR [esp+0x60],edx
   4dc47:	8d 54 05 00          	lea    edx,[ebp+eax*1+0x0]
   4dc4b:	83 e2 01             	and    edx,0x1
   4dc4e:	89 54 24 5c          	mov    DWORD PTR [esp+0x5c],edx
   4dc52:	83 e0 01             	and    eax,0x1
   4dc55:	39 5c 24 20          	cmp    DWORD PTR [esp+0x20],ebx
   4dc59:	8b 6c 24 58          	mov    ebp,DWORD PTR [esp+0x58]
   4dc5d:	89 7c 24 58          	mov    DWORD PTR [esp+0x58],edi
   4dc61:	89 f7                	mov    edi,esi
   4dc63:	8b 74 24 54          	mov    esi,DWORD PTR [esp+0x54]
   4dc67:	89 44 24 54          	mov    DWORD PTR [esp+0x54],eax
   4dc6b:	0f 8f 6f ff ff ff    	jg     4dbe0 <DILdescriptorPacker+0x9e0>
   4dc71:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   4dc75:	8b 44 24 58          	mov    eax,DWORD PTR [esp+0x58]
   4dc79:	8b 5c 24 6c          	mov    ebx,DWORD PTR [esp+0x6c]
   4dc7d:	89 74 24 28          	mov    DWORD PTR [esp+0x28],esi
   4dc81:	8b 74 24 60          	mov    esi,DWORD PTR [esp+0x60]
   4dc85:	89 7c 24 2c          	mov    DWORD PTR [esp+0x2c],edi
   4dc89:	8b 7c 24 68          	mov    edi,DWORD PTR [esp+0x68]
   4dc8d:	89 6c 24 34          	mov    DWORD PTR [esp+0x34],ebp
   4dc91:	8b 6c 24 64          	mov    ebp,DWORD PTR [esp+0x64]
   4dc95:	89 44 24 30          	mov    DWORD PTR [esp+0x30],eax
   4dc99:	8b 44 24 70          	mov    eax,DWORD PTR [esp+0x70]
   4dc9d:	89 54 24 38          	mov    DWORD PTR [esp+0x38],edx
   4dca1:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
   4dca5:	89 74 24 3c          	mov    DWORD PTR [esp+0x3c],esi
   4dca9:	8b 74 24 7c          	mov    esi,DWORD PTR [esp+0x7c]
   4dcad:	89 6c 24 40          	mov    DWORD PTR [esp+0x40],ebp
   4dcb1:	8b 6c 24 74          	mov    ebp,DWORD PTR [esp+0x74]
   4dcb5:	89 7c 24 44          	mov    DWORD PTR [esp+0x44],edi
   4dcb9:	89 cf                	mov    edi,ecx
   4dcbb:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   4dcbf:	89 5c 24 48          	mov    DWORD PTR [esp+0x48],ebx
   4dcc3:	83 44 24 1c 11       	add    DWORD PTR [esp+0x1c],0x11
   4dcc8:	83 44 24 20 11       	add    DWORD PTR [esp+0x20],0x11
   4dccd:	ff 4c 24 10          	dec    DWORD PTR [esp+0x10]
   4dcd1:	0f 85 98 fe ff ff    	jne    4db6f <DILdescriptorPacker+0x96f>
   4dcd7:	89 84 24 a4 00 00 00 	mov    DWORD PTR [esp+0xa4],eax
   4dcde:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   4dce2:	89 ac 24 a0 00 00 00 	mov    DWORD PTR [esp+0xa0],ebp
   4dce9:	89 bc 24 9c 00 00 00 	mov    DWORD PTR [esp+0x9c],edi
   4dcf0:	89 9c 24 cc 00 00 00 	mov    DWORD PTR [esp+0xcc],ebx
   4dcf7:	8b 5c 24 28          	mov    ebx,DWORD PTR [esp+0x28]
   4dcfb:	89 b4 24 98 00 00 00 	mov    DWORD PTR [esp+0x98],esi
   4dd02:	89 8c 24 94 00 00 00 	mov    DWORD PTR [esp+0x94],ecx
   4dd09:	89 9c 24 c8 00 00 00 	mov    DWORD PTR [esp+0xc8],ebx
   4dd10:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   4dd14:	89 94 24 90 00 00 00 	mov    DWORD PTR [esp+0x90],edx
   4dd1b:	89 9c 24 c4 00 00 00 	mov    DWORD PTR [esp+0xc4],ebx
   4dd22:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   4dd26:	89 9c 24 c0 00 00 00 	mov    DWORD PTR [esp+0xc0],ebx
   4dd2d:	8b 5c 24 34          	mov    ebx,DWORD PTR [esp+0x34]
   4dd31:	89 9c 24 bc 00 00 00 	mov    DWORD PTR [esp+0xbc],ebx
   4dd38:	8b 5c 24 38          	mov    ebx,DWORD PTR [esp+0x38]
   4dd3c:	89 9c 24 b8 00 00 00 	mov    DWORD PTR [esp+0xb8],ebx
   4dd43:	8b 5c 24 3c          	mov    ebx,DWORD PTR [esp+0x3c]
   4dd47:	89 9c 24 b4 00 00 00 	mov    DWORD PTR [esp+0xb4],ebx
   4dd4e:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   4dd52:	89 9c 24 b0 00 00 00 	mov    DWORD PTR [esp+0xb0],ebx
   4dd59:	8b 5c 24 44          	mov    ebx,DWORD PTR [esp+0x44]
   4dd5d:	89 9c 24 ac 00 00 00 	mov    DWORD PTR [esp+0xac],ebx
   4dd64:	8b 5c 24 48          	mov    ebx,DWORD PTR [esp+0x48]
   4dd68:	89 9c 24 a8 00 00 00 	mov    DWORD PTR [esp+0xa8],ebx
   4dd6f:	31 c9                	xor    ecx,ecx
   4dd71:	eb 0d                	jmp    4dd80 <DILdescriptorPacker+0xb80>
   4dd73:	90                   	nop
   4dd74:	90                   	nop
   4dd75:	90                   	nop
   4dd76:	90                   	nop
   4dd77:	90                   	nop
   4dd78:	90                   	nop
   4dd79:	90                   	nop
   4dd7a:	90                   	nop
   4dd7b:	90                   	nop
   4dd7c:	90                   	nop
   4dd7d:	90                   	nop
   4dd7e:	90                   	nop
   4dd7f:	90                   	nop
   4dd80:	8b 94 24 80 00 00 00 	mov    edx,DWORD PTR [esp+0x80]
   4dd87:	8b ac 8c 90 00 00 00 	mov    ebp,DWORD PTR [esp+ecx*4+0x90]
   4dd8e:	8b bc 24 f4 00 00 00 	mov    edi,DWORD PTR [esp+0xf4]
   4dd95:	01 ca                	add    edx,ecx
   4dd97:	41                   	inc    ecx
   4dd98:	83 f9 0f             	cmp    ecx,0xf
   4dd9b:	66 89 6c 57 02       	mov    WORD PTR [edi+edx*2+0x2],bp
   4dda0:	7e de                	jle    4dd80 <DILdescriptorPacker+0xb80>
   4dda2:	8b 84 24 80 00 00 00 	mov    eax,DWORD PTR [esp+0x80]
   4dda9:	a8 01                	test   al,0x1
   4ddab:	66 c7 44 47 22 00 00 	mov    WORD PTR [edi+eax*2+0x22],0x0
   4ddb2:	0f 85 e2 00 00 00    	jne    4de9a <DILdescriptorPacker+0xc9a>
   4ddb8:	8b 8c 24 f8 00 00 00 	mov    ecx,DWORD PTR [esp+0xf8]
   4ddbf:	83 c0 12             	add    eax,0x12
   4ddc2:	66 89 01             	mov    WORD PTR [ecx],ax
   4ddc5:	81 c4 dc 00 00 00    	add    esp,0xdc
   4ddcb:	5b                   	pop    ebx
   4ddcc:	5e                   	pop    esi
   4ddcd:	5f                   	pop    edi
   4ddce:	5d                   	pop    ebp
   4ddcf:	c3                   	ret
   4ddd0:	dd d8                	fstp   st(0)
   4ddd2:	dd 05 60 01 00 00    	fld    QWORD PTR ds:0x160
			4ddd4: R_386_32	.rodata.cst8
   4ddd8:	66 0f b6 c1          	movzx  ax,cl
   4dddc:	66 50                	push   ax
   4ddde:	df 04 24             	fild   WORD PTR [esp]
   4dde1:	83 c4 02             	add    esp,0x2
   4dde4:	8b 9c 24 84 00 00 00 	mov    ebx,DWORD PTR [esp+0x84]
   4ddeb:	de ca                	fmulp  st(2),st
   4dded:	de c1                	faddp  st(1),st
   4ddef:	d9 ac 24 8c 00 00 00 	fldcw  WORD PTR [esp+0x8c]
   4ddf6:	db 9c 24 88 00 00 00 	fistp  DWORD PTR [esp+0x88]
   4ddfd:	d9 ac 24 8e 00 00 00 	fldcw  WORD PTR [esp+0x8e]
   4de04:	8b 94 24 88 00 00 00 	mov    edx,DWORD PTR [esp+0x88]
   4de0b:	89 d7                	mov    edi,edx
   4de0d:	c1 e7 04             	shl    edi,0x4
   4de10:	01 d7                	add    edi,edx
   4de12:	8d 34 1f             	lea    esi,[edi+ebx*1]
   4de15:	e9 00 f6 ff ff       	jmp    4d41a <DILdescriptorPacker+0x21a>
   4de1a:	dd d8                	fstp   st(0)
   4de1c:	dd 05 60 01 00 00    	fld    QWORD PTR ds:0x160
			4de1e: R_386_32	.rodata.cst8
   4de22:	66 0f b6 c1          	movzx  ax,cl
   4de26:	66 50                	push   ax
   4de28:	df 04 24             	fild   WORD PTR [esp]
   4de2b:	83 c4 02             	add    esp,0x2
   4de2e:	d9 bc 24 8e 00 00 00 	fnstcw WORD PTR [esp+0x8e]
   4de35:	0f b7 9c 24 8e 00 00 	movzx  ebx,WORD PTR [esp+0x8e]
   4de3c:	00 
   4de3d:	66 81 cb 00 0c       	or     bx,0xc00
   4de42:	d8 ca                	fmul   st,st(2)
   4de44:	66 89 9c 24 8c 00 00 	mov    WORD PTR [esp+0x8c],bx
   4de4b:	00 
   4de4c:	de c1                	faddp  st(1),st
   4de4e:	d9 ac 24 8c 00 00 00 	fldcw  WORD PTR [esp+0x8c]
   4de55:	db 9c 24 88 00 00 00 	fistp  DWORD PTR [esp+0x88]
   4de5c:	d9 ac 24 8e 00 00 00 	fldcw  WORD PTR [esp+0x8e]
   4de63:	e9 c7 f4 ff ff       	jmp    4d32f <DILdescriptorPacker+0x12f>
   4de68:	dd d9                	fstp   st(1)
   4de6a:	dd 05 60 01 00 00    	fld    QWORD PTR ds:0x160
			4de6c: R_386_32	.rodata.cst8
   4de70:	66 0f b6 e9          	movzx  bp,cl
   4de74:	66 55                	push   bp
   4de76:	df 04 24             	fild   WORD PTR [esp]
   4de79:	83 c4 02             	add    esp,0x2
   4de7c:	de ca                	fmulp  st(2),st
   4de7e:	de c1                	faddp  st(1),st
   4de80:	d9 ac 24 8c 00 00 00 	fldcw  WORD PTR [esp+0x8c]
   4de87:	db 9c 24 88 00 00 00 	fistp  DWORD PTR [esp+0x88]
   4de8e:	d9 ac 24 8e 00 00 00 	fldcw  WORD PTR [esp+0x8e]
   4de95:	e9 a5 fb ff ff       	jmp    4da3f <DILdescriptorPacker+0x83f>
   4de9a:	8b 84 24 80 00 00 00 	mov    eax,DWORD PTR [esp+0x80]
   4dea1:	8b 9c 24 f8 00 00 00 	mov    ebx,DWORD PTR [esp+0xf8]
   4dea8:	8b b4 24 80 00 00 00 	mov    esi,DWORD PTR [esp+0x80]
   4deaf:	8b bc 24 f4 00 00 00 	mov    edi,DWORD PTR [esp+0xf4]
   4deb6:	83 c0 13             	add    eax,0x13
   4deb9:	66 89 03             	mov    WORD PTR [ebx],ax
   4debc:	66 c7 44 77 24 00 00 	mov    WORD PTR [edi+esi*2+0x24],0x0
   4dec3:	81 c4 dc 00 00 00    	add    esp,0xdc
   4dec9:	5b                   	pop    ebx
   4deca:	5e                   	pop    esi
   4decb:	5f                   	pop    edi
   4decc:	5d                   	pop    ebp
   4decd:	c3                   	ret
