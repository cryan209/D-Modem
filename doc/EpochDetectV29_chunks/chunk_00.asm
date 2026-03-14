
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a6520 <EpochDetectV29>:
   a6520:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   a6524:	8b 50 50             	mov    edx,DWORD PTR [eax+0x50]
   a6527:	8b 8a 60 01 00 00    	mov    ecx,DWORD PTR [edx+0x160]
   a652d:	85 c9                	test   ecx,ecx
   a652f:	0f 95 c0             	setne  al
   a6532:	0f b6 c0             	movzx  eax,al
   a6535:	c3                   	ret
