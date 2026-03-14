
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000af190 <voice_set_rx>:
   af190:	53                   	push   ebx
   af191:	b9 01 00 00 00       	mov    ecx,0x1
   af196:	83 ec 18             	sub    esp,0x18
   af199:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   af19d:	0f b7 93 60 07 00 00 	movzx  edx,WORD PTR [ebx+0x760]
   af1a4:	66 89 8b 56 07 00 00 	mov    WORD PTR [ebx+0x756],cx
   af1ab:	c7 43 10 00 00 00 00 	mov    DWORD PTR [ebx+0x10],0x0
   af1b2:	c7 43 20 00 00 00 00 	mov    DWORD PTR [ebx+0x20],0x0
			af1b5: R_386_32	voice_rx
   af1b9:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   af1bd:	8b 43 1c             	mov    eax,DWORD PTR [ebx+0x1c]
   af1c0:	89 04 24             	mov    DWORD PTR [esp],eax
   af1c3:	e8 fc ff ff ff       	call   af1c4 <voice_set_rx+0x34>
			af1c4: R_386_PC32	detector_set_enable
   af1c8:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   af1cb:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   af1cf:	8b 13                	mov    edx,DWORD PTR [ebx]
   af1d1:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   af1d5:	8b 43 28             	mov    eax,DWORD PTR [ebx+0x28]
   af1d8:	89 04 24             	mov    DWORD PTR [esp],eax
   af1db:	e8 fc ff ff ff       	call   af1dc <voice_set_rx+0x4c>
			af1dc: R_386_PC32	silence_create
   af1e0:	0f b7 8b 64 07 00 00 	movzx  ecx,WORD PTR [ebx+0x764]
   af1e7:	8d 14 89             	lea    edx,[ecx+ecx*4]
   af1ea:	8d 04 92             	lea    eax,[edx+edx*4]
   af1ed:	c1 e0 05             	shl    eax,0x5
   af1f0:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			af1f2: R_386_32	dsplibs_debug_level
   af1f7:	66 89 83 66 07 00 00 	mov    WORD PTR [ebx+0x766],ax
   af1fe:	0f 87 ac 00 00 00    	ja     af2b0 <voice_set_rx+0x120>
   af204:	ba 40 1f 00 00       	mov    edx,0x1f40
   af209:	b9 08 00 00 00       	mov    ecx,0x8
   af20e:	b8 00 00 00 00       	mov    eax,0x0
   af213:	66 89 93 58 07 00 00 	mov    WORD PTR [ebx+0x758],dx
   af21a:	ba 01 00 00 00       	mov    edx,0x1
   af21f:	66 89 8b 5a 07 00 00 	mov    WORD PTR [ebx+0x75a],cx
   af226:	b9 48 00 00 00       	mov    ecx,0x48
   af22b:	89 83 cc 07 00 00    	mov    DWORD PTR [ebx+0x7cc],eax
   af231:	89 93 c8 07 00 00    	mov    DWORD PTR [ebx+0x7c8],edx
   af237:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   af23b:	8b 03                	mov    eax,DWORD PTR [ebx]
   af23d:	89 04 24             	mov    DWORD PTR [esp],eax
   af240:	ff 53 04             	call   DWORD PTR [ebx+0x4]
   af243:	31 d2                	xor    edx,edx
   af245:	b9 8a 00 00 00       	mov    ecx,0x8a
   af24a:	52                   	push   edx
   af24b:	50                   	push   eax
   af24c:	df 2c 24             	fild   QWORD PTR [esp]
   af24f:	83 c4 08             	add    esp,0x8
   af252:	d8 0d 50 05 00 00    	fmul   DWORD PTR ds:0x550
			af254: R_386_32	.rodata.cst4
   af258:	d9 9b d0 07 00 00    	fstp   DWORD PTR [ebx+0x7d0]
   af25e:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   af262:	8b 03                	mov    eax,DWORD PTR [ebx]
   af264:	89 04 24             	mov    DWORD PTR [esp],eax
   af267:	ff 53 04             	call   DWORD PTR [ebx+0x4]
   af26a:	31 d2                	xor    edx,edx
   af26c:	b9 8b 00 00 00       	mov    ecx,0x8b
   af271:	52                   	push   edx
   af272:	50                   	push   eax
   af273:	df 2c 24             	fild   QWORD PTR [esp]
   af276:	83 c4 08             	add    esp,0x8
   af279:	d8 0d 50 05 00 00    	fmul   DWORD PTR ds:0x550
			af27b: R_386_32	.rodata.cst4
   af27f:	d9 9b d8 07 00 00    	fstp   DWORD PTR [ebx+0x7d8]
   af285:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   af289:	8b 03                	mov    eax,DWORD PTR [ebx]
   af28b:	89 04 24             	mov    DWORD PTR [esp],eax
   af28e:	ff 53 04             	call   DWORD PTR [ebx+0x4]
   af291:	31 d2                	xor    edx,edx
   af293:	52                   	push   edx
   af294:	50                   	push   eax
   af295:	df 2c 24             	fild   QWORD PTR [esp]
   af298:	d8 0d 50 05 00 00    	fmul   DWORD PTR ds:0x550
			af29a: R_386_32	.rodata.cst4
   af29e:	d9 9b d4 07 00 00    	fstp   DWORD PTR [ebx+0x7d4]
   af2a4:	83 c4 20             	add    esp,0x20
   af2a7:	5b                   	pop    ebx
   af2a8:	c3                   	ret
   af2a9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   af2b0:	c7 04 24 bc 51 00 00 	mov    DWORD PTR [esp],0x51bc
			af2b3: R_386_32	.rodata.str1.1
   af2b7:	e8 fc ff ff ff       	call   af2b8 <voice_set_rx+0x128>
			af2b8: R_386_PC32	dsplibs_debug_printf
   af2bc:	e9 43 ff ff ff       	jmp    af204 <voice_set_rx+0x74>
