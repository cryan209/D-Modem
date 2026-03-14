
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00072360 <V34TimingFilter>:
   72360:	55                   	push   ebp
   72361:	57                   	push   edi
   72362:	56                   	push   esi
   72363:	53                   	push   ebx
   72364:	83 ec 60             	sub    esp,0x60
   72367:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   7236b:	8b 6c 24 78          	mov    ebp,DWORD PTR [esp+0x78]
   7236f:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   72373:	8b be 1c 01 00 00    	mov    edi,DWORD PTR [esi+0x11c]
   72379:	89 ae 1c 01 00 00    	mov    DWORD PTR [esi+0x11c],ebp
   7237f:	8b 44 24 74          	mov    eax,DWORD PTR [esp+0x74]
   72383:	83 c3 0c             	add    ebx,0xc
   72386:	89 be 20 01 00 00    	mov    DWORD PTR [esi+0x120],edi
   7238c:	0f bf fd             	movsx  edi,bp
   7238f:	83 c6 06             	add    esi,0x6
   72392:	89 74 24 44          	mov    DWORD PTR [esp+0x44],esi
   72396:	c1 fd 10             	sar    ebp,0x10
   72399:	83 c0 24             	add    eax,0x24
   7239c:	89 5c 24 40          	mov    DWORD PTR [esp+0x40],ebx
   723a0:	69 f7 9a 59 00 00    	imul   esi,edi,0x599a
   723a6:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   723aa:	89 44 24 58          	mov    DWORD PTR [esp+0x58],eax
   723ae:	69 dd 9a 59 00 00    	imul   ebx,ebp,0x599a
   723b4:	8b 54 24 74          	mov    edx,DWORD PTR [esp+0x74]
   723b8:	8b 44 24 74          	mov    eax,DWORD PTR [esp+0x74]
   723bc:	83 c1 12             	add    ecx,0x12
   723bf:	81 c6 00 80 00 00    	add    esi,0x8000
   723c5:	89 4c 24 3c          	mov    DWORD PTR [esp+0x3c],ecx
   723c9:	81 c3 00 80 00 00    	add    ebx,0x8000
   723cf:	83 c2 18             	add    edx,0x18
   723d2:	89 54 24 38          	mov    DWORD PTR [esp+0x38],edx
   723d6:	83 c0 1e             	add    eax,0x1e
   723d9:	c1 fe 0f             	sar    esi,0xf
   723dc:	89 44 24 34          	mov    DWORD PTR [esp+0x34],eax
   723e0:	c1 fb 0f             	sar    ebx,0xf
   723e3:	0f bf fe             	movsx  edi,si
   723e6:	0f bf eb             	movsx  ebp,bx
   723e9:	31 c9                	xor    ecx,ecx
   723eb:	31 d2                	xor    edx,edx
   723ed:	89 4c 24 2c          	mov    DWORD PTR [esp+0x2c],ecx
   723f1:	31 c0                	xor    eax,eax
   723f3:	31 f6                	xor    esi,esi
   723f5:	89 54 24 30          	mov    DWORD PTR [esp+0x30],edx
   723f9:	31 db                	xor    ebx,ebx
   723fb:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   723ff:	89 74 24 28          	mov    DWORD PTR [esp+0x28],esi
   72403:	89 5c 24 5c          	mov    DWORD PTR [esp+0x5c],ebx
   72407:	8b 4c 24 5c          	mov    ecx,DWORD PTR [esp+0x5c]
   7240b:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   7240f:	8b 54 24 5c          	mov    edx,DWORD PTR [esp+0x5c]
   72413:	8b 74 24 44          	mov    esi,DWORD PTR [esp+0x44]
   72417:	0f bf 04 4b          	movsx  eax,WORD PTR [ebx+ecx*2]
   7241b:	8b 4c 24 5c          	mov    ecx,DWORD PTR [esp+0x5c]
   7241f:	0f bf 1c 56          	movsx  ebx,WORD PTR [esi+edx*2]
   72423:	8b 54 24 74          	mov    edx,DWORD PTR [esp+0x74]
   72427:	89 44 24 54          	mov    DWORD PTR [esp+0x54],eax
   7242b:	8b 44 24 5c          	mov    eax,DWORD PTR [esp+0x5c]
   7242f:	89 5c 24 50          	mov    DWORD PTR [esp+0x50],ebx
   72433:	0f bf 9c 09 00 00 00 	movsx  ebx,WORD PTR [ecx+ecx*1+0x0]
   7243a:	00 
			72437: R_386_32	posHalfBaud_Bcoef_Real
   7243b:	0f bf b4 00 00 00 00 	movsx  esi,WORD PTR [eax+eax*1+0x0]
   72442:	00 
			7243f: R_386_32	negHalfBaud_Bcoef_Real
   72443:	8b 44 24 5c          	mov    eax,DWORD PTR [esp+0x5c]
   72447:	0f bf 8c 09 00 00 00 	movsx  ecx,WORD PTR [ecx+ecx*1+0x0]
   7244e:	00 
			7244b: R_386_32	posHalfBaud_Bcoef_Imag
   7244f:	ff 44 24 5c          	inc    DWORD PTR [esp+0x5c]
   72453:	66 89 3c 42          	mov    WORD PTR [edx+eax*2],di
   72457:	8b 54 24 44          	mov    edx,DWORD PTR [esp+0x44]
   7245b:	89 74 24 48          	mov    DWORD PTR [esp+0x48],esi
   7245f:	0f bf b4 00 00 00 00 	movsx  esi,WORD PTR [eax+eax*1+0x0]
   72466:	00 
			72463: R_386_32	negHalfBaud_Bcoef_Imag
   72467:	66 89 2c 42          	mov    WORD PTR [edx+eax*2],bp
   7246b:	89 f8                	mov    eax,edi
   7246d:	89 ea                	mov    edx,ebp
   7246f:	0f af d1             	imul   edx,ecx
   72472:	0f af c3             	imul   eax,ebx
   72475:	0f af cf             	imul   ecx,edi
   72478:	0f af dd             	imul   ebx,ebp
   7247b:	29 d0                	sub    eax,edx
   7247d:	01 44 24 30          	add    DWORD PTR [esp+0x30],eax
   72481:	01 d9                	add    ecx,ebx
   72483:	8b 5c 24 48          	mov    ebx,DWORD PTR [esp+0x48]
   72487:	01 4c 24 2c          	add    DWORD PTR [esp+0x2c],ecx
   7248b:	89 e8                	mov    eax,ebp
   7248d:	8b 4c 24 48          	mov    ecx,DWORD PTR [esp+0x48]
   72491:	0f af df             	imul   ebx,edi
   72494:	0f af c6             	imul   eax,esi
   72497:	0f af fe             	imul   edi,esi
   7249a:	0f af e9             	imul   ebp,ecx
   7249d:	29 c3                	sub    ebx,eax
   7249f:	01 5c 24 28          	add    DWORD PTR [esp+0x28],ebx
   724a3:	8d 14 2f             	lea    edx,[edi+ebp*1]
   724a6:	8b 7c 24 54          	mov    edi,DWORD PTR [esp+0x54]
   724aa:	01 54 24 24          	add    DWORD PTR [esp+0x24],edx
   724ae:	8b 6c 24 50          	mov    ebp,DWORD PTR [esp+0x50]
   724b2:	83 7c 24 5c 02       	cmp    DWORD PTR [esp+0x5c],0x2
   724b7:	0f 8e 4a ff ff ff    	jle    72407 <V34TimingFilter+0xa7>
   724bd:	8b 74 24 40          	mov    esi,DWORD PTR [esp+0x40]
   724c1:	31 c9                	xor    ecx,ecx
   724c3:	31 c0                	xor    eax,eax
   724c5:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
   724c9:	8b 7c 24 3c          	mov    edi,DWORD PTR [esp+0x3c]
   724cd:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   724d1:	0f bf 16             	movsx  edx,WORD PTR [esi]
   724d4:	0f bf 2f             	movsx  ebp,WORD PTR [edi]
   724d7:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   724db:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   724df:	bd 01 00 00 00       	mov    ebp,0x1
   724e4:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
   724e8:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   724ec:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   724f0:	0f bf 34 69          	movsx  esi,WORD PTR [ecx+ebp*2]
   724f4:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   724f8:	0f bf 3c 6b          	movsx  edi,WORD PTR [ebx+ebp*2]
   724fc:	66 89 14 6b          	mov    WORD PTR [ebx+ebp*2],dx
   72500:	8b 5c 24 3c          	mov    ebx,DWORD PTR [esp+0x3c]
   72504:	89 74 24 4c          	mov    DWORD PTR [esp+0x4c],esi
   72508:	8b 54 24 0c          	mov    edx,DWORD PTR [esp+0xc]
   7250c:	0f bf b4 2d 00 00 00 	movsx  esi,WORD PTR [ebp+ebp*1+0x0]
   72513:	00 
			72510: R_386_32	posHalfBaud_Acoef_Real
   72514:	0f bf 8c 2d 00 00 00 	movsx  ecx,WORD PTR [ebp+ebp*1+0x0]
   7251b:	00 
			72518: R_386_32	posHalfBaud_Acoef_Imag
   7251c:	66 89 04 6b          	mov    WORD PTR [ebx+ebp*2],ax
   72520:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   72524:	45                   	inc    ebp
   72525:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   72529:	0f af d1             	imul   edx,ecx
   7252c:	0f af c6             	imul   eax,esi
   7252f:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   72533:	0f af cb             	imul   ecx,ebx
   72536:	8b 5c 24 4c          	mov    ebx,DWORD PTR [esp+0x4c]
   7253a:	29 d0                	sub    eax,edx
   7253c:	89 ca                	mov    edx,ecx
   7253e:	01 44 24 20          	add    DWORD PTR [esp+0x20],eax
   72542:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   72546:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   7254a:	0f af f0             	imul   esi,eax
   7254d:	01 f2                	add    edx,esi
   7254f:	01 54 24 1c          	add    DWORD PTR [esp+0x1c],edx
   72553:	83 fd 02             	cmp    ebp,0x2
   72556:	7e 8c                	jle    724e4 <V34TimingFilter+0x184>
   72558:	8b 5c 24 38          	mov    ebx,DWORD PTR [esp+0x38]
   7255c:	31 f6                	xor    esi,esi
   7255e:	31 d2                	xor    edx,edx
   72560:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   72564:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
   72568:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   7256c:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   7256f:	0f bf 2f             	movsx  ebp,WORD PTR [edi]
   72572:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   72576:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   7257a:	bd 01 00 00 00       	mov    ebp,0x1
   7257f:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   72583:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   72587:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   7258b:	0f bf 1c 69          	movsx  ebx,WORD PTR [ecx+ebp*2]
   7258f:	8b 7c 24 04          	mov    edi,DWORD PTR [esp+0x4]
   72593:	0f bf 34 6a          	movsx  esi,WORD PTR [edx+ebp*2]
   72597:	66 89 04 6a          	mov    WORD PTR [edx+ebp*2],ax
   7259b:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
   7259f:	89 1c 24             	mov    DWORD PTR [esp],ebx
   725a2:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   725a6:	0f bf 9c 2d 00 00 00 	movsx  ebx,WORD PTR [ebp+ebp*1+0x0]
   725ad:	00 
			725aa: R_386_32	negHalfBaud_Acoef_Real
   725ae:	0f bf 8c 2d 00 00 00 	movsx  ecx,WORD PTR [ebp+ebp*1+0x0]
   725b5:	00 
			725b2: R_386_32	negHalfBaud_Acoef_Imag
   725b6:	66 89 3c 6a          	mov    WORD PTR [edx+ebp*2],di
   725ba:	8b 7c 24 08          	mov    edi,DWORD PTR [esp+0x8]
   725be:	45                   	inc    ebp
   725bf:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
   725c3:	0f af c1             	imul   eax,ecx
   725c6:	0f af fb             	imul   edi,ebx
   725c9:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   725cd:	0f af ca             	imul   ecx,edx
   725d0:	29 c7                	sub    edi,eax
   725d2:	01 7c 24 18          	add    DWORD PTR [esp+0x18],edi
   725d6:	89 cf                	mov    edi,ecx
   725d8:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   725dc:	8b 0c 24             	mov    ecx,DWORD PTR [esp]
   725df:	0f af d8             	imul   ebx,eax
   725e2:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   725e6:	01 df                	add    edi,ebx
   725e8:	01 7c 24 14          	add    DWORD PTR [esp+0x14],edi
   725ec:	83 fd 02             	cmp    ebp,0x2
   725ef:	7e 8e                	jle    7257f <V34TimingFilter+0x21f>
   725f1:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   725f5:	8b 6c 24 1c          	mov    ebp,DWORD PTR [esp+0x1c]
   725f9:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   725fd:	29 7c 24 30          	sub    DWORD PTR [esp+0x30],edi
   72601:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   72605:	8b 74 24 40          	mov    esi,DWORD PTR [esp+0x40]
   72609:	29 6c 24 2c          	sub    DWORD PTR [esp+0x2c],ebp
   7260d:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   72611:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   72615:	29 54 24 28          	sub    DWORD PTR [esp+0x28],edx
   72619:	8b 6c 24 2c          	mov    ebp,DWORD PTR [esp+0x2c]
   7261d:	81 c7 00 20 00 00    	add    edi,0x2000
   72623:	29 4c 24 24          	sub    DWORD PTR [esp+0x24],ecx
   72627:	c1 ff 0e             	sar    edi,0xe
   7262a:	8b 5c 24 38          	mov    ebx,DWORD PTR [esp+0x38]
   7262e:	66 89 3e             	mov    WORD PTR [esi],di
   72631:	81 c5 00 20 00 00    	add    ebp,0x2000
   72637:	c1 fd 0e             	sar    ebp,0xe
   7263a:	66 89 28             	mov    WORD PTR [eax],bp
   7263d:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   72641:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   72645:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   72649:	81 c2 00 20 00 00    	add    edx,0x2000
   7264f:	05 00 20 00 00       	add    eax,0x2000
   72654:	c1 f8 0e             	sar    eax,0xe
   72657:	c1 fa 0e             	sar    edx,0xe
   7265a:	66 89 03             	mov    WORD PTR [ebx],ax
   7265d:	0f af e8             	imul   ebp,eax
   72660:	66 89 16             	mov    WORD PTR [esi],dx
   72663:	0f af fa             	imul   edi,edx
   72666:	be 00 40 00 00       	mov    esi,0x4000
   7266b:	31 db                	xor    ebx,ebx
   7266d:	29 fd                	sub    ebp,edi
   7266f:	81 c5 00 20 00 00    	add    ebp,0x2000
   72675:	c1 fd 0e             	sar    ebp,0xe
   72678:	0f bf cd             	movsx  ecx,bp
   7267b:	90                   	nop
   7267c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   72680:	0f bf 84 1b 00 00 00 	movsx  eax,WORD PTR [ebx+ebx*1+0x0]
   72687:	00 
			72684: R_386_32	V34TimingHPFilterCoeff
   72688:	8b 6c 24 58          	mov    ebp,DWORD PTR [esp+0x58]
   7268c:	0f bf 54 5d 00       	movsx  edx,WORD PTR [ebp+ebx*2+0x0]
   72691:	66 89 4c 5d 00       	mov    WORD PTR [ebp+ebx*2+0x0],cx
   72696:	0f af c8             	imul   ecx,eax
   72699:	43                   	inc    ebx
   7269a:	01 ce                	add    esi,ecx
   7269c:	83 fb 27             	cmp    ebx,0x27
   7269f:	89 d1                	mov    ecx,edx
   726a1:	7e dd                	jle    72680 <V34TimingFilter+0x320>
   726a3:	83 c4 60             	add    esp,0x60
   726a6:	c1 fe 0f             	sar    esi,0xf
   726a9:	0f bf c6             	movsx  eax,si
   726ac:	5b                   	pop    ebx
   726ad:	5e                   	pop    esi
   726ae:	5f                   	pop    edi
   726af:	5d                   	pop    ebp
   726b0:	c3                   	ret
