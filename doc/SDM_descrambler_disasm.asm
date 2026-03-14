
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009f1f0 <SDM_descrambler>:
   9f1f0:	55                   	push   ebp
   9f1f1:	57                   	push   edi
   9f1f2:	56                   	push   esi
   9f1f3:	53                   	push   ebx
   9f1f4:	83 ec 14             	sub    esp,0x14
   9f1f7:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
   9f1fb:	0f b7 44 24 30       	movzx  eax,WORD PTR [esp+0x30]
   9f200:	8b 5c 24 28          	mov    ebx,DWORD PTR [esp+0x28]
   9f204:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   9f208:	0f bf 16             	movsx  edx,WORD PTR [esi]
   9f20b:	8b 4b 08             	mov    ecx,DWORD PTR [ebx+0x8]
   9f20e:	48                   	dec    eax
   9f20f:	8b 5c 24 28          	mov    ebx,DWORD PTR [esp+0x28]
   9f213:	8b 75 0c             	mov    esi,DWORD PTR [ebp+0xc]
   9f216:	8b 7c 24 2c          	mov    edi,DWORD PTR [esp+0x2c]
   9f21a:	89 14 24             	mov    DWORD PTR [esp],edx
   9f21d:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   9f221:	0f bf 53 14          	movsx  edx,WORD PTR [ebx+0x14]
   9f225:	0f bf 4b 16          	movsx  ecx,WORD PTR [ebx+0x16]
   9f229:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   9f22d:	8b 73 10             	mov    esi,DWORD PTR [ebx+0x10]
   9f230:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   9f234:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   9f238:	eb 47                	jmp    9f281 <SDM_descrambler+0x91>
   9f23a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   9f240:	0f b6 4c 24 08       	movzx  ecx,BYTE PTR [esp+0x8]
   9f245:	89 f2                	mov    edx,esi
   9f247:	89 f3                	mov    ebx,esi
   9f249:	d3 ea                	shr    edx,cl
   9f24b:	0f b6 4c 24 04       	movzx  ecx,BYTE PTR [esp+0x4]
   9f250:	d3 eb                	shr    ebx,cl
   9f252:	0f b6 0c 24          	movzx  ecx,BYTE PTR [esp]
   9f256:	d3 e6                	shl    esi,cl
   9f258:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   9f25c:	21 ce                	and    esi,ecx
   9f25e:	0f b7 0f             	movzx  ecx,WORD PTR [edi]
   9f261:	31 ca                	xor    edx,ecx
   9f263:	0f b7 c1             	movzx  eax,cx
   9f266:	31 da                	xor    edx,ebx
   9f268:	89 fb                	mov    ebx,edi
   9f26a:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
   9f26e:	66 89 17             	mov    WORD PTR [edi],dx
   9f271:	09 c6                	or     esi,eax
   9f273:	83 c7 02             	add    edi,0x2
   9f276:	0f b7 03             	movzx  eax,WORD PTR [ebx]
   9f279:	21 c8                	and    eax,ecx
   9f27b:	66 89 03             	mov    WORD PTR [ebx],ax
   9f27e:	8d 45 ff             	lea    eax,[ebp-0x1]
   9f281:	0f b7 e8             	movzx  ebp,ax
   9f284:	66 40                	inc    ax
   9f286:	75 b8                	jne    9f240 <SDM_descrambler+0x50>
   9f288:	8b 7c 24 28          	mov    edi,DWORD PTR [esp+0x28]
   9f28c:	89 77 10             	mov    DWORD PTR [edi+0x10],esi
   9f28f:	83 c4 14             	add    esp,0x14
   9f292:	5b                   	pop    ebx
   9f293:	5e                   	pop    esi
   9f294:	5f                   	pop    edi
   9f295:	5d                   	pop    ebp
   9f296:	c3                   	ret
