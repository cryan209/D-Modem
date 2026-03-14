
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00057dd0 <descrambleGPC>:
   57dd0:	83 ec 18             	sub    esp,0x18
   57dd3:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   57dd7:	8b 74 24 1c          	mov    esi,DWORD PTR [esp+0x1c]
   57ddb:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   57ddf:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   57de3:	8d 9e 74 0e 00 00    	lea    ebx,[esi+0xe74]
   57de9:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   57ded:	8b be 74 0e 00 00    	mov    edi,DWORD PTR [esi+0xe74]
   57df3:	0f b7 54 24 24       	movzx  edx,WORD PTR [esp+0x24]
   57df8:	0f b7 43 0c          	movzx  eax,WORD PTR [ebx+0xc]
   57dfc:	0f b7 6c 24 20       	movzx  ebp,WORD PTR [esp+0x20]
   57e01:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   57e05:	0f bf c8             	movsx  ecx,ax
   57e08:	89 ea                	mov    edx,ebp
   57e0a:	d3 e2                	shl    edx,cl
   57e0c:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   57e10:	09 fa                	or     edx,edi
   57e12:	89 96 74 0e 00 00    	mov    DWORD PTR [esi+0xe74],edx
   57e18:	01 c8                	add    eax,ecx
   57e1a:	66 83 f8 1f          	cmp    ax,0x1f
   57e1e:	66 89 43 0c          	mov    WORD PTR [ebx+0xc],ax
   57e22:	7e 77                	jle    57e9b <descrambleGPC+0xcb>
   57e24:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   57e27:	8b 7b 08             	mov    edi,DWORD PTR [ebx+0x8]
   57e2a:	31 ca                	xor    edx,ecx
   57e2c:	31 fa                	xor    edx,edi
   57e2e:	0f b7 c2             	movzx  eax,dx
   57e31:	8d 56 04             	lea    edx,[esi+0x4]
   57e34:	66 83 be 14 22 00 00 	cmp    WORD PTR [esi+0x2214],0x0
   57e3b:	00 
   57e3c:	89 04 24             	mov    DWORD PTR [esp],eax
   57e3f:	74 1f                	je     57e60 <descrambleGPC+0x90>
   57e41:	8b 82 10 01 00 00    	mov    eax,DWORD PTR [edx+0x110]
   57e47:	83 f8 3f             	cmp    eax,0x3f
   57e4a:	77 14                	ja     57e60 <descrambleGPC+0x90>
   57e4c:	8b 34 24             	mov    esi,DWORD PTR [esp]
   57e4f:	89 74 82 10          	mov    DWORD PTR [edx+eax*4+0x10],esi
   57e53:	40                   	inc    eax
   57e54:	89 82 10 01 00 00    	mov    DWORD PTR [edx+0x110],eax
   57e5a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   57e60:	8b 13                	mov    edx,DWORD PTR [ebx]
   57e62:	c1 e9 10             	shr    ecx,0x10
   57e65:	c1 ef 10             	shr    edi,0x10
   57e68:	8d 04 95 00 00 00 00 	lea    eax,[edx*4+0x0]
   57e6f:	89 d6                	mov    esi,edx
   57e71:	09 c8                	or     eax,ecx
   57e73:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   57e76:	0f b7 43 0c          	movzx  eax,WORD PTR [ebx+0xc]
   57e7a:	c1 e6 07             	shl    esi,0x7
   57e7d:	09 fe                	or     esi,edi
   57e7f:	89 73 08             	mov    DWORD PTR [ebx+0x8],esi
   57e82:	8b 7c 24 04          	mov    edi,DWORD PTR [esp+0x4]
   57e86:	c1 ea 10             	shr    edx,0x10
   57e89:	83 e8 10             	sub    eax,0x10
   57e8c:	0f bf c8             	movsx  ecx,ax
   57e8f:	29 f9                	sub    ecx,edi
   57e91:	66 89 43 0c          	mov    WORD PTR [ebx+0xc],ax
   57e95:	d3 e5                	shl    ebp,cl
   57e97:	09 d5                	or     ebp,edx
   57e99:	89 2b                	mov    DWORD PTR [ebx],ebp
   57e9b:	8b 5c 24 08          	mov    ebx,DWORD PTR [esp+0x8]
   57e9f:	31 c0                	xor    eax,eax
   57ea1:	8b 74 24 0c          	mov    esi,DWORD PTR [esp+0xc]
   57ea5:	8b 7c 24 10          	mov    edi,DWORD PTR [esp+0x10]
   57ea9:	8b 6c 24 14          	mov    ebp,DWORD PTR [esp+0x14]
   57ead:	83 c4 18             	add    esp,0x18
   57eb0:	c3                   	ret
