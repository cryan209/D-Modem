
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0000a410 <indicateJaTransmission>:
    a410:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
    a414:	8b 90 48 35 00 00    	mov    edx,DWORD PTR [eax+0x3548]
    a41a:	8b 88 18 ac 00 00    	mov    ecx,DWORD PTR [eax+0xac18]
    a420:	83 c0 04             	add    eax,0x4
    a423:	83 b8 48 02 00 00 01 	cmp    DWORD PTR [eax+0x248],0x1
    a42a:	7f 14                	jg     a440 <indicateJaTransmission+0x30>
    a42c:	83 b8 4c 02 00 00 01 	cmp    DWORD PTR [eax+0x24c],0x1
    a433:	7f 01                	jg     a436 <indicateJaTransmission+0x26>
    a435:	c3                   	ret
    a436:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    a43a:	e9 fc ff ff ff       	jmp    a43b <indicateJaTransmission+0x2b>
			a43b: R_386_PC32	_ZN15K56FlexFloModem21enterPhase3FullDuplexEv
    a43f:	90                   	nop
    a440:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    a444:	e9 fc ff ff ff       	jmp    a445 <indicateJaTransmission+0x35>
			a445: R_386_PC32	_ZN12VPcmFloModem11enterPhase3Ev
