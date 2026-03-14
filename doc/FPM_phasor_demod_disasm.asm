
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a94e0 <FPM_phasor_demod>:
   a94e0:	83 ec 10             	sub    esp,0x10
   a94e3:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   a94e7:	8b 7c 24 14          	mov    edi,DWORD PTR [esp+0x14]
   a94eb:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a94ee:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   a94f2:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   a94f6:	0f b7 07             	movzx  eax,WORD PTR [edi]
   a94f9:	0f bf e8             	movsx  ebp,ax
   a94fc:	89 eb                	mov    ebx,ebp
   a94fe:	c1 fb 05             	sar    ebx,0x5
   a9501:	89 da                	mov    edx,ebx
   a9503:	89 de                	mov    esi,ebx
   a9505:	c1 e2 05             	shl    edx,0x5
   a9508:	c1 fe 08             	sar    esi,0x8
   a950b:	29 d0                	sub    eax,edx
   a950d:	f7 c6 01 00 00 00    	test   esi,0x1
   a9513:	0f bf c8             	movsx  ecx,ax
   a9516:	74 0c                	je     a9524 <FPM_phasor_demod+0x44>
   a9518:	b8 20 00 00 00       	mov    eax,0x20
   a951d:	f7 d3                	not    ebx
   a951f:	29 c8                	sub    eax,ecx
   a9521:	0f bf c8             	movsx  ecx,ax
   a9524:	0f b6 d3             	movzx  edx,bl
   a9527:	0f b7 9c 12 00 00 00 	movzx  ebx,WORD PTR [edx+edx*1+0x0]
   a952e:	00 
			a952b: R_386_32	FPM_cos_table
   a952f:	0f b7 84 12 02 00 00 	movzx  eax,WORD PTR [edx+edx*1+0x2]
   a9536:	00 
			a9533: R_386_32	FPM_cos_table
   a9537:	29 d8                	sub    eax,ebx
   a9539:	0f af c8             	imul   ecx,eax
   a953c:	0f bf 84 36 00 00 00 	movsx  eax,WORD PTR [esi+esi*1+0x0]
   a9543:	00 
			a9540: R_386_32	FPM_cos_sign
   a9544:	c1 f9 05             	sar    ecx,0x5
   a9547:	8d 14 19             	lea    edx,[ecx+ebx*1]
   a954a:	0f bf 4f 06          	movsx  ecx,WORD PTR [edi+0x6]
   a954e:	0f b7 da             	movzx  ebx,dx
   a9551:	0f af d8             	imul   ebx,eax
   a9554:	8d 44 0d 00          	lea    eax,[ebp+ecx*1+0x0]
   a9558:	c1 fb 0f             	sar    ebx,0xf
   a955b:	3d ff 7f 00 00       	cmp    eax,0x7fff
   a9560:	66 89 5f 02          	mov    WORD PTR [edi+0x2],bx
   a9564:	7e 05                	jle    a956b <FPM_phasor_demod+0x8b>
   a9566:	2d 00 80 00 00       	sub    eax,0x8000
   a956b:	66 89 07             	mov    WORD PTR [edi],ax
   a956e:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   a9571:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   a9575:	8b 7c 24 08          	mov    edi,DWORD PTR [esp+0x8]
   a9579:	8b 6c 24 0c          	mov    ebp,DWORD PTR [esp+0xc]
   a957d:	83 c4 10             	add    esp,0x10
   a9580:	c3                   	ret
