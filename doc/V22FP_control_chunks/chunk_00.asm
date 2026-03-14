
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008c3b0 <V22FP_control>:
   8c3b0:	56                   	push   esi
   8c3b1:	53                   	push   ebx
   8c3b2:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   8c3b6:	8b 74 24 0c          	mov    esi,DWORD PTR [esp+0xc]
   8c3ba:	0f b6 43 0c          	movzx  eax,BYTE PTR [ebx+0xc]
   8c3be:	8b 4e 54             	mov    ecx,DWORD PTR [esi+0x54]
   8c3c1:	89 c2                	mov    edx,eax
   8c3c3:	d0 e8                	shr    al,1
   8c3c5:	83 e2 01             	and    edx,0x1
   8c3c8:	83 e0 01             	and    eax,0x1
   8c3cb:	89 41 1c             	mov    DWORD PTR [ecx+0x1c],eax
   8c3ce:	0f b6 43 0d          	movzx  eax,BYTE PTR [ebx+0xd]
   8c3d2:	89 51 18             	mov    DWORD PTR [ecx+0x18],edx
   8c3d5:	a8 04                	test   al,0x4
   8c3d7:	74 13                	je     8c3ec <V22FP_control+0x3c>
   8c3d9:	8b 4e 50             	mov    ecx,DWORD PTR [esi+0x50]
   8c3dc:	66 c7 41 0e 06 00    	mov    WORD PTR [ecx+0xe],0x6
   8c3e2:	66 c7 41 0c 01 00    	mov    WORD PTR [ecx+0xc],0x1
   8c3e8:	0f b6 43 0d          	movzx  eax,BYTE PTR [ebx+0xd]
   8c3ec:	c0 e8 06             	shr    al,0x6
   8c3ef:	3c 02                	cmp    al,0x2
   8c3f1:	74 3d                	je     8c430 <V22FP_control+0x80>
   8c3f3:	0f b6 53 0c          	movzx  edx,BYTE PTR [ebx+0xc]
   8c3f7:	31 c0                	xor    eax,eax
   8c3f9:	8b 4e 54             	mov    ecx,DWORD PTR [esi+0x54]
   8c3fc:	88 d3                	mov    bl,dl
   8c3fe:	c0 eb 02             	shr    bl,0x2
   8c401:	83 e3 01             	and    ebx,0x1
   8c404:	89 59 20             	mov    DWORD PTR [ecx+0x20],ebx
   8c407:	f6 c2 08             	test   dl,0x8
   8c40a:	0f 94 c0             	sete   al
   8c40d:	89 81 e8 00 00 00    	mov    DWORD PTR [ecx+0xe8],eax
   8c413:	c0 ea 07             	shr    dl,0x7
   8c416:	00 d2                	add    dl,dl
   8c418:	0f b6 5e 11          	movzx  ebx,BYTE PTR [esi+0x11]
   8c41c:	b8 01 00 00 00       	mov    eax,0x1
   8c421:	80 e3 fd             	and    bl,0xfd
   8c424:	08 d3                	or     bl,dl
   8c426:	88 5e 11             	mov    BYTE PTR [esi+0x11],bl
   8c429:	5b                   	pop    ebx
   8c42a:	5e                   	pop    esi
   8c42b:	c3                   	ret
   8c42c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   8c430:	8b 46 50             	mov    eax,DWORD PTR [esi+0x50]
   8c433:	66 c7 40 0e 04 00    	mov    WORD PTR [eax+0xe],0x4
   8c439:	66 c7 40 0c 00 00    	mov    WORD PTR [eax+0xc],0x0
   8c43f:	eb b2                	jmp    8c3f3 <V22FP_control+0x43>
