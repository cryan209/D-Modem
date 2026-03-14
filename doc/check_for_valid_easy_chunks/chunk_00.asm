
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000adbf0 <check_for_valid_easy>:
   adbf0:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   adbf4:	31 c0                	xor    eax,eax
   adbf6:	0f b7 11             	movzx  edx,WORD PTR [ecx]
   adbf9:	66 3b 51 02          	cmp    dx,WORD PTR [ecx+0x2]
   adbfd:	74 01                	je     adc00 <check_for_valid_easy+0x10>
   adbff:	c3                   	ret
   adc00:	66 3b 51 04          	cmp    dx,WORD PTR [ecx+0x4]
   adc04:	74 f9                	je     adbff <check_for_valid_easy+0xf>
   adc06:	66 3b 51 06          	cmp    dx,WORD PTR [ecx+0x6]
   adc0a:	74 f3                	je     adbff <check_for_valid_easy+0xf>
   adc0c:	b8 01 00 00 00       	mov    eax,0x1
   adc11:	c3                   	ret
