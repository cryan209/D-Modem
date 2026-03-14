
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00096680 <faxvmi_simp_unpack>:
   96680:	55                   	push   ebp
   96681:	57                   	push   edi
   96682:	56                   	push   esi
   96683:	53                   	push   ebx
   96684:	83 ec 14             	sub    esp,0x14
   96687:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   9668b:	0f bf 7c 24 30       	movsx  edi,WORD PTR [esp+0x30]
   96690:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
   96697:	8b 68 24             	mov    ebp,DWORD PTR [eax+0x24]
   9669a:	8b 40 28             	mov    eax,DWORD PTR [eax+0x28]
   9669d:	0f b7 55 20          	movzx  edx,WORD PTR [ebp+0x20]
   966a1:	8b 48 04             	mov    ecx,DWORD PTR [eax+0x4]
   966a4:	8b 5d 24             	mov    ebx,DWORD PTR [ebp+0x24]
   966a7:	0f b7 75 2c          	movzx  esi,WORD PTR [ebp+0x2c]
   966ab:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   966af:	31 c9                	xor    ecx,ecx
   966b1:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   966b5:	0f b7 48 10          	movzx  ecx,WORD PTR [eax+0x10]
   966b9:	b8 01 00 00 00       	mov    eax,0x1
   966be:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   966c2:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   966c6:	49                   	dec    ecx
   966c7:	8b 5d 28             	mov    ebx,DWORD PTR [ebp+0x28]
   966ca:	d3 64 24 0c          	shl    DWORD PTR [esp+0xc],cl
   966ce:	89 f6                	mov    esi,esi
   966d0:	85 ff                	test   edi,edi
   966d2:	74 6c                	je     96740 <faxvmi_simp_unpack+0xc0>
   966d4:	85 d2                	test   edx,edx
   966d6:	75 1b                	jne    966f3 <faxvmi_simp_unpack+0x73>
   966d8:	0f b7 54 24 0c       	movzx  edx,WORD PTR [esp+0xc]
   966dd:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   966e1:	83 44 24 08 02       	add    DWORD PTR [esp+0x8],0x2
   966e6:	0f b7 01             	movzx  eax,WORD PTR [ecx]
   966e9:	8d 4f ff             	lea    ecx,[edi-0x1]
   966ec:	0f bf f9             	movsx  edi,cx
   966ef:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   966f3:	01 db                	add    ebx,ebx
   966f5:	31 c9                	xor    ecx,ecx
   966f7:	8d 46 01             	lea    eax,[esi+0x1]
   966fa:	85 54 24 10          	test   DWORD PTR [esp+0x10],edx
   966fe:	0f b7 f0             	movzx  esi,ax
   96701:	0f 95 c1             	setne  cl
   96704:	09 cb                	or     ebx,ecx
   96706:	d1 ea                	shr    edx,1
   96708:	66 83 f8 08          	cmp    ax,0x8
   9670c:	75 c2                	jne    966d0 <faxvmi_simp_unpack+0x50>
   9670e:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   96712:	31 f6                	xor    esi,esi
   96714:	0f b7 41 0a          	movzx  eax,WORD PTR [ecx+0xa]
   96718:	39 44 24 04          	cmp    DWORD PTR [esp+0x4],eax
   9671c:	7d 49                	jge    96767 <faxvmi_simp_unpack+0xe7>
   9671e:	8b 4c 24 2c          	mov    ecx,DWORD PTR [esp+0x2c]
   96722:	0f b6 c3             	movzx  eax,bl
   96725:	66 89 01             	mov    WORD PTR [ecx],ax
   96728:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   9672c:	83 c1 02             	add    ecx,0x2
   9672f:	89 4c 24 2c          	mov    DWORD PTR [esp+0x2c],ecx
   96733:	40                   	inc    eax
   96734:	98                   	cwde
   96735:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   96739:	85 ff                	test   edi,edi
   9673b:	75 97                	jne    966d4 <faxvmi_simp_unpack+0x54>
   9673d:	8d 76 00             	lea    esi,[esi+0x0]
   96740:	89 55 20             	mov    DWORD PTR [ebp+0x20],edx
   96743:	8b 7c 24 10          	mov    edi,DWORD PTR [esp+0x10]
   96747:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   9674b:	66 89 75 2c          	mov    WORD PTR [ebp+0x2c],si
   9674f:	8b 34 24             	mov    esi,DWORD PTR [esp]
   96752:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   96756:	89 7d 24             	mov    DWORD PTR [ebp+0x24],edi
   96759:	89 5d 28             	mov    DWORD PTR [ebp+0x28],ebx
   9675c:	89 72 1c             	mov    DWORD PTR [edx+0x1c],esi
   9675f:	83 c4 14             	add    esp,0x14
   96762:	5b                   	pop    ebx
   96763:	5e                   	pop    esi
   96764:	5f                   	pop    edi
   96765:	5d                   	pop    ebp
   96766:	c3                   	ret
   96767:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
   9676e:	e9 5d ff ff ff       	jmp    966d0 <faxvmi_simp_unpack+0x50>
