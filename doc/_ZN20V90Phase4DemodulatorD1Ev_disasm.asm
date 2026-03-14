
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00025b50 <_ZN20V90Phase4DemodulatorD1Ev>:
   25b50:	53                   	push   ebx
   25b51:	83 ec 08             	sub    esp,0x8
   25b54:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   25b58:	8d 93 28 30 00 00    	lea    edx,[ebx+0x3028]
   25b5e:	89 14 24             	mov    DWORD PTR [esp],edx
   25b61:	e8 fc ff ff ff       	call   25b62 <_ZN20V90Phase4DemodulatorD1Ev+0x12>
			25b62: R_386_PC32	_ZN12V90RDetectorD1Ev
   25b66:	8d 83 fc 2f 00 00    	lea    eax,[ebx+0x2ffc]
   25b6c:	83 c3 50             	add    ebx,0x50
   25b6f:	89 04 24             	mov    DWORD PTR [esp],eax
   25b72:	e8 fc ff ff ff       	call   25b73 <_ZN20V90Phase4DemodulatorD1Ev+0x23>
			25b73: R_386_PC32	_ZN12V90RDetectorD1Ev
   25b77:	89 1c 24             	mov    DWORD PTR [esp],ebx
   25b7a:	e8 fc ff ff ff       	call   25b7b <_ZN20V90Phase4DemodulatorD1Ev+0x2b>
			25b7b: R_386_PC32	_ZN18V90Phase4ModulatorD1Ev
   25b7f:	83 c4 08             	add    esp,0x8
   25b82:	5b                   	pop    ebx
   25b83:	c3                   	ret
