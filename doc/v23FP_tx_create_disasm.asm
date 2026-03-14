
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00087280 <v23FP_tx_create>:
   87280:	83 ec 5c             	sub    esp,0x5c
   87283:	89 5c 24 4c          	mov    DWORD PTR [esp+0x4c],ebx
   87287:	8b 5c 24 60          	mov    ebx,DWORD PTR [esp+0x60]
   8728b:	89 74 24 50          	mov    DWORD PTR [esp+0x50],esi
   8728f:	89 7c 24 54          	mov    DWORD PTR [esp+0x54],edi
   87293:	85 db                	test   ebx,ebx
   87295:	89 6c 24 58          	mov    DWORD PTR [esp+0x58],ebp
   87299:	0f bf 7c 24 68       	movsx  edi,WORD PTR [esp+0x68]
   8729e:	0f bf 6c 24 64       	movsx  ebp,WORD PTR [esp+0x64]
   872a3:	0f bf 74 24 6c       	movsx  esi,WORD PTR [esp+0x6c]
   872a8:	0f 84 be 00 00 00    	je     8736c <v23FP_tx_create+0xec>
   872ae:	66 89 73 02          	mov    WORD PTR [ebx+0x2],si
   872b2:	8b 54 24 70          	mov    edx,DWORD PTR [esp+0x70]
   872b6:	8b 35 a0 82 00 00    	mov    esi,DWORD PTR ds:0x82a0
			872b8: R_386_32	.rodata
   872bc:	66 89 7b 18          	mov    WORD PTR [ebx+0x18],di
   872c0:	8b 0d a4 82 00 00    	mov    ecx,DWORD PTR ds:0x82a4
			872c2: R_386_32	.rodata
   872c6:	89 53 04             	mov    DWORD PTR [ebx+0x4],edx
   872c9:	8b 44 24 70          	mov    eax,DWORD PTR [esp+0x70]
   872cd:	66 89 6b 1a          	mov    WORD PTR [ebx+0x1a],bp
   872d1:	8b 15 a8 82 00 00    	mov    edx,DWORD PTR ds:0x82a8
			872d3: R_386_32	.rodata
   872d7:	66 c7 03 00 00       	mov    WORD PTR [ebx],0x0
   872dc:	0f b7 28             	movzx  ebp,WORD PTR [eax]
   872df:	a1 ac 82 00 00       	mov    eax,ds:0x82ac
			872e0: R_386_32	.rodata
   872e4:	c7 43 10 00 00 00 00 	mov    DWORD PTR [ebx+0x10],0x0
   872eb:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   872ef:	66 89 6b 08          	mov    WORD PTR [ebx+0x8],bp
   872f3:	8b 2d b4 82 00 00    	mov    ebp,DWORD PTR ds:0x82b4
			872f5: R_386_32	.rodata
   872f9:	89 7b 14             	mov    DWORD PTR [ebx+0x14],edi
   872fc:	8b 3d b8 82 00 00    	mov    edi,DWORD PTR ds:0x82b8
			872fe: R_386_32	.rodata
   87302:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   87306:	8b 35 bc 82 00 00    	mov    esi,DWORD PTR ds:0x82bc
			87308: R_386_32	.rodata
   8730c:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   87310:	8b 0d c0 82 00 00    	mov    ecx,DWORD PTR ds:0x82c0
			87312: R_386_32	.rodata
   87316:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   8731a:	8b 15 10 00 00 00    	mov    edx,DWORD PTR ds:0x10
			8731c: R_386_32	FPM_TONE_CFG
   87320:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   87324:	8d 44 24 10          	lea    eax,[esp+0x10]
   87328:	89 6c 24 24          	mov    DWORD PTR [esp+0x24],ebp
   8732c:	89 7c 24 28          	mov    DWORD PTR [esp+0x28],edi
   87330:	89 74 24 2c          	mov    DWORD PTR [esp+0x2c],esi
   87334:	89 4c 24 30          	mov    DWORD PTR [esp+0x30],ecx
   87338:	89 54 24 20          	mov    DWORD PTR [esp+0x20],edx
   8733c:	66 c7 44 24 12 e4 0e 	mov    WORD PTR [esp+0x12],0xee4
   87343:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   87347:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
   8734e:	e8 fc ff ff ff       	call   8734f <v23FP_tx_create+0xcf>
			8734f: R_386_PC32	FPM_TONE_create
   87353:	89 43 1c             	mov    DWORD PTR [ebx+0x1c],eax
   87356:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   8735a:	89 d8                	mov    eax,ebx
   8735c:	8b 7c 24 54          	mov    edi,DWORD PTR [esp+0x54]
   87360:	8b 5c 24 4c          	mov    ebx,DWORD PTR [esp+0x4c]
   87364:	8b 6c 24 58          	mov    ebp,DWORD PTR [esp+0x58]
   87368:	83 c4 5c             	add    esp,0x5c
   8736b:	c3                   	ret
   8736c:	c7 04 24 20 00 00 00 	mov    DWORD PTR [esp],0x20
   87373:	e8 fc ff ff ff       	call   87374 <v23FP_tx_create+0xf4>
			87374: R_386_PC32	sysdep_malloc
   87378:	89 c3                	mov    ebx,eax
   8737a:	e9 2f ff ff ff       	jmp    872ae <v23FP_tx_create+0x2e>
