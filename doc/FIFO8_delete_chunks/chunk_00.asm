
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000af130 <FIFO8_delete>:
   af130:	53                   	push   ebx
   af131:	83 ec 08             	sub    esp,0x8
   af134:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   af138:	8b 43 08             	mov    eax,DWORD PTR [ebx+0x8]
   af13b:	89 04 24             	mov    DWORD PTR [esp],eax
   af13e:	e8 fc ff ff ff       	call   af13f <FIFO8_delete+0xf>
			af13f: R_386_PC32	sysdep_free
   af143:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   af147:	83 c4 08             	add    esp,0x8
   af14a:	5b                   	pop    ebx
   af14b:	e9 fc ff ff ff       	jmp    af14c <FIFO8_delete+0x1c>
			af14c: R_386_PC32	sysdep_free
