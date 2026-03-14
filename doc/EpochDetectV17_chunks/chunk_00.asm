
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a5670 <EpochDetectV17>:
   a5670:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   a5674:	8b 50 60             	mov    edx,DWORD PTR [eax+0x60]
   a5677:	8b 8a b0 01 00 00    	mov    ecx,DWORD PTR [edx+0x1b0]
   a567d:	85 c9                	test   ecx,ecx
   a567f:	0f 95 c0             	setne  al
   a5682:	0f b6 c0             	movzx  eax,al
   a5685:	c3                   	ret
