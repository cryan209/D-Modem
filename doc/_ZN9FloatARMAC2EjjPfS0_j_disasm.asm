
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00047150 <_ZN9FloatARMAC2EjjPfS0_j>:
   47150:	55                   	push   ebp
   47151:	57                   	push   edi
   47152:	56                   	push   esi
   47153:	53                   	push   ebx
   47154:	83 ec 0c             	sub    esp,0xc
   47157:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   4715b:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   4715f:	8b 7c 24 28          	mov    edi,DWORD PTR [esp+0x28]
   47163:	83 e2 fc             	and    edx,0xfffffffc
   47166:	3b 54 24 24          	cmp    edx,DWORD PTR [esp+0x24]
   4716a:	8b 6c 24 30          	mov    ebp,DWORD PTR [esp+0x30]
   4716e:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   47172:	73 03                	jae    47177 <_ZN9FloatARMAC2EjjPfS0_j+0x27>
   47174:	83 c2 04             	add    edx,0x4
   47177:	89 53 10             	mov    DWORD PTR [ebx+0x10],edx
   4717a:	89 f8                	mov    eax,edi
   4717c:	83 e0 fc             	and    eax,0xfffffffc
   4717f:	39 f8                	cmp    eax,edi
   47181:	73 03                	jae    47186 <_ZN9FloatARMAC2EjjPfS0_j+0x36>
   47183:	83 c0 04             	add    eax,0x4
   47186:	89 43 14             	mov    DWORD PTR [ebx+0x14],eax
   47189:	8d 34 0a             	lea    esi,[edx+ecx*1]
   4718c:	01 c8                	add    eax,ecx
   4718e:	89 43 18             	mov    DWORD PTR [ebx+0x18],eax
   47191:	8d 04 95 00 00 00 00 	lea    eax,[edx*4+0x0]
   47198:	89 73 1c             	mov    DWORD PTR [ebx+0x1c],esi
   4719b:	c7 03 00 00 00 00    	mov    DWORD PTR [ebx],0x0
   471a1:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   471a8:	c7 43 08 00 00 00 00 	mov    DWORD PTR [ebx+0x8],0x0
   471af:	c7 43 0c 00 00 00 00 	mov    DWORD PTR [ebx+0xc],0x0
   471b6:	89 04 24             	mov    DWORD PTR [esp],eax
   471b9:	e8 fc ff ff ff       	call   471ba <_ZN9FloatARMAC2EjjPfS0_j+0x6a>
			471ba: R_386_PC32	sysdep_malloc
   471be:	89 03                	mov    DWORD PTR [ebx],eax
   471c0:	8b 73 14             	mov    esi,DWORD PTR [ebx+0x14]
   471c3:	c1 e6 02             	shl    esi,0x2
   471c6:	89 34 24             	mov    DWORD PTR [esp],esi
   471c9:	e8 fc ff ff ff       	call   471ca <_ZN9FloatARMAC2EjjPfS0_j+0x7a>
			471ca: R_386_PC32	sysdep_malloc
   471ce:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   471d1:	8b 4b 18             	mov    ecx,DWORD PTR [ebx+0x18]
   471d4:	c1 e1 02             	shl    ecx,0x2
   471d7:	89 0c 24             	mov    DWORD PTR [esp],ecx
   471da:	e8 fc ff ff ff       	call   471db <_ZN9FloatARMAC2EjjPfS0_j+0x8b>
			471db: R_386_PC32	sysdep_malloc
   471df:	89 43 08             	mov    DWORD PTR [ebx+0x8],eax
   471e2:	8b 53 1c             	mov    edx,DWORD PTR [ebx+0x1c]
   471e5:	c1 e2 02             	shl    edx,0x2
   471e8:	89 14 24             	mov    DWORD PTR [esp],edx
   471eb:	e8 fc ff ff ff       	call   471ec <_ZN9FloatARMAC2EjjPfS0_j+0x9c>
			471ec: R_386_PC32	sysdep_malloc
   471f0:	89 43 0c             	mov    DWORD PTR [ebx+0xc],eax
   471f3:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   471f7:	85 c0                	test   eax,eax
   471f9:	0f 84 a7 01 00 00    	je     473a6 <_ZN9FloatARMAC2EjjPfS0_j+0x256>
   471ff:	c7 43 28 00 00 00 00 	mov    DWORD PTR [ebx+0x28],0x0
   47206:	8b 33                	mov    esi,DWORD PTR [ebx]
   47208:	eb 09                	jmp    47213 <_ZN9FloatARMAC2EjjPfS0_j+0xc3>
   4720a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   47210:	89 43 28             	mov    DWORD PTR [ebx+0x28],eax
   47213:	8b 43 28             	mov    eax,DWORD PTR [ebx+0x28]
   47216:	8b 4c 24 2c          	mov    ecx,DWORD PTR [esp+0x2c]
   4721a:	8b 14 81             	mov    edx,DWORD PTR [ecx+eax*4]
   4721d:	89 14 86             	mov    DWORD PTR [esi+eax*4],edx
   47220:	40                   	inc    eax
   47221:	3b 44 24 24          	cmp    eax,DWORD PTR [esp+0x24]
   47225:	72 e9                	jb     47210 <_ZN9FloatARMAC2EjjPfS0_j+0xc0>
   47227:	8b 43 10             	mov    eax,DWORD PTR [ebx+0x10]
   4722a:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   4722e:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   47232:	39 c8                	cmp    eax,ecx
   47234:	76 2a                	jbe    47260 <_ZN9FloatARMAC2EjjPfS0_j+0x110>
   47236:	39 c1                	cmp    ecx,eax
   47238:	73 26                	jae    47260 <_ZN9FloatARMAC2EjjPfS0_j+0x110>
   4723a:	89 4b 28             	mov    DWORD PTR [ebx+0x28],ecx
   4723d:	eb 04                	jmp    47243 <_ZN9FloatARMAC2EjjPfS0_j+0xf3>
   4723f:	90                   	nop
   47240:	89 43 28             	mov    DWORD PTR [ebx+0x28],eax
   47243:	8b 43 28             	mov    eax,DWORD PTR [ebx+0x28]
   47246:	c7 04 86 00 00 00 00 	mov    DWORD PTR [esi+eax*4],0x0
   4724d:	40                   	inc    eax
   4724e:	3b 44 24 08          	cmp    eax,DWORD PTR [esp+0x8]
   47252:	72 ec                	jb     47240 <_ZN9FloatARMAC2EjjPfS0_j+0xf0>
   47254:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   4725a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   47260:	85 ff                	test   edi,edi
   47262:	74 1e                	je     47282 <_ZN9FloatARMAC2EjjPfS0_j+0x132>
   47264:	c7 43 28 00 00 00 00 	mov    DWORD PTR [ebx+0x28],0x0
   4726b:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   4726e:	eb 03                	jmp    47273 <_ZN9FloatARMAC2EjjPfS0_j+0x123>
   47270:	89 43 28             	mov    DWORD PTR [ebx+0x28],eax
   47273:	8b 43 28             	mov    eax,DWORD PTR [ebx+0x28]
   47276:	8b 54 85 00          	mov    edx,DWORD PTR [ebp+eax*4+0x0]
   4727a:	89 14 81             	mov    DWORD PTR [ecx+eax*4],edx
   4727d:	40                   	inc    eax
   4727e:	39 f8                	cmp    eax,edi
   47280:	72 ee                	jb     47270 <_ZN9FloatARMAC2EjjPfS0_j+0x120>
   47282:	8b 6b 14             	mov    ebp,DWORD PTR [ebx+0x14]
   47285:	39 fd                	cmp    ebp,edi
   47287:	76 27                	jbe    472b0 <_ZN9FloatARMAC2EjjPfS0_j+0x160>
   47289:	39 ef                	cmp    edi,ebp
   4728b:	73 23                	jae    472b0 <_ZN9FloatARMAC2EjjPfS0_j+0x160>
   4728d:	89 7b 28             	mov    DWORD PTR [ebx+0x28],edi
   47290:	8b 53 04             	mov    edx,DWORD PTR [ebx+0x4]
   47293:	eb 03                	jmp    47298 <_ZN9FloatARMAC2EjjPfS0_j+0x148>
   47295:	89 43 28             	mov    DWORD PTR [ebx+0x28],eax
   47298:	8b 43 28             	mov    eax,DWORD PTR [ebx+0x28]
   4729b:	c7 04 82 00 00 00 00 	mov    DWORD PTR [edx+eax*4],0x0
   472a2:	40                   	inc    eax
   472a3:	39 e8                	cmp    eax,ebp
   472a5:	72 ee                	jb     47295 <_ZN9FloatARMAC2EjjPfS0_j+0x145>
   472a7:	89 f6                	mov    esi,esi
   472a9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   472b0:	8b 4c 24 2c          	mov    ecx,DWORD PTR [esp+0x2c]
   472b4:	d9 e8                	fld1
   472b6:	d9 01                	fld    DWORD PTR [ecx]
   472b8:	d8 d1                	fcom   st(1)
   472ba:	df e0                	fnstsw ax
   472bc:	9e                   	sahf
   472bd:	0f 84 b2 00 00 00    	je     47375 <_ZN9FloatARMAC2EjjPfS0_j+0x225>
   472c3:	85 ff                	test   edi,edi
   472c5:	0f 84 e2 00 00 00    	je     473ad <_ZN9FloatARMAC2EjjPfS0_j+0x25d>
   472cb:	c7 43 28 00 00 00 00 	mov    DWORD PTR [ebx+0x28],0x0
   472d2:	8b 53 04             	mov    edx,DWORD PTR [ebx+0x4]
   472d5:	eb 09                	jmp    472e0 <_ZN9FloatARMAC2EjjPfS0_j+0x190>
   472d7:	89 43 28             	mov    DWORD PTR [ebx+0x28],eax
   472da:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
   472de:	d9 00                	fld    DWORD PTR [eax]
   472e0:	d8 f9                	fdivr  st,st(1)
   472e2:	8b 43 28             	mov    eax,DWORD PTR [ebx+0x28]
   472e5:	d8 0c 82             	fmul   DWORD PTR [edx+eax*4]
   472e8:	d9 1c 82             	fstp   DWORD PTR [edx+eax*4]
   472eb:	40                   	inc    eax
   472ec:	39 f8                	cmp    eax,edi
   472ee:	72 e7                	jb     472d7 <_ZN9FloatARMAC2EjjPfS0_j+0x187>
   472f0:	b8 01 00 00 00       	mov    eax,0x1
   472f5:	3b 44 24 24          	cmp    eax,DWORD PTR [esp+0x24]
   472f9:	0f 83 78 00 00 00    	jae    47377 <_ZN9FloatARMAC2EjjPfS0_j+0x227>
   472ff:	90                   	nop
   47300:	8b 7c 24 2c          	mov    edi,DWORD PTR [esp+0x2c]
   47304:	d9 c0                	fld    st(0)
   47306:	89 c2                	mov    edx,eax
   47308:	d8 37                	fdiv   DWORD PTR [edi]
   4730a:	d8 0c 86             	fmul   DWORD PTR [esi+eax*4]
   4730d:	d9 1c 86             	fstp   DWORD PTR [esi+eax*4]
   47310:	8d 40 01             	lea    eax,[eax+0x1]
   47313:	3b 44 24 24          	cmp    eax,DWORD PTR [esp+0x24]
   47317:	72 e7                	jb     47300 <_ZN9FloatARMAC2EjjPfS0_j+0x1b0>
   47319:	dd d8                	fstp   st(0)
   4731b:	89 53 28             	mov    DWORD PTR [ebx+0x28],edx
   4731e:	c7 06 00 00 00 00    	mov    DWORD PTR [esi],0x0
   47324:	8b 73 18             	mov    esi,DWORD PTR [ebx+0x18]
   47327:	85 f6                	test   esi,esi
   47329:	75 5b                	jne    47386 <_ZN9FloatARMAC2EjjPfS0_j+0x236>
   4732b:	90                   	nop
   4732c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   47330:	c7 43 28 00 00 00 00 	mov    DWORD PTR [ebx+0x28],0x0
   47337:	8b 53 1c             	mov    edx,DWORD PTR [ebx+0x1c]
   4733a:	85 d2                	test   edx,edx
   4733c:	74 21                	je     4735f <_ZN9FloatARMAC2EjjPfS0_j+0x20f>
   4733e:	8b 4b 0c             	mov    ecx,DWORD PTR [ebx+0xc]
   47341:	31 c0                	xor    eax,eax
   47343:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   47349:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   47350:	c7 04 81 00 00 00 00 	mov    DWORD PTR [ecx+eax*4],0x0
   47357:	40                   	inc    eax
   47358:	39 d0                	cmp    eax,edx
   4735a:	72 f4                	jb     47350 <_ZN9FloatARMAC2EjjPfS0_j+0x200>
   4735c:	89 43 28             	mov    DWORD PTR [ebx+0x28],eax
   4735f:	29 ee                	sub    esi,ebp
   47361:	8b 6c 24 08          	mov    ebp,DWORD PTR [esp+0x8]
   47365:	89 73 20             	mov    DWORD PTR [ebx+0x20],esi
   47368:	29 ea                	sub    edx,ebp
   4736a:	89 53 24             	mov    DWORD PTR [ebx+0x24],edx
   4736d:	83 c4 0c             	add    esp,0xc
   47370:	5b                   	pop    ebx
   47371:	5e                   	pop    esi
   47372:	5f                   	pop    edi
   47373:	5d                   	pop    ebp
   47374:	c3                   	ret
   47375:	dd d8                	fstp   st(0)
   47377:	dd d8                	fstp   st(0)
   47379:	c7 06 00 00 00 00    	mov    DWORD PTR [esi],0x0
   4737f:	8b 73 18             	mov    esi,DWORD PTR [ebx+0x18]
   47382:	85 f6                	test   esi,esi
   47384:	74 aa                	je     47330 <_ZN9FloatARMAC2EjjPfS0_j+0x1e0>
   47386:	c7 43 28 00 00 00 00 	mov    DWORD PTR [ebx+0x28],0x0
   4738d:	8b 53 08             	mov    edx,DWORD PTR [ebx+0x8]
   47390:	eb 03                	jmp    47395 <_ZN9FloatARMAC2EjjPfS0_j+0x245>
   47392:	89 43 28             	mov    DWORD PTR [ebx+0x28],eax
   47395:	8b 43 28             	mov    eax,DWORD PTR [ebx+0x28]
   47398:	c7 04 82 00 00 00 00 	mov    DWORD PTR [edx+eax*4],0x0
   4739f:	40                   	inc    eax
   473a0:	39 f0                	cmp    eax,esi
   473a2:	72 ee                	jb     47392 <_ZN9FloatARMAC2EjjPfS0_j+0x242>
   473a4:	eb 8a                	jmp    47330 <_ZN9FloatARMAC2EjjPfS0_j+0x1e0>
   473a6:	8b 33                	mov    esi,DWORD PTR [ebx]
   473a8:	e9 7a fe ff ff       	jmp    47227 <_ZN9FloatARMAC2EjjPfS0_j+0xd7>
   473ad:	dd d8                	fstp   st(0)
   473af:	e9 3c ff ff ff       	jmp    472f0 <_ZN9FloatARMAC2EjjPfS0_j+0x1a0>
