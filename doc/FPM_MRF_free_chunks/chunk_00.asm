
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a8df0 <FPM_MRF_free>:
   a8df0:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   a8df4:	8b 42 18             	mov    eax,DWORD PTR [edx+0x18]
   a8df7:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a8dfb:	e9 fc ff ff ff       	jmp    a8dfc <FPM_MRF_free+0xc>
			a8dfc: R_386_PC32	sysdep_free
