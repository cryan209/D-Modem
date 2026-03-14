
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a8880 <FPM_FSM_init>:
   a8880:	53                   	push   ebx
   a8881:	83 ec 48             	sub    esp,0x48
   a8884:	8b 44 24 54          	mov    eax,DWORD PTR [esp+0x54]
   a8888:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   a888c:	8b 08                	mov    ecx,DWORD PTR [eax]
   a888e:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
   a8891:	89 0b                	mov    DWORD PTR [ebx],ecx
   a8893:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   a8896:	89 53 04             	mov    DWORD PTR [ebx+0x4],edx
   a8899:	0f bf 53 02          	movsx  edx,WORD PTR [ebx+0x2]
   a889d:	69 c8 1c 47 00 00    	imul   ecx,eax,0x471c
   a88a3:	69 c2 1c 47 00 00    	imul   eax,edx,0x471c
   a88a9:	8b 15 04 00 00 00    	mov    edx,DWORD PTR ds:0x4
			a88ab: R_386_32	FPM_TONE_CFG
   a88af:	c1 f9 0e             	sar    ecx,0xe
   a88b2:	66 89 4b 08          	mov    WORD PTR [ebx+0x8],cx
   a88b6:	c1 f8 0e             	sar    eax,0xe
   a88b9:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			a88bb: R_386_32	FPM_TONE_CFG
   a88bf:	66 89 43 0a          	mov    WORD PTR [ebx+0xa],ax
   a88c3:	a1 08 00 00 00       	mov    eax,ds:0x8
			a88c4: R_386_32	FPM_TONE_CFG
   a88c8:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   a88cc:	8b 0d 0c 00 00 00    	mov    ecx,DWORD PTR ds:0xc
			a88ce: R_386_32	FPM_TONE_CFG
   a88d2:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   a88d6:	8b 15 10 00 00 00    	mov    edx,DWORD PTR ds:0x10
			a88d8: R_386_32	FPM_TONE_CFG
   a88dc:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   a88e0:	a1 14 00 00 00       	mov    eax,ds:0x14
			a88e1: R_386_32	FPM_TONE_CFG
   a88e5:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
   a88e9:	8b 0d 18 00 00 00    	mov    ecx,DWORD PTR ds:0x18
			a88eb: R_386_32	FPM_TONE_CFG
   a88ef:	89 54 24 20          	mov    DWORD PTR [esp+0x20],edx
   a88f3:	8b 15 1c 00 00 00    	mov    edx,DWORD PTR ds:0x1c
			a88f5: R_386_32	FPM_TONE_CFG
   a88f9:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   a88fd:	a1 20 00 00 00       	mov    eax,ds:0x20
			a88fe: R_386_32	FPM_TONE_CFG
   a8902:	89 54 24 2c          	mov    DWORD PTR [esp+0x2c],edx
   a8906:	8d 54 24 10          	lea    edx,[esp+0x10]
   a890a:	89 44 24 30          	mov    DWORD PTR [esp+0x30],eax
   a890e:	89 4c 24 28          	mov    DWORD PTR [esp+0x28],ecx
   a8912:	0f b7 4b 06          	movzx  ecx,WORD PTR [ebx+0x6]
   a8916:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   a891a:	8b 43 0c             	mov    eax,DWORD PTR [ebx+0xc]
   a891d:	66 89 4c 24 12       	mov    WORD PTR [esp+0x12],cx
   a8922:	89 04 24             	mov    DWORD PTR [esp],eax
   a8925:	e8 fc ff ff ff       	call   a8926 <FPM_FSM_init+0xa6>
			a8926: R_386_PC32	FPM_TONE_create
   a892a:	89 43 0c             	mov    DWORD PTR [ebx+0xc],eax
   a892d:	83 c4 48             	add    esp,0x48
   a8930:	5b                   	pop    ebx
   a8931:	c3                   	ret
