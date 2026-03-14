
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00003480 <SetPulseBreakTime>:
    3480:	83 ec 1c             	sub    esp,0x1c
    3483:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
    3487:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
    348b:	bb 0e 00 00 00       	mov    ebx,0xe
    3490:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
    3494:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
    3498:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
    349c:	89 04 24             	mov    DWORD PTR [esp],eax
    349f:	e8 fc ff ff ff       	call   34a0 <SetPulseBreakTime+0x20>
			34a0: R_386_PC32	modem_get_param
    34a4:	85 c0                	test   eax,eax
    34a6:	74 12                	je     34ba <SetPulseBreakTime+0x3a>
    34a8:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			34aa: R_386_32	dsplibs_debug_level
    34af:	8b 58 10             	mov    ebx,DWORD PTR [eax+0x10]
    34b2:	77 12                	ja     34c6 <SetPulseBreakTime+0x46>
    34b4:	89 b3 b8 05 00 00    	mov    DWORD PTR [ebx+0x5b8],esi
    34ba:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
    34be:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
    34c2:	83 c4 1c             	add    esp,0x1c
    34c5:	c3                   	ret
    34c6:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
    34ca:	c7 04 24 e2 03 00 00 	mov    DWORD PTR [esp],0x3e2
			34cd: R_386_32	.rodata.str1.1
    34d1:	e8 fc ff ff ff       	call   34d2 <SetPulseBreakTime+0x52>
			34d2: R_386_PC32	dsplibs_debug_printf
    34d6:	eb dc                	jmp    34b4 <SetPulseBreakTime+0x34>
