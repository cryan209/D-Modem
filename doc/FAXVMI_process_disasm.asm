
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00095470 <FAXVMI_process>:
   95470:	83 ec 2c             	sub    esp,0x2c
   95473:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   95477:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   9547b:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   9547f:	8b 7c 24 3c          	mov    edi,DWORD PTR [esp+0x3c]
   95483:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   95487:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
   9548b:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   9548f:	8b 4e 04             	mov    ecx,DWORD PTR [esi+0x4]
   95492:	85 c9                	test   ecx,ecx
   95494:	0f 85 e6 00 00 00    	jne    95580 <FAXVMI_process+0x110>
   9549a:	0f bf 0f             	movsx  ecx,WORD PTR [edi]
   9549d:	0f b7 1e             	movzx  ebx,WORD PTR [esi]
   954a0:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   954a4:	89 34 24             	mov    DWORD PTR [esp],esi
   954a7:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   954ab:	ff 14 9d b4 94 00 00 	call   DWORD PTR [ebx*4+0x94b4]
			954ae: R_386_32	.rodata
   954b2:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   954b6:	8d 54 24 1a          	lea    edx,[esp+0x1a]
   954ba:	66 89 44 24 1a       	mov    WORD PTR [esp+0x1a],ax
   954bf:	8b 44 24 40          	mov    eax,DWORD PTR [esp+0x40]
   954c3:	0f b7 5e 0e          	movzx  ebx,WORD PTR [esi+0xe]
   954c7:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   954cb:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   954cf:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   954d3:	8b 46 28             	mov    eax,DWORD PTR [esi+0x28]
   954d6:	89 04 24             	mov    DWORD PTR [esp],eax
   954d9:	ff 14 9d 00 00 00 00 	call   DWORD PTR [ebx*4+0x0]
			954dc: R_386_32	vxx_process
   954e0:	0f bf 54 24 1a       	movsx  edx,WORD PTR [esp+0x1a]
   954e5:	0f b7 0e             	movzx  ecx,WORD PTR [esi]
   954e8:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   954ec:	89 c3                	mov    ebx,eax
   954ee:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   954f2:	89 34 24             	mov    DWORD PTR [esp],esi
   954f5:	ff 14 8d a8 94 00 00 	call   DWORD PTR [ecx*4+0x94a8]
			954f8: R_386_32	.rodata
   954fc:	66 89 07             	mov    WORD PTR [edi],ax
   954ff:	8b 7e 04             	mov    edi,DWORD PTR [esi+0x4]
   95502:	85 ff                	test   edi,edi
   95504:	0f 85 96 00 00 00    	jne    955a0 <FAXVMI_process+0x130>
   9550a:	8b 6e 18             	mov    ebp,DWORD PTR [esi+0x18]
   9550d:	89 d9                	mov    ecx,ebx
   9550f:	81 e1 ff ff ff e0    	and    ecx,0xe0ffffff
   95515:	85 ed                	test   ebp,ebp
   95517:	74 06                	je     9551f <FAXVMI_process+0xaf>
   95519:	81 c9 00 00 00 01    	or     ecx,0x1000000
   9551f:	0f b7 56 0a          	movzx  edx,WORD PTR [esi+0xa]
   95523:	8b 5e 24             	mov    ebx,DWORD PTR [esi+0x24]
   95526:	0f b7 43 04          	movzx  eax,WORD PTR [ebx+0x4]
   9552a:	0f b7 7b 0a          	movzx  edi,WORD PTR [ebx+0xa]
   9552e:	29 f8                	sub    eax,edi
   95530:	39 d0                	cmp    eax,edx
   95532:	7d 06                	jge    9553a <FAXVMI_process+0xca>
   95534:	81 c9 00 00 00 02    	or     ecx,0x2000000
   9553a:	8b 6b 0c             	mov    ebp,DWORD PTR [ebx+0xc]
   9553d:	85 ed                	test   ebp,ebp
   9553f:	74 06                	je     95547 <FAXVMI_process+0xd7>
   95541:	81 c9 00 00 00 04    	or     ecx,0x4000000
   95547:	8b 56 1c             	mov    edx,DWORD PTR [esi+0x1c]
   9554a:	85 d2                	test   edx,edx
   9554c:	74 06                	je     95554 <FAXVMI_process+0xe4>
   9554e:	81 c9 00 00 00 08    	or     ecx,0x8000000
   95554:	8b 43 3c             	mov    eax,DWORD PTR [ebx+0x3c]
   95557:	85 c0                	test   eax,eax
   95559:	74 06                	je     95561 <FAXVMI_process+0xf1>
   9555b:	81 e1 ff ff ff ef    	and    ecx,0xefffffff
   95561:	89 4e 20             	mov    DWORD PTR [esi+0x20],ecx
   95564:	89 c8                	mov    eax,ecx
   95566:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   9556a:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   9556e:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   95572:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   95576:	83 c4 2c             	add    esp,0x2c
   95579:	c3                   	ret
   9557a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   95580:	0f bf 07             	movsx  eax,WORD PTR [edi]
   95583:	0f b7 16             	movzx  edx,WORD PTR [esi]
   95586:	89 2c 24             	mov    DWORD PTR [esp],ebp
   95589:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   9558d:	ff 14 95 c0 94 00 00 	call   DWORD PTR [edx*4+0x94c0]
			95590: R_386_32	.rodata
   95594:	e9 01 ff ff ff       	jmp    9549a <FAXVMI_process+0x2a>
   95599:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   955a0:	0f b7 3e             	movzx  edi,WORD PTR [esi]
   955a3:	98                   	cwde
   955a4:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   955a8:	89 2c 24             	mov    DWORD PTR [esp],ebp
   955ab:	ff 14 bd c0 94 00 00 	call   DWORD PTR [edi*4+0x94c0]
			955ae: R_386_32	.rodata
   955b2:	e9 53 ff ff ff       	jmp    9550a <FAXVMI_process+0x9a>
