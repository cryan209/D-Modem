
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00040300 <_ZN25V90AutoDigitalImpDetector5resetEh7PcmTypes>:
   40300:	55                   	push   ebp
   40301:	57                   	push   edi
   40302:	56                   	push   esi
   40303:	53                   	push   ebx
   40304:	83 ec 0c             	sub    esp,0xc
   40307:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   4030b:	0f bf 74 24 2c       	movsx  esi,WORD PTR [esp+0x2c]
   40310:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   40314:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   40318:	85 d2                	test   edx,edx
   4031a:	89 93 5c a9 00 00    	mov    DWORD PTR [ebx+0xa95c],edx
   40320:	88 83 6b a9 00 00    	mov    BYTE PTR [ebx+0xa96b],al
   40326:	0f 84 58 01 00 00    	je     40484 <_ZN25V90AutoDigitalImpDetector5resetEh7PcmTypes+0x184>
   4032c:	89 c7                	mov    edi,eax
   4032e:	83 e7 7f             	and    edi,0x7f
   40331:	81 f7 d5 00 00 00    	xor    edi,0xd5
   40337:	89 3c 24             	mov    DWORD PTR [esp],edi
   4033a:	e8 fc ff ff ff       	call   4033b <_ZN25V90AutoDigitalImpDetector5resetEh7PcmTypes+0x3b>
			4033b: R_386_PC32	alaw2linear
   4033f:	66 89 83 6c a9 00 00 	mov    WORD PTR [ebx+0xa96c],ax
   40346:	31 d2                	xor    edx,edx
   40348:	b9 00 00 80 3f       	mov    ecx,0x3f800000
   4034d:	66 89 93 48 a9 00 00 	mov    WORD PTR [ebx+0xa948],dx
   40354:	31 ed                	xor    ebp,ebp
   40356:	66 89 b3 6e a9 00 00 	mov    WORD PTR [ebx+0xa96e],si
   4035d:	89 8b 4c a9 00 00    	mov    DWORD PTR [ebx+0xa94c],ecx
   40363:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   40369:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   40370:	0f bf f5             	movsx  esi,bp
   40373:	89 e9                	mov    ecx,ebp
   40375:	89 f7                	mov    edi,esi
   40377:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   4037b:	c1 e1 07             	shl    ecx,0x7
   4037e:	31 d2                	xor    edx,edx
   40380:	c1 e7 07             	shl    edi,0x7
   40383:	8d 34 19             	lea    esi,[ecx+ebx*1]
   40386:	8d 76 00             	lea    esi,[esi+0x0]
   40389:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   40390:	0f bf c2             	movsx  eax,dx
   40393:	8d 04 07             	lea    eax,[edi+eax*1]
   40396:	c7 84 83 00 1c 00 00 	mov    DWORD PTR [ebx+eax*4+0x1c00],0x0
   4039d:	00 00 00 00 
   403a1:	c7 84 83 00 10 00 00 	mov    DWORD PTR [ebx+eax*4+0x1000],0x0
   403a8:	00 00 00 00 
   403ac:	c7 84 83 18 91 00 00 	mov    DWORD PTR [ebx+eax*4+0x9118],0x0
   403b3:	00 00 00 00 
   403b7:	8d 04 11             	lea    eax,[ecx+edx*1]
   403ba:	c7 84 83 48 9d 00 00 	mov    DWORD PTR [ebx+eax*4+0x9d48],0x0
   403c1:	00 00 00 00 
   403c5:	66 c7 84 43 00 8b 00 	mov    WORD PTR [ebx+eax*2+0x8b00],0x0
   403cc:	00 00 00 
   403cf:	b0 01                	mov    al,0x1
   403d1:	88 84 16 00 0d 00 00 	mov    BYTE PTR [esi+edx*1+0xd00],al
   403d8:	8d 42 01             	lea    eax,[edx+0x1]
   403db:	0f b7 d0             	movzx  edx,ax
   403de:	66 83 fa 7f          	cmp    dx,0x7f
   403e2:	76 ac                	jbe    40390 <_ZN25V90AutoDigitalImpDetector5resetEh7PcmTypes+0x90>
   403e4:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   403e8:	31 ff                	xor    edi,edi
   403ea:	31 f6                	xor    esi,esi
   403ec:	89 b4 ab 00 91 00 00 	mov    DWORD PTR [ebx+ebp*4+0x9100],esi
   403f3:	31 d2                	xor    edx,edx
   403f5:	31 c9                	xor    ecx,ecx
   403f7:	66 89 94 6b 00 28 00 	mov    WORD PTR [ebx+ebp*2+0x2800],dx
   403fe:	00 
   403ff:	89 bc 83 30 9d 00 00 	mov    DWORD PTR [ebx+eax*4+0x9d30],edi
   40406:	8d 7d 01             	lea    edi,[ebp+0x1]
   40409:	88 8c 1d 0c 28 00 00 	mov    BYTE PTR [ebp+ebx*1+0x280c],cl
   40410:	0f b7 ef             	movzx  ebp,di
   40413:	66 83 fd 05          	cmp    bp,0x5
   40417:	c7 84 83 18 9d 00 00 	mov    DWORD PTR [ebx+eax*4+0x9d18],0x0
   4041e:	00 00 00 00 
   40422:	0f 86 48 ff ff ff    	jbe    40370 <_ZN25V90AutoDigitalImpDetector5resetEh7PcmTypes+0x70>
   40428:	66 83 bb 6e a9 00 00 	cmp    WORD PTR [ebx+0xa96e],0x0
   4042f:	00 
   40430:	74 6a                	je     4049c <_ZN25V90AutoDigitalImpDetector5resetEh7PcmTypes+0x19c>
   40432:	8b 8b 14 28 00 00    	mov    ecx,DWORD PTR [ebx+0x2814]
   40438:	b8 00 00 a0 40       	mov    eax,0x40a00000
   4043d:	89 83 70 a9 00 00    	mov    DWORD PTR [ebx+0xa970],eax
   40443:	89 83 74 a9 00 00    	mov    DWORD PTR [ebx+0xa974],eax
   40449:	0f bf 69 0c          	movsx  ebp,WORD PTR [ecx+0xc]
   4044d:	66 83 fd 02          	cmp    bp,0x2
   40451:	74 6e                	je     404c1 <_ZN25V90AutoDigitalImpDetector5resetEh7PcmTypes+0x1c1>
   40453:	c7 83 7c a9 00 00 00 	mov    DWORD PTR [ebx+0xa97c],0x3e800000
   4045a:	00 80 3e 
   4045d:	bd 50 00 00 00       	mov    ebp,0x50
   40462:	31 c9                	xor    ecx,ecx
   40464:	66 89 8b 78 a9 00 00 	mov    WORD PTR [ebx+0xa978],cx
   4046b:	66 89 ab 7a a9 00 00 	mov    WORD PTR [ebx+0xa97a],bp
   40472:	c7 83 80 a9 00 00 00 	mov    DWORD PTR [ebx+0xa980],0x3fc00000
   40479:	00 c0 3f 
   4047c:	83 c4 0c             	add    esp,0xc
   4047f:	5b                   	pop    ebx
   40480:	5e                   	pop    esi
   40481:	5f                   	pop    edi
   40482:	5d                   	pop    ebp
   40483:	c3                   	ret
   40484:	89 c5                	mov    ebp,eax
   40486:	83 e5 7f             	and    ebp,0x7f
   40489:	81 f5 ff 00 00 00    	xor    ebp,0xff
   4048f:	89 2c 24             	mov    DWORD PTR [esp],ebp
   40492:	e8 fc ff ff ff       	call   40493 <_ZN25V90AutoDigitalImpDetector5resetEh7PcmTypes+0x193>
			40493: R_386_PC32	ulaw2linear
   40497:	e9 a3 fe ff ff       	jmp    4033f <_ZN25V90AutoDigitalImpDetector5resetEh7PcmTypes+0x3f>
   4049c:	c7 83 70 a9 00 00 00 	mov    DWORD PTR [ebx+0xa970],0x3fc00000
   404a3:	00 c0 3f 
   404a6:	8b 8b 14 28 00 00    	mov    ecx,DWORD PTR [ebx+0x2814]
   404ac:	b8 00 00 a0 40       	mov    eax,0x40a00000
   404b1:	89 83 74 a9 00 00    	mov    DWORD PTR [ebx+0xa974],eax
   404b7:	0f bf 69 0c          	movsx  ebp,WORD PTR [ecx+0xc]
   404bb:	66 83 fd 02          	cmp    bp,0x2
   404bf:	75 92                	jne    40453 <_ZN25V90AutoDigitalImpDetector5resetEh7PcmTypes+0x153>
   404c1:	bf 01 00 00 00       	mov    edi,0x1
   404c6:	be 33 33 b3 3e       	mov    esi,0x3eb33333
   404cb:	b8 58 00 00 00       	mov    eax,0x58
   404d0:	66 89 bb 78 a9 00 00 	mov    WORD PTR [ebx+0xa978],di
   404d7:	ba 00 00 e0 3f       	mov    edx,0x3fe00000
   404dc:	66 89 83 7a a9 00 00 	mov    WORD PTR [ebx+0xa97a],ax
   404e3:	89 b3 7c a9 00 00    	mov    DWORD PTR [ebx+0xa97c],esi
   404e9:	89 93 80 a9 00 00    	mov    DWORD PTR [ebx+0xa980],edx
   404ef:	83 c4 0c             	add    esp,0xc
   404f2:	5b                   	pop    ebx
   404f3:	5e                   	pop    esi
   404f4:	5f                   	pop    edi
   404f5:	5d                   	pop    ebp
   404f6:	c3                   	ret
