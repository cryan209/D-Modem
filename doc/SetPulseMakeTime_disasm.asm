
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000034e0 <SetPulseMakeTime>:
    34e0:	83 ec 1c             	sub    esp,0x1c
    34e3:	ba 0e 00 00 00       	mov    edx,0xe
    34e8:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
    34ec:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
    34f0:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
    34f4:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
    34f8:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    34fc:	89 04 24             	mov    DWORD PTR [esp],eax
    34ff:	e8 fc ff ff ff       	call   3500 <SetPulseMakeTime+0x20>
			3500: R_386_PC32	modem_get_param
    3504:	85 c0                	test   eax,eax
    3506:	74 12                	je     351a <SetPulseMakeTime+0x3a>
    3508:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			350a: R_386_32	dsplibs_debug_level
    350f:	8b 58 10             	mov    ebx,DWORD PTR [eax+0x10]
    3512:	77 12                	ja     3526 <SetPulseMakeTime+0x46>
    3514:	89 b3 b4 05 00 00    	mov    DWORD PTR [ebx+0x5b4],esi
    351a:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
    351e:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
    3522:	83 c4 1c             	add    esp,0x1c
    3525:	c3                   	ret
    3526:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
    352a:	c7 04 24 ff 03 00 00 	mov    DWORD PTR [esp],0x3ff
			352d: R_386_32	.rodata.str1.1
    3531:	e8 fc ff ff ff       	call   3532 <SetPulseMakeTime+0x52>
			3532: R_386_PC32	dsplibs_debug_printf
    3536:	eb dc                	jmp    3514 <SetPulseMakeTime+0x34>
