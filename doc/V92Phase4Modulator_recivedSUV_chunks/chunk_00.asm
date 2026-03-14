
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00017130 <_ZN18V92Phase4Modulator10recivedSUVEv>:
   17130:	53                   	push   ebx
   17131:	83 ec 08             	sub    esp,0x8
   17134:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   17138:	8b 83 c4 01 00 00    	mov    eax,DWORD PTR [ebx+0x1c4]
   1713e:	85 c0                	test   eax,eax
   17140:	75 05                	jne    17147 <_ZN18V92Phase4Modulator10recivedSUVEv+0x17>
   17142:	83 3b 05             	cmp    DWORD PTR [ebx],0x5
   17145:	74 09                	je     17150 <_ZN18V92Phase4Modulator10recivedSUVEv+0x20>
   17147:	83 c4 08             	add    esp,0x8
   1714a:	5b                   	pop    ebx
   1714b:	c3                   	ret
   1714c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   17150:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   17153:	31 d2                	xor    edx,edx
   17155:	89 c8                	mov    eax,ecx
   17157:	f7 b3 b0 01 00 00    	div    DWORD PTR [ebx+0x1b0]
   1715d:	85 d2                	test   edx,edx
   1715f:	74 0b                	je     1716c <_ZN18V92Phase4Modulator10recivedSUVEv+0x3c>
   17161:	c7 03 06 00 00 00    	mov    DWORD PTR [ebx],0x6
   17167:	83 c4 08             	add    esp,0x8
   1716a:	5b                   	pop    ebx
   1716b:	c3                   	ret
   1716c:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   17170:	c7 04 24 40 3c 00 00 	mov    DWORD PTR [esp],0x3c40
			17173: R_386_32	.rodata.str1.4
   17177:	e8 fc ff ff ff       	call   17178 <_ZN18V92Phase4Modulator10recivedSUVEv+0x48>
			17178: R_386_PC32	edprintf
   1717c:	c7 03 0c 00 00 00    	mov    DWORD PTR [ebx],0xc
   17182:	8b 4b 74             	mov    ecx,DWORD PTR [ebx+0x74]
   17185:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   1718c:	c6 01 00             	mov    BYTE PTR [ecx],0x0
   1718f:	8b 43 74             	mov    eax,DWORD PTR [ebx+0x74]
   17192:	89 04 24             	mov    DWORD PTR [esp],eax
   17195:	e8 fc ff ff ff       	call   17196 <_ZN18V92Phase4Modulator10recivedSUVEv+0x66>
			17196: R_386_PC32	_ZN5V92CP10infoToBitsEv
   1719a:	8d 93 ac 01 00 00    	lea    edx,[ebx+0x1ac]
   171a0:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   171a4:	8b 4b 74             	mov    ecx,DWORD PTR [ebx+0x74]
   171a7:	89 0c 24             	mov    DWORD PTR [esp],ecx
   171aa:	e8 fc ff ff ff       	call   171ab <_ZN18V92Phase4Modulator10recivedSUVEv+0x7b>
			171ab: R_386_PC32	_ZN5V92CP12getBitVectorERj
   171af:	89 83 a8 01 00 00    	mov    DWORD PTR [ebx+0x1a8],eax
   171b5:	8b 43 74             	mov    eax,DWORD PTR [ebx+0x74]
   171b8:	0f b6 90 28 01 00 00 	movzx  edx,BYTE PTR [eax+0x128]
   171bf:	8b 83 ac 01 00 00    	mov    eax,DWORD PTR [ebx+0x1ac]
   171c5:	89 d1                	mov    ecx,edx
   171c7:	31 d2                	xor    edx,edx
   171c9:	f7 f1                	div    ecx
   171cb:	b9 01 00 00 00       	mov    ecx,0x1
   171d0:	89 8b c4 01 00 00    	mov    DWORD PTR [ebx+0x1c4],ecx
   171d6:	89 83 b0 01 00 00    	mov    DWORD PTR [ebx+0x1b0],eax
   171dc:	83 c4 08             	add    esp,0x8
   171df:	5b                   	pop    ebx
   171e0:	c3                   	ret
