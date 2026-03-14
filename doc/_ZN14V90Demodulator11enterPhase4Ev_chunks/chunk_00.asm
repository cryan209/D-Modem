
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0001b2b0 <_ZN14V90Demodulator11enterPhase4Ev>:
   1b2b0:	53                   	push   ebx
   1b2b1:	83 ec 08             	sub    esp,0x8
   1b2b4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   1b2b8:	83 7b 34 02          	cmp    DWORD PTR [ebx+0x34],0x2
   1b2bc:	74 48                	je     1b306 <_ZN14V90Demodulator11enterPhase4Ev+0x56>
   1b2be:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1b2c0: R_386_32	dsplibs_debug_level
   1b2c5:	77 49                	ja     1b310 <_ZN14V90Demodulator11enterPhase4Ev+0x60>
   1b2c7:	c7 43 34 02 00 00 00 	mov    DWORD PTR [ebx+0x34],0x2
   1b2ce:	8b 43 38             	mov    eax,DWORD PTR [ebx+0x38]
   1b2d1:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   1b2d4:	01 43 44             	add    DWORD PTR [ebx+0x44],eax
   1b2d7:	8b 51 04             	mov    edx,DWORD PTR [ecx+0x4]
   1b2da:	c7 43 38 00 00 00 00 	mov    DWORD PTR [ebx+0x38],0x0
   1b2e1:	8d 84 92 30 82 02 00 	lea    eax,[edx+edx*4+0x28230]
   1b2e8:	8b 53 2c             	mov    edx,DWORD PTR [ebx+0x2c]
   1b2eb:	89 43 48             	mov    DWORD PTR [ebx+0x48],eax
   1b2ee:	8b 8a 68 02 00 00    	mov    ecx,DWORD PTR [edx+0x268]
   1b2f4:	89 8b 88 02 00 00    	mov    DWORD PTR [ebx+0x288],ecx
   1b2fa:	8b 82 7c 02 00 00    	mov    eax,DWORD PTR [edx+0x27c]
   1b300:	89 83 90 02 00 00    	mov    DWORD PTR [ebx+0x290],eax
   1b306:	83 c4 08             	add    esp,0x8
   1b309:	5b                   	pop    ebx
   1b30a:	c3                   	ret
   1b30b:	90                   	nop
   1b30c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   1b310:	c7 04 24 50 49 00 00 	mov    DWORD PTR [esp],0x4950
			1b313: R_386_32	.rodata.str1.4
   1b317:	e8 fc ff ff ff       	call   1b318 <_ZN14V90Demodulator11enterPhase4Ev+0x68>
			1b318: R_386_PC32	dsplibs_debug_printf
   1b31c:	eb a9                	jmp    1b2c7 <_ZN14V90Demodulator11enterPhase4Ev+0x17>
