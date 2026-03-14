
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0001b320 <_ZN14V90Demodulator20enterDataSteadyStateEv>:
   1b320:	56                   	push   esi
   1b321:	53                   	push   ebx
   1b322:	83 ec 34             	sub    esp,0x34
   1b325:	8b 74 24 40          	mov    esi,DWORD PTR [esp+0x40]
   1b329:	83 7e 34 04          	cmp    DWORD PTR [esi+0x34],0x4
   1b32d:	74 3e                	je     1b36d <_ZN14V90Demodulator20enterDataSteadyStateEv+0x4d>
   1b32f:	c7 46 34 04 00 00 00 	mov    DWORD PTR [esi+0x34],0x4
   1b336:	c7 04 24 70 49 00 00 	mov    DWORD PTR [esp],0x4970
			1b339: R_386_32	.rodata.str1.4
   1b33d:	e8 fc ff ff ff       	call   1b33e <_ZN14V90Demodulator20enterDataSteadyStateEv+0x1e>
			1b33e: R_386_PC32	edprintf
   1b342:	8b 56 2c             	mov    edx,DWORD PTR [esi+0x2c]
   1b345:	8b 82 60 01 00 00    	mov    eax,DWORD PTR [edx+0x160]
   1b34b:	85 c0                	test   eax,eax
   1b34d:	89 86 78 02 00 00    	mov    DWORD PTR [esi+0x278],eax
   1b353:	75 31                	jne    1b386 <_ZN14V90Demodulator20enterDataSteadyStateEv+0x66>
   1b355:	8b 9e e4 01 00 00    	mov    ebx,DWORD PTR [esi+0x1e4]
   1b35b:	31 f6                	xor    esi,esi
   1b35d:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1b35f: R_386_32	dsplibs_debug_level
   1b364:	66 89 b3 b4 1e 00 00 	mov    WORD PTR [ebx+0x1eb4],si
   1b36b:	77 06                	ja     1b373 <_ZN14V90Demodulator20enterDataSteadyStateEv+0x53>
   1b36d:	83 c4 34             	add    esp,0x34
   1b370:	5b                   	pop    ebx
   1b371:	5e                   	pop    esi
   1b372:	c3                   	ret
   1b373:	ba 9c 49 00 00       	mov    edx,0x499c
			1b374: R_386_32	.rodata.str1.4
   1b378:	89 54 24 40          	mov    DWORD PTR [esp+0x40],edx
   1b37c:	83 c4 34             	add    esp,0x34
   1b37f:	5b                   	pop    ebx
   1b380:	5e                   	pop    esi
   1b381:	e9 fc ff ff ff       	jmp    1b382 <_ZN14V90Demodulator20enterDataSteadyStateEv+0x62>
			1b382: R_386_PC32	dsplibs_debug_printf
   1b386:	8d 9e 94 00 00 00    	lea    ebx,[esi+0x94]
   1b38c:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1b38f:	e8 fc ff ff ff       	call   1b390 <_ZN14V90Demodulator20enterDataSteadyStateEv+0x70>
			1b390: R_386_PC32	_ZN12V90Resampler20getTimingHistoryMeanEv
   1b394:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1b397:	d9 5c 24 24          	fstp   DWORD PTR [esp+0x24]
   1b39b:	e8 fc ff ff ff       	call   1b39c <_ZN14V90Demodulator20enterDataSteadyStateEv+0x7c>
			1b39c: R_386_PC32	_ZN12V90Resampler19getTimingHistoryStdEv
   1b3a0:	d9 7c 24 2e          	fnstcw WORD PTR [esp+0x2e]
   1b3a4:	d9 5c 24 20          	fstp   DWORD PTR [esp+0x20]
   1b3a8:	d9 44 24 24          	fld    DWORD PTR [esp+0x24]
   1b3ac:	0f b7 5c 24 2e       	movzx  ebx,WORD PTR [esp+0x2e]
   1b3b1:	d9 05 00 01 00 00    	fld    DWORD PTR ds:0x100
			1b3b3: R_386_32	.rodata.cst4
   1b3b7:	d9 c9                	fxch   st(1)
   1b3b9:	d9 e1                	fabs
   1b3bb:	66 81 cb 00 0c       	or     bx,0xc00
   1b3c0:	66 89 5c 24 2c       	mov    WORD PTR [esp+0x2c],bx
   1b3c5:	d9 44 24 24          	fld    DWORD PTR [esp+0x24]
   1b3c9:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   1b3cd:	db 5c 24 28          	fistp  DWORD PTR [esp+0x28]
   1b3d1:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   1b3d5:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   1b3d9:	51                   	push   ecx
   1b3da:	db 04 24             	fild   DWORD PTR [esp]
   1b3dd:	83 c4 04             	add    esp,0x4
   1b3e0:	d8 6c 24 24          	fsubr  DWORD PTR [esp+0x24]
   1b3e4:	d9 c9                	fxch   st(1)
   1b3e6:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   1b3ea:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   1b3ee:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   1b3f2:	d9 c9                	fxch   st(1)
   1b3f4:	dd 54 24 10          	fst    QWORD PTR [esp+0x10]
   1b3f8:	c7 04 24 cc 49 00 00 	mov    DWORD PTR [esp],0x49cc
			1b3fb: R_386_32	.rodata.str1.4
   1b3ff:	de c9                	fmulp  st(1),st
   1b401:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   1b405:	db 5c 24 28          	fistp  DWORD PTR [esp+0x28]
   1b409:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   1b40d:	d9 ee                	fldz
   1b40f:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   1b413:	99                   	cdq
   1b414:	31 d0                	xor    eax,edx
   1b416:	29 d0                	sub    eax,edx
   1b418:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   1b41c:	d8 5c 24 24          	fcomp  DWORD PTR [esp+0x24]
   1b420:	df e0                	fnstsw ax
   1b422:	9e                   	sahf
   1b423:	19 c0                	sbb    eax,eax
   1b425:	83 e0 fe             	and    eax,0xfffffffe
   1b428:	83 c0 2d             	add    eax,0x2d
   1b42b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   1b42f:	e8 fc ff ff ff       	call   1b430 <_ZN14V90Demodulator20enterDataSteadyStateEv+0x110>
			1b430: R_386_PC32	edprintf
   1b434:	d9 7c 24 2e          	fnstcw WORD PTR [esp+0x2e]
   1b438:	d9 44 24 20          	fld    DWORD PTR [esp+0x20]
   1b43c:	0f b7 5c 24 2e       	movzx  ebx,WORD PTR [esp+0x2e]
   1b441:	d9 e1                	fabs
   1b443:	66 81 cb 00 0c       	or     bx,0xc00
   1b448:	66 89 5c 24 2c       	mov    WORD PTR [esp+0x2c],bx
   1b44d:	d9 44 24 20          	fld    DWORD PTR [esp+0x20]
   1b451:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   1b455:	db 5c 24 28          	fistp  DWORD PTR [esp+0x28]
   1b459:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   1b45d:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   1b461:	51                   	push   ecx
   1b462:	db 04 24             	fild   DWORD PTR [esp]
   1b465:	83 c4 04             	add    esp,0x4
   1b468:	d8 6c 24 20          	fsubr  DWORD PTR [esp+0x20]
   1b46c:	dd 44 24 10          	fld    QWORD PTR [esp+0x10]
   1b470:	d9 ca                	fxch   st(2)
   1b472:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   1b476:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   1b47a:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   1b47e:	c7 04 24 0c 4a 00 00 	mov    DWORD PTR [esp],0x4a0c
			1b481: R_386_32	.rodata.str1.4
   1b485:	de c9                	fmulp  st(1),st
   1b487:	d9 ee                	fldz
   1b489:	d9 c9                	fxch   st(1)
   1b48b:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   1b48f:	db 5c 24 28          	fistp  DWORD PTR [esp+0x28]
   1b493:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   1b497:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   1b49b:	99                   	cdq
   1b49c:	31 d0                	xor    eax,edx
   1b49e:	29 d0                	sub    eax,edx
   1b4a0:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   1b4a4:	d8 5c 24 20          	fcomp  DWORD PTR [esp+0x20]
   1b4a8:	df e0                	fnstsw ax
   1b4aa:	9e                   	sahf
   1b4ab:	19 d2                	sbb    edx,edx
   1b4ad:	83 e2 fe             	and    edx,0xfffffffe
   1b4b0:	83 c2 2d             	add    edx,0x2d
   1b4b3:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   1b4b7:	e8 fc ff ff ff       	call   1b4b8 <_ZN14V90Demodulator20enterDataSteadyStateEv+0x198>
			1b4b8: R_386_PC32	edprintf
   1b4bc:	d9 7c 24 2e          	fnstcw WORD PTR [esp+0x2e]
   1b4c0:	d9 44 24 20          	fld    DWORD PTR [esp+0x20]
   1b4c4:	0f b7 5c 24 2e       	movzx  ebx,WORD PTR [esp+0x2e]
   1b4c9:	d8 0d 04 01 00 00    	fmul   DWORD PTR ds:0x104
			1b4cb: R_386_32	.rodata.cst4
   1b4cf:	c7 04 24 48 4a 00 00 	mov    DWORD PTR [esp],0x4a48
			1b4d2: R_386_32	.rodata.str1.4
   1b4d6:	66 81 cb 00 0c       	or     bx,0xc00
   1b4db:	66 89 5c 24 2c       	mov    WORD PTR [esp+0x2c],bx
   1b4e0:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   1b4e4:	db 5c 24 04          	fistp  DWORD PTR [esp+0x4]
   1b4e8:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   1b4ec:	e8 fc ff ff ff       	call   1b4ed <_ZN14V90Demodulator20enterDataSteadyStateEv+0x1cd>
			1b4ed: R_386_PC32	edprintf
   1b4f1:	8b 4e 2c             	mov    ecx,DWORD PTR [esi+0x2c]
   1b4f4:	d9 81 6c 01 00 00    	fld    DWORD PTR [ecx+0x16c]
   1b4fa:	d8 5c 24 20          	fcomp  DWORD PTR [esp+0x20]
   1b4fe:	df e0                	fnstsw ax
   1b500:	9e                   	sahf
   1b501:	0f 82 4e fe ff ff    	jb     1b355 <_ZN14V90Demodulator20enterDataSteadyStateEv+0x35>
   1b507:	c7 04 24 6c 4a 00 00 	mov    DWORD PTR [esp],0x4a6c
			1b50a: R_386_32	.rodata.str1.4
   1b50e:	e8 fc ff ff ff       	call   1b50f <_ZN14V90Demodulator20enterDataSteadyStateEv+0x1ef>
			1b50f: R_386_PC32	edprintf
   1b513:	d9 05 04 01 00 00    	fld    DWORD PTR ds:0x104
			1b515: R_386_32	.rodata.cst4
   1b519:	8b 4e 2c             	mov    ecx,DWORD PTR [esi+0x2c]
   1b51c:	d8 4c 24 24          	fmul   DWORD PTR [esp+0x24]
   1b520:	8b 11                	mov    edx,DWORD PTR [ecx]
   1b522:	d9 7c 24 2e          	fnstcw WORD PTR [esp+0x2e]
   1b526:	0f b7 44 24 2e       	movzx  eax,WORD PTR [esp+0x2e]
   1b52b:	66 0d 00 0c          	or     ax,0xc00
   1b52f:	66 89 44 24 2c       	mov    WORD PTR [esp+0x2c],ax
   1b534:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   1b538:	db 5a 4c             	fistp  DWORD PTR [edx+0x4c]
   1b53b:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   1b53f:	e9 11 fe ff ff       	jmp    1b355 <_ZN14V90Demodulator20enterDataSteadyStateEv+0x35>
