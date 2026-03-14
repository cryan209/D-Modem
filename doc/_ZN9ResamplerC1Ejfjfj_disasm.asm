
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00035210 <_ZN9ResamplerC1Ejfjfj>:
   35210:	55                   	push   ebp
   35211:	57                   	push   edi
   35212:	56                   	push   esi
   35213:	53                   	push   ebx
   35214:	83 ec 4c             	sub    esp,0x4c
   35217:	8b 5c 24 60          	mov    ebx,DWORD PTR [esp+0x60]
   3521b:	8b 44 24 68          	mov    eax,DWORD PTR [esp+0x68]
   3521f:	8b 54 24 6c          	mov    edx,DWORD PTR [esp+0x6c]
   35223:	8b 4c 24 64          	mov    ecx,DWORD PTR [esp+0x64]
   35227:	89 43 2c             	mov    DWORD PTR [ebx+0x2c],eax
   3522a:	8b 44 24 74          	mov    eax,DWORD PTR [esp+0x74]
   3522e:	c1 ea 02             	shr    edx,0x2
   35231:	89 4c 24 2c          	mov    DWORD PTR [esp+0x2c],ecx
   35235:	8d 34 95 00 00 00 00 	lea    esi,[edx*4+0x0]
   3523c:	c7 03 08 00 00 00    	mov    DWORD PTR [ebx],0x8
			3523e: R_386_32	_ZTV9Resampler
   35242:	39 c6                	cmp    esi,eax
   35244:	89 4b 30             	mov    DWORD PTR [ebx+0x30],ecx
   35247:	89 73 34             	mov    DWORD PTR [ebx+0x34],esi
   3524a:	72 09                	jb     35255 <_ZN9ResamplerC1Ejfjfj+0x45>
   3524c:	89 d0                	mov    eax,edx
   3524e:	c1 e0 04             	shl    eax,0x4
   35251:	01 f0                	add    eax,esi
   35253:	01 c0                	add    eax,eax
   35255:	89 43 38             	mov    DWORD PTR [ebx+0x38],eax
   35258:	31 ff                	xor    edi,edi
   3525a:	85 c0                	test   eax,eax
   3525c:	0f 85 0e 01 00 00    	jne    35370 <_ZN9ResamplerC1Ejfjfj+0x160>
   35262:	89 7b 08             	mov    DWORD PTR [ebx+0x8],edi
   35265:	85 ff                	test   edi,edi
   35267:	74 16                	je     3527f <_ZN9ResamplerC1Ejfjfj+0x6f>
   35269:	8b 4b 38             	mov    ecx,DWORD PTR [ebx+0x38]
   3526c:	31 d2                	xor    edx,edx
   3526e:	83 f9 00             	cmp    ecx,0x0
   35271:	eb 0a                	jmp    3527d <_ZN9ResamplerC1Ejfjfj+0x6d>
   35273:	c7 04 97 00 00 00 00 	mov    DWORD PTR [edi+edx*4],0x0
   3527a:	42                   	inc    edx
   3527b:	39 d1                	cmp    ecx,edx
   3527d:	77 f4                	ja     35273 <_ZN9ResamplerC1Ejfjfj+0x63>
   3527f:	89 73 3c             	mov    DWORD PTR [ebx+0x3c],esi
   35282:	d9 ee                	fldz
   35284:	31 c0                	xor    eax,eax
   35286:	c7 43 40 00 00 00 00 	mov    DWORD PTR [ebx+0x40],0x0
   3528d:	dd 5b 0c             	fstp   QWORD PTR [ebx+0xc]
   35290:	c7 44 83 14 00 00 00 	mov    DWORD PTR [ebx+eax*4+0x14],0x0
   35297:	00 
   35298:	40                   	inc    eax
   35299:	83 f8 04             	cmp    eax,0x4
   3529c:	76 f2                	jbe    35290 <_ZN9ResamplerC1Ejfjfj+0x80>
   3529e:	c7 43 28 00 00 00 00 	mov    DWORD PTR [ebx+0x28],0x0
   352a5:	8b 4c 24 2c          	mov    ecx,DWORD PTR [esp+0x2c]
   352a9:	31 d2                	xor    edx,edx
   352ab:	52                   	push   edx
   352ac:	b8 03 00 00 00       	mov    eax,0x3
   352b1:	51                   	push   ecx
   352b2:	df 2c 24             	fild   QWORD PTR [esp]
   352b5:	83 c4 08             	add    esp,0x8
   352b8:	8b 6c 24 2c          	mov    ebp,DWORD PTR [esp+0x2c]
   352bc:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   352c0:	8d 7c 24 30          	lea    edi,[esp+0x30]
   352c4:	89 3c 24             	mov    DWORD PTR [esp],edi
   352c7:	0f af f5             	imul   esi,ebp
   352ca:	d9 54 24 10          	fst    DWORD PTR [esp+0x10]
   352ce:	d8 7c 24 70          	fdivr  DWORD PTR [esp+0x70]
   352d2:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   352d6:	d9 5c 24 08          	fstp   DWORD PTR [esp+0x8]
   352da:	e8 fc ff ff ff       	call   352db <_ZN9ResamplerC1Ejfjfj+0xcb>
			352db: R_386_PC32	_ZN10LowPassFIRIfEC1Ejf10WindowTypef
   352df:	8b 73 34             	mov    esi,DWORD PTR [ebx+0x34]
   352e2:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
   352e6:	0f af d6             	imul   edx,esi
   352e9:	c1 e2 02             	shl    edx,0x2
   352ec:	89 14 24             	mov    DWORD PTR [esp],edx
   352ef:	e8 fc ff ff ff       	call   352f0 <_ZN9ResamplerC1Ejfjfj+0xe0>
			352f0: R_386_PC32	sysdep_malloc
   352f4:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   352f8:	85 c0                	test   eax,eax
   352fa:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   352fd:	c7 43 44 00 00 00 00 	mov    DWORD PTR [ebx+0x44],0x0
   35304:	74 56                	je     3535c <_ZN9ResamplerC1Ejfjfj+0x14c>
   35306:	31 ed                	xor    ebp,ebp
   35308:	3b 6c 24 2c          	cmp    ebp,DWORD PTR [esp+0x2c]
   3530c:	73 4e                	jae    3535c <_ZN9ResamplerC1Ejfjfj+0x14c>
   3530e:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   35312:	8b 73 34             	mov    esi,DWORD PTR [ebx+0x34]
   35315:	31 db                	xor    ebx,ebx
   35317:	89 5c 24 24          	mov    DWORD PTR [esp+0x24],ebx
   3531b:	90                   	nop
   3531c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   35320:	83 fe 00             	cmp    esi,0x0
   35323:	76 2c                	jbe    35351 <_ZN9ResamplerC1Ejfjfj+0x141>
   35325:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   35329:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   3532d:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
   35331:	8d 1c 81             	lea    ebx,[ecx+eax*4]
   35334:	8d 46 ff             	lea    eax,[esi-0x1]
   35337:	89 f1                	mov    ecx,esi
   35339:	0f af c2             	imul   eax,edx
   3533c:	8d 14 28             	lea    edx,[eax+ebp*1]
   3533f:	90                   	nop
   35340:	8b 04 97             	mov    eax,DWORD PTR [edi+edx*4]
   35343:	89 03                	mov    DWORD PTR [ebx],eax
   35345:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
   35349:	83 c3 04             	add    ebx,0x4
   3534c:	29 c2                	sub    edx,eax
   3534e:	49                   	dec    ecx
   3534f:	75 ef                	jne    35340 <_ZN9ResamplerC1Ejfjfj+0x130>
   35351:	01 74 24 24          	add    DWORD PTR [esp+0x24],esi
   35355:	45                   	inc    ebp
   35356:	3b 6c 24 2c          	cmp    ebp,DWORD PTR [esp+0x2c]
   3535a:	72 c4                	jb     35320 <_ZN9ResamplerC1Ejfjfj+0x110>
   3535c:	8d 74 24 30          	lea    esi,[esp+0x30]
   35360:	89 34 24             	mov    DWORD PTR [esp],esi
   35363:	e8 fc ff ff ff       	call   35364 <_ZN9ResamplerC1Ejfjfj+0x154>
			35364: R_386_PC32	_ZN10LowPassFIRIfED1Ev
   35368:	83 c4 4c             	add    esp,0x4c
   3536b:	5b                   	pop    ebx
   3536c:	5e                   	pop    esi
   3536d:	5f                   	pop    edi
   3536e:	5d                   	pop    ebp
   3536f:	c3                   	ret
   35370:	c1 e0 02             	shl    eax,0x2
   35373:	89 04 24             	mov    DWORD PTR [esp],eax
   35376:	e8 fc ff ff ff       	call   35377 <_ZN9ResamplerC1Ejfjfj+0x167>
			35377: R_386_PC32	sysdep_malloc
   3537b:	8b 73 34             	mov    esi,DWORD PTR [ebx+0x34]
   3537e:	89 c7                	mov    edi,eax
   35380:	e9 dd fe ff ff       	jmp    35262 <_ZN9ResamplerC1Ejfjfj+0x52>
