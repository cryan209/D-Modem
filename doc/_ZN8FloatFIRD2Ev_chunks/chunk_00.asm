
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00046d50 <_ZN8FloatFIRD2Ev>:
   46d50:	83 ec 0c             	sub    esp,0xc
   46d53:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   46d57:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
   46d5a:	85 c0                	test   eax,eax
   46d5c:	75 04                	jne    46d62 <_ZN8FloatFIRD2Ev+0x12>
   46d5e:	83 c4 0c             	add    esp,0xc
   46d61:	c3                   	ret
   46d62:	89 04 24             	mov    DWORD PTR [esp],eax
   46d65:	e8 fc ff ff ff       	call   46d66 <_ZN8FloatFIRD2Ev+0x16>
			46d66: R_386_PC32	sysdep_free
   46d6a:	83 c4 0c             	add    esp,0xc
   46d6d:	c3                   	ret
