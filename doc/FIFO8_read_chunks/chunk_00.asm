
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000aefe0 <FIFO8_read>:
   aefe0:	55                   	push   ebp
   aefe1:	57                   	push   edi
   aefe2:	56                   	push   esi
   aefe3:	53                   	push   ebx
   aefe4:	83 ec 0c             	sub    esp,0xc
   aefe7:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   aefeb:	0f b7 54 24 28       	movzx  edx,WORD PTR [esp+0x28]
   aeff0:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   aeff4:	0f b7 47 02          	movzx  eax,WORD PTR [edi+0x2]
   aeff8:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   aeffc:	0f b7 47 0c          	movzx  eax,WORD PTR [edi+0xc]
   af000:	66 39 d0             	cmp    ax,dx
   af003:	76 02                	jbe    af007 <FIFO8_read+0x27>
   af005:	89 d0                	mov    eax,edx
   af007:	0f b7 5f 0e          	movzx  ebx,WORD PTR [edi+0xe]
   af00b:	0f b7 c0             	movzx  eax,ax
   af00e:	29 c2                	sub    edx,eax
   af010:	89 04 24             	mov    DWORD PTR [esp],eax
   af013:	48                   	dec    eax
   af014:	0f b7 d2             	movzx  edx,dx
   af017:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   af01b:	0f b7 f0             	movzx  esi,ax
   af01e:	66 40                	inc    ax
   af020:	8b 6f 08             	mov    ebp,DWORD PTR [edi+0x8]
   af023:	74 2f                	je     af054 <FIFO8_read+0x74>
   af025:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   af029:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   af030:	0f b6 04 2b          	movzx  eax,BYTE PTR [ebx+ebp*1]
   af034:	8d 53 01             	lea    edx,[ebx+0x1]
   af037:	0f b7 d2             	movzx  edx,dx
   af03a:	88 01                	mov    BYTE PTR [ecx],al
   af03c:	41                   	inc    ecx
   af03d:	66 3b 54 24 04       	cmp    dx,WORD PTR [esp+0x4]
   af042:	89 d0                	mov    eax,edx
   af044:	72 02                	jb     af048 <FIFO8_read+0x68>
   af046:	31 c0                	xor    eax,eax
   af048:	89 c3                	mov    ebx,eax
   af04a:	8d 46 ff             	lea    eax,[esi-0x1]
   af04d:	0f b7 f0             	movzx  esi,ax
   af050:	66 40                	inc    ax
   af052:	75 dc                	jne    af030 <FIFO8_read+0x50>
   af054:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   af058:	48                   	dec    eax
   af059:	eb 0f                	jmp    af06a <FIFO8_read+0x8a>
   af05b:	90                   	nop
   af05c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   af060:	0f b7 47 04          	movzx  eax,WORD PTR [edi+0x4]
   af064:	88 01                	mov    BYTE PTR [ecx],al
   af066:	41                   	inc    ecx
   af067:	8d 42 ff             	lea    eax,[edx-0x1]
   af06a:	0f b7 d0             	movzx  edx,ax
   af06d:	66 40                	inc    ax
   af06f:	75 ef                	jne    af060 <FIFO8_read+0x80>
   af071:	0f b7 4f 0c          	movzx  ecx,WORD PTR [edi+0xc]
   af075:	66 89 5f 0e          	mov    WORD PTR [edi+0xe],bx
   af079:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   af07c:	8b 04 24             	mov    eax,DWORD PTR [esp]
   af07f:	29 d9                	sub    ecx,ebx
   af081:	66 89 4f 0c          	mov    WORD PTR [edi+0xc],cx
   af085:	83 c4 0c             	add    esp,0xc
   af088:	5b                   	pop    ebx
   af089:	5e                   	pop    esi
   af08a:	5f                   	pop    edi
   af08b:	5d                   	pop    ebp
   af08c:	c3                   	ret
