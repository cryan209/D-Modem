
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002d090 <_ZN18V90Phase4Modulator6exitMPEv>:
   2d090:	53                   	push   ebx
   2d091:	83 ec 18             	sub    esp,0x18
   2d094:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   2d098:	83 7b 04 04          	cmp    DWORD PTR [ebx+0x4],0x4
   2d09c:	74 05                	je     2d0a3 <_ZN18V90Phase4Modulator6exitMPEv+0x13>
   2d09e:	83 c4 18             	add    esp,0x18
   2d0a1:	5b                   	pop    ebx
   2d0a2:	c3                   	ret
   2d0a3:	8b 4b 08             	mov    ecx,DWORD PTR [ebx+0x8]
   2d0a6:	85 c9                	test   ecx,ecx
   2d0a8:	74 f4                	je     2d09e <_ZN18V90Phase4Modulator6exitMPEv+0xe>
   2d0aa:	31 d2                	xor    edx,edx
   2d0ac:	89 c8                	mov    eax,ecx
   2d0ae:	f7 b3 60 2f 00 00    	div    DWORD PTR [ebx+0x2f60]
   2d0b4:	85 d2                	test   edx,edx
   2d0b6:	74 0c                	je     2d0c4 <_ZN18V90Phase4Modulator6exitMPEv+0x34>
   2d0b8:	c7 43 04 0d 00 00 00 	mov    DWORD PTR [ebx+0x4],0xd
   2d0bf:	83 c4 18             	add    esp,0x18
   2d0c2:	5b                   	pop    ebx
   2d0c3:	c3                   	ret
   2d0c4:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2d0c8:	c7 04 24 90 81 00 00 	mov    DWORD PTR [esp],0x8190
			2d0cb: R_386_32	.rodata.str1.4
   2d0cf:	e8 fc ff ff ff       	call   2d0d0 <_ZN18V90Phase4Modulator6exitMPEv+0x40>
			2d0d0: R_386_PC32	edprintf
   2d0d4:	c7 43 04 0e 00 00 00 	mov    DWORD PTR [ebx+0x4],0xe
   2d0db:	8d 8b 5c 2f 00 00    	lea    ecx,[ebx+0x2f5c]
   2d0e1:	c7 43 08 00 00 00 00 	mov    DWORD PTR [ebx+0x8],0x0
   2d0e8:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2d0ec:	8b 43 48             	mov    eax,DWORD PTR [ebx+0x48]
   2d0ef:	89 04 24             	mov    DWORD PTR [esp],eax
   2d0f2:	e8 fc ff ff ff       	call   2d0f3 <_ZN18V90Phase4Modulator6exitMPEv+0x63>
			2d0f3: R_386_PC32	_ZN5V90MP12getBitVectorERj
   2d0f7:	89 83 58 2f 00 00    	mov    DWORD PTR [ebx+0x2f58],eax
   2d0fd:	8b 93 5c 2f 00 00    	mov    edx,DWORD PTR [ebx+0x2f5c]
   2d103:	8b 4b 48             	mov    ecx,DWORD PTR [ebx+0x48]
   2d106:	8d 04 52             	lea    eax,[edx+edx*2]
   2d109:	01 c0                	add    eax,eax
   2d10b:	31 d2                	xor    edx,edx
   2d10d:	f7 b1 14 01 00 00    	div    DWORD PTR [ecx+0x114]
   2d113:	89 83 60 2f 00 00    	mov    DWORD PTR [ebx+0x2f60],eax
   2d119:	83 c4 18             	add    esp,0x18
   2d11c:	5b                   	pop    ebx
   2d11d:	c3                   	ret
