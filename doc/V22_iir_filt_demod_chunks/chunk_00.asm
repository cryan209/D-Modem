
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008cee0 <V22_iir_filt_demod>:
   8cee0:	55                   	push   ebp
   8cee1:	31 ed                	xor    ebp,ebp
   8cee3:	57                   	push   edi
   8cee4:	56                   	push   esi
   8cee5:	53                   	push   ebx
   8cee6:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   8ceea:	31 db                	xor    ebx,ebx
   8ceec:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   8cef0:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   8cef4:	31 c9                	xor    ecx,ecx
   8cef6:	0f b7 04 6a          	movzx  eax,WORD PTR [edx+ebp*2]
   8cefa:	66 89 07             	mov    WORD PTR [edi],ax
   8cefd:	8d 76 00             	lea    esi,[esi+0x0]
   8cf00:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   8cf04:	0f bf 04 4a          	movsx  eax,WORD PTR [edx+ecx*2]
   8cf08:	0f bf 14 4f          	movsx  edx,WORD PTR [edi+ecx*2]
   8cf0c:	0f af c2             	imul   eax,edx
   8cf0f:	c1 f8 0e             	sar    eax,0xe
   8cf12:	01 c3                	add    ebx,eax
   8cf14:	8d 41 01             	lea    eax,[ecx+0x1]
   8cf17:	0f bf c8             	movsx  ecx,ax
   8cf1a:	66 83 f9 03          	cmp    cx,0x3
   8cf1e:	7e e0                	jle    8cf00 <V22_iir_filt_demod+0x20>
   8cf20:	31 c9                	xor    ecx,ecx
   8cf22:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   8cf29:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   8cf30:	8b 54 24 1c          	mov    edx,DWORD PTR [esp+0x1c]
   8cf34:	0f bf 44 4a 02       	movsx  eax,WORD PTR [edx+ecx*2+0x2]
   8cf39:	0f bf 14 4e          	movsx  edx,WORD PTR [esi+ecx*2]
   8cf3d:	0f af c2             	imul   eax,edx
   8cf40:	c1 f8 0e             	sar    eax,0xe
   8cf43:	29 c3                	sub    ebx,eax
   8cf45:	8d 41 01             	lea    eax,[ecx+0x1]
   8cf48:	0f bf c8             	movsx  ecx,ax
   8cf4b:	66 83 f9 02          	cmp    cx,0x2
   8cf4f:	7e df                	jle    8cf30 <V22_iir_filt_demod+0x50>
   8cf51:	ba 03 00 00 00       	mov    edx,0x3
   8cf56:	8d 76 00             	lea    esi,[esi+0x0]
   8cf59:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   8cf60:	0f b7 44 57 fe       	movzx  eax,WORD PTR [edi+edx*2-0x2]
   8cf65:	8d 4a ff             	lea    ecx,[edx-0x1]
   8cf68:	66 89 04 57          	mov    WORD PTR [edi+edx*2],ax
   8cf6c:	0f bf d1             	movsx  edx,cx
   8cf6f:	66 85 d2             	test   dx,dx
   8cf72:	7f ec                	jg     8cf60 <V22_iir_filt_demod+0x80>
   8cf74:	ba 02 00 00 00       	mov    edx,0x2
   8cf79:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   8cf80:	0f b7 44 56 fe       	movzx  eax,WORD PTR [esi+edx*2-0x2]
   8cf85:	8d 4a ff             	lea    ecx,[edx-0x1]
   8cf88:	66 89 04 56          	mov    WORD PTR [esi+edx*2],ax
   8cf8c:	0f bf d1             	movsx  edx,cx
   8cf8f:	66 85 d2             	test   dx,dx
   8cf92:	7f ec                	jg     8cf80 <V22_iir_filt_demod+0xa0>
   8cf94:	66 89 1e             	mov    WORD PTR [esi],bx
   8cf97:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   8cf9b:	0f bf c3             	movsx  eax,bx
   8cf9e:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   8cfa2:	0f bf 14 69          	movsx  edx,WORD PTR [ecx+ebp*2]
   8cfa6:	0f af c2             	imul   eax,edx
   8cfa9:	8d 55 01             	lea    edx,[ebp+0x1]
   8cfac:	c1 f8 0c             	sar    eax,0xc
   8cfaf:	66 89 04 6b          	mov    WORD PTR [ebx+ebp*2],ax
   8cfb3:	0f bf ea             	movsx  ebp,dx
   8cfb6:	31 db                	xor    ebx,ebx
   8cfb8:	66 81 fd 9f 00       	cmp    bp,0x9f
   8cfbd:	0f 8e 2d ff ff ff    	jle    8cef0 <V22_iir_filt_demod+0x10>
   8cfc3:	5b                   	pop    ebx
   8cfc4:	5e                   	pop    esi
   8cfc5:	5f                   	pop    edi
   8cfc6:	5d                   	pop    ebp
   8cfc7:	c3                   	ret
