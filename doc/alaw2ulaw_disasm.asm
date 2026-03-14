
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000b0910 <alaw2ulaw>:
   b0910:	0f b6 44 24 04       	movzx  eax,BYTE PTR [esp+0x4]
   b0915:	84 c0                	test   al,al
   b0917:	78 17                	js     b0930 <alaw2ulaw+0x20>
   b0919:	34 55                	xor    al,0x55
   b091b:	0f b6 c0             	movzx  eax,al
   b091e:	0f b6 88 00 00 00 00 	movzx  ecx,BYTE PTR [eax+0x0]
			b0921: R_386_32	_a2u
   b0925:	80 f1 7f             	xor    cl,0x7f
   b0928:	0f b6 c1             	movzx  eax,cl
   b092b:	c3                   	ret
   b092c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   b0930:	34 d5                	xor    al,0xd5
   b0932:	0f b6 d0             	movzx  edx,al
   b0935:	0f b6 82 00 00 00 00 	movzx  eax,BYTE PTR [edx+0x0]
			b0938: R_386_32	_a2u
   b093c:	f6 d0                	not    al
   b093e:	0f b6 c0             	movzx  eax,al
   b0941:	c3                   	ret
