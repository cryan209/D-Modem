
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0007afd0 <DialerCreate>:
   7afd0:	56                   	push   esi
   7afd1:	53                   	push   ebx
   7afd2:	83 ec 14             	sub    esp,0x14
   7afd5:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   7afd9:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   7afdd:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   7afe1:	8d 43 64             	lea    eax,[ebx+0x64]
   7afe4:	89 93 d4 00 00 00    	mov    DWORD PTR [ebx+0xd4],edx
   7afea:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   7afee:	89 04 24             	mov    DWORD PTR [esp],eax
   7aff1:	e8 fc ff ff ff       	call   7aff2 <DialerCreate+0x22>
			7aff2: R_386_PC32	GetDialerConfig
   7aff6:	31 c9                	xor    ecx,ecx
   7aff8:	31 c0                	xor    eax,eax
   7affa:	ba ff ff ff ff       	mov    edx,0xffffffff
   7afff:	89 8b b8 00 00 00    	mov    DWORD PTR [ebx+0xb8],ecx
   7b005:	31 c9                	xor    ecx,ecx
   7b007:	89 8b b4 00 00 00    	mov    DWORD PTR [ebx+0xb4],ecx
   7b00d:	8b 4b 74             	mov    ecx,DWORD PTR [ebx+0x74]
   7b010:	89 93 ac 00 00 00    	mov    DWORD PTR [ebx+0xac],edx
   7b016:	31 d2                	xor    edx,edx
   7b018:	89 83 b0 00 00 00    	mov    DWORD PTR [ebx+0xb0],eax
   7b01e:	31 c0                	xor    eax,eax
   7b020:	89 93 bc 00 00 00    	mov    DWORD PTR [ebx+0xbc],edx
   7b026:	89 83 c8 00 00 00    	mov    DWORD PTR [ebx+0xc8],eax
   7b02c:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   7b030:	8b 93 d4 00 00 00    	mov    edx,DWORD PTR [ebx+0xd4]
   7b036:	89 14 24             	mov    DWORD PTR [esp],edx
   7b039:	e8 fc ff ff ff       	call   7b03a <DialerCreate+0x6a>
			7b03a: R_386_PC32	SetPulseMakeTime
   7b03e:	8b 43 70             	mov    eax,DWORD PTR [ebx+0x70]
   7b041:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7b045:	8b 8b d4 00 00 00    	mov    ecx,DWORD PTR [ebx+0xd4]
   7b04b:	89 0c 24             	mov    DWORD PTR [esp],ecx
   7b04e:	e8 fc ff ff ff       	call   7b04f <DialerCreate+0x7f>
			7b04f: R_386_PC32	SetPulseBreakTime
   7b053:	31 d2                	xor    edx,edx
   7b055:	31 c0                	xor    eax,eax
   7b057:	85 f6                	test   esi,esi
   7b059:	89 93 cc 00 00 00    	mov    DWORD PTR [ebx+0xcc],edx
   7b05f:	89 83 d0 00 00 00    	mov    DWORD PTR [ebx+0xd0],eax
   7b065:	74 71                	je     7b0d8 <DialerCreate+0x108>
   7b067:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
   7b06e:	89 f2                	mov    edx,esi
   7b070:	89 d8                	mov    eax,ebx
   7b072:	e8 79 f9 ff ff       	call   7a9f0 <AnalyseDialString>
   7b077:	89 83 a4 00 00 00    	mov    DWORD PTR [ebx+0xa4],eax
   7b07d:	83 f8 03             	cmp    eax,0x3
   7b080:	ba 2f 33 00 00       	mov    edx,0x332f
			7b081: R_386_32	.rodata.str1.1
   7b085:	76 29                	jbe    7b0b0 <DialerCreate+0xe0>
   7b087:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7b089: R_386_32	dsplibs_debug_level
   7b08e:	77 30                	ja     7b0c0 <DialerCreate+0xf0>
   7b090:	83 f8 01             	cmp    eax,0x1
   7b093:	ba 07 00 00 00       	mov    edx,0x7
   7b098:	76 0e                	jbe    7b0a8 <DialerCreate+0xd8>
   7b09a:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   7b09e:	89 1c 24             	mov    DWORD PTR [esp],ebx
   7b0a1:	e8 fc ff ff ff       	call   7b0a2 <DialerCreate+0xd2>
			7b0a2: R_386_PC32	sysdep_strcpy
   7b0a6:	31 d2                	xor    edx,edx
   7b0a8:	83 c4 14             	add    esp,0x14
   7b0ab:	89 d0                	mov    eax,edx
   7b0ad:	5b                   	pop    ebx
   7b0ae:	5e                   	pop    esi
   7b0af:	c3                   	ret
   7b0b0:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7b0b2: R_386_32	dsplibs_debug_level
   7b0b7:	8b 14 85 3c 61 00 00 	mov    edx,DWORD PTR [eax*4+0x613c]
			7b0ba: R_386_32	.rodata
   7b0be:	76 d0                	jbe    7b090 <DialerCreate+0xc0>
   7b0c0:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   7b0c4:	c7 04 24 38 33 00 00 	mov    DWORD PTR [esp],0x3338
			7b0c7: R_386_32	.rodata.str1.1
   7b0cb:	e8 fc ff ff ff       	call   7b0cc <DialerCreate+0xfc>
			7b0cc: R_386_PC32	dsplibs_debug_printf
   7b0d0:	8b 83 a4 00 00 00    	mov    eax,DWORD PTR [ebx+0xa4]
   7b0d6:	eb b8                	jmp    7b090 <DialerCreate+0xc0>
   7b0d8:	c6 03 00             	mov    BYTE PTR [ebx],0x0
   7b0db:	eb c9                	jmp    7b0a6 <DialerCreate+0xd6>
