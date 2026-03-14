
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a4510 <RxHdxStartV29>:
   a4510:	56                   	push   esi
   a4511:	53                   	push   ebx
   a4512:	83 ec 14             	sub    esp,0x14
   a4515:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   a4519:	8b 74 24 2c          	mov    esi,DWORD PTR [esp+0x2c]
   a451d:	80 63 19 df          	and    BYTE PTR [ebx+0x19],0xdf
   a4521:	c6 43 18 02          	mov    BYTE PTR [ebx+0x18],0x2
   a4525:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   a4529:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   a452d:	0f b7 0e             	movzx  ecx,WORD PTR [esi]
   a4530:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   a4534:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a4538:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a453b:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   a453f:	e8 fc ff ff ff       	call   a4540 <RxHdxStartV29+0x30>
			a4540: R_386_PC32	DemodDataV29
   a4544:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a4547:	e8 fc ff ff ff       	call   a4548 <RxHdxStartV29+0x38>
			a4548: R_386_PC32	CarrierDetectV29
   a454c:	85 c0                	test   eax,eax
   a454e:	75 10                	jne    a4560 <RxHdxStartV29+0x50>
   a4550:	66 c7 06 00 00       	mov    WORD PTR [esi],0x0
   a4555:	83 c4 14             	add    esp,0x14
   a4558:	31 c0                	xor    eax,eax
   a455a:	5b                   	pop    ebx
   a455b:	5e                   	pop    esi
   a455c:	c3                   	ret
   a455d:	8d 76 00             	lea    esi,[esi+0x0]
   a4560:	80 4b 19 20          	or     BYTE PTR [ebx+0x19],0x20
   a4564:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a4567:	e8 fc ff ff ff       	call   a4568 <RxHdxStartV29+0x58>
			a4568: R_386_PC32	RxNextStateV29
   a456c:	66 c7 06 00 00       	mov    WORD PTR [esi],0x0
   a4571:	83 c4 14             	add    esp,0x14
   a4574:	31 c0                	xor    eax,eax
   a4576:	5b                   	pop    ebx
   a4577:	5e                   	pop    esi
   a4578:	c3                   	ret
