
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a9300 <FPM_phasor>:
   a9300:	83 ec 10             	sub    esp,0x10
   a9303:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   a9307:	8b 7c 24 14          	mov    edi,DWORD PTR [esp+0x14]
   a930b:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a930e:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   a9312:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   a9316:	0f b7 07             	movzx  eax,WORD PTR [edi]
   a9319:	0f bf e8             	movsx  ebp,ax
   a931c:	89 e9                	mov    ecx,ebp
   a931e:	c1 f9 05             	sar    ecx,0x5
   a9321:	89 ca                	mov    edx,ecx
   a9323:	89 ce                	mov    esi,ecx
   a9325:	c1 e2 05             	shl    edx,0x5
   a9328:	c1 fe 08             	sar    esi,0x8
   a932b:	29 d0                	sub    eax,edx
   a932d:	f7 c6 01 00 00 00    	test   esi,0x1
   a9333:	0f bf d8             	movsx  ebx,ax
   a9336:	74 0c                	je     a9344 <FPM_phasor+0x44>
   a9338:	b8 20 00 00 00       	mov    eax,0x20
   a933d:	f7 d1                	not    ecx
   a933f:	29 d8                	sub    eax,ebx
   a9341:	0f bf d8             	movsx  ebx,ax
   a9344:	81 e1 ff 00 00 00    	and    ecx,0xff
   a934a:	0f b7 94 09 00 00 00 	movzx  edx,WORD PTR [ecx+ecx*1+0x0]
   a9351:	00 
			a934e: R_386_32	FPM_cos_table
   a9352:	0f b7 84 09 02 00 00 	movzx  eax,WORD PTR [ecx+ecx*1+0x2]
   a9359:	00 
			a9356: R_386_32	FPM_cos_table
   a935a:	29 d0                	sub    eax,edx
   a935c:	0f af c3             	imul   eax,ebx
   a935f:	c1 f8 05             	sar    eax,0x5
   a9362:	01 d0                	add    eax,edx
   a9364:	0f b7 c0             	movzx  eax,ax
   a9367:	0f bf 94 36 00 00 00 	movsx  edx,WORD PTR [esi+esi*1+0x0]
   a936e:	00 
			a936b: R_386_32	FPM_cos_sign
   a936f:	0f af c2             	imul   eax,edx
   a9372:	0f b7 94 09 00 00 00 	movzx  edx,WORD PTR [ecx+ecx*1+0x0]
   a9379:	00 
			a9376: R_386_32	FPM_sin_table
   a937a:	c1 f8 0f             	sar    eax,0xf
   a937d:	66 89 47 02          	mov    WORD PTR [edi+0x2],ax
   a9381:	0f b7 84 09 02 00 00 	movzx  eax,WORD PTR [ecx+ecx*1+0x2]
   a9388:	00 
			a9385: R_386_32	FPM_sin_table
   a9389:	0f bf 4f 06          	movsx  ecx,WORD PTR [edi+0x6]
   a938d:	29 d0                	sub    eax,edx
   a938f:	0f af d8             	imul   ebx,eax
   a9392:	0f bf 84 36 00 00 00 	movsx  eax,WORD PTR [esi+esi*1+0x0]
   a9399:	00 
			a9396: R_386_32	FPM_sin_sign
   a939a:	c1 fb 05             	sar    ebx,0x5
   a939d:	8d 14 13             	lea    edx,[ebx+edx*1]
   a93a0:	0f b7 da             	movzx  ebx,dx
   a93a3:	0f af d8             	imul   ebx,eax
   a93a6:	8d 44 0d 00          	lea    eax,[ebp+ecx*1+0x0]
   a93aa:	c1 fb 0f             	sar    ebx,0xf
   a93ad:	3d ff 7f 00 00       	cmp    eax,0x7fff
   a93b2:	66 89 5f 04          	mov    WORD PTR [edi+0x4],bx
   a93b6:	7e 05                	jle    a93bd <FPM_phasor+0xbd>
   a93b8:	2d 00 80 00 00       	sub    eax,0x8000
   a93bd:	66 89 07             	mov    WORD PTR [edi],ax
   a93c0:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   a93c3:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   a93c7:	8b 7c 24 08          	mov    edi,DWORD PTR [esp+0x8]
   a93cb:	8b 6c 24 0c          	mov    ebp,DWORD PTR [esp+0xc]
   a93cf:	83 c4 10             	add    esp,0x10
   a93d2:	c3                   	ret
