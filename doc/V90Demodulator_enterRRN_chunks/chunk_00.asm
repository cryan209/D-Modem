
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0001b550 <_ZN14V90Demodulator8enterRRNEv>:
   1b550:	53                   	push   ebx
   1b551:	83 ec 08             	sub    esp,0x8
   1b554:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   1b558:	83 7b 34 02          	cmp    DWORD PTR [ebx+0x34],0x2
   1b55c:	0f 84 92 00 00 00    	je     1b5f4 <_ZN14V90Demodulator8enterRRNEv+0xa4>
   1b562:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1b564: R_386_32	dsplibs_debug_level
   1b569:	0f 87 91 00 00 00    	ja     1b600 <_ZN14V90Demodulator8enterRRNEv+0xb0>
   1b56f:	c7 43 38 00 00 00 00 	mov    DWORD PTR [ebx+0x38],0x0
   1b576:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   1b579:	c7 43 44 00 00 00 00 	mov    DWORD PTR [ebx+0x44],0x0
   1b580:	c7 43 34 02 00 00 00 	mov    DWORD PTR [ebx+0x34],0x2
   1b587:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
   1b58a:	8d 8c 12 80 06 01 00 	lea    ecx,[edx+edx*1+0x10680]
   1b591:	89 4b 48             	mov    DWORD PTR [ebx+0x48],ecx
   1b594:	8b 53 2c             	mov    edx,DWORD PTR [ebx+0x2c]
   1b597:	8b 82 68 02 00 00    	mov    eax,DWORD PTR [edx+0x268]
   1b59d:	89 83 88 02 00 00    	mov    DWORD PTR [ebx+0x288],eax
   1b5a3:	8b 8a 7c 02 00 00    	mov    ecx,DWORD PTR [edx+0x27c]
   1b5a9:	8b 93 0c 02 00 00    	mov    edx,DWORD PTR [ebx+0x20c]
   1b5af:	89 8b 90 02 00 00    	mov    DWORD PTR [ebx+0x290],ecx
   1b5b5:	8b 82 90 00 00 00    	mov    eax,DWORD PTR [edx+0x90]
   1b5bb:	8b 4b 20             	mov    ecx,DWORD PTR [ebx+0x20]
   1b5be:	85 c0                	test   eax,eax
   1b5c0:	74 0e                	je     1b5d0 <_ZN14V90Demodulator8enterRRNEv+0x80>
   1b5c2:	8b 83 e0 01 00 00    	mov    eax,DWORD PTR [ebx+0x1e0]
   1b5c8:	8b 50 3c             	mov    edx,DWORD PTR [eax+0x3c]
   1b5cb:	85 d2                	test   edx,edx
   1b5cd:	75 54                	jne    1b623 <_ZN14V90Demodulator8enterRRNEv+0xd3>
   1b5cf:	90                   	nop
   1b5d0:	31 d2                	xor    edx,edx
   1b5d2:	89 51 10             	mov    DWORD PTR [ecx+0x10],edx
   1b5d5:	8b 8b e4 01 00 00    	mov    ecx,DWORD PTR [ebx+0x1e4]
   1b5db:	c6 83 80 02 00 00 00 	mov    BYTE PTR [ebx+0x280],0x0
   1b5e2:	31 db                	xor    ebx,ebx
   1b5e4:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1b5e6: R_386_32	dsplibs_debug_level
   1b5eb:	66 89 99 b4 1e 00 00 	mov    WORD PTR [ecx+0x1eb4],bx
   1b5f2:	77 1d                	ja     1b611 <_ZN14V90Demodulator8enterRRNEv+0xc1>
   1b5f4:	83 c4 08             	add    esp,0x8
   1b5f7:	5b                   	pop    ebx
   1b5f8:	c3                   	ret
   1b5f9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   1b600:	c7 04 24 a0 4a 00 00 	mov    DWORD PTR [esp],0x4aa0
			1b603: R_386_32	.rodata.str1.4
   1b607:	e8 fc ff ff ff       	call   1b608 <_ZN14V90Demodulator8enterRRNEv+0xb8>
			1b608: R_386_PC32	dsplibs_debug_printf
   1b60c:	e9 5e ff ff ff       	jmp    1b56f <_ZN14V90Demodulator8enterRRNEv+0x1f>
   1b611:	ba d0 4a 00 00       	mov    edx,0x4ad0
			1b612: R_386_32	.rodata.str1.4
   1b616:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   1b61a:	83 c4 08             	add    esp,0x8
   1b61d:	5b                   	pop    ebx
   1b61e:	e9 fc ff ff ff       	jmp    1b61f <_ZN14V90Demodulator8enterRRNEv+0xcf>
			1b61f: R_386_PC32	dsplibs_debug_printf
   1b623:	8b 40 38             	mov    eax,DWORD PTR [eax+0x38]
   1b626:	ba 01 00 00 00       	mov    edx,0x1
   1b62b:	85 c0                	test   eax,eax
   1b62d:	75 a3                	jne    1b5d2 <_ZN14V90Demodulator8enterRRNEv+0x82>
   1b62f:	eb 9f                	jmp    1b5d0 <_ZN14V90Demodulator8enterRRNEv+0x80>
