
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000577e0 <_ZN8FloatIIRD2Ev>:
   577e0:	83 ec 0c             	sub    esp,0xc
   577e3:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   577e7:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
   577ea:	85 c0                	test   eax,eax
   577ec:	75 04                	jne    577f2 <_ZN8FloatIIRD2Ev+0x12>
   577ee:	83 c4 0c             	add    esp,0xc
   577f1:	c3                   	ret
   577f2:	89 04 24             	mov    DWORD PTR [esp],eax
   577f5:	e8 fc ff ff ff       	call   577f6 <_ZN8FloatIIRD2Ev+0x16>
			577f6: R_386_PC32	sysdep_free
   577fa:	83 c4 0c             	add    esp,0xc
   577fd:	c3                   	ret
