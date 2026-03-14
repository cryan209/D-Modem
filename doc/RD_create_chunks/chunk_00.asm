
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00002130 <RD_create>:
    2130:	83 ec 3c             	sub    esp,0x3c
    2133:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			2135: R_386_32	dsplibs_debug_level
    213a:	89 74 24 34          	mov    DWORD PTR [esp+0x34],esi
    213e:	8b 74 24 44          	mov    esi,DWORD PTR [esp+0x44]
    2142:	89 7c 24 38          	mov    DWORD PTR [esp+0x38],edi
    2146:	8b 7c 24 40          	mov    edi,DWORD PTR [esp+0x40]
    214a:	89 5c 24 30          	mov    DWORD PTR [esp+0x30],ebx
    214e:	0f 87 c3 00 00 00    	ja     2217 <RD_create+0xe7>
    2154:	81 fe 40 1f 00 00    	cmp    esi,0x1f40
    215a:	0f 95 c0             	setne  al
    215d:	31 d2                	xor    edx,edx
    215f:	81 fe 80 25 00 00    	cmp    esi,0x2580
    2165:	0f 95 c2             	setne  dl
    2168:	31 c9                	xor    ecx,ecx
    216a:	85 d0                	test   eax,edx
    216c:	0f 85 8c 00 00 00    	jne    21fe <RD_create+0xce>
    2172:	c7 04 24 08 00 00 00 	mov    DWORD PTR [esp],0x8
    2179:	e8 fc ff ff ff       	call   217a <RD_create+0x4a>
			217a: R_386_PC32	sysdep_malloc
    217e:	31 c9                	xor    ecx,ecx
    2180:	85 c0                	test   eax,eax
    2182:	89 c3                	mov    ebx,eax
    2184:	74 78                	je     21fe <RD_create+0xce>
    2186:	89 1c 24             	mov    DWORD PTR [esp],ebx
    2189:	ba 08 00 00 00       	mov    edx,0x8
    218e:	31 c0                	xor    eax,eax
    2190:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
    2194:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    2198:	e8 fc ff ff ff       	call   2199 <RD_create+0x69>
			2199: R_386_PC32	sysdep_memset
    219d:	89 3b                	mov    DWORD PTR [ebx],edi
    219f:	b9 0f 00 00 00       	mov    ecx,0xf
    21a4:	ba 50 00 00 00       	mov    edx,0x50
    21a9:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
    21ad:	b8 78 00 00 00       	mov    eax,0x78
    21b2:	be 78 00 00 00       	mov    esi,0x78
    21b7:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
    21bb:	b9 06 00 00 00       	mov    ecx,0x6
    21c0:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
    21c4:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
    21c8:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
    21cc:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    21d0:	89 3c 24             	mov    DWORD PTR [esp],edi
    21d3:	e8 fc ff ff ff       	call   21d4 <RD_create+0xa4>
			21d4: R_386_PC32	modem_get_param
    21d8:	83 e8 04             	sub    eax,0x4
    21db:	83 f8 0b             	cmp    eax,0xb
    21de:	76 30                	jbe    2210 <RD_create+0xe0>
    21e0:	b8 48 f4 ff ff       	mov    eax,0xfffff448
    21e5:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
    21e9:	8d 54 24 10          	lea    edx,[esp+0x10]
    21ed:	89 14 24             	mov    DWORD PTR [esp],edx
    21f0:	e8 fc ff ff ff       	call   21f1 <RD_create+0xc1>
			21f1: R_386_PC32	RingDetector_Create
    21f5:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
    21f8:	85 c0                	test   eax,eax
    21fa:	89 d9                	mov    ecx,ebx
    21fc:	74 4b                	je     2249 <RD_create+0x119>
    21fe:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
    2202:	89 c8                	mov    eax,ecx
    2204:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
    2208:	8b 7c 24 38          	mov    edi,DWORD PTR [esp+0x38]
    220c:	83 c4 3c             	add    esp,0x3c
    220f:	c3                   	ret
    2210:	ff 24 85 a4 00 00 00 	jmp    DWORD PTR [eax*4+0xa4]
			2213: R_386_32	.rodata
    2217:	c7 04 24 35 03 00 00 	mov    DWORD PTR [esp],0x335
			221a: R_386_32	.rodata.str1.1
    221e:	e8 fc ff ff ff       	call   221f <RD_create+0xef>
			221f: R_386_PC32	dsplibs_debug_printf
    2223:	e9 2c ff ff ff       	jmp    2154 <RD_create+0x24>
    2228:	bf e8 03 00 00       	mov    edi,0x3e8
    222d:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
    2231:	eb b6                	jmp    21e9 <RD_create+0xb9>
    2233:	be 8a 02 00 00       	mov    esi,0x28a
    2238:	89 74 24 24          	mov    DWORD PTR [esp+0x24],esi
    223c:	eb ab                	jmp    21e9 <RD_create+0xb9>
    223e:	b9 52 03 00 00       	mov    ecx,0x352
    2243:	89 4c 24 24          	mov    DWORD PTR [esp+0x24],ecx
    2247:	eb a0                	jmp    21e9 <RD_create+0xb9>
    2249:	89 1c 24             	mov    DWORD PTR [esp],ebx
    224c:	e8 fc ff ff ff       	call   224d <RD_create+0x11d>
			224d: R_386_PC32	sysdep_free
    2251:	31 c9                	xor    ecx,ecx
    2253:	eb a9                	jmp    21fe <RD_create+0xce>
