
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0005f400 <dpskinit>:
   5f400:	57                   	push   edi
   5f401:	31 c0                	xor    eax,eax
   5f403:	56                   	push   esi
   5f404:	53                   	push   ebx
   5f405:	83 ec 20             	sub    esp,0x20
   5f408:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   5f40c:	0f bf 54 24 34       	movsx  edx,WORD PTR [esp+0x34]
   5f411:	0f bf 7c 24 38       	movsx  edi,WORD PTR [esp+0x38]
   5f416:	8d 9e 64 02 00 00    	lea    ebx,[esi+0x264]
   5f41c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   5f420:	31 c9                	xor    ecx,ecx
   5f422:	66 89 8c 46 e6 aa 00 	mov    WORD PTR [esi+eax*2+0xaae6],cx
   5f429:	00 
   5f42a:	40                   	inc    eax
   5f42b:	98                   	cwde
   5f42c:	66 83 f8 63          	cmp    ax,0x63
   5f430:	7e ee                	jle    5f420 <dpskinit+0x20>
   5f432:	b8 01 00 00 00       	mov    eax,0x1
   5f437:	31 c9                	xor    ecx,ecx
   5f439:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   5f43d:	31 c0                	xor    eax,eax
   5f43f:	83 fa 01             	cmp    edx,0x1
   5f442:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   5f446:	19 c9                	sbb    ecx,ecx
   5f448:	81 e1 50 fb ff ff    	and    ecx,0xfffffb50
   5f44e:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   5f452:	81 c1 60 09 00 00    	add    ecx,0x960
   5f458:	8d 86 50 14 00 00    	lea    eax,[esi+0x1450]
   5f45e:	89 04 24             	mov    DWORD PTR [esp],eax
   5f461:	ba 58 02 00 00       	mov    edx,0x258
   5f466:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   5f46a:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   5f46e:	e8 fc ff ff ff       	call   5f46f <dpskinit+0x6f>
			5f46f: R_386_PC32	V34SetupModulator
   5f473:	85 ff                	test   edi,edi
   5f475:	b8 00 00 00 00       	mov    eax,0x0
			5f476: R_386_32	bpv22high
   5f47a:	75 05                	jne    5f481 <dpskinit+0x81>
   5f47c:	b8 00 00 00 00       	mov    eax,0x0
			5f47d: R_386_32	bpv22low
   5f481:	89 83 a4 02 00 00    	mov    DWORD PTR [ebx+0x2a4],eax
   5f487:	bf 30 00 00 00       	mov    edi,0x30
   5f48c:	31 c0                	xor    eax,eax
   5f48e:	66 89 be d0 aa 00 00 	mov    WORD PTR [esi+0xaad0],di
   5f495:	31 c9                	xor    ecx,ecx
   5f497:	31 d2                	xor    edx,edx
   5f499:	66 89 86 d2 aa 00 00 	mov    WORD PTR [esi+0xaad2],ax
   5f4a0:	bf ff ff ff ff       	mov    edi,0xffffffff
   5f4a5:	31 c0                	xor    eax,eax
   5f4a7:	66 89 8e dc aa 00 00 	mov    WORD PTR [esi+0xaadc],cx
   5f4ae:	b9 01 00 00 00       	mov    ecx,0x1
   5f4b3:	66 89 96 e4 aa 00 00 	mov    WORD PTR [esi+0xaae4],dx
   5f4ba:	31 d2                	xor    edx,edx
   5f4bc:	66 89 be e2 aa 00 00 	mov    WORD PTR [esi+0xaae2],di
   5f4c3:	bf 06 00 00 00       	mov    edi,0x6
   5f4c8:	66 89 86 e0 aa 00 00 	mov    WORD PTR [esi+0xaae0],ax
   5f4cf:	b8 0c 00 00 00       	mov    eax,0xc
   5f4d4:	66 89 8e d4 aa 00 00 	mov    WORD PTR [esi+0xaad4],cx
   5f4db:	b9 06 00 00 00       	mov    ecx,0x6
   5f4e0:	66 89 86 d8 aa 00 00 	mov    WORD PTR [esi+0xaad8],ax
   5f4e7:	31 c0                	xor    eax,eax
   5f4e9:	66 89 96 d6 aa 00 00 	mov    WORD PTR [esi+0xaad6],dx
   5f4f0:	66 89 be de aa 00 00 	mov    WORD PTR [esi+0xaade],di
   5f4f7:	66 89 8e da aa 00 00 	mov    WORD PTR [esi+0xaada],cx
   5f4fe:	be 9a 19 00 00       	mov    esi,0x199a
   5f503:	0f b7 93 22 01 00 00 	movzx  edx,WORD PTR [ebx+0x122]
   5f50a:	0f b7 bb 62 02 00 00 	movzx  edi,WORD PTR [ebx+0x262]
   5f511:	66 89 b3 3a 01 00 00 	mov    WORD PTR [ebx+0x13a],si
   5f518:	81 ca 00 0a 00 00    	or     edx,0xa00
   5f51e:	66 89 93 22 01 00 00 	mov    WORD PTR [ebx+0x122],dx
   5f525:	66 89 bb 36 01 00 00 	mov    WORD PTR [ebx+0x136],di
   5f52c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   5f530:	31 f6                	xor    esi,esi
   5f532:	66 89 b4 43 3c 01 00 	mov    WORD PTR [ebx+eax*2+0x13c],si
   5f539:	00 
   5f53a:	40                   	inc    eax
   5f53b:	98                   	cwde
   5f53c:	66 83 f8 2f          	cmp    ax,0x2f
   5f540:	7e ee                	jle    5f530 <dpskinit+0x130>
   5f542:	31 c9                	xor    ecx,ecx
   5f544:	31 d2                	xor    edx,edx
   5f546:	66 89 8b 9c 01 00 00 	mov    WORD PTR [ebx+0x19c],cx
   5f54d:	66 89 93 9e 01 00 00 	mov    WORD PTR [ebx+0x19e],dx
   5f554:	83 c4 20             	add    esp,0x20
   5f557:	5b                   	pop    ebx
   5f558:	5e                   	pop    esi
   5f559:	5f                   	pop    edi
   5f55a:	c3                   	ret
