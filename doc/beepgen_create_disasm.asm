
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000accf0 <beepgen_create>:
   accf0:	56                   	push   esi
   accf1:	53                   	push   ebx
   accf2:	83 ec 14             	sub    esp,0x14
   accf5:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   accf9:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			accfb: R_386_32	dsplibs_debug_level
   acd00:	0f 87 8a 00 00 00    	ja     acd90 <beepgen_create+0xa0>
   acd06:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   acd0a:	85 db                	test   ebx,ebx
   acd0c:	0f 84 8f 00 00 00    	je     acda1 <beepgen_create+0xb1>
   acd12:	8b 16                	mov    edx,DWORD PTR [esi]
   acd14:	b8 00 00 00 00       	mov    eax,0x0
   acd19:	8d 4b 18             	lea    ecx,[ebx+0x18]
   acd1c:	89 43 0c             	mov    DWORD PTR [ebx+0xc],eax
   acd1f:	89 43 10             	mov    DWORD PTR [ebx+0x10],eax
   acd22:	89 13                	mov    DWORD PTR [ebx],edx
   acd24:	8d 53 14             	lea    edx,[ebx+0x14]
   acd27:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   acd2a:	89 43 08             	mov    DWORD PTR [ebx+0x8],eax
   acd2d:	89 d8                	mov    eax,ebx
   acd2f:	89 0c 24             	mov    DWORD PTR [esp],ecx
   acd32:	e8 29 fc ff ff       	call   ac960 <GetGain>
   acd37:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			acd39: R_386_32	dsplibs_debug_level
   acd3e:	c7 43 24 00 00 00 00 	mov    DWORD PTR [ebx+0x24],0x0
   acd45:	8b 56 04             	mov    edx,DWORD PTR [esi+0x4]
   acd48:	c7 43 28 00 00 00 00 	mov    DWORD PTR [ebx+0x28],0x0
   acd4f:	8b 46 0c             	mov    eax,DWORD PTR [esi+0xc]
   acd52:	89 93 1c 01 00 00    	mov    DWORD PTR [ebx+0x11c],edx
   acd58:	8b 56 08             	mov    edx,DWORD PTR [esi+0x8]
   acd5b:	89 83 24 01 00 00    	mov    DWORD PTR [ebx+0x124],eax
   acd61:	89 93 20 01 00 00    	mov    DWORD PTR [ebx+0x120],edx
   acd67:	77 08                	ja     acd71 <beepgen_create+0x81>
   acd69:	89 d8                	mov    eax,ebx
   acd6b:	83 c4 14             	add    esp,0x14
   acd6e:	5b                   	pop    ebx
   acd6f:	5e                   	pop    esi
   acd70:	c3                   	ret
   acd71:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   acd75:	8b b3 1c 01 00 00    	mov    esi,DWORD PTR [ebx+0x11c]
   acd7b:	c7 04 24 78 50 00 00 	mov    DWORD PTR [esp],0x5078
			acd7e: R_386_32	.rodata.str1.1
   acd82:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   acd86:	e8 fc ff ff ff       	call   acd87 <beepgen_create+0x97>
			acd87: R_386_PC32	dsplibs_debug_printf
   acd8b:	eb dc                	jmp    acd69 <beepgen_create+0x79>
   acd8d:	8d 76 00             	lea    esi,[esi+0x0]
   acd90:	c7 04 24 80 50 00 00 	mov    DWORD PTR [esp],0x5080
			acd93: R_386_32	.rodata.str1.1
   acd97:	e8 fc ff ff ff       	call   acd98 <beepgen_create+0xa8>
			acd98: R_386_PC32	dsplibs_debug_printf
   acd9c:	e9 65 ff ff ff       	jmp    acd06 <beepgen_create+0x16>
   acda1:	c7 04 24 2c 01 00 00 	mov    DWORD PTR [esp],0x12c
   acda8:	e8 fc ff ff ff       	call   acda9 <beepgen_create+0xb9>
			acda9: R_386_PC32	sysdep_malloc
   acdad:	89 c3                	mov    ebx,eax
   acdaf:	31 c0                	xor    eax,eax
   acdb1:	85 db                	test   ebx,ebx
   acdb3:	0f 85 59 ff ff ff    	jne    acd12 <beepgen_create+0x22>
   acdb9:	eb b0                	jmp    acd6b <beepgen_create+0x7b>
