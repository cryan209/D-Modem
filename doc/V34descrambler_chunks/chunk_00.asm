
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0005bad0 <V34descrambler>:
   5bad0:	55                   	push   ebp
   5bad1:	57                   	push   edi
   5bad2:	31 ff                	xor    edi,edi
   5bad4:	56                   	push   esi
   5bad5:	be 01 00 00 00       	mov    esi,0x1
   5bada:	53                   	push   ebx
   5badb:	83 ec 08             	sub    esp,0x8
   5bade:	0f bf 6c 24 24       	movsx  ebp,WORD PTR [esp+0x24]
   5bae3:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
   5baea:	0f bf 44 24 20       	movsx  eax,WORD PTR [esp+0x20]
   5baef:	66 39 2c 24          	cmp    WORD PTR [esp],bp
   5baf3:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   5baf7:	7d 67                	jge    5bb60 <V34descrambler+0x90>
   5baf9:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   5bafd:	8b 98 a4 01 00 00    	mov    ebx,DWORD PTR [eax+0x1a4]
   5bb03:	f6 80 22 01 00 00 04 	test   BYTE PTR [eax+0x122],0x4
   5bb0a:	75 64                	jne    5bb70 <V34descrambler+0xa0>
   5bb0c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   5bb10:	31 d2                	xor    edx,edx
   5bb12:	85 74 24 04          	test   DWORD PTR [esp+0x4],esi
   5bb16:	89 d8                	mov    eax,ebx
   5bb18:	89 d9                	mov    ecx,ebx
   5bb1a:	0f 95 c2             	setne  dl
   5bb1d:	c1 e8 17             	shr    eax,0x17
   5bb20:	83 e0 01             	and    eax,0x1
   5bb23:	c1 e9 05             	shr    ecx,0x5
   5bb26:	31 d0                	xor    eax,edx
   5bb28:	83 e1 01             	and    ecx,0x1
   5bb2b:	8d 14 13             	lea    edx,[ebx+edx*1]
   5bb2e:	01 d2                	add    edx,edx
   5bb30:	31 c1                	xor    ecx,eax
   5bb32:	89 d3                	mov    ebx,edx
   5bb34:	74 09                	je     5bb3f <V34descrambler+0x6f>
   5bb36:	8b 04 24             	mov    eax,DWORD PTR [esp]
   5bb39:	09 f0                	or     eax,esi
   5bb3b:	98                   	cwde
   5bb3c:	89 04 24             	mov    DWORD PTR [esp],eax
   5bb3f:	8d 4f 01             	lea    ecx,[edi+0x1]
   5bb42:	0f bf f9             	movsx  edi,cx
   5bb45:	8d 04 36             	lea    eax,[esi+esi*1]
   5bb48:	66 39 ef             	cmp    di,bp
   5bb4b:	0f b7 f0             	movzx  esi,ax
   5bb4e:	7c c0                	jl     5bb10 <V34descrambler+0x40>
   5bb50:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   5bb54:	89 93 a4 01 00 00    	mov    DWORD PTR [ebx+0x1a4],edx
   5bb5a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   5bb60:	8b 04 24             	mov    eax,DWORD PTR [esp]
   5bb63:	83 c4 08             	add    esp,0x8
   5bb66:	5b                   	pop    ebx
   5bb67:	5e                   	pop    esi
   5bb68:	5f                   	pop    edi
   5bb69:	5d                   	pop    ebp
   5bb6a:	c3                   	ret
   5bb6b:	90                   	nop
   5bb6c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   5bb70:	31 d2                	xor    edx,edx
   5bb72:	85 74 24 04          	test   DWORD PTR [esp+0x4],esi
   5bb76:	89 d8                	mov    eax,ebx
   5bb78:	89 d9                	mov    ecx,ebx
   5bb7a:	0f 95 c2             	setne  dl
   5bb7d:	c1 e8 17             	shr    eax,0x17
   5bb80:	83 e0 01             	and    eax,0x1
   5bb83:	c1 e9 12             	shr    ecx,0x12
   5bb86:	31 d0                	xor    eax,edx
   5bb88:	83 e1 01             	and    ecx,0x1
   5bb8b:	8d 14 13             	lea    edx,[ebx+edx*1]
   5bb8e:	01 d2                	add    edx,edx
   5bb90:	31 c1                	xor    ecx,eax
   5bb92:	89 d3                	mov    ebx,edx
   5bb94:	74 09                	je     5bb9f <V34descrambler+0xcf>
   5bb96:	8b 04 24             	mov    eax,DWORD PTR [esp]
   5bb99:	09 f0                	or     eax,esi
   5bb9b:	98                   	cwde
   5bb9c:	89 04 24             	mov    DWORD PTR [esp],eax
   5bb9f:	8d 4f 01             	lea    ecx,[edi+0x1]
   5bba2:	0f bf f9             	movsx  edi,cx
   5bba5:	8d 04 36             	lea    eax,[esi+esi*1]
   5bba8:	66 39 ef             	cmp    di,bp
   5bbab:	0f b7 f0             	movzx  esi,ax
   5bbae:	7c c0                	jl     5bb70 <V34descrambler+0xa0>
   5bbb0:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   5bbb4:	89 93 a4 01 00 00    	mov    DWORD PTR [ebx+0x1a4],edx
   5bbba:	eb a4                	jmp    5bb60 <V34descrambler+0x90>
