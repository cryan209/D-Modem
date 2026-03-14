
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00046d70 <_ZN8FloatFIRD1Ev>:
   46d70:	83 ec 0c             	sub    esp,0xc
   46d73:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   46d77:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
   46d7a:	85 c0                	test   eax,eax
   46d7c:	75 04                	jne    46d82 <_ZN8FloatFIRD1Ev+0x12>
   46d7e:	83 c4 0c             	add    esp,0xc
   46d81:	c3                   	ret
   46d82:	89 04 24             	mov    DWORD PTR [esp],eax
   46d85:	e8 fc ff ff ff       	call   46d86 <_ZN8FloatFIRD1Ev+0x16>
			46d86: R_386_PC32	sysdep_free
   46d8a:	83 c4 0c             	add    esp,0xc
   46d8d:	c3                   	ret
