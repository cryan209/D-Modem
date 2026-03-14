
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0001a210 <_ZN12V90Modulator7exitDILEv>:
   1a210:	53                   	push   ebx
   1a211:	83 ec 18             	sub    esp,0x18
   1a214:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   1a218:	8b 43 38             	mov    eax,DWORD PTR [ebx+0x38]
   1a21b:	83 78 14 09          	cmp    DWORD PTR [eax+0x14],0x9
   1a21f:	74 05                	je     1a226 <_ZN12V90Modulator7exitDILEv+0x16>
   1a221:	83 c4 18             	add    esp,0x18
   1a224:	5b                   	pop    ebx
   1a225:	c3                   	ret
   1a226:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1a228: R_386_32	dsplibs_debug_level
   1a22d:	77 68                	ja     1a297 <_ZN12V90Modulator7exitDILEv+0x87>
   1a22f:	89 04 24             	mov    DWORD PTR [esp],eax
   1a232:	e8 fc ff ff ff       	call   1a233 <_ZN12V90Modulator7exitDILEv+0x23>
			1a233: R_386_PC32	_ZN18V90Phase3Modulator7exitDILEv
   1a237:	8b 43 38             	mov    eax,DWORD PTR [ebx+0x38]
   1a23a:	83 78 1c 06          	cmp    DWORD PTR [eax+0x1c],0x6
   1a23e:	75 e1                	jne    1a221 <_ZN12V90Modulator7exitDILEv+0x11>
   1a240:	83 7b 2c 02          	cmp    DWORD PTR [ebx+0x2c],0x2
   1a244:	74 db                	je     1a221 <_ZN12V90Modulator7exitDILEv+0x11>
   1a246:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1a248: R_386_32	dsplibs_debug_level
   1a24d:	77 59                	ja     1a2a8 <_ZN12V90Modulator7exitDILEv+0x98>
   1a24f:	8b 13                	mov    edx,DWORD PTR [ebx]
   1a251:	31 c0                	xor    eax,eax
   1a253:	8b 4a 04             	mov    ecx,DWORD PTR [edx+0x4]
   1a256:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   1a25a:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   1a25e:	31 c9                	xor    ecx,ecx
   1a260:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   1a264:	0f b6 42 08          	movzx  eax,BYTE PTR [edx+0x8]
   1a268:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   1a26c:	8b 0a                	mov    ecx,DWORD PTR [edx]
   1a26e:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   1a272:	8b 53 3c             	mov    edx,DWORD PTR [ebx+0x3c]
   1a275:	89 14 24             	mov    DWORD PTR [esp],edx
   1a278:	e8 fc ff ff ff       	call   1a279 <_ZN12V90Modulator7exitDILEv+0x69>
			1a279: R_386_PC32	_ZN18V90Phase4Modulator5resetE7PcmTypeh20Phase4ModulatorStatejj
   1a27d:	c7 43 2c 02 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x2
   1a284:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
   1a28b:	c7 43 34 00 00 00 00 	mov    DWORD PTR [ebx+0x34],0x0
   1a292:	83 c4 18             	add    esp,0x18
   1a295:	5b                   	pop    ebx
   1a296:	c3                   	ret
   1a297:	c7 04 24 5b 11 00 00 	mov    DWORD PTR [esp],0x115b
			1a29a: R_386_32	.rodata.str1.1
   1a29e:	e8 fc ff ff ff       	call   1a29f <_ZN12V90Modulator7exitDILEv+0x8f>
			1a29f: R_386_PC32	dsplibs_debug_printf
   1a2a3:	8b 43 38             	mov    eax,DWORD PTR [ebx+0x38]
   1a2a6:	eb 87                	jmp    1a22f <_ZN12V90Modulator7exitDILEv+0x1f>
   1a2a8:	c7 04 24 3d 11 00 00 	mov    DWORD PTR [esp],0x113d
			1a2ab: R_386_32	.rodata.str1.1
   1a2af:	e8 fc ff ff ff       	call   1a2b0 <_ZN12V90Modulator7exitDILEv+0xa0>
			1a2b0: R_386_PC32	dsplibs_debug_printf
   1a2b4:	eb 99                	jmp    1a24f <_ZN12V90Modulator7exitDILEv+0x3f>
