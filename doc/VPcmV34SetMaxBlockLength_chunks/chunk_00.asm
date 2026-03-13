
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00006500 <VPcmV34SetMaxBlockLength>:
    6500:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
    6504:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
    6508:	83 c0 04             	add    eax,0x4
    650b:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			650d: R_386_32	dsplibs_debug_level
    6512:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
    6515:	77 01                	ja     6518 <VPcmV34SetMaxBlockLength+0x18>
    6517:	c3                   	ret
    6518:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
    651c:	ba 80 09 00 00       	mov    edx,0x980
			651d: R_386_32	.rodata.str1.4
    6521:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    6525:	e9 fc ff ff ff       	jmp    6526 <VPcmV34SetMaxBlockLength+0x26>
			6526: R_386_PC32	dsplibs_debug_printf
    652a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
