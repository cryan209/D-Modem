
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00007a70 <VPcmV34SetTxScale>:
    7a70:	83 ec 0c             	sub    esp,0xc
    7a73:	ba a1 16 00 00       	mov    edx,0x16a1
    7a78:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
    7a7c:	b8 a1 16 00 00       	mov    eax,0x16a1
    7a81:	66 89 91 d4 25 00 00 	mov    WORD PTR [ecx+0x25d4],dx
    7a88:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    7a8c:	c7 04 24 9c 0d 00 00 	mov    DWORD PTR [esp],0xd9c
			7a8f: R_386_32	.rodata.str1.4
    7a93:	e8 fc ff ff ff       	call   7a94 <VPcmV34SetTxScale+0x24>
			7a94: R_386_PC32	edprintf
    7a98:	83 c4 0c             	add    esp,0xc
    7a9b:	c3                   	ret
    7a9c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
