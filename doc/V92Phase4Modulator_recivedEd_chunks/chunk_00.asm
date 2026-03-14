
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00017630 <_ZN18V92Phase4Modulator9recivedEdEv>:
   17630:	53                   	push   ebx
   17631:	83 ec 18             	sub    esp,0x18
   17634:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   17638:	8b 43 20             	mov    eax,DWORD PTR [ebx+0x20]
   1763b:	85 c0                	test   eax,eax
   1763d:	75 71                	jne    176b0 <_ZN18V92Phase4Modulator9recivedEdEv+0x80>
   1763f:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   17642:	31 d2                	xor    edx,edx
   17644:	89 c8                	mov    eax,ecx
   17646:	f7 b3 b0 01 00 00    	div    DWORD PTR [ebx+0x1b0]
   1764c:	85 d2                	test   edx,edx
   1764e:	74 20                	je     17670 <_ZN18V92Phase4Modulator9recivedEdEv+0x40>
   17650:	8b 03                	mov    eax,DWORD PTR [ebx]
   17652:	83 f8 05             	cmp    eax,0x5
   17655:	74 5e                	je     176b5 <_ZN18V92Phase4Modulator9recivedEdEv+0x85>
   17657:	7c 57                	jl     176b0 <_ZN18V92Phase4Modulator9recivedEdEv+0x80>
   17659:	8d 48 f4             	lea    ecx,[eax-0xc]
   1765c:	83 f9 01             	cmp    ecx,0x1
   1765f:	77 4f                	ja     176b0 <_ZN18V92Phase4Modulator9recivedEdEv+0x80>
   17661:	c7 03 0b 00 00 00    	mov    DWORD PTR [ebx],0xb
   17667:	eb 38                	jmp    176a1 <_ZN18V92Phase4Modulator9recivedEdEv+0x71>
   17669:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   17670:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   17674:	c7 04 24 74 3c 00 00 	mov    DWORD PTR [esp],0x3c74
			17677: R_386_32	.rodata.str1.4
   1767b:	e8 fc ff ff ff       	call   1767c <_ZN18V92Phase4Modulator9recivedEdEv+0x4c>
			1767c: R_386_PC32	edprintf
   17680:	c7 03 0f 00 00 00    	mov    DWORD PTR [ebx],0xf
   17686:	8b 93 bc 01 00 00    	mov    edx,DWORD PTR [ebx+0x1bc]
   1768c:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   17693:	83 fa 01             	cmp    edx,0x1
   17696:	19 c9                	sbb    ecx,ecx
   17698:	83 c1 0d             	add    ecx,0xd
   1769b:	89 8b b8 01 00 00    	mov    DWORD PTR [ebx+0x1b8],ecx
   176a1:	c7 43 20 01 00 00 00 	mov    DWORD PTR [ebx+0x20],0x1
   176a8:	90                   	nop
   176a9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   176b0:	83 c4 18             	add    esp,0x18
   176b3:	5b                   	pop    ebx
   176b4:	c3                   	ret
   176b5:	c7 03 09 00 00 00    	mov    DWORD PTR [ebx],0x9
   176bb:	eb e4                	jmp    176a1 <_ZN18V92Phase4Modulator9recivedEdEv+0x71>
