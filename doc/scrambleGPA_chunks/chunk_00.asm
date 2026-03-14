
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00057900 <scrambleGPA>:
   57900:	83 ec 10             	sub    esp,0x10
   57903:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   57907:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   5790b:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   5790f:	8d b8 54 2a 00 00    	lea    edi,[eax+0x2a54]
   57915:	89 1c 24             	mov    DWORD PTR [esp],ebx
   57918:	8d 50 04             	lea    edx,[eax+0x4]
   5791b:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   5791f:	66 83 b8 14 22 00 00 	cmp    WORD PTR [eax+0x2214],0x0
   57926:	00 
   57927:	0f bf 6c 24 18       	movsx  ebp,WORD PTR [esp+0x18]
   5792c:	74 0e                	je     5793c <scrambleGPA+0x3c>
   5792e:	8b 82 18 02 00 00    	mov    eax,DWORD PTR [edx+0x218]
   57934:	3b 82 14 02 00 00    	cmp    eax,DWORD PTR [edx+0x214]
   5793a:	72 67                	jb     579a3 <scrambleGPA+0xa3>
   5793c:	b9 ff ff 00 00       	mov    ecx,0xffff
   57941:	0f b7 77 02          	movzx  esi,WORD PTR [edi+0x2]
   57945:	89 cb                	mov    ebx,ecx
   57947:	8b 47 0c             	mov    eax,DWORD PTR [edi+0xc]
   5794a:	0f b7 4f 0a          	movzx  ecx,WORD PTR [edi+0xa]
   5794e:	c1 e3 10             	shl    ebx,0x10
   57951:	09 f3                	or     ebx,esi
   57953:	0f b7 77 06          	movzx  esi,WORD PTR [edi+0x6]
   57957:	89 c2                	mov    edx,eax
   57959:	c1 e2 07             	shl    edx,0x7
   5795c:	89 1f                	mov    DWORD PTR [edi],ebx
   5795e:	09 ca                	or     edx,ecx
   57960:	c1 e8 0b             	shr    eax,0xb
   57963:	89 57 08             	mov    DWORD PTR [edi+0x8],edx
   57966:	31 d3                	xor    ebx,edx
   57968:	09 f0                	or     eax,esi
   5796a:	31 d8                	xor    eax,ebx
   5796c:	c1 e0 05             	shl    eax,0x5
   5796f:	09 f0                	or     eax,esi
   57971:	31 d8                	xor    eax,ebx
   57973:	c1 e0 05             	shl    eax,0x5
   57976:	09 f0                	or     eax,esi
   57978:	31 d8                	xor    eax,ebx
   5797a:	c1 e0 05             	shl    eax,0x5
   5797d:	09 f0                	or     eax,esi
   5797f:	31 d8                	xor    eax,ebx
   57981:	89 47 0c             	mov    DWORD PTR [edi+0xc],eax
   57984:	c1 e0 05             	shl    eax,0x5
   57987:	09 c6                	or     esi,eax
   57989:	89 77 04             	mov    DWORD PTR [edi+0x4],esi
   5798c:	8d 45 f0             	lea    eax,[ebp-0x10]
   5798f:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   57992:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   57996:	98                   	cwde
   57997:	8b 7c 24 08          	mov    edi,DWORD PTR [esp+0x8]
   5799b:	8b 6c 24 0c          	mov    ebp,DWORD PTR [esp+0xc]
   5799f:	83 c4 10             	add    esp,0x10
   579a2:	c3                   	ret
   579a3:	0f b7 8c 82 14 01 00 	movzx  ecx,WORD PTR [edx+eax*4+0x114]
   579aa:	00 
   579ab:	40                   	inc    eax
   579ac:	89 82 18 02 00 00    	mov    DWORD PTR [edx+0x218],eax
   579b2:	eb 8d                	jmp    57941 <scrambleGPA+0x41>
