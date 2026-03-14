
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009fcc0 <SMCv17_encoder_dif>:
   9fcc0:	55                   	push   ebp
   9fcc1:	57                   	push   edi
   9fcc2:	56                   	push   esi
   9fcc3:	53                   	push   ebx
   9fcc4:	83 ec 08             	sub    esp,0x8
   9fcc7:	8b 6c 24 1c          	mov    ebp,DWORD PTR [esp+0x1c]
   9fccb:	0f b7 44 24 28       	movzx  eax,WORD PTR [esp+0x28]
   9fcd0:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   9fcd4:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   9fcd8:	0f bf 5d 08          	movsx  ebx,WORD PTR [ebp+0x8]
   9fcdc:	8b 4a 08             	mov    ecx,DWORD PTR [edx+0x8]
   9fcdf:	48                   	dec    eax
   9fce0:	0f bf 75 06          	movsx  esi,WORD PTR [ebp+0x6]
   9fce4:	8b 6c 24 20          	mov    ebp,DWORD PTR [esp+0x20]
   9fce8:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   9fcec:	0f bf 55 10          	movsx  edx,WORD PTR [ebp+0x10]
   9fcf0:	0f bf 4d 0c          	movsx  ecx,WORD PTR [ebp+0xc]
   9fcf4:	89 14 24             	mov    DWORD PTR [esp],edx
   9fcf7:	eb 48                	jmp    9fd41 <SMCv17_encoder_dif+0x81>
   9fcf9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   9fd00:	0f b7 07             	movzx  eax,WORD PTR [edi]
   9fd03:	83 c6 03             	add    esi,0x3
   9fd06:	83 e6 03             	and    esi,0x3
   9fd09:	83 c7 02             	add    edi,0x2
   9fd0c:	83 e0 03             	and    eax,0x3
   9fd0f:	0f b7 94 00 00 00 00 	movzx  edx,WORD PTR [eax+eax*1+0x0]
   9fd16:	00 
			9fd13: R_386_32	SMCv17_PMAP4
   9fd17:	01 d3                	add    ebx,edx
   9fd19:	83 e3 03             	and    ebx,0x3
   9fd1c:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   9fd20:	8d 44 33 01          	lea    eax,[ebx+esi*1+0x1]
   9fd24:	83 e0 03             	and    eax,0x3
   9fd27:	66 89 04 4a          	mov    WORD PTR [edx+ecx*2],ax
   9fd2b:	8d 51 01             	lea    edx,[ecx+0x1]
   9fd2e:	0f bf c2             	movsx  eax,dx
   9fd31:	31 c9                	xor    ecx,ecx
   9fd33:	66 3b 04 24          	cmp    ax,WORD PTR [esp]
   9fd37:	0f 9c c1             	setl   cl
   9fd3a:	f7 d9                	neg    ecx
   9fd3c:	21 c1                	and    ecx,eax
   9fd3e:	8d 45 ff             	lea    eax,[ebp-0x1]
   9fd41:	0f b7 e8             	movzx  ebp,ax
   9fd44:	66 40                	inc    ax
   9fd46:	75 b8                	jne    9fd00 <SMCv17_encoder_dif+0x40>
   9fd48:	8b 7c 24 1c          	mov    edi,DWORD PTR [esp+0x1c]
   9fd4c:	66 89 5f 08          	mov    WORD PTR [edi+0x8],bx
   9fd50:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   9fd54:	66 89 77 06          	mov    WORD PTR [edi+0x6],si
   9fd58:	66 89 4b 0c          	mov    WORD PTR [ebx+0xc],cx
   9fd5c:	83 c4 08             	add    esp,0x8
   9fd5f:	5b                   	pop    ebx
   9fd60:	5e                   	pop    esi
   9fd61:	5f                   	pop    edi
   9fd62:	5d                   	pop    ebp
   9fd63:	c3                   	ret
