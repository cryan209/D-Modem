
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002d010 <_ZN18V90Phase4Modulator6exitRiEv>:
   2d010:	53                   	push   ebx
   2d011:	83 ec 08             	sub    esp,0x8
   2d014:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   2d018:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   2d01b:	85 c0                	test   eax,eax
   2d01d:	75 31                	jne    2d050 <_ZN18V90Phase4Modulator6exitRiEv+0x40>
   2d01f:	8b 4b 08             	mov    ecx,DWORD PTR [ebx+0x8]
   2d022:	85 c9                	test   ecx,ecx
   2d024:	74 2a                	je     2d050 <_ZN18V90Phase4Modulator6exitRiEv+0x40>
   2d026:	ba ab aa aa aa       	mov    edx,0xaaaaaaab
   2d02b:	89 c8                	mov    eax,ecx
   2d02d:	f7 e2                	mul    edx
   2d02f:	c1 ea 02             	shr    edx,0x2
   2d032:	8d 14 52             	lea    edx,[edx+edx*2]
   2d035:	01 d2                	add    edx,edx
   2d037:	39 d1                	cmp    ecx,edx
   2d039:	74 1a                	je     2d055 <_ZN18V90Phase4Modulator6exitRiEv+0x45>
   2d03b:	c7 43 04 01 00 00 00 	mov    DWORD PTR [ebx+0x4],0x1
   2d042:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   2d049:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   2d050:	83 c4 08             	add    esp,0x8
   2d053:	5b                   	pop    ebx
   2d054:	c3                   	ret
   2d055:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2d059:	c7 04 24 68 81 00 00 	mov    DWORD PTR [esp],0x8168
			2d05c: R_386_32	.rodata.str1.4
   2d060:	e8 fc ff ff ff       	call   2d061 <_ZN18V90Phase4Modulator6exitRiEv+0x51>
			2d061: R_386_PC32	edprintf
   2d065:	c7 43 04 02 00 00 00 	mov    DWORD PTR [ebx+0x4],0x2
   2d06c:	c7 43 08 00 00 00 00 	mov    DWORD PTR [ebx+0x8],0x0
   2d073:	83 c4 08             	add    esp,0x8
   2d076:	5b                   	pop    ebx
   2d077:	c3                   	ret
