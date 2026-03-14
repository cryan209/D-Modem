
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00073d10 <fskdemodulate>:
   73d10:	55                   	push   ebp
   73d11:	57                   	push   edi
   73d12:	56                   	push   esi
   73d13:	53                   	push   ebx
   73d14:	83 ec 4c             	sub    esp,0x4c
   73d17:	8b 54 24 60          	mov    edx,DWORD PTR [esp+0x60]
   73d1b:	8b 5c 24 68          	mov    ebx,DWORD PTR [esp+0x68]
   73d1f:	66 83 ba 02 04 00 00 	cmp    WORD PTR [edx+0x402],0x0
   73d26:	00 
   73d27:	74 08                	je     73d31 <fskdemodulate+0x21>
   73d29:	83 c4 4c             	add    esp,0x4c
   73d2c:	5b                   	pop    ebx
   73d2d:	5e                   	pop    esi
   73d2e:	5f                   	pop    edi
   73d2f:	5d                   	pop    ebp
   73d30:	c3                   	ret
   73d31:	89 14 24             	mov    DWORD PTR [esp],edx
   73d34:	8b 4c 24 64          	mov    ecx,DWORD PTR [esp+0x64]
   73d38:	8d 74 24 30          	lea    esi,[esp+0x30]
   73d3c:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   73d40:	31 ed                	xor    ebp,ebp
   73d42:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   73d46:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   73d4a:	e8 fc ff ff ff       	call   73d4b <fskdemodulate+0x3b>
			73d4b: R_386_PC32	fskdetect
   73d4f:	0f b7 43 08          	movzx  eax,WORD PTR [ebx+0x8]
   73d53:	0f b7 73 14          	movzx  esi,WORD PTR [ebx+0x14]
   73d57:	0f bf d0             	movsx  edx,ax
   73d5a:	c1 e2 08             	shl    edx,0x8
   73d5d:	66 89 44 24 10       	mov    WORD PTR [esp+0x10],ax
   73d62:	89 54 24 2c          	mov    DWORD PTR [esp+0x2c],edx
   73d66:	8d 76 00             	lea    esi,[esi+0x0]
   73d69:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   73d70:	0f b7 4b 0c          	movzx  ecx,WORD PTR [ebx+0xc]
   73d74:	0f b7 7b 0e          	movzx  edi,WORD PTR [ebx+0xe]
   73d78:	66 39 f9             	cmp    cx,di
   73d7b:	7c 2d                	jl     73daa <fskdemodulate+0x9a>
   73d7d:	66 85 f6             	test   si,si
   73d80:	0f 8e 8a 00 00 00    	jle    73e10 <fskdemodulate+0x100>
   73d86:	0f b7 43 12          	movzx  eax,WORD PTR [ebx+0x12]
   73d8a:	0f b7 53 06          	movzx  edx,WORD PTR [ebx+0x6]
   73d8e:	01 c0                	add    eax,eax
   73d90:	09 d0                	or     eax,edx
   73d92:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   73d96:	66 89 43 12          	mov    WORD PTR [ebx+0x12],ax
   73d9a:	0f b7 43 10          	movzx  eax,WORD PTR [ebx+0x10]
   73d9e:	40                   	inc    eax
   73d9f:	66 89 43 10          	mov    WORD PTR [ebx+0x10],ax
   73da3:	8d 04 17             	lea    eax,[edi+edx*1]
   73da6:	66 89 43 0e          	mov    WORD PTR [ebx+0xe],ax
   73daa:	8d 51 01             	lea    edx,[ecx+0x1]
   73dad:	0f bf fa             	movsx  edi,dx
   73db0:	3b 7c 24 2c          	cmp    edi,DWORD PTR [esp+0x2c]
   73db4:	7c 0a                	jl     73dc0 <fskdemodulate+0xb0>
   73db6:	0f b7 4b 0a          	movzx  ecx,WORD PTR [ebx+0xa]
   73dba:	31 d2                	xor    edx,edx
   73dbc:	66 89 4b 0e          	mov    WORD PTR [ebx+0xe],cx
   73dc0:	66 85 f6             	test   si,si
   73dc3:	78 42                	js     73e07 <fskdemodulate+0xf7>
   73dc5:	0f b7 4c 6c 30       	movzx  ecx,WORD PTR [esp+ebp*2+0x30]
   73dca:	66 85 c9             	test   cx,cx
   73dcd:	78 28                	js     73df7 <fskdemodulate+0xe7>
   73dcf:	66 85 f6             	test   si,si
   73dd2:	78 1e                	js     73df2 <fskdemodulate+0xe2>
   73dd4:	66 89 53 0c          	mov    WORD PTR [ebx+0xc],dx
   73dd8:	8d 55 01             	lea    edx,[ebp+0x1]
   73ddb:	89 ce                	mov    esi,ecx
   73ddd:	0f bf ea             	movsx  ebp,dx
   73de0:	66 83 fd 02          	cmp    bp,0x2
   73de4:	7e 8a                	jle    73d70 <fskdemodulate+0x60>
   73de6:	66 89 4b 14          	mov    WORD PTR [ebx+0x14],cx
   73dea:	83 c4 4c             	add    esp,0x4c
   73ded:	5b                   	pop    ebx
   73dee:	5e                   	pop    esi
   73def:	5f                   	pop    edi
   73df0:	5d                   	pop    ebp
   73df1:	c3                   	ret
   73df2:	66 85 c9             	test   cx,cx
   73df5:	78 dd                	js     73dd4 <fskdemodulate+0xc4>
   73df7:	0f b7 73 0a          	movzx  esi,WORD PTR [ebx+0xa]
   73dfb:	66 c7 43 0c 00 00    	mov    WORD PTR [ebx+0xc],0x0
   73e01:	66 89 73 0e          	mov    WORD PTR [ebx+0xe],si
   73e05:	eb d1                	jmp    73dd8 <fskdemodulate+0xc8>
   73e07:	0f b7 4c 6c 30       	movzx  ecx,WORD PTR [esp+ebp*2+0x30]
   73e0c:	eb c1                	jmp    73dcf <fskdemodulate+0xbf>
   73e0e:	89 f6                	mov    esi,esi
   73e10:	0f b7 43 12          	movzx  eax,WORD PTR [ebx+0x12]
   73e14:	0f b7 53 04          	movzx  edx,WORD PTR [ebx+0x4]
   73e18:	01 c0                	add    eax,eax
   73e1a:	e9 71 ff ff ff       	jmp    73d90 <fskdemodulate+0x80>
