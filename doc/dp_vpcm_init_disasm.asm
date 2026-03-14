
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000044c0 <dp_vpcm_init>:
    44c0:	83 ec 0c             	sub    esp,0xc
    44c3:	ba 30 00 00 00       	mov    edx,0x30
			44c4: R_386_32	.data
    44c8:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    44cc:	c7 04 24 22 00 00 00 	mov    DWORD PTR [esp],0x22
    44d3:	e8 fc ff ff ff       	call   44d4 <dp_vpcm_init+0x14>
			44d4: R_386_PC32	modem_dp_register
    44d8:	c7 04 24 5a 00 00 00 	mov    DWORD PTR [esp],0x5a
    44df:	b8 30 00 00 00       	mov    eax,0x30
			44e0: R_386_32	.data
    44e4:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    44e8:	e8 fc ff ff ff       	call   44e9 <dp_vpcm_init+0x29>
			44e9: R_386_PC32	modem_dp_register
    44ed:	c7 04 24 5c 00 00 00 	mov    DWORD PTR [esp],0x5c
    44f4:	b9 30 00 00 00       	mov    ecx,0x30
			44f5: R_386_32	.data
    44f9:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    44fd:	e8 fc ff ff ff       	call   44fe <dp_vpcm_init+0x3e>
			44fe: R_386_PC32	modem_dp_register
    4502:	31 c0                	xor    eax,eax
    4504:	83 c4 0c             	add    esp,0xc
    4507:	c3                   	ret
