
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0007f8f0 <V32FP_GetDiagnostics>:
   7f8f0:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   7f8f4:	8b 42 68             	mov    eax,DWORD PTR [edx+0x68]
   7f8f7:	05 04 02 00 00       	add    eax,0x204
   7f8fc:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7f900:	e9 fc ff ff ff       	jmp    7f901 <V32FP_GetDiagnostics+0x11>
			7f901: R_386_PC32	FSE_getdiag
