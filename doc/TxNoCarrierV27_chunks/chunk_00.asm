
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a5f50 <TxNoCarrierV27>:
   a5f50:	55                   	push   ebp
   a5f51:	57                   	push   edi
   a5f52:	56                   	push   esi
   a5f53:	53                   	push   ebx
   a5f54:	83 ec 1c             	sub    esp,0x1c
   a5f57:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   a5f5b:	0f b7 74 24 3c       	movzx  esi,WORD PTR [esp+0x3c]
   a5f60:	8b 78 28             	mov    edi,DWORD PTR [eax+0x28]
   a5f63:	8b 4f 10             	mov    ecx,DWORD PTR [edi+0x10]
   a5f66:	0f bf 57 18          	movsx  edx,WORD PTR [edi+0x18]
   a5f6a:	0f bf 5f 14          	movsx  ebx,WORD PTR [edi+0x14]
   a5f6e:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   a5f72:	31 c9                	xor    ecx,ecx
   a5f74:	66 39 f1             	cmp    cx,si
   a5f77:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   a5f7b:	73 36                	jae    a5fb3 <TxNoCarrierV27+0x63>
   a5f7d:	8b 68 24             	mov    ebp,DWORD PTR [eax+0x24]
   a5f80:	0f bf 55 0c          	movsx  edx,WORD PTR [ebp+0xc]
   a5f84:	0f b7 84 12 00 00 00 	movzx  eax,WORD PTR [edx+edx*1+0x0]
   a5f8b:	00 
			a5f88: R_386_32	V27TX_NOCARR_SYMBOL
   a5f8c:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   a5f90:	66 89 04 5a          	mov    WORD PTR [edx+ebx*2],ax
   a5f94:	8d 43 01             	lea    eax,[ebx+0x1]
   a5f97:	0f bf d0             	movsx  edx,ax
   a5f9a:	31 db                	xor    ebx,ebx
   a5f9c:	66 3b 54 24 18       	cmp    dx,WORD PTR [esp+0x18]
   a5fa1:	8d 41 01             	lea    eax,[ecx+0x1]
   a5fa4:	0f b7 c8             	movzx  ecx,ax
   a5fa7:	0f 9c c3             	setl   bl
   a5faa:	f7 db                	neg    ebx
   a5fac:	21 d3                	and    ebx,edx
   a5fae:	66 39 f1             	cmp    cx,si
   a5fb1:	72 cd                	jb     a5f80 <TxNoCarrierV27+0x30>
   a5fb3:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   a5fb7:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   a5fbb:	8d 4f 08             	lea    ecx,[edi+0x8]
   a5fbe:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   a5fc2:	8d 6f 5c             	lea    ebp,[edi+0x5c]
   a5fc5:	89 2c 24             	mov    DWORD PTR [esp],ebp
   a5fc8:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   a5fcc:	e8 fc ff ff ff       	call   a5fcd <TxNoCarrierV27+0x7d>
			a5fcd: R_386_PC32	FPM_PPS_filter
   a5fd1:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   a5fd5:	0f b7 c0             	movzx  eax,ax
   a5fd8:	8b 77 28             	mov    esi,DWORD PTR [edi+0x28]
   a5fdb:	66 89 5e 14          	mov    WORD PTR [esi+0x14],bx
   a5fdf:	83 c4 1c             	add    esp,0x1c
   a5fe2:	5b                   	pop    ebx
   a5fe3:	5e                   	pop    esi
   a5fe4:	5f                   	pop    edi
   a5fe5:	5d                   	pop    ebp
   a5fe6:	c3                   	ret
