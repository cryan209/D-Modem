
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000ab170 <FPM_TONE_find_rev>:
   ab170:	55                   	push   ebp
   ab171:	31 c0                	xor    eax,eax
   ab173:	57                   	push   edi
   ab174:	56                   	push   esi
   ab175:	53                   	push   ebx
   ab176:	83 ec 3c             	sub    esp,0x3c
   ab179:	8b 7c 24 50          	mov    edi,DWORD PTR [esp+0x50]
   ab17d:	0f bf 6c 24 58       	movsx  ebp,WORD PTR [esp+0x58]
   ab182:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   ab186:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   ab18a:	b8 01 00 00 00       	mov    eax,0x1
   ab18f:	0f bf 57 1e          	movsx  edx,WORD PTR [edi+0x1e]
   ab193:	0f bf 59 4e          	movsx  ebx,WORD PTR [ecx+0x4e]
   ab197:	89 6c 24 38          	mov    DWORD PTR [esp+0x38],ebp
   ab19b:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
   ab19f:	89 54 24 30          	mov    DWORD PTR [esp+0x30],edx
   ab1a3:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
   ab1a7:	89 5c 24 2c          	mov    DWORD PTR [esp+0x2c],ebx
   ab1ab:	8b 74 24 2c          	mov    esi,DWORD PTR [esp+0x2c]
   ab1af:	0f bf 9f f2 00 00 00 	movsx  ebx,WORD PTR [edi+0xf2]
   ab1b6:	83 c7 52             	add    edi,0x52
   ab1b9:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   ab1bd:	0f bf 7a 50          	movsx  edi,WORD PTR [edx+0x50]
   ab1c1:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   ab1c5:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   ab1c9:	8b 8a f8 00 00 00    	mov    ecx,DWORD PTR [edx+0xf8]
   ab1cf:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   ab1d3:	89 fe                	mov    esi,edi
   ab1d5:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   ab1d9:	8b aa f4 00 00 00    	mov    ebp,DWORD PTR [edx+0xf4]
   ab1df:	8b 54 24 54          	mov    edx,DWORD PTR [esp+0x54]
   ab1e3:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   ab1e7:	89 14 24             	mov    DWORD PTR [esp],edx
   ab1ea:	e8 fc ff ff ff       	call   ab1eb <FPM_TONE_find_rev+0x7b>
			ab1eb: R_386_PC32	FPM_iir_filt_II
   ab1ef:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   ab1f3:	31 c0                	xor    eax,eax
   ab1f5:	66 39 4c 24 28       	cmp    WORD PTR [esp+0x28],cx
   ab1fa:	89 44 24 34          	mov    DWORD PTR [esp+0x34],eax
   ab1fe:	0f 8d 6c 01 00 00    	jge    ab370 <FPM_TONE_find_rev+0x200>
   ab204:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   ab208:	01 ff                	add    edi,edi
   ab20a:	89 7c 24 1c          	mov    DWORD PTR [esp+0x1c],edi
   ab20e:	eb 54                	jmp    ab264 <FPM_TONE_find_rev+0xf4>
   ab210:	0f b7 41 4c          	movzx  eax,WORD PTR [ecx+0x4c]
   ab214:	66 3d a0 00          	cmp    ax,0xa0
   ab218:	7e 16                	jle    ab230 <FPM_TONE_find_rev+0xc0>
   ab21a:	66 c7 41 4c 00 00    	mov    WORD PTR [ecx+0x4c],0x0
   ab220:	98                   	cwde
   ab221:	c1 f8 03             	sar    eax,0x3
   ab224:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   ab228:	31 c0                	xor    eax,eax
   ab22a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   ab230:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
   ab234:	40                   	inc    eax
   ab235:	8b 4c 24 54          	mov    ecx,DWORD PTR [esp+0x54]
   ab239:	66 89 42 4c          	mov    WORD PTR [edx+0x4c],ax
   ab23d:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   ab241:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   ab245:	0f b7 2c 41          	movzx  ebp,WORD PTR [ecx+eax*2]
   ab249:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   ab24d:	40                   	inc    eax
   ab24e:	66 89 2c 5a          	mov    WORD PTR [edx+ebx*2],bp
   ab252:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
   ab256:	98                   	cwde
   ab257:	89 44 24 34          	mov    DWORD PTR [esp+0x34],eax
   ab25b:	66 39 e8             	cmp    ax,bp
   ab25e:	0f 8d 0c 01 00 00    	jge    ab370 <FPM_TONE_find_rev+0x200>
   ab264:	8d 43 01             	lea    eax,[ebx+0x1]
   ab267:	31 db                	xor    ebx,ebx
   ab269:	98                   	cwde
   ab26a:	3b 44 24 1c          	cmp    eax,DWORD PTR [esp+0x1c]
   ab26e:	8b 54 24 30          	mov    edx,DWORD PTR [esp+0x30]
   ab272:	0f 9c c3             	setl   bl
   ab275:	f7 db                	neg    ebx
   ab277:	21 c3                	and    ebx,eax
   ab279:	89 d8                	mov    eax,ebx
   ab27b:	29 d0                	sub    eax,edx
   ab27d:	0f bf c8             	movsx  ecx,ax
   ab280:	66 85 c9             	test   cx,cx
   ab283:	0f 88 d7 00 00 00    	js     ab360 <FPM_TONE_find_rev+0x1f0>
   ab289:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   ab28d:	8b 6c 24 54          	mov    ebp,DWORD PTR [esp+0x54]
   ab291:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   ab295:	0f b7 7c 45 00       	movzx  edi,WORD PTR [ebp+eax*2+0x0]
   ab29a:	0f b7 2c 5a          	movzx  ebp,WORD PTR [edx+ebx*2]
   ab29e:	0f bf c7             	movsx  eax,di
   ab2a1:	0f bf d5             	movsx  edx,bp
   ab2a4:	29 d0                	sub    eax,edx
   ab2a6:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   ab2aa:	0f bf 0c 4a          	movsx  ecx,WORD PTR [edx+ecx*2]
   ab2ae:	0f af c1             	imul   eax,ecx
   ab2b1:	b9 ff 7f 00 00       	mov    ecx,0x7fff
   ab2b6:	89 4c 24 2c          	mov    DWORD PTR [esp+0x2c],ecx
   ab2ba:	05 00 40 00 00       	add    eax,0x4000
   ab2bf:	c1 f8 0f             	sar    eax,0xf
   ab2c2:	01 44 24 20          	add    DWORD PTR [esp+0x20],eax
   ab2c6:	81 7c 24 20 ff 7f 00 	cmp    DWORD PTR [esp+0x20],0x7fff
   ab2cd:	00 
   ab2ce:	7f 20                	jg     ab2f0 <FPM_TONE_find_rev+0x180>
   ab2d0:	81 7c 24 20 00 80 ff 	cmp    DWORD PTR [esp+0x20],0xffff8000
   ab2d7:	ff 
   ab2d8:	b9 00 80 ff ff       	mov    ecx,0xffff8000
   ab2dd:	89 4c 24 2c          	mov    DWORD PTR [esp+0x2c],ecx
   ab2e1:	7c 0d                	jl     ab2f0 <FPM_TONE_find_rev+0x180>
   ab2e3:	0f bf 54 24 20       	movsx  edx,WORD PTR [esp+0x20]
   ab2e8:	89 54 24 2c          	mov    DWORD PTR [esp+0x2c],edx
   ab2ec:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   ab2f0:	0f bf c7             	movsx  eax,di
   ab2f3:	0f af c0             	imul   eax,eax
   ab2f6:	0f bf fd             	movsx  edi,bp
   ab2f9:	0f af ff             	imul   edi,edi
   ab2fc:	c1 f8 0f             	sar    eax,0xf
   ab2ff:	c1 ff 0f             	sar    edi,0xf
   ab302:	01 c6                	add    esi,eax
   ab304:	29 fe                	sub    esi,edi
   ab306:	81 fe ff 7f 00 00    	cmp    esi,0x7fff
   ab30c:	bf ff 7f 00 00       	mov    edi,0x7fff
   ab311:	7f 1d                	jg     ab330 <FPM_TONE_find_rev+0x1c0>
   ab313:	81 fe 00 80 ff ff    	cmp    esi,0xffff8000
   ab319:	bf 00 80 ff ff       	mov    edi,0xffff8000
   ab31e:	7c 10                	jl     ab330 <FPM_TONE_find_rev+0x1c0>
   ab320:	0f bf fe             	movsx  edi,si
   ab323:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   ab329:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   ab330:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   ab334:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
   ab338:	0f bf 69 1c          	movsx  ebp,WORD PTR [ecx+0x1c]
   ab33c:	01 d2                	add    edx,edx
   ab33e:	0f af ef             	imul   ebp,edi
   ab341:	c1 fd 0f             	sar    ebp,0xf
   ab344:	39 ea                	cmp    edx,ebp
   ab346:	0f 8c c4 fe ff ff    	jl     ab210 <FPM_TONE_find_rev+0xa0>
   ab34c:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   ab350:	0f b7 41 4c          	movzx  eax,WORD PTR [ecx+0x4c]
   ab354:	e9 d7 fe ff ff       	jmp    ab230 <FPM_TONE_find_rev+0xc0>
   ab359:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   ab360:	8b 7c 24 1c          	mov    edi,DWORD PTR [esp+0x1c]
   ab364:	8d 2c 39             	lea    ebp,[ecx+edi*1]
   ab367:	0f bf cd             	movsx  ecx,bp
   ab36a:	e9 1a ff ff ff       	jmp    ab289 <FPM_TONE_find_rev+0x119>
   ab36f:	90                   	nop
   ab370:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   ab374:	8b 6c 24 2c          	mov    ebp,DWORD PTR [esp+0x2c]
   ab378:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   ab37c:	66 89 9e f2 00 00 00 	mov    WORD PTR [esi+0xf2],bx
   ab383:	66 89 6e 4e          	mov    WORD PTR [esi+0x4e],bp
   ab387:	66 89 7e 50          	mov    WORD PTR [esi+0x50],di
   ab38b:	83 c4 3c             	add    esp,0x3c
   ab38e:	5b                   	pop    ebx
   ab38f:	5e                   	pop    esi
   ab390:	5f                   	pop    edi
   ab391:	5d                   	pop    ebp
   ab392:	c3                   	ret
