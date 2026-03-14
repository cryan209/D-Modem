
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00025b10 <_ZN20V90Phase4DemodulatorD2Ev>:
   25b10:	53                   	push   ebx
   25b11:	83 ec 08             	sub    esp,0x8
   25b14:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   25b18:	8d 93 28 30 00 00    	lea    edx,[ebx+0x3028]
   25b1e:	89 14 24             	mov    DWORD PTR [esp],edx
   25b21:	e8 fc ff ff ff       	call   25b22 <_ZN20V90Phase4DemodulatorD2Ev+0x12>
			25b22: R_386_PC32	_ZN12V90RDetectorD1Ev
   25b26:	8d 83 fc 2f 00 00    	lea    eax,[ebx+0x2ffc]
   25b2c:	83 c3 50             	add    ebx,0x50
   25b2f:	89 04 24             	mov    DWORD PTR [esp],eax
   25b32:	e8 fc ff ff ff       	call   25b33 <_ZN20V90Phase4DemodulatorD2Ev+0x23>
			25b33: R_386_PC32	_ZN12V90RDetectorD1Ev
   25b37:	89 1c 24             	mov    DWORD PTR [esp],ebx
   25b3a:	e8 fc ff ff ff       	call   25b3b <_ZN20V90Phase4DemodulatorD2Ev+0x2b>
			25b3b: R_386_PC32	_ZN18V90Phase4ModulatorD1Ev
   25b3f:	83 c4 08             	add    esp,0x8
   25b42:	5b                   	pop    ebx
   25b43:	c3                   	ret
