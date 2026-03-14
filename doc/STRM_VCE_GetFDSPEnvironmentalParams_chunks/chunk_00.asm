
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000013b0 <STRM_VCE_GetFDSPEnvironmentalParams>:
    13b0:	83 ec 1c             	sub    esp,0x1c
    13b3:	a1 00 00 00 00       	mov    eax,ds:0x0
			13b4: R_386_32	dsplibs_debug_level
    13b8:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
    13bc:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
    13c0:	83 f8 01             	cmp    eax,0x1
    13c3:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
    13c7:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
    13cb:	77 1b                	ja     13e8 <STRM_VCE_GetFDSPEnvironmentalParams+0x38>
    13cd:	66 c7 03 33 00       	mov    WORD PTR [ebx],0x33
    13d2:	83 f8 01             	cmp    eax,0x1
    13d5:	66 c7 06 71 01       	mov    WORD PTR [esi],0x171
    13da:	77 44                	ja     1420 <STRM_VCE_GetFDSPEnvironmentalParams+0x70>
    13dc:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
    13e0:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
    13e4:	83 c4 1c             	add    esp,0x1c
    13e7:	c3                   	ret
    13e8:	0f bf 16             	movsx  edx,WORD PTR [esi]
    13eb:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
    13ef:	0f bf 03             	movsx  eax,WORD PTR [ebx]
    13f2:	c7 04 24 9c 02 00 00 	mov    DWORD PTR [esp],0x29c
			13f5: R_386_32	.rodata.str1.4
    13f9:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    13fd:	e8 fc ff ff ff       	call   13fe <STRM_VCE_GetFDSPEnvironmentalParams+0x4e>
			13fe: R_386_PC32	dsplibs_debug_printf
    1402:	66 c7 03 33 00       	mov    WORD PTR [ebx],0x33
    1407:	a1 00 00 00 00       	mov    eax,ds:0x0
			1408: R_386_32	dsplibs_debug_level
    140c:	66 c7 06 71 01       	mov    WORD PTR [esi],0x171
    1411:	83 f8 01             	cmp    eax,0x1
    1414:	76 c6                	jbe    13dc <STRM_VCE_GetFDSPEnvironmentalParams+0x2c>
    1416:	8d 76 00             	lea    esi,[esi+0x0]
    1419:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
    1420:	be 71 01 00 00       	mov    esi,0x171
    1425:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
    1429:	0f bf 0b             	movsx  ecx,WORD PTR [ebx]
    142c:	c7 04 24 dc 02 00 00 	mov    DWORD PTR [esp],0x2dc
			142f: R_386_32	.rodata.str1.4
    1433:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    1437:	e8 fc ff ff ff       	call   1438 <STRM_VCE_GetFDSPEnvironmentalParams+0x88>
			1438: R_386_PC32	dsplibs_debug_printf
    143c:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
    1440:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
    1444:	83 c4 1c             	add    esp,0x1c
    1447:	c3                   	ret
