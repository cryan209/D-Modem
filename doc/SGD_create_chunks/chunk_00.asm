
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009f300 <SGD_create>:
   9f300:	57                   	push   edi
   9f301:	31 d2                	xor    edx,edx
   9f303:	56                   	push   esi
   9f304:	53                   	push   ebx
   9f305:	83 ec 10             	sub    esp,0x10
   9f308:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   9f30c:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   9f310:	85 db                	test   ebx,ebx
   9f312:	0f 84 d5 00 00 00    	je     9f3ed <SGD_create+0xed>
   9f318:	85 f6                	test   esi,esi
   9f31a:	0f 84 c3 00 00 00    	je     9f3e3 <SGD_create+0xe3>
   9f320:	fc                   	cld
   9f321:	b9 0d 00 00 00       	mov    ecx,0xd
   9f326:	89 df                	mov    edi,ebx
   9f328:	f3 a5                	rep movs DWORD PTR es:[edi],DWORD PTR ds:[esi]
   9f32a:	66 c7 43 4c 00 00    	mov    WORD PTR [ebx+0x4c],0x0
   9f330:	66 c7 43 48 00 00    	mov    WORD PTR [ebx+0x48],0x0
   9f336:	0f b7 43 1c          	movzx  eax,WORD PTR [ebx+0x1c]
   9f33a:	48                   	dec    eax
   9f33b:	85 d2                	test   edx,edx
   9f33d:	66 89 43 4e          	mov    WORD PTR [ebx+0x4e],ax
   9f341:	0f 85 7b 00 00 00    	jne    9f3c2 <SGD_create+0xc2>
   9f347:	0f b7 7b 02          	movzx  edi,WORD PTR [ebx+0x2]
   9f34b:	31 d2                	xor    edx,edx
   9f34d:	0f b7 4b 24          	movzx  ecx,WORD PTR [ebx+0x24]
   9f351:	01 cf                	add    edi,ecx
   9f353:	4f                   	dec    edi
   9f354:	66 89 7b 54          	mov    WORD PTR [ebx+0x54],di
   9f358:	66 85 ff             	test   di,di
   9f35b:	7e 1b                	jle    9f378 <SGD_create+0x78>
   9f35d:	8b 4b 50             	mov    ecx,DWORD PTR [ebx+0x50]
   9f360:	66 c7 04 51 00 00    	mov    WORD PTR [ecx+edx*2],0x0
   9f366:	8d 42 01             	lea    eax,[edx+0x1]
   9f369:	0f b7 d0             	movzx  edx,ax
   9f36c:	0f bf 73 54          	movsx  esi,WORD PTR [ebx+0x54]
   9f370:	39 f2                	cmp    edx,esi
   9f372:	7c ec                	jl     9f360 <SGD_create+0x60>
   9f374:	0f b7 4b 24          	movzx  ecx,WORD PTR [ebx+0x24]
   9f378:	0f b7 3b             	movzx  edi,WORD PTR [ebx]
   9f37b:	ba 00 40 00 00       	mov    edx,0x4000
   9f380:	c7 43 58 00 00 00 00 	mov    DWORD PTR [ebx+0x58],0x0
   9f387:	89 d8                	mov    eax,ebx
   9f389:	c7 43 34 00 00 00 00 	mov    DWORD PTR [ebx+0x34],0x0
   9f390:	c7 43 38 00 00 00 00 	mov    DWORD PTR [ebx+0x38],0x0
   9f397:	0f af f9             	imul   edi,ecx
   9f39a:	0f bf 4b 26          	movsx  ecx,WORD PTR [ebx+0x26]
   9f39e:	66 c7 43 3c 00 00    	mov    WORD PTR [ebx+0x3c],0x0
   9f3a4:	c7 43 40 00 00 00 00 	mov    DWORD PTR [ebx+0x40],0x0
   9f3ab:	c7 43 44 00 00 00 00 	mov    DWORD PTR [ebx+0x44],0x0
   9f3b2:	29 ca                	sub    edx,ecx
   9f3b4:	0f af fa             	imul   edi,edx
   9f3b7:	66 89 7b 56          	mov    WORD PTR [ebx+0x56],di
   9f3bb:	83 c4 10             	add    esp,0x10
   9f3be:	5b                   	pop    ebx
   9f3bf:	5e                   	pop    esi
   9f3c0:	5f                   	pop    edi
   9f3c1:	c3                   	ret
   9f3c2:	0f bf 43 02          	movsx  eax,WORD PTR [ebx+0x2]
   9f3c6:	0f bf 4b 04          	movsx  ecx,WORD PTR [ebx+0x4]
   9f3ca:	01 c8                	add    eax,ecx
   9f3cc:	8d 74 00 fe          	lea    esi,[eax+eax*1-0x2]
   9f3d0:	0f b7 d6             	movzx  edx,si
   9f3d3:	89 14 24             	mov    DWORD PTR [esp],edx
   9f3d6:	e8 fc ff ff ff       	call   9f3d7 <SGD_create+0xd7>
			9f3d7: R_386_PC32	sysdep_malloc
   9f3db:	89 43 50             	mov    DWORD PTR [ebx+0x50],eax
   9f3de:	e9 64 ff ff ff       	jmp    9f347 <SGD_create+0x47>
   9f3e3:	be 00 00 00 00       	mov    esi,0x0
			9f3e4: R_386_32	SGD_CFG
   9f3e8:	e9 33 ff ff ff       	jmp    9f320 <SGD_create+0x20>
   9f3ed:	c7 04 24 5c 00 00 00 	mov    DWORD PTR [esp],0x5c
   9f3f4:	e8 fc ff ff ff       	call   9f3f5 <SGD_create+0xf5>
			9f3f5: R_386_PC32	sysdep_malloc
   9f3f9:	89 c3                	mov    ebx,eax
   9f3fb:	ba 01 00 00 00       	mov    edx,0x1
   9f400:	e9 13 ff ff ff       	jmp    9f318 <SGD_create+0x18>
