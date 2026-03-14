
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a79f0 <FPM_FSD_demodulate>:
   a79f0:	55                   	push   ebp
   a79f1:	31 c9                	xor    ecx,ecx
   a79f3:	57                   	push   edi
   a79f4:	56                   	push   esi
   a79f5:	53                   	push   ebx
   a79f6:	83 ec 7c             	sub    esp,0x7c
   a79f9:	8b 84 24 90 00 00 00 	mov    eax,DWORD PTR [esp+0x90]
   a7a00:	0f b7 bc 24 9c 00 00 	movzx  edi,WORD PTR [esp+0x9c]
   a7a07:	00 
   a7a08:	89 4c 24 54          	mov    DWORD PTR [esp+0x54],ecx
   a7a0c:	8b 9c 24 90 00 00 00 	mov    ebx,DWORD PTR [esp+0x90]
   a7a13:	0f bf 68 06          	movsx  ebp,WORD PTR [eax+0x6]
   a7a17:	8b 84 24 90 00 00 00 	mov    eax,DWORD PTR [esp+0x90]
   a7a1e:	0f bf d7             	movsx  edx,di
   a7a21:	89 7c 24 6c          	mov    DWORD PTR [esp+0x6c],edi
   a7a25:	8b bc 24 90 00 00 00 	mov    edi,DWORD PTR [esp+0x90]
   a7a2c:	4a                   	dec    edx
   a7a2d:	89 6c 24 60          	mov    DWORD PTR [esp+0x60],ebp
   a7a31:	8b 33                	mov    esi,DWORD PTR [ebx]
   a7a33:	8b 9c 24 90 00 00 00 	mov    ebx,DWORD PTR [esp+0x90]
   a7a3a:	0f bf 4f 04          	movsx  ecx,WORD PTR [edi+0x4]
   a7a3e:	8b bc 24 90 00 00 00 	mov    edi,DWORD PTR [esp+0x90]
   a7a45:	0f bf 68 0c          	movsx  ebp,WORD PTR [eax+0xc]
   a7a49:	b8 01 00 00 00       	mov    eax,0x1
   a7a4e:	89 74 24 50          	mov    DWORD PTR [esp+0x50],esi
   a7a52:	8b 73 08             	mov    esi,DWORD PTR [ebx+0x8]
   a7a55:	8b 9c 24 90 00 00 00 	mov    ebx,DWORD PTR [esp+0x90]
   a7a5c:	89 4c 24 68          	mov    DWORD PTR [esp+0x68],ecx
   a7a60:	0f bf 4f 0e          	movsx  ecx,WORD PTR [edi+0xe]
   a7a64:	89 74 24 4c          	mov    DWORD PTR [esp+0x4c],esi
   a7a68:	89 6c 24 64          	mov    DWORD PTR [esp+0x64],ebp
   a7a6c:	8b ac 24 90 00 00 00 	mov    ebp,DWORD PTR [esp+0x90]
   a7a73:	0f bf 73 10          	movsx  esi,WORD PTR [ebx+0x10]
   a7a77:	8b 9c 24 90 00 00 00 	mov    ebx,DWORD PTR [esp+0x90]
   a7a7e:	8b 7d 24             	mov    edi,DWORD PTR [ebp+0x24]
   a7a81:	89 4c 24 3c          	mov    DWORD PTR [esp+0x3c],ecx
   a7a85:	8b 4b 2c             	mov    ecx,DWORD PTR [ebx+0x2c]
   a7a88:	29 f0                	sub    eax,esi
   a7a8a:	89 74 24 5c          	mov    DWORD PTR [esp+0x5c],esi
   a7a8e:	98                   	cwde
   a7a8f:	89 44 24 58          	mov    DWORD PTR [esp+0x58],eax
   a7a93:	0f bf c2             	movsx  eax,dx
   a7a96:	66 42                	inc    dx
   a7a98:	89 7c 24 48          	mov    DWORD PTR [esp+0x48],edi
   a7a9c:	0f bf 6b 28          	movsx  ebp,WORD PTR [ebx+0x28]
   a7aa0:	89 4c 24 44          	mov    DWORD PTR [esp+0x44],ecx
   a7aa4:	8b 73 1c             	mov    esi,DWORD PTR [ebx+0x1c]
   a7aa7:	89 44 24 34          	mov    DWORD PTR [esp+0x34],eax
   a7aab:	89 74 24 40          	mov    DWORD PTR [esp+0x40],esi
   a7aaf:	0f 84 93 01 00 00    	je     a7c48 <FPM_FSD_demodulate+0x258>
   a7ab5:	8b 54 24 68          	mov    edx,DWORD PTR [esp+0x68]
   a7ab9:	4a                   	dec    edx
   a7aba:	89 54 24 38          	mov    DWORD PTR [esp+0x38],edx
   a7abe:	89 f6                	mov    esi,esi
   a7ac0:	8d 45 01             	lea    eax,[ebp+0x1]
   a7ac3:	8b 8c 24 94 00 00 00 	mov    ecx,DWORD PTR [esp+0x94]
   a7aca:	98                   	cwde
   a7acb:	66 3b 44 24 68       	cmp    ax,WORD PTR [esp+0x68]
   a7ad0:	8b 74 24 48          	mov    esi,DWORD PTR [esp+0x48]
   a7ad4:	0f b7 19             	movzx  ebx,WORD PTR [ecx]
   a7ad7:	0f 9c c2             	setl   dl
   a7ada:	0f b6 ea             	movzx  ebp,dl
   a7add:	f7 dd                	neg    ebp
   a7adf:	83 c1 02             	add    ecx,0x2
   a7ae2:	21 c5                	and    ebp,eax
   a7ae4:	66 89 1c 6e          	mov    WORD PTR [esi+ebp*2],bx
   a7ae8:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   a7aec:	31 ff                	xor    edi,edi
   a7aee:	89 8c 24 94 00 00 00 	mov    DWORD PTR [esp+0x94],ecx
   a7af5:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   a7af9:	89 e9                	mov    ecx,ebp
   a7afb:	85 ed                	test   ebp,ebp
   a7afd:	8d 1c 68             	lea    ebx,[eax+ebp*2]
   a7b00:	eb 12                	jmp    a7b14 <FPM_FSD_demodulate+0x124>
   a7b02:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   a7b05:	83 eb 02             	sub    ebx,0x2
   a7b08:	0f bf 16             	movsx  edx,WORD PTR [esi]
   a7b0b:	83 c6 02             	add    esi,0x2
   a7b0e:	0f af c2             	imul   eax,edx
   a7b11:	01 c7                	add    edi,eax
   a7b13:	49                   	dec    ecx
   a7b14:	79 ec                	jns    a7b02 <FPM_FSD_demodulate+0x112>
   a7b16:	8b 4c 24 68          	mov    ecx,DWORD PTR [esp+0x68]
   a7b1a:	8d 1c 4b             	lea    ebx,[ebx+ecx*2]
   a7b1d:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   a7b21:	eb 12                	jmp    a7b35 <FPM_FSD_demodulate+0x145>
   a7b23:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   a7b26:	49                   	dec    ecx
   a7b27:	83 eb 02             	sub    ebx,0x2
   a7b2a:	0f bf 16             	movsx  edx,WORD PTR [esi]
   a7b2d:	83 c6 02             	add    esi,0x2
   a7b30:	0f af c2             	imul   eax,edx
   a7b33:	01 c7                	add    edi,eax
   a7b35:	39 e9                	cmp    ecx,ebp
   a7b37:	7f ea                	jg     a7b23 <FPM_FSD_demodulate+0x133>
   a7b39:	c1 ff 0f             	sar    edi,0xf
   a7b3c:	89 e8                	mov    eax,ebp
   a7b3e:	0f bf d7             	movsx  edx,di
   a7b41:	8b 7c 24 60          	mov    edi,DWORD PTR [esp+0x60]
   a7b45:	29 f8                	sub    eax,edi
   a7b47:	98                   	cwde
   a7b48:	66 85 c0             	test   ax,ax
   a7b4b:	0f 88 49 01 00 00    	js     a7c9a <FPM_FSD_demodulate+0x2aa>
   a7b51:	8b 4c 24 48          	mov    ecx,DWORD PTR [esp+0x48]
   a7b55:	8b 74 24 44          	mov    esi,DWORD PTR [esp+0x44]
   a7b59:	0f bf 1c 41          	movsx  ebx,WORD PTR [ecx+eax*2]
   a7b5d:	8b 44 24 64          	mov    eax,DWORD PTR [esp+0x64]
   a7b61:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   a7b65:	0f af d3             	imul   edx,ebx
   a7b68:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   a7b6c:	c1 fa 0d             	sar    edx,0xd
   a7b6f:	0f bf fa             	movsx  edi,dx
   a7b72:	89 3c 24             	mov    DWORD PTR [esp],edi
   a7b75:	8b 54 24 4c          	mov    edx,DWORD PTR [esp+0x4c]
   a7b79:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   a7b7d:	e8 fc ff ff ff       	call   a7b7e <FPM_FSD_demodulate+0x18e>
			a7b7e: R_386_PC32	FPM_iir_filt
   a7b82:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   a7b86:	0f bf d0             	movsx  edx,ax
   a7b89:	8b 8c 24 90 00 00 00 	mov    ecx,DWORD PTR [esp+0x90]
   a7b90:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   a7b94:	66 89 13             	mov    WORD PTR [ebx],dx
   a7b97:	83 c3 02             	add    ebx,0x2
   a7b9a:	f7 d8                	neg    eax
   a7b9c:	89 5c 24 40          	mov    DWORD PTR [esp+0x40],ebx
   a7ba0:	0f b7 59 30          	movzx  ebx,WORD PTR [ecx+0x30]
   a7ba4:	39 c2                	cmp    edx,eax
   a7ba6:	0f bf cb             	movsx  ecx,bx
   a7ba9:	7d 04                	jge    a7baf <FPM_FSD_demodulate+0x1bf>
   a7bab:	8b 4c 24 58          	mov    ecx,DWORD PTR [esp+0x58]
   a7baf:	66 3b 54 24 3c       	cmp    dx,WORD PTR [esp+0x3c]
   a7bb4:	7e 04                	jle    a7bba <FPM_FSD_demodulate+0x1ca>
   a7bb6:	8b 4c 24 5c          	mov    ecx,DWORD PTR [esp+0x5c]
   a7bba:	0f b7 7c 24 54       	movzx  edi,WORD PTR [esp+0x54]
   a7bbf:	83 e1 01             	and    ecx,0x1
   a7bc2:	8b b4 24 90 00 00 00 	mov    esi,DWORD PTR [esp+0x90]
   a7bc9:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
   a7bcd:	0f b7 56 12          	movzx  edx,WORD PTR [esi+0x12]
   a7bd1:	0f b7 ca             	movzx  ecx,dx
   a7bd4:	d1 e9                	shr    ecx,1
   a7bd6:	66 83 fa 05          	cmp    dx,0x5
   a7bda:	0f 84 b0 00 00 00    	je     a7c90 <FPM_FSD_demodulate+0x2a0>
   a7be0:	8b 84 24 90 00 00 00 	mov    eax,DWORD PTR [esp+0x90]
   a7be7:	0f b7 70 32          	movzx  esi,WORD PTR [eax+0x32]
   a7beb:	89 f0                	mov    eax,esi
   a7bed:	40                   	inc    eax
   a7bee:	66 3b 5c 24 1c       	cmp    bx,WORD PTR [esp+0x1c]
   a7bf3:	89 44 24 30          	mov    DWORD PTR [esp+0x30],eax
   a7bf7:	8b b4 24 90 00 00 00 	mov    esi,DWORD PTR [esp+0x90]
   a7bfe:	66 89 46 32          	mov    WORD PTR [esi+0x32],ax
   a7c02:	74 64                	je     a7c68 <FPM_FSD_demodulate+0x278>
   a7c04:	8b 94 24 90 00 00 00 	mov    edx,DWORD PTR [esp+0x90]
   a7c0b:	0f b7 5a 34          	movzx  ebx,WORD PTR [edx+0x34]
   a7c0f:	43                   	inc    ebx
   a7c10:	66 39 cb             	cmp    bx,cx
   a7c13:	66 89 5a 34          	mov    WORD PTR [edx+0x34],bx
   a7c17:	0f 84 89 00 00 00    	je     a7ca6 <FPM_FSD_demodulate+0x2b6>
   a7c1d:	8b 8c 24 90 00 00 00 	mov    ecx,DWORD PTR [esp+0x90]
   a7c24:	0f bf ff             	movsx  edi,di
   a7c27:	89 7c 24 54          	mov    DWORD PTR [esp+0x54],edi
   a7c2b:	0f bf 51 14          	movsx  edx,WORD PTR [ecx+0x14]
   a7c2f:	42                   	inc    edx
   a7c30:	39 d7                	cmp    edi,edx
   a7c32:	7f 14                	jg     a7c48 <FPM_FSD_demodulate+0x258>
   a7c34:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   a7c38:	48                   	dec    eax
   a7c39:	0f bf d8             	movsx  ebx,ax
   a7c3c:	89 5c 24 34          	mov    DWORD PTR [esp+0x34],ebx
   a7c40:	66 40                	inc    ax
   a7c42:	0f 85 78 fe ff ff    	jne    a7ac0 <FPM_FSD_demodulate+0xd0>
   a7c48:	0f b7 44 24 54       	movzx  eax,WORD PTR [esp+0x54]
   a7c4d:	8b b4 24 90 00 00 00 	mov    esi,DWORD PTR [esp+0x90]
   a7c54:	66 89 6e 28          	mov    WORD PTR [esi+0x28],bp
   a7c58:	8b 6c 24 6c          	mov    ebp,DWORD PTR [esp+0x6c]
   a7c5c:	66 89 6e 20          	mov    WORD PTR [esi+0x20],bp
   a7c60:	83 c4 7c             	add    esp,0x7c
   a7c63:	5b                   	pop    ebx
   a7c64:	5e                   	pop    esi
   a7c65:	5f                   	pop    edi
   a7c66:	5d                   	pop    ebp
   a7c67:	c3                   	ret
   a7c68:	66 3b 54 24 30       	cmp    dx,WORD PTR [esp+0x30]
   a7c6d:	75 ae                	jne    a7c1d <FPM_FSD_demodulate+0x22d>
   a7c6f:	8b 8c 24 98 00 00 00 	mov    ecx,DWORD PTR [esp+0x98]
   a7c76:	8d 47 01             	lea    eax,[edi+0x1]
   a7c79:	89 fa                	mov    edx,edi
   a7c7b:	0f b7 f8             	movzx  edi,ax
   a7c7e:	66 89 1c 51          	mov    WORD PTR [ecx+edx*2],bx
   a7c82:	66 c7 46 34 00 00    	mov    WORD PTR [esi+0x34],0x0
   a7c88:	66 c7 46 32 00 00    	mov    WORD PTR [esi+0x32],0x0
   a7c8e:	eb 8d                	jmp    a7c1d <FPM_FSD_demodulate+0x22d>
   a7c90:	b9 03 00 00 00       	mov    ecx,0x3
   a7c95:	e9 46 ff ff ff       	jmp    a7be0 <FPM_FSD_demodulate+0x1f0>
   a7c9a:	8b 74 24 68          	mov    esi,DWORD PTR [esp+0x68]
   a7c9e:	01 f0                	add    eax,esi
   a7ca0:	98                   	cwde
   a7ca1:	e9 ab fe ff ff       	jmp    a7b51 <FPM_FSD_demodulate+0x161>
   a7ca6:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a7caa:	8d 77 01             	lea    esi,[edi+0x1]
   a7cad:	8b 8c 24 98 00 00 00 	mov    ecx,DWORD PTR [esp+0x98]
   a7cb4:	66 89 5a 30          	mov    WORD PTR [edx+0x30],bx
   a7cb8:	89 fa                	mov    edx,edi
   a7cba:	0f b7 fe             	movzx  edi,si
   a7cbd:	66 89 1c 51          	mov    WORD PTR [ecx+edx*2],bx
   a7cc1:	8b b4 24 90 00 00 00 	mov    esi,DWORD PTR [esp+0x90]
   a7cc8:	66 c7 46 34 00 00    	mov    WORD PTR [esi+0x34],0x0
   a7cce:	66 c7 46 32 00 00    	mov    WORD PTR [esi+0x32],0x0
   a7cd4:	e9 44 ff ff ff       	jmp    a7c1d <FPM_FSD_demodulate+0x22d>
