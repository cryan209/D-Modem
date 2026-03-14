
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a3330 <V27TX_modem>:
   a3330:	55                   	push   ebp
   a3331:	57                   	push   edi
   a3332:	56                   	push   esi
   a3333:	53                   	push   ebx
   a3334:	83 ec 1c             	sub    esp,0x1c
   a3337:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   a333b:	8b 5c 24 38          	mov    ebx,DWORD PTR [esp+0x38]
   a333f:	8b 57 24             	mov    edx,DWORD PTR [edi+0x24]
   a3342:	80 67 21 fd          	and    BYTE PTR [edi+0x21],0xfd
   a3346:	8b 42 08             	mov    eax,DWORD PTR [edx+0x8]
   a3349:	85 c0                	test   eax,eax
   a334b:	74 77                	je     a33c4 <V27TX_modem+0x94>
   a334d:	8b 74 24 3c          	mov    esi,DWORD PTR [esp+0x3c]
   a3351:	0f b7 0e             	movzx  ecx,WORD PTR [esi]
   a3354:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   a3358:	0f bf 42 0c          	movsx  eax,WORD PTR [edx+0xc]
   a335c:	31 f6                	xor    esi,esi
   a335e:	0f b7 ac 00 00 00 00 	movzx  ebp,WORD PTR [eax+eax*1+0x0]
   a3365:	00 
			a3362: R_386_32	V27TX_FRMSIZE
   a3366:	66 89 6c 24 1a       	mov    WORD PTR [esp+0x1a],bp
   a336b:	8d 6c 24 1a          	lea    ebp,[esp+0x1a]
   a336f:	eb 03                	jmp    a3374 <V27TX_modem+0x44>
   a3371:	8b 57 24             	mov    edx,DWORD PTR [edi+0x24]
   a3374:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   a3378:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   a337c:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   a3380:	89 3c 24             	mov    DWORD PTR [esp],edi
   a3383:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   a3387:	ff 52 10             	call   DWORD PTR [edx+0x10]
   a338a:	66 83 7c 24 1a 00    	cmp    WORD PTR [esp+0x1a],0x0
   a3390:	98                   	cwde
   a3391:	8d 14 06             	lea    edx,[esi+eax*1]
   a3394:	8d 1c 43             	lea    ebx,[ebx+eax*2]
   a3397:	0f bf f2             	movsx  esi,dx
   a339a:	7f d5                	jg     a3371 <V27TX_modem+0x41>
   a339c:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   a33a0:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   a33a4:	66 39 5d 00          	cmp    WORD PTR [ebp+0x0],bx
   a33a8:	74 08                	je     a33b2 <V27TX_modem+0x82>
   a33aa:	80 4f 21 02          	or     BYTE PTR [edi+0x21],0x2
   a33ae:	c6 47 20 07          	mov    BYTE PTR [edi+0x20],0x7
   a33b2:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   a33b6:	66 89 30             	mov    WORD PTR [eax],si
   a33b9:	8b 47 20             	mov    eax,DWORD PTR [edi+0x20]
   a33bc:	83 c4 1c             	add    esp,0x1c
   a33bf:	5b                   	pop    ebx
   a33c0:	5e                   	pop    esi
   a33c1:	5f                   	pop    edi
   a33c2:	5d                   	pop    ebp
   a33c3:	c3                   	ret
   a33c4:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   a33c8:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   a33cc:	0f b7 28             	movzx  ebp,WORD PTR [eax]
   a33cf:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   a33d3:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   a33d7:	8b 0a                	mov    ecx,DWORD PTR [edx]
   a33d9:	89 0c 24             	mov    DWORD PTR [esp],ecx
   a33dc:	e8 fc ff ff ff       	call   a33dd <V27TX_modem+0xad>
			a33dd: R_386_PC32	FIFO_write
   a33e1:	0f b7 d0             	movzx  edx,ax
   a33e4:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   a33e8:	8b 57 24             	mov    edx,DWORD PTR [edi+0x24]
   a33eb:	e9 68 ff ff ff       	jmp    a3358 <V27TX_modem+0x28>
