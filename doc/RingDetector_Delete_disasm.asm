
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00002360 <RingDetector_Delete>:
    2360:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
    2364:	85 c0                	test   eax,eax
    2366:	74 08                	je     2370 <RingDetector_Delete+0x10>
    2368:	e9 fc ff ff ff       	jmp    2369 <RingDetector_Delete+0x9>
			2369: R_386_PC32	sysdep_free
    236d:	8d 76 00             	lea    esi,[esi+0x0]
    2370:	c3                   	ret
