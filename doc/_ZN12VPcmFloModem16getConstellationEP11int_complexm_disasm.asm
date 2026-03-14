
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0000f3b0 <_ZN12VPcmFloModem16getConstellationEP11int_complexm>:
    f3b0:	55                   	push   ebp
    f3b1:	57                   	push   edi
    f3b2:	56                   	push   esi
    f3b3:	53                   	push   ebx
    f3b4:	83 ec 1c             	sub    esp,0x1c
    f3b7:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
    f3bb:	8b 97 1c 61 00 00    	mov    edx,DWORD PTR [edi+0x611c]
    f3c1:	85 d2                	test   edx,edx
    f3c3:	74 10                	je     f3d5 <_ZN12VPcmFloModem16getConstellationEP11int_complexm+0x25>
    f3c5:	8b 87 20 61 00 00    	mov    eax,DWORD PTR [edi+0x6120]
    f3cb:	31 ed                	xor    ebp,ebp
    f3cd:	85 c0                	test   eax,eax
    f3cf:	0f 84 fa 00 00 00    	je     f4cf <_ZN12VPcmFloModem16getConstellationEP11int_complexm+0x11f>
    f3d5:	8b 87 5c 17 00 00    	mov    eax,DWORD PTR [edi+0x175c]
    f3db:	8b a8 58 02 00 00    	mov    ebp,DWORD PTR [eax+0x258]
    f3e1:	8b 98 60 02 00 00    	mov    ebx,DWORD PTR [eax+0x260]
    f3e7:	3b 6c 24 38          	cmp    ebp,DWORD PTR [esp+0x38]
    f3eb:	8b 88 54 02 00 00    	mov    ecx,DWORD PTR [eax+0x254]
    f3f1:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
    f3f5:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
    f3f9:	0f 87 e1 00 00 00    	ja     f4e0 <_ZN12VPcmFloModem16getConstellationEP11int_complexm+0x130>
    f3ff:	83 78 34 01          	cmp    DWORD PTR [eax+0x34],0x1
    f403:	0f 84 e5 00 00 00    	je     f4ee <_ZN12VPcmFloModem16getConstellationEP11int_complexm+0x13e>
    f409:	31 f6                	xor    esi,esi
    f40b:	39 ee                	cmp    esi,ebp
    f40d:	0f 83 bc 00 00 00    	jae    f4cf <_ZN12VPcmFloModem16getConstellationEP11int_complexm+0x11f>
    f413:	d9 7c 24 16          	fnstcw WORD PTR [esp+0x16]
    f417:	0f b7 5c 24 16       	movzx  ebx,WORD PTR [esp+0x16]
    f41c:	dd 05 08 00 00 00    	fld    QWORD PTR ds:0x8
			f41e: R_386_32	.rodata.cst8
    f422:	66 81 cb 00 0c       	or     bx,0xc00
    f427:	66 89 5c 24 14       	mov    WORD PTR [esp+0x14],bx
    f42c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
    f430:	8b 8f 40 17 00 00    	mov    ecx,DWORD PTR [edi+0x1740]
    f436:	b8 89 88 88 88       	mov    eax,0x88888889
    f43b:	d9 c0                	fld    st(0)
    f43d:	f7 e9                	imul   ecx
    f43f:	b8 1f 85 eb 51       	mov    eax,0x51eb851f
    f444:	8d 1c 0a             	lea    ebx,[edx+ecx*1]
    f447:	89 ca                	mov    edx,ecx
    f449:	c1 fb 03             	sar    ebx,0x3
    f44c:	c1 fa 1f             	sar    edx,0x1f
    f44f:	29 d3                	sub    ebx,edx
    f451:	41                   	inc    ecx
    f452:	f7 eb                	imul   ebx
    f454:	89 8f 40 17 00 00    	mov    DWORD PTR [edi+0x1740],ecx
    f45a:	89 d8                	mov    eax,ebx
    f45c:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
    f460:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    f464:	c1 fa 05             	sar    edx,0x5
    f467:	89 14 24             	mov    DWORD PTR [esp],edx
    f46a:	99                   	cdq
    f46b:	29 14 24             	sub    DWORD PTR [esp],edx
    f46e:	8b 14 24             	mov    edx,DWORD PTR [esp]
    f471:	8d 04 92             	lea    eax,[edx+edx*4]
    f474:	8d 14 80             	lea    edx,[eax+eax*4]
    f477:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
    f47b:	c1 e2 02             	shl    edx,0x2
    f47e:	29 d3                	sub    ebx,edx
    f480:	ba ab aa aa aa       	mov    edx,0xaaaaaaab
    f485:	01 f0                	add    eax,esi
    f487:	89 04 24             	mov    DWORD PTR [esp],eax
    f48a:	f7 e2                	mul    edx
    f48c:	c1 ea 02             	shr    edx,0x2
    f48f:	8d 14 52             	lea    edx,[edx+edx*2]
    f492:	01 d2                	add    edx,edx
    f494:	29 14 24             	sub    DWORD PTR [esp],edx
    f497:	69 04 24 8c 00 00 00 	imul   eax,DWORD PTR [esp],0x8c
    f49e:	8d 14 03             	lea    edx,[ebx+eax*1]
    f4a1:	8d 04 d2             	lea    eax,[edx+edx*8]
    f4a4:	c1 e0 02             	shl    eax,0x2
    f4a7:	29 d0                	sub    eax,edx
    f4a9:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
    f4ad:	2d b0 36 00 00       	sub    eax,0x36b0
    f4b2:	89 04 f1             	mov    DWORD PTR [ecx+esi*8],eax
    f4b5:	d8 0c b2             	fmul   DWORD PTR [edx+esi*4]
    f4b8:	d9 6c 24 14          	fldcw  WORD PTR [esp+0x14]
    f4bc:	db 5c f1 04          	fistp  DWORD PTR [ecx+esi*8+0x4]
    f4c0:	d9 6c 24 16          	fldcw  WORD PTR [esp+0x16]
    f4c4:	46                   	inc    esi
    f4c5:	39 ee                	cmp    esi,ebp
    f4c7:	0f 82 63 ff ff ff    	jb     f430 <_ZN12VPcmFloModem16getConstellationEP11int_complexm+0x80>
    f4cd:	dd d8                	fstp   st(0)
    f4cf:	83 c4 1c             	add    esp,0x1c
    f4d2:	89 e8                	mov    eax,ebp
    f4d4:	5b                   	pop    ebx
    f4d5:	5e                   	pop    esi
    f4d6:	5f                   	pop    edi
    f4d7:	5d                   	pop    ebp
    f4d8:	c3                   	ret
    f4d9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
    f4e0:	83 78 34 01          	cmp    DWORD PTR [eax+0x34],0x1
    f4e4:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
    f4e8:	0f 85 1b ff ff ff    	jne    f409 <_ZN12VPcmFloModem16getConstellationEP11int_complexm+0x59>
    f4ee:	31 f6                	xor    esi,esi
    f4f0:	39 ee                	cmp    esi,ebp
    f4f2:	73 db                	jae    f4cf <_ZN12VPcmFloModem16getConstellationEP11int_complexm+0x11f>
    f4f4:	d9 7c 24 16          	fnstcw WORD PTR [esp+0x16]
    f4f8:	0f b7 54 24 16       	movzx  edx,WORD PTR [esp+0x16]
    f4fd:	dd 05 08 00 00 00    	fld    QWORD PTR ds:0x8
			f4ff: R_386_32	.rodata.cst8
    f503:	66 81 ca 00 0c       	or     dx,0xc00
    f508:	66 89 54 24 14       	mov    WORD PTR [esp+0x14],dx
    f50d:	8d 76 00             	lea    esi,[esi+0x0]
    f510:	8b 9f 40 17 00 00    	mov    ebx,DWORD PTR [edi+0x1740]
    f516:	b8 67 66 66 66       	mov    eax,0x66666667
    f51b:	d9 c0                	fld    st(0)
    f51d:	f7 eb                	imul   ebx
    f51f:	b8 f1 19 76 05       	mov    eax,0x57619f1
    f524:	89 d1                	mov    ecx,edx
    f526:	89 da                	mov    edx,ebx
    f528:	d1 f9                	sar    ecx,1
    f52a:	c1 fa 1f             	sar    edx,0x1f
    f52d:	29 d1                	sub    ecx,edx
    f52f:	43                   	inc    ebx
    f530:	f7 e9                	imul   ecx
    f532:	89 9f 40 17 00 00    	mov    DWORD PTR [edi+0x1740],ebx
    f538:	89 c8                	mov    eax,ecx
    f53a:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    f53e:	c1 fa 04             	sar    edx,0x4
    f541:	89 14 24             	mov    DWORD PTR [esp],edx
    f544:	99                   	cdq
    f545:	29 14 24             	sub    DWORD PTR [esp],edx
    f548:	69 04 24 ee 02 00 00 	imul   eax,DWORD PTR [esp],0x2ee
    f54f:	29 c1                	sub    ecx,eax
    f551:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
    f555:	8d 14 c9             	lea    edx,[ecx+ecx*8]
    f558:	c1 e2 02             	shl    edx,0x2
    f55b:	29 ca                	sub    edx,ecx
    f55d:	d8 0c b0             	fmul   DWORD PTR [eax+esi*4]
    f560:	81 ea b0 36 00 00    	sub    edx,0x36b0
    f566:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
    f56a:	89 14 f1             	mov    DWORD PTR [ecx+esi*8],edx
    f56d:	d9 6c 24 14          	fldcw  WORD PTR [esp+0x14]
    f571:	db 5c f1 04          	fistp  DWORD PTR [ecx+esi*8+0x4]
    f575:	d9 6c 24 16          	fldcw  WORD PTR [esp+0x16]
    f579:	46                   	inc    esi
    f57a:	39 ee                	cmp    esi,ebp
    f57c:	72 92                	jb     f510 <_ZN12VPcmFloModem16getConstellationEP11int_complexm+0x160>
    f57e:	dd d8                	fstp   st(0)
    f580:	e9 4a ff ff ff       	jmp    f4cf <_ZN12VPcmFloModem16getConstellationEP11int_complexm+0x11f>
