
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0000a390 <V34XF_IndicateTrn2dReceived>:
    a390:	83 ec 0c             	sub    esp,0xc
    a393:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
    a397:	83 c2 04             	add    edx,0x4
    a39a:	8b 82 48 02 00 00    	mov    eax,DWORD PTR [edx+0x248]
    a3a0:	83 f8 09             	cmp    eax,0x9
    a3a3:	7f 1b                	jg     a3c0 <V34XF_IndicateTrn2dReceived+0x30>
    a3a5:	b8 0a 00 00 00       	mov    eax,0xa
    a3aa:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a3ac: R_386_32	dsplibs_debug_level
    a3b1:	89 82 48 02 00 00    	mov    DWORD PTR [edx+0x248],eax
    a3b7:	77 27                	ja     a3e0 <V34XF_IndicateTrn2dReceived+0x50>
    a3b9:	83 c4 0c             	add    esp,0xc
    a3bc:	c3                   	ret
    a3bd:	8d 76 00             	lea    esi,[esi+0x0]
    a3c0:	83 f8 0e             	cmp    eax,0xe
    a3c3:	7f 3b                	jg     a400 <V34XF_IndicateTrn2dReceived+0x70>
    a3c5:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a3c7: R_386_32	dsplibs_debug_level
    a3cc:	b8 0e 00 00 00       	mov    eax,0xe
    a3d1:	89 82 48 02 00 00    	mov    DWORD PTR [edx+0x248],eax
    a3d7:	76 e0                	jbe    a3b9 <V34XF_IndicateTrn2dReceived+0x29>
    a3d9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
    a3e0:	8b 82 48 02 00 00    	mov    eax,DWORD PTR [edx+0x248]
    a3e6:	c7 04 24 f0 19 00 00 	mov    DWORD PTR [esp],0x19f0
			a3e9: R_386_32	.rodata.str1.4
    a3ed:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    a3f1:	e8 fc ff ff ff       	call   a3f2 <V34XF_IndicateTrn2dReceived+0x62>
			a3f2: R_386_PC32	dsplibs_debug_printf
    a3f6:	83 c4 0c             	add    esp,0xc
    a3f9:	c3                   	ret
    a3fa:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
    a400:	83 f8 11             	cmp    eax,0x11
    a403:	0f 9f c1             	setg   cl
    a406:	0f b6 c1             	movzx  eax,cl
    a409:	8d 44 00 12          	lea    eax,[eax+eax*1+0x12]
    a40d:	eb 9b                	jmp    a3aa <V34XF_IndicateTrn2dReceived+0x1a>
