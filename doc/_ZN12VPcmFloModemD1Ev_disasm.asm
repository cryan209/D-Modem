
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0000d0a0 <_ZN12VPcmFloModemD1Ev>:
    d0a0:	53                   	push   ebx
    d0a1:	83 ec 08             	sub    esp,0x8
    d0a4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
    d0a8:	8d 93 28 7f 00 00    	lea    edx,[ebx+0x7f28]
    d0ae:	89 14 24             	mov    DWORD PTR [esp],edx
    d0b1:	e8 fc ff ff ff       	call   d0b2 <_ZN12VPcmFloModemD1Ev+0x12>
			d0b2: R_386_PC32	_ZN10GenericIIRIfdED1Ev
    d0b6:	8d 83 9c 6f 00 00    	lea    eax,[ebx+0x6f9c]
    d0bc:	89 04 24             	mov    DWORD PTR [esp],eax
    d0bf:	e8 fc ff ff ff       	call   d0c0 <_ZN12VPcmFloModemD1Ev+0x20>
			d0c0: R_386_PC32	_ZN8SineWaveIffED1Ev
    d0c4:	8d 8b 5c 6f 00 00    	lea    ecx,[ebx+0x6f5c]
    d0ca:	89 0c 24             	mov    DWORD PTR [esp],ecx
    d0cd:	e8 fc ff ff ff       	call   d0ce <_ZN12VPcmFloModemD1Ev+0x2e>
			d0ce: R_386_PC32	_ZN17ANSamToneDetectorD1Ev
    d0d2:	8d 93 d0 6b 00 00    	lea    edx,[ebx+0x6bd0]
    d0d8:	89 14 24             	mov    DWORD PTR [esp],edx
    d0db:	e8 fc ff ff ff       	call   d0dc <_ZN12VPcmFloModemD1Ev+0x3c>
			d0dc: R_386_PC32	_ZN16V92EchoCancellerD1Ev
    d0e0:	8d 83 24 61 00 00    	lea    eax,[ebx+0x6124]
    d0e6:	81 c3 58 17 00 00    	add    ebx,0x1758
    d0ec:	89 04 24             	mov    DWORD PTR [esp],eax
    d0ef:	e8 fc ff ff ff       	call   d0f0 <_ZN12VPcmFloModemD1Ev+0x50>
			d0f0: R_386_PC32	_ZN8V92ModemD1Ev
    d0f4:	89 1c 24             	mov    DWORD PTR [esp],ebx
    d0f7:	e8 fc ff ff ff       	call   d0f8 <_ZN12VPcmFloModemD1Ev+0x58>
			d0f8: R_386_PC32	_ZN8V90ModemD1Ev
    d0fc:	83 c4 08             	add    esp,0x8
    d0ff:	5b                   	pop    ebx
    d100:	c3                   	ret
