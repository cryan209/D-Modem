
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000955c0 <FAXVMI_status>:
   955c0:	83 ec 1c             	sub    esp,0x1c
   955c3:	b8 ff ff ff ff       	mov    eax,0xffffffff
   955c8:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   955cc:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   955d0:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   955d4:	31 ff                	xor    edi,edi
   955d6:	85 db                	test   ebx,ebx
   955d8:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   955dc:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   955e0:	74 3e                	je     95620 <FAXVMI_status+0x60>
   955e2:	8b 43 18             	mov    eax,DWORD PTR [ebx+0x18]
   955e5:	85 c0                	test   eax,eax
   955e7:	75 47                	jne    95630 <FAXVMI_status+0x70>
   955e9:	8b 4e 24             	mov    ecx,DWORD PTR [esi+0x24]
   955ec:	0f b7 51 0a          	movzx  edx,WORD PTR [ecx+0xa]
   955f0:	0f b7 41 04          	movzx  eax,WORD PTR [ecx+0x4]
   955f4:	29 d0                	sub    eax,edx
   955f6:	66 89 03             	mov    WORD PTR [ebx],ax
   955f9:	8b 41 0c             	mov    eax,DWORD PTR [ecx+0xc]
   955fc:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   955ff:	8b 56 18             	mov    edx,DWORD PTR [esi+0x18]
   95602:	89 53 08             	mov    DWORD PTR [ebx+0x8],edx
   95605:	8b 46 1c             	mov    eax,DWORD PTR [esi+0x1c]
   95608:	31 d2                	xor    edx,edx
   9560a:	66 83 79 4a 01       	cmp    WORD PTR [ecx+0x4a],0x1
   9560f:	89 43 0c             	mov    DWORD PTR [ebx+0xc],eax
   95612:	8b 71 3c             	mov    esi,DWORD PTR [ecx+0x3c]
   95615:	89 f8                	mov    eax,edi
   95617:	0f 96 c2             	setbe  dl
   9561a:	89 53 14             	mov    DWORD PTR [ebx+0x14],edx
   9561d:	89 73 10             	mov    DWORD PTR [ebx+0x10],esi
   95620:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   95624:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   95628:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   9562c:	83 c4 1c             	add    esp,0x1c
   9562f:	c3                   	ret
   95630:	0f b7 56 0e          	movzx  edx,WORD PTR [esi+0xe]
   95634:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   95638:	8b 46 28             	mov    eax,DWORD PTR [esi+0x28]
   9563b:	89 04 24             	mov    DWORD PTR [esp],eax
   9563e:	ff 14 95 00 00 00 00 	call   DWORD PTR [edx*4+0x0]
			95641: R_386_32	vxx_status
   95645:	89 c7                	mov    edi,eax
   95647:	eb a0                	jmp    955e9 <FAXVMI_status+0x29>
