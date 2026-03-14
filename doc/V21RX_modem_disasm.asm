
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a1c40 <V21RX_modem>:
   a1c40:	55                   	push   ebp
   a1c41:	31 c9                	xor    ecx,ecx
   a1c43:	57                   	push   edi
   a1c44:	56                   	push   esi
   a1c45:	53                   	push   ebx
   a1c46:	83 ec 1c             	sub    esp,0x1c
   a1c49:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   a1c4d:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   a1c51:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   a1c55:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
   a1c59:	8b 74 24 38          	mov    esi,DWORD PTR [esp+0x38]
   a1c5d:	80 60 19 fd          	and    BYTE PTR [eax+0x19],0xfd
   a1c61:	0f b7 4d 00          	movzx  ecx,WORD PTR [ebp+0x0]
   a1c65:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   a1c69:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   a1c70:	0f bf d9             	movsx  ebx,cx
   a1c73:	8b 4c 24 30          	mov    ecx,DWORD PTR [esp+0x30]
   a1c77:	8b 41 4c             	mov    eax,DWORD PTR [ecx+0x4c]
   a1c7a:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   a1c7e:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   a1c82:	89 0c 24             	mov    DWORD PTR [esp],ecx
   a1c85:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   a1c89:	ff 50 04             	call   DWORD PTR [eax+0x4]
   a1c8c:	0f b7 4d 00          	movzx  ecx,WORD PTR [ebp+0x0]
   a1c90:	98                   	cwde
   a1c91:	0f b7 d1             	movzx  edx,cx
   a1c94:	29 d3                	sub    ebx,edx
   a1c96:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   a1c9a:	8d 34 46             	lea    esi,[esi+eax*2]
   a1c9d:	8d 3c 5f             	lea    edi,[edi+ebx*2]
   a1ca0:	01 d0                	add    eax,edx
   a1ca2:	98                   	cwde
   a1ca3:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   a1ca7:	66 85 c9             	test   cx,cx
   a1caa:	75 c4                	jne    a1c70 <V21RX_modem+0x30>
   a1cac:	66 89 45 00          	mov    WORD PTR [ebp+0x0],ax
   a1cb0:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   a1cb4:	8b 46 18             	mov    eax,DWORD PTR [esi+0x18]
   a1cb7:	83 c4 1c             	add    esp,0x1c
   a1cba:	5b                   	pop    ebx
   a1cbb:	5e                   	pop    esi
   a1cbc:	5f                   	pop    edi
   a1cbd:	5d                   	pop    ebp
   a1cbe:	c3                   	ret
