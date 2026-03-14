
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a7d10 <FSE_getdiag>:
   a7d10:	83 ec 0c             	sub    esp,0xc
   a7d13:	31 c0                	xor    eax,eax
   a7d15:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   a7d19:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   a7d1d:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   a7d21:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   a7d25:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   a7d29:	85 d2                	test   edx,edx
   a7d2b:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   a7d2f:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a7d32:	74 12                	je     a7d46 <FSE_getdiag+0x36>
   a7d34:	4a                   	dec    edx
   a7d35:	74 79                	je     a7db0 <FSE_getdiag+0xa0>
   a7d37:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   a7d3a:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   a7d3e:	8b 7c 24 08          	mov    edi,DWORD PTR [esp+0x8]
   a7d42:	83 c4 0c             	add    esp,0xc
   a7d45:	c3                   	ret
   a7d46:	8b 96 0c 4e 00 00    	mov    edx,DWORD PTR [esi+0x4e0c]
   a7d4c:	81 fa df 01 00 00    	cmp    edx,0x1df
   a7d52:	7f 43                	jg     a7d97 <FSE_getdiag+0x87>
   a7d54:	39 ca                	cmp    edx,ecx
   a7d56:	89 d3                	mov    ebx,edx
   a7d58:	0f 8f 90 00 00 00    	jg     a7dee <FSE_getdiag+0xde>
   a7d5e:	31 c9                	xor    ecx,ecx
   a7d60:	39 d8                	cmp    eax,ebx
   a7d62:	eb 18                	jmp    a7d7c <FSE_getdiag+0x6c>
   a7d64:	8b 84 ce 8c 00 00 00 	mov    eax,DWORD PTR [esi+ecx*8+0x8c]
   a7d6b:	8b 94 ce 90 00 00 00 	mov    edx,DWORD PTR [esi+ecx*8+0x90]
   a7d72:	89 04 cf             	mov    DWORD PTR [edi+ecx*8],eax
   a7d75:	89 54 cf 04          	mov    DWORD PTR [edi+ecx*8+0x4],edx
   a7d79:	41                   	inc    ecx
   a7d7a:	39 d9                	cmp    ecx,ebx
   a7d7c:	7c e6                	jl     a7d64 <FSE_getdiag+0x54>
   a7d7e:	31 ff                	xor    edi,edi
   a7d80:	89 be 0c 4e 00 00    	mov    DWORD PTR [esi+0x4e0c],edi
   a7d86:	89 d8                	mov    eax,ebx
   a7d88:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   a7d8b:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   a7d8f:	8b 7c 24 08          	mov    edi,DWORD PTR [esp+0x8]
   a7d93:	83 c4 0c             	add    esp,0xc
   a7d96:	c3                   	ret
   a7d97:	31 c9                	xor    ecx,ecx
   a7d99:	31 c0                	xor    eax,eax
   a7d9b:	89 8e 0c 4e 00 00    	mov    DWORD PTR [esi+0x4e0c],ecx
   a7da1:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   a7da4:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   a7da8:	8b 7c 24 08          	mov    edi,DWORD PTR [esp+0x8]
   a7dac:	83 c4 0c             	add    esp,0xc
   a7daf:	c3                   	ret
   a7db0:	8b 9e 14 4e 00 00    	mov    ebx,DWORD PTR [esi+0x4e14]
   a7db6:	39 cb                	cmp    ebx,ecx
   a7db8:	7e 02                	jle    a7dbc <FSE_getdiag+0xac>
   a7dba:	89 cb                	mov    ebx,ecx
   a7dbc:	31 d2                	xor    edx,edx
   a7dbe:	85 db                	test   ebx,ebx
   a7dc0:	89 96 14 4e 00 00    	mov    DWORD PTR [esi+0x4e14],edx
   a7dc6:	7e be                	jle    a7d86 <FSE_getdiag+0x76>
   a7dc8:	31 c9                	xor    ecx,ecx
   a7dca:	39 d8                	cmp    eax,ebx
   a7dcc:	eb 1a                	jmp    a7de8 <FSE_getdiag+0xd8>
   a7dce:	89 f6                	mov    esi,esi
   a7dd0:	8b 84 ce 8c 0f 00 00 	mov    eax,DWORD PTR [esi+ecx*8+0xf8c]
   a7dd7:	8b 94 ce 90 0f 00 00 	mov    edx,DWORD PTR [esi+ecx*8+0xf90]
   a7dde:	89 04 cf             	mov    DWORD PTR [edi+ecx*8],eax
   a7de1:	89 54 cf 04          	mov    DWORD PTR [edi+ecx*8+0x4],edx
   a7de5:	41                   	inc    ecx
   a7de6:	39 d9                	cmp    ecx,ebx
   a7de8:	7c e6                	jl     a7dd0 <FSE_getdiag+0xc0>
   a7dea:	89 d8                	mov    eax,ebx
   a7dec:	eb 9a                	jmp    a7d88 <FSE_getdiag+0x78>
   a7dee:	89 cb                	mov    ebx,ecx
   a7df0:	e9 69 ff ff ff       	jmp    a7d5e <FSE_getdiag+0x4e>
