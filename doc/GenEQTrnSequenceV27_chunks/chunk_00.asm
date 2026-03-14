
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a33f0 <GenEQTrnSequenceV27>:
   a33f0:	57                   	push   edi
   a33f1:	31 c0                	xor    eax,eax
   a33f3:	56                   	push   esi
   a33f4:	53                   	push   ebx
   a33f5:	83 ec 10             	sub    esp,0x10
   a33f8:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   a33fc:	0f b7 5c 24 28       	movzx  ebx,WORD PTR [esp+0x28]
   a3401:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   a3405:	eb 08                	jmp    a340f <GenEQTrnSequenceV27+0x1f>
   a3407:	66 c7 04 46 07 00    	mov    WORD PTR [esi+eax*2],0x7
   a340d:	40                   	inc    eax
   a340e:	98                   	cwde
   a340f:	39 d8                	cmp    eax,ebx
   a3411:	7c f4                	jl     a3407 <GenEQTrnSequenceV27+0x17>
   a3413:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   a3417:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   a341b:	89 3c 24             	mov    DWORD PTR [esp],edi
   a341e:	e8 fc ff ff ff       	call   a341f <GenEQTrnSequenceV27+0x2f>
			a341f: R_386_PC32	ScrambleDataV27
   a3423:	8d 43 ff             	lea    eax,[ebx-0x1]
   a3426:	0f b7 c8             	movzx  ecx,ax
   a3429:	66 40                	inc    ax
   a342b:	74 42                	je     a346f <GenEQTrnSequenceV27+0x7f>
   a342d:	8b 5f 24             	mov    ebx,DWORD PTR [edi+0x24]
   a3430:	eb 19                	jmp    a344b <GenEQTrnSequenceV27+0x5b>
   a3432:	0f bf 7b 0c          	movsx  edi,WORD PTR [ebx+0xc]
   a3436:	0f b7 84 3f 00 00 00 	movzx  eax,WORD PTR [edi+edi*1+0x0]
   a343d:	00 
			a343a: R_386_32	V27TX_PATTERN_ALT
   a343e:	66 89 02             	mov    WORD PTR [edx],ax
   a3441:	8d 51 ff             	lea    edx,[ecx-0x1]
   a3444:	0f b7 ca             	movzx  ecx,dx
   a3447:	66 42                	inc    dx
   a3449:	74 24                	je     a346f <GenEQTrnSequenceV27+0x7f>
   a344b:	89 f2                	mov    edx,esi
   a344d:	8d 76 02             	lea    esi,[esi+0x2]
   a3450:	f6 42 02 04          	test   BYTE PTR [edx+0x2],0x4
   a3454:	75 dc                	jne    a3432 <GenEQTrnSequenceV27+0x42>
   a3456:	0f bf 43 0c          	movsx  eax,WORD PTR [ebx+0xc]
   a345a:	0f b7 84 00 00 00 00 	movzx  eax,WORD PTR [eax+eax*1+0x0]
   a3461:	00 
			a345e: R_386_32	V27TX_PATTERN_CARR
   a3462:	66 89 02             	mov    WORD PTR [edx],ax
   a3465:	8d 51 ff             	lea    edx,[ecx-0x1]
   a3468:	0f b7 ca             	movzx  ecx,dx
   a346b:	66 42                	inc    dx
   a346d:	75 dc                	jne    a344b <GenEQTrnSequenceV27+0x5b>
   a346f:	83 c4 10             	add    esp,0x10
   a3472:	5b                   	pop    ebx
   a3473:	5e                   	pop    esi
   a3474:	5f                   	pop    edi
   a3475:	c3                   	ret
