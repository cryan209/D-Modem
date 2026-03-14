
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a3e30 <V27TX_control>:
   a3e30:	83 ec 1c             	sub    esp,0x1c
   a3e33:	31 c0                	xor    eax,eax
   a3e35:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   a3e39:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   a3e3d:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   a3e41:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   a3e45:	85 db                	test   ebx,ebx
   a3e47:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   a3e4b:	74 50                	je     a3e9d <V27TX_control+0x6d>
   a3e4d:	8b 77 24             	mov    esi,DWORD PTR [edi+0x24]
   a3e50:	8b 43 08             	mov    eax,DWORD PTR [ebx+0x8]
   a3e53:	8b 4f 28             	mov    ecx,DWORD PTR [edi+0x28]
   a3e56:	0f bf 56 0c          	movsx  edx,WORD PTR [esi+0xc]
   a3e5a:	89 41 64             	mov    DWORD PTR [ecx+0x64],eax
   a3e5d:	0f af 04 95 00 00 00 	imul   eax,DWORD PTR [edx*4+0x0]
   a3e64:	00 
			a3e61: R_386_32	V27TX_PPS_SCALE
   a3e65:	8b 53 10             	mov    edx,DWORD PTR [ebx+0x10]
   a3e68:	89 57 18             	mov    DWORD PTR [edi+0x18],edx
   a3e6b:	89 41 64             	mov    DWORD PTR [ecx+0x64],eax
   a3e6e:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   a3e71:	89 47 08             	mov    DWORD PTR [edi+0x8],eax
   a3e74:	f6 43 0c 04          	test   BYTE PTR [ebx+0xc],0x4
   a3e78:	75 36                	jne    a3eb0 <V27TX_control+0x80>
   a3e7a:	c7 46 08 00 00 00 00 	mov    DWORD PTR [esi+0x8],0x0
   a3e81:	0f b6 43 0d          	movzx  eax,BYTE PTR [ebx+0xd]
   a3e85:	a8 10                	test   al,0x10
   a3e87:	74 0b                	je     a3e94 <V27TX_control+0x64>
   a3e89:	c7 46 08 01 00 00 00 	mov    DWORD PTR [esi+0x8],0x1
   a3e90:	0f b6 43 0d          	movzx  eax,BYTE PTR [ebx+0xd]
   a3e94:	a8 02                	test   al,0x2
   a3e96:	75 1e                	jne    a3eb6 <V27TX_control+0x86>
   a3e98:	b8 01 00 00 00       	mov    eax,0x1
   a3e9d:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   a3ea1:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   a3ea5:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   a3ea9:	83 c4 1c             	add    esp,0x1c
   a3eac:	c3                   	ret
   a3ead:	8d 76 00             	lea    esi,[esi+0x0]
   a3eb0:	80 4f 10 04          	or     BYTE PTR [edi+0x10],0x4
   a3eb4:	eb c4                	jmp    a3e7a <V27TX_control+0x4a>
   a3eb6:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   a3eba:	89 3c 24             	mov    DWORD PTR [esp],edi
   a3ebd:	e8 fc ff ff ff       	call   a3ebe <V27TX_control+0x8e>
			a3ebe: R_386_PC32	V27TX_create
   a3ec2:	eb d4                	jmp    a3e98 <V27TX_control+0x68>
