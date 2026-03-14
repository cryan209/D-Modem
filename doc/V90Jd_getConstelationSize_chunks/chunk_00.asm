
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0001e900 <_ZN5V90Jd19getConstelationSizeEPhS0_>:
   1e900:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   1e904:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   1e908:	0f b6 51 1e          	movzx  edx,BYTE PTR [ecx+0x1e]
   1e90c:	88 10                	mov    BYTE PTR [eax],dl
   1e90e:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   1e912:	0f b6 51 1f          	movzx  edx,BYTE PTR [ecx+0x1f]
   1e916:	88 10                	mov    BYTE PTR [eax],dl
   1e918:	c3                   	ret
