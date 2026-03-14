
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000341b0 <_ZN12V90ResamplerD0Ev>:
   341b0:	53                   	push   ebx
   341b1:	83 ec 08             	sub    esp,0x8
   341b4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   341b8:	c7 03 08 00 00 00    	mov    DWORD PTR [ebx],0x8
			341ba: R_386_32	_ZTV12V90Resampler
   341be:	8b 83 a4 00 00 00    	mov    eax,DWORD PTR [ebx+0xa4]
   341c4:	85 c0                	test   eax,eax
   341c6:	75 18                	jne    341e0 <_ZN12V90ResamplerD0Ev+0x30>
   341c8:	89 1c 24             	mov    DWORD PTR [esp],ebx
   341cb:	e8 fc ff ff ff       	call   341cc <_ZN12V90ResamplerD0Ev+0x1c>
			341cc: R_386_PC32	_ZN15ResamplerTimingD2Ev
   341d0:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   341d4:	83 c4 08             	add    esp,0x8
   341d7:	5b                   	pop    ebx
   341d8:	e9 fc ff ff ff       	jmp    341d9 <_ZN12V90ResamplerD0Ev+0x29>
			341d9: R_386_PC32	sysdep_free
   341dd:	8d 76 00             	lea    esi,[esi+0x0]
   341e0:	89 04 24             	mov    DWORD PTR [esp],eax
   341e3:	e8 fc ff ff ff       	call   341e4 <_ZN12V90ResamplerD0Ev+0x34>
			341e4: R_386_PC32	sysdep_free
   341e8:	89 1c 24             	mov    DWORD PTR [esp],ebx
   341eb:	e8 fc ff ff ff       	call   341ec <_ZN12V90ResamplerD0Ev+0x3c>
			341ec: R_386_PC32	_ZN15ResamplerTimingD2Ev
   341f0:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   341f4:	83 c4 08             	add    esp,0x8
   341f7:	5b                   	pop    ebx
   341f8:	e9 fc ff ff ff       	jmp    341f9 <_ZN12V90ResamplerD0Ev+0x49>
			341f9: R_386_PC32	sysdep_free
