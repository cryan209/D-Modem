
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008f320 <RxDetMarkB103>:
   8f320:	83 ec 1c             	sub    esp,0x1c
   8f323:	b9 01 00 00 00       	mov    ecx,0x1
   8f328:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   8f32c:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   8f330:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   8f334:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   8f338:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   8f33c:	8b 56 50             	mov    edx,DWORD PTR [esi+0x50]
   8f33f:	8b 7c 24 2c          	mov    edi,DWORD PTR [esp+0x2c]
   8f343:	0f b7 42 0c          	movzx  eax,WORD PTR [edx+0xc]
   8f347:	40                   	inc    eax
   8f348:	66 89 42 0c          	mov    WORD PTR [edx+0xc],ax
   8f34c:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   8f350:	0f b7 17             	movzx  edx,WORD PTR [edi]
   8f353:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   8f357:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   8f35b:	8b 46 54             	mov    eax,DWORD PTR [esi+0x54]
   8f35e:	83 c0 38             	add    eax,0x38
   8f361:	89 04 24             	mov    DWORD PTR [esp],eax
   8f364:	e8 fc ff ff ff       	call   8f365 <RxDetMarkB103+0x45>
			8f365: R_386_PC32	FPM_AGC_agc
   8f369:	0f bf 0f             	movsx  ecx,WORD PTR [edi]
   8f36c:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   8f370:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   8f374:	8b 56 50             	mov    edx,DWORD PTR [esi+0x50]
   8f377:	8b 42 1c             	mov    eax,DWORD PTR [edx+0x1c]
   8f37a:	89 04 24             	mov    DWORD PTR [esp],eax
   8f37d:	e8 fc ff ff ff       	call   8f37e <RxDetMarkB103+0x5e>
			8f37e: R_386_PC32	FPM_TONE_detect
   8f382:	66 85 c0             	test   ax,ax
   8f385:	75 39                	jne    8f3c0 <RxDetMarkB103+0xa0>
   8f387:	8b 5e 54             	mov    ebx,DWORD PTR [esi+0x54]
   8f38a:	8b 46 50             	mov    eax,DWORD PTR [esi+0x50]
   8f38d:	0f b7 8b fc 00 00 00 	movzx  ecx,WORD PTR [ebx+0xfc]
   8f394:	83 c1 05             	add    ecx,0x5
   8f397:	66 89 8b fc 00 00 00 	mov    WORD PTR [ebx+0xfc],cx
   8f39e:	66 83 78 14 01       	cmp    WORD PTR [eax+0x14],0x1
   8f3a3:	74 5a                	je     8f3ff <RxDetMarkB103+0xdf>
   8f3a5:	66 c7 07 00 00       	mov    WORD PTR [edi],0x0
   8f3aa:	31 c0                	xor    eax,eax
   8f3ac:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   8f3b0:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   8f3b4:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   8f3b8:	83 c4 1c             	add    esp,0x1c
   8f3bb:	c3                   	ret
   8f3bc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   8f3c0:	8b 56 50             	mov    edx,DWORD PTR [esi+0x50]
   8f3c3:	0f b7 5a 02          	movzx  ebx,WORD PTR [edx+0x2]
   8f3c7:	66 39 5a 0c          	cmp    WORD PTR [edx+0xc],bx
   8f3cb:	7c d8                	jl     8f3a5 <RxDetMarkB103+0x85>
   8f3cd:	0f b7 02             	movzx  eax,WORD PTR [edx]
   8f3d0:	66 c7 42 14 05 00    	mov    WORD PTR [edx+0x14],0x5
   8f3d6:	89 34 24             	mov    DWORD PTR [esp],esi
   8f3d9:	ff 14 85 00 00 00 00 	call   DWORD PTR [eax*4+0x0]
			8f3dc: R_386_32	B103NextState
   8f3e0:	80 4e 1d 02          	or     BYTE PTR [esi+0x1d],0x2
   8f3e4:	31 c0                	xor    eax,eax
   8f3e6:	c6 46 1c 05          	mov    BYTE PTR [esi+0x1c],0x5
   8f3ea:	66 c7 07 00 00       	mov    WORD PTR [edi],0x0
   8f3ef:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   8f3f3:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   8f3f7:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   8f3fb:	83 c4 1c             	add    esp,0x1c
   8f3fe:	c3                   	ret
   8f3ff:	0f b7 00             	movzx  eax,WORD PTR [eax]
   8f402:	89 34 24             	mov    DWORD PTR [esp],esi
   8f405:	ff 14 85 00 00 00 00 	call   DWORD PTR [eax*4+0x0]
			8f408: R_386_32	B103NextState
   8f40c:	eb 97                	jmp    8f3a5 <RxDetMarkB103+0x85>
