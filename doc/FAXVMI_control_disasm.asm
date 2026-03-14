
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00095650 <FAXVMI_control>:
   95650:	57                   	push   edi
   95651:	31 ff                	xor    edi,edi
   95653:	b8 ff ff ff ff       	mov    eax,0xffffffff
   95658:	56                   	push   esi
   95659:	53                   	push   ebx
   9565a:	83 ec 10             	sub    esp,0x10
   9565d:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   95661:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   95665:	85 db                	test   ebx,ebx
   95667:	74 60                	je     956c9 <FAXVMI_control+0x79>
   95669:	8b 43 14             	mov    eax,DWORD PTR [ebx+0x14]
   9566c:	85 c0                	test   eax,eax
   9566e:	0f 85 12 01 00 00    	jne    95786 <FAXVMI_control+0x136>
   95674:	8b 4b 0c             	mov    ecx,DWORD PTR [ebx+0xc]
   95677:	85 c9                	test   ecx,ecx
   95679:	75 55                	jne    956d0 <FAXVMI_control+0x80>
   9567b:	8b 56 24             	mov    edx,DWORD PTR [esi+0x24]
   9567e:	8b 33                	mov    esi,DWORD PTR [ebx]
   95680:	85 f6                	test   esi,esi
   95682:	74 35                	je     956b9 <FAXVMI_control+0x69>
   95684:	31 c0                	xor    eax,eax
   95686:	66 83 7a 04 00       	cmp    WORD PTR [edx+0x4],0x0
   9568b:	74 13                	je     956a0 <FAXVMI_control+0x50>
   9568d:	8b 0a                	mov    ecx,DWORD PTR [edx]
   9568f:	90                   	nop
   95690:	66 c7 04 41 00 00    	mov    WORD PTR [ecx+eax*2],0x0
   95696:	40                   	inc    eax
   95697:	0f b7 c0             	movzx  eax,ax
   9569a:	66 39 42 04          	cmp    WORD PTR [edx+0x4],ax
   9569e:	77 f0                	ja     95690 <FAXVMI_control+0x40>
   956a0:	66 c7 42 06 00 00    	mov    WORD PTR [edx+0x6],0x0
   956a6:	66 c7 42 08 00 00    	mov    WORD PTR [edx+0x8],0x0
   956ac:	66 c7 42 0a 00 00    	mov    WORD PTR [edx+0xa],0x0
   956b2:	c7 42 0c 00 00 00 00 	mov    DWORD PTR [edx+0xc],0x0
   956b9:	0f b7 43 08          	movzx  eax,WORD PTR [ebx+0x8]
   956bd:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   956c0:	66 89 42 34          	mov    WORD PTR [edx+0x34],ax
   956c4:	89 f8                	mov    eax,edi
   956c6:	89 4a 38             	mov    DWORD PTR [edx+0x38],ecx
   956c9:	83 c4 10             	add    esp,0x10
   956cc:	5b                   	pop    ebx
   956cd:	5e                   	pop    esi
   956ce:	5f                   	pop    edi
   956cf:	c3                   	ret
   956d0:	66 83 7b 10 02       	cmp    WORD PTR [ebx+0x10],0x2
   956d5:	77 a4                	ja     9567b <FAXVMI_control+0x2b>
   956d7:	8b 56 24             	mov    edx,DWORD PTR [esi+0x24]
   956da:	31 c0                	xor    eax,eax
   956dc:	66 83 7a 44 00       	cmp    WORD PTR [edx+0x44],0x0
   956e1:	74 1d                	je     95700 <FAXVMI_control+0xb0>
   956e3:	8b 4a 40             	mov    ecx,DWORD PTR [edx+0x40]
   956e6:	8d 76 00             	lea    esi,[esi+0x0]
   956e9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   956f0:	66 c7 04 41 00 00    	mov    WORD PTR [ecx+eax*2],0x0
   956f6:	40                   	inc    eax
   956f7:	0f b7 c0             	movzx  eax,ax
   956fa:	66 39 42 44          	cmp    WORD PTR [edx+0x44],ax
   956fe:	77 f0                	ja     956f0 <FAXVMI_control+0xa0>
   95700:	66 c7 42 46 00 00    	mov    WORD PTR [edx+0x46],0x0
   95706:	66 c7 42 48 00 00    	mov    WORD PTR [edx+0x48],0x0
   9570c:	66 c7 42 4a 02 00    	mov    WORD PTR [edx+0x4a],0x2
   95712:	66 c7 42 50 00 00    	mov    WORD PTR [edx+0x50],0x0
   95718:	c7 42 4c 01 00 00 00 	mov    DWORD PTR [edx+0x4c],0x1
   9571f:	c7 42 54 00 00 00 00 	mov    DWORD PTR [edx+0x54],0x0
   95726:	8b 56 24             	mov    edx,DWORD PTR [esi+0x24]
   95729:	66 c7 42 1c 00 00    	mov    WORD PTR [edx+0x1c],0x0
   9572f:	8b 4a 1c             	mov    ecx,DWORD PTR [edx+0x1c]
   95732:	66 c7 42 34 00 00    	mov    WORD PTR [edx+0x34],0x0
   95738:	c7 42 20 00 00 00 00 	mov    DWORD PTR [edx+0x20],0x0
   9573f:	c7 42 24 ff ff ff ff 	mov    DWORD PTR [edx+0x24],0xffffffff
   95746:	c7 42 28 ff ff ff ff 	mov    DWORD PTR [edx+0x28],0xffffffff
   9574d:	89 4a 2c             	mov    DWORD PTR [edx+0x2c],ecx
   95750:	0f b7 43 10          	movzx  eax,WORD PTR [ebx+0x10]
   95754:	c7 42 30 01 00 00 00 	mov    DWORD PTR [edx+0x30],0x1
   9575b:	c7 42 38 00 00 00 00 	mov    DWORD PTR [edx+0x38],0x0
   95762:	c7 42 3c 00 00 00 00 	mov    DWORD PTR [edx+0x3c],0x0
   95769:	c7 42 10 00 00 00 00 	mov    DWORD PTR [edx+0x10],0x0
   95770:	c7 42 14 ff ff ff ff 	mov    DWORD PTR [edx+0x14],0xffffffff
   95777:	c7 42 18 ff ff ff ff 	mov    DWORD PTR [edx+0x18],0xffffffff
   9577e:	66 89 06             	mov    WORD PTR [esi],ax
   95781:	e9 f8 fe ff ff       	jmp    9567e <FAXVMI_control+0x2e>
   95786:	0f b7 56 0e          	movzx  edx,WORD PTR [esi+0xe]
   9578a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   9578e:	8b 46 28             	mov    eax,DWORD PTR [esi+0x28]
   95791:	89 04 24             	mov    DWORD PTR [esp],eax
   95794:	ff 14 95 00 00 00 00 	call   DWORD PTR [edx*4+0x0]
			95797: R_386_32	vxx_control
   9579b:	89 c7                	mov    edi,eax
   9579d:	e9 d2 fe ff ff       	jmp    95674 <FAXVMI_control+0x24>
