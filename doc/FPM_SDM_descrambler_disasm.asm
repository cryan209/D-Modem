
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a9ab0 <FPM_SDM_descrambler>:
   a9ab0:	55                   	push   ebp
   a9ab1:	57                   	push   edi
   a9ab2:	56                   	push   esi
   a9ab3:	53                   	push   ebx
   a9ab4:	83 ec 14             	sub    esp,0x14
   a9ab7:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
   a9abb:	0f b7 44 24 30       	movzx  eax,WORD PTR [esp+0x30]
   a9ac0:	8b 5c 24 28          	mov    ebx,DWORD PTR [esp+0x28]
   a9ac4:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a9ac8:	0f bf 16             	movsx  edx,WORD PTR [esi]
   a9acb:	8b 4b 08             	mov    ecx,DWORD PTR [ebx+0x8]
   a9ace:	48                   	dec    eax
   a9acf:	8b 5c 24 28          	mov    ebx,DWORD PTR [esp+0x28]
   a9ad3:	8b 75 0c             	mov    esi,DWORD PTR [ebp+0xc]
   a9ad6:	8b 7c 24 2c          	mov    edi,DWORD PTR [esp+0x2c]
   a9ada:	89 14 24             	mov    DWORD PTR [esp],edx
   a9add:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   a9ae1:	0f bf 53 14          	movsx  edx,WORD PTR [ebx+0x14]
   a9ae5:	0f bf 4b 16          	movsx  ecx,WORD PTR [ebx+0x16]
   a9ae9:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   a9aed:	8b 73 10             	mov    esi,DWORD PTR [ebx+0x10]
   a9af0:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   a9af4:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   a9af8:	eb 47                	jmp    a9b41 <FPM_SDM_descrambler+0x91>
   a9afa:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   a9b00:	0f b6 4c 24 08       	movzx  ecx,BYTE PTR [esp+0x8]
   a9b05:	89 f2                	mov    edx,esi
   a9b07:	89 f3                	mov    ebx,esi
   a9b09:	d3 ea                	shr    edx,cl
   a9b0b:	0f b6 4c 24 04       	movzx  ecx,BYTE PTR [esp+0x4]
   a9b10:	d3 eb                	shr    ebx,cl
   a9b12:	0f b6 0c 24          	movzx  ecx,BYTE PTR [esp]
   a9b16:	d3 e6                	shl    esi,cl
   a9b18:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   a9b1c:	21 ce                	and    esi,ecx
   a9b1e:	0f b7 0f             	movzx  ecx,WORD PTR [edi]
   a9b21:	31 ca                	xor    edx,ecx
   a9b23:	0f b7 c1             	movzx  eax,cx
   a9b26:	31 da                	xor    edx,ebx
   a9b28:	89 fb                	mov    ebx,edi
   a9b2a:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
   a9b2e:	66 89 17             	mov    WORD PTR [edi],dx
   a9b31:	09 c6                	or     esi,eax
   a9b33:	83 c7 02             	add    edi,0x2
   a9b36:	0f b7 03             	movzx  eax,WORD PTR [ebx]
   a9b39:	21 c8                	and    eax,ecx
   a9b3b:	66 89 03             	mov    WORD PTR [ebx],ax
   a9b3e:	8d 45 ff             	lea    eax,[ebp-0x1]
   a9b41:	0f b7 e8             	movzx  ebp,ax
   a9b44:	66 40                	inc    ax
   a9b46:	75 b8                	jne    a9b00 <FPM_SDM_descrambler+0x50>
   a9b48:	8b 7c 24 28          	mov    edi,DWORD PTR [esp+0x28]
   a9b4c:	89 77 10             	mov    DWORD PTR [edi+0x10],esi
   a9b4f:	83 c4 14             	add    esp,0x14
   a9b52:	5b                   	pop    ebx
   a9b53:	5e                   	pop    esi
   a9b54:	5f                   	pop    edi
   a9b55:	5d                   	pop    ebp
   a9b56:	c3                   	ret
