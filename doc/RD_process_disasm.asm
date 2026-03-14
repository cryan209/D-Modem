
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000022c0 <RD_process>:
    22c0:	83 ec 1c             	sub    esp,0x1c
    22c3:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
    22c7:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
    22cb:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
    22cf:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
    22d3:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
    22d7:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
    22db:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    22df:	8b 46 04             	mov    eax,DWORD PTR [esi+0x4]
    22e2:	89 04 24             	mov    DWORD PTR [esp],eax
    22e5:	e8 fc ff ff ff       	call   22e6 <RD_process+0x26>
			22e6: R_386_PC32	RingDetector_Process
    22ea:	85 c0                	test   eax,eax
    22ec:	89 c3                	mov    ebx,eax
    22ee:	75 10                	jne    2300 <RD_process+0x40>
    22f0:	89 d8                	mov    eax,ebx
    22f2:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
    22f6:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
    22fa:	83 c4 1c             	add    esp,0x1c
    22fd:	c3                   	ret
    22fe:	89 f6                	mov    esi,esi
    2300:	8d 4c 24 10          	lea    ecx,[esp+0x10]
    2304:	8d 54 24 0c          	lea    edx,[esp+0xc]
    2308:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
    230c:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    2310:	8b 46 04             	mov    eax,DWORD PTR [esi+0x4]
    2313:	89 04 24             	mov    DWORD PTR [esp],eax
    2316:	e8 fc ff ff ff       	call   2317 <RD_process+0x57>
			2317: R_386_PC32	RingDetector_GetLastRing
    231b:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			231d: R_386_32	dsplibs_debug_level
    2322:	76 cc                	jbe    22f0 <RD_process+0x30>
    2324:	c7 04 24 48 04 00 00 	mov    DWORD PTR [esp],0x448
			2327: R_386_32	.rodata.str1.4
    232b:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
    232f:	8b 74 24 0c          	mov    esi,DWORD PTR [esp+0xc]
    2333:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
    2337:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
    233b:	e8 fc ff ff ff       	call   233c <RD_process+0x7c>
			233c: R_386_PC32	dsplibs_debug_printf
    2340:	eb ae                	jmp    22f0 <RD_process+0x30>
