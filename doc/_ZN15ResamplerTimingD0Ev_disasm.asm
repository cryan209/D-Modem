
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000357b0 <_ZN15ResamplerTimingD0Ev>:
   357b0:	53                   	push   ebx
   357b1:	83 ec 08             	sub    esp,0x8
   357b4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   357b8:	c7 03 08 00 00 00    	mov    DWORD PTR [ebx],0x8
			357ba: R_386_32	_ZTV15ResamplerTiming
   357be:	89 1c 24             	mov    DWORD PTR [esp],ebx
   357c1:	e8 fc ff ff ff       	call   357c2 <_ZN15ResamplerTimingD0Ev+0x12>
			357c2: R_386_PC32	_ZN21ResamplerTimingOffsetD2Ev
   357c6:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   357ca:	83 c4 08             	add    esp,0x8
   357cd:	5b                   	pop    ebx
   357ce:	e9 fc ff ff ff       	jmp    357cf <_ZN15ResamplerTimingD0Ev+0x1f>
			357cf: R_386_PC32	sysdep_free
