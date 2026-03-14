
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00096e50 <GetT30FrameIDFromBuffer>:
   96e50:	53                   	push   ebx
   96e51:	31 db                	xor    ebx,ebx
   96e53:	b8 ff 00 00 00       	mov    eax,0xff
   96e58:	80 7c 24 08 ff       	cmp    BYTE PTR [esp+0x8],0xff
   96e5d:	0f b6 54 24 0c       	movzx  edx,BYTE PTR [esp+0xc]
   96e62:	0f b6 4c 24 10       	movzx  ecx,BYTE PTR [esp+0x10]
   96e67:	74 07                	je     96e70 <GetT30FrameIDFromBuffer+0x20>
   96e69:	5b                   	pop    ebx
   96e6a:	c3                   	ret
   96e6b:	90                   	nop
   96e6c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   96e70:	80 fa 03             	cmp    dl,0x3
   96e73:	0f 94 c0             	sete   al
   96e76:	80 fa 13             	cmp    dl,0x13
   96e79:	0f 94 c2             	sete   dl
   96e7c:	09 d0                	or     eax,edx
   96e7e:	a8 01                	test   al,0x1
   96e80:	75 16                	jne    96e98 <GetT30FrameIDFromBuffer+0x48>
   96e82:	0f b6 c1             	movzx  eax,cl
   96e85:	bb 00 80 00 00       	mov    ebx,0x8000
   96e8a:	3d 84 00 00 00       	cmp    eax,0x84
   96e8f:	76 03                	jbe    96e94 <GetT30FrameIDFromBuffer+0x44>
   96e91:	83 e0 7f             	and    eax,0x7f
   96e94:	09 d8                	or     eax,ebx
   96e96:	5b                   	pop    ebx
   96e97:	c3                   	ret
   96e98:	0f b6 c1             	movzx  eax,cl
   96e9b:	0f b6 80 00 00 00 00 	movzx  eax,BYTE PTR [eax+0x0]
			96e9e: R_386_32	aReversedCharsArray
   96ea2:	eb e6                	jmp    96e8a <GetT30FrameIDFromBuffer+0x3a>
