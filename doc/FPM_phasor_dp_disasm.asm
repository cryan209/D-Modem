
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a93e0 <FPM_phasor_dp>:
   a93e0:	83 ec 10             	sub    esp,0x10
   a93e3:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   a93e7:	8b 7c 24 14          	mov    edi,DWORD PTR [esp+0x14]
   a93eb:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a93ee:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   a93f2:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   a93f6:	0f b7 07             	movzx  eax,WORD PTR [edi]
   a93f9:	0f bf e8             	movsx  ebp,ax
   a93fc:	89 e9                	mov    ecx,ebp
   a93fe:	c1 f9 05             	sar    ecx,0x5
   a9401:	89 ca                	mov    edx,ecx
   a9403:	89 ce                	mov    esi,ecx
   a9405:	c1 e2 05             	shl    edx,0x5
   a9408:	c1 fe 08             	sar    esi,0x8
   a940b:	29 d0                	sub    eax,edx
   a940d:	f7 c6 01 00 00 00    	test   esi,0x1
   a9413:	0f bf d8             	movsx  ebx,ax
   a9416:	74 0c                	je     a9424 <FPM_phasor_dp+0x44>
   a9418:	b8 20 00 00 00       	mov    eax,0x20
   a941d:	f7 d1                	not    ecx
   a941f:	29 d8                	sub    eax,ebx
   a9421:	0f bf d8             	movsx  ebx,ax
   a9424:	81 e1 ff 00 00 00    	and    ecx,0xff
   a942a:	0f b7 94 09 00 00 00 	movzx  edx,WORD PTR [ecx+ecx*1+0x0]
   a9431:	00 
			a942e: R_386_32	FPM_cos_table
   a9432:	0f b7 84 09 02 00 00 	movzx  eax,WORD PTR [ecx+ecx*1+0x2]
   a9439:	00 
			a9436: R_386_32	FPM_cos_table
   a943a:	29 d0                	sub    eax,edx
   a943c:	0f af c3             	imul   eax,ebx
   a943f:	c1 f8 05             	sar    eax,0x5
   a9442:	01 d0                	add    eax,edx
   a9444:	0f b7 c0             	movzx  eax,ax
   a9447:	0f bf 94 36 00 00 00 	movsx  edx,WORD PTR [esi+esi*1+0x0]
   a944e:	00 
			a944b: R_386_32	FPM_cos_sign
   a944f:	0f af c2             	imul   eax,edx
   a9452:	0f b7 94 09 00 00 00 	movzx  edx,WORD PTR [ecx+ecx*1+0x0]
   a9459:	00 
			a9456: R_386_32	FPM_sin_table
   a945a:	c1 f8 0f             	sar    eax,0xf
   a945d:	66 89 47 02          	mov    WORD PTR [edi+0x2],ax
   a9461:	0f b7 84 09 02 00 00 	movzx  eax,WORD PTR [ecx+ecx*1+0x2]
   a9468:	00 
			a9465: R_386_32	FPM_sin_table
   a9469:	29 d0                	sub    eax,edx
   a946b:	0f af d8             	imul   ebx,eax
   a946e:	0f bf 84 36 00 00 00 	movsx  eax,WORD PTR [esi+esi*1+0x0]
   a9475:	00 
			a9472: R_386_32	FPM_sin_sign
   a9476:	0f bf 77 0a          	movsx  esi,WORD PTR [edi+0xa]
   a947a:	c1 fb 05             	sar    ebx,0x5
   a947d:	8d 0c 13             	lea    ecx,[ebx+edx*1]
   a9480:	0f bf 57 06          	movsx  edx,WORD PTR [edi+0x6]
   a9484:	0f b7 d9             	movzx  ebx,cx
   a9487:	0f af d8             	imul   ebx,eax
   a948a:	8d 4c 15 00          	lea    ecx,[ebp+edx*1+0x0]
   a948e:	c1 fb 0f             	sar    ebx,0xf
   a9491:	c1 e1 0f             	shl    ecx,0xf
   a9494:	66 89 5f 04          	mov    WORD PTR [edi+0x4],bx
   a9498:	0f bf 5f 08          	movsx  ebx,WORD PTR [edi+0x8]
   a949c:	01 f3                	add    ebx,esi
   a949e:	d1 fb                	sar    ebx,1
   a94a0:	8d 14 19             	lea    edx,[ecx+ebx*1]
   a94a3:	81 fa ff ff ff 3f    	cmp    edx,0x3fffffff
   a94a9:	7e 06                	jle    a94b1 <FPM_phasor_dp+0xd1>
   a94ab:	81 ea 00 00 00 40    	sub    edx,0x40000000
   a94b1:	89 d0                	mov    eax,edx
   a94b3:	c1 f8 0f             	sar    eax,0xf
   a94b6:	66 89 07             	mov    WORD PTR [edi],ax
   a94b9:	98                   	cwde
   a94ba:	c1 e0 0f             	shl    eax,0xf
   a94bd:	29 c2                	sub    edx,eax
   a94bf:	66 89 57 08          	mov    WORD PTR [edi+0x8],dx
   a94c3:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   a94c6:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   a94ca:	8b 7c 24 08          	mov    edi,DWORD PTR [esp+0x8]
   a94ce:	8b 6c 24 0c          	mov    ebp,DWORD PTR [esp+0xc]
   a94d2:	83 c4 10             	add    esp,0x10
   a94d5:	c3                   	ret
