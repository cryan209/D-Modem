
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00087510 <BwChDem_Create>:
   87510:	53                   	push   ebx
   87511:	83 ec 48             	sub    esp,0x48
   87514:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   87518:	85 db                	test   ebx,ebx
   8751a:	0f 84 49 01 00 00    	je     87669 <BwChDem_Create+0x159>
   87520:	66 c7 03 00 00       	mov    WORD PTR [ebx],0x0
   87525:	8b 15 20 83 00 00    	mov    edx,DWORD PTR ds:0x8320
			87527: R_386_32	.rodata
   8752b:	a1 00 00 00 00       	mov    eax,ds:0x0
			8752c: R_386_32	FPM_TONE_CFG
   87530:	66 c7 43 04 00 00    	mov    WORD PTR [ebx+0x4],0x0
   87536:	8b 0d 04 00 00 00    	mov    ecx,DWORD PTR ds:0x4
			87538: R_386_32	FPM_TONE_CFG
   8753c:	89 53 10             	mov    DWORD PTR [ebx+0x10],edx
   8753f:	8b 15 08 00 00 00    	mov    edx,DWORD PTR ds:0x8
			87541: R_386_32	FPM_TONE_CFG
   87545:	66 c7 43 02 00 00    	mov    WORD PTR [ebx+0x2],0x0
   8754b:	66 c7 43 06 00 00    	mov    WORD PTR [ebx+0x6],0x0
   87551:	66 c7 43 08 00 00    	mov    WORD PTR [ebx+0x8],0x0
   87557:	66 c7 43 0a 00 00    	mov    WORD PTR [ebx+0xa],0x0
   8755d:	66 c7 43 0c 00 00    	mov    WORD PTR [ebx+0xc],0x0
   87563:	66 c7 43 0e 00 00    	mov    WORD PTR [ebx+0xe],0x0
   87569:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   8756d:	a1 0c 00 00 00       	mov    eax,ds:0xc
			8756e: R_386_32	FPM_TONE_CFG
   87572:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   87576:	8b 0d 10 00 00 00    	mov    ecx,DWORD PTR ds:0x10
			87578: R_386_32	FPM_TONE_CFG
   8757c:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   87580:	8b 15 14 00 00 00    	mov    edx,DWORD PTR ds:0x14
			87582: R_386_32	FPM_TONE_CFG
   87586:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   8758a:	a1 18 00 00 00       	mov    eax,ds:0x18
			8758b: R_386_32	FPM_TONE_CFG
   8758f:	89 4c 24 20          	mov    DWORD PTR [esp+0x20],ecx
   87593:	8b 0d 1c 00 00 00    	mov    ecx,DWORD PTR ds:0x1c
			87595: R_386_32	FPM_TONE_CFG
   87599:	89 54 24 24          	mov    DWORD PTR [esp+0x24],edx
   8759d:	8b 15 20 00 00 00    	mov    edx,DWORD PTR ds:0x20
			8759f: R_386_32	FPM_TONE_CFG
   875a3:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   875a7:	8d 44 24 10          	lea    eax,[esp+0x10]
   875ab:	89 4c 24 2c          	mov    DWORD PTR [esp+0x2c],ecx
   875af:	89 54 24 30          	mov    DWORD PTR [esp+0x30],edx
   875b3:	c7 43 14 00 00 00 00 	mov    DWORD PTR [ebx+0x14],0x0
   875ba:	c7 43 18 02 00 00 00 	mov    DWORD PTR [ebx+0x18],0x2
   875c1:	c7 43 1c 01 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x1
   875c8:	66 c7 44 24 16 48 71 	mov    WORD PTR [esp+0x16],0x7148
   875cf:	66 c7 44 24 10 86 01 	mov    WORD PTR [esp+0x10],0x186
   875d6:	66 c7 44 24 1a 03 00 	mov    WORD PTR [esp+0x1a],0x3
   875dd:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   875e1:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
   875e8:	e8 fc ff ff ff       	call   875e9 <BwChDem_Create+0xd9>
			875e9: R_386_PC32	FPM_TONE_create
   875ed:	89 43 2c             	mov    DWORD PTR [ebx+0x2c],eax
   875f0:	ba 84 83 00 00       	mov    edx,0x8384
			875f1: R_386_32	.rodata
   875f5:	b9 01 00 00 00       	mov    ecx,0x1
   875fa:	66 c7 43 28 00 00    	mov    WORD PTR [ebx+0x28],0x0
   87600:	8d 43 30             	lea    eax,[ebx+0x30]
   87603:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   87607:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   8760b:	89 04 24             	mov    DWORD PTR [esp],eax
   8760e:	e8 fc ff ff ff       	call   8760f <BwChDem_Create+0xff>
			8760f: R_386_PC32	FPM_AGC_init
   87613:	c7 43 5c 64 83 00 00 	mov    DWORD PTR [ebx+0x5c],0x8364
			87616: R_386_32	.rodata
   8761a:	66 c7 43 64 03 00    	mov    WORD PTR [ebx+0x64],0x3
   87620:	c7 04 24 18 00 00 00 	mov    DWORD PTR [esp],0x18
   87627:	e8 fc ff ff ff       	call   87628 <BwChDem_Create+0x118>
			87628: R_386_PC32	sysdep_malloc
   8762c:	89 43 60             	mov    DWORD PTR [ebx+0x60],eax
   8762f:	31 d2                	xor    edx,edx
   87631:	eb 0d                	jmp    87640 <BwChDem_Create+0x130>
   87633:	90                   	nop
   87634:	90                   	nop
   87635:	90                   	nop
   87636:	90                   	nop
   87637:	90                   	nop
   87638:	90                   	nop
   87639:	90                   	nop
   8763a:	90                   	nop
   8763b:	90                   	nop
   8763c:	90                   	nop
   8763d:	90                   	nop
   8763e:	90                   	nop
   8763f:	90                   	nop
   87640:	66 c7 04 50 00 00    	mov    WORD PTR [eax+edx*2],0x0
   87646:	42                   	inc    edx
   87647:	83 fa 0b             	cmp    edx,0xb
   8764a:	7e f4                	jle    87640 <BwChDem_Create+0x130>
   8764c:	66 c7 43 20 00 00    	mov    WORD PTR [ebx+0x20],0x0
   87652:	8b 44 24 54          	mov    eax,DWORD PTR [esp+0x54]
   87656:	66 c7 43 66 01 00    	mov    WORD PTR [ebx+0x66],0x1
   8765c:	8b 48 08             	mov    ecx,DWORD PTR [eax+0x8]
   8765f:	89 d8                	mov    eax,ebx
   87661:	89 4b 24             	mov    DWORD PTR [ebx+0x24],ecx
   87664:	83 c4 48             	add    esp,0x48
   87667:	5b                   	pop    ebx
   87668:	c3                   	ret
   87669:	c7 04 24 68 00 00 00 	mov    DWORD PTR [esp],0x68
   87670:	e8 fc ff ff ff       	call   87671 <BwChDem_Create+0x161>
			87671: R_386_PC32	sysdep_malloc
   87675:	89 c3                	mov    ebx,eax
   87677:	e9 a4 fe ff ff       	jmp    87520 <BwChDem_Create+0x10>
