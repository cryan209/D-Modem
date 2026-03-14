
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0003bd30 <_ZN13V90SdDetectorD2Ev>:
   3bd30:	83 ec 0c             	sub    esp,0xc
   3bd33:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   3bd37:	8b 40 14             	mov    eax,DWORD PTR [eax+0x14]
   3bd3a:	85 c0                	test   eax,eax
   3bd3c:	75 04                	jne    3bd42 <_ZN13V90SdDetectorD2Ev+0x12>
   3bd3e:	83 c4 0c             	add    esp,0xc
   3bd41:	c3                   	ret
   3bd42:	89 04 24             	mov    DWORD PTR [esp],eax
   3bd45:	e8 fc ff ff ff       	call   3bd46 <_ZN13V90SdDetectorD2Ev+0x16>
			3bd46: R_386_PC32	sysdep_free
   3bd4a:	83 c4 0c             	add    esp,0xc
   3bd4d:	c3                   	ret
