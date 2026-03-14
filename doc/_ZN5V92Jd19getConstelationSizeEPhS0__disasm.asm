
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00011f00 <_ZN5V92Jd19getConstelationSizeEPhS0_>:
   11f00:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   11f04:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   11f08:	0f b6 51 67          	movzx  edx,BYTE PTR [ecx+0x67]
   11f0c:	88 10                	mov    BYTE PTR [eax],dl
   11f0e:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   11f12:	0f b6 51 68          	movzx  edx,BYTE PTR [ecx+0x68]
   11f16:	88 10                	mov    BYTE PTR [eax],dl
   11f18:	c3                   	ret
