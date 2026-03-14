
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a8660 <FPM_FSE_free>:
   a8660:	53                   	push   ebx
   a8661:	83 ec 08             	sub    esp,0x8
   a8664:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   a8668:	8b 53 58             	mov    edx,DWORD PTR [ebx+0x58]
   a866b:	89 14 24             	mov    DWORD PTR [esp],edx
   a866e:	e8 fc ff ff ff       	call   a866f <FPM_FSE_free+0xf>
			a866f: R_386_PC32	sysdep_free
   a8673:	8b 43 54             	mov    eax,DWORD PTR [ebx+0x54]
   a8676:	89 04 24             	mov    DWORD PTR [esp],eax
   a8679:	e8 fc ff ff ff       	call   a867a <FPM_FSE_free+0x1a>
			a867a: R_386_PC32	sysdep_free
   a867e:	8b 4b 68             	mov    ecx,DWORD PTR [ebx+0x68]
   a8681:	89 0c 24             	mov    DWORD PTR [esp],ecx
   a8684:	e8 fc ff ff ff       	call   a8685 <FPM_FSE_free+0x25>
			a8685: R_386_PC32	sysdep_free
   a8689:	8b 53 64             	mov    edx,DWORD PTR [ebx+0x64]
   a868c:	89 14 24             	mov    DWORD PTR [esp],edx
   a868f:	e8 fc ff ff ff       	call   a8690 <FPM_FSE_free+0x30>
			a8690: R_386_PC32	sysdep_free
   a8694:	8b 43 60             	mov    eax,DWORD PTR [ebx+0x60]
   a8697:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   a869b:	83 c4 08             	add    esp,0x8
   a869e:	5b                   	pop    ebx
   a869f:	e9 fc ff ff ff       	jmp    a86a0 <FPM_FSE_free+0x40>
			a86a0: R_386_PC32	sysdep_free
