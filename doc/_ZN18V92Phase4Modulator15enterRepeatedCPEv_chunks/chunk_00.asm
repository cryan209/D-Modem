
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00016f20 <_ZN18V92Phase4Modulator15enterRepeatedCPEv>:
   16f20:	53                   	push   ebx
   16f21:	83 ec 08             	sub    esp,0x8
   16f24:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   16f28:	c6 43 1c 00          	mov    BYTE PTR [ebx+0x1c],0x0
   16f2c:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			16f2e: R_386_32	dsplibs_debug_level
   16f33:	c7 43 18 00 00 00 00 	mov    DWORD PTR [ebx+0x18],0x0
   16f3a:	77 5a                	ja     16f96 <_ZN18V92Phase4Modulator15enterRepeatedCPEv+0x76>
   16f3c:	c7 03 0d 00 00 00    	mov    DWORD PTR [ebx],0xd
   16f42:	8b 4b 74             	mov    ecx,DWORD PTR [ebx+0x74]
   16f45:	c6 01 00             	mov    BYTE PTR [ecx],0x0
   16f48:	8b 43 74             	mov    eax,DWORD PTR [ebx+0x74]
   16f4b:	89 04 24             	mov    DWORD PTR [esp],eax
   16f4e:	e8 fc ff ff ff       	call   16f4f <_ZN18V92Phase4Modulator15enterRepeatedCPEv+0x2f>
			16f4f: R_386_PC32	_ZN5V92CP10infoToBitsEv
   16f53:	8d 93 ac 01 00 00    	lea    edx,[ebx+0x1ac]
   16f59:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   16f5d:	8b 4b 74             	mov    ecx,DWORD PTR [ebx+0x74]
   16f60:	89 0c 24             	mov    DWORD PTR [esp],ecx
   16f63:	e8 fc ff ff ff       	call   16f64 <_ZN18V92Phase4Modulator15enterRepeatedCPEv+0x44>
			16f64: R_386_PC32	_ZN5V92CP12getBitVectorERj
   16f68:	89 83 a8 01 00 00    	mov    DWORD PTR [ebx+0x1a8],eax
   16f6e:	8b 43 74             	mov    eax,DWORD PTR [ebx+0x74]
   16f71:	0f b6 90 28 01 00 00 	movzx  edx,BYTE PTR [eax+0x128]
   16f78:	8b 83 ac 01 00 00    	mov    eax,DWORD PTR [ebx+0x1ac]
   16f7e:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   16f85:	89 d1                	mov    ecx,edx
   16f87:	31 d2                	xor    edx,edx
   16f89:	f7 f1                	div    ecx
   16f8b:	89 83 b0 01 00 00    	mov    DWORD PTR [ebx+0x1b0],eax
   16f91:	83 c4 08             	add    esp,0x8
   16f94:	5b                   	pop    ebx
   16f95:	c3                   	ret
   16f96:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   16f99:	c7 04 24 e8 3b 00 00 	mov    DWORD PTR [esp],0x3be8
			16f9c: R_386_32	.rodata.str1.4
   16fa0:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   16fa4:	e8 fc ff ff ff       	call   16fa5 <_ZN18V92Phase4Modulator15enterRepeatedCPEv+0x85>
			16fa5: R_386_PC32	dsplibs_debug_printf
   16fa9:	eb 91                	jmp    16f3c <_ZN18V92Phase4Modulator15enterRepeatedCPEv+0x1c>
