
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000b0860 <linear2ulaw>:
   b0860:	56                   	push   esi
   b0861:	be ff 00 00 00       	mov    esi,0xff
   b0866:	53                   	push   ebx
   b0867:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   b086b:	85 c0                	test   eax,eax
   b086d:	8d 98 84 00 00 00    	lea    ebx,[eax+0x84]
   b0873:	78 41                	js     b08b6 <linear2ulaw+0x56>
   b0875:	ba 80 94 00 00       	mov    edx,0x9480
			b0876: R_386_32	.data
   b087a:	31 c9                	xor    ecx,ecx
   b087c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   b0880:	0f bf 02             	movsx  eax,WORD PTR [edx]
   b0883:	83 c2 02             	add    edx,0x2
   b0886:	39 d8                	cmp    eax,ebx
   b0888:	7d 0e                	jge    b0898 <linear2ulaw+0x38>
   b088a:	41                   	inc    ecx
   b088b:	83 f9 08             	cmp    ecx,0x8
   b088e:	7c f0                	jl     b0880 <linear2ulaw+0x20>
   b0890:	5b                   	pop    ebx
   b0891:	89 f0                	mov    eax,esi
   b0893:	83 f0 7f             	xor    eax,0x7f
   b0896:	5e                   	pop    esi
   b0897:	c3                   	ret
   b0898:	83 f9 07             	cmp    ecx,0x7
   b089b:	7f f3                	jg     b0890 <linear2ulaw+0x30>
   b089d:	89 ca                	mov    edx,ecx
   b089f:	83 c1 03             	add    ecx,0x3
   b08a2:	c1 e2 04             	shl    edx,0x4
   b08a5:	d3 fb                	sar    ebx,cl
   b08a7:	88 d9                	mov    cl,bl
   b08a9:	80 e1 0f             	and    cl,0xf
   b08ac:	5b                   	pop    ebx
   b08ad:	08 d1                	or     cl,dl
   b08af:	31 f1                	xor    ecx,esi
   b08b1:	0f b6 c1             	movzx  eax,cl
   b08b4:	5e                   	pop    esi
   b08b5:	c3                   	ret
   b08b6:	bb 84 00 00 00       	mov    ebx,0x84
   b08bb:	be 7f 00 00 00       	mov    esi,0x7f
   b08c0:	29 c3                	sub    ebx,eax
   b08c2:	eb b1                	jmp    b0875 <linear2ulaw+0x15>
