
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a9a10 <FPM_SDM_scrambler>:
   a9a10:	55                   	push   ebp
   a9a11:	57                   	push   edi
   a9a12:	56                   	push   esi
   a9a13:	53                   	push   ebx
   a9a14:	83 ec 18             	sub    esp,0x18
   a9a17:	8b 6c 24 2c          	mov    ebp,DWORD PTR [esp+0x2c]
   a9a1b:	0f b7 44 24 34       	movzx  eax,WORD PTR [esp+0x34]
   a9a20:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   a9a24:	8b 5d 0c             	mov    ebx,DWORD PTR [ebp+0xc]
   a9a27:	0f bf 55 00          	movsx  edx,WORD PTR [ebp+0x0]
   a9a2b:	8b 7d 08             	mov    edi,DWORD PTR [ebp+0x8]
   a9a2e:	48                   	dec    eax
   a9a2f:	0f bf 4d 14          	movsx  ecx,WORD PTR [ebp+0x14]
   a9a33:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   a9a37:	8b 5d 10             	mov    ebx,DWORD PTR [ebp+0x10]
   a9a3a:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   a9a3e:	0f bf 55 16          	movsx  edx,WORD PTR [ebp+0x16]
   a9a42:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   a9a46:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   a9a4a:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   a9a4e:	eb 40                	jmp    a9a90 <FPM_SDM_scrambler+0x80>
   a9a50:	0f b6 4c 24 0c       	movzx  ecx,BYTE PTR [esp+0xc]
   a9a55:	89 d8                	mov    eax,ebx
   a9a57:	89 da                	mov    edx,ebx
   a9a59:	d3 e8                	shr    eax,cl
   a9a5b:	0f b6 4c 24 08       	movzx  ecx,BYTE PTR [esp+0x8]
   a9a60:	d3 ea                	shr    edx,cl
   a9a62:	89 14 24             	mov    DWORD PTR [esp],edx
   a9a65:	8b 0c 24             	mov    ecx,DWORD PTR [esp]
   a9a68:	0f b7 16             	movzx  edx,WORD PTR [esi]
   a9a6b:	31 d0                	xor    eax,edx
   a9a6d:	31 c8                	xor    eax,ecx
   a9a6f:	0f b6 4c 24 04       	movzx  ecx,BYTE PTR [esp+0x4]
   a9a74:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   a9a78:	d3 e3                	shl    ebx,cl
   a9a7a:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
   a9a7e:	21 d0                	and    eax,edx
   a9a80:	66 89 06             	mov    WORD PTR [esi],ax
   a9a83:	0f b7 c0             	movzx  eax,ax
   a9a86:	83 c6 02             	add    esi,0x2
   a9a89:	21 cb                	and    ebx,ecx
   a9a8b:	09 c3                	or     ebx,eax
   a9a8d:	8d 47 ff             	lea    eax,[edi-0x1]
   a9a90:	0f b7 f8             	movzx  edi,ax
   a9a93:	66 40                	inc    ax
   a9a95:	75 b9                	jne    a9a50 <FPM_SDM_scrambler+0x40>
   a9a97:	89 5d 10             	mov    DWORD PTR [ebp+0x10],ebx
   a9a9a:	83 c4 18             	add    esp,0x18
   a9a9d:	5b                   	pop    ebx
   a9a9e:	5e                   	pop    esi
   a9a9f:	5f                   	pop    edi
   a9aa0:	5d                   	pop    ebp
   a9aa1:	c3                   	ret
