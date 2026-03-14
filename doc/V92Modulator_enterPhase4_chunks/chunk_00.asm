
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000148b0 <_ZN12V92Modulator11enterPhase4Ev>:
   148b0:	53                   	push   ebx
   148b1:	83 ec 18             	sub    esp,0x18
   148b4:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   148b8:	83 7b 2c 02          	cmp    DWORD PTR [ebx+0x2c],0x2
   148bc:	74 50                	je     1490e <_ZN12V92Modulator11enterPhase4Ev+0x5e>
   148be:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			148c0: R_386_32	dsplibs_debug_level
   148c5:	77 4c                	ja     14913 <_ZN12V92Modulator11enterPhase4Ev+0x63>
   148c7:	8b 43 10             	mov    eax,DWORD PTR [ebx+0x10]
   148ca:	31 d2                	xor    edx,edx
   148cc:	8b 48 04             	mov    ecx,DWORD PTR [eax+0x4]
   148cf:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   148d3:	31 c0                	xor    eax,eax
   148d5:	ba a0 0f 00 00       	mov    edx,0xfa0
   148da:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   148de:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   148e2:	0f b6 4b 0c          	movzx  ecx,BYTE PTR [ebx+0xc]
   148e6:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   148ea:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   148ee:	8b 43 48             	mov    eax,DWORD PTR [ebx+0x48]
   148f1:	89 04 24             	mov    DWORD PTR [esp],eax
   148f4:	e8 fc ff ff ff       	call   148f5 <_ZN12V92Modulator11enterPhase4Ev+0x45>
			148f5: R_386_PC32	_ZN18V92Phase4Modulator5resetEsh23V92Phase4ModulatorStatejj
   148f9:	c7 43 2c 02 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x2
   14900:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
   14907:	c7 43 34 00 00 00 00 	mov    DWORD PTR [ebx+0x34],0x0
   1490e:	83 c4 18             	add    esp,0x18
   14911:	5b                   	pop    ebx
   14912:	c3                   	ret
   14913:	c7 04 24 1d 0b 00 00 	mov    DWORD PTR [esp],0xb1d
			14916: R_386_32	.rodata.str1.1
   1491a:	e8 fc ff ff ff       	call   1491b <_ZN12V92Modulator11enterPhase4Ev+0x6b>
			1491b: R_386_PC32	dsplibs_debug_printf
   1491f:	eb a6                	jmp    148c7 <_ZN12V92Modulator11enterPhase4Ev+0x17>
