
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00041240 <_ZN25V90AutoDigitalImpDetector17porcessFirstStudyEv>:
   41240:	55                   	push   ebp
   41241:	57                   	push   edi
   41242:	56                   	push   esi
   41243:	53                   	push   ebx
   41244:	83 ec 5c             	sub    esp,0x5c
   41247:	8b 74 24 70          	mov    esi,DWORD PTR [esp+0x70]
   4124b:	d9 86 64 a9 00 00    	fld    DWORD PTR [esi+0xa964]
   41251:	df 86 ac a9 00 00    	fild   WORD PTR [esi+0xa9ac]
   41257:	d9 c1                	fld    st(1)
   41259:	d8 0d 40 03 00 00    	fmul   DWORD PTR ds:0x340
			4125b: R_386_32	.rodata.cst4
   4125f:	d8 d1                	fcom   st(1)
   41261:	df e0                	fnstsw ax
   41263:	9e                   	sahf
   41264:	73 04                	jae    4126a <_ZN25V90AutoDigitalImpDetector17porcessFirstStudyEv+0x2a>
   41266:	dd d8                	fstp   st(0)
   41268:	eb 02                	jmp    4126c <_ZN25V90AutoDigitalImpDetector17porcessFirstStudyEv+0x2c>
   4126a:	dd d9                	fstp   st(1)
   4126c:	df 86 ae a9 00 00    	fild   WORD PTR [esi+0xa9ae]
   41272:	d8 d1                	fcom   st(1)
   41274:	df e0                	fnstsw ax
   41276:	9e                   	sahf
   41277:	73 04                	jae    4127d <_ZN25V90AutoDigitalImpDetector17porcessFirstStudyEv+0x3d>
   41279:	dd d9                	fstp   st(1)
   4127b:	eb 02                	jmp    4127f <_ZN25V90AutoDigitalImpDetector17porcessFirstStudyEv+0x3f>
   4127d:	dd d8                	fstp   st(0)
   4127f:	d9 7c 24 4e          	fnstcw WORD PTR [esp+0x4e]
   41283:	0f b7 7c 24 4e       	movzx  edi,WORD PTR [esp+0x4e]
   41288:	dd 05 e8 00 00 00    	fld    QWORD PTR ds:0xe8
			4128a: R_386_32	.rodata.cst8
   4128e:	d9 c9                	fxch   st(1)
   41290:	d9 54 24 30          	fst    DWORD PTR [esp+0x30]
   41294:	c7 04 24 e8 af 00 00 	mov    DWORD PTR [esp],0xafe8
			41297: R_386_32	.rodata.str1.4
   4129b:	de c1                	faddp  st(1),st
   4129d:	66 81 cf 00 0c       	or     di,0xc00
   412a2:	66 89 7c 24 4c       	mov    WORD PTR [esp+0x4c],di
   412a7:	d9 6c 24 4c          	fldcw  WORD PTR [esp+0x4c]
   412ab:	df 5c 24 4a          	fistp  WORD PTR [esp+0x4a]
   412af:	d9 6c 24 4e          	fldcw  WORD PTR [esp+0x4e]
   412b3:	d9 05 40 03 00 00    	fld    DWORD PTR ds:0x340
			412b5: R_386_32	.rodata.cst4
   412b9:	0f b7 44 24 4a       	movzx  eax,WORD PTR [esp+0x4a]
   412be:	de c9                	fmulp  st(1),st
   412c0:	98                   	cwde
   412c1:	dc 05 e8 00 00 00    	fadd   QWORD PTR ds:0xe8
			412c3: R_386_32	.rodata.cst8
   412c7:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   412cb:	d9 6c 24 4c          	fldcw  WORD PTR [esp+0x4c]
   412cf:	df 5c 24 4a          	fistp  WORD PTR [esp+0x4a]
   412d3:	d9 6c 24 4e          	fldcw  WORD PTR [esp+0x4e]
   412d7:	0f b7 44 24 4a       	movzx  eax,WORD PTR [esp+0x4a]
   412dc:	98                   	cwde
   412dd:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   412e1:	e8 fc ff ff ff       	call   412e2 <_ZN25V90AutoDigitalImpDetector17porcessFirstStudyEv+0xa2>
			412e2: R_386_PC32	edprintf
   412e6:	c6 44 24 49 00       	mov    BYTE PTR [esp+0x49],0x0
   412eb:	31 c9                	xor    ecx,ecx
   412ed:	ba 00 00 e0 3f       	mov    edx,0x3fe00000
   412f2:	0f b6 9e 6b a9 00 00 	movzx  ebx,BYTE PTR [esi+0xa96b]
   412f9:	89 4c 24 28          	mov    DWORD PTR [esp+0x28],ecx
   412fd:	d9 e8                	fld1
   412ff:	89 54 24 2c          	mov    DWORD PTR [esp+0x2c],edx
   41303:	dd 44 24 28          	fld    QWORD PTR [esp+0x28]
   41307:	d9 44 24 30          	fld    DWORD PTR [esp+0x30]
   4130b:	88 5c 24 48          	mov    BYTE PTR [esp+0x48],bl
   4130f:	0f b6 6c 24 49       	movzx  ebp,BYTE PTR [esp+0x49]
   41314:	b3 40                	mov    bl,0x40
   41316:	c1 e5 07             	shl    ebp,0x7
   41319:	8d 4d 40             	lea    ecx,[ebp+0x40]
   4131c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   41320:	38 5c 24 48          	cmp    BYTE PTR [esp+0x48],bl
   41324:	74 5e                	je     41384 <_ZN25V90AutoDigitalImpDetector17porcessFirstStudyEv+0x144>
   41326:	8b 94 8e 00 1c 00 00 	mov    edx,DWORD PTR [esi+ecx*4+0x1c00]
   4132d:	85 d2                	test   edx,edx
   4132f:	74 53                	je     41384 <_ZN25V90AutoDigitalImpDetector17porcessFirstStudyEv+0x144>
   41331:	8b bc 8e 00 1c 00 00 	mov    edi,DWORD PTR [esi+ecx*4+0x1c00]
   41338:	31 ed                	xor    ebp,ebp
   4133a:	55                   	push   ebp
   4133b:	57                   	push   edi
   4133c:	df 2c 24             	fild   QWORD PTR [esp]
   4133f:	83 c4 08             	add    esp,0x8
   41342:	d9 84 8e 00 10 00 00 	fld    DWORD PTR [esi+ecx*4+0x1000]
   41349:	d9 c9                	fxch   st(1)
   4134b:	d8 fc                	fdivr  st,st(4)
   4134d:	dc c9                	fmul   st(1),st
   4134f:	d8 8c 8e 18 91 00 00 	fmul   DWORD PTR [esi+ecx*4+0x9118]
   41356:	d9 c1                	fld    st(1)
   41358:	d8 ca                	fmul   st,st(2)
   4135a:	de e9                	fsubp  st(1),st
   4135c:	d9 9c 8e 48 9d 00 00 	fstp   DWORD PTR [esi+ecx*4+0x9d48]
   41363:	d9 c2                	fld    st(2)
   41365:	de c1                	faddp  st(1),st
   41367:	d9 7c 24 4e          	fnstcw WORD PTR [esp+0x4e]
   4136b:	0f b7 44 24 4e       	movzx  eax,WORD PTR [esp+0x4e]
   41370:	66 0d 00 0c          	or     ax,0xc00
   41374:	66 89 44 24 4c       	mov    WORD PTR [esp+0x4c],ax
   41379:	d9 6c 24 4c          	fldcw  WORD PTR [esp+0x4c]
   4137d:	df 1c 4e             	fistp  WORD PTR [esi+ecx*2]
   41380:	d9 6c 24 4e          	fldcw  WORD PTR [esp+0x4e]
   41384:	fe c3                	inc    bl
   41386:	41                   	inc    ecx
   41387:	80 fb 4f             	cmp    bl,0x4f
   4138a:	76 94                	jbe    41320 <_ZN25V90AutoDigitalImpDetector17porcessFirstStudyEv+0xe0>
   4138c:	fe 44 24 49          	inc    BYTE PTR [esp+0x49]
   41390:	80 7c 24 49 05       	cmp    BYTE PTR [esp+0x49],0x5
   41395:	0f 86 74 ff ff ff    	jbe    4130f <_ZN25V90AutoDigitalImpDetector17porcessFirstStudyEv+0xcf>
   4139b:	dd d9                	fstp   st(1)
   4139d:	dd d9                	fstp   st(1)
   4139f:	c6 86 6a a9 00 00 00 	mov    BYTE PTR [esi+0xa96a],0x0
   413a6:	31 ed                	xor    ebp,ebp
   413a8:	c6 44 24 47 00       	mov    BYTE PTR [esp+0x47],0x0
   413ad:	66 83 bc 6e 00 28 00 	cmp    WORD PTR [esi+ebp*2+0x2800],0x0
   413b4:	00 00 
   413b6:	75 4f                	jne    41407 <_ZN25V90AutoDigitalImpDetector17porcessFirstStudyEv+0x1c7>
   413b8:	89 eb                	mov    ebx,ebp
   413ba:	bf 01 00 00 00       	mov    edi,0x1
   413bf:	c1 e3 07             	shl    ebx,0x7
   413c2:	8d 4b 40             	lea    ecx,[ebx+0x40]
   413c5:	b3 0e                	mov    bl,0xe
   413c7:	89 f6                	mov    esi,esi
   413c9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   413d0:	0f bf 44 4e 02       	movsx  eax,WORD PTR [esi+ecx*2+0x2]
   413d5:	0f bf 14 4e          	movsx  edx,WORD PTR [esi+ecx*2]
   413d9:	29 d0                	sub    eax,edx
   413db:	50                   	push   eax
   413dc:	db 04 24             	fild   DWORD PTR [esp]
   413df:	83 c4 04             	add    esp,0x4
   413e2:	d8 c8                	fmul   st,st(0)
   413e4:	d8 d9                	fcomp  st(1)
   413e6:	df e0                	fnstsw ax
   413e8:	9e                   	sahf
   413e9:	76 06                	jbe    413f1 <_ZN25V90AutoDigitalImpDetector17porcessFirstStudyEv+0x1b1>
   413eb:	8d 47 01             	lea    eax,[edi+0x1]
   413ee:	0f bf f8             	movsx  edi,ax
   413f1:	41                   	inc    ecx
   413f2:	fe cb                	dec    bl
   413f4:	79 da                	jns    413d0 <_ZN25V90AutoDigitalImpDetector17porcessFirstStudyEv+0x190>
   413f6:	66 83 ff 09          	cmp    di,0x9
   413fa:	7e 0b                	jle    41407 <_ZN25V90AutoDigitalImpDetector17porcessFirstStudyEv+0x1c7>
   413fc:	31 db                	xor    ebx,ebx
   413fe:	88 9c 35 0c 28 00 00 	mov    BYTE PTR [ebp+esi*1+0x280c],bl
   41405:	eb 0f                	jmp    41416 <_ZN25V90AutoDigitalImpDetector17porcessFirstStudyEv+0x1d6>
   41407:	fe 86 6a a9 00 00    	inc    BYTE PTR [esi+0xa96a]
   4140d:	b1 01                	mov    cl,0x1
   4140f:	88 8c 35 0c 28 00 00 	mov    BYTE PTR [ebp+esi*1+0x280c],cl
   41416:	fe 44 24 47          	inc    BYTE PTR [esp+0x47]
   4141a:	45                   	inc    ebp
   4141b:	80 7c 24 47 05       	cmp    BYTE PTR [esp+0x47],0x5
   41420:	76 8b                	jbe    413ad <_ZN25V90AutoDigitalImpDetector17porcessFirstStudyEv+0x16d>
   41422:	dd d8                	fstp   st(0)
   41424:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			41426: R_386_32	dsplibs_debug_level
   4142b:	0f 87 bc 00 00 00    	ja     414ed <_ZN25V90AutoDigitalImpDetector17porcessFirstStudyEv+0x2ad>
   41431:	0f b6 4c 24 48       	movzx  ecx,BYTE PTR [esp+0x48]
   41436:	c6 44 24 46 00       	mov    BYTE PTR [esp+0x46],0x0
   4143b:	31 db                	xor    ebx,ebx
   4143d:	31 ff                	xor    edi,edi
   4143f:	80 7c 24 48 00       	cmp    BYTE PTR [esp+0x48],0x0
   41444:	76 34                	jbe    4147a <_ZN25V90AutoDigitalImpDetector17porcessFirstStudyEv+0x23a>
   41446:	0f b6 54 24 48       	movzx  edx,BYTE PTR [esp+0x48]
   4144b:	89 f8                	mov    eax,edi
   4144d:	c1 e0 07             	shl    eax,0x7
   41450:	c7 84 86 00 10 00 00 	mov    DWORD PTR [esi+eax*4+0x1000],0x0
   41457:	00 00 00 00 
   4145b:	31 ed                	xor    ebp,ebp
   4145d:	89 ac 86 00 1c 00 00 	mov    DWORD PTR [esi+eax*4+0x1c00],ebp
   41464:	c7 84 86 18 91 00 00 	mov    DWORD PTR [esi+eax*4+0x9118],0x0
   4146b:	00 00 00 00 
   4146f:	66 c7 04 46 00 00    	mov    WORD PTR [esi+eax*2],0x0
   41475:	40                   	inc    eax
   41476:	fe ca                	dec    dl
   41478:	75 d6                	jne    41450 <_ZN25V90AutoDigitalImpDetector17porcessFirstStudyEv+0x210>
   4147a:	0f b6 54 24 48       	movzx  edx,BYTE PTR [esp+0x48]
   4147f:	31 c0                	xor    eax,eax
   41481:	89 84 8e 00 1c 00 00 	mov    DWORD PTR [esi+ecx*4+0x1c00],eax
   41488:	c7 84 8e 00 10 00 00 	mov    DWORD PTR [esi+ecx*4+0x1000],0x0
   4148f:	00 00 00 00 
   41493:	c7 84 8e 18 91 00 00 	mov    DWORD PTR [esi+ecx*4+0x9118],0x0
   4149a:	00 00 00 00 
   4149e:	eb 2b                	jmp    414cb <_ZN25V90AutoDigitalImpDetector17porcessFirstStudyEv+0x28b>
   414a0:	0f b6 c2             	movzx  eax,dl
   414a3:	31 ed                	xor    ebp,ebp
   414a5:	8d 04 03             	lea    eax,[ebx+eax*1]
   414a8:	89 ac 86 00 1c 00 00 	mov    DWORD PTR [esi+eax*4+0x1c00],ebp
   414af:	c7 84 86 00 10 00 00 	mov    DWORD PTR [esi+eax*4+0x1000],0x0
   414b6:	00 00 00 00 
   414ba:	c7 84 86 18 91 00 00 	mov    DWORD PTR [esi+eax*4+0x9118],0x0
   414c1:	00 00 00 00 
   414c5:	66 c7 04 46 00 00    	mov    WORD PTR [esi+eax*2],0x0
   414cb:	fe c2                	inc    dl
   414cd:	79 d1                	jns    414a0 <_ZN25V90AutoDigitalImpDetector17porcessFirstStudyEv+0x260>
   414cf:	fe 44 24 46          	inc    BYTE PTR [esp+0x46]
   414d3:	47                   	inc    edi
   414d4:	83 e9 80             	sub    ecx,0xffffff80
   414d7:	83 eb 80             	sub    ebx,0xffffff80
   414da:	80 7c 24 46 05       	cmp    BYTE PTR [esp+0x46],0x5
   414df:	0f 86 5a ff ff ff    	jbe    4143f <_ZN25V90AutoDigitalImpDetector17porcessFirstStudyEv+0x1ff>
   414e5:	83 c4 5c             	add    esp,0x5c
   414e8:	5b                   	pop    ebx
   414e9:	5e                   	pop    esi
   414ea:	5f                   	pop    edi
   414eb:	5d                   	pop    ebp
   414ec:	c3                   	ret
   414ed:	0f b6 96 11 28 00 00 	movzx  edx,BYTE PTR [esi+0x2811]
   414f4:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   414f8:	0f b6 9e 10 28 00 00 	movzx  ebx,BYTE PTR [esi+0x2810]
   414ff:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   41503:	0f b6 8e 0f 28 00 00 	movzx  ecx,BYTE PTR [esi+0x280f]
   4150a:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   4150e:	0f b6 86 0e 28 00 00 	movzx  eax,BYTE PTR [esi+0x280e]
   41515:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   41519:	0f b6 ae 0d 28 00 00 	movzx  ebp,BYTE PTR [esi+0x280d]
   41520:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   41524:	0f b6 be 0c 28 00 00 	movzx  edi,BYTE PTR [esi+0x280c]
   4152b:	c7 04 24 40 b0 00 00 	mov    DWORD PTR [esp],0xb040
			4152e: R_386_32	.rodata.str1.4
   41532:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   41536:	e8 fc ff ff ff       	call   41537 <_ZN25V90AutoDigitalImpDetector17porcessFirstStudyEv+0x2f7>
			41537: R_386_PC32	dsplibs_debug_printf
   4153b:	0f b6 96 6b a9 00 00 	movzx  edx,BYTE PTR [esi+0xa96b]
   41542:	88 54 24 48          	mov    BYTE PTR [esp+0x48],dl
   41546:	e9 e6 fe ff ff       	jmp    41431 <_ZN25V90AutoDigitalImpDetector17porcessFirstStudyEv+0x1f1>
