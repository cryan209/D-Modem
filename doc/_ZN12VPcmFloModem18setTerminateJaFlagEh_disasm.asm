
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0000d110 <_ZN12VPcmFloModem18setTerminateJaFlagEh>:
    d110:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
    d114:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
    d118:	88 90 ce 7d 00 00    	mov    BYTE PTR [eax+0x7dce],dl
    d11e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			d120: R_386_32	dsplibs_debug_level
    d125:	77 01                	ja     d128 <_ZN12VPcmFloModem18setTerminateJaFlagEh+0x18>
    d127:	c3                   	ret
    d128:	0f b6 c2             	movzx  eax,dl
    d12b:	b9 f1 07 00 00       	mov    ecx,0x7f1
			d12c: R_386_32	.rodata.str1.1
    d130:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
    d134:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    d138:	e9 fc ff ff ff       	jmp    d139 <_ZN12VPcmFloModem18setTerminateJaFlagEh+0x29>
			d139: R_386_PC32	dsplibs_debug_printf
