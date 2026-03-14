
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a4370 <RxHdxPrtcolV29>:
   a4370:	83 ec 2c             	sub    esp,0x2c
   a4373:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   a4377:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   a437b:	8b 74 24 3c          	mov    esi,DWORD PTR [esp+0x3c]
   a437f:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   a4383:	8b 5c 24 38          	mov    ebx,DWORD PTR [esp+0x38]
   a4387:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   a438b:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   a438f:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   a4393:	0f b7 16             	movzx  edx,WORD PTR [esi]
   a4396:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   a439a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a439e:	89 3c 24             	mov    DWORD PTR [esp],edi
   a43a1:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   a43a5:	e8 fc ff ff ff       	call   a43a6 <RxHdxPrtcolV29+0x36>
			a43a6: R_386_PC32	DemodDataV29
   a43aa:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   a43ae:	0f b7 e8             	movzx  ebp,ax
   a43b1:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   a43b5:	89 3c 24             	mov    DWORD PTR [esp],edi
   a43b8:	e8 fc ff ff ff       	call   a43b9 <RxHdxPrtcolV29+0x49>
			a43b9: R_386_PC32	DescrambleDataV29
   a43bd:	66 c7 06 00 00       	mov    WORD PTR [esi],0x0
   a43c2:	89 3c 24             	mov    DWORD PTR [esp],edi
   a43c5:	e8 fc ff ff ff       	call   a43c6 <RxHdxPrtcolV29+0x56>
			a43c6: R_386_PC32	CarrierDetectV29
   a43ca:	85 c0                	test   eax,eax
   a43cc:	74 32                	je     a4400 <RxHdxPrtcolV29+0x90>
   a43ce:	80 4f 19 20          	or     BYTE PTR [edi+0x19],0x20
   a43d2:	8b 57 4c             	mov    edx,DWORD PTR [edi+0x4c]
   a43d5:	c6 47 18 01          	mov    BYTE PTR [edi+0x18],0x1
   a43d9:	0f b7 4a 16          	movzx  ecx,WORD PTR [edx+0x16]
   a43dd:	49                   	dec    ecx
   a43de:	66 85 c9             	test   cx,cx
   a43e1:	66 89 4a 16          	mov    WORD PTR [edx+0x16],cx
   a43e5:	7e 3a                	jle    a4421 <RxHdxPrtcolV29+0xb1>
   a43e7:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a43eb:	31 c0                	xor    eax,eax
   a43ed:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a43f1:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a43f5:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a43f9:	83 c4 2c             	add    esp,0x2c
   a43fc:	c3                   	ret
   a43fd:	8d 76 00             	lea    esi,[esi+0x0]
   a4400:	8b 6f 4c             	mov    ebp,DWORD PTR [edi+0x4c]
   a4403:	c7 45 10 00 00 00 00 	mov    DWORD PTR [ebp+0x10],0x0
			a4406: R_386_32	RxHdxErrorV29
   a440a:	66 c7 45 14 05 00    	mov    WORD PTR [ebp+0x14],0x5
   a4410:	0f b6 47 19          	movzx  eax,BYTE PTR [edi+0x19]
   a4414:	c6 47 18 04          	mov    BYTE PTR [edi+0x18],0x4
   a4418:	0c 02                	or     al,0x2
   a441a:	24 df                	and    al,0xdf
   a441c:	88 47 19             	mov    BYTE PTR [edi+0x19],al
   a441f:	eb c6                	jmp    a43e7 <RxHdxPrtcolV29+0x77>
   a4421:	0f b7 72 0c          	movzx  esi,WORD PTR [edx+0xc]
   a4425:	66 83 fe 01          	cmp    si,0x1
   a4429:	19 db                	sbb    ebx,ebx
   a442b:	f6 d3                	not    bl
   a442d:	80 c3 07             	add    bl,0x7
   a4430:	88 5f 18             	mov    BYTE PTR [edi+0x18],bl
   a4433:	89 3c 24             	mov    DWORD PTR [esp],edi
   a4436:	e8 fc ff ff ff       	call   a4437 <RxHdxPrtcolV29+0xc7>
			a4437: R_386_PC32	GetSNRV29
   a443b:	66 83 f8 08          	cmp    ax,0x8
   a443f:	7f 04                	jg     a4445 <RxHdxPrtcolV29+0xd5>
   a4441:	80 4f 19 80          	or     BYTE PTR [edi+0x19],0x80
   a4445:	89 3c 24             	mov    DWORD PTR [esp],edi
   a4448:	e8 fc ff ff ff       	call   a4449 <RxHdxPrtcolV29+0xd9>
			a4449: R_386_PC32	RxNextStateV29
   a444d:	0f bf c5             	movsx  eax,bp
   a4450:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a4454:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a4458:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a445c:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a4460:	83 c4 2c             	add    esp,0x2c
   a4463:	c3                   	ret
