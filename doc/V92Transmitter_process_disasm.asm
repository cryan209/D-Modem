
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00054590 <_ZN14V92Transmitter7processEPhjPsRj>:
   54590:	55                   	push   ebp
   54591:	31 ed                	xor    ebp,ebp
   54593:	31 c9                	xor    ecx,ecx
   54595:	57                   	push   edi
   54596:	56                   	push   esi
   54597:	53                   	push   ebx
   54598:	81 ec ac 00 00 00    	sub    esp,0xac
   5459e:	8b 84 24 c8 00 00 00 	mov    eax,DWORD PTR [esp+0xc8]
   545a5:	89 4c 24 28          	mov    DWORD PTR [esp+0x28],ecx
   545a9:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   545b0:	39 c5                	cmp    ebp,eax
   545b2:	0f 83 23 01 00 00    	jae    546db <_ZN14V92Transmitter7processEPhjPsRj+0x14b>
   545b8:	8b 4e 0c             	mov    ecx,DWORD PTR [esi+0xc]
   545bb:	8d 56 10             	lea    edx,[esi+0x10]
   545be:	89 54 24 24          	mov    DWORD PTR [esp+0x24],edx
   545c2:	eb 0e                	jmp    545d2 <_ZN14V92Transmitter7processEPhjPsRj+0x42>
   545c4:	45                   	inc    ebp
   545c5:	3b ac 24 c8 00 00 00 	cmp    ebp,DWORD PTR [esp+0xc8]
   545cc:	0f 83 09 01 00 00    	jae    546db <_ZN14V92Transmitter7processEPhjPsRj+0x14b>
   545d2:	8b 9c 24 c4 00 00 00 	mov    ebx,DWORD PTR [esp+0xc4]
   545d9:	8b 7e 08             	mov    edi,DWORD PTR [esi+0x8]
   545dc:	0f b6 04 2b          	movzx  eax,BYTE PTR [ebx+ebp*1]
   545e0:	88 04 39             	mov    BYTE PTR [ecx+edi*1],al
   545e3:	8b 4e 0c             	mov    ecx,DWORD PTR [esi+0xc]
   545e6:	41                   	inc    ecx
   545e7:	3b 4e 04             	cmp    ecx,DWORD PTR [esi+0x4]
   545ea:	89 4e 0c             	mov    DWORD PTR [esi+0xc],ecx
   545ed:	72 d5                	jb     545c4 <_ZN14V92Transmitter7processEPhjPsRj+0x34>
   545ef:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   545f3:	8d 5c 24 70          	lea    ebx,[esp+0x70]
   545f7:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   545fb:	8b 56 08             	mov    edx,DWORD PTR [esi+0x8]
   545fe:	31 ff                	xor    edi,edi
   54600:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   54604:	8b 4e 48             	mov    ecx,DWORD PTR [esi+0x48]
   54607:	89 0c 24             	mov    DWORD PTR [esp],ecx
   5460a:	e8 fc ff ff ff       	call   5460b <_ZN14V92Transmitter7processEPhjPsRj+0x7b>
			5460b: R_386_PC32	_ZN17V92ModulusEncoder8progressEPhPj
   5460f:	8b 46 40             	mov    eax,DWORD PTR [esi+0x40]
   54612:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   54616:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   5461a:	8d 4c 24 30          	lea    ecx,[esp+0x30]
   5461e:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   54622:	83 c3 10             	add    ebx,0x10
   54625:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   54629:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   5462d:	47                   	inc    edi
   5462e:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   54632:	8b 56 4c             	mov    edx,DWORD PTR [esi+0x4c]
   54635:	89 14 24             	mov    DWORD PTR [esp],edx
   54638:	e8 fc ff ff ff       	call   54639 <_ZN14V92Transmitter7processEPhjPsRj+0xa9>
			54639: R_386_PC32	_ZN11V92Precoder7processEPjiiPiPf
   5463d:	8d 4c 24 30          	lea    ecx,[esp+0x30]
   54641:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   54645:	8b 46 54             	mov    eax,DWORD PTR [esi+0x54]
   54648:	89 04 24             	mov    DWORD PTR [esp],eax
   5464b:	e8 fc ff ff ff       	call   5464c <_ZN14V92Transmitter7processEPhjPsRj+0xbc>
			5464c: R_386_PC32	_ZN21V92ConvolutionEncoder7processEPi
   54650:	89 46 40             	mov    DWORD PTR [esi+0x40],eax
   54653:	83 ff 02             	cmp    edi,0x2
   54656:	76 ba                	jbe    54612 <_ZN14V92Transmitter7processEPhjPsRj+0x82>
   54658:	8d 4c 24 70          	lea    ecx,[esp+0x70]
   5465c:	8d 5c 24 40          	lea    ebx,[esp+0x40]
   54660:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   54664:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   54668:	8b 56 50             	mov    edx,DWORD PTR [esi+0x50]
   5466b:	89 14 24             	mov    DWORD PTR [esp],edx
   5466e:	e8 fc ff ff ff       	call   5466f <_ZN14V92Transmitter7processEPhjPsRj+0xdf>
			5466f: R_386_PC32	_ZN12V92PreFilter7processEPfS0_
   54673:	d9 46 44             	fld    DWORD PTR [esi+0x44]
   54676:	d9 7c 24 2e          	fnstcw WORD PTR [esp+0x2e]
   5467a:	31 c9                	xor    ecx,ecx
   5467c:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   54680:	0f b7 5c 24 2e       	movzx  ebx,WORD PTR [esp+0x2e]
   54685:	8b bc 24 cc 00 00 00 	mov    edi,DWORD PTR [esp+0xcc]
   5468c:	66 81 cb 00 0c       	or     bx,0xc00
   54691:	66 89 5c 24 2c       	mov    WORD PTR [esp+0x2c],bx
   54696:	8d 14 47             	lea    edx,[edi+eax*2]
   54699:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   546a0:	d9 44 8c 40          	fld    DWORD PTR [esp+ecx*4+0x40]
   546a4:	41                   	inc    ecx
   546a5:	d8 c9                	fmul   st,st(1)
   546a7:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   546ab:	df 1a                	fistp  WORD PTR [edx]
   546ad:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   546b1:	83 c2 02             	add    edx,0x2
   546b4:	83 f9 0b             	cmp    ecx,0xb
   546b7:	76 e7                	jbe    546a0 <_ZN14V92Transmitter7processEPhjPsRj+0x110>
   546b9:	dd d8                	fstp   st(0)
   546bb:	83 44 24 28 0c       	add    DWORD PTR [esp+0x28],0xc
   546c0:	45                   	inc    ebp
   546c1:	8b 7e 0c             	mov    edi,DWORD PTR [esi+0xc]
   546c4:	8b 46 04             	mov    eax,DWORD PTR [esi+0x4]
   546c7:	29 c7                	sub    edi,eax
   546c9:	89 f9                	mov    ecx,edi
   546cb:	89 7e 0c             	mov    DWORD PTR [esi+0xc],edi
   546ce:	3b ac 24 c8 00 00 00 	cmp    ebp,DWORD PTR [esp+0xc8]
   546d5:	0f 82 f7 fe ff ff    	jb     545d2 <_ZN14V92Transmitter7processEPhjPsRj+0x42>
   546db:	8b b4 24 d0 00 00 00 	mov    esi,DWORD PTR [esp+0xd0]
   546e2:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   546e6:	89 2e                	mov    DWORD PTR [esi],ebp
   546e8:	81 c4 ac 00 00 00    	add    esp,0xac
   546ee:	5b                   	pop    ebx
   546ef:	5e                   	pop    esi
   546f0:	5f                   	pop    edi
   546f1:	5d                   	pop    ebp
   546f2:	c3                   	ret
