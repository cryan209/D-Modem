
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008c1c0 <Detect_v22>:
   8c1c0:	55                   	push   ebp
   8c1c1:	bd 01 00 00 00       	mov    ebp,0x1
   8c1c6:	57                   	push   edi
   8c1c7:	bf a0 00 00 00       	mov    edi,0xa0
   8c1cc:	56                   	push   esi
   8c1cd:	53                   	push   ebx
   8c1ce:	83 ec 1c             	sub    esp,0x1c
   8c1d1:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   8c1d5:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   8c1d9:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   8c1dd:	31 ed                	xor    ebp,ebp
   8c1df:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   8c1e3:	31 ff                	xor    edi,edi
   8c1e5:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   8c1e9:	8b 4b 54             	mov    ecx,DWORD PTR [ebx+0x54]
   8c1ec:	81 c1 fc 00 00 00    	add    ecx,0xfc
   8c1f2:	89 0c 24             	mov    DWORD PTR [esp],ecx
   8c1f5:	e8 fc ff ff ff       	call   8c1f6 <Detect_v22+0x36>
			8c1f6: R_386_PC32	FPM_AGC_agc
   8c1fa:	8b 5c 24 34          	mov    ebx,DWORD PTR [esp+0x34]
   8c1fe:	31 d2                	xor    edx,edx
   8c200:	31 c0                	xor    eax,eax
   8c202:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   8c206:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   8c20a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   8c210:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   8c214:	8b 54 24 30          	mov    edx,DWORD PTR [esp+0x30]
   8c218:	b8 28 00 00 00       	mov    eax,0x28
   8c21d:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   8c221:	8b 4a 50             	mov    ecx,DWORD PTR [edx+0x50]
   8c224:	8b 71 18             	mov    esi,DWORD PTR [ecx+0x18]
   8c227:	89 34 24             	mov    DWORD PTR [esp],esi
   8c22a:	e8 fc ff ff ff       	call   8c22b <Detect_v22+0x6b>
			8c22b: R_386_PC32	FPM_MTD_detect
   8c22f:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   8c233:	8b 54 24 30          	mov    edx,DWORD PTR [esp+0x30]
   8c237:	0f bf f0             	movsx  esi,ax
   8c23a:	b8 28 00 00 00       	mov    eax,0x28
   8c23f:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   8c243:	8b 4a 50             	mov    ecx,DWORD PTR [edx+0x50]
   8c246:	8b 41 20             	mov    eax,DWORD PTR [ecx+0x20]
   8c249:	89 04 24             	mov    DWORD PTR [esp],eax
   8c24c:	e8 fc ff ff ff       	call   8c24d <Detect_v22+0x8d>
			8c24d: R_386_PC32	FPM_MTD_detect
   8c251:	66 85 c0             	test   ax,ax
   8c254:	0f 85 7e 00 00 00    	jne    8c2d8 <Detect_v22+0x118>
   8c25a:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   8c25e:	40                   	inc    eax
   8c25f:	98                   	cwde
   8c260:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   8c264:	85 f6                	test   esi,esi
   8c266:	74 7a                	je     8c2e2 <Detect_v22+0x122>
   8c268:	31 f6                	xor    esi,esi
   8c26a:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   8c26e:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   8c272:	8d 54 0d 00          	lea    edx,[ebp+ecx*1+0x0]
   8c276:	b9 27 00 00 00       	mov    ecx,0x27
   8c27b:	90                   	nop
   8c27c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   8c280:	66 c7 02 00 00       	mov    WORD PTR [edx],0x0
   8c285:	8d 71 ff             	lea    esi,[ecx-0x1]
   8c288:	83 c2 02             	add    edx,0x2
   8c28b:	0f bf ce             	movsx  ecx,si
   8c28e:	66 46                	inc    si
   8c290:	75 ee                	jne    8c280 <Detect_v22+0xc0>
   8c292:	8d 57 01             	lea    edx,[edi+0x1]
   8c295:	83 c3 50             	add    ebx,0x50
   8c298:	0f bf fa             	movsx  edi,dx
   8c29b:	83 c5 50             	add    ebp,0x50
   8c29e:	66 83 ff 04          	cmp    di,0x4
   8c2a2:	0f 8c 68 ff ff ff    	jl     8c210 <Detect_v22+0x50>
   8c2a8:	66 83 7c 24 14 02    	cmp    WORD PTR [esp+0x14],0x2
   8c2ae:	7e 09                	jle    8c2b9 <Detect_v22+0xf9>
   8c2b0:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8c2b2: R_386_32	dsplibs_debug_level
   8c2b7:	77 53                	ja     8c30c <Detect_v22+0x14c>
   8c2b9:	66 83 7c 24 18 02    	cmp    WORD PTR [esp+0x18],0x2
   8c2bf:	0f 9f c3             	setg   bl
   8c2c2:	66 83 7c 24 14 02    	cmp    WORD PTR [esp+0x14],0x2
   8c2c8:	0f 9f c0             	setg   al
   8c2cb:	83 c4 1c             	add    esp,0x1c
   8c2ce:	09 d8                	or     eax,ebx
   8c2d0:	83 e0 01             	and    eax,0x1
   8c2d3:	5b                   	pop    ebx
   8c2d4:	5e                   	pop    esi
   8c2d5:	5f                   	pop    edi
   8c2d6:	5d                   	pop    ebp
   8c2d7:	c3                   	ret
   8c2d8:	31 c0                	xor    eax,eax
   8c2da:	85 f6                	test   esi,esi
   8c2dc:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   8c2e0:	75 86                	jne    8c268 <Detect_v22+0xa8>
   8c2e2:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   8c2e6:	40                   	inc    eax
   8c2e7:	98                   	cwde
   8c2e8:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   8c2ec:	66 48                	dec    ax
   8c2ee:	0f 8e 7a ff ff ff    	jle    8c26e <Detect_v22+0xae>
   8c2f4:	8d 57 01             	lea    edx,[edi+0x1]
   8c2f7:	83 c3 50             	add    ebx,0x50
   8c2fa:	0f bf fa             	movsx  edi,dx
   8c2fd:	83 c5 50             	add    ebp,0x50
   8c300:	66 83 ff 04          	cmp    di,0x4
   8c304:	0f 8c 06 ff ff ff    	jl     8c210 <Detect_v22+0x50>
   8c30a:	eb 9c                	jmp    8c2a8 <Detect_v22+0xe8>
   8c30c:	c7 04 24 19 3d 00 00 	mov    DWORD PTR [esp],0x3d19
			8c30f: R_386_32	.rodata.str1.1
   8c313:	e8 fc ff ff ff       	call   8c314 <Detect_v22+0x154>
			8c314: R_386_PC32	dsplibs_debug_printf
   8c318:	66 83 7c 24 18 02    	cmp    WORD PTR [esp+0x18],0x2
   8c31e:	0f 9f c3             	setg   bl
   8c321:	66 83 7c 24 14 02    	cmp    WORD PTR [esp+0x14],0x2
   8c327:	0f 9f c0             	setg   al
   8c32a:	83 c4 1c             	add    esp,0x1c
   8c32d:	09 d8                	or     eax,ebx
   8c32f:	83 e0 01             	and    eax,0x1
   8c332:	5b                   	pop    ebx
   8c333:	5e                   	pop    esi
   8c334:	5f                   	pop    edi
   8c335:	5d                   	pop    ebp
   8c336:	c3                   	ret
