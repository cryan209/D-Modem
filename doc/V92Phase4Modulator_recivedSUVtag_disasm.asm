
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000172f0 <_ZN18V92Phase4Modulator13recivedSUVtagEv>:
   172f0:	53                   	push   ebx
   172f1:	83 ec 08             	sub    esp,0x8
   172f4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   172f8:	c6 43 1c 00          	mov    BYTE PTR [ebx+0x1c],0x0
   172fc:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			172fe: R_386_32	dsplibs_debug_level
   17303:	c7 43 18 00 00 00 00 	mov    DWORD PTR [ebx+0x18],0x0
   1730a:	77 59                	ja     17365 <_ZN18V92Phase4Modulator13recivedSUVtagEv+0x75>
   1730c:	8b 83 c0 01 00 00    	mov    eax,DWORD PTR [ebx+0x1c0]
   17312:	85 c0                	test   eax,eax
   17314:	74 4a                	je     17360 <_ZN18V92Phase4Modulator13recivedSUVtagEv+0x70>
   17316:	8b 4b 74             	mov    ecx,DWORD PTR [ebx+0x74]
   17319:	8b 91 10 01 00 00    	mov    edx,DWORD PTR [ecx+0x110]
   1731f:	85 d2                	test   edx,edx
   17321:	74 3d                	je     17360 <_ZN18V92Phase4Modulator13recivedSUVtagEv+0x70>
   17323:	8b 43 20             	mov    eax,DWORD PTR [ebx+0x20]
   17326:	85 c0                	test   eax,eax
   17328:	75 36                	jne    17360 <_ZN18V92Phase4Modulator13recivedSUVtagEv+0x70>
   1732a:	8b 03                	mov    eax,DWORD PTR [ebx]
   1732c:	83 f8 05             	cmp    eax,0x5
   1732f:	74 42                	je     17373 <_ZN18V92Phase4Modulator13recivedSUVtagEv+0x83>
   17331:	7c 2d                	jl     17360 <_ZN18V92Phase4Modulator13recivedSUVtagEv+0x70>
   17333:	83 e8 0c             	sub    eax,0xc
   17336:	83 f8 01             	cmp    eax,0x1
   17339:	77 25                	ja     17360 <_ZN18V92Phase4Modulator13recivedSUVtagEv+0x70>
   1733b:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   1733e:	31 d2                	xor    edx,edx
   17340:	89 c8                	mov    eax,ecx
   17342:	f7 b3 b0 01 00 00    	div    DWORD PTR [ebx+0x1b0]
   17348:	85 d2                	test   edx,edx
   1734a:	74 40                	je     1738c <_ZN18V92Phase4Modulator13recivedSUVtagEv+0x9c>
   1734c:	c7 03 0b 00 00 00    	mov    DWORD PTR [ebx],0xb
   17352:	c7 43 20 01 00 00 00 	mov    DWORD PTR [ebx+0x20],0x1
   17359:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   17360:	83 c4 08             	add    esp,0x8
   17363:	5b                   	pop    ebx
   17364:	c3                   	ret
   17365:	c7 04 24 2a 10 00 00 	mov    DWORD PTR [esp],0x102a
			17368: R_386_32	.rodata.str1.1
   1736c:	e8 fc ff ff ff       	call   1736d <_ZN18V92Phase4Modulator13recivedSUVtagEv+0x7d>
			1736d: R_386_PC32	dsplibs_debug_printf
   17371:	eb 99                	jmp    1730c <_ZN18V92Phase4Modulator13recivedSUVtagEv+0x1c>
   17373:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   17376:	31 d2                	xor    edx,edx
   17378:	89 c8                	mov    eax,ecx
   1737a:	f7 b3 b0 01 00 00    	div    DWORD PTR [ebx+0x1b0]
   17380:	85 d2                	test   edx,edx
   17382:	74 08                	je     1738c <_ZN18V92Phase4Modulator13recivedSUVtagEv+0x9c>
   17384:	c7 03 09 00 00 00    	mov    DWORD PTR [ebx],0x9
   1738a:	eb c6                	jmp    17352 <_ZN18V92Phase4Modulator13recivedSUVtagEv+0x62>
   1738c:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   17390:	c7 04 24 74 3c 00 00 	mov    DWORD PTR [esp],0x3c74
			17393: R_386_32	.rodata.str1.4
   17397:	e8 fc ff ff ff       	call   17398 <_ZN18V92Phase4Modulator13recivedSUVtagEv+0xa8>
			17398: R_386_PC32	edprintf
   1739c:	c7 03 0f 00 00 00    	mov    DWORD PTR [ebx],0xf
   173a2:	8b 93 bc 01 00 00    	mov    edx,DWORD PTR [ebx+0x1bc]
   173a8:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   173af:	83 fa 01             	cmp    edx,0x1
   173b2:	19 c9                	sbb    ecx,ecx
   173b4:	83 c1 0d             	add    ecx,0xd
   173b7:	89 8b b8 01 00 00    	mov    DWORD PTR [ebx+0x1b8],ecx
   173bd:	eb 93                	jmp    17352 <_ZN18V92Phase4Modulator13recivedSUVtagEv+0x62>
