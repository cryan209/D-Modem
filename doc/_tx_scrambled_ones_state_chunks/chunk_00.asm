
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009d200 <_tx_scrambled_ones_state>:
   9d200:	56                   	push   esi
   9d201:	53                   	push   ebx
   9d202:	83 ec 24             	sub    esp,0x24
   9d205:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   9d209:	83 3d 00 00 00 00 02 	cmp    DWORD PTR ds:0x0,0x2
			9d20b: R_386_32	dsplibs_debug_level
   9d210:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   9d214:	0f 87 8e 01 00 00    	ja     9d3a8 <_tx_scrambled_ones_state+0x1a8>
   9d21a:	8b 15 c0 08 00 00    	mov    edx,DWORD PTR ds:0x8c0
			9d21c: R_386_32	.bss
   9d220:	42                   	inc    edx
   9d221:	89 15 c0 08 00 00    	mov    DWORD PTR ds:0x8c0,edx
			9d223: R_386_32	.bss
   9d227:	4a                   	dec    edx
   9d228:	0f 84 a3 01 00 00    	je     9d3d1 <_tx_scrambled_ones_state+0x1d1>
   9d22e:	8b 83 70 12 00 00    	mov    eax,DWORD PTR [ebx+0x1270]
   9d234:	85 c0                	test   eax,eax
   9d236:	7e 0f                	jle    9d247 <_tx_scrambled_ones_state+0x47>
   9d238:	48                   	dec    eax
   9d239:	85 c0                	test   eax,eax
   9d23b:	89 83 70 12 00 00    	mov    DWORD PTR [ebx+0x1270],eax
   9d241:	0f 84 34 01 00 00    	je     9d37b <_tx_scrambled_ones_state+0x17b>
   9d247:	8b 06                	mov    eax,DWORD PTR [esi]
   9d249:	85 c0                	test   eax,eax
   9d24b:	0f 8e 4c 01 00 00    	jle    9d39d <_tx_scrambled_ones_state+0x19d>
   9d251:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   9d255:	8b 54 24 40          	mov    edx,DWORD PTR [esp+0x40]
   9d259:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   9d25d:	89 1c 24             	mov    DWORD PTR [esp],ebx
   9d260:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   9d264:	e8 fc ff ff ff       	call   9d265 <_tx_scrambled_ones_state+0x65>
			9d265: R_386_PC32	_handle_data_input
   9d269:	0f b7 06             	movzx  eax,WORD PTR [esi]
   9d26c:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   9d270:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   9d274:	8b 8b 88 12 00 00    	mov    ecx,DWORD PTR [ebx+0x1288]
   9d27a:	89 0c 24             	mov    DWORD PTR [esp],ecx
   9d27d:	e8 fc ff ff ff       	call   9d27e <_tx_scrambled_ones_state+0x7e>
			9d27e: R_386_PC32	FIFO_write
   9d282:	0f b7 d0             	movzx  edx,ax
   9d285:	39 16                	cmp    DWORD PTR [esi],edx
   9d287:	7e 0d                	jle    9d296 <_tx_scrambled_ones_state+0x96>
   9d289:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9d28b: R_386_32	dsplibs_debug_level
   9d290:	0f 87 c9 01 00 00    	ja     9d45f <_tx_scrambled_ones_state+0x25f>
   9d296:	8b 93 88 12 00 00    	mov    edx,DWORD PTR [ebx+0x1288]
   9d29c:	0f b7 4a 0c          	movzx  ecx,WORD PTR [edx+0xc]
   9d2a0:	8b 93 90 12 00 00    	mov    edx,DWORD PTR [ebx+0x1290]
   9d2a6:	39 d1                	cmp    ecx,edx
   9d2a8:	0f 9d c0             	setge  al
   9d2ab:	0f b6 c8             	movzx  ecx,al
   9d2ae:	89 8b 98 12 00 00    	mov    DWORD PTR [ebx+0x1298],ecx
   9d2b4:	31 c0                	xor    eax,eax
   9d2b6:	83 fa 00             	cmp    edx,0x0
   9d2b9:	eb 0e                	jmp    9d2c9 <_tx_scrambled_ones_state+0xc9>
   9d2bb:	90                   	nop
   9d2bc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   9d2c0:	66 c7 04 43 ff 00    	mov    WORD PTR [ebx+eax*2],0xff
   9d2c6:	40                   	inc    eax
   9d2c7:	39 c2                	cmp    edx,eax
   9d2c9:	7f f5                	jg     9d2c0 <_tx_scrambled_ones_state+0xc0>
   9d2cb:	89 16                	mov    DWORD PTR [esi],edx
   9d2cd:	89 d0                	mov    eax,edx
   9d2cf:	8b 8b 8c 12 00 00    	mov    ecx,DWORD PTR [ebx+0x128c]
   9d2d5:	85 c9                	test   ecx,ecx
   9d2d7:	74 0e                	je     9d2e7 <_tx_scrambled_ones_state+0xe7>
   9d2d9:	8b 93 98 12 00 00    	mov    edx,DWORD PTR [ebx+0x1298]
   9d2df:	85 d2                	test   edx,edx
   9d2e1:	0f 85 fa 00 00 00    	jne    9d3e1 <_tx_scrambled_ones_state+0x1e1>
   9d2e7:	66 89 44 24 22       	mov    WORD PTR [esp+0x22],ax
   9d2ec:	8b 4c 24 48          	mov    ecx,DWORD PTR [esp+0x48]
   9d2f0:	8d 44 24 20          	lea    eax,[esp+0x20]
   9d2f4:	8b 11                	mov    edx,DWORD PTR [ecx]
   9d2f6:	8d 4c 24 22          	lea    ecx,[esp+0x22]
   9d2fa:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   9d2fe:	66 89 54 24 20       	mov    WORD PTR [esp+0x20],dx
   9d303:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   9d307:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   9d30b:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   9d30f:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   9d313:	8b 83 08 12 00 00    	mov    eax,DWORD PTR [ebx+0x1208]
   9d319:	89 04 24             	mov    DWORD PTR [esp],eax
   9d31c:	e8 fc ff ff ff       	call   9d31d <_tx_scrambled_ones_state+0x11d>
			9d31d: R_386_PC32	FAXVMI_process
   9d321:	8b 8b 94 12 00 00    	mov    ecx,DWORD PTR [ebx+0x1294]
   9d327:	85 c9                	test   ecx,ecx
   9d329:	75 35                	jne    9d360 <_tx_scrambled_ones_state+0x160>
   9d32b:	f6 c4 01             	test   ah,0x1
   9d32e:	74 30                	je     9d360 <_tx_scrambled_ones_state+0x160>
   9d330:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9d332: R_386_32	dsplibs_debug_level
   9d337:	0f 87 47 01 00 00    	ja     9d484 <_tx_scrambled_ones_state+0x284>
   9d33d:	b8 02 00 00 00       	mov    eax,0x2
   9d342:	b9 01 00 00 00       	mov    ecx,0x1
   9d347:	89 83 70 12 00 00    	mov    DWORD PTR [ebx+0x1270],eax
   9d34d:	89 8b 94 12 00 00    	mov    DWORD PTR [ebx+0x1294],ecx
   9d353:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   9d359:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   9d360:	8b 8b 88 12 00 00    	mov    ecx,DWORD PTR [ebx+0x1288]
   9d366:	31 c0                	xor    eax,eax
   9d368:	0f b7 59 02          	movzx  ebx,WORD PTR [ecx+0x2]
   9d36c:	0f b7 51 0c          	movzx  edx,WORD PTR [ecx+0xc]
   9d370:	29 d3                	sub    ebx,edx
   9d372:	4b                   	dec    ebx
   9d373:	89 1e                	mov    DWORD PTR [esi],ebx
   9d375:	83 c4 24             	add    esp,0x24
   9d378:	5b                   	pop    ebx
   9d379:	5e                   	pop    esi
   9d37a:	c3                   	ret
   9d37b:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9d37d: R_386_32	dsplibs_debug_level
   9d382:	0f 87 b2 00 00 00    	ja     9d43a <_tx_scrambled_ones_state+0x23a>
   9d388:	b9 01 00 00 00       	mov    ecx,0x1
   9d38d:	89 8b 8c 12 00 00    	mov    DWORD PTR [ebx+0x128c],ecx
   9d393:	8b 06                	mov    eax,DWORD PTR [esi]
   9d395:	85 c0                	test   eax,eax
   9d397:	0f 8f b4 fe ff ff    	jg     9d251 <_tx_scrambled_ones_state+0x51>
   9d39d:	8b 93 90 12 00 00    	mov    edx,DWORD PTR [ebx+0x1290]
   9d3a3:	e9 0c ff ff ff       	jmp    9d2b4 <_tx_scrambled_ones_state+0xb4>
   9d3a8:	c7 04 24 c2 48 00 00 	mov    DWORD PTR [esp],0x48c2
			9d3ab: R_386_32	.rodata.str1.1
   9d3af:	a1 c0 08 00 00       	mov    eax,ds:0x8c0
			9d3b0: R_386_32	.bss
   9d3b4:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   9d3b8:	e8 fc ff ff ff       	call   9d3b9 <_tx_scrambled_ones_state+0x1b9>
			9d3b9: R_386_PC32	dsplibs_debug_printf
   9d3bd:	8b 15 c0 08 00 00    	mov    edx,DWORD PTR ds:0x8c0
			9d3bf: R_386_32	.bss
   9d3c3:	42                   	inc    edx
   9d3c4:	89 15 c0 08 00 00    	mov    DWORD PTR ds:0x8c0,edx
			9d3c6: R_386_32	.bss
   9d3ca:	4a                   	dec    edx
   9d3cb:	0f 85 5d fe ff ff    	jne    9d22e <_tx_scrambled_ones_state+0x2e>
   9d3d1:	b9 06 00 00 00       	mov    ecx,0x6
   9d3d6:	89 8b 2c 12 00 00    	mov    DWORD PTR [ebx+0x122c],ecx
   9d3dc:	e9 4d fe ff ff       	jmp    9d22e <_tx_scrambled_ones_state+0x2e>
   9d3e1:	0f b7 8b 90 12 00 00 	movzx  ecx,WORD PTR [ebx+0x1290]
   9d3e8:	ba 0a 00 00 00       	mov    edx,0xa
   9d3ed:	89 93 1c 12 00 00    	mov    DWORD PTR [ebx+0x121c],edx
   9d3f3:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   9d3f7:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   9d3fb:	8b 83 88 12 00 00    	mov    eax,DWORD PTR [ebx+0x1288]
   9d401:	89 04 24             	mov    DWORD PTR [esp],eax
   9d404:	e8 fc ff ff ff       	call   9d405 <_tx_scrambled_ones_state+0x205>
			9d405: R_386_PC32	FIFO_read
   9d409:	0f b7 c0             	movzx  eax,ax
   9d40c:	89 06                	mov    DWORD PTR [esi],eax
   9d40e:	3b 83 90 12 00 00    	cmp    eax,DWORD PTR [ebx+0x1290]
   9d414:	0f 8d cd fe ff ff    	jge    9d2e7 <_tx_scrambled_ones_state+0xe7>
   9d41a:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9d41c: R_386_32	dsplibs_debug_level
   9d421:	0f 86 c0 fe ff ff    	jbe    9d2e7 <_tx_scrambled_ones_state+0xe7>
   9d427:	c7 04 24 48 24 01 00 	mov    DWORD PTR [esp],0x12448
			9d42a: R_386_32	.rodata.str1.4
   9d42e:	e8 fc ff ff ff       	call   9d42f <_tx_scrambled_ones_state+0x22f>
			9d42f: R_386_PC32	dsplibs_debug_printf
   9d433:	8b 06                	mov    eax,DWORD PTR [esi]
   9d435:	e9 ad fe ff ff       	jmp    9d2e7 <_tx_scrambled_ones_state+0xe7>
   9d43a:	8b 93 78 12 00 00    	mov    edx,DWORD PTR [ebx+0x1278]
   9d440:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   9d444:	8b 83 74 12 00 00    	mov    eax,DWORD PTR [ebx+0x1274]
   9d44a:	c7 04 24 88 24 01 00 	mov    DWORD PTR [esp],0x12488
			9d44d: R_386_32	.rodata.str1.4
   9d451:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   9d455:	e8 fc ff ff ff       	call   9d456 <_tx_scrambled_ones_state+0x256>
			9d456: R_386_PC32	dsplibs_debug_printf
   9d45a:	e9 29 ff ff ff       	jmp    9d388 <_tx_scrambled_ones_state+0x188>
   9d45f:	8b 83 78 12 00 00    	mov    eax,DWORD PTR [ebx+0x1278]
   9d465:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   9d469:	8b 8b 74 12 00 00    	mov    ecx,DWORD PTR [ebx+0x1274]
   9d46f:	c7 04 24 c8 24 01 00 	mov    DWORD PTR [esp],0x124c8
			9d472: R_386_32	.rodata.str1.4
   9d476:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   9d47a:	e8 fc ff ff ff       	call   9d47b <_tx_scrambled_ones_state+0x27b>
			9d47b: R_386_PC32	dsplibs_debug_printf
   9d47f:	e9 12 fe ff ff       	jmp    9d296 <_tx_scrambled_ones_state+0x96>
   9d484:	8b 93 78 12 00 00    	mov    edx,DWORD PTR [ebx+0x1278]
   9d48a:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   9d48e:	8b 83 74 12 00 00    	mov    eax,DWORD PTR [ebx+0x1274]
   9d494:	c7 04 24 d6 48 00 00 	mov    DWORD PTR [esp],0x48d6
			9d497: R_386_32	.rodata.str1.1
   9d49b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   9d49f:	e8 fc ff ff ff       	call   9d4a0 <_tx_scrambled_ones_state+0x2a0>
			9d4a0: R_386_PC32	dsplibs_debug_printf
   9d4a4:	e9 94 fe ff ff       	jmp    9d33d <_tx_scrambled_ones_state+0x13d>
