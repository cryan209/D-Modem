
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000b01e0 <voice_duplex>:
   b01e0:	83 ec 2c             	sub    esp,0x2c
   b01e3:	8b 4c 24 44          	mov    ecx,DWORD PTR [esp+0x44]
   b01e7:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   b01eb:	8b 44 24 40          	mov    eax,DWORD PTR [esp+0x40]
   b01ef:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   b01f3:	8b 54 24 3c          	mov    edx,DWORD PTR [esp+0x3c]
   b01f7:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   b01fb:	8b 74 24 48          	mov    esi,DWORD PTR [esp+0x48]
   b01ff:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   b0203:	8b 5c 24 38          	mov    ebx,DWORD PTR [esp+0x38]
   b0207:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   b020b:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   b020f:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   b0213:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   b0217:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   b021b:	31 ed                	xor    ebp,ebp
   b021d:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   b0221:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   b0225:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   b0229:	8b 47 34             	mov    eax,DWORD PTR [edi+0x34]
   b022c:	89 04 24             	mov    DWORD PTR [esp],eax
   b022f:	e8 fc ff ff ff       	call   b0230 <voice_duplex+0x50>
			b0230: R_386_PC32	FDSP_DP_Run
   b0234:	8b 97 40 07 00 00    	mov    edx,DWORD PTR [edi+0x740]
   b023a:	85 d2                	test   edx,edx
   b023c:	75 12                	jne    b0250 <voice_duplex+0x70>
   b023e:	31 db                	xor    ebx,ebx
   b0240:	66 83 3e 00          	cmp    WORD PTR [esi],0x0
   b0244:	75 2d                	jne    b0273 <voice_duplex+0x93>
   b0246:	8d 76 00             	lea    esi,[esi+0x0]
   b0249:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   b0250:	8b 5f 10             	mov    ebx,DWORD PTR [edi+0x10]
   b0253:	39 5f 14             	cmp    DWORD PTR [edi+0x14],ebx
   b0256:	74 05                	je     b025d <voice_duplex+0x7d>
   b0258:	bd 05 00 00 00       	mov    ebp,0x5
   b025d:	89 e8                	mov    eax,ebp
   b025f:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   b0263:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   b0267:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   b026b:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   b026f:	83 c4 2c             	add    esp,0x2c
   b0272:	c3                   	ret
   b0273:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   b0277:	8d 04 9a             	lea    eax,[edx+ebx*4]
   b027a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   b027e:	8b 4f 18             	mov    ecx,DWORD PTR [edi+0x18]
   b0281:	89 0c 24             	mov    DWORD PTR [esp],ecx
   b0284:	e8 fc ff ff ff       	call   b0285 <voice_duplex+0xa5>
			b0285: R_386_PC32	beepgen_sample
   b0289:	8d 53 01             	lea    edx,[ebx+0x1]
   b028c:	89 c1                	mov    ecx,eax
   b028e:	0f b7 da             	movzx  ebx,dx
   b0291:	66 39 1e             	cmp    WORD PTR [esi],bx
   b0294:	0f 97 c2             	seta   dl
   b0297:	31 c0                	xor    eax,eax
   b0299:	83 f9 01             	cmp    ecx,0x1
   b029c:	0f 95 c0             	setne  al
   b029f:	85 c2                	test   edx,eax
   b02a1:	75 d0                	jne    b0273 <voice_duplex+0x93>
   b02a3:	49                   	dec    ecx
   b02a4:	75 aa                	jne    b0250 <voice_duplex+0x70>
   b02a6:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			b02a8: R_386_32	dsplibs_debug_level
   b02ad:	77 1e                	ja     b02cd <voice_duplex+0xed>
   b02af:	be 01 00 00 00       	mov    esi,0x1
   b02b4:	bd 01 00 00 00       	mov    ebp,0x1
   b02b9:	89 b7 40 07 00 00    	mov    DWORD PTR [edi+0x740],esi
   b02bf:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
   b02c6:	e8 fc ff ff ff       	call   b02c7 <voice_duplex+0xe7>
			b02c7: R_386_PC32	FDSP_Kernel_SetInternalBeepInProgress
   b02cb:	eb 83                	jmp    b0250 <voice_duplex+0x70>
   b02cd:	c7 04 24 3e 52 00 00 	mov    DWORD PTR [esp],0x523e
			b02d0: R_386_32	.rodata.str1.1
   b02d4:	e8 fc ff ff ff       	call   b02d5 <voice_duplex+0xf5>
			b02d5: R_386_PC32	dsplibs_debug_printf
   b02d9:	eb d4                	jmp    b02af <voice_duplex+0xcf>
