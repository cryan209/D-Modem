
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009cb00 <_rx_look_carrier_init>:
   9cb00:	53                   	push   ebx
   9cb01:	83 ec 08             	sub    esp,0x8
   9cb04:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   9cb08:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   9cb0c:	89 1c 24             	mov    DWORD PTR [esp],ebx
   9cb0f:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   9cb13:	e8 fc ff ff ff       	call   9cb14 <_rx_look_carrier_init+0x14>
			9cb14: R_386_PC32	_init_receiver
   9cb18:	89 1c 24             	mov    DWORD PTR [esp],ebx
   9cb1b:	e8 fc ff ff ff       	call   9cb1c <_rx_look_carrier_init+0x1c>
			9cb1c: R_386_PC32	cTOOLS_handle_data_output_reset
   9cb20:	31 c0                	xor    eax,eax
   9cb22:	89 83 28 12 00 00    	mov    DWORD PTR [ebx+0x1228],eax
   9cb28:	83 c4 08             	add    esp,0x8
   9cb2b:	5b                   	pop    ebx
   9cb2c:	c3                   	ret
