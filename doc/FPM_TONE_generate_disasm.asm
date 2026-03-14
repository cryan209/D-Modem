
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000aad50 <FPM_TONE_generate>:
   aad50:	55                   	push   ebp
   aad51:	57                   	push   edi
   aad52:	56                   	push   esi
   aad53:	53                   	push   ebx
   aad54:	83 ec 1c             	sub    esp,0x1c
   aad57:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   aad5b:	0f bf 74 24 38       	movsx  esi,WORD PTR [esp+0x38]
   aad60:	8b 5c 24 34          	mov    ebx,DWORD PTR [esp+0x34]
   aad64:	0f b7 4f 24          	movzx  ecx,WORD PTR [edi+0x24]
   aad68:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   aad6c:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   aad70:	66 89 4c 24 10       	mov    WORD PTR [esp+0x10],cx
   aad75:	8d 4c 24 10          	lea    ecx,[esp+0x10]
   aad79:	48                   	dec    eax
   aad7a:	0f b7 57 26          	movzx  edx,WORD PTR [edi+0x26]
   aad7e:	0f bf f0             	movsx  esi,ax
   aad81:	66 40                	inc    ax
   aad83:	66 89 54 24 16       	mov    WORD PTR [esp+0x16],dx
   aad88:	74 2f                	je     aadb9 <FPM_TONE_generate+0x69>
   aad8a:	89 cd                	mov    ebp,ecx
   aad8c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   aad90:	89 0c 24             	mov    DWORD PTR [esp],ecx
   aad93:	e8 fc ff ff ff       	call   aad94 <FPM_TONE_generate+0x44>
			aad94: R_386_PC32	FPM_phasor
   aad98:	0f bf 47 02          	movsx  eax,WORD PTR [edi+0x2]
   aad9c:	89 e9                	mov    ecx,ebp
   aad9e:	0f bf 54 24 14       	movsx  edx,WORD PTR [esp+0x14]
   aada3:	0f af c2             	imul   eax,edx
   aada6:	c1 f8 0e             	sar    eax,0xe
   aada9:	66 89 03             	mov    WORD PTR [ebx],ax
   aadac:	8d 46 ff             	lea    eax,[esi-0x1]
   aadaf:	83 c3 02             	add    ebx,0x2
   aadb2:	0f bf f0             	movsx  esi,ax
   aadb5:	66 40                	inc    ax
   aadb7:	75 d7                	jne    aad90 <FPM_TONE_generate+0x40>
   aadb9:	0f b7 5f 28          	movzx  ebx,WORD PTR [edi+0x28]
   aadbd:	8b 6c 24 0c          	mov    ebp,DWORD PTR [esp+0xc]
   aadc1:	0f b7 57 04          	movzx  edx,WORD PTR [edi+0x4]
   aadc5:	c1 fd 03             	sar    ebp,0x3
   aadc8:	8d 44 1d 00          	lea    eax,[ebp+ebx*1+0x0]
   aadcc:	66 39 c2             	cmp    dx,ax
   aadcf:	7f 3c                	jg     aae0d <FPM_TONE_generate+0xbd>
   aadd1:	66 85 d2             	test   dx,dx
   aadd4:	7e 37                	jle    aae0d <FPM_TONE_generate+0xbd>
   aadd6:	66 c7 47 28 00 00    	mov    WORD PTR [edi+0x28],0x0
   aaddc:	0f bf 54 24 10       	movsx  edx,WORD PTR [esp+0x10]
   aade1:	8d 82 00 40 00 00    	lea    eax,[edx+0x4000]
   aade7:	3d ff 7f 00 00       	cmp    eax,0x7fff
   aadec:	7e 06                	jle    aadf4 <FPM_TONE_generate+0xa4>
   aadee:	8d 82 00 c0 ff ff    	lea    eax,[edx-0x4000]
   aadf4:	66 89 44 24 10       	mov    WORD PTR [esp+0x10],ax
   aadf9:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
   aadfd:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   aae01:	66 89 4f 24          	mov    WORD PTR [edi+0x24],cx
   aae05:	83 c4 1c             	add    esp,0x1c
   aae08:	5b                   	pop    ebx
   aae09:	5e                   	pop    esi
   aae0a:	5f                   	pop    edi
   aae0b:	5d                   	pop    ebp
   aae0c:	c3                   	ret
   aae0d:	66 89 47 28          	mov    WORD PTR [edi+0x28],ax
   aae11:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
   aae15:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   aae19:	66 89 4f 24          	mov    WORD PTR [edi+0x24],cx
   aae1d:	83 c4 1c             	add    esp,0x1c
   aae20:	5b                   	pop    ebx
   aae21:	5e                   	pop    esi
   aae22:	5f                   	pop    edi
   aae23:	5d                   	pop    ebp
   aae24:	c3                   	ret
