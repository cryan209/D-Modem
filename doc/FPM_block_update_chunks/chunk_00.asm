
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000abd20 <FPM_block_update>:
   abd20:	55                   	push   ebp
   abd21:	57                   	push   edi
   abd22:	56                   	push   esi
   abd23:	53                   	push   ebx
   abd24:	83 ec 1c             	sub    esp,0x1c
   abd27:	0f bf 7c 24 34       	movsx  edi,WORD PTR [esp+0x34]
   abd2c:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
   abd33:	0f bf 74 24 3c       	movsx  esi,WORD PTR [esp+0x3c]
   abd38:	0f bf 4c 24 40       	movsx  ecx,WORD PTR [esp+0x40]
   abd3d:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   abd41:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   abd45:	0f bf 5c 24 48       	movsx  ebx,WORD PTR [esp+0x48]
   abd4a:	0f bf 6c 24 4c       	movsx  ebp,WORD PTR [esp+0x4c]
   abd4f:	0f bf 44 24 50       	movsx  eax,WORD PTR [esp+0x50]
   abd54:	66 39 14 24          	cmp    WORD PTR [esp],dx
   abd58:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   abd5c:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   abd60:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   abd64:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   abd68:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   abd6c:	0f 8d 9a 00 00 00    	jge    abe0c <FPM_block_update+0xec>
   abd72:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   abd79:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   abd80:	31 f6                	xor    esi,esi
   abd82:	31 db                	xor    ebx,ebx
   abd84:	66 3b 74 24 0c       	cmp    si,WORD PTR [esp+0xc]
   abd89:	7d 55                	jge    abde0 <FPM_block_update+0xc0>
   abd8b:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   abd8f:	8b 14 24             	mov    edx,DWORD PTR [esp]
   abd92:	8b 7c 24 08          	mov    edi,DWORD PTR [esp+0x8]
   abd96:	29 d1                	sub    ecx,edx
   abd98:	f7 df                	neg    edi
   abd9a:	eb 2e                	jmp    abdca <FPM_block_update+0xaa>
   abd9c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   abda0:	8b 6c 24 44          	mov    ebp,DWORD PTR [esp+0x44]
   abda4:	01 f9                	add    ecx,edi
   abda6:	0f b7 44 5d 00       	movzx  eax,WORD PTR [ebp+ebx*2+0x0]
   abdab:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
   abdaf:	0f b7 54 55 00       	movzx  edx,WORD PTR [ebp+edx*2+0x0]
   abdb4:	0f af c2             	imul   eax,edx
   abdb7:	8d 14 06             	lea    edx,[esi+eax*1]
   abdba:	8d 43 01             	lea    eax,[ebx+0x1]
   abdbd:	0f bf f2             	movsx  esi,dx
   abdc0:	0f bf d8             	movsx  ebx,ax
   abdc3:	66 3b 5c 24 0c       	cmp    bx,WORD PTR [esp+0xc]
   abdc8:	7d 16                	jge    abde0 <FPM_block_update+0xc0>
   abdca:	0f bf c1             	movsx  eax,cx
   abdcd:	66 85 c0             	test   ax,ax
   abdd0:	89 c2                	mov    edx,eax
   abdd2:	79 cc                	jns    abda0 <FPM_block_update+0x80>
   abdd4:	8b 6c 24 10          	mov    ebp,DWORD PTR [esp+0x10]
   abdd8:	01 e8                	add    eax,ebp
   abdda:	0f bf d0             	movsx  edx,ax
   abddd:	eb c1                	jmp    abda0 <FPM_block_update+0x80>
   abddf:	90                   	nop
   abde0:	8b 7c 24 04          	mov    edi,DWORD PTR [esp+0x4]
   abde4:	8b 0c 24             	mov    ecx,DWORD PTR [esp]
   abde7:	8b 5c 24 18          	mov    ebx,DWORD PTR [esp+0x18]
   abdeb:	0f af fe             	imul   edi,esi
   abdee:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   abdf2:	89 c8                	mov    eax,ecx
   abdf4:	40                   	inc    eax
   abdf5:	98                   	cwde
   abdf6:	0f b7 14 4e          	movzx  edx,WORD PTR [esi+ecx*2]
   abdfa:	89 04 24             	mov    DWORD PTR [esp],eax
   abdfd:	01 d7                	add    edi,edx
   abdff:	66 39 d8             	cmp    ax,bx
   abe02:	66 89 3c 4e          	mov    WORD PTR [esi+ecx*2],di
   abe06:	0f 8c 74 ff ff ff    	jl     abd80 <FPM_block_update+0x60>
   abe0c:	83 c4 1c             	add    esp,0x1c
   abe0f:	5b                   	pop    ebx
   abe10:	5e                   	pop    esi
   abe11:	5f                   	pop    edi
   abe12:	5d                   	pop    ebp
   abe13:	c3                   	ret
