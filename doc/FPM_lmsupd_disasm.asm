
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000abbc0 <FPM_lmsupd>:
   abbc0:	55                   	push   ebp
   abbc1:	57                   	push   edi
   abbc2:	56                   	push   esi
   abbc3:	53                   	push   ebx
   abbc4:	83 ec 08             	sub    esp,0x8
   abbc7:	8b 74 24 1c          	mov    esi,DWORD PTR [esp+0x1c]
   abbcb:	0f bf 44 24 24       	movsx  eax,WORD PTR [esp+0x24]
   abbd0:	0f bf 7c 24 28       	movsx  edi,WORD PTR [esp+0x28]
   abbd5:	0f bf 6c 24 2c       	movsx  ebp,WORD PTR [esp+0x2c]
   abbda:	89 c3                	mov    ebx,eax
   abbdc:	66 85 c0             	test   ax,ax
   abbdf:	89 04 24             	mov    DWORD PTR [esp],eax
   abbe2:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   abbe6:	eb 2b                	jmp    abc13 <FPM_lmsupd+0x53>
   abbe8:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   abbec:	89 da                	mov    edx,ebx
   abbee:	8d 43 ff             	lea    eax,[ebx-0x1]
   abbf1:	0f bf d8             	movsx  ebx,ax
   abbf4:	89 f1                	mov    ecx,esi
   abbf6:	83 c6 02             	add    esi,0x2
   abbf9:	0f bf 04 57          	movsx  eax,WORD PTR [edi+edx*2]
   abbfd:	0f b7 11             	movzx  edx,WORD PTR [ecx]
   abc00:	0f af c5             	imul   eax,ebp
   abc03:	05 00 00 02 00       	add    eax,0x20000
   abc08:	c1 f8 12             	sar    eax,0x12
   abc0b:	01 d0                	add    eax,edx
   abc0d:	66 85 db             	test   bx,bx
   abc10:	66 89 01             	mov    WORD PTR [ecx],ax
   abc13:	79 d3                	jns    abbe8 <FPM_lmsupd+0x28>
   abc15:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   abc19:	49                   	dec    ecx
   abc1a:	0f bf d9             	movsx  ebx,cx
   abc1d:	eb 29                	jmp    abc48 <FPM_lmsupd+0x88>
   abc1f:	90                   	nop
   abc20:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   abc24:	89 da                	mov    edx,ebx
   abc26:	8d 43 ff             	lea    eax,[ebx-0x1]
   abc29:	0f bf d8             	movsx  ebx,ax
   abc2c:	89 f1                	mov    ecx,esi
   abc2e:	83 c6 02             	add    esi,0x2
   abc31:	0f bf 04 57          	movsx  eax,WORD PTR [edi+edx*2]
   abc35:	0f b7 39             	movzx  edi,WORD PTR [ecx]
   abc38:	0f af c5             	imul   eax,ebp
   abc3b:	05 00 00 02 00       	add    eax,0x20000
   abc40:	c1 f8 12             	sar    eax,0x12
   abc43:	01 f8                	add    eax,edi
   abc45:	66 89 01             	mov    WORD PTR [ecx],ax
   abc48:	66 3b 1c 24          	cmp    bx,WORD PTR [esp]
   abc4c:	7f d2                	jg     abc20 <FPM_lmsupd+0x60>
   abc4e:	83 c4 08             	add    esp,0x8
   abc51:	5b                   	pop    ebx
   abc52:	5e                   	pop    esi
   abc53:	5f                   	pop    edi
   abc54:	5d                   	pop    ebp
   abc55:	c3                   	ret
