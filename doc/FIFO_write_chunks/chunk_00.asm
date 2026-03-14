
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00096d10 <FIFO_write>:
   96d10:	55                   	push   ebp
   96d11:	57                   	push   edi
   96d12:	56                   	push   esi
   96d13:	53                   	push   ebx
   96d14:	83 ec 04             	sub    esp,0x4
   96d17:	8b 6c 24 18          	mov    ebp,DWORD PTR [esp+0x18]
   96d1b:	0f b7 4c 24 20       	movzx  ecx,WORD PTR [esp+0x20]
   96d20:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   96d24:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   96d28:	0f b7 55 02          	movzx  edx,WORD PTR [ebp+0x2]
   96d2c:	89 14 24             	mov    DWORD PTR [esp],edx
   96d2f:	8b 34 24             	mov    esi,DWORD PTR [esp]
   96d32:	0f b7 57 0c          	movzx  edx,WORD PTR [edi+0xc]
   96d36:	29 d6                	sub    esi,edx
   96d38:	0f b7 c6             	movzx  eax,si
   96d3b:	66 39 c1             	cmp    cx,ax
   96d3e:	89 c5                	mov    ebp,eax
   96d40:	77 02                	ja     96d44 <FIFO_write+0x34>
   96d42:	89 cd                	mov    ebp,ecx
   96d44:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   96d48:	8d 45 ff             	lea    eax,[ebp-0x1]
   96d4b:	8b 7e 08             	mov    edi,DWORD PTR [esi+0x8]
   96d4e:	0f b7 4e 10          	movzx  ecx,WORD PTR [esi+0x10]
   96d52:	0f b7 f0             	movzx  esi,ax
   96d55:	66 40                	inc    ax
   96d57:	74 33                	je     96d8c <FIFO_write+0x7c>
   96d59:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   96d60:	0f b7 13             	movzx  edx,WORD PTR [ebx]
   96d63:	8d 41 01             	lea    eax,[ecx+0x1]
   96d66:	0f b7 c0             	movzx  eax,ax
   96d69:	83 c3 02             	add    ebx,0x2
   96d6c:	66 3b 04 24          	cmp    ax,WORD PTR [esp]
   96d70:	66 89 14 4f          	mov    WORD PTR [edi+ecx*2],dx
   96d74:	72 02                	jb     96d78 <FIFO_write+0x68>
   96d76:	31 c0                	xor    eax,eax
   96d78:	8d 56 ff             	lea    edx,[esi-0x1]
   96d7b:	89 c1                	mov    ecx,eax
   96d7d:	0f b7 f2             	movzx  esi,dx
   96d80:	66 42                	inc    dx
   96d82:	75 dc                	jne    96d60 <FIFO_write+0x50>
   96d84:	8b 5c 24 18          	mov    ebx,DWORD PTR [esp+0x18]
   96d88:	0f b7 53 0c          	movzx  edx,WORD PTR [ebx+0xc]
   96d8c:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   96d90:	8d 7c 15 00          	lea    edi,[ebp+edx*1+0x0]
   96d94:	89 e8                	mov    eax,ebp
   96d96:	66 89 4e 10          	mov    WORD PTR [esi+0x10],cx
   96d9a:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
   96d9e:	66 89 79 0c          	mov    WORD PTR [ecx+0xc],di
   96da2:	59                   	pop    ecx
   96da3:	5b                   	pop    ebx
   96da4:	5e                   	pop    esi
   96da5:	5f                   	pop    edi
   96da6:	5d                   	pop    ebp
   96da7:	c3                   	ret
