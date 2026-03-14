
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000170b0 <_ZN18V92Phase4Modulator7exitCPtEv>:
   170b0:	53                   	push   ebx
   170b1:	83 ec 08             	sub    esp,0x8
   170b4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   170b8:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   170ba:	85 c9                	test   ecx,ecx
   170bc:	75 22                	jne    170e0 <_ZN18V92Phase4Modulator7exitCPtEv+0x30>
   170be:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   170c1:	85 c9                	test   ecx,ecx
   170c3:	74 1b                	je     170e0 <_ZN18V92Phase4Modulator7exitCPtEv+0x30>
   170c5:	31 d2                	xor    edx,edx
   170c7:	8d 41 e8             	lea    eax,[ecx-0x18]
   170ca:	f7 b3 b0 01 00 00    	div    DWORD PTR [ebx+0x1b0]
   170d0:	85 d2                	test   edx,edx
   170d2:	74 11                	je     170e5 <_ZN18V92Phase4Modulator7exitCPtEv+0x35>
   170d4:	c7 03 01 00 00 00    	mov    DWORD PTR [ebx],0x1
   170da:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   170e0:	83 c4 08             	add    esp,0x8
   170e3:	5b                   	pop    ebx
   170e4:	c3                   	ret
   170e5:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   170e9:	c7 04 24 18 3c 00 00 	mov    DWORD PTR [esp],0x3c18
			170ec: R_386_32	.rodata.str1.4
   170f0:	e8 fc ff ff ff       	call   170f1 <_ZN18V92Phase4Modulator7exitCPtEv+0x41>
			170f1: R_386_PC32	edprintf
   170f5:	c7 03 02 00 00 00    	mov    DWORD PTR [ebx],0x2
   170fb:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   17102:	83 c4 08             	add    esp,0x8
   17105:	5b                   	pop    ebx
   17106:	c3                   	ret
