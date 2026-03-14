
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00020e80 <_ZN20V90Phase3Demodulator24setDigitalImairmentsInfoEv>:
   20e80:	53                   	push   ebx
   20e81:	83 ec 08             	sub    esp,0x8
   20e84:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   20e88:	0f b6 83 f8 03 00 00 	movzx  eax,BYTE PTR [ebx+0x3f8]
   20e8f:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   20e93:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   20e95:	89 0c 24             	mov    DWORD PTR [esp],ecx
   20e98:	e8 fc ff ff ff       	call   20e99 <_ZN20V90Phase3Demodulator24setDigitalImairmentsInfoEv+0x19>
			20e99: R_386_PC32	_ZN25V90AutoDigitalImpDetector17determineMaxUcodeEs
   20e9d:	8b 13                	mov    edx,DWORD PTR [ebx]
   20e9f:	89 14 24             	mov    DWORD PTR [esp],edx
   20ea2:	e8 fc ff ff ff       	call   20ea3 <_ZN20V90Phase3Demodulator24setDigitalImairmentsInfoEv+0x23>
			20ea3: R_386_PC32	_ZN25V90AutoDigitalImpDetector11findPadGainEv
   20ea7:	8b 03                	mov    eax,DWORD PTR [ebx]
   20ea9:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   20ead:	83 c4 08             	add    esp,0x8
   20eb0:	5b                   	pop    ebx
   20eb1:	e9 fc ff ff ff       	jmp    20eb2 <_ZN20V90Phase3Demodulator24setDigitalImairmentsInfoEv+0x32>
			20eb2: R_386_PC32	_ZN25V90AutoDigitalImpDetector21applyPadGainToLinMappEv
