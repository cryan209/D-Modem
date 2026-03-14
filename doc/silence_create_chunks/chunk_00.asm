
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000b03b0 <silence_create>:
   b03b0:	83 ec 0c             	sub    esp,0xc
   b03b3:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   b03b7:	85 c0                	test   eax,eax
   b03b9:	89 c2                	mov    edx,eax
   b03bb:	74 2d                	je     b03ea <silence_create+0x3a>
   b03bd:	66 c7 42 08 00 00    	mov    WORD PTR [edx+0x8],0x0
   b03c3:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   b03c7:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   b03cb:	66 c7 42 0a 00 00    	mov    WORD PTR [edx+0xa],0x0
   b03d1:	89 0a                	mov    DWORD PTR [edx],ecx
   b03d3:	b9 00 00 00 00       	mov    ecx,0x0
   b03d8:	89 42 04             	mov    DWORD PTR [edx+0x4],eax
   b03db:	89 d0                	mov    eax,edx
   b03dd:	89 4a 10             	mov    DWORD PTR [edx+0x10],ecx
   b03e0:	66 c7 42 0c 00 00    	mov    WORD PTR [edx+0xc],0x0
   b03e6:	83 c4 0c             	add    esp,0xc
   b03e9:	c3                   	ret
   b03ea:	c7 04 24 14 00 00 00 	mov    DWORD PTR [esp],0x14
   b03f1:	e8 fc ff ff ff       	call   b03f2 <silence_create+0x42>
			b03f2: R_386_PC32	sysdep_malloc
   b03f6:	89 c2                	mov    edx,eax
   b03f8:	31 c0                	xor    eax,eax
   b03fa:	85 d2                	test   edx,edx
   b03fc:	75 bf                	jne    b03bd <silence_create+0xd>
   b03fe:	83 c4 0c             	add    esp,0xc
   b0401:	c3                   	ret
