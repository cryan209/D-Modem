
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a8b10 <FPM_iir_filt_block>:
   a8b10:	55                   	push   ebp
   a8b11:	57                   	push   edi
   a8b12:	56                   	push   esi
   a8b13:	53                   	push   ebx
   a8b14:	83 ec 14             	sub    esp,0x14
   a8b17:	31 db                	xor    ebx,ebx
   a8b19:	0f bf 6c 24 38       	movsx  ebp,WORD PTR [esp+0x38]
   a8b1e:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   a8b22:	8b 7c 24 2c          	mov    edi,DWORD PTR [esp+0x2c]
   a8b26:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   a8b2a:	0f bf 44 24 34       	movsx  eax,WORD PTR [esp+0x34]
   a8b2f:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   a8b33:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
   a8b37:	66 39 4c 24 04       	cmp    WORD PTR [esp+0x4],cx
   a8b3c:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   a8b40:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   a8b44:	0f 8d dd 00 00 00    	jge    a8c27 <FPM_iir_filt_block+0x117>
   a8b4a:	48                   	dec    eax
   a8b4b:	89 04 24             	mov    DWORD PTR [esp],eax
   a8b4e:	89 f6                	mov    esi,esi
   a8b50:	0f bf 2c 24          	movsx  ebp,WORD PTR [esp]
   a8b54:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   a8b58:	8b 7c 24 0c          	mov    edi,DWORD PTR [esp+0xc]
   a8b5c:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   a8b60:	0f bf 18             	movsx  ebx,WORD PTR [eax]
   a8b63:	83 c0 02             	add    eax,0x2
   a8b66:	66 83 3c 24 ff       	cmp    WORD PTR [esp],0xffff
   a8b6b:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   a8b6f:	e9 8e 00 00 00       	jmp    a8c02 <FPM_iir_filt_block+0xf2>
   a8b74:	0f bf 06             	movsx  eax,WORD PTR [esi]
   a8b77:	0f bf 17             	movsx  edx,WORD PTR [edi]
   a8b7a:	0f bf 4f 02          	movsx  ecx,WORD PTR [edi+0x2]
   a8b7e:	0f af d0             	imul   edx,eax
   a8b81:	0f af c8             	imul   ecx,eax
   a8b84:	81 c2 00 20 00 00    	add    edx,0x2000
   a8b8a:	c1 fa 0e             	sar    edx,0xe
   a8b8d:	8d 14 13             	lea    edx,[ebx+edx*1]
   a8b90:	0f bf 5e 02          	movsx  ebx,WORD PTR [esi+0x2]
   a8b94:	c1 f9 0e             	sar    ecx,0xe
   a8b97:	66 89 1e             	mov    WORD PTR [esi],bx
   a8b9a:	83 c6 02             	add    esi,0x2
   a8b9d:	0f bf 47 04          	movsx  eax,WORD PTR [edi+0x4]
   a8ba1:	0f af c3             	imul   eax,ebx
   a8ba4:	05 00 20 00 00       	add    eax,0x2000
   a8ba9:	c1 f8 0e             	sar    eax,0xe
   a8bac:	01 c2                	add    edx,eax
   a8bae:	0f bf 47 06          	movsx  eax,WORD PTR [edi+0x6]
   a8bb2:	83 c7 08             	add    edi,0x8
   a8bb5:	0f af c3             	imul   eax,ebx
   a8bb8:	bb ff 7f 00 00       	mov    ebx,0x7fff
   a8bbd:	c1 f8 0e             	sar    eax,0xe
   a8bc0:	01 c1                	add    ecx,eax
   a8bc2:	81 fa ff 7f 00 00    	cmp    edx,0x7fff
   a8bc8:	0f bf c9             	movsx  ecx,cx
   a8bcb:	7f 13                	jg     a8be0 <FPM_iir_filt_block+0xd0>
   a8bcd:	81 fa 00 80 ff ff    	cmp    edx,0xffff8000
   a8bd3:	bb 01 80 ff ff       	mov    ebx,0xffff8001
   a8bd8:	7e 06                	jle    a8be0 <FPM_iir_filt_block+0xd0>
   a8bda:	0f bf da             	movsx  ebx,dx
   a8bdd:	8d 76 00             	lea    esi,[esi+0x0]
   a8be0:	66 89 1e             	mov    WORD PTR [esi],bx
   a8be3:	83 c6 02             	add    esi,0x2
   a8be6:	0f bf 07             	movsx  eax,WORD PTR [edi]
   a8be9:	83 c7 02             	add    edi,0x2
   a8bec:	0f af c3             	imul   eax,ebx
   a8bef:	c1 f8 0e             	sar    eax,0xe
   a8bf2:	8d 1c 01             	lea    ebx,[ecx+eax*1]
   a8bf5:	0f bf d3             	movsx  edx,bx
   a8bf8:	8d 4d ff             	lea    ecx,[ebp-0x1]
   a8bfb:	89 d3                	mov    ebx,edx
   a8bfd:	0f bf e9             	movsx  ebp,cx
   a8c00:	66 41                	inc    cx
   a8c02:	0f 85 6c ff ff ff    	jne    a8b74 <FPM_iir_filt_block+0x64>
   a8c08:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   a8c0c:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   a8c10:	8b 7c 24 28          	mov    edi,DWORD PTR [esp+0x28]
   a8c14:	40                   	inc    eax
   a8c15:	98                   	cwde
   a8c16:	66 39 f0             	cmp    ax,si
   a8c19:	66 89 57 fe          	mov    WORD PTR [edi-0x2],dx
   a8c1d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a8c21:	0f 8c 29 ff ff ff    	jl     a8b50 <FPM_iir_filt_block+0x40>
   a8c27:	83 c4 14             	add    esp,0x14
   a8c2a:	5b                   	pop    ebx
   a8c2b:	5e                   	pop    esi
   a8c2c:	5f                   	pop    edi
   a8c2d:	5d                   	pop    ebp
   a8c2e:	c3                   	ret
