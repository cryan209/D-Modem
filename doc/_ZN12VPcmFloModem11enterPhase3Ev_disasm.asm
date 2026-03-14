
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0000f2a0 <_ZN12VPcmFloModem11enterPhase3Ev>:
    f2a0:	53                   	push   ebx
    f2a1:	31 d2                	xor    edx,edx
    f2a3:	83 ec 18             	sub    esp,0x18
    f2a6:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
    f2aa:	31 c0                	xor    eax,eax
    f2ac:	31 c9                	xor    ecx,ecx
    f2ae:	c6 83 3a 17 00 00 00 	mov    BYTE PTR [ebx+0x173a],0x0
    f2b5:	c6 83 3b 17 00 00 00 	mov    BYTE PTR [ebx+0x173b],0x0
    f2bc:	c6 83 3c 17 00 00 00 	mov    BYTE PTR [ebx+0x173c],0x0
    f2c3:	c6 83 3d 17 00 00 00 	mov    BYTE PTR [ebx+0x173d],0x0
    f2ca:	c6 83 3e 17 00 00 00 	mov    BYTE PTR [ebx+0x173e],0x0
    f2d1:	c6 83 17 02 00 00 01 	mov    BYTE PTR [ebx+0x217],0x1
    f2d8:	c6 83 18 02 00 00 00 	mov    BYTE PTR [ebx+0x218],0x0
    f2df:	c6 83 19 02 00 00 01 	mov    BYTE PTR [ebx+0x219],0x1
    f2e6:	c6 83 1a 02 00 00 01 	mov    BYTE PTR [ebx+0x21a],0x1
    f2ed:	c6 83 1b 02 00 00 01 	mov    BYTE PTR [ebx+0x21b],0x1
    f2f4:	c6 83 1c 02 00 00 00 	mov    BYTE PTR [ebx+0x21c],0x0
    f2fb:	c6 83 ce 7d 00 00 00 	mov    BYTE PTR [ebx+0x7dce],0x0
    f302:	c6 83 cf 7d 00 00 00 	mov    BYTE PTR [ebx+0x7dcf],0x0
    f309:	c6 83 d0 7d 00 00 00 	mov    BYTE PTR [ebx+0x7dd0],0x0
    f310:	c6 83 d1 7d 00 00 00 	mov    BYTE PTR [ebx+0x7dd1],0x0
    f317:	c6 83 d2 7d 00 00 02 	mov    BYTE PTR [ebx+0x7dd2],0x2
    f31e:	66 89 93 36 17 00 00 	mov    WORD PTR [ebx+0x1736],dx
    f325:	31 d2                	xor    edx,edx
    f327:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			f329: R_386_32	dsplibs_debug_level
    f32e:	66 89 83 cc 7d 00 00 	mov    WORD PTR [ebx+0x7dcc],ax
    f335:	b8 01 00 00 00       	mov    eax,0x1
    f33a:	66 89 8b 38 17 00 00 	mov    WORD PTR [ebx+0x1738],cx
    f341:	66 89 93 d4 7d 00 00 	mov    WORD PTR [ebx+0x7dd4],dx
    f348:	66 89 83 d6 7d 00 00 	mov    WORD PTR [ebx+0x7dd6],ax
    f34f:	77 4f                	ja     f3a0 <_ZN12VPcmFloModem11enterPhase3Ev+0x100>
    f351:	8b 83 5c 17 00 00    	mov    eax,DWORD PTR [ebx+0x175c]
    f357:	89 04 24             	mov    DWORD PTR [esp],eax
    f35a:	e8 fc ff ff ff       	call   f35b <_ZN12VPcmFloModem11enterPhase3Ev+0xbb>
			f35b: R_386_PC32	_ZN14V90Demodulator11enterPhase3Ev
    f35f:	8d 8b 36 17 00 00    	lea    ecx,[ebx+0x1736]
    f365:	8d 93 1e 02 00 00    	lea    edx,[ebx+0x21e]
    f36b:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
    f36f:	8d 43 04             	lea    eax,[ebx+0x4]
    f372:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    f376:	89 04 24             	mov    DWORD PTR [esp],eax
    f379:	e8 fc ff ff ff       	call   f37a <_ZN12VPcmFloModem11enterPhase3Ev+0xda>
			f37a: R_386_PC32	DILdescriptorPacker
    f37e:	0f bf 8b 36 17 00 00 	movsx  ecx,WORD PTR [ebx+0x1736]
    f385:	c7 04 24 a8 2c 00 00 	mov    DWORD PTR [esp],0x2ca8
			f388: R_386_32	.rodata.str1.4
    f38c:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    f390:	e8 fc ff ff ff       	call   f391 <_ZN12VPcmFloModem11enterPhase3Ev+0xf1>
			f391: R_386_PC32	edprintf
    f395:	83 c4 18             	add    esp,0x18
    f398:	5b                   	pop    ebx
    f399:	c3                   	ret
    f39a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
    f3a0:	c7 04 24 d4 2c 00 00 	mov    DWORD PTR [esp],0x2cd4
			f3a3: R_386_32	.rodata.str1.4
    f3a7:	e8 fc ff ff ff       	call   f3a8 <_ZN12VPcmFloModem11enterPhase3Ev+0x108>
			f3a8: R_386_PC32	dsplibs_debug_printf
    f3ac:	eb a3                	jmp    f351 <_ZN12VPcmFloModem11enterPhase3Ev+0xb1>
