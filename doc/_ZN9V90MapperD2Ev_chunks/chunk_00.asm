
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002fed0 <_ZN9V90MapperD2Ev>:
   2fed0:	53                   	push   ebx
   2fed1:	83 ec 08             	sub    esp,0x8
   2fed4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   2fed8:	8b 43 18             	mov    eax,DWORD PTR [ebx+0x18]
   2fedb:	85 c0                	test   eax,eax
   2fedd:	75 13                	jne    2fef2 <_ZN9V90MapperD2Ev+0x22>
   2fedf:	8d 83 8c 06 00 00    	lea    eax,[ebx+0x68c]
   2fee5:	89 04 24             	mov    DWORD PTR [esp],eax
   2fee8:	e8 fc ff ff ff       	call   2fee9 <_ZN9V90MapperD2Ev+0x19>
			2fee9: R_386_PC32	_ZN17V90SpectralShaperD1Ev
   2feed:	83 c4 08             	add    esp,0x8
   2fef0:	5b                   	pop    ebx
   2fef1:	c3                   	ret
   2fef2:	89 04 24             	mov    DWORD PTR [esp],eax
   2fef5:	e8 fc ff ff ff       	call   2fef6 <_ZN9V90MapperD2Ev+0x26>
			2fef6: R_386_PC32	sysdep_free
   2fefa:	8d 83 8c 06 00 00    	lea    eax,[ebx+0x68c]
   2ff00:	89 04 24             	mov    DWORD PTR [esp],eax
   2ff03:	e8 fc ff ff ff       	call   2ff04 <_ZN9V90MapperD2Ev+0x34>
			2ff04: R_386_PC32	_ZN17V90SpectralShaperD1Ev
   2ff08:	83 c4 08             	add    esp,0x8
   2ff0b:	5b                   	pop    ebx
   2ff0c:	c3                   	ret
