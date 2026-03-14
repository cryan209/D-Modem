
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009fd70 <SMCv17_encoder_abs>:
   9fd70:	55                   	push   ebp
   9fd71:	57                   	push   edi
   9fd72:	56                   	push   esi
   9fd73:	53                   	push   ebx
   9fd74:	83 ec 04             	sub    esp,0x4
   9fd77:	8b 7c 24 1c          	mov    edi,DWORD PTR [esp+0x1c]
   9fd7b:	0f b7 44 24 24       	movzx  eax,WORD PTR [esp+0x24]
   9fd80:	8b 6c 24 18          	mov    ebp,DWORD PTR [esp+0x18]
   9fd84:	8b 4f 08             	mov    ecx,DWORD PTR [edi+0x8]
   9fd87:	8b 54 24 1c          	mov    edx,DWORD PTR [esp+0x1c]
   9fd8b:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   9fd8f:	48                   	dec    eax
   9fd90:	0f bf 5d 06          	movsx  ebx,WORD PTR [ebp+0x6]
   9fd94:	89 0c 24             	mov    DWORD PTR [esp],ecx
   9fd97:	0f bf 6a 10          	movsx  ebp,WORD PTR [edx+0x10]
   9fd9b:	0f bf 4a 0c          	movsx  ecx,WORD PTR [edx+0xc]
   9fd9f:	eb 39                	jmp    9fdda <SMCv17_encoder_abs+0x6a>
   9fda1:	0f b7 06             	movzx  eax,WORD PTR [esi]
   9fda4:	83 c3 03             	add    ebx,0x3
   9fda7:	83 e3 03             	and    ebx,0x3
   9fdaa:	83 c6 02             	add    esi,0x2
   9fdad:	83 e0 03             	and    eax,0x3
   9fdb0:	0f b7 94 00 00 00 00 	movzx  edx,WORD PTR [eax+eax*1+0x0]
   9fdb7:	00 
			9fdb4: R_386_32	SMCv17_ABS4
   9fdb8:	8d 04 13             	lea    eax,[ebx+edx*1]
   9fdbb:	8b 14 24             	mov    edx,DWORD PTR [esp]
   9fdbe:	83 e0 03             	and    eax,0x3
   9fdc1:	66 89 04 4a          	mov    WORD PTR [edx+ecx*2],ax
   9fdc5:	8d 51 01             	lea    edx,[ecx+0x1]
   9fdc8:	0f bf c2             	movsx  eax,dx
   9fdcb:	31 c9                	xor    ecx,ecx
   9fdcd:	66 39 e8             	cmp    ax,bp
   9fdd0:	0f 9c c1             	setl   cl
   9fdd3:	f7 d9                	neg    ecx
   9fdd5:	21 c1                	and    ecx,eax
   9fdd7:	8d 47 ff             	lea    eax,[edi-0x1]
   9fdda:	0f b7 f8             	movzx  edi,ax
   9fddd:	66 40                	inc    ax
   9fddf:	75 c0                	jne    9fda1 <SMCv17_encoder_abs+0x31>
   9fde1:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   9fde5:	66 89 5e 06          	mov    WORD PTR [esi+0x6],bx
   9fde9:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   9fded:	66 89 4b 0c          	mov    WORD PTR [ebx+0xc],cx
   9fdf1:	58                   	pop    eax
   9fdf2:	5b                   	pop    ebx
   9fdf3:	5e                   	pop    esi
   9fdf4:	5f                   	pop    edi
   9fdf5:	5d                   	pop    ebp
   9fdf6:	c3                   	ret
