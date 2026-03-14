
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a8a30 <FPM_FSM_delete>:
   a8a30:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   a8a34:	85 c0                	test   eax,eax
   a8a36:	74 0c                	je     a8a44 <FPM_FSM_delete+0x14>
   a8a38:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
   a8a3b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a8a3f:	e9 fc ff ff ff       	jmp    a8a40 <FPM_FSM_delete+0x10>
			a8a40: R_386_PC32	FPM_TONE_delete
   a8a44:	c3                   	ret
