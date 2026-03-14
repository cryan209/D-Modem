
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00088680 <FSEv22_decision12>:
   88680:	55                   	push   ebp
   88681:	bd ff 7f 00 00       	mov    ebp,0x7fff
   88686:	57                   	push   edi
   88687:	56                   	push   esi
   88688:	53                   	push   ebx
   88689:	83 ec 08             	sub    esp,0x8
   8868c:	31 db                	xor    ebx,ebx
   8868e:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   88692:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   88696:	31 db                	xor    ebx,ebx
   88698:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
   8869f:	8b 51 24             	mov    edx,DWORD PTR [ecx+0x24]
   886a2:	0f bf 41 2e          	movsx  eax,WORD PTR [ecx+0x2e]
   886a6:	8b 49 28             	mov    ecx,DWORD PTR [ecx+0x28]
   886a9:	0f b7 34 42          	movzx  esi,WORD PTR [edx+eax*2]
   886ad:	0f b7 0c 41          	movzx  ecx,WORD PTR [ecx+eax*2]
   886b1:	eb 0d                	jmp    886c0 <FSEv22_decision12+0x40>
   886b3:	90                   	nop
   886b4:	90                   	nop
   886b5:	90                   	nop
   886b6:	90                   	nop
   886b7:	90                   	nop
   886b8:	90                   	nop
   886b9:	90                   	nop
   886ba:	90                   	nop
   886bb:	90                   	nop
   886bc:	90                   	nop
   886bd:	90                   	nop
   886be:	90                   	nop
   886bf:	90                   	nop
   886c0:	0f b7 bc 1b 00 00 00 	movzx  edi,WORD PTR [ebx+ebx*1+0x0]
   886c7:	00 
			886c4: R_386_32	DECv22_IMAP12
   886c8:	89 f2                	mov    edx,esi
   886ca:	0f b7 84 1b 00 00 00 	movzx  eax,WORD PTR [ebx+ebx*1+0x0]
   886d1:	00 
			886ce: R_386_32	DECv22_QMAP12
   886d2:	29 fa                	sub    edx,edi
   886d4:	89 cf                	mov    edi,ecx
   886d6:	29 c7                	sub    edi,eax
   886d8:	0f bf d2             	movsx  edx,dx
   886db:	89 f8                	mov    eax,edi
   886dd:	98                   	cwde
   886de:	0f af d2             	imul   edx,edx
   886e1:	0f af c0             	imul   eax,eax
   886e4:	c1 fa 10             	sar    edx,0x10
   886e7:	c1 f8 10             	sar    eax,0x10
   886ea:	01 c2                	add    edx,eax
   886ec:	0f bf c2             	movsx  eax,dx
   886ef:	66 39 e8             	cmp    ax,bp
   886f2:	7d 05                	jge    886f9 <FSEv22_decision12+0x79>
   886f4:	89 1c 24             	mov    DWORD PTR [esp],ebx
   886f7:	89 c5                	mov    ebp,eax
   886f9:	8d 43 01             	lea    eax,[ebx+0x1]
   886fc:	0f bf d8             	movsx  ebx,ax
   886ff:	66 83 fb 03          	cmp    bx,0x3
   88703:	7e bb                	jle    886c0 <FSEv22_decision12+0x40>
   88705:	8b 04 24             	mov    eax,DWORD PTR [esp]
   88708:	31 d2                	xor    edx,edx
   8870a:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   8870e:	8b 6c 24 24          	mov    ebp,DWORD PTR [esp+0x24]
   88712:	0f b7 bc 00 00 00 00 	movzx  edi,WORD PTR [eax+eax*1+0x0]
   88719:	00 
			88716: R_386_32	DECv22_ANGL12
   8871a:	0f bf 8c 00 00 00 00 	movsx  ecx,WORD PTR [eax+eax*1+0x0]
   88721:	00 
			8871e: R_386_32	DECv22_IMAP12
   88722:	0f bf 9c 00 00 00 00 	movsx  ebx,WORD PTR [eax+eax*1+0x0]
   88729:	00 
			88726: R_386_32	DECv22_QMAP12
   8872a:	66 89 3e             	mov    WORD PTR [esi],di
   8872d:	66 c7 45 00 99 32    	mov    WORD PTR [ebp+0x0],0x3299
   88733:	eb 0c                	jmp    88741 <FSEv22_decision12+0xc1>
   88735:	8d 7a 01             	lea    edi,[edx+0x1]
   88738:	0f bf d7             	movsx  edx,di
   8873b:	66 83 fa 0f          	cmp    dx,0xf
   8873f:	7f 2f                	jg     88770 <FSEv22_decision12+0xf0>
   88741:	0f bf ac 12 00 00 00 	movsx  ebp,WORD PTR [edx+edx*1+0x0]
   88748:	00 
			88745: R_386_32	SMCv22_IMAP_1200BPS
   88749:	d1 fd                	sar    ebp,1
   8874b:	66 39 cd             	cmp    bp,cx
   8874e:	75 e5                	jne    88735 <FSEv22_decision12+0xb5>
   88750:	0f bf b4 12 00 00 00 	movsx  esi,WORD PTR [edx+edx*1+0x0]
   88757:	00 
			88754: R_386_32	SMCv22_QMAP_1200BPS
   88758:	d1 fe                	sar    esi,1
   8875a:	66 39 de             	cmp    si,bx
   8875d:	75 d6                	jne    88735 <FSEv22_decision12+0xb5>
   8875f:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   88763:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   88769:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   88770:	8b 7c 24 1c          	mov    edi,DWORD PTR [esp+0x1c]
   88774:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   88778:	8b 57 5c             	mov    edx,DWORD PTR [edi+0x5c]
   8877b:	83 e1 0c             	and    ecx,0xc
   8877e:	89 cd                	mov    ebp,ecx
   88780:	0f b7 32             	movzx  esi,WORD PTR [edx]
   88783:	66 89 0a             	mov    WORD PTR [edx],cx
   88786:	29 f5                	sub    ebp,esi
   88788:	89 e8                	mov    eax,ebp
   8878a:	83 e0 0f             	and    eax,0xf
   8878d:	c1 e8 02             	shr    eax,0x2
   88790:	0f bf 9c 00 00 00 00 	movsx  ebx,WORD PTR [eax+eax*1+0x0]
   88797:	00 
			88794: R_386_32	SMCv22_PMAP
   88798:	83 c4 08             	add    esp,0x8
   8879b:	c1 fb 02             	sar    ebx,0x2
   8879e:	0f b7 c3             	movzx  eax,bx
   887a1:	5b                   	pop    ebx
   887a2:	5e                   	pop    esi
   887a3:	5f                   	pop    edi
   887a4:	5d                   	pop    ebp
   887a5:	c3                   	ret
