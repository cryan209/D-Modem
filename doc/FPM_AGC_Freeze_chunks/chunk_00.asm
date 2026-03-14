
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a66c0 <FPM_AGC_Freeze>:
   a66c0:	83 ec 0c             	sub    esp,0xc
   a66c3:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a66c5: R_386_32	dsplibs_debug_level
   a66ca:	77 14                	ja     a66e0 <FPM_AGC_Freeze+0x20>
   a66cc:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   a66d0:	c7 40 28 01 00 00 00 	mov    DWORD PTR [eax+0x28],0x1
   a66d7:	83 c4 0c             	add    esp,0xc
   a66da:	c3                   	ret
   a66db:	90                   	nop
   a66dc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   a66e0:	c7 04 24 4c 4e 00 00 	mov    DWORD PTR [esp],0x4e4c
			a66e3: R_386_32	.rodata.str1.1
   a66e7:	e8 fc ff ff ff       	call   a66e8 <FPM_AGC_Freeze+0x28>
			a66e8: R_386_PC32	dsplibs_debug_printf
   a66ec:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   a66f0:	c7 40 28 01 00 00 00 	mov    DWORD PTR [eax+0x28],0x1
   a66f7:	83 c4 0c             	add    esp,0xc
   a66fa:	c3                   	ret
