
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009edf0 <cTOOLS_handle_data_output_reset>:
   9edf0:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   9edf4:	31 c9                	xor    ecx,ecx
   9edf6:	ba ff ff ff ff       	mov    edx,0xffffffff
   9edfb:	89 88 9c 12 00 00    	mov    DWORD PTR [eax+0x129c],ecx
   9ee01:	89 90 a0 12 00 00    	mov    DWORD PTR [eax+0x12a0],edx
   9ee07:	c3                   	ret
