
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0000d170 <_ZN12VPcmFloModem21setTerminateCpNotFlagEh>:
    d170:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
    d174:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
    d178:	88 90 d0 7d 00 00    	mov    BYTE PTR [eax+0x7dd0],dl
    d17e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			d180: R_386_32	dsplibs_debug_level
    d185:	77 01                	ja     d188 <_ZN12VPcmFloModem21setTerminateCpNotFlagEh+0x18>
    d187:	c3                   	ret
    d188:	0f b6 c2             	movzx  eax,dl
    d18b:	b9 19 08 00 00       	mov    ecx,0x819
			d18c: R_386_32	.rodata.str1.1
    d190:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
    d194:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    d198:	e9 fc ff ff ff       	jmp    d199 <_ZN12VPcmFloModem21setTerminateCpNotFlagEh+0x29>
			d199: R_386_PC32	dsplibs_debug_printf
