
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000aea70 <zFLTUTL_FloatMemSet>:
   aea70:	d9 44 24 04          	fld    DWORD PTR [esp+0x4]
   aea74:	31 c0                	xor    eax,eax
   aea76:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   aea7a:	8b 54 24 0c          	mov    edx,DWORD PTR [esp+0xc]
   aea7e:	eb 04                	jmp    aea84 <zFLTUTL_FloatMemSet+0x14>
   aea80:	d9 14 81             	fst    DWORD PTR [ecx+eax*4]
   aea83:	40                   	inc    eax
   aea84:	39 d0                	cmp    eax,edx
   aea86:	72 f8                	jb     aea80 <zFLTUTL_FloatMemSet+0x10>
   aea88:	dd d8                	fstp   st(0)
   aea8a:	c3                   	ret
