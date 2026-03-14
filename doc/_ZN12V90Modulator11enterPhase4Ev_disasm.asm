
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0001a1a0 <_ZN12V90Modulator11enterPhase4Ev>:
   1a1a0:	53                   	push   ebx
   1a1a1:	83 ec 18             	sub    esp,0x18
   1a1a4:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   1a1a8:	83 7b 2c 02          	cmp    DWORD PTR [ebx+0x2c],0x2
   1a1ac:	74 4c                	je     1a1fa <_ZN12V90Modulator11enterPhase4Ev+0x5a>
   1a1ae:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1a1b0: R_386_32	dsplibs_debug_level
   1a1b5:	77 49                	ja     1a200 <_ZN12V90Modulator11enterPhase4Ev+0x60>
   1a1b7:	8b 13                	mov    edx,DWORD PTR [ebx]
   1a1b9:	31 c0                	xor    eax,eax
   1a1bb:	8b 4a 04             	mov    ecx,DWORD PTR [edx+0x4]
   1a1be:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   1a1c2:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   1a1c6:	31 c9                	xor    ecx,ecx
   1a1c8:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   1a1cc:	0f b6 42 08          	movzx  eax,BYTE PTR [edx+0x8]
   1a1d0:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   1a1d4:	8b 0a                	mov    ecx,DWORD PTR [edx]
   1a1d6:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   1a1da:	8b 43 3c             	mov    eax,DWORD PTR [ebx+0x3c]
   1a1dd:	89 04 24             	mov    DWORD PTR [esp],eax
   1a1e0:	e8 fc ff ff ff       	call   1a1e1 <_ZN12V90Modulator11enterPhase4Ev+0x41>
			1a1e1: R_386_PC32	_ZN18V90Phase4Modulator5resetE7PcmTypeh20Phase4ModulatorStatejj
   1a1e5:	c7 43 2c 02 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x2
   1a1ec:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
   1a1f3:	c7 43 34 00 00 00 00 	mov    DWORD PTR [ebx+0x34],0x0
   1a1fa:	83 c4 18             	add    esp,0x18
   1a1fd:	5b                   	pop    ebx
   1a1fe:	c3                   	ret
   1a1ff:	90                   	nop
   1a200:	c7 04 24 3d 11 00 00 	mov    DWORD PTR [esp],0x113d
			1a203: R_386_32	.rodata.str1.1
   1a207:	e8 fc ff ff ff       	call   1a208 <_ZN12V90Modulator11enterPhase4Ev+0x68>
			1a208: R_386_PC32	dsplibs_debug_printf
   1a20c:	eb a9                	jmp    1a1b7 <_ZN12V90Modulator11enterPhase4Ev+0x17>
