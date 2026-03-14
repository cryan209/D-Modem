
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00006190 <_Z19interpretMohTimeouts>:
    6190:	0f bf 44 24 04       	movsx  eax,WORD PTR [esp+0x4]
    6195:	66 83 f8 0d          	cmp    ax,0xd
    6199:	77 0a                	ja     61a5 <_Z19interpretMohTimeouts+0x15>
    619b:	0f b7 c0             	movzx  eax,ax
    619e:	ff 24 85 60 02 00 00 	jmp    DWORD PTR [eax*4+0x260]
			61a1: R_386_32	.rodata
    61a5:	31 c0                	xor    eax,eax
    61a7:	c3                   	ret
    61a8:	b8 ff ff ff ff       	mov    eax,0xffffffff
    61ad:	c3                   	ret
    61ae:	b8 c0 03 00 00       	mov    eax,0x3c0
    61b3:	c3                   	ret
    61b4:	b8 d0 02 00 00       	mov    eax,0x2d0
    61b9:	c3                   	ret
    61ba:	b8 e0 01 00 00       	mov    eax,0x1e0
    61bf:	c3                   	ret
    61c0:	b8 68 01 00 00       	mov    eax,0x168
    61c5:	c3                   	ret
    61c6:	b8 f0 00 00 00       	mov    eax,0xf0
    61cb:	c3                   	ret
    61cc:	b8 b4 00 00 00       	mov    eax,0xb4
    61d1:	c3                   	ret
    61d2:	b8 78 00 00 00       	mov    eax,0x78
    61d7:	c3                   	ret
    61d8:	b8 3c 00 00 00       	mov    eax,0x3c
    61dd:	c3                   	ret
    61de:	b8 28 00 00 00       	mov    eax,0x28
    61e3:	c3                   	ret
    61e4:	b8 1e 00 00 00       	mov    eax,0x1e
    61e9:	c3                   	ret
    61ea:	b8 14 00 00 00       	mov    eax,0x14
    61ef:	c3                   	ret
    61f0:	b8 0a 00 00 00       	mov    eax,0xa
    61f5:	c3                   	ret
