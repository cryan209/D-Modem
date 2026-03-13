
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00008000 <VPcmV34ReportMiddleOfEchoAdapt>:
    8000:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8002: R_386_32	dsplibs_debug_level
    8007:	77 07                	ja     8010 <VPcmV34ReportMiddleOfEchoAdapt+0x10>
    8009:	c3                   	ret
    800a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
    8010:	b8 1c 10 00 00       	mov    eax,0x101c
			8011: R_386_32	.rodata.str1.4
    8015:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    8019:	e9 fc ff ff ff       	jmp    801a <VPcmV34ReportMiddleOfEchoAdapt+0x1a>
			801a: R_386_PC32	dsplibs_debug_printf
    801e:	89 f6                	mov    esi,esi
