
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002c780 <_ZN18V90Phase4Modulator16enterRepeatedCPdEv>:
   2c780:	53                   	push   ebx
   2c781:	83 ec 18             	sub    esp,0x18
   2c784:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   2c788:	c6 43 1c 00          	mov    BYTE PTR [ebx+0x1c],0x0
   2c78c:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			2c78e: R_386_32	dsplibs_debug_level
   2c793:	c7 43 18 00 00 00 00 	mov    DWORD PTR [ebx+0x18],0x0
   2c79a:	77 5b                	ja     2c7f7 <_ZN18V90Phase4Modulator16enterRepeatedCPdEv+0x77>
   2c79c:	c7 43 04 08 00 00 00 	mov    DWORD PTR [ebx+0x4],0x8
   2c7a3:	8b 53 54             	mov    edx,DWORD PTR [ebx+0x54]
   2c7a6:	c7 02 00 00 00 00    	mov    DWORD PTR [edx],0x0
   2c7ac:	89 14 24             	mov    DWORD PTR [esp],edx
   2c7af:	e8 fc ff ff ff       	call   2c7b0 <_ZN18V90Phase4Modulator16enterRepeatedCPdEv+0x30>
			2c7b0: R_386_PC32	_ZN5V90CP10infoToBitsEv
   2c7b4:	8d 8b 90 2f 00 00    	lea    ecx,[ebx+0x2f90]
   2c7ba:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2c7be:	8b 43 54             	mov    eax,DWORD PTR [ebx+0x54]
   2c7c1:	89 04 24             	mov    DWORD PTR [esp],eax
   2c7c4:	e8 fc ff ff ff       	call   2c7c5 <_ZN18V90Phase4Modulator16enterRepeatedCPdEv+0x45>
			2c7c5: R_386_PC32	_ZN5V90CP12getBitVectorERj
   2c7c9:	89 83 8c 2f 00 00    	mov    DWORD PTR [ebx+0x2f8c],eax
   2c7cf:	8b 93 90 2f 00 00    	mov    edx,DWORD PTR [ebx+0x2f90]
   2c7d5:	8b 4b 54             	mov    ecx,DWORD PTR [ebx+0x54]
   2c7d8:	8d 04 52             	lea    eax,[edx+edx*2]
   2c7db:	01 c0                	add    eax,eax
   2c7dd:	31 d2                	xor    edx,edx
   2c7df:	f7 b1 a8 3b 00 00    	div    DWORD PTR [ecx+0x3ba8]
   2c7e5:	c7 43 08 00 00 00 00 	mov    DWORD PTR [ebx+0x8],0x0
   2c7ec:	89 83 94 2f 00 00    	mov    DWORD PTR [ebx+0x2f94],eax
   2c7f2:	83 c4 18             	add    esp,0x18
   2c7f5:	5b                   	pop    ebx
   2c7f6:	c3                   	ret
   2c7f7:	8b 43 08             	mov    eax,DWORD PTR [ebx+0x8]
   2c7fa:	c7 04 24 94 80 00 00 	mov    DWORD PTR [esp],0x8094
			2c7fd: R_386_32	.rodata.str1.4
   2c801:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2c805:	e8 fc ff ff ff       	call   2c806 <_ZN18V90Phase4Modulator16enterRepeatedCPdEv+0x86>
			2c806: R_386_PC32	dsplibs_debug_printf
   2c80a:	eb 90                	jmp    2c79c <_ZN18V90Phase4Modulator16enterRepeatedCPdEv+0x1c>
