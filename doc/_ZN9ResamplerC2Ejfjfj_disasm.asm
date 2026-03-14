
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00035390 <_ZN9ResamplerC2Ejfjfj>:
   35390:	55                   	push   ebp
   35391:	57                   	push   edi
   35392:	56                   	push   esi
   35393:	53                   	push   ebx
   35394:	83 ec 4c             	sub    esp,0x4c
   35397:	8b 5c 24 60          	mov    ebx,DWORD PTR [esp+0x60]
   3539b:	8b 44 24 68          	mov    eax,DWORD PTR [esp+0x68]
   3539f:	8b 54 24 6c          	mov    edx,DWORD PTR [esp+0x6c]
   353a3:	8b 4c 24 64          	mov    ecx,DWORD PTR [esp+0x64]
   353a7:	89 43 2c             	mov    DWORD PTR [ebx+0x2c],eax
   353aa:	8b 44 24 74          	mov    eax,DWORD PTR [esp+0x74]
   353ae:	c1 ea 02             	shr    edx,0x2
   353b1:	89 4c 24 2c          	mov    DWORD PTR [esp+0x2c],ecx
   353b5:	8d 34 95 00 00 00 00 	lea    esi,[edx*4+0x0]
   353bc:	c7 03 08 00 00 00    	mov    DWORD PTR [ebx],0x8
			353be: R_386_32	_ZTV9Resampler
   353c2:	39 c6                	cmp    esi,eax
   353c4:	89 4b 30             	mov    DWORD PTR [ebx+0x30],ecx
   353c7:	89 73 34             	mov    DWORD PTR [ebx+0x34],esi
   353ca:	72 09                	jb     353d5 <_ZN9ResamplerC2Ejfjfj+0x45>
   353cc:	89 d0                	mov    eax,edx
   353ce:	c1 e0 04             	shl    eax,0x4
   353d1:	01 f0                	add    eax,esi
   353d3:	01 c0                	add    eax,eax
   353d5:	89 43 38             	mov    DWORD PTR [ebx+0x38],eax
   353d8:	31 ff                	xor    edi,edi
   353da:	85 c0                	test   eax,eax
   353dc:	0f 85 0e 01 00 00    	jne    354f0 <_ZN9ResamplerC2Ejfjfj+0x160>
   353e2:	89 7b 08             	mov    DWORD PTR [ebx+0x8],edi
   353e5:	85 ff                	test   edi,edi
   353e7:	74 16                	je     353ff <_ZN9ResamplerC2Ejfjfj+0x6f>
   353e9:	8b 4b 38             	mov    ecx,DWORD PTR [ebx+0x38]
   353ec:	31 d2                	xor    edx,edx
   353ee:	83 f9 00             	cmp    ecx,0x0
   353f1:	eb 0a                	jmp    353fd <_ZN9ResamplerC2Ejfjfj+0x6d>
   353f3:	c7 04 97 00 00 00 00 	mov    DWORD PTR [edi+edx*4],0x0
   353fa:	42                   	inc    edx
   353fb:	39 d1                	cmp    ecx,edx
   353fd:	77 f4                	ja     353f3 <_ZN9ResamplerC2Ejfjfj+0x63>
   353ff:	89 73 3c             	mov    DWORD PTR [ebx+0x3c],esi
   35402:	d9 ee                	fldz
   35404:	31 c0                	xor    eax,eax
   35406:	c7 43 40 00 00 00 00 	mov    DWORD PTR [ebx+0x40],0x0
   3540d:	dd 5b 0c             	fstp   QWORD PTR [ebx+0xc]
   35410:	c7 44 83 14 00 00 00 	mov    DWORD PTR [ebx+eax*4+0x14],0x0
   35417:	00 
   35418:	40                   	inc    eax
   35419:	83 f8 04             	cmp    eax,0x4
   3541c:	76 f2                	jbe    35410 <_ZN9ResamplerC2Ejfjfj+0x80>
   3541e:	c7 43 28 00 00 00 00 	mov    DWORD PTR [ebx+0x28],0x0
   35425:	8b 4c 24 2c          	mov    ecx,DWORD PTR [esp+0x2c]
   35429:	31 d2                	xor    edx,edx
   3542b:	52                   	push   edx
   3542c:	b8 03 00 00 00       	mov    eax,0x3
   35431:	51                   	push   ecx
   35432:	df 2c 24             	fild   QWORD PTR [esp]
   35435:	83 c4 08             	add    esp,0x8
   35438:	8b 6c 24 2c          	mov    ebp,DWORD PTR [esp+0x2c]
   3543c:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   35440:	8d 7c 24 30          	lea    edi,[esp+0x30]
   35444:	89 3c 24             	mov    DWORD PTR [esp],edi
   35447:	0f af f5             	imul   esi,ebp
   3544a:	d9 54 24 10          	fst    DWORD PTR [esp+0x10]
   3544e:	d8 7c 24 70          	fdivr  DWORD PTR [esp+0x70]
   35452:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   35456:	d9 5c 24 08          	fstp   DWORD PTR [esp+0x8]
   3545a:	e8 fc ff ff ff       	call   3545b <_ZN9ResamplerC2Ejfjfj+0xcb>
			3545b: R_386_PC32	_ZN10LowPassFIRIfEC1Ejf10WindowTypef
   3545f:	8b 73 34             	mov    esi,DWORD PTR [ebx+0x34]
   35462:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
   35466:	0f af d6             	imul   edx,esi
   35469:	c1 e2 02             	shl    edx,0x2
   3546c:	89 14 24             	mov    DWORD PTR [esp],edx
   3546f:	e8 fc ff ff ff       	call   35470 <_ZN9ResamplerC2Ejfjfj+0xe0>
			35470: R_386_PC32	sysdep_malloc
   35474:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   35478:	85 c0                	test   eax,eax
   3547a:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   3547d:	c7 43 44 00 00 00 00 	mov    DWORD PTR [ebx+0x44],0x0
   35484:	74 56                	je     354dc <_ZN9ResamplerC2Ejfjfj+0x14c>
   35486:	31 ed                	xor    ebp,ebp
   35488:	3b 6c 24 2c          	cmp    ebp,DWORD PTR [esp+0x2c]
   3548c:	73 4e                	jae    354dc <_ZN9ResamplerC2Ejfjfj+0x14c>
   3548e:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   35492:	8b 73 34             	mov    esi,DWORD PTR [ebx+0x34]
   35495:	31 db                	xor    ebx,ebx
   35497:	89 5c 24 24          	mov    DWORD PTR [esp+0x24],ebx
   3549b:	90                   	nop
   3549c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   354a0:	83 fe 00             	cmp    esi,0x0
   354a3:	76 2c                	jbe    354d1 <_ZN9ResamplerC2Ejfjfj+0x141>
   354a5:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   354a9:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   354ad:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
   354b1:	8d 1c 81             	lea    ebx,[ecx+eax*4]
   354b4:	8d 46 ff             	lea    eax,[esi-0x1]
   354b7:	89 f1                	mov    ecx,esi
   354b9:	0f af c2             	imul   eax,edx
   354bc:	8d 14 28             	lea    edx,[eax+ebp*1]
   354bf:	90                   	nop
   354c0:	8b 04 97             	mov    eax,DWORD PTR [edi+edx*4]
   354c3:	89 03                	mov    DWORD PTR [ebx],eax
   354c5:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
   354c9:	83 c3 04             	add    ebx,0x4
   354cc:	29 c2                	sub    edx,eax
   354ce:	49                   	dec    ecx
   354cf:	75 ef                	jne    354c0 <_ZN9ResamplerC2Ejfjfj+0x130>
   354d1:	01 74 24 24          	add    DWORD PTR [esp+0x24],esi
   354d5:	45                   	inc    ebp
   354d6:	3b 6c 24 2c          	cmp    ebp,DWORD PTR [esp+0x2c]
   354da:	72 c4                	jb     354a0 <_ZN9ResamplerC2Ejfjfj+0x110>
   354dc:	8d 74 24 30          	lea    esi,[esp+0x30]
   354e0:	89 34 24             	mov    DWORD PTR [esp],esi
   354e3:	e8 fc ff ff ff       	call   354e4 <_ZN9ResamplerC2Ejfjfj+0x154>
			354e4: R_386_PC32	_ZN10LowPassFIRIfED1Ev
   354e8:	83 c4 4c             	add    esp,0x4c
   354eb:	5b                   	pop    ebx
   354ec:	5e                   	pop    esi
   354ed:	5f                   	pop    edi
   354ee:	5d                   	pop    ebp
   354ef:	c3                   	ret
   354f0:	c1 e0 02             	shl    eax,0x2
   354f3:	89 04 24             	mov    DWORD PTR [esp],eax
   354f6:	e8 fc ff ff ff       	call   354f7 <_ZN9ResamplerC2Ejfjfj+0x167>
			354f7: R_386_PC32	sysdep_malloc
   354fb:	8b 73 34             	mov    esi,DWORD PTR [ebx+0x34]
   354fe:	89 c7                	mov    edi,eax
   35500:	e9 dd fe ff ff       	jmp    353e2 <_ZN9ResamplerC2Ejfjfj+0x52>
