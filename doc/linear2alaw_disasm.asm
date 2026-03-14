
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000b07a0 <linear2alaw>:
   b07a0:	56                   	push   esi
   b07a1:	be d5 00 00 00       	mov    esi,0xd5
   b07a6:	53                   	push   ebx
   b07a7:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
   b07ab:	85 db                	test   ebx,ebx
   b07ad:	78 4c                	js     b07fb <linear2alaw+0x5b>
   b07af:	ba 80 94 00 00       	mov    edx,0x9480
			b07b0: R_386_32	.data
   b07b4:	31 c9                	xor    ecx,ecx
   b07b6:	8d 76 00             	lea    esi,[esi+0x0]
   b07b9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   b07c0:	0f bf 02             	movsx  eax,WORD PTR [edx]
   b07c3:	83 c2 02             	add    edx,0x2
   b07c6:	39 d8                	cmp    eax,ebx
   b07c8:	7d 0e                	jge    b07d8 <linear2alaw+0x38>
   b07ca:	41                   	inc    ecx
   b07cb:	83 f9 08             	cmp    ecx,0x8
   b07ce:	7c f0                	jl     b07c0 <linear2alaw+0x20>
   b07d0:	5b                   	pop    ebx
   b07d1:	89 f0                	mov    eax,esi
   b07d3:	83 f0 7f             	xor    eax,0x7f
   b07d6:	5e                   	pop    esi
   b07d7:	c3                   	ret
   b07d8:	83 f9 07             	cmp    ecx,0x7
   b07db:	89 c8                	mov    eax,ecx
   b07dd:	7f f1                	jg     b07d0 <linear2alaw+0x30>
   b07df:	88 ca                	mov    dl,cl
   b07e1:	c0 e2 04             	shl    dl,0x4
   b07e4:	48                   	dec    eax
   b07e5:	7e 22                	jle    b0809 <linear2alaw+0x69>
   b07e7:	83 c1 03             	add    ecx,0x3
   b07ea:	d3 fb                	sar    ebx,cl
   b07ec:	88 d9                	mov    cl,bl
   b07ee:	80 e1 0f             	and    cl,0xf
   b07f1:	08 d1                	or     cl,dl
   b07f3:	5b                   	pop    ebx
   b07f4:	31 f1                	xor    ecx,esi
   b07f6:	0f b6 c1             	movzx  eax,cl
   b07f9:	5e                   	pop    esi
   b07fa:	c3                   	ret
   b07fb:	89 d8                	mov    eax,ebx
   b07fd:	be 55 00 00 00       	mov    esi,0x55
   b0802:	f7 d8                	neg    eax
   b0804:	8d 58 f8             	lea    ebx,[eax-0x8]
   b0807:	eb a6                	jmp    b07af <linear2alaw+0xf>
   b0809:	c1 fb 04             	sar    ebx,0x4
   b080c:	eb de                	jmp    b07ec <linear2alaw+0x4c>
