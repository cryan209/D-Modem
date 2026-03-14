
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00088480 <V22FP_GetDiagnostics>:
   88480:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   88484:	8b 42 54             	mov    eax,DWORD PTR [edx+0x54]
   88487:	05 64 01 00 00       	add    eax,0x164
   8848c:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   88490:	e9 fc ff ff ff       	jmp    88491 <V22FP_GetDiagnostics+0x11>
			88491: R_386_PC32	V22_FSE_getdiag
