
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000417b0 <_ZN25V90AutoDigitalImpDetector30unSuspectedPhaseNearestLinMappEss>:
   417b0:	55                   	push   ebp
   417b1:	bd 40 42 0f 00       	mov    ebp,0xf4240
   417b6:	57                   	push   edi
   417b7:	56                   	push   esi
   417b8:	53                   	push   ebx
   417b9:	83 ec 08             	sub    esp,0x8
   417bc:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   417c0:	0f bf 54 24 20       	movsx  edx,WORD PTR [esp+0x20]
   417c5:	0f bf 7c 24 24       	movsx  edi,WORD PTR [esp+0x24]
   417ca:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   417ce:	b9 05 00 00 00       	mov    ecx,0x5
   417d3:	89 d0                	mov    eax,edx
   417d5:	c1 f8 1f             	sar    eax,0x1f
   417d8:	89 fe                	mov    esi,edi
   417da:	89 c3                	mov    ebx,eax
   417dc:	31 d3                	xor    ebx,edx
   417de:	c1 e6 07             	shl    esi,0x7
   417e1:	29 c3                	sub    ebx,eax
   417e3:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   417e9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   417f0:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   417f4:	8d 04 0e             	lea    eax,[esi+ecx*1]
   417f7:	0f bf 04 42          	movsx  eax,WORD PTR [edx+eax*2]
   417fb:	89 da                	mov    edx,ebx
   417fd:	29 c2                	sub    edx,eax
   417ff:	89 d0                	mov    eax,edx
   41801:	99                   	cdq
   41802:	31 d0                	xor    eax,edx
   41804:	29 d0                	sub    eax,edx
   41806:	39 e8                	cmp    eax,ebp
   41808:	7d 05                	jge    4180f <_ZN25V90AutoDigitalImpDetector30unSuspectedPhaseNearestLinMappEss+0x5f>
   4180a:	89 0c 24             	mov    DWORD PTR [esp],ecx
   4180d:	89 c5                	mov    ebp,eax
   4180f:	8d 41 01             	lea    eax,[ecx+0x1]
   41812:	0f b7 c8             	movzx  ecx,ax
   41815:	66 83 f9 74          	cmp    cx,0x74
   41819:	76 d5                	jbe    417f0 <_ZN25V90AutoDigitalImpDetector30unSuspectedPhaseNearestLinMappEss+0x40>
   4181b:	8b 2c 24             	mov    ebp,DWORD PTR [esp]
   4181e:	c1 e7 07             	shl    edi,0x7
   41821:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   41825:	8d 1c 2f             	lea    ebx,[edi+ebp*1]
   41828:	0f bf 04 5e          	movsx  eax,WORD PTR [esi+ebx*2]
   4182c:	83 c4 08             	add    esp,0x8
   4182f:	5b                   	pop    ebx
   41830:	5e                   	pop    esi
   41831:	5f                   	pop    edi
   41832:	5d                   	pop    ebp
   41833:	c3                   	ret
