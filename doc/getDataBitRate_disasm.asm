
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00033670 <getDataBitRate>:
   33670:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
   33674:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   33678:	85 d2                	test   edx,edx
   3367a:	74 06                	je     33682 <getDataBitRate+0x12>
   3367c:	8b 00                	mov    eax,DWORD PTR [eax]
   3367e:	83 e8 14             	sub    eax,0x14
   33681:	c3                   	ret
   33682:	8b 00                	mov    eax,DWORD PTR [eax]
   33684:	83 e8 08             	sub    eax,0x8
   33687:	c3                   	ret
