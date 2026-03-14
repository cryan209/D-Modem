
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00086fe0 <v23FP_rx_progress>:
   86fe0:	55                   	push   ebp
   86fe1:	57                   	push   edi
   86fe2:	56                   	push   esi
   86fe3:	53                   	push   ebx
   86fe4:	83 ec 1c             	sub    esp,0x1c
   86fe7:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   86feb:	8b 7c 24 38          	mov    edi,DWORD PTR [esp+0x38]
   86fef:	66 83 3e 09          	cmp    WORD PTR [esi],0x9
   86ff3:	0f b7 c7             	movzx  eax,di
   86ff6:	0f bf ef             	movsx  ebp,di
   86ff9:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   86ffd:	0f 8f 9d 00 00 00    	jg     870a0 <v23FP_rx_progress+0xc0>
   87003:	0f b7 96 3a 02 00 00 	movzx  edx,WORD PTR [esi+0x23a]
   8700a:	83 c2 14             	add    edx,0x14
   8700d:	66 39 96 3c 02 00 00 	cmp    WORD PTR [esi+0x23c],dx
   87014:	66 89 96 3a 02 00 00 	mov    WORD PTR [esi+0x23a],dx
   8701b:	0f 86 1a 02 00 00    	jbe    8723b <v23FP_rx_progress+0x25b>
   87021:	31 d2                	xor    edx,edx
   87023:	eb 17                	jmp    8703c <v23FP_rx_progress+0x5c>
   87025:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
   87029:	8d 4a 01             	lea    ecx,[edx+0x1]
   8702c:	0f b7 5c 55 00       	movzx  ebx,WORD PTR [ebp+edx*2+0x0]
   87031:	66 89 9c 56 c0 00 00 	mov    WORD PTR [esi+edx*2+0xc0],bx
   87038:	00 
   87039:	0f bf d1             	movsx  edx,cx
   8703c:	39 fa                	cmp    edx,edi
   8703e:	7c e5                	jl     87025 <v23FP_rx_progress+0x45>
   87040:	0f b7 d7             	movzx  edx,di
   87043:	b9 01 00 00 00       	mov    ecx,0x1
   87048:	8d 9e c0 00 00 00    	lea    ebx,[esi+0xc0]
   8704e:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   87052:	8d 46 34             	lea    eax,[esi+0x34]
   87055:	0f bf ef             	movsx  ebp,di
   87058:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   8705c:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   87060:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   87064:	89 04 24             	mov    DWORD PTR [esp],eax
   87067:	e8 fc ff ff ff       	call   87068 <v23FP_rx_progress+0x88>
			87068: R_386_PC32	FPM_AGC_agc
   8706c:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   87070:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   87074:	8b 7e 04             	mov    edi,DWORD PTR [esi+0x4]
   87077:	89 3c 24             	mov    DWORD PTR [esp],edi
   8707a:	e8 fc ff ff ff       	call   8707b <v23FP_rx_progress+0x9b>
			8707b: R_386_PC32	FPM_TONE_detect
   8707f:	66 85 c0             	test   ax,ax
   87082:	75 1c                	jne    870a0 <v23FP_rx_progress+0xc0>
   87084:	0f b7 06             	movzx  eax,WORD PTR [esi]
   87087:	83 c0 05             	add    eax,0x5
   8708a:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8708c: R_386_32	dsplibs_debug_level
   87091:	66 89 06             	mov    WORD PTR [esi],ax
   87094:	0f 87 64 01 00 00    	ja     871fe <v23FP_rx_progress+0x21e>
   8709a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   870a0:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   870a4:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   870a8:	0f bf 9e bc 00 00 00 	movsx  ebx,WORD PTR [esi+0xbc]
   870af:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   870b3:	8b ae b8 00 00 00    	mov    ebp,DWORD PTR [esi+0xb8]
   870b9:	8d 5e 60             	lea    ebx,[esi+0x60]
   870bc:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   870c0:	8b 96 b4 00 00 00    	mov    edx,DWORD PTR [esi+0xb4]
   870c6:	89 04 24             	mov    DWORD PTR [esp],eax
   870c9:	bd 01 00 00 00       	mov    ebp,0x1
   870ce:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   870d2:	e8 fc ff ff ff       	call   870d3 <v23FP_rx_progress+0xf3>
			870d3: R_386_PC32	FPM_iir_filt_II
   870d7:	89 1c 24             	mov    DWORD PTR [esp],ebx
   870da:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   870de:	8d 5e 08             	lea    ebx,[esi+0x8]
   870e1:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   870e5:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   870e9:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   870ed:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   870f1:	e8 fc ff ff ff       	call   870f2 <v23FP_rx_progress+0x112>
			870f2: R_386_PC32	FPM_MRF_filter
   870f6:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   870fa:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
   870fe:	0f b7 e8             	movzx  ebp,ax
   87101:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   87105:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   87109:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8710c:	e8 fc ff ff ff       	call   8710d <v23FP_rx_progress+0x12d>
			8710d: R_386_PC32	FPM_AGC_agc
   87111:	0f bf f8             	movsx  edi,ax
   87114:	0f b7 06             	movzx  eax,WORD PTR [esi]
   87117:	66 83 f8 0a          	cmp    ax,0xa
   8711b:	0f 84 0a 01 00 00    	je     8722b <v23FP_rx_progress+0x24b>
   87121:	66 83 f8 09          	cmp    ax,0x9
   87125:	0f 8e 95 00 00 00    	jle    871c0 <v23FP_rx_progress+0x1e0>
   8712b:	66 c7 06 0b 00       	mov    WORD PTR [esi],0xb
   87130:	85 ff                	test   edi,edi
   87132:	0f 85 a3 00 00 00    	jne    871db <v23FP_rx_progress+0x1fb>
   87138:	0f b7 8e 36 02 00 00 	movzx  ecx,WORD PTR [esi+0x236]
   8713f:	83 c1 14             	add    ecx,0x14
   87142:	66 39 8e 38 02 00 00 	cmp    WORD PTR [esi+0x238],cx
   87149:	66 89 8e 36 02 00 00 	mov    WORD PTR [esi+0x236],cx
   87150:	0f 86 0b 01 00 00    	jbe    87261 <v23FP_rx_progress+0x281>
   87156:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   8715a:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
   8715e:	8d 46 7c             	lea    eax,[esi+0x7c]
   87161:	89 04 24             	mov    DWORD PTR [esp],eax
   87164:	8d ae 00 02 00 00    	lea    ebp,[esi+0x200]
   8716a:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   8716e:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   87172:	e8 fc ff ff ff       	call   87173 <v23FP_rx_progress+0x193>
			87173: R_386_PC32	FPM_FSD_demodulate
   87177:	66 83 be 36 02 00 00 	cmp    WORD PTR [esi+0x236],0x0
   8717e:	00 
   8717f:	0f bf c8             	movsx  ecx,ax
   87182:	66 89 8e 34 02 00 00 	mov    WORD PTR [esi+0x234],cx
   87189:	75 5e                	jne    871e9 <v23FP_rx_progress+0x209>
   8718b:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   8718f:	31 d2                	xor    edx,edx
   87191:	89 0b                	mov    DWORD PTR [ebx],ecx
   87193:	eb 16                	jmp    871ab <v23FP_rx_progress+0x1cb>
   87195:	0f b7 84 56 00 02 00 	movzx  eax,WORD PTR [esi+edx*2+0x200]
   8719c:	00 
   8719d:	8d 7a 01             	lea    edi,[edx+0x1]
   871a0:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   871a4:	89 44 95 00          	mov    DWORD PTR [ebp+edx*4+0x0],eax
   871a8:	0f bf d7             	movsx  edx,di
   871ab:	66 39 ca             	cmp    dx,cx
   871ae:	7c e5                	jl     87195 <v23FP_rx_progress+0x1b5>
   871b0:	31 d2                	xor    edx,edx
   871b2:	66 89 96 3e 02 00 00 	mov    WORD PTR [esi+0x23e],dx
   871b9:	eb 11                	jmp    871cc <v23FP_rx_progress+0x1ec>
   871bb:	90                   	nop
   871bc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   871c0:	bb 01 00 00 00       	mov    ebx,0x1
   871c5:	66 89 9e 3e 02 00 00 	mov    WORD PTR [esi+0x23e],bx
   871cc:	0f bf 86 3e 02 00 00 	movsx  eax,WORD PTR [esi+0x23e]
   871d3:	83 c4 1c             	add    esp,0x1c
   871d6:	5b                   	pop    ebx
   871d7:	5e                   	pop    esi
   871d8:	5f                   	pop    edi
   871d9:	5d                   	pop    ebp
   871da:	c3                   	ret
   871db:	31 ff                	xor    edi,edi
   871dd:	66 89 be 36 02 00 00 	mov    WORD PTR [esi+0x236],di
   871e4:	e9 6d ff ff ff       	jmp    87156 <v23FP_rx_progress+0x176>
   871e9:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   871ed:	31 d2                	xor    edx,edx
   871ef:	66 89 96 3e 02 00 00 	mov    WORD PTR [esi+0x23e],dx
   871f6:	c7 01 00 00 00 00    	mov    DWORD PTR [ecx],0x0
   871fc:	eb ce                	jmp    871cc <v23FP_rx_progress+0x1ec>
   871fe:	c7 04 24 bc 11 01 00 	mov    DWORD PTR [esp],0x111bc
			87201: R_386_32	.rodata.str1.4
   87205:	0f bf c8             	movsx  ecx,ax
   87208:	bf 67 66 66 66       	mov    edi,0x66666667
   8720d:	89 c8                	mov    eax,ecx
   8720f:	89 cb                	mov    ebx,ecx
   87211:	c1 fb 1f             	sar    ebx,0x1f
   87214:	f7 ef                	imul   edi
   87216:	d1 fa                	sar    edx,1
   87218:	29 da                	sub    edx,ebx
   8721a:	0f bf fa             	movsx  edi,dx
   8721d:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   87221:	e8 fc ff ff ff       	call   87222 <v23FP_rx_progress+0x242>
			87222: R_386_PC32	dsplibs_debug_printf
   87226:	e9 75 fe ff ff       	jmp    870a0 <v23FP_rx_progress+0xc0>
   8722b:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8722e:	e8 fc ff ff ff       	call   8722f <v23FP_rx_progress+0x24f>
			8722f: R_386_PC32	FPM_AGC_Freeze
   87233:	0f b7 06             	movzx  eax,WORD PTR [esi]
   87236:	e9 e6 fe ff ff       	jmp    87121 <v23FP_rx_progress+0x141>
   8723b:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8723d: R_386_32	dsplibs_debug_level
   87242:	77 07                	ja     8724b <v23FP_rx_progress+0x26b>
   87244:	b8 02 00 00 00       	mov    eax,0x2
   87249:	eb 88                	jmp    871d3 <v23FP_rx_progress+0x1f3>
   8724b:	c7 04 24 d0 39 00 00 	mov    DWORD PTR [esp],0x39d0
			8724e: R_386_32	.rodata.str1.1
   87252:	e8 fc ff ff ff       	call   87253 <v23FP_rx_progress+0x273>
			87253: R_386_PC32	dsplibs_debug_printf
   87257:	b8 02 00 00 00       	mov    eax,0x2
   8725c:	e9 72 ff ff ff       	jmp    871d3 <v23FP_rx_progress+0x1f3>
   87261:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			87263: R_386_32	dsplibs_debug_level
   87268:	76 da                	jbe    87244 <v23FP_rx_progress+0x264>
   8726a:	c7 04 24 ec 39 00 00 	mov    DWORD PTR [esp],0x39ec
			8726d: R_386_32	.rodata.str1.1
   87271:	e8 fc ff ff ff       	call   87272 <v23FP_rx_progress+0x292>
			87272: R_386_PC32	dsplibs_debug_printf
   87276:	eb df                	jmp    87257 <v23FP_rx_progress+0x277>
