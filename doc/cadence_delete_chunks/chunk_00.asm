
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0007d3f0 <cadence_delete>:
   7d3f0:	53                   	push   ebx
   7d3f1:	83 ec 08             	sub    esp,0x8
   7d3f4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   7d3f8:	8b 03                	mov    eax,DWORD PTR [ebx]
   7d3fa:	85 c0                	test   eax,eax
   7d3fc:	75 12                	jne    7d410 <cadence_delete+0x20>
   7d3fe:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   7d402:	83 c4 08             	add    esp,0x8
   7d405:	5b                   	pop    ebx
   7d406:	e9 fc ff ff ff       	jmp    7d407 <cadence_delete+0x17>
			7d407: R_386_PC32	sysdep_free
   7d40b:	90                   	nop
   7d40c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   7d410:	89 04 24             	mov    DWORD PTR [esp],eax
   7d413:	e8 fc ff ff ff       	call   7d414 <cadence_delete+0x24>
			7d414: R_386_PC32	toneiir_delete
   7d418:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   7d41c:	83 c4 08             	add    esp,0x8
   7d41f:	5b                   	pop    ebx
   7d420:	e9 fc ff ff ff       	jmp    7d421 <cadence_delete+0x31>
			7d421: R_386_PC32	sysdep_free
