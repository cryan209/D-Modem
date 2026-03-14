
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0000d030 <_ZN12VPcmFloModemD2Ev>:
    d030:	53                   	push   ebx
    d031:	83 ec 08             	sub    esp,0x8
    d034:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
    d038:	8d 93 28 7f 00 00    	lea    edx,[ebx+0x7f28]
    d03e:	89 14 24             	mov    DWORD PTR [esp],edx
    d041:	e8 fc ff ff ff       	call   d042 <_ZN12VPcmFloModemD2Ev+0x12>
			d042: R_386_PC32	_ZN10GenericIIRIfdED1Ev
    d046:	8d 83 9c 6f 00 00    	lea    eax,[ebx+0x6f9c]
    d04c:	89 04 24             	mov    DWORD PTR [esp],eax
    d04f:	e8 fc ff ff ff       	call   d050 <_ZN12VPcmFloModemD2Ev+0x20>
			d050: R_386_PC32	_ZN8SineWaveIffED1Ev
    d054:	8d 8b 5c 6f 00 00    	lea    ecx,[ebx+0x6f5c]
    d05a:	89 0c 24             	mov    DWORD PTR [esp],ecx
    d05d:	e8 fc ff ff ff       	call   d05e <_ZN12VPcmFloModemD2Ev+0x2e>
			d05e: R_386_PC32	_ZN17ANSamToneDetectorD1Ev
    d062:	8d 93 d0 6b 00 00    	lea    edx,[ebx+0x6bd0]
    d068:	89 14 24             	mov    DWORD PTR [esp],edx
    d06b:	e8 fc ff ff ff       	call   d06c <_ZN12VPcmFloModemD2Ev+0x3c>
			d06c: R_386_PC32	_ZN16V92EchoCancellerD1Ev
    d070:	8d 83 24 61 00 00    	lea    eax,[ebx+0x6124]
    d076:	81 c3 58 17 00 00    	add    ebx,0x1758
    d07c:	89 04 24             	mov    DWORD PTR [esp],eax
    d07f:	e8 fc ff ff ff       	call   d080 <_ZN12VPcmFloModemD2Ev+0x50>
			d080: R_386_PC32	_ZN8V92ModemD1Ev
    d084:	89 1c 24             	mov    DWORD PTR [esp],ebx
    d087:	e8 fc ff ff ff       	call   d088 <_ZN12VPcmFloModemD2Ev+0x58>
			d088: R_386_PC32	_ZN8V90ModemD1Ev
    d08c:	83 c4 08             	add    esp,0x8
    d08f:	5b                   	pop    ebx
    d090:	c3                   	ret
