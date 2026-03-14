
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a1b30 <V17TX_control>:
   a1b30:	83 ec 1c             	sub    esp,0x1c
   a1b33:	31 c0                	xor    eax,eax
   a1b35:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   a1b39:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   a1b3d:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   a1b41:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   a1b45:	85 db                	test   ebx,ebx
   a1b47:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   a1b4b:	74 50                	je     a1b9d <V17TX_control+0x6d>
   a1b4d:	8b 77 24             	mov    esi,DWORD PTR [edi+0x24]
   a1b50:	8b 43 08             	mov    eax,DWORD PTR [ebx+0x8]
   a1b53:	8b 4f 28             	mov    ecx,DWORD PTR [edi+0x28]
   a1b56:	0f bf 56 10          	movsx  edx,WORD PTR [esi+0x10]
   a1b5a:	89 41 50             	mov    DWORD PTR [ecx+0x50],eax
   a1b5d:	0f af 04 95 00 00 00 	imul   eax,DWORD PTR [edx*4+0x0]
   a1b64:	00 
			a1b61: R_386_32	V17TX_PPS_SCALE
   a1b65:	8b 53 10             	mov    edx,DWORD PTR [ebx+0x10]
   a1b68:	89 57 18             	mov    DWORD PTR [edi+0x18],edx
   a1b6b:	89 41 50             	mov    DWORD PTR [ecx+0x50],eax
   a1b6e:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   a1b71:	89 47 08             	mov    DWORD PTR [edi+0x8],eax
   a1b74:	f6 43 0c 04          	test   BYTE PTR [ebx+0xc],0x4
   a1b78:	75 36                	jne    a1bb0 <V17TX_control+0x80>
   a1b7a:	c7 46 08 00 00 00 00 	mov    DWORD PTR [esi+0x8],0x0
   a1b81:	0f b6 43 0d          	movzx  eax,BYTE PTR [ebx+0xd]
   a1b85:	a8 10                	test   al,0x10
   a1b87:	74 0b                	je     a1b94 <V17TX_control+0x64>
   a1b89:	c7 46 08 01 00 00 00 	mov    DWORD PTR [esi+0x8],0x1
   a1b90:	0f b6 43 0d          	movzx  eax,BYTE PTR [ebx+0xd]
   a1b94:	a8 02                	test   al,0x2
   a1b96:	75 1e                	jne    a1bb6 <V17TX_control+0x86>
   a1b98:	b8 01 00 00 00       	mov    eax,0x1
   a1b9d:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   a1ba1:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   a1ba5:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   a1ba9:	83 c4 1c             	add    esp,0x1c
   a1bac:	c3                   	ret
   a1bad:	8d 76 00             	lea    esi,[esi+0x0]
   a1bb0:	80 4f 10 04          	or     BYTE PTR [edi+0x10],0x4
   a1bb4:	eb c4                	jmp    a1b7a <V17TX_control+0x4a>
   a1bb6:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   a1bba:	89 3c 24             	mov    DWORD PTR [esp],edi
   a1bbd:	e8 fc ff ff ff       	call   a1bbe <V17TX_control+0x8e>
			a1bbe: R_386_PC32	V17TX_create
   a1bc2:	eb d4                	jmp    a1b98 <V17TX_control+0x68>
