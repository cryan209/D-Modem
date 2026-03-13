
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00007fe0 <VPcmV34ReportStartOfEchoAdapt>:
    7fe0:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7fe2: R_386_32	dsplibs_debug_level
    7fe7:	77 07                	ja     7ff0 <VPcmV34ReportStartOfEchoAdapt+0x10>
    7fe9:	c3                   	ret
    7fea:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
    7ff0:	b8 f0 0f 00 00       	mov    eax,0xff0
			7ff1: R_386_32	.rodata.str1.4
    7ff5:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    7ff9:	e9 fc ff ff ff       	jmp    7ffa <VPcmV34ReportStartOfEchoAdapt+0x1a>
			7ffa: R_386_PC32	dsplibs_debug_printf
    7ffe:	89 f6                	mov    esi,esi
