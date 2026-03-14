
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008d150 <V22_MRF_free>:
   8d150:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   8d154:	8b 42 10             	mov    eax,DWORD PTR [edx+0x10]
   8d157:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   8d15b:	e9 fc ff ff ff       	jmp    8d15c <V22_MRF_free+0xc>
			8d15c: R_386_PC32	sysdep_free
