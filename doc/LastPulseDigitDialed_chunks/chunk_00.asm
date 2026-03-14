
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00003420 <LastPulseDigitDialed>:
    3420:	83 ec 0c             	sub    esp,0xc
    3423:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			3425: R_386_32	dsplibs_debug_level
    342a:	77 24                	ja     3450 <LastPulseDigitDialed+0x30>
    342c:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
    3430:	31 c9                	xor    ecx,ecx
    3432:	ba 10 00 00 00       	mov    edx,0x10
    3437:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
    343b:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    343f:	89 04 24             	mov    DWORD PTR [esp],eax
    3442:	e8 fc ff ff ff       	call   3443 <LastPulseDigitDialed+0x23>
			3443: R_386_PC32	modem_set_param
    3447:	83 c4 0c             	add    esp,0xc
    344a:	c3                   	ret
    344b:	90                   	nop
    344c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
    3450:	c7 04 24 20 05 00 00 	mov    DWORD PTR [esp],0x520
			3453: R_386_32	.rodata.str1.4
    3457:	e8 fc ff ff ff       	call   3458 <LastPulseDigitDialed+0x38>
			3458: R_386_PC32	dsplibs_debug_printf
    345c:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
    3460:	31 c9                	xor    ecx,ecx
    3462:	ba 10 00 00 00       	mov    edx,0x10
    3467:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
    346b:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    346f:	89 04 24             	mov    DWORD PTR [esp],eax
    3472:	e8 fc ff ff ff       	call   3473 <LastPulseDigitDialed+0x53>
			3473: R_386_PC32	modem_set_param
    3477:	83 c4 0c             	add    esp,0xc
    347a:	c3                   	ret
