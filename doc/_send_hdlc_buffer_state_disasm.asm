
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009e470 <_send_hdlc_buffer_state>:
   9e470:	53                   	push   ebx
   9e471:	83 ec 58             	sub    esp,0x58
   9e474:	8b 4c 24 78          	mov    ecx,DWORD PTR [esp+0x78]
   9e478:	66 c7 44 24 4e 00 00 	mov    WORD PTR [esp+0x4e],0x0
   9e47f:	8b 5c 24 60          	mov    ebx,DWORD PTR [esp+0x60]
   9e483:	8d 44 24 4c          	lea    eax,[esp+0x4c]
   9e487:	8b 11                	mov    edx,DWORD PTR [ecx]
   9e489:	8d 4c 24 4e          	lea    ecx,[esp+0x4e]
   9e48d:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   9e491:	66 89 54 24 4c       	mov    WORD PTR [esp+0x4c],dx
   9e496:	8b 54 24 68          	mov    edx,DWORD PTR [esp+0x68]
   9e49a:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   9e49e:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   9e4a2:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   9e4a6:	8b 83 00 12 00 00    	mov    eax,DWORD PTR [ebx+0x1200]
   9e4ac:	89 04 24             	mov    DWORD PTR [esp],eax
   9e4af:	e8 fc ff ff ff       	call   9e4b0 <_send_hdlc_buffer_state+0x40>
			9e4b0: R_386_PC32	FAXVMI_process
   9e4b4:	8b 15 04 00 00 00    	mov    edx,DWORD PTR ds:0x4
			9e4b6: R_386_32	FAXVMI_STS
   9e4ba:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			9e4bc: R_386_32	FAXVMI_STS
   9e4c0:	a1 08 00 00 00       	mov    eax,ds:0x8
			9e4c1: R_386_32	FAXVMI_STS
   9e4c5:	89 54 24 24          	mov    DWORD PTR [esp+0x24],edx
   9e4c9:	8b 15 10 00 00 00    	mov    edx,DWORD PTR ds:0x10
			9e4cb: R_386_32	FAXVMI_STS
   9e4cf:	89 4c 24 20          	mov    DWORD PTR [esp+0x20],ecx
   9e4d3:	8b 0d 0c 00 00 00    	mov    ecx,DWORD PTR ds:0xc
			9e4d5: R_386_32	FAXVMI_STS
   9e4d9:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   9e4dd:	a1 14 00 00 00       	mov    eax,ds:0x14
			9e4de: R_386_32	FAXVMI_STS
   9e4e2:	89 54 24 30          	mov    DWORD PTR [esp+0x30],edx
   9e4e6:	8d 54 24 20          	lea    edx,[esp+0x20]
   9e4ea:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   9e4ee:	89 4c 24 2c          	mov    DWORD PTR [esp+0x2c],ecx
   9e4f2:	8b 0d 18 00 00 00    	mov    ecx,DWORD PTR ds:0x18
			9e4f4: R_386_32	FAXVMI_STS
   9e4f8:	89 44 24 34          	mov    DWORD PTR [esp+0x34],eax
   9e4fc:	8b 83 00 12 00 00    	mov    eax,DWORD PTR [ebx+0x1200]
   9e502:	89 4c 24 38          	mov    DWORD PTR [esp+0x38],ecx
   9e506:	89 04 24             	mov    DWORD PTR [esp],eax
   9e509:	e8 fc ff ff ff       	call   9e50a <_send_hdlc_buffer_state+0x9a>
			9e50a: R_386_PC32	FAXVMI_status
   9e50e:	83 7c 24 28 01       	cmp    DWORD PTR [esp+0x28],0x1
   9e513:	74 1b                	je     9e530 <_send_hdlc_buffer_state+0xc0>
   9e515:	8b 9c 24 80 00 00 00 	mov    ebx,DWORD PTR [esp+0x80]
   9e51c:	31 c0                	xor    eax,eax
   9e51e:	c7 03 00 02 00 00    	mov    DWORD PTR [ebx],0x200
   9e524:	83 c4 58             	add    esp,0x58
   9e527:	5b                   	pop    ebx
   9e528:	c3                   	ret
   9e529:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   9e530:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9e532: R_386_32	dsplibs_debug_level
   9e537:	77 2f                	ja     9e568 <_send_hdlc_buffer_state+0xf8>
   9e539:	b8 03 00 00 00       	mov    eax,0x3
   9e53e:	31 c9                	xor    ecx,ecx
   9e540:	89 83 1c 12 00 00    	mov    DWORD PTR [ebx+0x121c],eax
   9e546:	89 8b 28 12 00 00    	mov    DWORD PTR [ebx+0x1228],ecx
   9e54c:	89 1c 24             	mov    DWORD PTR [esp],ebx
   9e54f:	e8 fc ff ff ff       	call   9e550 <_send_hdlc_buffer_state+0xe0>
			9e550: R_386_PC32	_handle_hdlc_input_open
   9e554:	8b 9c 24 80 00 00 00 	mov    ebx,DWORD PTR [esp+0x80]
   9e55b:	31 c0                	xor    eax,eax
   9e55d:	c7 03 00 02 00 00    	mov    DWORD PTR [ebx],0x200
   9e563:	83 c4 58             	add    esp,0x58
   9e566:	5b                   	pop    ebx
   9e567:	c3                   	ret
   9e568:	8b 93 78 12 00 00    	mov    edx,DWORD PTR [ebx+0x1278]
   9e56e:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   9e572:	8b 83 74 12 00 00    	mov    eax,DWORD PTR [ebx+0x1274]
   9e578:	c7 04 24 10 2a 01 00 	mov    DWORD PTR [esp],0x12a10
			9e57b: R_386_32	.rodata.str1.4
   9e57f:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   9e583:	e8 fc ff ff ff       	call   9e584 <_send_hdlc_buffer_state+0x114>
			9e584: R_386_PC32	dsplibs_debug_printf
   9e588:	eb af                	jmp    9e539 <_send_hdlc_buffer_state+0xc9>
