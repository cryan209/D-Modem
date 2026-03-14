
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002ce90 <_ZN18V90Phase4Modulator11exitSilenceEv>:
   2ce90:	53                   	push   ebx
   2ce91:	83 ec 08             	sub    esp,0x8
   2ce94:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   2ce98:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   2ce9b:	83 e8 17             	sub    eax,0x17
   2ce9e:	83 f8 01             	cmp    eax,0x1
   2cea1:	77 2d                	ja     2ced0 <_ZN18V90Phase4Modulator11exitSilenceEv+0x40>
   2cea3:	8b 4b 08             	mov    ecx,DWORD PTR [ebx+0x8]
   2cea6:	85 c9                	test   ecx,ecx
   2cea8:	74 26                	je     2ced0 <_ZN18V90Phase4Modulator11exitSilenceEv+0x40>
   2ceaa:	ba ab aa aa aa       	mov    edx,0xaaaaaaab
   2ceaf:	89 c8                	mov    eax,ecx
   2ceb1:	f7 e2                	mul    edx
   2ceb3:	c1 ea 02             	shr    edx,0x2
   2ceb6:	8d 14 52             	lea    edx,[edx+edx*2]
   2ceb9:	01 d2                	add    edx,edx
   2cebb:	39 d1                	cmp    ecx,edx
   2cebd:	74 16                	je     2ced5 <_ZN18V90Phase4Modulator11exitSilenceEv+0x45>
   2cebf:	c7 43 04 19 00 00 00 	mov    DWORD PTR [ebx+0x4],0x19
   2cec6:	8d 76 00             	lea    esi,[esi+0x0]
   2cec9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   2ced0:	83 c4 08             	add    esp,0x8
   2ced3:	5b                   	pop    ebx
   2ced4:	c3                   	ret
   2ced5:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2ced9:	c7 04 24 44 81 00 00 	mov    DWORD PTR [esp],0x8144
			2cedc: R_386_32	.rodata.str1.4
   2cee0:	e8 fc ff ff ff       	call   2cee1 <_ZN18V90Phase4Modulator11exitSilenceEv+0x51>
			2cee1: R_386_PC32	edprintf
   2cee5:	c7 43 04 1a 00 00 00 	mov    DWORD PTR [ebx+0x4],0x1a
   2ceec:	c7 43 08 00 00 00 00 	mov    DWORD PTR [ebx+0x8],0x0
   2cef3:	83 c4 08             	add    esp,0x8
   2cef6:	5b                   	pop    ebx
   2cef7:	c3                   	ret
