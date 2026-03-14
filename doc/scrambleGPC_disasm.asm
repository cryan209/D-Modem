
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00057860 <scrambleGPC>:
   57860:	83 ec 0c             	sub    esp,0xc
   57863:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   57867:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   5786b:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   5786f:	8d b0 54 2a 00 00    	lea    esi,[eax+0x2a54]
   57875:	89 1c 24             	mov    DWORD PTR [esp],ebx
   57878:	8d 50 04             	lea    edx,[eax+0x4]
   5787b:	66 83 b8 14 22 00 00 	cmp    WORD PTR [eax+0x2214],0x0
   57882:	00 
   57883:	0f bf 7c 24 14       	movsx  edi,WORD PTR [esp+0x14]
   57888:	74 0e                	je     57898 <scrambleGPC+0x38>
   5788a:	8b 82 18 02 00 00    	mov    eax,DWORD PTR [edx+0x218]
   57890:	3b 82 14 02 00 00    	cmp    eax,DWORD PTR [edx+0x214]
   57896:	72 49                	jb     578e1 <scrambleGPC+0x81>
   57898:	b9 ff ff 00 00       	mov    ecx,0xffff
   5789d:	0f b7 46 02          	movzx  eax,WORD PTR [esi+0x2]
   578a1:	c1 e1 10             	shl    ecx,0x10
   578a4:	0f b7 56 06          	movzx  edx,WORD PTR [esi+0x6]
   578a8:	09 c1                	or     ecx,eax
   578aa:	8b 46 0c             	mov    eax,DWORD PTR [esi+0xc]
   578ad:	89 0e                	mov    DWORD PTR [esi],ecx
   578af:	8d 1c 85 00 00 00 00 	lea    ebx,[eax*4+0x0]
   578b6:	09 d3                	or     ebx,edx
   578b8:	0f b7 56 0a          	movzx  edx,WORD PTR [esi+0xa]
   578bc:	c1 e0 07             	shl    eax,0x7
   578bf:	89 5e 04             	mov    DWORD PTR [esi+0x4],ebx
   578c2:	31 d9                	xor    ecx,ebx
   578c4:	09 d0                	or     eax,edx
   578c6:	89 46 08             	mov    DWORD PTR [esi+0x8],eax
   578c9:	31 c1                	xor    ecx,eax
   578cb:	8d 47 f0             	lea    eax,[edi-0x10]
   578ce:	89 4e 0c             	mov    DWORD PTR [esi+0xc],ecx
   578d1:	98                   	cwde
   578d2:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   578d5:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   578d9:	8b 7c 24 08          	mov    edi,DWORD PTR [esp+0x8]
   578dd:	83 c4 0c             	add    esp,0xc
   578e0:	c3                   	ret
   578e1:	0f b7 8c 82 14 01 00 	movzx  ecx,WORD PTR [edx+eax*4+0x114]
   578e8:	00 
   578e9:	40                   	inc    eax
   578ea:	89 82 18 02 00 00    	mov    DWORD PTR [edx+0x218],eax
   578f0:	eb ab                	jmp    5789d <scrambleGPC+0x3d>
