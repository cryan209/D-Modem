
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000af090 <FIFO8_write>:
   af090:	55                   	push   ebp
   af091:	57                   	push   edi
   af092:	56                   	push   esi
   af093:	53                   	push   ebx
   af094:	83 ec 04             	sub    esp,0x4
   af097:	8b 6c 24 18          	mov    ebp,DWORD PTR [esp+0x18]
   af09b:	0f b7 4c 24 20       	movzx  ecx,WORD PTR [esp+0x20]
   af0a0:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   af0a4:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   af0a8:	0f b7 55 02          	movzx  edx,WORD PTR [ebp+0x2]
   af0ac:	89 14 24             	mov    DWORD PTR [esp],edx
   af0af:	8b 34 24             	mov    esi,DWORD PTR [esp]
   af0b2:	0f b7 57 0c          	movzx  edx,WORD PTR [edi+0xc]
   af0b6:	29 d6                	sub    esi,edx
   af0b8:	0f b7 c6             	movzx  eax,si
   af0bb:	66 39 c1             	cmp    cx,ax
   af0be:	89 c5                	mov    ebp,eax
   af0c0:	77 02                	ja     af0c4 <FIFO8_write+0x34>
   af0c2:	89 cd                	mov    ebp,ecx
   af0c4:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   af0c8:	8d 45 ff             	lea    eax,[ebp-0x1]
   af0cb:	8b 7e 08             	mov    edi,DWORD PTR [esi+0x8]
   af0ce:	0f b7 4e 10          	movzx  ecx,WORD PTR [esi+0x10]
   af0d2:	0f b7 f0             	movzx  esi,ax
   af0d5:	66 40                	inc    ax
   af0d7:	74 30                	je     af109 <FIFO8_write+0x79>
   af0d9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   af0e0:	0f b6 13             	movzx  edx,BYTE PTR [ebx]
   af0e3:	8d 41 01             	lea    eax,[ecx+0x1]
   af0e6:	0f b7 c0             	movzx  eax,ax
   af0e9:	43                   	inc    ebx
   af0ea:	88 14 39             	mov    BYTE PTR [ecx+edi*1],dl
   af0ed:	66 3b 04 24          	cmp    ax,WORD PTR [esp]
   af0f1:	72 02                	jb     af0f5 <FIFO8_write+0x65>
   af0f3:	31 c0                	xor    eax,eax
   af0f5:	8d 56 ff             	lea    edx,[esi-0x1]
   af0f8:	89 c1                	mov    ecx,eax
   af0fa:	0f b7 f2             	movzx  esi,dx
   af0fd:	66 42                	inc    dx
   af0ff:	75 df                	jne    af0e0 <FIFO8_write+0x50>
   af101:	8b 5c 24 18          	mov    ebx,DWORD PTR [esp+0x18]
   af105:	0f b7 53 0c          	movzx  edx,WORD PTR [ebx+0xc]
   af109:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   af10d:	8d 7c 15 00          	lea    edi,[ebp+edx*1+0x0]
   af111:	89 e8                	mov    eax,ebp
   af113:	66 89 4e 10          	mov    WORD PTR [esi+0x10],cx
   af117:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
   af11b:	66 89 79 0c          	mov    WORD PTR [ecx+0xc],di
   af11f:	59                   	pop    ecx
   af120:	5b                   	pop    ebx
   af121:	5e                   	pop    esi
   af122:	5f                   	pop    edi
   af123:	5d                   	pop    ebp
   af124:	c3                   	ret
