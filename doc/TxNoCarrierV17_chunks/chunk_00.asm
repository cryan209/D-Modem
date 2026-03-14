
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a0db0 <TxNoCarrierV17>:
   a0db0:	55                   	push   ebp
   a0db1:	57                   	push   edi
   a0db2:	56                   	push   esi
   a0db3:	53                   	push   ebx
   a0db4:	83 ec 1c             	sub    esp,0x1c
   a0db7:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   a0dbb:	0f b7 74 24 3c       	movzx  esi,WORD PTR [esp+0x3c]
   a0dc0:	8b 68 28             	mov    ebp,DWORD PTR [eax+0x28]
   a0dc3:	8b 4d 10             	mov    ecx,DWORD PTR [ebp+0x10]
   a0dc6:	0f bf 55 18          	movsx  edx,WORD PTR [ebp+0x18]
   a0dca:	0f bf 5d 14          	movsx  ebx,WORD PTR [ebp+0x14]
   a0dce:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   a0dd2:	31 c9                	xor    ecx,ecx
   a0dd4:	66 39 f1             	cmp    cx,si
   a0dd7:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   a0ddb:	73 2e                	jae    a0e0b <TxNoCarrierV17+0x5b>
   a0ddd:	8b 78 24             	mov    edi,DWORD PTR [eax+0x24]
   a0de0:	0f b7 47 1e          	movzx  eax,WORD PTR [edi+0x1e]
   a0de4:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   a0de8:	66 89 04 5a          	mov    WORD PTR [edx+ebx*2],ax
   a0dec:	8d 43 01             	lea    eax,[ebx+0x1]
   a0def:	0f bf d0             	movsx  edx,ax
   a0df2:	31 db                	xor    ebx,ebx
   a0df4:	66 3b 54 24 18       	cmp    dx,WORD PTR [esp+0x18]
   a0df9:	8d 41 01             	lea    eax,[ecx+0x1]
   a0dfc:	0f b7 c8             	movzx  ecx,ax
   a0dff:	0f 9c c3             	setl   bl
   a0e02:	f7 db                	neg    ebx
   a0e04:	21 d3                	and    ebx,edx
   a0e06:	66 39 f1             	cmp    cx,si
   a0e09:	72 d5                	jb     a0de0 <TxNoCarrierV17+0x30>
   a0e0b:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   a0e0f:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   a0e13:	8d 55 08             	lea    edx,[ebp+0x8]
   a0e16:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   a0e1a:	8d 4d 48             	lea    ecx,[ebp+0x48]
   a0e1d:	89 0c 24             	mov    DWORD PTR [esp],ecx
   a0e20:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   a0e24:	e8 fc ff ff ff       	call   a0e25 <TxNoCarrierV17+0x75>
			a0e25: R_386_PC32	FPM_PPS_filter
   a0e29:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   a0e2d:	0f b7 c0             	movzx  eax,ax
   a0e30:	8b 77 28             	mov    esi,DWORD PTR [edi+0x28]
   a0e33:	66 89 5e 14          	mov    WORD PTR [esi+0x14],bx
   a0e37:	83 c4 1c             	add    esp,0x1c
   a0e3a:	5b                   	pop    ebx
   a0e3b:	5e                   	pop    esi
   a0e3c:	5f                   	pop    edi
   a0e3d:	5d                   	pop    ebp
   a0e3e:	c3                   	ret
