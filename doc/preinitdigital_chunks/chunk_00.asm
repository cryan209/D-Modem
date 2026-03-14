
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00059760 <preinitdigital>:
   59760:	53                   	push   ebx
   59761:	31 c0                	xor    eax,eax
   59763:	83 ec 18             	sub    esp,0x18
   59766:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   5976a:	8d 93 e0 25 00 00    	lea    edx,[ebx+0x25e0]
   59770:	66 c7 44 42 48 00 00 	mov    WORD PTR [edx+eax*2+0x48],0x0
   59777:	31 c9                	xor    ecx,ecx
   59779:	66 89 8c 42 48 01 00 	mov    WORD PTR [edx+eax*2+0x148],cx
   59780:	00 
   59781:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   59786:	89 8c 82 48 02 00 00 	mov    DWORD PTR [edx+eax*4+0x248],ecx
   5978d:	40                   	inc    eax
   5978e:	98                   	cwde
   5978f:	66 83 f8 7f          	cmp    ax,0x7f
   59793:	7e db                	jle    59770 <preinitdigital+0x10>
   59795:	31 c0                	xor    eax,eax
   59797:	89 f6                	mov    esi,esi
   59799:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   597a0:	66 c7 44 42 2c 00 00 	mov    WORD PTR [edx+eax*2+0x2c],0x0
   597a7:	66 c7 44 42 18 00 00 	mov    WORD PTR [edx+eax*2+0x18],0x0
   597ae:	40                   	inc    eax
   597af:	98                   	cwde
   597b0:	66 83 f8 05          	cmp    ax,0x5
   597b4:	7e ea                	jle    597a0 <preinitdigital+0x40>
   597b6:	66 c7 42 16 18 00    	mov    WORD PTR [edx+0x16],0x18
   597bc:	b8 00 00 00 00       	mov    eax,0x0
			597bd: R_386_32	scrambleGPC
   597c1:	31 c9                	xor    ecx,ecx
   597c3:	89 82 48 04 00 00    	mov    DWORD PTR [edx+0x448],eax
   597c9:	31 c0                	xor    eax,eax
   597cb:	c7 42 28 00 00 00 00 	mov    DWORD PTR [edx+0x28],0x0
			597ce: R_386_32	Convolve16
   597d2:	66 c7 42 3c 00 00    	mov    WORD PTR [edx+0x3c],0x0
   597d8:	66 c7 42 38 00 00    	mov    WORD PTR [edx+0x38],0x0
   597de:	66 89 8a 4c 04 00 00 	mov    WORD PTR [edx+0x44c],cx
   597e5:	66 c7 42 08 00 00    	mov    WORD PTR [edx+0x8],0x0
   597eb:	8d 93 00 0a 00 00    	lea    edx,[ebx+0xa00]
   597f1:	eb 0d                	jmp    59800 <preinitdigital+0xa0>
   597f3:	90                   	nop
   597f4:	90                   	nop
   597f5:	90                   	nop
   597f6:	90                   	nop
   597f7:	90                   	nop
   597f8:	90                   	nop
   597f9:	90                   	nop
   597fa:	90                   	nop
   597fb:	90                   	nop
   597fc:	90                   	nop
   597fd:	90                   	nop
   597fe:	90                   	nop
   597ff:	90                   	nop
   59800:	66 c7 44 42 48 00 00 	mov    WORD PTR [edx+eax*2+0x48],0x0
   59807:	31 c9                	xor    ecx,ecx
   59809:	66 89 8c 42 48 01 00 	mov    WORD PTR [edx+eax*2+0x148],cx
   59810:	00 
   59811:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   59816:	89 8c 82 48 02 00 00 	mov    DWORD PTR [edx+eax*4+0x248],ecx
   5981d:	40                   	inc    eax
   5981e:	98                   	cwde
   5981f:	66 83 f8 7f          	cmp    ax,0x7f
   59823:	7e db                	jle    59800 <preinitdigital+0xa0>
   59825:	31 c0                	xor    eax,eax
   59827:	89 f6                	mov    esi,esi
   59829:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   59830:	66 c7 44 42 2c 00 00 	mov    WORD PTR [edx+eax*2+0x2c],0x0
   59837:	66 c7 44 42 18 00 00 	mov    WORD PTR [edx+eax*2+0x18],0x0
   5983e:	40                   	inc    eax
   5983f:	98                   	cwde
   59840:	66 83 f8 05          	cmp    ax,0x5
   59844:	7e ea                	jle    59830 <preinitdigital+0xd0>
   59846:	66 c7 42 16 18 00    	mov    WORD PTR [edx+0x16],0x18
   5984c:	31 c9                	xor    ecx,ecx
   5984e:	b8 00 00 00 00       	mov    eax,0x0
			5984f: R_386_32	scrambleGPC
   59853:	66 89 8a 4c 04 00 00 	mov    WORD PTR [edx+0x44c],cx
   5985a:	31 c9                	xor    ecx,ecx
   5985c:	89 82 48 04 00 00    	mov    DWORD PTR [edx+0x448],eax
   59862:	8d 83 ac 0e 00 00    	lea    eax,[ebx+0xeac]
   59868:	c7 42 28 00 00 00 00 	mov    DWORD PTR [edx+0x28],0x0
			5986b: R_386_32	Convolve16
   5986f:	66 c7 42 3c 00 00    	mov    WORD PTR [edx+0x3c],0x0
   59875:	66 c7 42 38 00 00    	mov    WORD PTR [edx+0x38],0x0
   5987b:	66 c7 42 08 00 00    	mov    WORD PTR [edx+0x8],0x0
   59881:	ba 20 00 00 00       	mov    edx,0x20
   59886:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   5988a:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   5988e:	89 04 24             	mov    DWORD PTR [esp],eax
   59891:	e8 fc ff ff ff       	call   59892 <preinitdigital+0x132>
			59892: R_386_PC32	sysdep_memset
   59896:	31 c9                	xor    ecx,ecx
   59898:	ba 00 04 00 00       	mov    edx,0x400
   5989d:	8d 83 cc 0e 00 00    	lea    eax,[ebx+0xecc]
   598a3:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   598a7:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   598ab:	89 04 24             	mov    DWORD PTR [esp],eax
   598ae:	e8 fc ff ff ff       	call   598af <preinitdigital+0x14f>
			598af: R_386_PC32	sysdep_memset
   598b3:	31 c9                	xor    ecx,ecx
   598b5:	ba 80 01 00 00       	mov    edx,0x180
   598ba:	8d 83 cc 12 00 00    	lea    eax,[ebx+0x12cc]
   598c0:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   598c4:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   598c8:	89 04 24             	mov    DWORD PTR [esp],eax
   598cb:	e8 fc ff ff ff       	call   598cc <preinitdigital+0x16c>
			598cc: R_386_PC32	sysdep_memset
   598d0:	31 c9                	xor    ecx,ecx
   598d2:	8d 83 54 2a 00 00    	lea    eax,[ebx+0x2a54]
   598d8:	31 d2                	xor    edx,edx
   598da:	89 8b 54 2a 00 00    	mov    DWORD PTR [ebx+0x2a54],ecx
   598e0:	8d 8b 74 0e 00 00    	lea    ecx,[ebx+0xe74]
   598e6:	66 89 93 4c 14 00 00 	mov    WORD PTR [ebx+0x144c],dx
   598ed:	31 d2                	xor    edx,edx
   598ef:	66 c7 40 10 20 00    	mov    WORD PTR [eax+0x10],0x20
   598f5:	66 c7 41 0c 00 00    	mov    WORD PTR [ecx+0xc],0x0
   598fb:	c7 40 0c 00 00 00 00 	mov    DWORD PTR [eax+0xc],0x0
   59902:	c7 40 08 00 00 00 00 	mov    DWORD PTR [eax+0x8],0x0
   59909:	c7 40 04 00 00 00 00 	mov    DWORD PTR [eax+0x4],0x0
   59910:	31 c0                	xor    eax,eax
   59912:	89 93 74 0e 00 00    	mov    DWORD PTR [ebx+0xe74],edx
   59918:	31 d2                	xor    edx,edx
   5991a:	66 83 bb 9c 35 00 00 	cmp    WORD PTR [ebx+0x359c],0x65
   59921:	65 
   59922:	c7 41 08 00 00 00 00 	mov    DWORD PTR [ecx+0x8],0x0
   59929:	c7 41 04 00 00 00 00 	mov    DWORD PTR [ecx+0x4],0x0
   59930:	66 89 83 14 22 00 00 	mov    WORD PTR [ebx+0x2214],ax
   59937:	89 93 74 aa 00 00    	mov    DWORD PTR [ebx+0xaa74],edx
   5993d:	74 1b                	je     5995a <preinitdigital+0x1fa>
   5993f:	b8 00 00 00 00       	mov    eax,0x0
			59940: R_386_32	scrambleGPA
   59944:	89 83 28 2a 00 00    	mov    DWORD PTR [ebx+0x2a28],eax
   5994a:	b8 00 00 00 00       	mov    eax,0x0
			5994b: R_386_32	descrambleGPC
   5994f:	89 83 48 0e 00 00    	mov    DWORD PTR [ebx+0xe48],eax
   59955:	83 c4 18             	add    esp,0x18
   59958:	5b                   	pop    ebx
   59959:	c3                   	ret
   5995a:	ba 00 00 00 00       	mov    edx,0x0
			5995b: R_386_32	scrambleGPC
   5995f:	b8 00 00 00 00       	mov    eax,0x0
			59960: R_386_32	descrambleGPA
   59964:	89 93 28 2a 00 00    	mov    DWORD PTR [ebx+0x2a28],edx
   5996a:	89 83 48 0e 00 00    	mov    DWORD PTR [ebx+0xe48],eax
   59970:	83 c4 18             	add    esp,0x18
   59973:	5b                   	pop    ebx
   59974:	c3                   	ret
