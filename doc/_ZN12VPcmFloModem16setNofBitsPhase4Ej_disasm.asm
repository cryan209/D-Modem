
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0000d1c0 <_ZN12VPcmFloModem16setNofBitsPhase4Ej>:
    d1c0:	83 7c 24 08 01       	cmp    DWORD PTR [esp+0x8],0x1
    d1c5:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
    d1c9:	19 c9                	sbb    ecx,ecx
    d1cb:	88 ca                	mov    dl,cl
    d1cd:	80 e2 fe             	and    dl,0xfe
    d1d0:	80 c2 04             	add    dl,0x4
    d1d3:	88 90 d2 7d 00 00    	mov    BYTE PTR [eax+0x7dd2],dl
    d1d9:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			d1db: R_386_32	dsplibs_debug_level
    d1e0:	77 01                	ja     d1e3 <_ZN12VPcmFloModem16setNofBitsPhase4Ej+0x23>
    d1e2:	c3                   	ret
    d1e3:	0f b6 c2             	movzx  eax,dl
    d1e6:	ba 00 24 00 00       	mov    edx,0x2400
			d1e7: R_386_32	.rodata.str1.4
    d1eb:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
    d1ef:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    d1f3:	e9 fc ff ff ff       	jmp    d1f4 <_ZN12VPcmFloModem16setNofBitsPhase4Ej+0x34>
			d1f4: R_386_PC32	dsplibs_debug_printf
