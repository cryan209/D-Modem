
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00034200 <_ZN12V90Resampler11setBllStateE11V90BllStatej>:
   34200:	83 ec 0c             	sub    esp,0xc
   34203:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   34207:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   3420b:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   3420f:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   34213:	39 b3 94 00 00 00    	cmp    DWORD PTR [ebx+0x94],esi
   34219:	74 1d                	je     34238 <_ZN12V90Resampler11setBllStateE11V90BllStatej+0x38>
   3421b:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   3421f:	83 fe 0f             	cmp    esi,0xf
   34222:	89 83 9c 00 00 00    	mov    DWORD PTR [ebx+0x9c],eax
   34228:	76 1a                	jbe    34244 <_ZN12V90Resampler11setBllStateE11V90BllStatej+0x44>
   3422a:	89 b3 94 00 00 00    	mov    DWORD PTR [ebx+0x94],esi
   34230:	31 c0                	xor    eax,eax
   34232:	89 83 98 00 00 00    	mov    DWORD PTR [ebx+0x98],eax
   34238:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   3423c:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   34240:	83 c4 0c             	add    esp,0xc
   34243:	c3                   	ret
   34244:	ff 24 b5 c0 0b 00 00 	jmp    DWORD PTR [esi*4+0xbc0]
			34247: R_386_32	.rodata
   3424b:	8b 8b a0 00 00 00    	mov    ecx,DWORD PTR [ebx+0xa0]
   34251:	8b 91 f0 00 00 00    	mov    edx,DWORD PTR [ecx+0xf0]
   34257:	89 53 4c             	mov    DWORD PTR [ebx+0x4c],edx
   3425a:	8b 81 f4 00 00 00    	mov    eax,DWORD PTR [ecx+0xf4]
   34260:	89 43 50             	mov    DWORD PTR [ebx+0x50],eax
   34263:	c7 04 24 24 88 00 00 	mov    DWORD PTR [esp],0x8824
			34266: R_386_32	.rodata.str1.4
   3426a:	e8 fc ff ff ff       	call   3426b <_ZN12V90Resampler11setBllStateE11V90BllStatej+0x6b>
			3426b: R_386_PC32	edprintf
   3426f:	eb b9                	jmp    3422a <_ZN12V90Resampler11setBllStateE11V90BllStatej+0x2a>
   34271:	ba 00 00 00 00       	mov    edx,0x0
   34276:	89 53 4c             	mov    DWORD PTR [ebx+0x4c],edx
   34279:	89 53 50             	mov    DWORD PTR [ebx+0x50],edx
   3427c:	c7 04 24 4c 88 00 00 	mov    DWORD PTR [esp],0x884c
			3427f: R_386_32	.rodata.str1.4
   34283:	e8 fc ff ff ff       	call   34284 <_ZN12V90Resampler11setBllStateE11V90BllStatej+0x84>
			34284: R_386_PC32	edprintf
   34288:	eb a0                	jmp    3422a <_ZN12V90Resampler11setBllStateE11V90BllStatej+0x2a>
   3428a:	b9 00 00 00 00       	mov    ecx,0x0
   3428f:	89 4b 50             	mov    DWORD PTR [ebx+0x50],ecx
   34292:	c7 04 24 6c 88 00 00 	mov    DWORD PTR [esp],0x886c
			34295: R_386_32	.rodata.str1.4
   34299:	e8 fc ff ff ff       	call   3429a <_ZN12V90Resampler11setBllStateE11V90BllStatej+0x9a>
			3429a: R_386_PC32	edprintf
   3429e:	eb 8a                	jmp    3422a <_ZN12V90Resampler11setBllStateE11V90BllStatej+0x2a>
   342a0:	8b 8b a0 00 00 00    	mov    ecx,DWORD PTR [ebx+0xa0]
   342a6:	8b 91 88 00 00 00    	mov    edx,DWORD PTR [ecx+0x88]
   342ac:	89 53 4c             	mov    DWORD PTR [ebx+0x4c],edx
   342af:	8b 81 8c 00 00 00    	mov    eax,DWORD PTR [ecx+0x8c]
   342b5:	89 43 50             	mov    DWORD PTR [ebx+0x50],eax
   342b8:	c7 04 24 98 88 00 00 	mov    DWORD PTR [esp],0x8898
			342bb: R_386_32	.rodata.str1.4
   342bf:	e8 fc ff ff ff       	call   342c0 <_ZN12V90Resampler11setBllStateE11V90BllStatej+0xc0>
			342c0: R_386_PC32	edprintf
   342c4:	e9 61 ff ff ff       	jmp    3422a <_ZN12V90Resampler11setBllStateE11V90BllStatej+0x2a>
   342c9:	8b 8b a0 00 00 00    	mov    ecx,DWORD PTR [ebx+0xa0]
   342cf:	8b 91 90 00 00 00    	mov    edx,DWORD PTR [ecx+0x90]
   342d5:	89 53 4c             	mov    DWORD PTR [ebx+0x4c],edx
   342d8:	8b 81 94 00 00 00    	mov    eax,DWORD PTR [ecx+0x94]
   342de:	89 43 50             	mov    DWORD PTR [ebx+0x50],eax
   342e1:	c7 04 24 b4 22 00 00 	mov    DWORD PTR [esp],0x22b4
			342e4: R_386_32	.rodata.str1.1
   342e8:	e8 fc ff ff ff       	call   342e9 <_ZN12V90Resampler11setBllStateE11V90BllStatej+0xe9>
			342e9: R_386_PC32	edprintf
   342ed:	e9 38 ff ff ff       	jmp    3422a <_ZN12V90Resampler11setBllStateE11V90BllStatej+0x2a>
   342f2:	8b 8b a0 00 00 00    	mov    ecx,DWORD PTR [ebx+0xa0]
   342f8:	8b 91 98 00 00 00    	mov    edx,DWORD PTR [ecx+0x98]
   342fe:	89 53 4c             	mov    DWORD PTR [ebx+0x4c],edx
   34301:	8b 81 9c 00 00 00    	mov    eax,DWORD PTR [ecx+0x9c]
   34307:	89 43 50             	mov    DWORD PTR [ebx+0x50],eax
   3430a:	c7 04 24 b8 88 00 00 	mov    DWORD PTR [esp],0x88b8
			3430d: R_386_32	.rodata.str1.4
   34311:	e8 fc ff ff ff       	call   34312 <_ZN12V90Resampler11setBllStateE11V90BllStatej+0x112>
			34312: R_386_PC32	edprintf
   34316:	e9 0f ff ff ff       	jmp    3422a <_ZN12V90Resampler11setBllStateE11V90BllStatej+0x2a>
   3431b:	8b 8b a0 00 00 00    	mov    ecx,DWORD PTR [ebx+0xa0]
   34321:	8b 91 a0 00 00 00    	mov    edx,DWORD PTR [ecx+0xa0]
   34327:	89 53 4c             	mov    DWORD PTR [ebx+0x4c],edx
   3432a:	8b 81 a4 00 00 00    	mov    eax,DWORD PTR [ecx+0xa4]
   34330:	89 43 50             	mov    DWORD PTR [ebx+0x50],eax
   34333:	c7 04 24 d1 22 00 00 	mov    DWORD PTR [esp],0x22d1
			34336: R_386_32	.rodata.str1.1
   3433a:	e8 fc ff ff ff       	call   3433b <_ZN12V90Resampler11setBllStateE11V90BllStatej+0x13b>
			3433b: R_386_PC32	edprintf
   3433f:	e9 e6 fe ff ff       	jmp    3422a <_ZN12V90Resampler11setBllStateE11V90BllStatej+0x2a>
   34344:	8b 8b a0 00 00 00    	mov    ecx,DWORD PTR [ebx+0xa0]
   3434a:	8b 91 a8 00 00 00    	mov    edx,DWORD PTR [ecx+0xa8]
   34350:	89 53 4c             	mov    DWORD PTR [ebx+0x4c],edx
   34353:	8b 81 ac 00 00 00    	mov    eax,DWORD PTR [ecx+0xac]
   34359:	89 43 50             	mov    DWORD PTR [ebx+0x50],eax
   3435c:	c7 04 24 ee 22 00 00 	mov    DWORD PTR [esp],0x22ee
			3435f: R_386_32	.rodata.str1.1
   34363:	e8 fc ff ff ff       	call   34364 <_ZN12V90Resampler11setBllStateE11V90BllStatej+0x164>
			34364: R_386_PC32	edprintf
   34368:	e9 bd fe ff ff       	jmp    3422a <_ZN12V90Resampler11setBllStateE11V90BllStatej+0x2a>
   3436d:	8b 8b a0 00 00 00    	mov    ecx,DWORD PTR [ebx+0xa0]
   34373:	8b 91 b0 00 00 00    	mov    edx,DWORD PTR [ecx+0xb0]
   34379:	89 53 4c             	mov    DWORD PTR [ebx+0x4c],edx
   3437c:	8b 81 b4 00 00 00    	mov    eax,DWORD PTR [ecx+0xb4]
   34382:	89 43 50             	mov    DWORD PTR [ebx+0x50],eax
   34385:	c7 04 24 0c 23 00 00 	mov    DWORD PTR [esp],0x230c
			34388: R_386_32	.rodata.str1.1
   3438c:	e8 fc ff ff ff       	call   3438d <_ZN12V90Resampler11setBllStateE11V90BllStatej+0x18d>
			3438d: R_386_PC32	edprintf
   34391:	e9 94 fe ff ff       	jmp    3422a <_ZN12V90Resampler11setBllStateE11V90BllStatej+0x2a>
   34396:	8b 8b a0 00 00 00    	mov    ecx,DWORD PTR [ebx+0xa0]
   3439c:	8b 91 b8 00 00 00    	mov    edx,DWORD PTR [ecx+0xb8]
   343a2:	89 53 4c             	mov    DWORD PTR [ebx+0x4c],edx
   343a5:	8b 81 bc 00 00 00    	mov    eax,DWORD PTR [ecx+0xbc]
   343ab:	89 43 50             	mov    DWORD PTR [ebx+0x50],eax
   343ae:	c7 04 24 d8 88 00 00 	mov    DWORD PTR [esp],0x88d8
			343b1: R_386_32	.rodata.str1.4
   343b5:	e8 fc ff ff ff       	call   343b6 <_ZN12V90Resampler11setBllStateE11V90BllStatej+0x1b6>
			343b6: R_386_PC32	edprintf
   343ba:	e9 6b fe ff ff       	jmp    3422a <_ZN12V90Resampler11setBllStateE11V90BllStatej+0x2a>
   343bf:	8b 8b a0 00 00 00    	mov    ecx,DWORD PTR [ebx+0xa0]
   343c5:	8b 91 c0 00 00 00    	mov    edx,DWORD PTR [ecx+0xc0]
   343cb:	89 53 4c             	mov    DWORD PTR [ebx+0x4c],edx
   343ce:	8b 81 c4 00 00 00    	mov    eax,DWORD PTR [ecx+0xc4]
   343d4:	89 43 50             	mov    DWORD PTR [ebx+0x50],eax
   343d7:	c7 04 24 28 23 00 00 	mov    DWORD PTR [esp],0x2328
			343da: R_386_32	.rodata.str1.1
   343de:	e8 fc ff ff ff       	call   343df <_ZN12V90Resampler11setBllStateE11V90BllStatej+0x1df>
			343df: R_386_PC32	edprintf
   343e3:	e9 42 fe ff ff       	jmp    3422a <_ZN12V90Resampler11setBllStateE11V90BllStatej+0x2a>
   343e8:	8b 8b a0 00 00 00    	mov    ecx,DWORD PTR [ebx+0xa0]
   343ee:	8b 91 c8 00 00 00    	mov    edx,DWORD PTR [ecx+0xc8]
   343f4:	89 53 4c             	mov    DWORD PTR [ebx+0x4c],edx
   343f7:	8b 81 cc 00 00 00    	mov    eax,DWORD PTR [ecx+0xcc]
   343fd:	89 43 50             	mov    DWORD PTR [ebx+0x50],eax
   34400:	c7 04 24 00 89 00 00 	mov    DWORD PTR [esp],0x8900
			34403: R_386_32	.rodata.str1.4
   34407:	e8 fc ff ff ff       	call   34408 <_ZN12V90Resampler11setBllStateE11V90BllStatej+0x208>
			34408: R_386_PC32	edprintf
   3440c:	e9 19 fe ff ff       	jmp    3422a <_ZN12V90Resampler11setBllStateE11V90BllStatej+0x2a>
   34411:	8b 8b a0 00 00 00    	mov    ecx,DWORD PTR [ebx+0xa0]
   34417:	8b 91 d0 00 00 00    	mov    edx,DWORD PTR [ecx+0xd0]
   3441d:	89 53 4c             	mov    DWORD PTR [ebx+0x4c],edx
   34420:	8b 81 d4 00 00 00    	mov    eax,DWORD PTR [ecx+0xd4]
   34426:	89 43 50             	mov    DWORD PTR [ebx+0x50],eax
   34429:	c7 04 24 28 89 00 00 	mov    DWORD PTR [esp],0x8928
			3442c: R_386_32	.rodata.str1.4
   34430:	e8 fc ff ff ff       	call   34431 <_ZN12V90Resampler11setBllStateE11V90BllStatej+0x231>
			34431: R_386_PC32	edprintf
   34435:	e9 f0 fd ff ff       	jmp    3422a <_ZN12V90Resampler11setBllStateE11V90BllStatej+0x2a>
   3443a:	8b 8b a0 00 00 00    	mov    ecx,DWORD PTR [ebx+0xa0]
   34440:	8b 91 d8 00 00 00    	mov    edx,DWORD PTR [ecx+0xd8]
   34446:	89 53 4c             	mov    DWORD PTR [ebx+0x4c],edx
   34449:	8b 81 dc 00 00 00    	mov    eax,DWORD PTR [ecx+0xdc]
   3444f:	89 43 50             	mov    DWORD PTR [ebx+0x50],eax
   34452:	c7 04 24 4c 89 00 00 	mov    DWORD PTR [esp],0x894c
			34455: R_386_32	.rodata.str1.4
   34459:	e8 fc ff ff ff       	call   3445a <_ZN12V90Resampler11setBllStateE11V90BllStatej+0x25a>
			3445a: R_386_PC32	edprintf
   3445e:	e9 c7 fd ff ff       	jmp    3422a <_ZN12V90Resampler11setBllStateE11V90BllStatej+0x2a>
   34463:	8b 8b a0 00 00 00    	mov    ecx,DWORD PTR [ebx+0xa0]
   34469:	8b 91 e0 00 00 00    	mov    edx,DWORD PTR [ecx+0xe0]
   3446f:	89 53 4c             	mov    DWORD PTR [ebx+0x4c],edx
   34472:	8b 81 e4 00 00 00    	mov    eax,DWORD PTR [ecx+0xe4]
   34478:	89 43 50             	mov    DWORD PTR [ebx+0x50],eax
   3447b:	c7 04 24 74 89 00 00 	mov    DWORD PTR [esp],0x8974
			3447e: R_386_32	.rodata.str1.4
   34482:	e8 fc ff ff ff       	call   34483 <_ZN12V90Resampler11setBllStateE11V90BllStatej+0x283>
			34483: R_386_PC32	edprintf
   34487:	e9 9e fd ff ff       	jmp    3422a <_ZN12V90Resampler11setBllStateE11V90BllStatej+0x2a>
   3448c:	8b 8b a0 00 00 00    	mov    ecx,DWORD PTR [ebx+0xa0]
   34492:	8b 91 e8 00 00 00    	mov    edx,DWORD PTR [ecx+0xe8]
   34498:	89 53 4c             	mov    DWORD PTR [ebx+0x4c],edx
   3449b:	8b 81 ec 00 00 00    	mov    eax,DWORD PTR [ecx+0xec]
   344a1:	89 43 50             	mov    DWORD PTR [ebx+0x50],eax
   344a4:	c7 04 24 9c 89 00 00 	mov    DWORD PTR [esp],0x899c
			344a7: R_386_32	.rodata.str1.4
   344ab:	e8 fc ff ff ff       	call   344ac <_ZN12V90Resampler11setBllStateE11V90BllStatej+0x2ac>
			344ac: R_386_PC32	edprintf
   344b0:	e9 75 fd ff ff       	jmp    3422a <_ZN12V90Resampler11setBllStateE11V90BllStatej+0x2a>
