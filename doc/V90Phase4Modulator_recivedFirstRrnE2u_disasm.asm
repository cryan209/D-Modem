
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002ce20 <_ZN18V90Phase4Modulator18recivedFirstRrnE2uEv>:
   2ce20:	53                   	push   ebx
   2ce21:	83 ec 18             	sub    esp,0x18
   2ce24:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   2ce28:	8b 53 20             	mov    edx,DWORD PTR [ebx+0x20]
   2ce2b:	85 d2                	test   edx,edx
   2ce2d:	75 1f                	jne    2ce4e <_ZN18V90Phase4Modulator18recivedFirstRrnE2uEv+0x2e>
   2ce2f:	8b 4b 08             	mov    ecx,DWORD PTR [ebx+0x8]
   2ce32:	31 d2                	xor    edx,edx
   2ce34:	89 c8                	mov    eax,ecx
   2ce36:	f7 b3 94 2f 00 00    	div    DWORD PTR [ebx+0x2f94]
   2ce3c:	85 d2                	test   edx,edx
   2ce3e:	74 13                	je     2ce53 <_ZN18V90Phase4Modulator18recivedFirstRrnE2uEv+0x33>
   2ce40:	c7 43 04 0a 00 00 00 	mov    DWORD PTR [ebx+0x4],0xa
   2ce47:	c7 43 20 01 00 00 00 	mov    DWORD PTR [ebx+0x20],0x1
   2ce4e:	83 c4 18             	add    esp,0x18
   2ce51:	5b                   	pop    ebx
   2ce52:	c3                   	ret
   2ce53:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2ce57:	c7 04 24 10 81 00 00 	mov    DWORD PTR [esp],0x8110
			2ce5a: R_386_32	.rodata.str1.4
   2ce5e:	e8 fc ff ff ff       	call   2ce5f <_ZN18V90Phase4Modulator18recivedFirstRrnE2uEv+0x3f>
			2ce5f: R_386_PC32	edprintf
   2ce63:	c7 43 04 10 00 00 00 	mov    DWORD PTR [ebx+0x4],0x10
   2ce6a:	8b 53 44             	mov    edx,DWORD PTR [ebx+0x44]
   2ce6d:	8b 4a 18             	mov    ecx,DWORD PTR [edx+0x18]
   2ce70:	c7 43 08 00 00 00 00 	mov    DWORD PTR [ebx+0x8],0x0
   2ce77:	83 c1 0c             	add    ecx,0xc
   2ce7a:	89 8b 64 2f 00 00    	mov    DWORD PTR [ebx+0x2f64],ecx
   2ce80:	eb c5                	jmp    2ce47 <_ZN18V90Phase4Modulator18recivedFirstRrnE2uEv+0x27>
