
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000b0810 <alaw2linear>:
   b0810:	53                   	push   ebx
   b0811:	0f b6 5c 24 08       	movzx  ebx,BYTE PTR [esp+0x8]
   b0816:	80 f3 55             	xor    bl,0x55
   b0819:	0f b6 c3             	movzx  eax,bl
   b081c:	89 c2                	mov    edx,eax
   b081e:	83 e0 70             	and    eax,0x70
   b0821:	83 e2 0f             	and    edx,0xf
   b0824:	89 c1                	mov    ecx,eax
   b0826:	c1 e2 04             	shl    edx,0x4
   b0829:	c1 e9 04             	shr    ecx,0x4
   b082c:	74 14                	je     b0842 <alaw2linear+0x32>
   b082e:	83 f9 01             	cmp    ecx,0x1
   b0831:	74 1d                	je     b0850 <alaw2linear+0x40>
   b0833:	49                   	dec    ecx
   b0834:	8d 82 08 01 00 00    	lea    eax,[edx+0x108]
   b083a:	d3 e0                	shl    eax,cl
   b083c:	84 db                	test   bl,bl
   b083e:	79 09                	jns    b0849 <alaw2linear+0x39>
   b0840:	5b                   	pop    ebx
   b0841:	c3                   	ret
   b0842:	8d 42 08             	lea    eax,[edx+0x8]
   b0845:	84 db                	test   bl,bl
   b0847:	78 f7                	js     b0840 <alaw2linear+0x30>
   b0849:	5b                   	pop    ebx
   b084a:	f7 d8                	neg    eax
   b084c:	c3                   	ret
   b084d:	8d 76 00             	lea    esi,[esi+0x0]
   b0850:	8d 82 08 01 00 00    	lea    eax,[edx+0x108]
   b0856:	eb ed                	jmp    b0845 <alaw2linear+0x35>
