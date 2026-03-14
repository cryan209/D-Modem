
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0005f040 <setupreceiver>:
   5f040:	83 ec 2c             	sub    esp,0x2c
   5f043:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   5f047:	8b 6c 24 30          	mov    ebp,DWORD PTR [esp+0x30]
   5f04b:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   5f04f:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   5f053:	8d 9d 64 02 00 00    	lea    ebx,[ebp+0x264]
   5f059:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   5f05d:	89 2c 24             	mov    DWORD PTR [esp],ebp
   5f060:	e8 fc ff ff ff       	call   5f061 <setupreceiver+0x21>
			5f061: R_386_PC32	rxinit
   5f065:	0f bf b5 96 aa 00 00 	movsx  esi,WORD PTR [ebp+0xaa96]
   5f06c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			5f06e: R_386_32	dsplibs_debug_level
   5f072:	0f bf bd a8 aa 00 00 	movsx  edi,WORD PTR [ebp+0xaaa8]
   5f079:	83 fa 01             	cmp    edx,0x1
   5f07c:	0f 87 9e 00 00 00    	ja     5f120 <setupreceiver+0xe0>
   5f082:	b8 04 00 00 00       	mov    eax,0x4
   5f087:	81 fe f0 0a 00 00    	cmp    esi,0xaf0
   5f08d:	66 89 83 28 01 00 00 	mov    WORD PTR [ebx+0x128],ax
   5f094:	0f 84 c6 00 00 00    	je     5f160 <setupreceiver+0x120>
   5f09a:	7f 46                	jg     5f0e2 <setupreceiver+0xa2>
   5f09c:	81 fe 60 09 00 00    	cmp    esi,0x960
   5f0a2:	0f 84 0a 03 00 00    	je     5f3b2 <setupreceiver+0x372>
   5f0a8:	81 fe b7 0a 00 00    	cmp    esi,0xab7
   5f0ae:	0f 85 dc 00 00 00    	jne    5f190 <setupreceiver+0x150>
   5f0b4:	b9 80 3e 00 00       	mov    ecx,0x3e80
   5f0b9:	be b0 36 00 00       	mov    esi,0x36b0
   5f0be:	b8 b0 36 00 00       	mov    eax,0x36b0
   5f0c3:	66 89 8b b0 01 00 00 	mov    WORD PTR [ebx+0x1b0],cx
   5f0ca:	66 89 b3 ae 01 00 00 	mov    WORD PTR [ebx+0x1ae],si
   5f0d1:	66 89 83 be 01 00 00 	mov    WORD PTR [ebx+0x1be],ax
   5f0d8:	b8 40 1f 00 00       	mov    eax,0x1f40
   5f0dd:	e9 a7 00 00 00       	jmp    5f189 <setupreceiver+0x149>
   5f0e2:	81 fe 80 0c 00 00    	cmp    esi,0xc80
   5f0e8:	0f 84 62 02 00 00    	je     5f350 <setupreceiver+0x310>
   5f0ee:	0f 8f 31 02 00 00    	jg     5f325 <setupreceiver+0x2e5>
   5f0f4:	81 fe b8 0b 00 00    	cmp    esi,0xbb8
   5f0fa:	0f 85 90 00 00 00    	jne    5f190 <setupreceiver+0x150>
   5f100:	b8 80 3e 00 00       	mov    eax,0x3e80
   5f105:	b9 00 32 00 00       	mov    ecx,0x3200
   5f10a:	66 89 83 b0 01 00 00 	mov    WORD PTR [ebx+0x1b0],ax
   5f111:	b8 00 32 00 00       	mov    eax,0x3200
   5f116:	66 89 8b ae 01 00 00 	mov    WORD PTR [ebx+0x1ae],cx
   5f11d:	eb b2                	jmp    5f0d1 <setupreceiver+0x91>
   5f11f:	90                   	nop
   5f120:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   5f124:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   5f128:	c7 04 24 30 dc 00 00 	mov    DWORD PTR [esp],0xdc30
			5f12b: R_386_32	.rodata.str1.4
   5f12f:	e8 fc ff ff ff       	call   5f130 <setupreceiver+0xf0>
			5f130: R_386_PC32	dsplibs_debug_printf
   5f134:	b8 04 00 00 00       	mov    eax,0x4
   5f139:	81 fe f0 0a 00 00    	cmp    esi,0xaf0
   5f13f:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			5f141: R_386_32	dsplibs_debug_level
   5f145:	66 89 83 28 01 00 00 	mov    WORD PTR [ebx+0x128],ax
   5f14c:	0f 85 48 ff ff ff    	jne    5f09a <setupreceiver+0x5a>
   5f152:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   5f159:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   5f160:	b8 82 3e 00 00       	mov    eax,0x3e82
   5f165:	b9 94 35 00 00       	mov    ecx,0x3594
   5f16a:	be 94 35 00 00       	mov    esi,0x3594
   5f16f:	66 89 83 b0 01 00 00 	mov    WORD PTR [ebx+0x1b0],ax
   5f176:	b8 41 1f 00 00       	mov    eax,0x1f41
   5f17b:	66 89 8b ae 01 00 00 	mov    WORD PTR [ebx+0x1ae],cx
   5f182:	66 89 b3 be 01 00 00 	mov    WORD PTR [ebx+0x1be],si
   5f189:	66 89 83 ac 01 00 00 	mov    WORD PTR [ebx+0x1ac],ax
   5f190:	81 ff 25 07 00 00    	cmp    edi,0x725
   5f196:	74 78                	je     5f210 <setupreceiver+0x1d0>
   5f198:	7f 36                	jg     5f1d0 <setupreceiver+0x190>
   5f19a:	81 ff 90 06 00 00    	cmp    edi,0x690
   5f1a0:	0f 84 cc 01 00 00    	je     5f372 <setupreceiver+0x332>
   5f1a6:	0f 8f 5b 01 00 00    	jg     5f307 <setupreceiver+0x2c7>
   5f1ac:	81 ff 40 06 00 00    	cmp    edi,0x640
   5f1b2:	75 7c                	jne    5f230 <setupreceiver+0x1f0>
   5f1b4:	b8 00 00 00 00       	mov    eax,0x0
			5f1b5: R_386_32	hsine1600
   5f1b9:	b9 06 00 00 00       	mov    ecx,0x6
   5f1be:	89 83 b4 01 00 00    	mov    DWORD PTR [ebx+0x1b4],eax
   5f1c4:	66 89 8b ba 01 00 00 	mov    WORD PTR [ebx+0x1ba],cx
   5f1cb:	eb 63                	jmp    5f230 <setupreceiver+0x1f0>
   5f1cd:	8d 76 00             	lea    esi,[esi+0x0]
   5f1d0:	81 ff 80 07 00 00    	cmp    edi,0x780
   5f1d6:	0f 84 c4 01 00 00    	je     5f3a0 <setupreceiver+0x360>
   5f1dc:	0f 8e 04 01 00 00    	jle    5f2e6 <setupreceiver+0x2a6>
   5f1e2:	81 ff a7 07 00 00    	cmp    edi,0x7a7
   5f1e8:	0f 84 f2 01 00 00    	je     5f3e0 <setupreceiver+0x3a0>
   5f1ee:	81 ff d0 07 00 00    	cmp    edi,0x7d0
   5f1f4:	75 3a                	jne    5f230 <setupreceiver+0x1f0>
   5f1f6:	b9 00 00 00 00       	mov    ecx,0x0
			5f1f7: R_386_32	hsine2000
   5f1fb:	bf 18 00 00 00       	mov    edi,0x18
   5f200:	89 8b b4 01 00 00    	mov    DWORD PTR [ebx+0x1b4],ecx
   5f206:	66 89 bb ba 01 00 00 	mov    WORD PTR [ebx+0x1ba],di
   5f20d:	eb 21                	jmp    5f230 <setupreceiver+0x1f0>
   5f20f:	90                   	nop
   5f210:	be 00 00 00 00       	mov    esi,0x0
			5f211: R_386_32	hsine1829
   5f215:	b8 15 00 00 00       	mov    eax,0x15
   5f21a:	89 b3 b4 01 00 00    	mov    DWORD PTR [ebx+0x1b4],esi
   5f220:	66 89 83 ba 01 00 00 	mov    WORD PTR [ebx+0x1ba],ax
   5f227:	89 f6                	mov    esi,esi
   5f229:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   5f230:	0f b7 83 62 02 00 00 	movzx  eax,WORD PTR [ebx+0x262]
   5f237:	be 00 20 00 00       	mov    esi,0x2000
   5f23c:	83 fa 01             	cmp    edx,0x1
   5f23f:	66 89 b3 3a 01 00 00 	mov    WORD PTR [ebx+0x13a],si
   5f246:	66 89 83 36 01 00 00 	mov    WORD PTR [ebx+0x136],ax
   5f24d:	0f 87 7d 00 00 00    	ja     5f2d0 <setupreceiver+0x290>
   5f253:	0f b7 83 22 01 00 00 	movzx  eax,WORD PTR [ebx+0x122]
   5f25a:	ba 0a 00 00 00       	mov    edx,0xa
   5f25f:	31 c9                	xor    ecx,ecx
   5f261:	bf 00 06 00 00       	mov    edi,0x600
   5f266:	be 08 00 00 00       	mov    esi,0x8
   5f26b:	25 ff f0 ff ff       	and    eax,0xfffff0ff
   5f270:	66 89 83 22 01 00 00 	mov    WORD PTR [ebx+0x122],ax
   5f277:	31 c0                	xor    eax,eax
   5f279:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   5f27d:	8d bd 64 35 00 00    	lea    edi,[ebp+0x3564]
   5f283:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   5f287:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   5f28b:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   5f28f:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   5f293:	8b 8d b0 aa 00 00    	mov    ecx,DWORD PTR [ebp+0xaab0]
   5f299:	89 3c 24             	mov    DWORD PTR [esp],edi
   5f29c:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   5f2a0:	e8 fc ff ff ff       	call   5f2a1 <setupreceiver+0x261>
			5f2a1: R_386_PC32	detectorinit
   5f2a5:	0f b7 93 22 01 00 00 	movzx  edx,WORD PTR [ebx+0x122]
   5f2ac:	81 ca 00 02 00 00    	or     edx,0x200
   5f2b2:	66 89 93 22 01 00 00 	mov    WORD PTR [ebx+0x122],dx
   5f2b9:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   5f2bd:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   5f2c1:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   5f2c5:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   5f2c9:	83 c4 2c             	add    esp,0x2c
   5f2cc:	c3                   	ret
   5f2cd:	8d 76 00             	lea    esi,[esi+0x0]
   5f2d0:	c7 04 24 fc dc 00 00 	mov    DWORD PTR [esp],0xdcfc
			5f2d3: R_386_32	.rodata.str1.4
   5f2d7:	98                   	cwde
   5f2d8:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   5f2dc:	e8 fc ff ff ff       	call   5f2dd <setupreceiver+0x29d>
			5f2dd: R_386_PC32	dsplibs_debug_printf
   5f2e1:	e9 6d ff ff ff       	jmp    5f253 <setupreceiver+0x213>
   5f2e6:	81 ff 4b 07 00 00    	cmp    edi,0x74b
   5f2ec:	0f 85 3e ff ff ff    	jne    5f230 <setupreceiver+0x1f0>
   5f2f2:	be 00 00 00 00       	mov    esi,0x0
			5f2f3: R_386_32	hsine1867
   5f2f7:	b8 24 00 00 00       	mov    eax,0x24
   5f2fc:	89 b3 b4 01 00 00    	mov    DWORD PTR [ebx+0x1b4],esi
   5f302:	e9 89 00 00 00       	jmp    5f390 <setupreceiver+0x350>
   5f307:	81 ff 08 07 00 00    	cmp    edi,0x708
   5f30d:	0f 85 1d ff ff ff    	jne    5f230 <setupreceiver+0x1f0>
   5f313:	b8 00 00 00 00       	mov    eax,0x0
			5f314: R_386_32	hsine1800
   5f318:	89 83 b4 01 00 00    	mov    DWORD PTR [ebx+0x1b4],eax
   5f31e:	b8 10 00 00 00       	mov    eax,0x10
   5f323:	eb 6b                	jmp    5f390 <setupreceiver+0x350>
   5f325:	81 fe 65 0d 00 00    	cmp    esi,0xd65
   5f32b:	0f 85 5f fe ff ff    	jne    5f190 <setupreceiver+0x150>
   5f331:	b9 80 3e 00 00       	mov    ecx,0x3e80
   5f336:	be c0 2b 00 00       	mov    esi,0x2bc0
   5f33b:	66 89 8b b0 01 00 00 	mov    WORD PTR [ebx+0x1b0],cx
   5f342:	b9 c0 2b 00 00       	mov    ecx,0x2bc0
   5f347:	66 89 b3 ae 01 00 00 	mov    WORD PTR [ebx+0x1ae],si
   5f34e:	eb 7f                	jmp    5f3cf <setupreceiver+0x38f>
   5f350:	b8 e0 2e 00 00       	mov    eax,0x2ee0
   5f355:	be 80 3e 00 00       	mov    esi,0x3e80
   5f35a:	66 89 83 ae 01 00 00 	mov    WORD PTR [ebx+0x1ae],ax
   5f361:	b8 e0 2e 00 00       	mov    eax,0x2ee0
   5f366:	66 89 b3 b0 01 00 00 	mov    WORD PTR [ebx+0x1b0],si
   5f36d:	e9 5f fd ff ff       	jmp    5f0d1 <setupreceiver+0x91>
   5f372:	bf 00 00 00 00       	mov    edi,0x0
			5f373: R_386_32	hsine1680
   5f377:	b8 28 00 00 00       	mov    eax,0x28
   5f37c:	89 bb b4 01 00 00    	mov    DWORD PTR [ebx+0x1b4],edi
   5f382:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   5f389:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   5f390:	66 89 83 ba 01 00 00 	mov    WORD PTR [ebx+0x1ba],ax
   5f397:	e9 94 fe ff ff       	jmp    5f230 <setupreceiver+0x1f0>
   5f39c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   5f3a0:	b9 00 00 00 00       	mov    ecx,0x0
			5f3a1: R_386_32	hsine1920
   5f3a5:	b8 05 00 00 00       	mov    eax,0x5
   5f3aa:	89 8b b4 01 00 00    	mov    DWORD PTR [ebx+0x1b4],ecx
   5f3b0:	eb de                	jmp    5f390 <setupreceiver+0x350>
   5f3b2:	be 80 3e 00 00       	mov    esi,0x3e80
   5f3b7:	b8 80 3e 00 00       	mov    eax,0x3e80
   5f3bc:	b9 80 3e 00 00       	mov    ecx,0x3e80
   5f3c1:	66 89 b3 b0 01 00 00 	mov    WORD PTR [ebx+0x1b0],si
   5f3c8:	66 89 83 ae 01 00 00 	mov    WORD PTR [ebx+0x1ae],ax
   5f3cf:	66 89 8b be 01 00 00 	mov    WORD PTR [ebx+0x1be],cx
   5f3d6:	b8 40 1f 00 00       	mov    eax,0x1f40
   5f3db:	e9 a9 fd ff ff       	jmp    5f189 <setupreceiver+0x149>
   5f3e0:	bf 00 00 00 00       	mov    edi,0x0
			5f3e1: R_386_32	hsine1959
   5f3e5:	b8 31 00 00 00       	mov    eax,0x31
   5f3ea:	89 bb b4 01 00 00    	mov    DWORD PTR [ebx+0x1b4],edi
   5f3f0:	eb 9e                	jmp    5f390 <setupreceiver+0x350>
