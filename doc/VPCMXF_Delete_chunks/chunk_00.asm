
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0000f6c0 <VPCMXF_Delete>:
    f6c0:	53                   	push   ebx
    f6c1:	83 ec 08             	sub    esp,0x8
    f6c4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
    f6c8:	85 db                	test   ebx,ebx
    f6ca:	74 5c                	je     f728 <VPCMXF_Delete+0x68>
    f6cc:	8d 8b 28 7f 00 00    	lea    ecx,[ebx+0x7f28]
    f6d2:	89 0c 24             	mov    DWORD PTR [esp],ecx
    f6d5:	e8 fc ff ff ff       	call   f6d6 <VPCMXF_Delete+0x16>
			f6d6: R_386_PC32	_ZN10GenericIIRIfdED1Ev
    f6da:	8d 93 9c 6f 00 00    	lea    edx,[ebx+0x6f9c]
    f6e0:	89 14 24             	mov    DWORD PTR [esp],edx
    f6e3:	e8 fc ff ff ff       	call   f6e4 <VPCMXF_Delete+0x24>
			f6e4: R_386_PC32	_ZN8SineWaveIffED1Ev
    f6e8:	8d 83 5c 6f 00 00    	lea    eax,[ebx+0x6f5c]
    f6ee:	89 04 24             	mov    DWORD PTR [esp],eax
    f6f1:	e8 fc ff ff ff       	call   f6f2 <VPCMXF_Delete+0x32>
			f6f2: R_386_PC32	_ZN17ANSamToneDetectorD1Ev
    f6f6:	8d 8b d0 6b 00 00    	lea    ecx,[ebx+0x6bd0]
    f6fc:	89 0c 24             	mov    DWORD PTR [esp],ecx
    f6ff:	e8 fc ff ff ff       	call   f700 <VPCMXF_Delete+0x40>
			f700: R_386_PC32	_ZN16V92EchoCancellerD1Ev
    f704:	8d 93 24 61 00 00    	lea    edx,[ebx+0x6124]
    f70a:	89 14 24             	mov    DWORD PTR [esp],edx
    f70d:	e8 fc ff ff ff       	call   f70e <VPCMXF_Delete+0x4e>
			f70e: R_386_PC32	_ZN8V92ModemD1Ev
    f712:	8d 83 58 17 00 00    	lea    eax,[ebx+0x1758]
    f718:	89 04 24             	mov    DWORD PTR [esp],eax
    f71b:	e8 fc ff ff ff       	call   f71c <VPCMXF_Delete+0x5c>
			f71c: R_386_PC32	_ZN8V90ModemD1Ev
    f720:	89 1c 24             	mov    DWORD PTR [esp],ebx
    f723:	e8 fc ff ff ff       	call   f724 <VPCMXF_Delete+0x64>
			f724: R_386_PC32	sysdep_free
    f728:	83 c4 08             	add    esp,0x8
    f72b:	5b                   	pop    ebx
    f72c:	c3                   	ret
