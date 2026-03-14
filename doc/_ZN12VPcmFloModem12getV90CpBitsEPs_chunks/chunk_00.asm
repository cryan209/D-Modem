
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0000d2e0 <_ZN12VPcmFloModem12getV90CpBitsEPs>:
    d2e0:	57                   	push   edi
    d2e1:	31 ff                	xor    edi,edi
    d2e3:	56                   	push   esi
    d2e4:	53                   	push   ebx
    d2e5:	83 ec 10             	sub    esp,0x10
    d2e8:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
    d2ec:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
    d2f0:	66 83 bb cc 7d 00 00 	cmp    WORD PTR [ebx+0x7dcc],0x0
    d2f7:	00 
    d2f8:	74 5c                	je     d356 <_ZN12VPcmFloModem12getV90CpBitsEPs+0x76>
    d2fa:	66 c7 06 00 00       	mov    WORD PTR [esi],0x0
    d2ff:	31 c9                	xor    ecx,ecx
    d301:	0f b6 83 d2 7d 00 00 	movzx  eax,BYTE PTR [ebx+0x7dd2]
    d308:	39 c7                	cmp    edi,eax
    d30a:	eb 36                	jmp    d342 <_ZN12VPcmFloModem12getV90CpBitsEPs+0x62>
    d30c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
    d310:	0f b7 83 38 17 00 00 	movzx  eax,WORD PTR [ebx+0x1738]
    d317:	8d 50 01             	lea    edx,[eax+0x1]
    d31a:	66 89 93 38 17 00 00 	mov    WORD PTR [ebx+0x1738],dx
    d321:	0f bf 84 43 bc 6f 00 	movsx  eax,WORD PTR [ebx+eax*2+0x6fbc]
    d328:	00 
    d329:	0f b7 16             	movzx  edx,WORD PTR [esi]
    d32c:	d3 e0                	shl    eax,cl
    d32e:	09 d0                	or     eax,edx
    d330:	66 89 06             	mov    WORD PTR [esi],ax
    d333:	8d 41 01             	lea    eax,[ecx+0x1]
    d336:	0f b7 c8             	movzx  ecx,ax
    d339:	0f b6 93 d2 7d 00 00 	movzx  edx,BYTE PTR [ebx+0x7dd2]
    d340:	39 d1                	cmp    ecx,edx
    d342:	72 cc                	jb     d310 <_ZN12VPcmFloModem12getV90CpBitsEPs+0x30>
    d344:	0f b7 b3 38 17 00 00 	movzx  esi,WORD PTR [ebx+0x1738]
    d34b:	0f bf 8b cc 7d 00 00 	movsx  ecx,WORD PTR [ebx+0x7dcc]
    d352:	39 ce                	cmp    esi,ecx
    d354:	74 09                	je     d35f <_ZN12VPcmFloModem12getV90CpBitsEPs+0x7f>
    d356:	83 c4 10             	add    esp,0x10
    d359:	89 f8                	mov    eax,edi
    d35b:	5b                   	pop    ebx
    d35c:	5e                   	pop    esi
    d35d:	5f                   	pop    edi
    d35e:	c3                   	ret
    d35f:	0f b7 83 d4 7d 00 00 	movzx  eax,WORD PTR [ebx+0x7dd4]
    d366:	8b b3 5c 17 00 00    	mov    esi,DWORD PTR [ebx+0x175c]
    d36c:	8b 96 0c 02 00 00    	mov    edx,DWORD PTR [esi+0x20c]
    d372:	40                   	inc    eax
    d373:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			d375: R_386_32	dsplibs_debug_level
    d37a:	8b 4a 78             	mov    ecx,DWORD PTR [edx+0x78]
    d37d:	66 89 83 d4 7d 00 00 	mov    WORD PTR [ebx+0x7dd4],ax
    d384:	89 4a 7c             	mov    DWORD PTR [edx+0x7c],ecx
    d387:	0f 87 a0 00 00 00    	ja     d42d <_ZN12VPcmFloModem12getV90CpBitsEPs+0x14d>
    d38d:	80 bb d0 7d 00 00 00 	cmp    BYTE PTR [ebx+0x7dd0],0x0
    d394:	74 24                	je     d3ba <_ZN12VPcmFloModem12getV90CpBitsEPs+0xda>
    d396:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			d398: R_386_32	dsplibs_debug_level
    d39d:	bf 01 00 00 00       	mov    edi,0x1
    d3a2:	0f 87 b7 00 00 00    	ja     d45f <_ZN12VPcmFloModem12getV90CpBitsEPs+0x17f>
    d3a8:	31 c9                	xor    ecx,ecx
    d3aa:	89 f8                	mov    eax,edi
    d3ac:	66 89 8b 38 17 00 00 	mov    WORD PTR [ebx+0x1738],cx
    d3b3:	83 c4 10             	add    esp,0x10
    d3b6:	5b                   	pop    ebx
    d3b7:	5e                   	pop    esi
    d3b8:	5f                   	pop    edi
    d3b9:	c3                   	ret
    d3ba:	80 bb cf 7d 00 00 00 	cmp    BYTE PTR [ebx+0x7dcf],0x0
    d3c1:	74 e5                	je     d3a8 <_ZN12VPcmFloModem12getV90CpBitsEPs+0xc8>
    d3c3:	80 bb d1 7d 00 00 00 	cmp    BYTE PTR [ebx+0x7dd1],0x0
    d3ca:	75 dc                	jne    d3a8 <_ZN12VPcmFloModem12getV90CpBitsEPs+0xc8>
    d3cc:	0f b7 b3 d6 7d 00 00 	movzx  esi,WORD PTR [ebx+0x7dd6]
    d3d3:	66 39 b3 d4 7d 00 00 	cmp    WORD PTR [ebx+0x7dd4],si
    d3da:	72 cc                	jb     d3a8 <_ZN12VPcmFloModem12getV90CpBitsEPs+0xc8>
    d3dc:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			d3de: R_386_32	dsplibs_debug_level
    d3e3:	0f 87 87 00 00 00    	ja     d470 <_ZN12VPcmFloModem12getV90CpBitsEPs+0x190>
    d3e9:	0f b7 b3 36 17 00 00 	movzx  esi,WORD PTR [ebx+0x1736]
    d3f0:	31 d2                	xor    edx,edx
    d3f2:	0f bf ce             	movsx  ecx,si
    d3f5:	eb 16                	jmp    d40d <_ZN12VPcmFloModem12getV90CpBitsEPs+0x12d>
    d3f7:	0f b7 84 53 1e 02 00 	movzx  eax,WORD PTR [ebx+edx*2+0x21e]
    d3fe:	00 
    d3ff:	66 89 84 53 bc 6f 00 	mov    WORD PTR [ebx+edx*2+0x6fbc],ax
    d406:	00 
    d407:	8d 42 01             	lea    eax,[edx+0x1]
    d40a:	0f b7 d0             	movzx  edx,ax
    d40d:	39 ca                	cmp    edx,ecx
    d40f:	7c e6                	jl     d3f7 <_ZN12VPcmFloModem12getV90CpBitsEPs+0x117>
    d411:	66 89 b3 cc 7d 00 00 	mov    WORD PTR [ebx+0x7dcc],si
    d418:	31 d2                	xor    edx,edx
    d41a:	c6 83 d1 7d 00 00 01 	mov    BYTE PTR [ebx+0x7dd1],0x1
    d421:	66 89 93 d4 7d 00 00 	mov    WORD PTR [ebx+0x7dd4],dx
    d428:	e9 7b ff ff ff       	jmp    d3a8 <_ZN12VPcmFloModem12getV90CpBitsEPs+0xc8>
    d42d:	0f b6 8b d0 7d 00 00 	movzx  ecx,BYTE PTR [ebx+0x7dd0]
    d434:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
    d438:	0f b6 93 cf 7d 00 00 	movzx  edx,BYTE PTR [ebx+0x7dcf]
    d43f:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
    d443:	0f b7 83 d4 7d 00 00 	movzx  eax,WORD PTR [ebx+0x7dd4]
    d44a:	c7 04 24 30 24 00 00 	mov    DWORD PTR [esp],0x2430
			d44d: R_386_32	.rodata.str1.4
    d451:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    d455:	e8 fc ff ff ff       	call   d456 <_ZN12VPcmFloModem12getV90CpBitsEPs+0x176>
			d456: R_386_PC32	dsplibs_debug_printf
    d45a:	e9 2e ff ff ff       	jmp    d38d <_ZN12VPcmFloModem12getV90CpBitsEPs+0xad>
    d45f:	c7 04 24 6c 24 00 00 	mov    DWORD PTR [esp],0x246c
			d462: R_386_32	.rodata.str1.4
    d466:	e8 fc ff ff ff       	call   d467 <_ZN12VPcmFloModem12getV90CpBitsEPs+0x187>
			d467: R_386_PC32	dsplibs_debug_printf
    d46b:	e9 38 ff ff ff       	jmp    d3a8 <_ZN12VPcmFloModem12getV90CpBitsEPs+0xc8>
    d470:	c7 04 24 9c 24 00 00 	mov    DWORD PTR [esp],0x249c
			d473: R_386_32	.rodata.str1.4
    d477:	e8 fc ff ff ff       	call   d478 <_ZN12VPcmFloModem12getV90CpBitsEPs+0x198>
			d478: R_386_PC32	dsplibs_debug_printf
    d47c:	e9 68 ff ff ff       	jmp    d3e9 <_ZN12VPcmFloModem12getV90CpBitsEPs+0x109>
