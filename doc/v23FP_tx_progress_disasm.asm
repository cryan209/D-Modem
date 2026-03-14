
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000873b0 <v23FP_tx_progress>:
   873b0:	55                   	push   ebp
   873b1:	31 d2                	xor    edx,edx
   873b3:	57                   	push   edi
   873b4:	56                   	push   esi
   873b5:	53                   	push   ebx
   873b6:	83 ec 1c             	sub    esp,0x1c
   873b9:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   873bd:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   873c1:	8b 7c 24 38          	mov    edi,DWORD PTR [esp+0x38]
   873c5:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   873c9:	8b 43 14             	mov    eax,DWORD PTR [ebx+0x14]
   873cc:	85 c0                	test   eax,eax
   873ce:	74 6d                	je     8743d <v23FP_tx_progress+0x8d>
   873d0:	39 7c 24 18          	cmp    DWORD PTR [esp+0x18],edi
   873d4:	7d 15                	jge    873eb <v23FP_tx_progress+0x3b>
   873d6:	89 f8                	mov    eax,edi
   873d8:	90                   	nop
   873d9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   873e0:	66 c7 06 00 00       	mov    WORD PTR [esi],0x0
   873e5:	83 c6 02             	add    esi,0x2
   873e8:	48                   	dec    eax
   873e9:	75 f5                	jne    873e0 <v23FP_tx_progress+0x30>
   873eb:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   873ef:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   873f3:	c7 43 14 00 00 00 00 	mov    DWORD PTR [ebx+0x14],0x0
   873fa:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   873fe:	89 3b                	mov    DWORD PTR [ebx],edi
   87400:	83 c4 1c             	add    esp,0x1c
   87403:	5b                   	pop    ebx
   87404:	5e                   	pop    esi
   87405:	5f                   	pop    edi
   87406:	5d                   	pop    ebp
   87407:	c3                   	ret
   87408:	8b 53 10             	mov    edx,DWORD PTR [ebx+0x10]
   8740b:	85 d2                	test   edx,edx
   8740d:	0f 84 cd 00 00 00    	je     874e0 <v23FP_tx_progress+0x130>
   87413:	c7 43 10 00 00 00 00 	mov    DWORD PTR [ebx+0x10],0x0
   8741a:	0f b7 03             	movzx  eax,WORD PTR [ebx]
   8741d:	0f bf 53 02          	movsx  edx,WORD PTR [ebx+0x2]
   87421:	ff 44 24 18          	inc    DWORD PTR [esp+0x18]
   87425:	40                   	inc    eax
   87426:	98                   	cwde
   87427:	89 d1                	mov    ecx,edx
   87429:	99                   	cdq
   8742a:	f7 f9                	idiv   ecx
   8742c:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   8742f:	66 89 13             	mov    WORD PTR [ebx],dx
   87432:	0f bf d2             	movsx  edx,dx
   87435:	0f b7 0c 50          	movzx  ecx,WORD PTR [eax+edx*2]
   87439:	66 89 4b 08          	mov    WORD PTR [ebx+0x8],cx
   8743d:	85 ff                	test   edi,edi
   8743f:	74 4e                	je     8748f <v23FP_tx_progress+0xdf>
   87441:	0f b7 4b 08          	movzx  ecx,WORD PTR [ebx+0x8]
   87445:	49                   	dec    ecx
   87446:	66 89 4b 08          	mov    WORD PTR [ebx+0x8],cx
   8744a:	66 41                	inc    cx
   8744c:	74 ba                	je     87408 <v23FP_tx_progress+0x58>
   8744e:	8b 6b 10             	mov    ebp,DWORD PTR [ebx+0x10]
   87451:	85 ed                	test   ebp,ebp
   87453:	74 7b                	je     874d0 <v23FP_tx_progress+0x120>
   87455:	8b 6b 0c             	mov    ebp,DWORD PTR [ebx+0xc]
   87458:	85 ed                	test   ebp,ebp
   8745a:	74 7e                	je     874da <v23FP_tx_progress+0x12a>
   8745c:	0f bf 43 1a          	movsx  eax,WORD PTR [ebx+0x1a]
   87460:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   87464:	4f                   	dec    edi
   87465:	8b 43 1c             	mov    eax,DWORD PTR [ebx+0x1c]
   87468:	89 04 24             	mov    DWORD PTR [esp],eax
   8746b:	e8 fc ff ff ff       	call   8746c <v23FP_tx_progress+0xbc>
			8746c: R_386_PC32	FPM_TONE_set_freq
   87470:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   87474:	b9 01 00 00 00       	mov    ecx,0x1
   87479:	83 c6 02             	add    esi,0x2
   8747c:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   87480:	8b 53 1c             	mov    edx,DWORD PTR [ebx+0x1c]
   87483:	89 14 24             	mov    DWORD PTR [esp],edx
   87486:	e8 fc ff ff ff       	call   87487 <v23FP_tx_progress+0xd7>
			87487: R_386_PC32	FPM_TONE_generate_demod
   8748b:	85 ff                	test   edi,edi
   8748d:	75 b2                	jne    87441 <v23FP_tx_progress+0x91>
   8748f:	66 83 7b 08 00       	cmp    WORD PTR [ebx+0x8],0x0
   87494:	75 54                	jne    874ea <v23FP_tx_progress+0x13a>
   87496:	0f b7 03             	movzx  eax,WORD PTR [ebx]
   87499:	8b 7b 04             	mov    edi,DWORD PTR [ebx+0x4]
   8749c:	0f bf 73 02          	movsx  esi,WORD PTR [ebx+0x2]
   874a0:	ff 44 24 18          	inc    DWORD PTR [esp+0x18]
   874a4:	40                   	inc    eax
   874a5:	98                   	cwde
   874a6:	99                   	cdq
   874a7:	f7 fe                	idiv   esi
   874a9:	0f bf ea             	movsx  ebp,dx
   874ac:	66 89 13             	mov    WORD PTR [ebx],dx
   874af:	0f b7 34 6f          	movzx  esi,WORD PTR [edi+ebp*2]
   874b3:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   874b7:	66 89 73 08          	mov    WORD PTR [ebx+0x8],si
   874bb:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   874bf:	89 3b                	mov    DWORD PTR [ebx],edi
   874c1:	83 c4 1c             	add    esp,0x1c
   874c4:	5b                   	pop    ebx
   874c5:	5e                   	pop    esi
   874c6:	5f                   	pop    edi
   874c7:	5d                   	pop    ebp
   874c8:	c3                   	ret
   874c9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   874d0:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   874d4:	8b 28                	mov    ebp,DWORD PTR [eax]
   874d6:	85 ed                	test   ebp,ebp
   874d8:	75 82                	jne    8745c <v23FP_tx_progress+0xac>
   874da:	0f bf 43 18          	movsx  eax,WORD PTR [ebx+0x18]
   874de:	eb 80                	jmp    87460 <v23FP_tx_progress+0xb0>
   874e0:	83 44 24 3c 04       	add    DWORD PTR [esp+0x3c],0x4
   874e5:	e9 30 ff ff ff       	jmp    8741a <v23FP_tx_progress+0x6a>
   874ea:	c7 43 10 01 00 00 00 	mov    DWORD PTR [ebx+0x10],0x1
   874f1:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   874f5:	89 6b 0c             	mov    DWORD PTR [ebx+0xc],ebp
   874f8:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   874fc:	89 3b                	mov    DWORD PTR [ebx],edi
   874fe:	83 c4 1c             	add    esp,0x1c
   87501:	5b                   	pop    ebx
   87502:	5e                   	pop    esi
   87503:	5f                   	pop    edi
   87504:	5d                   	pop    ebp
   87505:	c3                   	ret
