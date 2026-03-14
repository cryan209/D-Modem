
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a6d30 <FPM_circ_dotp2>:
   a6d30:	55                   	push   ebp
   a6d31:	57                   	push   edi
   a6d32:	56                   	push   esi
   a6d33:	53                   	push   ebx
   a6d34:	83 ec 10             	sub    esp,0x10
   a6d37:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   a6d3b:	0f bf 7c 24 2c       	movsx  edi,WORD PTR [esp+0x2c]
   a6d40:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   a6d44:	0f bf 5c 24 30       	movsx  ebx,WORD PTR [esp+0x30]
   a6d49:	0f bf 4c 24 34       	movsx  ecx,WORD PTR [esp+0x34]
   a6d4e:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   a6d52:	31 ff                	xor    edi,edi
   a6d54:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   a6d58:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
   a6d5c:	0f bf 54 24 38       	movsx  edx,WORD PTR [esp+0x38]
   a6d61:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   a6d65:	01 db                	add    ebx,ebx
   a6d67:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   a6d6b:	01 c3                	add    ebx,eax
   a6d6d:	66 83 7c 24 0c 00    	cmp    WORD PTR [esp+0xc],0x0
   a6d73:	89 14 24             	mov    DWORD PTR [esp],edx
   a6d76:	78 26                	js     a6d9e <FPM_circ_dotp2+0x6e>
   a6d78:	8b 6c 24 04          	mov    ebp,DWORD PTR [esp+0x4]
   a6d7c:	01 ed                	add    ebp,ebp
   a6d7e:	89 f6                	mov    esi,esi
   a6d80:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   a6d83:	83 eb 02             	sub    ebx,0x2
   a6d86:	0f bf 16             	movsx  edx,WORD PTR [esi]
   a6d89:	01 ee                	add    esi,ebp
   a6d8b:	0f af c2             	imul   eax,edx
   a6d8e:	c1 f8 03             	sar    eax,0x3
   a6d91:	01 c7                	add    edi,eax
   a6d93:	8d 41 ff             	lea    eax,[ecx-0x1]
   a6d96:	0f bf c8             	movsx  ecx,ax
   a6d99:	66 85 c9             	test   cx,cx
   a6d9c:	79 e2                	jns    a6d80 <FPM_circ_dotp2+0x50>
   a6d9e:	8b 6c 24 08          	mov    ebp,DWORD PTR [esp+0x8]
   a6da2:	8d 0c 6b             	lea    ecx,[ebx+ebp*2]
   a6da5:	4d                   	dec    ebp
   a6da6:	0f bf dd             	movsx  ebx,bp
   a6da9:	66 3b 5c 24 0c       	cmp    bx,WORD PTR [esp+0xc]
   a6dae:	7e 30                	jle    a6de0 <FPM_circ_dotp2+0xb0>
   a6db0:	8b 6c 24 04          	mov    ebp,DWORD PTR [esp+0x4]
   a6db4:	01 ed                	add    ebp,ebp
   a6db6:	8d 76 00             	lea    esi,[esi+0x0]
   a6db9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   a6dc0:	0f bf 01             	movsx  eax,WORD PTR [ecx]
   a6dc3:	83 e9 02             	sub    ecx,0x2
   a6dc6:	0f bf 16             	movsx  edx,WORD PTR [esi]
   a6dc9:	01 ee                	add    esi,ebp
   a6dcb:	0f af c2             	imul   eax,edx
   a6dce:	c1 f8 03             	sar    eax,0x3
   a6dd1:	01 c7                	add    edi,eax
   a6dd3:	8d 43 ff             	lea    eax,[ebx-0x1]
   a6dd6:	0f bf d8             	movsx  ebx,ax
   a6dd9:	66 3b 5c 24 0c       	cmp    bx,WORD PTR [esp+0xc]
   a6dde:	7f e0                	jg     a6dc0 <FPM_circ_dotp2+0x90>
   a6de0:	8b 0c 24             	mov    ecx,DWORD PTR [esp]
   a6de3:	83 c4 10             	add    esp,0x10
   a6de6:	5b                   	pop    ebx
   a6de7:	83 e9 03             	sub    ecx,0x3
   a6dea:	d3 ff                	sar    edi,cl
   a6dec:	5e                   	pop    esi
   a6ded:	0f bf c7             	movsx  eax,di
   a6df0:	5f                   	pop    edi
   a6df1:	5d                   	pop    ebp
   a6df2:	c3                   	ret
