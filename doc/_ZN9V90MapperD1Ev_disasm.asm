
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002ff10 <_ZN9V90MapperD1Ev>:
   2ff10:	53                   	push   ebx
   2ff11:	83 ec 08             	sub    esp,0x8
   2ff14:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   2ff18:	8b 43 18             	mov    eax,DWORD PTR [ebx+0x18]
   2ff1b:	85 c0                	test   eax,eax
   2ff1d:	75 13                	jne    2ff32 <_ZN9V90MapperD1Ev+0x22>
   2ff1f:	8d 83 8c 06 00 00    	lea    eax,[ebx+0x68c]
   2ff25:	89 04 24             	mov    DWORD PTR [esp],eax
   2ff28:	e8 fc ff ff ff       	call   2ff29 <_ZN9V90MapperD1Ev+0x19>
			2ff29: R_386_PC32	_ZN17V90SpectralShaperD1Ev
   2ff2d:	83 c4 08             	add    esp,0x8
   2ff30:	5b                   	pop    ebx
   2ff31:	c3                   	ret
   2ff32:	89 04 24             	mov    DWORD PTR [esp],eax
   2ff35:	e8 fc ff ff ff       	call   2ff36 <_ZN9V90MapperD1Ev+0x26>
			2ff36: R_386_PC32	sysdep_free
   2ff3a:	8d 83 8c 06 00 00    	lea    eax,[ebx+0x68c]
   2ff40:	89 04 24             	mov    DWORD PTR [esp],eax
   2ff43:	e8 fc ff ff ff       	call   2ff44 <_ZN9V90MapperD1Ev+0x34>
			2ff44: R_386_PC32	_ZN17V90SpectralShaperD1Ev
   2ff48:	83 c4 08             	add    esp,0x8
   2ff4b:	5b                   	pop    ebx
   2ff4c:	c3                   	ret
