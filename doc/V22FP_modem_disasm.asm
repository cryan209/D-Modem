
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000887b0 <V22FP_modem>:
   887b0:	55                   	push   ebp
   887b1:	57                   	push   edi
   887b2:	56                   	push   esi
   887b3:	53                   	push   ebx
   887b4:	83 ec 2c             	sub    esp,0x2c
   887b7:	8b 44 24 54          	mov    eax,DWORD PTR [esp+0x54]
   887bb:	8b 4c 24 58          	mov    ecx,DWORD PTR [esp+0x58]
   887bf:	8b 6c 24 40          	mov    ebp,DWORD PTR [esp+0x40]
   887c3:	8b 38                	mov    edi,DWORD PTR [eax]
   887c5:	8b 11                	mov    edx,DWORD PTR [ecx]
   887c7:	8b 74 24 44          	mov    esi,DWORD PTR [esp+0x44]
   887cb:	8b 5c 24 48          	mov    ebx,DWORD PTR [esp+0x48]
   887cf:	66 89 54 24 28       	mov    WORD PTR [esp+0x28],dx
   887d4:	31 d2                	xor    edx,edx
   887d6:	66 89 7c 24 2a       	mov    WORD PTR [esp+0x2a],di
   887db:	80 65 1d f8          	and    BYTE PTR [ebp+0x1d],0xf8
   887df:	80 65 1e fd          	and    BYTE PTR [ebp+0x1e],0xfd
   887e3:	8b 08                	mov    ecx,DWORD PTR [eax]
   887e5:	83 f9 00             	cmp    ecx,0x0
   887e8:	eb 0e                	jmp    887f8 <V22FP_modem+0x48>
   887ea:	8b 04 96             	mov    eax,DWORD PTR [esi+edx*4]
   887ed:	66 89 84 12 a0 03 00 	mov    WORD PTR [edx+edx*1+0x3a0],ax
   887f4:	00 
			887f1: R_386_32	.bss
   887f5:	42                   	inc    edx
   887f6:	39 d1                	cmp    ecx,edx
   887f8:	7f f0                	jg     887ea <V22FP_modem+0x3a>
   887fa:	8b 74 24 58          	mov    esi,DWORD PTR [esp+0x58]
   887fe:	31 d2                	xor    edx,edx
   88800:	8b 3e                	mov    edi,DWORD PTR [esi]
   88802:	83 ff 00             	cmp    edi,0x0
   88805:	0f 8e f7 00 00 00    	jle    88902 <V22FP_modem+0x152>
   8880b:	8b 75 50             	mov    esi,DWORD PTR [ebp+0x50]
   8880e:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   88812:	0f bf 04 51          	movsx  eax,WORD PTR [ecx+edx*2]
   88816:	0f b7 4e 34          	movzx  ecx,WORD PTR [esi+0x34]
   8881a:	d3 f8                	sar    eax,cl
   8881c:	66 89 84 12 60 05 00 	mov    WORD PTR [edx+edx*1+0x560],ax
   88823:	00 
			88820: R_386_32	.bss
   88824:	42                   	inc    edx
   88825:	39 d7                	cmp    edi,edx
   88827:	7f e5                	jg     8880e <V22FP_modem+0x5e>
   88829:	0f bf 56 0e          	movsx  edx,WORD PTR [esi+0xe]
   8882d:	8d 74 24 28          	lea    esi,[esp+0x28]
   88831:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   88835:	8d 7c 24 2a          	lea    edi,[esp+0x2a]
   88839:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   8883d:	b8 80 04 00 00       	mov    eax,0x480
			8883e: R_386_32	.bss
   88842:	b9 60 05 00 00       	mov    ecx,0x560
			88843: R_386_32	.bss
   88847:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   8884b:	be a0 03 00 00       	mov    esi,0x3a0
			8884c: R_386_32	.bss
   88850:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   88854:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   88858:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   8885c:	89 2c 24             	mov    DWORD PTR [esp],ebp
   8885f:	ff 14 95 44 85 00 00 	call   DWORD PTR [edx*4+0x8544]
			88862: R_386_32	.rodata
   88866:	0f b7 7c 24 28       	movzx  edi,WORD PTR [esp+0x28]
   8886b:	8b 54 24 58          	mov    edx,DWORD PTR [esp+0x58]
   8886f:	89 3a                	mov    DWORD PTR [edx],edi
   88871:	0f b6 55 1c          	movzx  edx,BYTE PTR [ebp+0x1c]
   88875:	88 d0                	mov    al,dl
   88877:	2c 03                	sub    al,0x3
   88879:	3c 01                	cmp    al,0x1
   8887b:	77 13                	ja     88890 <V22FP_modem+0xe0>
   8887d:	8b 55 50             	mov    edx,DWORD PTR [ebp+0x50]
   88880:	66 c7 42 0e 00 00    	mov    WORD PTR [edx+0xe],0x0
   88886:	66 c7 42 0c 00 00    	mov    WORD PTR [edx+0xc],0x0
   8888c:	0f b6 55 1c          	movzx  edx,BYTE PTR [ebp+0x1c]
   88890:	80 ea 06             	sub    dl,0x6
   88893:	80 fa 02             	cmp    dl,0x2
   88896:	77 0f                	ja     888a7 <V22FP_modem+0xf7>
   88898:	8b 4d 50             	mov    ecx,DWORD PTR [ebp+0x50]
   8889b:	66 c7 41 0e 00 00    	mov    WORD PTR [ecx+0xe],0x0
   888a1:	66 c7 41 0c 00 00    	mov    WORD PTR [ecx+0xc],0x0
   888a7:	8b 7c 24 58          	mov    edi,DWORD PTR [esp+0x58]
   888ab:	31 d2                	xor    edx,edx
   888ad:	8b 07                	mov    eax,DWORD PTR [edi]
   888af:	85 c0                	test   eax,eax
   888b1:	7e 18                	jle    888cb <V22FP_modem+0x11b>
   888b3:	0f b7 84 12 80 04 00 	movzx  eax,WORD PTR [edx+edx*1+0x480]
   888ba:	00 
			888b7: R_386_32	.bss
   888bb:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   888bf:	8b 74 24 58          	mov    esi,DWORD PTR [esp+0x58]
   888c3:	89 04 91             	mov    DWORD PTR [ecx+edx*4],eax
   888c6:	42                   	inc    edx
   888c7:	39 16                	cmp    DWORD PTR [esi],edx
   888c9:	7f e8                	jg     888b3 <V22FP_modem+0x103>
   888cb:	8b 4d 0c             	mov    ecx,DWORD PTR [ebp+0xc]
   888ce:	31 d2                	xor    edx,edx
   888d0:	0f bf 3c 53          	movsx  edi,WORD PTR [ebx+edx*2]
   888d4:	0f af f9             	imul   edi,ecx
   888d7:	c1 ff 0f             	sar    edi,0xf
   888da:	66 89 3c 53          	mov    WORD PTR [ebx+edx*2],di
   888de:	42                   	inc    edx
   888df:	81 fa 9f 00 00 00    	cmp    edx,0x9f
   888e5:	7e e9                	jle    888d0 <V22FP_modem+0x120>
   888e7:	80 7d 1c 00          	cmp    BYTE PTR [ebp+0x1c],0x0
   888eb:	74 0a                	je     888f7 <V22FP_modem+0x147>
   888ed:	8b 5c 24 58          	mov    ebx,DWORD PTR [esp+0x58]
   888f1:	c7 03 00 00 00 00    	mov    DWORD PTR [ebx],0x0
   888f7:	8b 45 1c             	mov    eax,DWORD PTR [ebp+0x1c]
   888fa:	83 c4 2c             	add    esp,0x2c
   888fd:	5b                   	pop    ebx
   888fe:	5e                   	pop    esi
   888ff:	5f                   	pop    edi
   88900:	5d                   	pop    ebp
   88901:	c3                   	ret
   88902:	8b 75 50             	mov    esi,DWORD PTR [ebp+0x50]
   88905:	e9 1f ff ff ff       	jmp    88829 <V22FP_modem+0x79>
