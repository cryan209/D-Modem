
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008c010 <Detect_Rmloop2_ACK>:
   8c010:	55                   	push   ebp
   8c011:	31 ed                	xor    ebp,ebp
   8c013:	57                   	push   edi
   8c014:	31 ff                	xor    edi,edi
   8c016:	56                   	push   esi
   8c017:	31 f6                	xor    esi,esi
   8c019:	53                   	push   ebx
   8c01a:	83 ec 0c             	sub    esp,0xc
   8c01d:	0f bf 54 24 28       	movsx  edx,WORD PTR [esp+0x28]
   8c022:	66 81 fa 60 09       	cmp    dx,0x960
   8c027:	0f 94 c3             	sete   bl
   8c02a:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   8c02e:	0f b6 c3             	movzx  eax,bl
   8c031:	8d 1c c5 02 00 00 00 	lea    ebx,[eax*8+0x2]
   8c038:	89 d9                	mov    ecx,ebx
   8c03a:	0f af cb             	imul   ecx,ebx
   8c03d:	0f b7 02             	movzx  eax,WORD PTR [edx]
   8c040:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   8c044:	0f b7 d0             	movzx  edx,ax
   8c047:	31 c9                	xor    ecx,ecx
   8c049:	66 89 44 24 06       	mov    WORD PTR [esp+0x6],ax
   8c04e:	39 d7                	cmp    edi,edx
   8c050:	89 14 24             	mov    DWORD PTR [esp],edx
   8c053:	eb 1a                	jmp    8c06f <Detect_Rmloop2_ACK+0x5f>
   8c055:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   8c059:	0f b7 04 4a          	movzx  eax,WORD PTR [edx+ecx*2]
   8c05d:	0f af c0             	imul   eax,eax
   8c060:	8d 14 07             	lea    edx,[edi+eax*1]
   8c063:	8d 41 01             	lea    eax,[ecx+0x1]
   8c066:	0f bf fa             	movsx  edi,dx
   8c069:	0f bf c8             	movsx  ecx,ax
   8c06c:	3b 0c 24             	cmp    ecx,DWORD PTR [esp]
   8c06f:	7c e4                	jl     8c055 <Detect_Rmloop2_ACK+0x45>
   8c071:	0f b7 44 24 06       	movzx  eax,WORD PTR [esp+0x6]
   8c076:	31 c9                	xor    ecx,ecx
   8c078:	39 c1                	cmp    ecx,eax
   8c07a:	89 04 24             	mov    DWORD PTR [esp],eax
   8c07d:	eb 26                	jmp    8c0a5 <Detect_Rmloop2_ACK+0x95>
   8c07f:	90                   	nop
   8c080:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   8c084:	0f b7 04 4a          	movzx  eax,WORD PTR [edx+ecx*2]
   8c088:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
   8c08c:	0f af c3             	imul   eax,ebx
   8c08f:	8d 44 05 00          	lea    eax,[ebp+eax*1+0x0]
   8c093:	0f bf e8             	movsx  ebp,ax
   8c096:	8d 04 16             	lea    eax,[esi+edx*1]
   8c099:	8d 51 01             	lea    edx,[ecx+0x1]
   8c09c:	0f bf f0             	movsx  esi,ax
   8c09f:	0f bf ca             	movsx  ecx,dx
   8c0a2:	3b 0c 24             	cmp    ecx,DWORD PTR [esp]
   8c0a5:	7c d9                	jl     8c080 <Detect_Rmloop2_ACK+0x70>
   8c0a7:	69 de b8 7e 00 00    	imul   ebx,esi,0x7eb8
   8c0ad:	31 c9                	xor    ecx,ecx
   8c0af:	8d 74 2d 00          	lea    esi,[ebp+ebp*1+0x0]
   8c0b3:	29 fe                	sub    esi,edi
   8c0b5:	89 f7                	mov    edi,esi
   8c0b7:	c1 ff 1f             	sar    edi,0x1f
   8c0ba:	31 fe                	xor    esi,edi
   8c0bc:	c1 fb 0f             	sar    ebx,0xf
   8c0bf:	29 fe                	sub    esi,edi
   8c0c1:	66 39 de             	cmp    si,bx
   8c0c4:	7c 11                	jl     8c0d7 <Detect_Rmloop2_ACK+0xc7>
   8c0c6:	0f b7 4c 24 06       	movzx  ecx,WORD PTR [esp+0x6]
   8c0cb:	69 e9 ab 6a 00 00    	imul   ebp,ecx,0x6aab
   8c0d1:	c1 fd 0e             	sar    ebp,0xe
   8c0d4:	0f b7 cd             	movzx  ecx,bp
   8c0d7:	83 c4 0c             	add    esp,0xc
   8c0da:	89 c8                	mov    eax,ecx
   8c0dc:	5b                   	pop    ebx
   8c0dd:	5e                   	pop    esi
   8c0de:	5f                   	pop    edi
   8c0df:	5d                   	pop    ebp
   8c0e0:	c3                   	ret
