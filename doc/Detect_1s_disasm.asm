
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008c0f0 <Detect_1s>:
   8c0f0:	55                   	push   ebp
   8c0f1:	57                   	push   edi
   8c0f2:	56                   	push   esi
   8c0f3:	31 f6                	xor    esi,esi
   8c0f5:	53                   	push   ebx
   8c0f6:	83 ec 10             	sub    esp,0x10
   8c0f9:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   8c0fd:	0f bf 44 24 2c       	movsx  eax,WORD PTR [esp+0x2c]
   8c102:	0f bf 6c 24 30       	movsx  ebp,WORD PTR [esp+0x30]
   8c107:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   8c10b:	31 f6                	xor    esi,esi
   8c10d:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   8c111:	31 ed                	xor    ebp,ebp
   8c113:	66 3d 60 09          	cmp    ax,0x960
   8c117:	0f b7 02             	movzx  eax,WORD PTR [edx]
   8c11a:	0f 94 c3             	sete   bl
   8c11d:	0f b6 fb             	movzx  edi,bl
   8c120:	4f                   	dec    edi
   8c121:	83 e7 f4             	and    edi,0xfffffff4
   8c124:	8d 5f 0f             	lea    ebx,[edi+0xf]
   8c127:	66 89 44 24 02       	mov    WORD PTR [esp+0x2],ax
   8c12c:	89 d9                	mov    ecx,ebx
   8c12e:	0f b7 f8             	movzx  edi,ax
   8c131:	0f af cb             	imul   ecx,ebx
   8c134:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   8c138:	31 c9                	xor    ecx,ecx
   8c13a:	39 fd                	cmp    ebp,edi
   8c13c:	eb 36                	jmp    8c174 <Detect_1s+0x84>
   8c13e:	89 f6                	mov    esi,esi
   8c140:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   8c144:	0f b7 04 4a          	movzx  eax,WORD PTR [edx+ecx*2]
   8c148:	89 c2                	mov    edx,eax
   8c14a:	0f af d0             	imul   edx,eax
   8c14d:	0f af c3             	imul   eax,ebx
   8c150:	8d 54 15 00          	lea    edx,[ebp+edx*1+0x0]
   8c154:	0f bf ea             	movsx  ebp,dx
   8c157:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
   8c15b:	01 d0                	add    eax,edx
   8c15d:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   8c161:	98                   	cwde
   8c162:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   8c166:	8d 04 16             	lea    eax,[esi+edx*1]
   8c169:	8d 51 01             	lea    edx,[ecx+0x1]
   8c16c:	0f bf ca             	movsx  ecx,dx
   8c16f:	0f bf f0             	movsx  esi,ax
   8c172:	39 f9                	cmp    ecx,edi
   8c174:	7c ca                	jl     8c140 <Detect_1s+0x50>
   8c176:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   8c17a:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   8c17e:	0f af f1             	imul   esi,ecx
   8c181:	01 c0                	add    eax,eax
   8c183:	29 e8                	sub    eax,ebp
   8c185:	99                   	cdq
   8c186:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   8c18a:	31 d0                	xor    eax,edx
   8c18c:	29 d0                	sub    eax,edx
   8c18e:	c1 7c 24 0c 0f       	sar    DWORD PTR [esp+0xc],0xf
   8c193:	31 d2                	xor    edx,edx
   8c195:	66 3b 44 24 0c       	cmp    ax,WORD PTR [esp+0xc]
   8c19a:	7e 11                	jle    8c1ad <Detect_1s+0xbd>
   8c19c:	0f b7 5c 24 02       	movzx  ebx,WORD PTR [esp+0x2]
   8c1a1:	69 fb ab 6a 00 00    	imul   edi,ebx,0x6aab
   8c1a7:	c1 ff 0e             	sar    edi,0xe
   8c1aa:	0f b7 d7             	movzx  edx,di
   8c1ad:	83 c4 10             	add    esp,0x10
   8c1b0:	89 d0                	mov    eax,edx
   8c1b2:	5b                   	pop    ebx
   8c1b3:	5e                   	pop    esi
   8c1b4:	5f                   	pop    edi
   8c1b5:	5d                   	pop    ebp
   8c1b6:	c3                   	ret
