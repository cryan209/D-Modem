
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00074d70 <v8_absfn>:
   74d70:	0f bf 54 24 04       	movsx  edx,WORD PTR [esp+0x4]
   74d75:	66 85 d2             	test   dx,dx
   74d78:	89 d0                	mov    eax,edx
   74d7a:	78 04                	js     74d80 <v8_absfn+0x10>
   74d7c:	c3                   	ret
   74d7d:	8d 76 00             	lea    esi,[esi+0x0]
   74d80:	f7 da                	neg    edx
   74d82:	0f bf c2             	movsx  eax,dx
   74d85:	c3                   	ret
