
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000176c0 <_ZN18V92Phase4Modulator17recivedFirstRrnEdEv>:
   176c0:	53                   	push   ebx
   176c1:	83 ec 08             	sub    esp,0x8
   176c4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   176c8:	8b 43 20             	mov    eax,DWORD PTR [ebx+0x20]
   176cb:	85 c0                	test   eax,eax
   176cd:	75 1e                	jne    176ed <_ZN18V92Phase4Modulator17recivedFirstRrnEdEv+0x2d>
   176cf:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   176d2:	31 d2                	xor    edx,edx
   176d4:	89 c8                	mov    eax,ecx
   176d6:	f7 b3 b0 01 00 00    	div    DWORD PTR [ebx+0x1b0]
   176dc:	85 d2                	test   edx,edx
   176de:	74 12                	je     176f2 <_ZN18V92Phase4Modulator17recivedFirstRrnEdEv+0x32>
   176e0:	c7 03 09 00 00 00    	mov    DWORD PTR [ebx],0x9
   176e6:	c7 43 20 01 00 00 00 	mov    DWORD PTR [ebx+0x20],0x1
   176ed:	83 c4 08             	add    esp,0x8
   176f0:	5b                   	pop    ebx
   176f1:	c3                   	ret
   176f2:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   176f6:	c7 04 24 9c 3c 00 00 	mov    DWORD PTR [esp],0x3c9c
			176f9: R_386_32	.rodata.str1.4
   176fd:	e8 fc ff ff ff       	call   176fe <_ZN18V92Phase4Modulator17recivedFirstRrnEdEv+0x3e>
			176fe: R_386_PC32	edprintf
   17702:	c7 03 0f 00 00 00    	mov    DWORD PTR [ebx],0xf
   17708:	8b 8b bc 01 00 00    	mov    ecx,DWORD PTR [ebx+0x1bc]
   1770e:	ba 0c 00 00 00       	mov    edx,0xc
   17713:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   1771a:	89 93 b8 01 00 00    	mov    DWORD PTR [ebx+0x1b8],edx
   17720:	85 c9                	test   ecx,ecx
   17722:	74 c2                	je     176e6 <_ZN18V92Phase4Modulator17recivedFirstRrnEdEv+0x26>
   17724:	c7 04 24 d0 3c 00 00 	mov    DWORD PTR [esp],0x3cd0
			17727: R_386_32	.rodata.str1.4
   1772b:	e8 fc ff ff ff       	call   1772c <_ZN18V92Phase4Modulator17recivedFirstRrnEdEv+0x6c>
			1772c: R_386_PC32	edprintf
   17730:	eb b4                	jmp    176e6 <_ZN18V92Phase4Modulator17recivedFirstRrnEdEv+0x26>
