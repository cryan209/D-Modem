
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0000d6d0 <_ZN12VPcmFloModem13externalResetEv>:
    d6d0:	53                   	push   ebx
    d6d1:	83 ec 08             	sub    esp,0x8
    d6d4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
    d6d8:	c6 83 17 02 00 00 01 	mov    BYTE PTR [ebx+0x217],0x1
    d6df:	8b 8b 0c 61 00 00    	mov    ecx,DWORD PTR [ebx+0x610c]
    d6e5:	c6 83 18 02 00 00 00 	mov    BYTE PTR [ebx+0x218],0x0
    d6ec:	c6 83 19 02 00 00 01 	mov    BYTE PTR [ebx+0x219],0x1
    d6f3:	c6 83 1a 02 00 00 01 	mov    BYTE PTR [ebx+0x21a],0x1
    d6fa:	c6 83 1b 02 00 00 01 	mov    BYTE PTR [ebx+0x21b],0x1
    d701:	c6 83 1c 02 00 00 00 	mov    BYTE PTR [ebx+0x21c],0x0
    d708:	89 0c 24             	mov    DWORD PTR [esp],ecx
    d70b:	e8 fc ff ff ff       	call   d70c <_ZN12VPcmFloModem13externalResetEv+0x3c>
			d70c: R_386_PC32	_ZN13V90Parameters11initSessionEv
    d710:	8b 93 0c 61 00 00    	mov    edx,DWORD PTR [ebx+0x610c]
    d716:	89 14 24             	mov    DWORD PTR [esp],edx
    d719:	e8 fc ff ff ff       	call   d71a <_ZN12VPcmFloModem13externalResetEv+0x4a>
			d71a: R_386_PC32	_ZN13V90Parameters4initEv
    d71e:	8b 83 28 61 00 00    	mov    eax,DWORD PTR [ebx+0x6128]
    d724:	89 04 24             	mov    DWORD PTR [esp],eax
    d727:	e8 fc ff ff ff       	call   d728 <_ZN12VPcmFloModem13externalResetEv+0x58>
			d728: R_386_PC32	_ZN13V92Parameters4initEv
    d72c:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			d72e: R_386_32	dsplibs_debug_level
    d733:	0f 87 09 01 00 00    	ja     d842 <_ZN12VPcmFloModem13externalResetEv+0x172>
    d739:	c6 83 3a 17 00 00 00 	mov    BYTE PTR [ebx+0x173a],0x0
    d740:	31 c0                	xor    eax,eax
    d742:	31 c9                	xor    ecx,ecx
    d744:	66 89 83 38 17 00 00 	mov    WORD PTR [ebx+0x1738],ax
    d74b:	8b 83 20 61 00 00    	mov    eax,DWORD PTR [ebx+0x6120]
    d751:	31 d2                	xor    edx,edx
    d753:	66 89 8b 36 17 00 00 	mov    WORD PTR [ebx+0x1736],cx
    d75a:	31 c9                	xor    ecx,ecx
    d75c:	85 c0                	test   eax,eax
    d75e:	66 89 93 cc 7d 00 00 	mov    WORD PTR [ebx+0x7dcc],dx
    d765:	ba 01 00 00 00       	mov    edx,0x1
    d76a:	c6 83 3b 17 00 00 00 	mov    BYTE PTR [ebx+0x173b],0x0
    d771:	c6 83 3c 17 00 00 00 	mov    BYTE PTR [ebx+0x173c],0x0
    d778:	c6 83 3d 17 00 00 00 	mov    BYTE PTR [ebx+0x173d],0x0
    d77f:	c6 83 3e 17 00 00 00 	mov    BYTE PTR [ebx+0x173e],0x0
    d786:	c6 83 17 02 00 00 01 	mov    BYTE PTR [ebx+0x217],0x1
    d78d:	c6 83 18 02 00 00 00 	mov    BYTE PTR [ebx+0x218],0x0
    d794:	c6 83 19 02 00 00 01 	mov    BYTE PTR [ebx+0x219],0x1
    d79b:	c6 83 1a 02 00 00 01 	mov    BYTE PTR [ebx+0x21a],0x1
    d7a2:	c6 83 1b 02 00 00 01 	mov    BYTE PTR [ebx+0x21b],0x1
    d7a9:	c6 83 1c 02 00 00 00 	mov    BYTE PTR [ebx+0x21c],0x0
    d7b0:	c6 83 ce 7d 00 00 00 	mov    BYTE PTR [ebx+0x7dce],0x0
    d7b7:	c6 83 cf 7d 00 00 00 	mov    BYTE PTR [ebx+0x7dcf],0x0
    d7be:	c6 83 d0 7d 00 00 00 	mov    BYTE PTR [ebx+0x7dd0],0x0
    d7c5:	c6 83 d1 7d 00 00 00 	mov    BYTE PTR [ebx+0x7dd1],0x0
    d7cc:	c6 83 d2 7d 00 00 02 	mov    BYTE PTR [ebx+0x7dd2],0x2
    d7d3:	66 89 8b d4 7d 00 00 	mov    WORD PTR [ebx+0x7dd4],cx
    d7da:	66 89 93 d6 7d 00 00 	mov    WORD PTR [ebx+0x7dd6],dx
    d7e1:	75 4f                	jne    d832 <_ZN12VPcmFloModem13externalResetEv+0x162>
    d7e3:	c6 83 18 61 00 00 00 	mov    BYTE PTR [ebx+0x6118],0x0
    d7ea:	31 d2                	xor    edx,edx
    d7ec:	31 c0                	xor    eax,eax
    d7ee:	c6 83 19 61 00 00 00 	mov    BYTE PTR [ebx+0x6119],0x0
    d7f5:	31 c9                	xor    ecx,ecx
    d7f7:	89 93 98 6f 00 00    	mov    DWORD PTR [ebx+0x6f98],edx
    d7fd:	31 d2                	xor    edx,edx
    d7ff:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			d801: R_386_32	dsplibs_debug_level
    d806:	89 83 b0 6f 00 00    	mov    DWORD PTR [ebx+0x6fb0],eax
    d80c:	89 8b ac 6f 00 00    	mov    DWORD PTR [ebx+0x6fac],ecx
    d812:	89 93 b4 6f 00 00    	mov    DWORD PTR [ebx+0x6fb4],edx
    d818:	77 06                	ja     d820 <_ZN12VPcmFloModem13externalResetEv+0x150>
    d81a:	83 c4 08             	add    esp,0x8
    d81d:	5b                   	pop    ebx
    d81e:	c3                   	ret
    d81f:	90                   	nop
    d820:	bb ec 24 00 00       	mov    ebx,0x24ec
			d821: R_386_32	.rodata.str1.4
    d825:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
    d829:	83 c4 08             	add    esp,0x8
    d82c:	5b                   	pop    ebx
    d82d:	e9 fc ff ff ff       	jmp    d82e <_ZN12VPcmFloModem13externalResetEv+0x15e>
			d82e: R_386_PC32	dsplibs_debug_printf
    d832:	8b 83 5c 17 00 00    	mov    eax,DWORD PTR [ebx+0x175c]
    d838:	89 04 24             	mov    DWORD PTR [esp],eax
    d83b:	e8 fc ff ff ff       	call   d83c <_ZN12VPcmFloModem13externalResetEv+0x16c>
			d83c: R_386_PC32	_ZN14V90Demodulator6reInitEv
    d840:	eb a1                	jmp    d7e3 <_ZN12VPcmFloModem13externalResetEv+0x113>
    d842:	c7 04 24 14 25 00 00 	mov    DWORD PTR [esp],0x2514
			d845: R_386_32	.rodata.str1.4
    d849:	e8 fc ff ff ff       	call   d84a <_ZN12VPcmFloModem13externalResetEv+0x17a>
			d84a: R_386_PC32	dsplibs_debug_printf
    d84e:	e9 e6 fe ff ff       	jmp    d739 <_ZN12VPcmFloModem13externalResetEv+0x69>
