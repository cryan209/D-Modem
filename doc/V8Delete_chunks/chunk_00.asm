
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00074290 <V8Delete>:
   74290:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   74294:	85 c0                	test   eax,eax
   74296:	74 08                	je     742a0 <V8Delete+0x10>
   74298:	e9 fc ff ff ff       	jmp    74299 <V8Delete+0x9>
			74299: R_386_PC32	sysdep_free
   7429d:	8d 76 00             	lea    esi,[esi+0x0]
   742a0:	c3                   	ret
