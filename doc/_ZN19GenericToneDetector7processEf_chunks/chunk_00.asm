
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00010350 <_ZN19GenericToneDetector7processEf>:
   10350:	53                   	push   ebx
   10351:	83 ec 08             	sub    esp,0x8
   10354:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   10358:	d9 44 24 14          	fld    DWORD PTR [esp+0x14]
   1035c:	d9 5c 24 04          	fstp   DWORD PTR [esp+0x4]
   10360:	8b 13                	mov    edx,DWORD PTR [ebx]
   10362:	89 14 24             	mov    DWORD PTR [esp],edx
   10365:	e8 fc ff ff ff       	call   10366 <_ZN19GenericToneDetector7processEf+0x16>
			10366: R_386_PC32	_ZN10GenericIIRIfdE7processEf
   1036a:	d9 44 24 14          	fld    DWORD PTR [esp+0x14]
   1036e:	8b 43 24             	mov    eax,DWORD PTR [ebx+0x24]
   10371:	d9 c1                	fld    st(1)
   10373:	de ca                	fmulp  st(2),st
   10375:	40                   	inc    eax
   10376:	d8 c8                	fmul   st,st(0)
   10378:	d9 c9                	fxch   st(1)
   1037a:	3b 43 28             	cmp    eax,DWORD PTR [ebx+0x28]
   1037d:	d8 43 10             	fadd   DWORD PTR [ebx+0x10]
   10380:	d9 c9                	fxch   st(1)
   10382:	89 43 24             	mov    DWORD PTR [ebx+0x24],eax
   10385:	d8 43 0c             	fadd   DWORD PTR [ebx+0xc]
   10388:	74 16                	je     103a0 <_ZN19GenericToneDetector7processEf+0x50>
   1038a:	d9 c9                	fxch   st(1)
   1038c:	d9 5b 10             	fstp   DWORD PTR [ebx+0x10]
   1038f:	8b 43 38             	mov    eax,DWORD PTR [ebx+0x38]
   10392:	d9 5b 0c             	fstp   DWORD PTR [ebx+0xc]
   10395:	83 c4 08             	add    esp,0x8
   10398:	5b                   	pop    ebx
   10399:	c3                   	ret
   1039a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   103a0:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   103a3:	31 d2                	xor    edx,edx
   103a5:	52                   	push   edx
   103a6:	d9 05 60 00 00 00    	fld    DWORD PTR ds:0x60
			103a8: R_386_32	.rodata.cst4
   103ac:	51                   	push   ecx
   103ad:	df 2c 24             	fild   QWORD PTR [esp]
   103b0:	83 c4 08             	add    esp,0x8
   103b3:	d8 3d 5c 00 00 00    	fdivr  DWORD PTR ds:0x5c
			103b5: R_386_32	.rodata.cst4
   103b9:	d9 43 14             	fld    DWORD PTR [ebx+0x14]
   103bc:	d9 cc                	fxch   st(4)
   103be:	d8 c9                	fmul   st,st(1)
   103c0:	d9 cb                	fxch   st(3)
   103c2:	de c9                	fmulp  st(1),st
   103c4:	d9 05 64 00 00 00    	fld    DWORD PTR ds:0x64
			103c6: R_386_32	.rodata.cst4
   103ca:	d9 cc                	fxch   st(4)
   103cc:	d8 ca                	fmul   st,st(2)
   103ce:	d9 c9                	fxch   st(1)
   103d0:	d8 cc                	fmul   st,st(4)
   103d2:	d9 ca                	fxch   st(2)
   103d4:	d8 4b 18             	fmul   DWORD PTR [ebx+0x18]
   103d7:	d9 cc                	fxch   st(4)
   103d9:	d8 cb                	fmul   st,st(3)
   103db:	d9 c9                	fxch   st(1)
   103dd:	de c2                	faddp  st(2),st
   103df:	d9 ca                	fxch   st(2)
   103e1:	d8 5b 04             	fcomp  DWORD PTR [ebx+0x4]
   103e4:	df e0                	fnstsw ax
   103e6:	d9 ca                	fxch   st(2)
   103e8:	9e                   	sahf
   103e9:	de c1                	faddp  st(1),st
   103eb:	d9 c9                	fxch   st(1)
   103ed:	d9 53 14             	fst    DWORD PTR [ebx+0x14]
   103f0:	d9 c9                	fxch   st(1)
   103f2:	d9 53 18             	fst    DWORD PTR [ebx+0x18]
   103f5:	73 49                	jae    10440 <_ZN19GenericToneDetector7processEf+0xf0>
   103f7:	dd d8                	fstp   st(0)
   103f9:	dd d8                	fstp   st(0)
   103fb:	8b 43 30             	mov    eax,DWORD PTR [ebx+0x30]
   103fe:	40                   	inc    eax
   103ff:	3b 43 20             	cmp    eax,DWORD PTR [ebx+0x20]
   10402:	89 43 30             	mov    DWORD PTR [ebx+0x30],eax
   10405:	72 19                	jb     10420 <_ZN19GenericToneDetector7processEf+0xd0>
   10407:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   1040e:	c7 43 38 00 00 00 00 	mov    DWORD PTR [ebx+0x38],0x0
   10415:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   10419:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   10420:	c7 43 24 00 00 00 00 	mov    DWORD PTR [ebx+0x24],0x0
   10427:	b9 00 00 00 00       	mov    ecx,0x0
   1042c:	8b 43 38             	mov    eax,DWORD PTR [ebx+0x38]
   1042f:	89 4b 0c             	mov    DWORD PTR [ebx+0xc],ecx
   10432:	89 4b 10             	mov    DWORD PTR [ebx+0x10],ecx
   10435:	83 c4 08             	add    esp,0x8
   10438:	5b                   	pop    ebx
   10439:	c3                   	ret
   1043a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   10440:	8b 43 34             	mov    eax,DWORD PTR [ebx+0x34]
   10443:	85 c0                	test   eax,eax
   10445:	74 28                	je     1046f <_ZN19GenericToneDetector7processEf+0x11f>
   10447:	d9 43 08             	fld    DWORD PTR [ebx+0x8]
   1044a:	de ca                	fmulp  st(2),st
   1044c:	de d9                	fcompp
   1044e:	df e0                	fnstsw ax
   10450:	9e                   	sahf
   10451:	77 20                	ja     10473 <_ZN19GenericToneDetector7processEf+0x123>
   10453:	8b 4b 30             	mov    ecx,DWORD PTR [ebx+0x30]
   10456:	41                   	inc    ecx
   10457:	3b 4b 20             	cmp    ecx,DWORD PTR [ebx+0x20]
   1045a:	89 4b 30             	mov    DWORD PTR [ebx+0x30],ecx
   1045d:	72 1e                	jb     1047d <_ZN19GenericToneDetector7processEf+0x12d>
   1045f:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   10466:	c7 43 38 00 00 00 00 	mov    DWORD PTR [ebx+0x38],0x0
   1046d:	eb 0e                	jmp    1047d <_ZN19GenericToneDetector7processEf+0x12d>
   1046f:	dd d8                	fstp   st(0)
   10471:	dd d8                	fstp   st(0)
   10473:	ff 43 2c             	inc    DWORD PTR [ebx+0x2c]
   10476:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
   1047d:	8b 53 1c             	mov    edx,DWORD PTR [ebx+0x1c]
   10480:	39 53 2c             	cmp    DWORD PTR [ebx+0x2c],edx
   10483:	72 9b                	jb     10420 <_ZN19GenericToneDetector7processEf+0xd0>
   10485:	c7 43 38 01 00 00 00 	mov    DWORD PTR [ebx+0x38],0x1
   1048c:	eb 92                	jmp    10420 <_ZN19GenericToneDetector7processEf+0xd0>
