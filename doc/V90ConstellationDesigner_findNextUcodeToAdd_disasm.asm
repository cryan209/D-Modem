
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0004b580 <_ZN24V90ConstellationDesigner18findNextUcodeToAddEPhhPA128_sS2_PsPA128_h>:
   4b580:	55                   	push   ebp
   4b581:	57                   	push   edi
   4b582:	56                   	push   esi
   4b583:	53                   	push   ebx
   4b584:	83 ec 1c             	sub    esp,0x1c
   4b587:	8b 6c 24 30          	mov    ebp,DWORD PTR [esp+0x30]
   4b58b:	0f b6 54 24 38       	movzx  edx,BYTE PTR [esp+0x38]
   4b590:	8b 44 24 44          	mov    eax,DWORD PTR [esp+0x44]
   4b594:	8b 7d 04             	mov    edi,DWORD PTR [ebp+0x4]
   4b597:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   4b59b:	0f b6 ca             	movzx  ecx,dl
   4b59e:	88 54 24 17          	mov    BYTE PTR [esp+0x17],dl
   4b5a2:	89 ca                	mov    edx,ecx
   4b5a4:	c1 e2 07             	shl    edx,0x7
   4b5a7:	0f b6 5c 3a 04       	movzx  ebx,BYTE PTR [edx+edi*1+0x4]
   4b5ac:	8b 7c 24 3c          	mov    edi,DWORD PTR [esp+0x3c]
   4b5b0:	0f b6 f3             	movzx  esi,bl
   4b5b3:	01 f2                	add    edx,esi
   4b5b5:	8d 34 57             	lea    esi,[edi+edx*2]
   4b5b8:	66 83 3c 48 00       	cmp    WORD PTR [eax+ecx*2],0x0
   4b5bd:	0f 84 8d 00 00 00    	je     4b650 <_ZN24V90ConstellationDesigner18findNextUcodeToAddEPhhPA128_sS2_PsPA128_h+0xd0>
   4b5c3:	80 fb 71             	cmp    bl,0x71
   4b5c6:	77 3b                	ja     4b603 <_ZN24V90ConstellationDesigner18findNextUcodeToAddEPhhPA128_sS2_PsPA128_h+0x83>
   4b5c8:	0f bf 04 57          	movsx  eax,WORD PTR [edi+edx*2]
   4b5cc:	89 d5                	mov    ebp,edx
   4b5ce:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   4b5d2:	0f bf 4f 10          	movsx  ecx,WORD PTR [edi+0x10]
   4b5d6:	8d 14 08             	lea    edx,[eax+ecx*1]
   4b5d9:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   4b5dd:	8d 76 00             	lea    esi,[esi+0x0]
   4b5e0:	0f bf 0e             	movsx  ecx,WORD PTR [esi]
   4b5e3:	39 d1                	cmp    ecx,edx
   4b5e5:	7c 12                	jl     4b5f9 <_ZN24V90ConstellationDesigner18findNextUcodeToAddEPhhPA128_sS2_PsPA128_h+0x79>
   4b5e7:	8b 7c 24 40          	mov    edi,DWORD PTR [esp+0x40]
   4b5eb:	0f bf 04 6f          	movsx  eax,WORD PTR [edi+ebp*2]
   4b5ef:	8b 7c 24 10          	mov    edi,DWORD PTR [esp+0x10]
   4b5f3:	01 f8                	add    eax,edi
   4b5f5:	39 c1                	cmp    ecx,eax
   4b5f7:	7d 0a                	jge    4b603 <_ZN24V90ConstellationDesigner18findNextUcodeToAddEPhhPA128_sS2_PsPA128_h+0x83>
   4b5f9:	fe c3                	inc    bl
   4b5fb:	83 c6 02             	add    esi,0x2
   4b5fe:	80 fb 71             	cmp    bl,0x71
   4b601:	76 dd                	jbe    4b5e0 <_ZN24V90ConstellationDesigner18findNextUcodeToAddEPhhPA128_sS2_PsPA128_h+0x60>
   4b603:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
   4b607:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   4b60b:	88 5d 00             	mov    BYTE PTR [ebp+0x0],bl
   4b60e:	8b 72 2c             	mov    esi,DWORD PTR [edx+0x2c]
   4b611:	85 f6                	test   esi,esi
   4b613:	74 7b                	je     4b690 <_ZN24V90ConstellationDesigner18findNextUcodeToAddEPhhPA128_sS2_PsPA128_h+0x110>
   4b615:	0f b6 4c 24 17       	movzx  ecx,BYTE PTR [esp+0x17]
   4b61a:	0f b6 f3             	movzx  esi,bl
   4b61d:	8b 7c 24 3c          	mov    edi,DWORD PTR [esp+0x3c]
   4b621:	c1 e1 07             	shl    ecx,0x7
   4b624:	01 f1                	add    ecx,esi
   4b626:	0f bf 04 4f          	movsx  eax,WORD PTR [edi+ecx*2]
   4b62a:	99                   	cdq
   4b62b:	31 d0                	xor    eax,edx
   4b62d:	29 d0                	sub    eax,edx
   4b62f:	89 04 24             	mov    DWORD PTR [esp],eax
   4b632:	e8 fc ff ff ff       	call   4b633 <_ZN24V90ConstellationDesigner18findNextUcodeToAddEPhhPA128_sS2_PsPA128_h+0xb3>
			4b633: R_386_PC32	linear2alaw
   4b637:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   4b63b:	34 d5                	xor    al,0xd5
   4b63d:	88 46 01             	mov    BYTE PTR [esi+0x1],al
   4b640:	83 c4 1c             	add    esp,0x1c
   4b643:	0f be c3             	movsx  eax,bl
   4b646:	5b                   	pop    ebx
   4b647:	f7 d0                	not    eax
   4b649:	c1 e8 1f             	shr    eax,0x1f
   4b64c:	5e                   	pop    esi
   4b64d:	5f                   	pop    edi
   4b64e:	5d                   	pop    ebp
   4b64f:	c3                   	ret
   4b650:	84 db                	test   bl,bl
   4b652:	78 af                	js     4b603 <_ZN24V90ConstellationDesigner18findNextUcodeToAddEPhhPA128_sS2_PsPA128_h+0x83>
   4b654:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   4b658:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
   4b65c:	0f bf 14 50          	movsx  edx,WORD PTR [eax+edx*2]
   4b660:	0f bf 69 0a          	movsx  ebp,WORD PTR [ecx+0xa]
   4b664:	01 ea                	add    edx,ebp
   4b666:	8d 76 00             	lea    esi,[esi+0x0]
   4b669:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   4b670:	0f bf 3e             	movsx  edi,WORD PTR [esi]
   4b673:	83 c6 02             	add    esi,0x2
   4b676:	39 d7                	cmp    edi,edx
   4b678:	7d 89                	jge    4b603 <_ZN24V90ConstellationDesigner18findNextUcodeToAddEPhhPA128_sS2_PsPA128_h+0x83>
   4b67a:	fe c3                	inc    bl
   4b67c:	79 f2                	jns    4b670 <_ZN24V90ConstellationDesigner18findNextUcodeToAddEPhhPA128_sS2_PsPA128_h+0xf0>
   4b67e:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
   4b682:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   4b686:	88 5d 00             	mov    BYTE PTR [ebp+0x0],bl
   4b689:	8b 72 2c             	mov    esi,DWORD PTR [edx+0x2c]
   4b68c:	85 f6                	test   esi,esi
   4b68e:	75 85                	jne    4b615 <_ZN24V90ConstellationDesigner18findNextUcodeToAddEPhhPA128_sS2_PsPA128_h+0x95>
   4b690:	0f b6 6c 24 17       	movzx  ebp,BYTE PTR [esp+0x17]
   4b695:	0f b6 fb             	movzx  edi,bl
   4b698:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
   4b69c:	c1 e5 07             	shl    ebp,0x7
   4b69f:	01 fd                	add    ebp,edi
   4b6a1:	0f bf 04 69          	movsx  eax,WORD PTR [ecx+ebp*2]
   4b6a5:	99                   	cdq
   4b6a6:	31 d0                	xor    eax,edx
   4b6a8:	29 d0                	sub    eax,edx
   4b6aa:	89 04 24             	mov    DWORD PTR [esp],eax
   4b6ad:	e8 fc ff ff ff       	call   4b6ae <_ZN24V90ConstellationDesigner18findNextUcodeToAddEPhhPA128_sS2_PsPA128_h+0x12e>
			4b6ae: R_386_PC32	linear2ulaw
   4b6b2:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   4b6b6:	f6 d0                	not    al
   4b6b8:	88 46 01             	mov    BYTE PTR [esi+0x1],al
   4b6bb:	83 c4 1c             	add    esp,0x1c
   4b6be:	0f be c3             	movsx  eax,bl
   4b6c1:	5b                   	pop    ebx
   4b6c2:	f7 d0                	not    eax
   4b6c4:	c1 e8 1f             	shr    eax,0x1f
   4b6c7:	5e                   	pop    esi
   4b6c8:	5f                   	pop    edi
   4b6c9:	5d                   	pop    ebp
   4b6ca:	c3                   	ret
