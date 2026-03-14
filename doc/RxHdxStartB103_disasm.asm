
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008f410 <RxHdxStartB103>:
   8f410:	56                   	push   esi
   8f411:	53                   	push   ebx
   8f412:	83 ec 14             	sub    esp,0x14
   8f415:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   8f419:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   8f41d:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   8f421:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   8f425:	0f b7 0b             	movzx  ecx,WORD PTR [ebx]
   8f428:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   8f42c:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   8f430:	89 34 24             	mov    DWORD PTR [esp],esi
   8f433:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   8f437:	e8 fc ff ff ff       	call   8f438 <RxHdxStartB103+0x28>
			8f438: R_386_PC32	DemodDataB103
   8f43c:	66 c7 03 00 00       	mov    WORD PTR [ebx],0x0
   8f441:	89 34 24             	mov    DWORD PTR [esp],esi
   8f444:	e8 fc ff ff ff       	call   8f445 <RxHdxStartB103+0x35>
			8f445: R_386_PC32	CarrierDetectB103
   8f449:	85 c0                	test   eax,eax
   8f44b:	75 19                	jne    8f466 <RxHdxStartB103+0x56>
   8f44d:	8b 56 50             	mov    edx,DWORD PTR [esi+0x50]
   8f450:	0f b7 4a 0c          	movzx  ecx,WORD PTR [edx+0xc]
   8f454:	49                   	dec    ecx
   8f455:	66 85 c9             	test   cx,cx
   8f458:	66 89 4a 0c          	mov    WORD PTR [edx+0xc],cx
   8f45c:	7e 20                	jle    8f47e <RxHdxStartB103+0x6e>
   8f45e:	83 c4 14             	add    esp,0x14
   8f461:	31 c0                	xor    eax,eax
   8f463:	5b                   	pop    ebx
   8f464:	5e                   	pop    esi
   8f465:	c3                   	ret
   8f466:	8b 46 50             	mov    eax,DWORD PTR [esi+0x50]
   8f469:	0f b7 18             	movzx  ebx,WORD PTR [eax]
   8f46c:	89 34 24             	mov    DWORD PTR [esp],esi
   8f46f:	ff 14 9d 00 00 00 00 	call   DWORD PTR [ebx*4+0x0]
			8f472: R_386_32	B103NextState
   8f476:	83 c4 14             	add    esp,0x14
   8f479:	31 c0                	xor    eax,eax
   8f47b:	5b                   	pop    ebx
   8f47c:	5e                   	pop    esi
   8f47d:	c3                   	ret
   8f47e:	0f b7 1a             	movzx  ebx,WORD PTR [edx]
   8f481:	66 c7 42 14 05 00    	mov    WORD PTR [edx+0x14],0x5
   8f487:	89 34 24             	mov    DWORD PTR [esp],esi
   8f48a:	ff 14 9d 00 00 00 00 	call   DWORD PTR [ebx*4+0x0]
			8f48d: R_386_32	B103NextState
   8f491:	80 4e 1d 02          	or     BYTE PTR [esi+0x1d],0x2
   8f495:	c6 46 1c 05          	mov    BYTE PTR [esi+0x1c],0x5
   8f499:	eb c3                	jmp    8f45e <RxHdxStartB103+0x4e>
