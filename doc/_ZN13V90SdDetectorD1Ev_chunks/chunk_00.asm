
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0003bd50 <_ZN13V90SdDetectorD1Ev>:
   3bd50:	83 ec 0c             	sub    esp,0xc
   3bd53:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   3bd57:	8b 40 14             	mov    eax,DWORD PTR [eax+0x14]
   3bd5a:	85 c0                	test   eax,eax
   3bd5c:	75 04                	jne    3bd62 <_ZN13V90SdDetectorD1Ev+0x12>
   3bd5e:	83 c4 0c             	add    esp,0xc
   3bd61:	c3                   	ret
   3bd62:	89 04 24             	mov    DWORD PTR [esp],eax
   3bd65:	e8 fc ff ff ff       	call   3bd66 <_ZN13V90SdDetectorD1Ev+0x16>
			3bd66: R_386_PC32	sysdep_free
   3bd6a:	83 c4 0c             	add    esp,0xc
   3bd6d:	c3                   	ret
