
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00058720 <shellDemapper>:
   58720:	55                   	push   ebp
   58721:	57                   	push   edi
   58722:	56                   	push   esi
   58723:	53                   	push   ebx
   58724:	83 ec 4c             	sub    esp,0x4c
   58727:	8b 54 24 60          	mov    edx,DWORD PTR [esp+0x60]
   5872b:	0f b7 8a 12 0a 00 00 	movzx  ecx,WORD PTR [edx+0xa12]
   58732:	89 d5                	mov    ebp,edx
   58734:	81 c5 9c 0e 00 00    	add    ebp,0xe9c
   5873a:	49                   	dec    ecx
   5873b:	0f b7 c1             	movzx  eax,cx
   5873e:	89 44 24 34          	mov    DWORD PTR [esp+0x34],eax
   58742:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
   58746:	31 c0                	xor    eax,eax
   58748:	85 ff                	test   edi,edi
   5874a:	0f 84 8f 01 00 00    	je     588df <shellDemapper+0x1bf>
   58750:	0f b7 82 9c 0e 00 00 	movzx  eax,WORD PTR [edx+0xe9c]
   58757:	0f b7 75 02          	movzx  esi,WORD PTR [ebp+0x2]
   5875b:	0f bf 55 04          	movsx  edx,WORD PTR [ebp+0x4]
   5875f:	0f b7 5d 06          	movzx  ebx,WORD PTR [ebp+0x6]
   58763:	01 f0                	add    eax,esi
   58765:	0f b7 c8             	movzx  ecx,ax
   58768:	01 d0                	add    eax,edx
   5876a:	01 d8                	add    eax,ebx
   5876c:	0f b7 f8             	movzx  edi,ax
   5876f:	89 7c 24 38          	mov    DWORD PTR [esp+0x38],edi
   58773:	29 cf                	sub    edi,ecx
   58775:	3b 7c 24 34          	cmp    edi,DWORD PTR [esp+0x34]
   58779:	0f 8d 68 01 00 00    	jge    588e7 <shellDemapper+0x1c7>
   5877f:	66 3b 4c 24 34       	cmp    cx,WORD PTR [esp+0x34]
   58784:	0f 83 71 01 00 00    	jae    588fb <shellDemapper+0x1db>
   5878a:	0f bf 5d 00          	movsx  ebx,WORD PTR [ebp+0x0]
   5878e:	8b 74 24 60          	mov    esi,DWORD PTR [esp+0x60]
   58792:	8b 7c 24 60          	mov    edi,DWORD PTR [esp+0x60]
   58796:	0f b7 84 4e 48 0a 00 	movzx  eax,WORD PTR [esi+ecx*2+0xa48]
   5879d:	00 
   5879e:	81 c7 48 0a 00 00    	add    edi,0xa48
   587a4:	0f bf f1             	movsx  esi,cx
   587a7:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   587ab:	0f af c2             	imul   eax,edx
   587ae:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   587b2:	01 d8                	add    eax,ebx
   587b4:	8d 0c 57             	lea    ecx,[edi+edx*2]
   587b7:	89 fb                	mov    ebx,edi
   587b9:	89 44 24 30          	mov    DWORD PTR [esp+0x30],eax
   587bd:	31 ff                	xor    edi,edi
   587bf:	eb 17                	jmp    587d8 <shellDemapper+0xb8>
   587c1:	0f b7 11             	movzx  edx,WORD PTR [ecx]
   587c4:	83 e9 02             	sub    ecx,0x2
   587c7:	0f b7 03             	movzx  eax,WORD PTR [ebx]
   587ca:	83 c3 02             	add    ebx,0x2
   587cd:	0f af c2             	imul   eax,edx
   587d0:	8d 56 ff             	lea    edx,[esi-0x1]
   587d3:	0f bf f2             	movsx  esi,dx
   587d6:	01 c7                	add    edi,eax
   587d8:	66 85 f6             	test   si,si
   587db:	7f e4                	jg     587c1 <shellDemapper+0xa1>
   587dd:	0f b7 5d 0a          	movzx  ebx,WORD PTR [ebp+0xa]
   587e1:	8b 4c 24 30          	mov    ecx,DWORD PTR [esp+0x30]
   587e5:	0f bf 55 0c          	movsx  edx,WORD PTR [ebp+0xc]
   587e9:	01 cf                	add    edi,ecx
   587eb:	89 7c 24 3c          	mov    DWORD PTR [esp+0x3c],edi
   587ef:	0f b7 7d 08          	movzx  edi,WORD PTR [ebp+0x8]
   587f3:	66 89 5c 24 10       	mov    WORD PTR [esp+0x10],bx
   587f8:	8d 34 1f             	lea    esi,[edi+ebx*1]
   587fb:	0f b7 ce             	movzx  ecx,si
   587fe:	0f b7 5d 0e          	movzx  ebx,WORD PTR [ebp+0xe]
   58802:	01 d6                	add    esi,edx
   58804:	01 de                	add    esi,ebx
   58806:	0f b7 ee             	movzx  ebp,si
   58809:	89 e8                	mov    eax,ebp
   5880b:	89 d6                	mov    esi,edx
   5880d:	29 c8                	sub    eax,ecx
   5880f:	3b 44 24 34          	cmp    eax,DWORD PTR [esp+0x34]
   58813:	7c 09                	jl     5881e <shellDemapper+0xfe>
   58815:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   58819:	0f bf c3             	movsx  eax,bx
   5881c:	29 c6                	sub    esi,eax
   5881e:	66 3b 4c 24 34       	cmp    cx,WORD PTR [esp+0x34]
   58823:	0f bf d7             	movsx  edx,di
   58826:	72 0b                	jb     58833 <shellDemapper+0x113>
   58828:	0f bf 7c 24 10       	movsx  edi,WORD PTR [esp+0x10]
   5882d:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
   58831:	29 fa                	sub    edx,edi
   58833:	8b 5c 24 60          	mov    ebx,DWORD PTR [esp+0x60]
   58837:	31 ff                	xor    edi,edi
   58839:	0f b7 84 4b 48 0a 00 	movzx  eax,WORD PTR [ebx+ecx*2+0xa48]
   58840:	00 
   58841:	0f bf d9             	movsx  ebx,cx
   58844:	0f af c6             	imul   eax,esi
   58847:	8b 74 24 0c          	mov    esi,DWORD PTR [esp+0xc]
   5884b:	01 d0                	add    eax,edx
   5884d:	8d 0c 6e             	lea    ecx,[esi+ebp*2]
   58850:	89 44 24 2c          	mov    DWORD PTR [esp+0x2c],eax
   58854:	eb 17                	jmp    5886d <shellDemapper+0x14d>
   58856:	0f b7 11             	movzx  edx,WORD PTR [ecx]
   58859:	83 e9 02             	sub    ecx,0x2
   5885c:	0f b7 06             	movzx  eax,WORD PTR [esi]
   5885f:	83 c6 02             	add    esi,0x2
   58862:	0f af c2             	imul   eax,edx
   58865:	8d 53 ff             	lea    edx,[ebx-0x1]
   58868:	0f bf da             	movsx  ebx,dx
   5886b:	01 c7                	add    edi,eax
   5886d:	66 85 db             	test   bx,bx
   58870:	7f e4                	jg     58856 <shellDemapper+0x136>
   58872:	8b 74 24 38          	mov    esi,DWORD PTR [esp+0x38]
   58876:	8b 4c 24 60          	mov    ecx,DWORD PTR [esp+0x60]
   5887a:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
   5887e:	8b 5c 24 3c          	mov    ebx,DWORD PTR [esp+0x3c]
   58882:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   58886:	01 fa                	add    edx,edi
   58888:	0f b7 bc 71 48 0b 00 	movzx  edi,WORD PTR [ecx+esi*2+0xb48]
   5888f:	00 
   58890:	01 e8                	add    eax,ebp
   58892:	0f b7 e8             	movzx  ebp,ax
   58895:	0f af fa             	imul   edi,edx
   58898:	01 df                	add    edi,ebx
   5889a:	0f bf de             	movsx  ebx,si
   5889d:	89 7c 24 28          	mov    DWORD PTR [esp+0x28],edi
   588a1:	89 ce                	mov    esi,ecx
   588a3:	81 c6 48 0b 00 00    	add    esi,0xb48
   588a9:	8d 0c 6e             	lea    ecx,[esi+ebp*2]
   588ac:	31 ff                	xor    edi,edi
   588ae:	eb 17                	jmp    588c7 <shellDemapper+0x1a7>
   588b0:	0f b7 11             	movzx  edx,WORD PTR [ecx]
   588b3:	83 e9 02             	sub    ecx,0x2
   588b6:	0f b7 06             	movzx  eax,WORD PTR [esi]
   588b9:	83 c6 02             	add    esi,0x2
   588bc:	0f af c2             	imul   eax,edx
   588bf:	8d 53 ff             	lea    edx,[ebx-0x1]
   588c2:	0f bf da             	movsx  ebx,dx
   588c5:	01 c7                	add    edi,eax
   588c7:	66 85 db             	test   bx,bx
   588ca:	7f e4                	jg     588b0 <shellDemapper+0x190>
   588cc:	8b 74 24 60          	mov    esi,DWORD PTR [esp+0x60]
   588d0:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   588d4:	8b 8c ae 48 0c 00 00 	mov    ecx,DWORD PTR [esi+ebp*4+0xc48]
   588db:	01 f8                	add    eax,edi
   588dd:	01 c8                	add    eax,ecx
   588df:	83 c4 4c             	add    esp,0x4c
   588e2:	5b                   	pop    ebx
   588e3:	5e                   	pop    esi
   588e4:	5f                   	pop    edi
   588e5:	5d                   	pop    ebp
   588e6:	c3                   	ret
   588e7:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
   588eb:	0f bf fb             	movsx  edi,bx
   588ee:	29 fa                	sub    edx,edi
   588f0:	66 3b 4c 24 34       	cmp    cx,WORD PTR [esp+0x34]
   588f5:	0f 82 8f fe ff ff    	jb     5878a <shellDemapper+0x6a>
   588fb:	8b 5c 24 34          	mov    ebx,DWORD PTR [esp+0x34]
   588ff:	0f bf c6             	movsx  eax,si
   58902:	29 c3                	sub    ebx,eax
   58904:	e9 85 fe ff ff       	jmp    5878e <shellDemapper+0x6e>
