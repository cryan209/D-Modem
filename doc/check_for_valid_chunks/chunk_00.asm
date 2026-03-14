
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000adbb0 <check_for_valid>:
   adbb0:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   adbb4:	31 c0                	xor    eax,eax
   adbb6:	0f b7 11             	movzx  edx,WORD PTR [ecx]
   adbb9:	66 3b 51 02          	cmp    dx,WORD PTR [ecx+0x2]
   adbbd:	74 01                	je     adbc0 <check_for_valid+0x10>
   adbbf:	c3                   	ret
   adbc0:	66 3b 51 04          	cmp    dx,WORD PTR [ecx+0x4]
   adbc4:	75 f9                	jne    adbbf <check_for_valid+0xf>
   adbc6:	66 3b 51 06          	cmp    dx,WORD PTR [ecx+0x6]
   adbca:	74 f3                	je     adbbf <check_for_valid+0xf>
   adbcc:	66 3b 51 08          	cmp    dx,WORD PTR [ecx+0x8]
   adbd0:	74 ed                	je     adbbf <check_for_valid+0xf>
   adbd2:	66 3b 51 0a          	cmp    dx,WORD PTR [ecx+0xa]
   adbd6:	74 e7                	je     adbbf <check_for_valid+0xf>
   adbd8:	66 3b 51 0c          	cmp    dx,WORD PTR [ecx+0xc]
   adbdc:	74 e1                	je     adbbf <check_for_valid+0xf>
   adbde:	b8 01 00 00 00       	mov    eax,0x1
   adbe3:	c3                   	ret
