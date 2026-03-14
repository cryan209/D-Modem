
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000162b0 <_ZN18V92Phase3Modulator6exitJaEv>:
   162b0:	53                   	push   ebx
   162b1:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   162b5:	83 79 08 04          	cmp    DWORD PTR [ecx+0x8],0x4
   162b9:	74 05                	je     162c0 <_ZN18V92Phase3Modulator6exitJaEv+0x10>
   162bb:	5b                   	pop    ebx
   162bc:	c3                   	ret
   162bd:	8d 76 00             	lea    esi,[esi+0x0]
   162c0:	8b 59 0c             	mov    ebx,DWORD PTR [ecx+0xc]
   162c3:	85 db                	test   ebx,ebx
   162c5:	74 f4                	je     162bb <_ZN18V92Phase3Modulator6exitJaEv+0xb>
   162c7:	ba ab aa aa aa       	mov    edx,0xaaaaaaab
   162cc:	89 d8                	mov    eax,ebx
   162ce:	f7 e2                	mul    edx
   162d0:	c1 ea 03             	shr    edx,0x3
   162d3:	8d 14 52             	lea    edx,[edx+edx*2]
   162d6:	c1 e2 02             	shl    edx,0x2
   162d9:	39 d3                	cmp    ebx,edx
   162db:	75 10                	jne    162ed <_ZN18V92Phase3Modulator6exitJaEv+0x3d>
   162dd:	c7 41 08 06 00 00 00 	mov    DWORD PTR [ecx+0x8],0x6
   162e4:	c7 41 0c 00 00 00 00 	mov    DWORD PTR [ecx+0xc],0x0
   162eb:	5b                   	pop    ebx
   162ec:	c3                   	ret
   162ed:	c7 41 08 05 00 00 00 	mov    DWORD PTR [ecx+0x8],0x5
   162f4:	5b                   	pop    ebx
   162f5:	c3                   	ret
