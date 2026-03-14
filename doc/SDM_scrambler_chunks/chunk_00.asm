
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009f150 <SDM_scrambler>:
   9f150:	55                   	push   ebp
   9f151:	57                   	push   edi
   9f152:	56                   	push   esi
   9f153:	53                   	push   ebx
   9f154:	83 ec 18             	sub    esp,0x18
   9f157:	8b 6c 24 2c          	mov    ebp,DWORD PTR [esp+0x2c]
   9f15b:	0f b7 44 24 34       	movzx  eax,WORD PTR [esp+0x34]
   9f160:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   9f164:	8b 5d 0c             	mov    ebx,DWORD PTR [ebp+0xc]
   9f167:	0f bf 55 00          	movsx  edx,WORD PTR [ebp+0x0]
   9f16b:	8b 7d 08             	mov    edi,DWORD PTR [ebp+0x8]
   9f16e:	48                   	dec    eax
   9f16f:	0f bf 4d 14          	movsx  ecx,WORD PTR [ebp+0x14]
   9f173:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   9f177:	8b 5d 10             	mov    ebx,DWORD PTR [ebp+0x10]
   9f17a:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   9f17e:	0f bf 55 16          	movsx  edx,WORD PTR [ebp+0x16]
   9f182:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   9f186:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   9f18a:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   9f18e:	eb 40                	jmp    9f1d0 <SDM_scrambler+0x80>
   9f190:	0f b6 4c 24 0c       	movzx  ecx,BYTE PTR [esp+0xc]
   9f195:	89 d8                	mov    eax,ebx
   9f197:	89 da                	mov    edx,ebx
   9f199:	d3 e8                	shr    eax,cl
   9f19b:	0f b6 4c 24 08       	movzx  ecx,BYTE PTR [esp+0x8]
   9f1a0:	d3 ea                	shr    edx,cl
   9f1a2:	89 14 24             	mov    DWORD PTR [esp],edx
   9f1a5:	8b 0c 24             	mov    ecx,DWORD PTR [esp]
   9f1a8:	0f b7 16             	movzx  edx,WORD PTR [esi]
   9f1ab:	31 d0                	xor    eax,edx
   9f1ad:	31 c8                	xor    eax,ecx
   9f1af:	0f b6 4c 24 04       	movzx  ecx,BYTE PTR [esp+0x4]
   9f1b4:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   9f1b8:	d3 e3                	shl    ebx,cl
   9f1ba:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
   9f1be:	21 d0                	and    eax,edx
   9f1c0:	66 89 06             	mov    WORD PTR [esi],ax
   9f1c3:	0f b7 c0             	movzx  eax,ax
   9f1c6:	83 c6 02             	add    esi,0x2
   9f1c9:	21 cb                	and    ebx,ecx
   9f1cb:	09 c3                	or     ebx,eax
   9f1cd:	8d 47 ff             	lea    eax,[edi-0x1]
   9f1d0:	0f b7 f8             	movzx  edi,ax
   9f1d3:	66 40                	inc    ax
   9f1d5:	75 b9                	jne    9f190 <SDM_scrambler+0x40>
   9f1d7:	89 5d 10             	mov    DWORD PTR [ebp+0x10],ebx
   9f1da:	83 c4 18             	add    esp,0x18
   9f1dd:	5b                   	pop    ebx
   9f1de:	5e                   	pop    esi
   9f1df:	5f                   	pop    edi
   9f1e0:	5d                   	pop    ebp
   9f1e1:	c3                   	ret
