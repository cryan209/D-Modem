
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009e450 <_send_hdlc_between_buffer_state_init>:
   9e450:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   9e454:	31 d2                	xor    edx,edx
   9e456:	89 90 28 12 00 00    	mov    DWORD PTR [eax+0x1228],edx
   9e45c:	e9 fc ff ff ff       	jmp    9e45d <_send_hdlc_between_buffer_state_init+0xd>
			9e45d: R_386_PC32	_handle_hdlc_input_open
