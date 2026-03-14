
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002c980 <_ZN18V90Phase4Modulator10recivedSUVEv>:
   2c980:	53                   	push   ebx
   2c981:	83 ec 18             	sub    esp,0x18
   2c984:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   2c988:	8b 83 a0 2f 00 00    	mov    eax,DWORD PTR [ebx+0x2fa0]
   2c98e:	85 c0                	test   eax,eax
   2c990:	75 06                	jne    2c998 <_ZN18V90Phase4Modulator10recivedSUVEv+0x18>
   2c992:	83 7b 04 05          	cmp    DWORD PTR [ebx+0x4],0x5
   2c996:	74 08                	je     2c9a0 <_ZN18V90Phase4Modulator10recivedSUVEv+0x20>
   2c998:	83 c4 18             	add    esp,0x18
   2c99b:	5b                   	pop    ebx
   2c99c:	c3                   	ret
   2c99d:	8d 76 00             	lea    esi,[esi+0x0]
   2c9a0:	8b 4b 08             	mov    ecx,DWORD PTR [ebx+0x8]
   2c9a3:	31 d2                	xor    edx,edx
   2c9a5:	89 c8                	mov    eax,ecx
   2c9a7:	f7 b3 94 2f 00 00    	div    DWORD PTR [ebx+0x2f94]
   2c9ad:	85 d2                	test   edx,edx
   2c9af:	74 0c                	je     2c9bd <_ZN18V90Phase4Modulator10recivedSUVEv+0x3d>
   2c9b1:	c7 43 04 06 00 00 00 	mov    DWORD PTR [ebx+0x4],0x6
   2c9b8:	83 c4 18             	add    esp,0x18
   2c9bb:	5b                   	pop    ebx
   2c9bc:	c3                   	ret
   2c9bd:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2c9c1:	c7 04 24 e8 80 00 00 	mov    DWORD PTR [esp],0x80e8
			2c9c4: R_386_32	.rodata.str1.4
   2c9c8:	e8 fc ff ff ff       	call   2c9c9 <_ZN18V90Phase4Modulator10recivedSUVEv+0x49>
			2c9c9: R_386_PC32	edprintf
   2c9cd:	c7 43 08 00 00 00 00 	mov    DWORD PTR [ebx+0x8],0x0
   2c9d4:	8b 53 54             	mov    edx,DWORD PTR [ebx+0x54]
   2c9d7:	c7 43 04 07 00 00 00 	mov    DWORD PTR [ebx+0x4],0x7
   2c9de:	c7 02 00 00 00 00    	mov    DWORD PTR [edx],0x0
   2c9e4:	89 14 24             	mov    DWORD PTR [esp],edx
   2c9e7:	e8 fc ff ff ff       	call   2c9e8 <_ZN18V90Phase4Modulator10recivedSUVEv+0x68>
			2c9e8: R_386_PC32	_ZN5V90CP10infoToBitsEv
   2c9ec:	8d 8b 90 2f 00 00    	lea    ecx,[ebx+0x2f90]
   2c9f2:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2c9f6:	8b 43 54             	mov    eax,DWORD PTR [ebx+0x54]
   2c9f9:	89 04 24             	mov    DWORD PTR [esp],eax
   2c9fc:	e8 fc ff ff ff       	call   2c9fd <_ZN18V90Phase4Modulator10recivedSUVEv+0x7d>
			2c9fd: R_386_PC32	_ZN5V90CP12getBitVectorERj
   2ca01:	89 83 8c 2f 00 00    	mov    DWORD PTR [ebx+0x2f8c],eax
   2ca07:	8b 93 90 2f 00 00    	mov    edx,DWORD PTR [ebx+0x2f90]
   2ca0d:	8b 4b 54             	mov    ecx,DWORD PTR [ebx+0x54]
   2ca10:	8d 04 52             	lea    eax,[edx+edx*2]
   2ca13:	01 c0                	add    eax,eax
   2ca15:	31 d2                	xor    edx,edx
   2ca17:	f7 b1 a8 3b 00 00    	div    DWORD PTR [ecx+0x3ba8]
   2ca1d:	b9 01 00 00 00       	mov    ecx,0x1
   2ca22:	89 8b a0 2f 00 00    	mov    DWORD PTR [ebx+0x2fa0],ecx
   2ca28:	89 83 94 2f 00 00    	mov    DWORD PTR [ebx+0x2f94],eax
   2ca2e:	83 c4 18             	add    esp,0x18
   2ca31:	5b                   	pop    ebx
   2ca32:	c3                   	ret
