
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0001b640 <_ZN14V90Demodulator8enterFPEEv>:
   1b640:	53                   	push   ebx
   1b641:	83 ec 08             	sub    esp,0x8
   1b644:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   1b648:	83 7b 34 02          	cmp    DWORD PTR [ebx+0x34],0x2
   1b64c:	74 49                	je     1b697 <_ZN14V90Demodulator8enterFPEEv+0x57>
   1b64e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1b650: R_386_32	dsplibs_debug_level
   1b655:	77 49                	ja     1b6a0 <_ZN14V90Demodulator8enterFPEEv+0x60>
   1b657:	c7 43 38 00 00 00 00 	mov    DWORD PTR [ebx+0x38],0x0
   1b65e:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   1b661:	c7 43 44 00 00 00 00 	mov    DWORD PTR [ebx+0x44],0x0
   1b668:	c7 43 34 02 00 00 00 	mov    DWORD PTR [ebx+0x34],0x2
   1b66f:	8b 51 04             	mov    edx,DWORD PTR [ecx+0x4]
   1b672:	8d 84 12 80 06 01 00 	lea    eax,[edx+edx*1+0x10680]
   1b679:	89 43 48             	mov    DWORD PTR [ebx+0x48],eax
   1b67c:	8b 53 2c             	mov    edx,DWORD PTR [ebx+0x2c]
   1b67f:	8b 8a 68 02 00 00    	mov    ecx,DWORD PTR [edx+0x268]
   1b685:	89 8b 88 02 00 00    	mov    DWORD PTR [ebx+0x288],ecx
   1b68b:	8b 82 7c 02 00 00    	mov    eax,DWORD PTR [edx+0x27c]
   1b691:	89 83 90 02 00 00    	mov    DWORD PTR [ebx+0x290],eax
   1b697:	83 c4 08             	add    esp,0x8
   1b69a:	5b                   	pop    ebx
   1b69b:	c3                   	ret
   1b69c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   1b6a0:	c7 04 24 00 4b 00 00 	mov    DWORD PTR [esp],0x4b00
			1b6a3: R_386_32	.rodata.str1.4
   1b6a7:	e8 fc ff ff ff       	call   1b6a8 <_ZN14V90Demodulator8enterFPEEv+0x68>
			1b6a8: R_386_PC32	dsplibs_debug_printf
   1b6ac:	eb a9                	jmp    1b657 <_ZN14V90Demodulator8enterFPEEv+0x17>
