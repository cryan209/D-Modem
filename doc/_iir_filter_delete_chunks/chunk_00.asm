
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0007ca30 <_iir_filter_delete>:
   7ca30:	83 ec 0c             	sub    esp,0xc
   7ca33:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   7ca37:	85 c0                	test   eax,eax
   7ca39:	74 08                	je     7ca43 <_iir_filter_delete+0x13>
   7ca3b:	89 04 24             	mov    DWORD PTR [esp],eax
   7ca3e:	e8 fc ff ff ff       	call   7ca3f <_iir_filter_delete+0xf>
			7ca3f: R_386_PC32	sysdep_free
   7ca43:	83 c4 0c             	add    esp,0xc
   7ca46:	c3                   	ret
