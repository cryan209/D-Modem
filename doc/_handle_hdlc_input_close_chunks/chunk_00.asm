
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009ecd0 <_handle_hdlc_input_close>:
   9ecd0:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   9ecd4:	8b 82 50 12 00 00    	mov    eax,DWORD PTR [edx+0x1250]
   9ecda:	48                   	dec    eax
   9ecdb:	f6 42 04 10          	test   BYTE PTR [edx+0x4],0x10
   9ecdf:	66 89 02             	mov    WORD PTR [edx],ax
   9ece2:	74 0b                	je     9ecef <_handle_hdlc_input_close+0x1f>
   9ece4:	b9 01 00 00 00       	mov    ecx,0x1
   9ece9:	89 8a 24 12 00 00    	mov    DWORD PTR [edx+0x1224],ecx
   9ecef:	31 c0                	xor    eax,eax
   9ecf1:	c3                   	ret
