
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00057ec0 <descrambleGPA>:
   57ec0:	83 ec 18             	sub    esp,0x18
   57ec3:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   57ec7:	8b 7c 24 1c          	mov    edi,DWORD PTR [esp+0x1c]
   57ecb:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   57ecf:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   57ed3:	8d 9f 74 0e 00 00    	lea    ebx,[edi+0xe74]
   57ed9:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   57edd:	8b b7 74 0e 00 00    	mov    esi,DWORD PTR [edi+0xe74]
   57ee3:	0f b7 54 24 24       	movzx  edx,WORD PTR [esp+0x24]
   57ee8:	0f b7 43 0c          	movzx  eax,WORD PTR [ebx+0xc]
   57eec:	0f b7 6c 24 20       	movzx  ebp,WORD PTR [esp+0x20]
   57ef1:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   57ef5:	0f bf c8             	movsx  ecx,ax
   57ef8:	89 ea                	mov    edx,ebp
   57efa:	d3 e2                	shl    edx,cl
   57efc:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   57f00:	09 f2                	or     edx,esi
   57f02:	89 97 74 0e 00 00    	mov    DWORD PTR [edi+0xe74],edx
   57f08:	01 c8                	add    eax,ecx
   57f0a:	66 83 f8 1f          	cmp    ax,0x1f
   57f0e:	66 89 43 0c          	mov    WORD PTR [ebx+0xc],ax
   57f12:	7e 7e                	jle    57f92 <descrambleGPA+0xd2>
   57f14:	8b 73 04             	mov    esi,DWORD PTR [ebx+0x4]
   57f17:	89 d1                	mov    ecx,edx
   57f19:	c1 e1 05             	shl    ecx,0x5
   57f1c:	09 f1                	or     ecx,esi
   57f1e:	8b 73 08             	mov    esi,DWORD PTR [ebx+0x8]
   57f21:	31 ca                	xor    edx,ecx
   57f23:	31 f2                	xor    edx,esi
   57f25:	0f b7 c2             	movzx  eax,dx
   57f28:	8d 57 04             	lea    edx,[edi+0x4]
   57f2b:	66 83 bf 14 22 00 00 	cmp    WORD PTR [edi+0x2214],0x0
   57f32:	00 
   57f33:	89 04 24             	mov    DWORD PTR [esp],eax
   57f36:	74 28                	je     57f60 <descrambleGPA+0xa0>
   57f38:	8b 82 10 01 00 00    	mov    eax,DWORD PTR [edx+0x110]
   57f3e:	83 f8 3f             	cmp    eax,0x3f
   57f41:	77 1d                	ja     57f60 <descrambleGPA+0xa0>
   57f43:	8b 3c 24             	mov    edi,DWORD PTR [esp]
   57f46:	89 7c 82 10          	mov    DWORD PTR [edx+eax*4+0x10],edi
   57f4a:	40                   	inc    eax
   57f4b:	89 82 10 01 00 00    	mov    DWORD PTR [edx+0x110],eax
   57f51:	eb 0d                	jmp    57f60 <descrambleGPA+0xa0>
   57f53:	90                   	nop
   57f54:	90                   	nop
   57f55:	90                   	nop
   57f56:	90                   	nop
   57f57:	90                   	nop
   57f58:	90                   	nop
   57f59:	90                   	nop
   57f5a:	90                   	nop
   57f5b:	90                   	nop
   57f5c:	90                   	nop
   57f5d:	90                   	nop
   57f5e:	90                   	nop
   57f5f:	90                   	nop
   57f60:	8b 13                	mov    edx,DWORD PTR [ebx]
   57f62:	c1 ee 10             	shr    esi,0x10
   57f65:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   57f69:	c1 e9 10             	shr    ecx,0x10
   57f6c:	89 d7                	mov    edi,edx
   57f6e:	c1 e7 07             	shl    edi,0x7
   57f71:	89 4b 04             	mov    DWORD PTR [ebx+0x4],ecx
   57f74:	09 f7                	or     edi,esi
   57f76:	0f b7 73 0c          	movzx  esi,WORD PTR [ebx+0xc]
   57f7a:	c1 ea 10             	shr    edx,0x10
   57f7d:	89 7b 08             	mov    DWORD PTR [ebx+0x8],edi
   57f80:	83 ee 10             	sub    esi,0x10
   57f83:	0f bf ce             	movsx  ecx,si
   57f86:	66 89 73 0c          	mov    WORD PTR [ebx+0xc],si
   57f8a:	29 c1                	sub    ecx,eax
   57f8c:	d3 e5                	shl    ebp,cl
   57f8e:	09 d5                	or     ebp,edx
   57f90:	89 2b                	mov    DWORD PTR [ebx],ebp
   57f92:	8b 5c 24 08          	mov    ebx,DWORD PTR [esp+0x8]
   57f96:	31 c0                	xor    eax,eax
   57f98:	8b 74 24 0c          	mov    esi,DWORD PTR [esp+0xc]
   57f9c:	8b 7c 24 10          	mov    edi,DWORD PTR [esp+0x10]
   57fa0:	8b 6c 24 14          	mov    ebp,DWORD PTR [esp+0x14]
   57fa4:	83 c4 18             	add    esp,0x18
   57fa7:	c3                   	ret
