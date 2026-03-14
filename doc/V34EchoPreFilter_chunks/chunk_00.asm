
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00072cc0 <V34EchoPreFilter>:
   72cc0:	55                   	push   ebp
   72cc1:	31 c9                	xor    ecx,ecx
   72cc3:	57                   	push   edi
   72cc4:	56                   	push   esi
   72cc5:	53                   	push   ebx
   72cc6:	83 ec 0c             	sub    esp,0xc
   72cc9:	8b 7c 24 28          	mov    edi,DWORD PTR [esp+0x28]
   72ccd:	0f bf 44 24 24       	movsx  eax,WORD PTR [esp+0x24]
   72cd2:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   72cd6:	66 39 44 24 04       	cmp    WORD PTR [esp+0x4],ax
   72cdb:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   72cdf:	7d 62                	jge    72d43 <V34EchoPreFilter+0x83>
   72ce1:	8b 57 64             	mov    edx,DWORD PTR [edi+0x64]
   72ce4:	8b 6f 54             	mov    ebp,DWORD PTR [edi+0x54]
   72ce7:	89 14 24             	mov    DWORD PTR [esp],edx
   72cea:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   72cee:	31 f6                	xor    esi,esi
   72cf0:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   72cf4:	0f bf 0c 43          	movsx  ecx,WORD PTR [ebx+eax*2]
   72cf8:	31 db                	xor    ebx,ebx
   72cfa:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   72d00:	0f bf 14 5f          	movsx  edx,WORD PTR [edi+ebx*2]
   72d04:	66 89 0c 5f          	mov    WORD PTR [edi+ebx*2],cx
   72d08:	0f bf 44 5d 00       	movsx  eax,WORD PTR [ebp+ebx*2+0x0]
   72d0d:	43                   	inc    ebx
   72d0e:	0f af c8             	imul   ecx,eax
   72d11:	01 ce                	add    esi,ecx
   72d13:	83 fb 2a             	cmp    ebx,0x2a
   72d16:	89 d1                	mov    ecx,edx
   72d18:	72 e6                	jb     72d00 <V34EchoPreFilter+0x40>
   72d1a:	0f b6 0c 24          	movzx  ecx,BYTE PTR [esp]
   72d1e:	8d 96 00 40 00 00    	lea    edx,[esi+0x4000]
   72d24:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   72d28:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   72d2c:	89 d8                	mov    eax,ebx
   72d2e:	d3 fa                	sar    edx,cl
   72d30:	40                   	inc    eax
   72d31:	8b 4c 24 20          	mov    ecx,DWORD PTR [esp+0x20]
   72d35:	98                   	cwde
   72d36:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   72d3a:	66 39 f0             	cmp    ax,si
   72d3d:	66 89 14 59          	mov    WORD PTR [ecx+ebx*2],dx
   72d41:	7c a7                	jl     72cea <V34EchoPreFilter+0x2a>
   72d43:	83 c4 0c             	add    esp,0xc
   72d46:	5b                   	pop    ebx
   72d47:	5e                   	pop    esi
   72d48:	5f                   	pop    edi
   72d49:	5d                   	pop    ebp
   72d4a:	c3                   	ret
