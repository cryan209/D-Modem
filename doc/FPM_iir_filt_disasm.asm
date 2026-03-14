
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a8a50 <FPM_iir_filt>:
   a8a50:	55                   	push   ebp
   a8a51:	57                   	push   edi
   a8a52:	56                   	push   esi
   a8a53:	53                   	push   ebx
   a8a54:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   a8a58:	8b 74 24 1c          	mov    esi,DWORD PTR [esp+0x1c]
   a8a5c:	0f bf 44 24 20       	movsx  eax,WORD PTR [esp+0x20]
   a8a61:	0f bf 4c 24 14       	movsx  ecx,WORD PTR [esp+0x14]
   a8a66:	48                   	dec    eax
   a8a67:	e9 91 00 00 00       	jmp    a8afd <FPM_iir_filt+0xad>
   a8a6c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   a8a70:	0f bf 1e             	movsx  ebx,WORD PTR [esi]
   a8a73:	0f bf 17             	movsx  edx,WORD PTR [edi]
   a8a76:	0f af d3             	imul   edx,ebx
   a8a79:	81 c2 00 20 00 00    	add    edx,0x2000
   a8a7f:	c1 fa 0e             	sar    edx,0xe
   a8a82:	8d 14 11             	lea    edx,[ecx+edx*1]
   a8a85:	0f bf 4f 02          	movsx  ecx,WORD PTR [edi+0x2]
   a8a89:	0f af cb             	imul   ecx,ebx
   a8a8c:	0f bf 5e 02          	movsx  ebx,WORD PTR [esi+0x2]
   a8a90:	c1 f9 0e             	sar    ecx,0xe
   a8a93:	66 89 1e             	mov    WORD PTR [esi],bx
   a8a96:	83 c6 02             	add    esi,0x2
   a8a99:	0f bf 47 04          	movsx  eax,WORD PTR [edi+0x4]
   a8a9d:	0f af c3             	imul   eax,ebx
   a8aa0:	05 00 20 00 00       	add    eax,0x2000
   a8aa5:	c1 f8 0e             	sar    eax,0xe
   a8aa8:	01 c2                	add    edx,eax
   a8aaa:	0f bf 47 06          	movsx  eax,WORD PTR [edi+0x6]
   a8aae:	83 c7 08             	add    edi,0x8
   a8ab1:	0f af c3             	imul   eax,ebx
   a8ab4:	bb ff 7f 00 00       	mov    ebx,0x7fff
   a8ab9:	c1 f8 0e             	sar    eax,0xe
   a8abc:	01 c1                	add    ecx,eax
   a8abe:	81 fa ff 7f 00 00    	cmp    edx,0x7fff
   a8ac4:	0f bf c9             	movsx  ecx,cx
   a8ac7:	7f 17                	jg     a8ae0 <FPM_iir_filt+0x90>
   a8ac9:	81 fa 00 80 ff ff    	cmp    edx,0xffff8000
   a8acf:	bb 01 80 ff ff       	mov    ebx,0xffff8001
   a8ad4:	7e 0a                	jle    a8ae0 <FPM_iir_filt+0x90>
   a8ad6:	0f bf da             	movsx  ebx,dx
   a8ad9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   a8ae0:	66 89 1e             	mov    WORD PTR [esi],bx
   a8ae3:	83 c6 02             	add    esi,0x2
   a8ae6:	0f bf 17             	movsx  edx,WORD PTR [edi]
   a8ae9:	83 c7 02             	add    edi,0x2
   a8aec:	0f af d3             	imul   edx,ebx
   a8aef:	c1 fa 0e             	sar    edx,0xe
   a8af2:	8d 04 11             	lea    eax,[ecx+edx*1]
   a8af5:	0f bf d0             	movsx  edx,ax
   a8af8:	89 d1                	mov    ecx,edx
   a8afa:	8d 45 ff             	lea    eax,[ebp-0x1]
   a8afd:	0f bf e8             	movsx  ebp,ax
   a8b00:	66 40                	inc    ax
   a8b02:	0f 85 68 ff ff ff    	jne    a8a70 <FPM_iir_filt+0x20>
   a8b08:	5b                   	pop    ebx
   a8b09:	89 d0                	mov    eax,edx
   a8b0b:	5e                   	pop    esi
   a8b0c:	5f                   	pop    edi
   a8b0d:	5d                   	pop    ebp
   a8b0e:	c3                   	ret
