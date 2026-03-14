
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00017200 <_ZN18V92Phase4Modulator27recivedPartTwoSilenceRrnSUVEv>:
   17200:	53                   	push   ebx
   17201:	83 ec 08             	sub    esp,0x8
   17204:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   17208:	8b 83 c4 01 00 00    	mov    eax,DWORD PTR [ebx+0x1c4]
   1720e:	85 c0                	test   eax,eax
   17210:	75 05                	jne    17217 <_ZN18V92Phase4Modulator27recivedPartTwoSilenceRrnSUVEv+0x17>
   17212:	83 3b 05             	cmp    DWORD PTR [ebx],0x5
   17215:	74 09                	je     17220 <_ZN18V92Phase4Modulator27recivedPartTwoSilenceRrnSUVEv+0x20>
   17217:	83 c4 08             	add    esp,0x8
   1721a:	5b                   	pop    ebx
   1721b:	c3                   	ret
   1721c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   17220:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   17223:	31 d2                	xor    edx,edx
   17225:	89 c8                	mov    eax,ecx
   17227:	f7 b3 b0 01 00 00    	div    DWORD PTR [ebx+0x1b0]
   1722d:	85 d2                	test   edx,edx
   1722f:	74 0b                	je     1723c <_ZN18V92Phase4Modulator27recivedPartTwoSilenceRrnSUVEv+0x3c>
   17231:	c7 03 06 00 00 00    	mov    DWORD PTR [ebx],0x6
   17237:	83 c4 08             	add    esp,0x8
   1723a:	5b                   	pop    ebx
   1723b:	c3                   	ret
   1723c:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   17240:	c7 04 24 40 3c 00 00 	mov    DWORD PTR [esp],0x3c40
			17243: R_386_32	.rodata.str1.4
   17247:	e8 fc ff ff ff       	call   17248 <_ZN18V92Phase4Modulator27recivedPartTwoSilenceRrnSUVEv+0x48>
			17248: R_386_PC32	edprintf
   1724c:	c7 03 0c 00 00 00    	mov    DWORD PTR [ebx],0xc
   17252:	8b 4b 74             	mov    ecx,DWORD PTR [ebx+0x74]
   17255:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   1725c:	c6 01 00             	mov    BYTE PTR [ecx],0x0
   1725f:	8b 43 74             	mov    eax,DWORD PTR [ebx+0x74]
   17262:	89 04 24             	mov    DWORD PTR [esp],eax
   17265:	e8 fc ff ff ff       	call   17266 <_ZN18V92Phase4Modulator27recivedPartTwoSilenceRrnSUVEv+0x66>
			17266: R_386_PC32	_ZN5V92CP10infoToBitsEv
   1726a:	8d 93 ac 01 00 00    	lea    edx,[ebx+0x1ac]
   17270:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   17274:	8b 4b 74             	mov    ecx,DWORD PTR [ebx+0x74]
   17277:	89 0c 24             	mov    DWORD PTR [esp],ecx
   1727a:	e8 fc ff ff ff       	call   1727b <_ZN18V92Phase4Modulator27recivedPartTwoSilenceRrnSUVEv+0x7b>
			1727b: R_386_PC32	_ZN5V92CP12getBitVectorERj
   1727f:	89 83 a8 01 00 00    	mov    DWORD PTR [ebx+0x1a8],eax
   17285:	8b 43 74             	mov    eax,DWORD PTR [ebx+0x74]
   17288:	0f b6 90 28 01 00 00 	movzx  edx,BYTE PTR [eax+0x128]
   1728f:	8b 83 ac 01 00 00    	mov    eax,DWORD PTR [ebx+0x1ac]
   17295:	89 d1                	mov    ecx,edx
   17297:	31 d2                	xor    edx,edx
   17299:	f7 f1                	div    ecx
   1729b:	b9 01 00 00 00       	mov    ecx,0x1
   172a0:	89 8b c4 01 00 00    	mov    DWORD PTR [ebx+0x1c4],ecx
   172a6:	89 83 b0 01 00 00    	mov    DWORD PTR [ebx+0x1b0],eax
   172ac:	83 c4 08             	add    esp,0x8
   172af:	5b                   	pop    ebx
   172b0:	c3                   	ret
