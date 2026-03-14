
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000b0950 <ulaw2alaw>:
   b0950:	0f b6 44 24 04       	movzx  eax,BYTE PTR [esp+0x4]
   b0955:	84 c0                	test   al,al
   b0957:	78 17                	js     b0970 <ulaw2alaw+0x20>
   b0959:	34 7f                	xor    al,0x7f
   b095b:	0f b6 c0             	movzx  eax,al
   b095e:	0f b6 88 00 00 00 00 	movzx  ecx,BYTE PTR [eax+0x0]
			b0961: R_386_32	_u2a
   b0965:	fe c9                	dec    cl
   b0967:	80 f1 55             	xor    cl,0x55
   b096a:	0f b6 c1             	movzx  eax,cl
   b096d:	c3                   	ret
   b096e:	89 f6                	mov    esi,esi
   b0970:	f6 d0                	not    al
   b0972:	0f b6 d0             	movzx  edx,al
   b0975:	0f b6 82 00 00 00 00 	movzx  eax,BYTE PTR [edx+0x0]
			b0978: R_386_32	_u2a
   b097c:	fe c8                	dec    al
   b097e:	34 d5                	xor    al,0xd5
   b0980:	0f b6 c0             	movzx  eax,al
   b0983:	c3                   	ret
