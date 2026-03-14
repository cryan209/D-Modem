
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0000d140 <_ZN12VPcmFloModem18setTerminateCpFlagEh>:
    d140:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
    d144:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
    d148:	88 90 cf 7d 00 00    	mov    BYTE PTR [eax+0x7dcf],dl
    d14e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			d150: R_386_32	dsplibs_debug_level
    d155:	77 01                	ja     d158 <_ZN12VPcmFloModem18setTerminateCpFlagEh+0x18>
    d157:	c3                   	ret
    d158:	0f b6 c2             	movzx  eax,dl
    d15b:	b9 05 08 00 00       	mov    ecx,0x805
			d15c: R_386_32	.rodata.str1.1
    d160:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
    d164:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    d168:	e9 fc ff ff ff       	jmp    d169 <_ZN12VPcmFloModem18setTerminateCpFlagEh+0x29>
			d169: R_386_PC32	dsplibs_debug_printf
