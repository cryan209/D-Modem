
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000abef0 <voice_set_online>:
   abef0:	83 ec 0c             	sub    esp,0xc
   abef3:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
   abef7:	0f b7 91 62 07 00 00 	movzx  edx,WORD PTR [ecx+0x762]
   abefe:	c7 41 10 02 00 00 00 	mov    DWORD PTR [ecx+0x10],0x2
   abf05:	c7 41 20 00 00 00 00 	mov    DWORD PTR [ecx+0x20],0x0
			abf08: R_386_32	voice_online
   abf0c:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   abf10:	8b 41 1c             	mov    eax,DWORD PTR [ecx+0x1c]
   abf13:	89 04 24             	mov    DWORD PTR [esp],eax
   abf16:	e8 fc ff ff ff       	call   abf17 <voice_set_online+0x27>
			abf17: R_386_PC32	detector_set_enable
   abf1b:	83 c4 0c             	add    esp,0xc
   abf1e:	c3                   	ret
