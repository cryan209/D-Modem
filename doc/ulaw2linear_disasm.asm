
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000b08d0 <ulaw2linear>:
   b08d0:	0f b6 44 24 04       	movzx  eax,BYTE PTR [esp+0x4]
   b08d5:	f6 d0                	not    al
   b08d7:	0f b6 c8             	movzx  ecx,al
   b08da:	89 ca                	mov    edx,ecx
   b08dc:	83 e2 0f             	and    edx,0xf
   b08df:	83 e1 70             	and    ecx,0x70
   b08e2:	c1 e9 04             	shr    ecx,0x4
   b08e5:	8d 14 d5 84 00 00 00 	lea    edx,[edx*8+0x84]
   b08ec:	d3 e2                	shl    edx,cl
   b08ee:	84 c0                	test   al,al
   b08f0:	78 0e                	js     b0900 <ulaw2linear+0x30>
   b08f2:	8d 82 7c ff ff ff    	lea    eax,[edx-0x84]
   b08f8:	c3                   	ret
   b08f9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   b0900:	b8 84 00 00 00       	mov    eax,0x84
   b0905:	29 d0                	sub    eax,edx
   b0907:	c3                   	ret
