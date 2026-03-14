
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a8940 <FPM_FSM_modulate>:
   a8940:	55                   	push   ebp
   a8941:	31 c9                	xor    ecx,ecx
   a8943:	57                   	push   edi
   a8944:	56                   	push   esi
   a8945:	53                   	push   ebx
   a8946:	83 ec 2c             	sub    esp,0x2c
   a8949:	8b 7c 24 40          	mov    edi,DWORD PTR [esp+0x40]
   a894d:	0f b7 44 24 4c       	movzx  eax,WORD PTR [esp+0x4c]
   a8952:	89 4c 24 20          	mov    DWORD PTR [esp+0x20],ecx
   a8956:	8b 6c 24 44          	mov    ebp,DWORD PTR [esp+0x44]
   a895a:	8d 5f 08             	lea    ebx,[edi+0x8]
   a895d:	0f bf 57 06          	movsx  edx,WORD PTR [edi+0x6]
   a8961:	89 5c 24 28          	mov    DWORD PTR [esp+0x28],ebx
   a8965:	48                   	dec    eax
   a8966:	8b 74 24 48          	mov    esi,DWORD PTR [esp+0x48]
   a896a:	0f b7 c8             	movzx  ecx,ax
   a896d:	66 40                	inc    ax
   a896f:	89 54 24 24          	mov    DWORD PTR [esp+0x24],edx
   a8973:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   a8977:	0f bf 57 04          	movsx  edx,WORD PTR [edi+0x4]
   a897b:	0f 84 98 00 00 00    	je     a8a19 <FPM_FSM_modulate+0xd9>
   a8981:	0f b7 c2             	movzx  eax,dx
   a8984:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   a8988:	90                   	nop
   a8989:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   a8990:	0f b7 5d 00          	movzx  ebx,WORD PTR [ebp+0x0]
   a8994:	83 c5 02             	add    ebp,0x2
   a8997:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   a899b:	83 e3 01             	and    ebx,0x1
   a899e:	0f bf 04 5a          	movsx  eax,WORD PTR [edx+ebx*2]
   a89a2:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a89a6:	8b 4f 0c             	mov    ecx,DWORD PTR [edi+0xc]
   a89a9:	89 0c 24             	mov    DWORD PTR [esp],ecx
   a89ac:	e8 fc ff ff ff       	call   a89ad <FPM_FSM_modulate+0x6d>
			a89ad: R_386_PC32	FPM_TONE_set_freq
   a89b1:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   a89b5:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   a89b9:	8b 47 0c             	mov    eax,DWORD PTR [edi+0xc]
   a89bc:	89 04 24             	mov    DWORD PTR [esp],eax
   a89bf:	e8 fc ff ff ff       	call   a89c0 <FPM_FSM_modulate+0x80>
			a89c0: R_386_PC32	FPM_TONE_set_scale
   a89c4:	8b 4c 24 20          	mov    ecx,DWORD PTR [esp+0x20]
   a89c8:	8b 54 24 1c          	mov    edx,DWORD PTR [esp+0x1c]
   a89cc:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   a89d0:	01 d1                	add    ecx,edx
   a89d2:	0f b7 d9             	movzx  ebx,cx
   a89d5:	48                   	dec    eax
   a89d6:	89 5c 24 20          	mov    DWORD PTR [esp+0x20],ebx
   a89da:	eb 22                	jmp    a89fe <FPM_FSM_modulate+0xbe>
   a89dc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   a89e0:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   a89e4:	b8 01 00 00 00       	mov    eax,0x1
   a89e9:	83 c6 02             	add    esi,0x2
   a89ec:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   a89f0:	8b 4f 0c             	mov    ecx,DWORD PTR [edi+0xc]
   a89f3:	89 0c 24             	mov    DWORD PTR [esp],ecx
   a89f6:	e8 fc ff ff ff       	call   a89f7 <FPM_FSM_modulate+0xb7>
			a89f7: R_386_PC32	FPM_TONE_generate
   a89fb:	8d 43 ff             	lea    eax,[ebx-0x1]
   a89fe:	0f b7 d8             	movzx  ebx,ax
   a8a01:	66 40                	inc    ax
   a8a03:	75 db                	jne    a89e0 <FPM_FSM_modulate+0xa0>
   a8a05:	8b 5c 24 18          	mov    ebx,DWORD PTR [esp+0x18]
   a8a09:	4b                   	dec    ebx
   a8a0a:	0f b7 d3             	movzx  edx,bx
   a8a0d:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   a8a11:	66 43                	inc    bx
   a8a13:	0f 85 77 ff ff ff    	jne    a8990 <FPM_FSM_modulate+0x50>
   a8a19:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   a8a1d:	83 c4 2c             	add    esp,0x2c
   a8a20:	5b                   	pop    ebx
   a8a21:	5e                   	pop    esi
   a8a22:	5f                   	pop    edi
   a8a23:	5d                   	pop    ebp
   a8a24:	c3                   	ret
