
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00004510 <dp_vpcm_exit>:
    4510:	83 ec 0c             	sub    esp,0xc
    4513:	b9 30 00 00 00       	mov    ecx,0x30
			4514: R_386_32	.data
    4518:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    451c:	c7 04 24 22 00 00 00 	mov    DWORD PTR [esp],0x22
    4523:	e8 fc ff ff ff       	call   4524 <dp_vpcm_exit+0x14>
			4524: R_386_PC32	modem_dp_deregister
    4528:	c7 04 24 5a 00 00 00 	mov    DWORD PTR [esp],0x5a
    452f:	ba 30 00 00 00       	mov    edx,0x30
			4530: R_386_32	.data
    4534:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    4538:	e8 fc ff ff ff       	call   4539 <dp_vpcm_exit+0x29>
			4539: R_386_PC32	modem_dp_deregister
    453d:	c7 04 24 5c 00 00 00 	mov    DWORD PTR [esp],0x5c
    4544:	b8 30 00 00 00       	mov    eax,0x30
			4545: R_386_32	.data
    4549:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    454d:	e8 fc ff ff ff       	call   454e <dp_vpcm_exit+0x3e>
			454e: R_386_PC32	modem_dp_deregister
    4552:	83 c4 0c             	add    esp,0xc
    4555:	c3                   	ret
