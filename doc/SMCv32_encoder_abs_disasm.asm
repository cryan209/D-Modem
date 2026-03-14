
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0007fac0 <SMCv32_encoder_abs>:
   7fac0:	55                   	push   ebp
   7fac1:	57                   	push   edi
   7fac2:	56                   	push   esi
   7fac3:	53                   	push   ebx
   7fac4:	83 ec 08             	sub    esp,0x8
   7fac7:	8b 7c 24 1c          	mov    edi,DWORD PTR [esp+0x1c]
   7facb:	0f b7 44 24 28       	movzx  eax,WORD PTR [esp+0x28]
   7fad0:	8b 6c 24 20          	mov    ebp,DWORD PTR [esp+0x20]
   7fad4:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   7fad8:	0f bf 5f 06          	movsx  ebx,WORD PTR [edi+0x6]
   7fadc:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   7fae0:	48                   	dec    eax
   7fae1:	0f bf 7d 10          	movsx  edi,WORD PTR [ebp+0x10]
   7fae5:	8b 4a 08             	mov    ecx,DWORD PTR [edx+0x8]
   7fae8:	8b 54 24 1c          	mov    edx,DWORD PTR [esp+0x1c]
   7faec:	89 3c 24             	mov    DWORD PTR [esp],edi
   7faef:	0f be 3a             	movsx  edi,BYTE PTR [edx]
   7faf2:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   7faf6:	0f bf 4d 0c          	movsx  ecx,WORD PTR [ebp+0xc]
   7fafa:	c1 e7 08             	shl    edi,0x8
   7fafd:	eb 3e                	jmp    7fb3d <SMCv32_encoder_abs+0x7d>
   7faff:	90                   	nop
   7fb00:	0f b7 06             	movzx  eax,WORD PTR [esi]
   7fb03:	83 c3 03             	add    ebx,0x3
   7fb06:	83 e3 03             	and    ebx,0x3
   7fb09:	83 c6 02             	add    esi,0x2
   7fb0c:	83 e0 03             	and    eax,0x3
   7fb0f:	0f b7 94 00 00 00 00 	movzx  edx,WORD PTR [eax+eax*1+0x0]
   7fb16:	00 
			7fb13: R_386_32	SMCv32_PMAP_ABS16
   7fb17:	8d 04 9a             	lea    eax,[edx+ebx*4]
   7fb1a:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   7fb1e:	83 e0 0f             	and    eax,0xf
   7fb21:	09 f8                	or     eax,edi
   7fb23:	66 89 04 4a          	mov    WORD PTR [edx+ecx*2],ax
   7fb27:	8d 51 01             	lea    edx,[ecx+0x1]
   7fb2a:	0f bf c2             	movsx  eax,dx
   7fb2d:	31 c9                	xor    ecx,ecx
   7fb2f:	66 3b 04 24          	cmp    ax,WORD PTR [esp]
   7fb33:	0f 9c c1             	setl   cl
   7fb36:	f7 d9                	neg    ecx
   7fb38:	21 c1                	and    ecx,eax
   7fb3a:	8d 45 ff             	lea    eax,[ebp-0x1]
   7fb3d:	0f b7 e8             	movzx  ebp,ax
   7fb40:	66 40                	inc    ax
   7fb42:	75 bc                	jne    7fb00 <SMCv32_encoder_abs+0x40>
   7fb44:	8b 74 24 1c          	mov    esi,DWORD PTR [esp+0x1c]
   7fb48:	66 89 5e 06          	mov    WORD PTR [esi+0x6],bx
   7fb4c:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   7fb50:	66 89 4b 0c          	mov    WORD PTR [ebx+0xc],cx
   7fb54:	83 c4 08             	add    esp,0x8
   7fb57:	5b                   	pop    ebx
   7fb58:	5e                   	pop    esi
   7fb59:	5f                   	pop    edi
   7fb5a:	5d                   	pop    ebp
   7fb5b:	c3                   	ret
