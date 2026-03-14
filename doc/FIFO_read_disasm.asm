
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00096c60 <FIFO_read>:
   96c60:	55                   	push   ebp
   96c61:	57                   	push   edi
   96c62:	56                   	push   esi
   96c63:	53                   	push   ebx
   96c64:	83 ec 0c             	sub    esp,0xc
   96c67:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   96c6b:	0f b7 54 24 28       	movzx  edx,WORD PTR [esp+0x28]
   96c70:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   96c74:	0f b7 47 02          	movzx  eax,WORD PTR [edi+0x2]
   96c78:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   96c7c:	0f b7 47 0c          	movzx  eax,WORD PTR [edi+0xc]
   96c80:	66 39 d0             	cmp    ax,dx
   96c83:	76 02                	jbe    96c87 <FIFO_read+0x27>
   96c85:	89 d0                	mov    eax,edx
   96c87:	0f b7 5f 0e          	movzx  ebx,WORD PTR [edi+0xe]
   96c8b:	0f b7 c0             	movzx  eax,ax
   96c8e:	29 c2                	sub    edx,eax
   96c90:	89 04 24             	mov    DWORD PTR [esp],eax
   96c93:	48                   	dec    eax
   96c94:	0f b7 d2             	movzx  edx,dx
   96c97:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   96c9b:	0f b7 f0             	movzx  esi,ax
   96c9e:	66 40                	inc    ax
   96ca0:	8b 6f 08             	mov    ebp,DWORD PTR [edi+0x8]
   96ca3:	74 33                	je     96cd8 <FIFO_read+0x78>
   96ca5:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   96ca9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   96cb0:	0f b7 44 5d 00       	movzx  eax,WORD PTR [ebp+ebx*2+0x0]
   96cb5:	8d 53 01             	lea    edx,[ebx+0x1]
   96cb8:	0f b7 d2             	movzx  edx,dx
   96cbb:	66 89 01             	mov    WORD PTR [ecx],ax
   96cbe:	83 c1 02             	add    ecx,0x2
   96cc1:	66 3b 54 24 04       	cmp    dx,WORD PTR [esp+0x4]
   96cc6:	89 d0                	mov    eax,edx
   96cc8:	72 02                	jb     96ccc <FIFO_read+0x6c>
   96cca:	31 c0                	xor    eax,eax
   96ccc:	89 c3                	mov    ebx,eax
   96cce:	8d 46 ff             	lea    eax,[esi-0x1]
   96cd1:	0f b7 f0             	movzx  esi,ax
   96cd4:	66 40                	inc    ax
   96cd6:	75 d8                	jne    96cb0 <FIFO_read+0x50>
   96cd8:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   96cdc:	48                   	dec    eax
   96cdd:	eb 0e                	jmp    96ced <FIFO_read+0x8d>
   96cdf:	90                   	nop
   96ce0:	0f b7 77 04          	movzx  esi,WORD PTR [edi+0x4]
   96ce4:	8d 42 ff             	lea    eax,[edx-0x1]
   96ce7:	66 89 31             	mov    WORD PTR [ecx],si
   96cea:	83 c1 02             	add    ecx,0x2
   96ced:	0f b7 d0             	movzx  edx,ax
   96cf0:	66 40                	inc    ax
   96cf2:	75 ec                	jne    96ce0 <FIFO_read+0x80>
   96cf4:	0f b7 4f 0c          	movzx  ecx,WORD PTR [edi+0xc]
   96cf8:	66 89 5f 0e          	mov    WORD PTR [edi+0xe],bx
   96cfc:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   96cff:	8b 04 24             	mov    eax,DWORD PTR [esp]
   96d02:	29 d9                	sub    ecx,ebx
   96d04:	66 89 4f 0c          	mov    WORD PTR [edi+0xc],cx
   96d08:	83 c4 0c             	add    esp,0xc
   96d0b:	5b                   	pop    ebx
   96d0c:	5e                   	pop    esi
   96d0d:	5f                   	pop    edi
   96d0e:	5d                   	pop    ebp
   96d0f:	c3                   	ret
