
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00078460 <biquad_filter>:
   78460:	55                   	push   ebp
   78461:	57                   	push   edi
   78462:	56                   	push   esi
   78463:	31 f6                	xor    esi,esi
   78465:	53                   	push   ebx
   78466:	83 ec 0c             	sub    esp,0xc
   78469:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   7846d:	0f bf 6c 24 20       	movsx  ebp,WORD PTR [esp+0x20]
   78472:	89 eb                	mov    ebx,ebp
   78474:	c1 fb 04             	sar    ebx,0x4
   78477:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   7847b:	0f bf 0c 72          	movsx  ecx,WORD PTR [edx+esi*2]
   7847f:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   78483:	0f bf 44 77 14       	movsx  eax,WORD PTR [edi+esi*2+0x14]
   78488:	89 04 24             	mov    DWORD PTR [esp],eax
   7848b:	e8 fc ff ff ff       	call   7848c <biquad_filter+0x2c>
			7848c: R_386_PC32	v8_mpyint
   78490:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   78494:	98                   	cwde
   78495:	8d 1c 18             	lea    ebx,[eax+ebx*1]
   78498:	0f bf 4c 72 08       	movsx  ecx,WORD PTR [edx+esi*2+0x8]
   7849d:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   784a1:	0f bf 44 77 1c       	movsx  eax,WORD PTR [edi+esi*2+0x1c]
   784a6:	46                   	inc    esi
   784a7:	89 04 24             	mov    DWORD PTR [esp],eax
   784aa:	e8 fc ff ff ff       	call   784ab <biquad_filter+0x4b>
			784ab: R_386_PC32	v8_mpyint
   784af:	98                   	cwde
   784b0:	29 c3                	sub    ebx,eax
   784b2:	83 fe 01             	cmp    esi,0x1
   784b5:	7e c0                	jle    78477 <biquad_filter+0x17>
   784b7:	0f b7 77 1c          	movzx  esi,WORD PTR [edi+0x1c]
   784bb:	66 89 5f 1c          	mov    WORD PTR [edi+0x1c],bx
   784bf:	c1 fb 04             	sar    ebx,0x4
   784c2:	0f b7 47 14          	movzx  eax,WORD PTR [edi+0x14]
   784c6:	c1 fd 04             	sar    ebp,0x4
   784c9:	0f bf db             	movsx  ebx,bx
   784cc:	66 89 6f 14          	mov    WORD PTR [edi+0x14],bp
   784d0:	89 dd                	mov    ebp,ebx
   784d2:	66 89 77 1e          	mov    WORD PTR [edi+0x1e],si
   784d6:	31 f6                	xor    esi,esi
   784d8:	66 89 47 16          	mov    WORD PTR [edi+0x16],ax
   784dc:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   784e0:	0f bf 44 72 04       	movsx  eax,WORD PTR [edx+esi*2+0x4]
   784e5:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   784e9:	0f bf 4c 77 18       	movsx  ecx,WORD PTR [edi+esi*2+0x18]
   784ee:	89 0c 24             	mov    DWORD PTR [esp],ecx
   784f1:	e8 fc ff ff ff       	call   784f2 <biquad_filter+0x92>
			784f2: R_386_PC32	v8_mpyint
   784f6:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   784fa:	98                   	cwde
   784fb:	8d 1c 18             	lea    ebx,[eax+ebx*1]
   784fe:	0f bf 44 72 0c       	movsx  eax,WORD PTR [edx+esi*2+0xc]
   78503:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   78507:	0f bf 4c 77 20       	movsx  ecx,WORD PTR [edi+esi*2+0x20]
   7850c:	46                   	inc    esi
   7850d:	89 0c 24             	mov    DWORD PTR [esp],ecx
   78510:	e8 fc ff ff ff       	call   78511 <biquad_filter+0xb1>
			78511: R_386_PC32	v8_mpyint
   78515:	98                   	cwde
   78516:	29 c3                	sub    ebx,eax
   78518:	83 fe 01             	cmp    esi,0x1
   7851b:	7e bf                	jle    784dc <biquad_filter+0x7c>
   7851d:	0f b7 77 20          	movzx  esi,WORD PTR [edi+0x20]
   78521:	66 89 5f 20          	mov    WORD PTR [edi+0x20],bx
   78525:	0f bf c3             	movsx  eax,bx
   78528:	0f b7 4f 18          	movzx  ecx,WORD PTR [edi+0x18]
   7852c:	66 89 6f 18          	mov    WORD PTR [edi+0x18],bp
   78530:	66 89 77 22          	mov    WORD PTR [edi+0x22],si
   78534:	66 89 4f 1a          	mov    WORD PTR [edi+0x1a],cx
   78538:	83 c4 0c             	add    esp,0xc
   7853b:	5b                   	pop    ebx
   7853c:	5e                   	pop    esi
   7853d:	5f                   	pop    edi
   7853e:	5d                   	pop    ebp
   7853f:	c3                   	ret
