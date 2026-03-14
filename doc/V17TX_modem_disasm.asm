
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a0e40 <V17TX_modem>:
   a0e40:	55                   	push   ebp
   a0e41:	57                   	push   edi
   a0e42:	56                   	push   esi
   a0e43:	53                   	push   ebx
   a0e44:	83 ec 1c             	sub    esp,0x1c
   a0e47:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   a0e4b:	8b 5c 24 38          	mov    ebx,DWORD PTR [esp+0x38]
   a0e4f:	8b 57 24             	mov    edx,DWORD PTR [edi+0x24]
   a0e52:	80 67 21 fd          	and    BYTE PTR [edi+0x21],0xfd
   a0e56:	8b 42 08             	mov    eax,DWORD PTR [edx+0x8]
   a0e59:	85 c0                	test   eax,eax
   a0e5b:	74 6d                	je     a0eca <V17TX_modem+0x8a>
   a0e5d:	8b 74 24 3c          	mov    esi,DWORD PTR [esp+0x3c]
   a0e61:	0f b7 0e             	movzx  ecx,WORD PTR [esi]
   a0e64:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   a0e68:	66 c7 44 24 1a 30 00 	mov    WORD PTR [esp+0x1a],0x30
   a0e6f:	31 f6                	xor    esi,esi
   a0e71:	8d 6c 24 1a          	lea    ebp,[esp+0x1a]
   a0e75:	eb 03                	jmp    a0e7a <V17TX_modem+0x3a>
   a0e77:	8b 57 24             	mov    edx,DWORD PTR [edi+0x24]
   a0e7a:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   a0e7e:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   a0e82:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   a0e86:	89 3c 24             	mov    DWORD PTR [esp],edi
   a0e89:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a0e8d:	ff 52 14             	call   DWORD PTR [edx+0x14]
   a0e90:	66 83 7c 24 1a 00    	cmp    WORD PTR [esp+0x1a],0x0
   a0e96:	98                   	cwde
   a0e97:	8d 14 06             	lea    edx,[esi+eax*1]
   a0e9a:	8d 1c 43             	lea    ebx,[ebx+eax*2]
   a0e9d:	0f bf f2             	movsx  esi,dx
   a0ea0:	7f d5                	jg     a0e77 <V17TX_modem+0x37>
   a0ea2:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   a0ea6:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   a0eaa:	66 39 5d 00          	cmp    WORD PTR [ebp+0x0],bx
   a0eae:	74 08                	je     a0eb8 <V17TX_modem+0x78>
   a0eb0:	80 4f 21 02          	or     BYTE PTR [edi+0x21],0x2
   a0eb4:	c6 47 20 09          	mov    BYTE PTR [edi+0x20],0x9
   a0eb8:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
   a0ebc:	66 89 31             	mov    WORD PTR [ecx],si
   a0ebf:	8b 47 20             	mov    eax,DWORD PTR [edi+0x20]
   a0ec2:	83 c4 1c             	add    esp,0x1c
   a0ec5:	5b                   	pop    ebx
   a0ec6:	5e                   	pop    esi
   a0ec7:	5f                   	pop    edi
   a0ec8:	5d                   	pop    ebp
   a0ec9:	c3                   	ret
   a0eca:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   a0ece:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   a0ed2:	0f b7 28             	movzx  ebp,WORD PTR [eax]
   a0ed5:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   a0ed9:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   a0edd:	8b 0a                	mov    ecx,DWORD PTR [edx]
   a0edf:	89 0c 24             	mov    DWORD PTR [esp],ecx
   a0ee2:	e8 fc ff ff ff       	call   a0ee3 <V17TX_modem+0xa3>
			a0ee3: R_386_PC32	FIFO_write
   a0ee7:	0f b7 d0             	movzx  edx,ax
   a0eea:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   a0eee:	8b 57 24             	mov    edx,DWORD PTR [edi+0x24]
   a0ef1:	e9 72 ff ff ff       	jmp    a0e68 <V17TX_modem+0x28>
