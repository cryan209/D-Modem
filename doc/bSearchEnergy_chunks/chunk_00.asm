
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000ae260 <bSearchEnergy>:
   ae260:	55                   	push   ebp
   ae261:	57                   	push   edi
   ae262:	56                   	push   esi
   ae263:	53                   	push   ebx
   ae264:	83 ec 0c             	sub    esp,0xc
   ae267:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
   ae26b:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   ae26f:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   ae273:	89 f8                	mov    eax,edi
   ae275:	29 d8                	sub    eax,ebx
   ae277:	83 f8 00             	cmp    eax,0x0
   ae27a:	76 11                	jbe    ae28d <bSearchEnergy+0x2d>
   ae27c:	89 ea                	mov    edx,ebp
   ae27e:	89 c1                	mov    ecx,eax
   ae280:	0f b7 04 5a          	movzx  eax,WORD PTR [edx+ebx*2]
   ae284:	66 89 02             	mov    WORD PTR [edx],ax
   ae287:	83 c2 02             	add    edx,0x2
   ae28a:	49                   	dec    ecx
   ae28b:	75 f3                	jne    ae280 <bSearchEnergy+0x20>
   ae28d:	89 f8                	mov    eax,edi
   ae28f:	29 d8                	sub    eax,ebx
   ae291:	83 f8 00             	cmp    eax,0x0
   ae294:	76 13                	jbe    ae2a9 <bSearchEnergy+0x49>
   ae296:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
   ae29a:	89 c1                	mov    ecx,eax
   ae29c:	0f b7 34 5a          	movzx  esi,WORD PTR [edx+ebx*2]
   ae2a0:	66 89 32             	mov    WORD PTR [edx],si
   ae2a3:	83 c2 02             	add    edx,0x2
   ae2a6:	49                   	dec    ecx
   ae2a7:	75 f3                	jne    ae29c <bSearchEnergy+0x3c>
   ae2a9:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   ae2ad:	29 df                	sub    edi,ebx
   ae2af:	8d 34 1b             	lea    esi,[ebx+ebx*1]
   ae2b2:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   ae2b6:	8d 1c 3f             	lea    ebx,[edi+edi*1]
   ae2b9:	8d 3c 2b             	lea    edi,[ebx+ebp*1]
   ae2bc:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   ae2c0:	89 3c 24             	mov    DWORD PTR [esp],edi
   ae2c3:	e8 fc ff ff ff       	call   ae2c4 <bSearchEnergy+0x64>
			ae2c4: R_386_PC32	sysdep_memcpy
   ae2c8:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   ae2cc:	8b 4c 24 2c          	mov    ecx,DWORD PTR [esp+0x2c]
   ae2d0:	8d b5 d0 07 00 00    	lea    esi,[ebp+0x7d0]
   ae2d6:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   ae2da:	01 cb                	add    ebx,ecx
   ae2dc:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   ae2e0:	89 1c 24             	mov    DWORD PTR [esp],ebx
   ae2e3:	31 db                	xor    ebx,ebx
   ae2e5:	e8 fc ff ff ff       	call   ae2e6 <bSearchEnergy+0x86>
			ae2e6: R_386_PC32	sysdep_memcpy
   ae2ea:	ba e8 03 00 00       	mov    edx,0x3e8
   ae2ef:	31 c9                	xor    ecx,ecx
   ae2f1:	eb 0d                	jmp    ae300 <bSearchEnergy+0xa0>
   ae2f3:	90                   	nop
   ae2f4:	90                   	nop
   ae2f5:	90                   	nop
   ae2f6:	90                   	nop
   ae2f7:	90                   	nop
   ae2f8:	90                   	nop
   ae2f9:	90                   	nop
   ae2fa:	90                   	nop
   ae2fb:	90                   	nop
   ae2fc:	90                   	nop
   ae2fd:	90                   	nop
   ae2fe:	90                   	nop
   ae2ff:	90                   	nop
   ae300:	0f bf 2c 4e          	movsx  ebp,WORD PTR [esi+ecx*2]
   ae304:	41                   	inc    ecx
   ae305:	01 eb                	add    ebx,ebp
   ae307:	81 f9 e8 03 00 00    	cmp    ecx,0x3e8
   ae30d:	72 f1                	jb     ae300 <bSearchEnergy+0xa0>
   ae30f:	89 d8                	mov    eax,ebx
   ae311:	89 d3                	mov    ebx,edx
   ae313:	31 d2                	xor    edx,edx
   ae315:	f7 f3                	div    ebx
   ae317:	31 d2                	xor    edx,edx
   ae319:	89 c1                	mov    ecx,eax
   ae31b:	d9 ee                	fldz
   ae31d:	8d 76 00             	lea    esi,[esi+0x0]
   ae320:	0f bf 3c 56          	movsx  edi,WORD PTR [esi+edx*2]
   ae324:	42                   	inc    edx
   ae325:	29 cf                	sub    edi,ecx
   ae327:	57                   	push   edi
   ae328:	db 04 24             	fild   DWORD PTR [esp]
   ae32b:	83 c4 04             	add    esp,0x4
   ae32e:	81 fa e8 03 00 00    	cmp    edx,0x3e8
   ae334:	d8 c8                	fmul   st,st(0)
   ae336:	de c1                	faddp  st(1),st
   ae338:	72 e6                	jb     ae320 <bSearchEnergy+0xc0>
   ae33a:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
   ae33e:	31 c9                	xor    ecx,ecx
   ae340:	d8 0d 3c 05 00 00    	fmul   DWORD PTR ds:0x53c
			ae342: R_386_32	.rodata.cst4
   ae346:	66 83 7a 02 00       	cmp    WORD PTR [edx+0x2],0x0
   ae34b:	74 12                	je     ae35f <bSearchEnergy+0xff>
   ae34d:	d8 1d 38 05 00 00    	fcomp  DWORD PTR ds:0x538
			ae34f: R_386_32	.rodata.cst4
   ae353:	df e0                	fnstsw ax
   ae355:	9e                   	sahf
   ae356:	76 09                	jbe    ae361 <bSearchEnergy+0x101>
   ae358:	b9 01 00 00 00       	mov    ecx,0x1
   ae35d:	eb 02                	jmp    ae361 <bSearchEnergy+0x101>
   ae35f:	dd d8                	fstp   st(0)
   ae361:	83 c4 0c             	add    esp,0xc
   ae364:	89 c8                	mov    eax,ecx
   ae366:	5b                   	pop    ebx
   ae367:	5e                   	pop    esi
   ae368:	5f                   	pop    edi
   ae369:	5d                   	pop    ebp
   ae36a:	c3                   	ret
