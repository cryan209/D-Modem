
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a46b0 <V29TX_modem>:
   a46b0:	55                   	push   ebp
   a46b1:	57                   	push   edi
   a46b2:	56                   	push   esi
   a46b3:	53                   	push   ebx
   a46b4:	83 ec 1c             	sub    esp,0x1c
   a46b7:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   a46bb:	8b 5c 24 38          	mov    ebx,DWORD PTR [esp+0x38]
   a46bf:	8b 57 20             	mov    edx,DWORD PTR [edi+0x20]
   a46c2:	80 67 1d fd          	and    BYTE PTR [edi+0x1d],0xfd
   a46c6:	8b 42 08             	mov    eax,DWORD PTR [edx+0x8]
   a46c9:	85 c0                	test   eax,eax
   a46cb:	74 6d                	je     a473a <V29TX_modem+0x8a>
   a46cd:	8b 74 24 3c          	mov    esi,DWORD PTR [esp+0x3c]
   a46d1:	0f b7 0e             	movzx  ecx,WORD PTR [esi]
   a46d4:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   a46d8:	66 c7 44 24 1a 30 00 	mov    WORD PTR [esp+0x1a],0x30
   a46df:	31 f6                	xor    esi,esi
   a46e1:	8d 6c 24 1a          	lea    ebp,[esp+0x1a]
   a46e5:	eb 03                	jmp    a46ea <V29TX_modem+0x3a>
   a46e7:	8b 57 20             	mov    edx,DWORD PTR [edi+0x20]
   a46ea:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   a46ee:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   a46f2:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   a46f6:	89 3c 24             	mov    DWORD PTR [esp],edi
   a46f9:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a46fd:	ff 52 10             	call   DWORD PTR [edx+0x10]
   a4700:	66 83 7c 24 1a 00    	cmp    WORD PTR [esp+0x1a],0x0
   a4706:	98                   	cwde
   a4707:	8d 14 06             	lea    edx,[esi+eax*1]
   a470a:	8d 1c 43             	lea    ebx,[ebx+eax*2]
   a470d:	0f bf f2             	movsx  esi,dx
   a4710:	7f d5                	jg     a46e7 <V29TX_modem+0x37>
   a4712:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   a4716:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   a471a:	66 39 5d 00          	cmp    WORD PTR [ebp+0x0],bx
   a471e:	74 08                	je     a4728 <V29TX_modem+0x78>
   a4720:	80 4f 1d 02          	or     BYTE PTR [edi+0x1d],0x2
   a4724:	c6 47 1c 07          	mov    BYTE PTR [edi+0x1c],0x7
   a4728:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
   a472c:	66 89 31             	mov    WORD PTR [ecx],si
   a472f:	8b 47 1c             	mov    eax,DWORD PTR [edi+0x1c]
   a4732:	83 c4 1c             	add    esp,0x1c
   a4735:	5b                   	pop    ebx
   a4736:	5e                   	pop    esi
   a4737:	5f                   	pop    edi
   a4738:	5d                   	pop    ebp
   a4739:	c3                   	ret
   a473a:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   a473e:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   a4742:	0f b7 28             	movzx  ebp,WORD PTR [eax]
   a4745:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   a4749:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   a474d:	8b 0a                	mov    ecx,DWORD PTR [edx]
   a474f:	89 0c 24             	mov    DWORD PTR [esp],ecx
   a4752:	e8 fc ff ff ff       	call   a4753 <V29TX_modem+0xa3>
			a4753: R_386_PC32	FIFO_write
   a4757:	0f b7 d0             	movzx  edx,ax
   a475a:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   a475e:	8b 57 20             	mov    edx,DWORD PTR [edi+0x20]
   a4761:	e9 72 ff ff ff       	jmp    a46d8 <V29TX_modem+0x28>
