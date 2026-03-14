
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a24f0 <V21TX_modem>:
   a24f0:	55                   	push   ebp
   a24f1:	57                   	push   edi
   a24f2:	56                   	push   esi
   a24f3:	53                   	push   ebx
   a24f4:	83 ec 1c             	sub    esp,0x1c
   a24f7:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   a24fb:	8b 5c 24 38          	mov    ebx,DWORD PTR [esp+0x38]
   a24ff:	8b 57 20             	mov    edx,DWORD PTR [edi+0x20]
   a2502:	80 67 1d fd          	and    BYTE PTR [edi+0x1d],0xfd
   a2506:	8b 42 04             	mov    eax,DWORD PTR [edx+0x4]
   a2509:	85 c0                	test   eax,eax
   a250b:	74 6d                	je     a257a <V21TX_modem+0x8a>
   a250d:	8b 74 24 3c          	mov    esi,DWORD PTR [esp+0x3c]
   a2511:	0f b7 0e             	movzx  ecx,WORD PTR [esi]
   a2514:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   a2518:	66 c7 44 24 1a 06 00 	mov    WORD PTR [esp+0x1a],0x6
   a251f:	31 f6                	xor    esi,esi
   a2521:	8d 6c 24 1a          	lea    ebp,[esp+0x1a]
   a2525:	eb 03                	jmp    a252a <V21TX_modem+0x3a>
   a2527:	8b 57 20             	mov    edx,DWORD PTR [edi+0x20]
   a252a:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   a252e:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   a2532:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   a2536:	89 3c 24             	mov    DWORD PTR [esp],edi
   a2539:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a253d:	ff 52 08             	call   DWORD PTR [edx+0x8]
   a2540:	66 83 7c 24 1a 00    	cmp    WORD PTR [esp+0x1a],0x0
   a2546:	98                   	cwde
   a2547:	8d 14 06             	lea    edx,[esi+eax*1]
   a254a:	8d 1c 43             	lea    ebx,[ebx+eax*2]
   a254d:	0f bf f2             	movsx  esi,dx
   a2550:	7f d5                	jg     a2527 <V21TX_modem+0x37>
   a2552:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   a2556:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   a255a:	66 39 5d 00          	cmp    WORD PTR [ebp+0x0],bx
   a255e:	74 08                	je     a2568 <V21TX_modem+0x78>
   a2560:	80 4f 1d 02          	or     BYTE PTR [edi+0x1d],0x2
   a2564:	c6 47 1c 04          	mov    BYTE PTR [edi+0x1c],0x4
   a2568:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
   a256c:	66 89 31             	mov    WORD PTR [ecx],si
   a256f:	8b 47 1c             	mov    eax,DWORD PTR [edi+0x1c]
   a2572:	83 c4 1c             	add    esp,0x1c
   a2575:	5b                   	pop    ebx
   a2576:	5e                   	pop    esi
   a2577:	5f                   	pop    edi
   a2578:	5d                   	pop    ebp
   a2579:	c3                   	ret
   a257a:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   a257e:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   a2582:	0f b7 28             	movzx  ebp,WORD PTR [eax]
   a2585:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   a2589:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   a258d:	8b 0a                	mov    ecx,DWORD PTR [edx]
   a258f:	89 0c 24             	mov    DWORD PTR [esp],ecx
   a2592:	e8 fc ff ff ff       	call   a2593 <V21TX_modem+0xa3>
			a2593: R_386_PC32	FIFO_write
   a2597:	0f b7 d0             	movzx  edx,ax
   a259a:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   a259e:	8b 57 20             	mov    edx,DWORD PTR [edi+0x20]
   a25a1:	e9 72 ff ff ff       	jmp    a2518 <V21TX_modem+0x28>
