
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a4470 <RxHdxEpochDetV29>:
   a4470:	56                   	push   esi
   a4471:	53                   	push   ebx
   a4472:	83 ec 14             	sub    esp,0x14
   a4475:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   a4479:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a447d:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   a4481:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   a4485:	0f b7 0b             	movzx  ecx,WORD PTR [ebx]
   a4488:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   a448c:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a4490:	89 34 24             	mov    DWORD PTR [esp],esi
   a4493:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   a4497:	e8 fc ff ff ff       	call   a4498 <RxHdxEpochDetV29+0x28>
			a4498: R_386_PC32	DemodDataV29
   a449c:	66 c7 03 00 00       	mov    WORD PTR [ebx],0x0
   a44a1:	89 34 24             	mov    DWORD PTR [esp],esi
   a44a4:	e8 fc ff ff ff       	call   a44a5 <RxHdxEpochDetV29+0x35>
			a44a5: R_386_PC32	CarrierDetectV29
   a44a9:	85 c0                	test   eax,eax
   a44ab:	74 36                	je     a44e3 <RxHdxEpochDetV29+0x73>
   a44ad:	80 4e 19 20          	or     BYTE PTR [esi+0x19],0x20
   a44b1:	8b 46 4c             	mov    eax,DWORD PTR [esi+0x4c]
   a44b4:	c6 46 18 01          	mov    BYTE PTR [esi+0x18],0x1
   a44b8:	0f b7 58 16          	movzx  ebx,WORD PTR [eax+0x16]
   a44bc:	4b                   	dec    ebx
   a44bd:	66 85 db             	test   bx,bx
   a44c0:	66 89 58 16          	mov    WORD PTR [eax+0x16],bx
   a44c4:	7e 0d                	jle    a44d3 <RxHdxEpochDetV29+0x63>
   a44c6:	89 34 24             	mov    DWORD PTR [esp],esi
   a44c9:	e8 fc ff ff ff       	call   a44ca <RxHdxEpochDetV29+0x5a>
			a44ca: R_386_PC32	EpochDetectV29
   a44ce:	66 85 c0             	test   ax,ax
   a44d1:	74 31                	je     a4504 <RxHdxEpochDetV29+0x94>
   a44d3:	89 34 24             	mov    DWORD PTR [esp],esi
   a44d6:	e8 fc ff ff ff       	call   a44d7 <RxHdxEpochDetV29+0x67>
			a44d7: R_386_PC32	RxNextStateV29
   a44db:	83 c4 14             	add    esp,0x14
   a44de:	31 c0                	xor    eax,eax
   a44e0:	5b                   	pop    ebx
   a44e1:	5e                   	pop    esi
   a44e2:	c3                   	ret
   a44e3:	8b 4e 4c             	mov    ecx,DWORD PTR [esi+0x4c]
   a44e6:	c7 41 10 00 00 00 00 	mov    DWORD PTR [ecx+0x10],0x0
			a44e9: R_386_32	RxHdxErrorV29
   a44ed:	66 c7 41 14 05 00    	mov    WORD PTR [ecx+0x14],0x5
   a44f3:	0f b6 56 19          	movzx  edx,BYTE PTR [esi+0x19]
   a44f7:	c6 46 18 04          	mov    BYTE PTR [esi+0x18],0x4
   a44fb:	80 ca 02             	or     dl,0x2
   a44fe:	80 e2 df             	and    dl,0xdf
   a4501:	88 56 19             	mov    BYTE PTR [esi+0x19],dl
   a4504:	83 c4 14             	add    esp,0x14
   a4507:	31 c0                	xor    eax,eax
   a4509:	5b                   	pop    ebx
   a450a:	5e                   	pop    esi
   a450b:	c3                   	ret
