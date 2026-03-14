
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000abc60 <FPM_lmsupd2>:
   abc60:	55                   	push   ebp
   abc61:	57                   	push   edi
   abc62:	56                   	push   esi
   abc63:	53                   	push   ebx
   abc64:	83 ec 08             	sub    esp,0x8
   abc67:	8b 74 24 1c          	mov    esi,DWORD PTR [esp+0x1c]
   abc6b:	0f bf 7c 24 24       	movsx  edi,WORD PTR [esp+0x24]
   abc70:	0f bf 44 24 28       	movsx  eax,WORD PTR [esp+0x28]
   abc75:	0f bf 4c 24 2c       	movsx  ecx,WORD PTR [esp+0x2c]
   abc7a:	0f bf 6c 24 30       	movsx  ebp,WORD PTR [esp+0x30]
   abc7f:	89 fb                	mov    ebx,edi
   abc81:	66 85 ff             	test   di,di
   abc84:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   abc88:	89 0c 24             	mov    DWORD PTR [esp],ecx
   abc8b:	eb 3b                	jmp    abcc8 <FPM_lmsupd2+0x68>
   abc8d:	8d 76 00             	lea    esi,[esi+0x0]
   abc90:	8b 4c 24 20          	mov    ecx,DWORD PTR [esp+0x20]
   abc94:	89 da                	mov    edx,ebx
   abc96:	8d 43 ff             	lea    eax,[ebx-0x1]
   abc99:	0f bf d8             	movsx  ebx,ax
   abc9c:	0f bf 04 51          	movsx  eax,WORD PTR [ecx+edx*2]
   abca0:	8b 14 24             	mov    edx,DWORD PTR [esp]
   abca3:	89 f1                	mov    ecx,esi
   abca5:	83 c6 02             	add    esi,0x2
   abca8:	0f af c5             	imul   eax,ebp
   abcab:	83 c0 10             	add    eax,0x10
   abcae:	c1 f8 05             	sar    eax,0x5
   abcb1:	98                   	cwde
   abcb2:	0f af c2             	imul   eax,edx
   abcb5:	0f b7 11             	movzx  edx,WORD PTR [ecx]
   abcb8:	05 00 00 01 00       	add    eax,0x10000
   abcbd:	c1 f8 11             	sar    eax,0x11
   abcc0:	01 d0                	add    eax,edx
   abcc2:	66 85 db             	test   bx,bx
   abcc5:	66 89 01             	mov    WORD PTR [ecx],ax
   abcc8:	79 c6                	jns    abc90 <FPM_lmsupd2+0x30>
   abcca:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   abcce:	49                   	dec    ecx
   abccf:	0f bf d9             	movsx  ebx,cx
   abcd2:	eb 35                	jmp    abd09 <FPM_lmsupd2+0xa9>
   abcd4:	8b 4c 24 20          	mov    ecx,DWORD PTR [esp+0x20]
   abcd8:	89 da                	mov    edx,ebx
   abcda:	8d 43 ff             	lea    eax,[ebx-0x1]
   abcdd:	0f bf d8             	movsx  ebx,ax
   abce0:	0f bf 04 51          	movsx  eax,WORD PTR [ecx+edx*2]
   abce4:	8b 14 24             	mov    edx,DWORD PTR [esp]
   abce7:	89 f1                	mov    ecx,esi
   abce9:	83 c6 02             	add    esi,0x2
   abcec:	0f af c5             	imul   eax,ebp
   abcef:	83 c0 10             	add    eax,0x10
   abcf2:	c1 f8 05             	sar    eax,0x5
   abcf5:	98                   	cwde
   abcf6:	0f af c2             	imul   eax,edx
   abcf9:	0f b7 11             	movzx  edx,WORD PTR [ecx]
   abcfc:	05 00 00 01 00       	add    eax,0x10000
   abd01:	c1 f8 11             	sar    eax,0x11
   abd04:	01 d0                	add    eax,edx
   abd06:	66 89 01             	mov    WORD PTR [ecx],ax
   abd09:	66 39 fb             	cmp    bx,di
   abd0c:	7f c6                	jg     abcd4 <FPM_lmsupd2+0x74>
   abd0e:	83 c4 08             	add    esp,0x8
   abd11:	5b                   	pop    ebx
   abd12:	5e                   	pop    esi
   abd13:	5f                   	pop    edi
   abd14:	5d                   	pop    ebp
   abd15:	c3                   	ret
