
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a0410 <RxHdxIdleV17>:
   a0410:	56                   	push   esi
   a0411:	53                   	push   ebx
   a0412:	83 ec 14             	sub    esp,0x14
   a0415:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   a0419:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a041d:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   a0421:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   a0425:	0f b7 0b             	movzx  ecx,WORD PTR [ebx]
   a0428:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   a042c:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a0430:	89 34 24             	mov    DWORD PTR [esp],esi
   a0433:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   a0437:	e8 fc ff ff ff       	call   a0438 <RxHdxIdleV17+0x28>
			a0438: R_386_PC32	DemodDataV17
   a043c:	66 c7 03 00 00       	mov    WORD PTR [ebx],0x0
   a0441:	80 66 29 df          	and    BYTE PTR [esi+0x29],0xdf
   a0445:	c6 46 28 05          	mov    BYTE PTR [esi+0x28],0x5
   a0449:	89 34 24             	mov    DWORD PTR [esp],esi
   a044c:	e8 fc ff ff ff       	call   a044d <RxHdxIdleV17+0x3d>
			a044d: R_386_PC32	CarrierDetectV17
   a0451:	85 c0                	test   eax,eax
   a0453:	74 04                	je     a0459 <RxHdxIdleV17+0x49>
   a0455:	80 4e 29 20          	or     BYTE PTR [esi+0x29],0x20
   a0459:	f6 46 29 20          	test   BYTE PTR [esi+0x29],0x20
   a045d:	74 0e                	je     a046d <RxHdxIdleV17+0x5d>
   a045f:	8b 5e 60             	mov    ebx,DWORD PTR [esi+0x60]
   a0462:	66 81 bb c2 01 00 00 	cmp    WORD PTR [ebx+0x1c2],0x1fff
   a0469:	ff 1f 
   a046b:	7e 08                	jle    a0475 <RxHdxIdleV17+0x65>
   a046d:	83 c4 14             	add    esp,0x14
   a0470:	31 c0                	xor    eax,eax
   a0472:	5b                   	pop    ebx
   a0473:	5e                   	pop    esi
   a0474:	c3                   	ret
   a0475:	89 34 24             	mov    DWORD PTR [esp],esi
   a0478:	e8 fc ff ff ff       	call   a0479 <RxHdxIdleV17+0x69>
			a0479: R_386_PC32	RxNextStateV17
   a047d:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a047f: R_386_32	dsplibs_debug_level
   a0484:	76 e7                	jbe    a046d <RxHdxIdleV17+0x5d>
   a0486:	c7 04 24 6c 2b 01 00 	mov    DWORD PTR [esp],0x12b6c
			a0489: R_386_32	.rodata.str1.4
   a048d:	e8 fc ff ff ff       	call   a048e <RxHdxIdleV17+0x7e>
			a048e: R_386_PC32	dsplibs_debug_printf
   a0492:	eb d9                	jmp    a046d <RxHdxIdleV17+0x5d>
