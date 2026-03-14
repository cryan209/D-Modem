
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a8c30 <FPM_iir_filt_II>:
   a8c30:	55                   	push   ebp
   a8c31:	57                   	push   edi
   a8c32:	56                   	push   esi
   a8c33:	53                   	push   ebx
   a8c34:	83 ec 14             	sub    esp,0x14
   a8c37:	31 db                	xor    ebx,ebx
   a8c39:	0f bf 7c 24 38       	movsx  edi,WORD PTR [esp+0x38]
   a8c3e:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   a8c42:	8b 74 24 2c          	mov    esi,DWORD PTR [esp+0x2c]
   a8c46:	8b 4c 24 30          	mov    ecx,DWORD PTR [esp+0x30]
   a8c4a:	0f bf 44 24 34       	movsx  eax,WORD PTR [esp+0x34]
   a8c4f:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   a8c53:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   a8c57:	66 39 54 24 04       	cmp    WORD PTR [esp+0x4],dx
   a8c5c:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   a8c60:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   a8c64:	0f 8d a6 00 00 00    	jge    a8d10 <FPM_iir_filt_II+0xe0>
   a8c6a:	48                   	dec    eax
   a8c6b:	89 04 24             	mov    DWORD PTR [esp],eax
   a8c6e:	89 f6                	mov    esi,esi
   a8c70:	66 83 3c 24 ff       	cmp    WORD PTR [esp],0xffff
   a8c75:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a8c79:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   a8c7d:	8b 7c 24 0c          	mov    edi,DWORD PTR [esp+0xc]
   a8c81:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   a8c85:	0f bf 4c 45 00       	movsx  ecx,WORD PTR [ebp+eax*2+0x0]
   a8c8a:	0f bf 2c 24          	movsx  ebp,WORD PTR [esp]
   a8c8e:	eb 5f                	jmp    a8cef <FPM_iir_filt_II+0xbf>
   a8c90:	0f bf 57 02          	movsx  edx,WORD PTR [edi+0x2]
   a8c94:	0f bf 1f             	movsx  ebx,WORD PTR [edi]
   a8c97:	0f bf 06             	movsx  eax,WORD PTR [esi]
   a8c9a:	0f af d9             	imul   ebx,ecx
   a8c9d:	0f af c2             	imul   eax,edx
   a8ca0:	01 c3                	add    ebx,eax
   a8ca2:	0f bf 46 02          	movsx  eax,WORD PTR [esi+0x2]
   a8ca6:	66 89 06             	mov    WORD PTR [esi],ax
   a8ca9:	0f bf 57 04          	movsx  edx,WORD PTR [edi+0x4]
   a8cad:	66 89 4e 02          	mov    WORD PTR [esi+0x2],cx
   a8cb1:	0f af c2             	imul   eax,edx
   a8cb4:	0f bf 56 04          	movsx  edx,WORD PTR [esi+0x4]
   a8cb8:	01 c3                	add    ebx,eax
   a8cba:	c1 fb 0e             	sar    ebx,0xe
   a8cbd:	0f bf 47 06          	movsx  eax,WORD PTR [edi+0x6]
   a8cc1:	0f af d0             	imul   edx,eax
   a8cc4:	0f bf 46 06          	movsx  eax,WORD PTR [esi+0x6]
   a8cc8:	66 89 46 04          	mov    WORD PTR [esi+0x4],ax
   a8ccc:	0f bf 4f 08          	movsx  ecx,WORD PTR [edi+0x8]
   a8cd0:	83 c7 0a             	add    edi,0xa
   a8cd3:	0f af c1             	imul   eax,ecx
   a8cd6:	01 c2                	add    edx,eax
   a8cd8:	c1 fa 0e             	sar    edx,0xe
   a8cdb:	29 d3                	sub    ebx,edx
   a8cdd:	0f bf cb             	movsx  ecx,bx
   a8ce0:	8d 55 ff             	lea    edx,[ebp-0x1]
   a8ce3:	0f bf ea             	movsx  ebp,dx
   a8ce6:	66 89 4e 06          	mov    WORD PTR [esi+0x6],cx
   a8cea:	83 c6 08             	add    esi,0x8
   a8ced:	66 42                	inc    dx
   a8cef:	75 9f                	jne    a8c90 <FPM_iir_filt_II+0x60>
   a8cf1:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   a8cf5:	8b 7c 24 28          	mov    edi,DWORD PTR [esp+0x28]
   a8cf9:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   a8cfd:	66 89 0c 47          	mov    WORD PTR [edi+eax*2],cx
   a8d01:	40                   	inc    eax
   a8d02:	98                   	cwde
   a8d03:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a8d07:	66 39 f0             	cmp    ax,si
   a8d0a:	0f 8c 60 ff ff ff    	jl     a8c70 <FPM_iir_filt_II+0x40>
   a8d10:	83 c4 14             	add    esp,0x14
   a8d13:	5b                   	pop    ebx
   a8d14:	5e                   	pop    esi
   a8d15:	5f                   	pop    edi
   a8d16:	5d                   	pop    ebp
   a8d17:	c3                   	ret
