
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0000d660 <_ZN12VPcmFloModem17setPcmSessionTypeEi>:
    d660:	83 ec 1c             	sub    esp,0x1c
    d663:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
    d667:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
    d66b:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
    d66f:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
    d673:	83 fb 01             	cmp    ebx,0x1
    d676:	c7 04 24 c0 24 00 00 	mov    DWORD PTR [esp],0x24c0
			d679: R_386_32	.rodata.str1.4
    d67d:	19 c9                	sbb    ecx,ecx
    d67f:	83 e1 fe             	and    ecx,0xfffffffe
    d682:	83 c1 5c             	add    ecx,0x5c
    d685:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    d689:	e8 fc ff ff ff       	call   d68a <_ZN12VPcmFloModem17setPcmSessionTypeEi+0x2a>
			d68a: R_386_PC32	edprintf
    d68e:	8b 86 2c 61 00 00    	mov    eax,DWORD PTR [esi+0x612c]
    d694:	31 d2                	xor    edx,edx
    d696:	85 db                	test   ebx,ebx
    d698:	0f 95 c2             	setne  dl
    d69b:	89 96 1c 61 00 00    	mov    DWORD PTR [esi+0x611c],edx
    d6a1:	81 c6 58 17 00 00    	add    esi,0x1758
    d6a7:	88 58 11             	mov    BYTE PTR [eax+0x11],bl
    d6aa:	89 5c 24 24          	mov    DWORD PTR [esp+0x24],ebx
    d6ae:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
    d6b2:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
    d6b6:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
    d6ba:	83 c4 1c             	add    esp,0x1c
    d6bd:	e9 fc ff ff ff       	jmp    d6be <_ZN12VPcmFloModem17setPcmSessionTypeEi+0x5e>
			d6be: R_386_PC32	_ZN8V90Modem14setSessionFlagEj
