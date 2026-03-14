
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00019d70 <_ZN12V90Modulator11enterPhase3Ev>:
   19d70:	53                   	push   ebx
   19d71:	83 ec 28             	sub    esp,0x28
   19d74:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   19d78:	83 7b 2c 01          	cmp    DWORD PTR [ebx+0x2c],0x1
   19d7c:	74 61                	je     19ddf <_ZN12V90Modulator11enterPhase3Ev+0x6f>
   19d7e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			19d80: R_386_32	dsplibs_debug_level
   19d85:	77 5d                	ja     19de4 <_ZN12V90Modulator11enterPhase3Ev+0x74>
   19d87:	8b 13                	mov    edx,DWORD PTR [ebx]
   19d89:	8b 42 04             	mov    eax,DWORD PTR [edx+0x4]
   19d8c:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   19d90:	8b 4b 0c             	mov    ecx,DWORD PTR [ebx+0xc]
   19d93:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
   19d97:	8b 43 08             	mov    eax,DWORD PTR [ebx+0x8]
   19d9a:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   19d9e:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   19da1:	31 c0                	xor    eax,eax
   19da3:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   19da7:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   19dab:	31 c9                	xor    ecx,ecx
   19dad:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   19db1:	0f b6 42 08          	movzx  eax,BYTE PTR [edx+0x8]
   19db5:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   19db9:	8b 0a                	mov    ecx,DWORD PTR [edx]
   19dbb:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   19dbf:	8b 43 38             	mov    eax,DWORD PTR [ebx+0x38]
   19dc2:	89 04 24             	mov    DWORD PTR [esp],eax
   19dc5:	e8 fc ff ff ff       	call   19dc6 <_ZN12V90Modulator11enterPhase3Ev+0x56>
			19dc6: R_386_PC32	_ZN18V90Phase3Modulator5resetE7PcmTypeh20Phase3ModulatorStatejP5V90JdP5V92JdPK19tagV90DILdescriptorj
   19dca:	c7 43 2c 01 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x1
   19dd1:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
   19dd8:	c7 43 34 00 00 00 00 	mov    DWORD PTR [ebx+0x34],0x0
   19ddf:	83 c4 28             	add    esp,0x28
   19de2:	5b                   	pop    ebx
   19de3:	c3                   	ret
   19de4:	c7 04 24 b6 10 00 00 	mov    DWORD PTR [esp],0x10b6
			19de7: R_386_32	.rodata.str1.1
   19deb:	e8 fc ff ff ff       	call   19dec <_ZN12V90Modulator11enterPhase3Ev+0x7c>
			19dec: R_386_PC32	dsplibs_debug_printf
   19df0:	eb 95                	jmp    19d87 <_ZN12V90Modulator11enterPhase3Ev+0x17>
