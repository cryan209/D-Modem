
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a5e40 <EpochDetectV27>:
   a5e40:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   a5e44:	8b 50 54             	mov    edx,DWORD PTR [eax+0x54]
   a5e47:	8b 8a 64 01 00 00    	mov    ecx,DWORD PTR [edx+0x164]
   a5e4d:	85 c9                	test   ecx,ecx
   a5e4f:	0f 95 c0             	setne  al
   a5e52:	0f b6 c0             	movzx  eax,al
   a5e55:	c3                   	ret
