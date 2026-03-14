
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00084280 <RxHdxSTone>:
   84280:	83 ec 2c             	sub    esp,0x2c
   84283:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   84287:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   8428b:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   8428f:	8b 74 24 3c          	mov    esi,DWORD PTR [esp+0x3c]
   84293:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   84297:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
   8429b:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   8429f:	8b 53 64             	mov    edx,DWORD PTR [ebx+0x64]
   842a2:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
   842a6:	0f bf 8a 9e 00 00 00 	movsx  ecx,WORD PTR [edx+0x9e]
   842ad:	8b 42 38             	mov    eax,DWORD PTR [edx+0x38]
   842b0:	01 4a 7c             	add    DWORD PTR [edx+0x7c],ecx
   842b3:	81 38 00 00 00 00    	cmp    DWORD PTR [eax],0x0
			842b5: R_386_32	V32_S_DATA_COEF
   842b9:	0f 84 86 00 00 00    	je     84345 <RxHdxSTone+0xc5>
   842bf:	0f bf 0e             	movsx  ecx,WORD PTR [esi]
   842c2:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   842c6:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   842ca:	8b 42 38             	mov    eax,DWORD PTR [edx+0x38]
   842cd:	89 04 24             	mov    DWORD PTR [esp],eax
   842d0:	e8 fc ff ff ff       	call   842d1 <RxHdxSTone+0x51>
			842d1: R_386_PC32	FPM_MTD_detect
   842d5:	98                   	cwde
   842d6:	85 c0                	test   eax,eax
   842d8:	74 58                	je     84332 <RxHdxSTone+0xb2>
   842da:	8b 53 64             	mov    edx,DWORD PTR [ebx+0x64]
   842dd:	8b 8a 80 00 00 00    	mov    ecx,DWORD PTR [edx+0x80]
   842e3:	39 4a 7c             	cmp    DWORD PTR [edx+0x7c],ecx
   842e6:	72 1c                	jb     84304 <RxHdxSTone+0x84>
   842e8:	80 4b 31 02          	or     BYTE PTR [ebx+0x31],0x2
   842ec:	c6 43 30 14          	mov    BYTE PTR [ebx+0x30],0x14
   842f0:	c7 42 6c 00 00 00 00 	mov    DWORD PTR [edx+0x6c],0x0
			842f3: R_386_32	TxHdxNoCarrier
   842f7:	c7 42 70 00 00 00 00 	mov    DWORD PTR [edx+0x70],0x0
			842fa: R_386_32	RxHdxError
   842fe:	66 c7 42 74 21 00    	mov    WORD PTR [edx+0x74],0x21
   84304:	0f b7 16             	movzx  edx,WORD PTR [esi]
   84307:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   8430b:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   8430f:	89 1c 24             	mov    DWORD PTR [esp],ebx
   84312:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   84316:	e8 fc ff ff ff       	call   84317 <RxHdxSTone+0x97>
			84317: R_386_PC32	RxClampV32
   8431b:	66 89 06             	mov    WORD PTR [esi],ax
   8431e:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   84322:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   84326:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   8432a:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   8432e:	83 c4 2c             	add    esp,0x2c
   84331:	c3                   	ret
   84332:	8b 43 64             	mov    eax,DWORD PTR [ebx+0x64]
   84335:	0f bf 50 76          	movsx  edx,WORD PTR [eax+0x76]
   84339:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8433c:	ff 14 95 00 00 00 00 	call   DWORD PTR [edx*4+0x0]
			8433f: R_386_32	V32NextState
   84343:	eb 95                	jmp    842da <RxHdxSTone+0x5a>
   84345:	0f b7 06             	movzx  eax,WORD PTR [esi]
   84348:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   8434c:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   84350:	89 1c 24             	mov    DWORD PTR [esp],ebx
   84353:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   84357:	e8 fc ff ff ff       	call   84358 <RxHdxSTone+0xd8>
			84358: R_386_PC32	DemodDataV32
   8435c:	66 89 06             	mov    WORD PTR [esi],ax
   8435f:	8b 4b 68             	mov    ecx,DWORD PTR [ebx+0x68]
   84362:	0f bf 91 c8 50 00 00 	movsx  edx,WORD PTR [ecx+0x50c8]
   84369:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   8436d:	8b 81 cc 50 00 00    	mov    eax,DWORD PTR [ecx+0x50cc]
   84373:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   84377:	8b 53 64             	mov    edx,DWORD PTR [ebx+0x64]
   8437a:	8b 42 38             	mov    eax,DWORD PTR [edx+0x38]
   8437d:	e9 4b ff ff ff       	jmp    842cd <RxHdxSTone+0x4d>
