
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00008020 <V34SetINFO0dBits>:
    8020:	83 ec 0c             	sub    esp,0xc
    8023:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
    8027:	83 c2 04             	add    edx,0x4
    802a:	8b 82 48 02 00 00    	mov    eax,DWORD PTR [edx+0x248]
    8030:	85 c0                	test   eax,eax
    8032:	74 13                	je     8047 <V34SetINFO0dBits+0x27>
    8034:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8036: R_386_32	dsplibs_debug_level
    803b:	77 13                	ja     8050 <V34SetINFO0dBits+0x30>
    803d:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
    8041:	66 c7 41 18 1e 00    	mov    WORD PTR [ecx+0x18],0x1e
    8047:	83 c4 0c             	add    esp,0xc
    804a:	c3                   	ret
    804b:	90                   	nop
    804c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
    8050:	c7 04 24 5f 06 00 00 	mov    DWORD PTR [esp],0x65f
			8053: R_386_32	.rodata.str1.1
    8057:	e8 fc ff ff ff       	call   8058 <V34SetINFO0dBits+0x38>
			8058: R_386_PC32	dsplibs_debug_printf
    805c:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
    8060:	66 c7 41 18 1e 00    	mov    WORD PTR [ecx+0x18],0x1e
    8066:	eb df                	jmp    8047 <V34SetINFO0dBits+0x27>
