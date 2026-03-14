
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009e810 <_send_hdlc_between_buffer_state>:
   9e810:	56                   	push   esi
   9e811:	53                   	push   ebx
   9e812:	83 ec 24             	sub    esp,0x24
   9e815:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   9e819:	66 c7 44 24 22 00 00 	mov    WORD PTR [esp+0x22],0x0
   9e820:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   9e824:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   9e828:	c7 00 a0 00 00 00    	mov    DWORD PTR [eax],0xa0
   9e82e:	83 bb 28 12 00 00 02 	cmp    DWORD PTR [ebx+0x1228],0x2
   9e835:	66 c7 44 24 20 00 00 	mov    WORD PTR [esp+0x20],0x0
   9e83c:	0f 84 8e 00 00 00    	je     9e8d0 <_send_hdlc_between_buffer_state+0xc0>
   9e842:	8b 06                	mov    eax,DWORD PTR [esi]
   9e844:	85 c0                	test   eax,eax
   9e846:	7e 0d                	jle    9e855 <_send_hdlc_between_buffer_state+0x45>
   9e848:	83 bb 28 12 00 00 01 	cmp    DWORD PTR [ebx+0x1228],0x1
   9e84f:	0f 87 9b 00 00 00    	ja     9e8f0 <_send_hdlc_between_buffer_state+0xe0>
   9e855:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   9e859:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   9e85d:	8d 54 24 22          	lea    edx,[esp+0x22]
   9e861:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   9e865:	8d 4c 24 20          	lea    ecx,[esp+0x20]
   9e869:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   9e86d:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   9e871:	8b 8b 00 12 00 00    	mov    ecx,DWORD PTR [ebx+0x1200]
   9e877:	89 0c 24             	mov    DWORD PTR [esp],ecx
   9e87a:	e8 fc ff ff ff       	call   9e87b <_send_hdlc_between_buffer_state+0x6b>
			9e87b: R_386_PC32	FAXVMI_process
   9e87f:	8b 93 28 12 00 00    	mov    edx,DWORD PTR [ebx+0x1228]
   9e885:	42                   	inc    edx
   9e886:	81 fa fa 00 00 00    	cmp    edx,0xfa
   9e88c:	89 93 28 12 00 00    	mov    DWORD PTR [ebx+0x1228],edx
   9e892:	76 2b                	jbe    9e8bf <_send_hdlc_between_buffer_state+0xaf>
   9e894:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9e896: R_386_32	dsplibs_debug_level
   9e89b:	0f 87 8f 00 00 00    	ja     9e930 <_send_hdlc_between_buffer_state+0x120>
   9e8a1:	b8 05 00 00 00       	mov    eax,0x5
   9e8a6:	b9 08 00 00 00       	mov    ecx,0x8
   9e8ab:	89 83 2c 12 00 00    	mov    DWORD PTR [ebx+0x122c],eax
   9e8b1:	89 8b 1c 12 00 00    	mov    DWORD PTR [ebx+0x121c],ecx
   9e8b7:	89 1c 24             	mov    DWORD PTR [esp],ebx
   9e8ba:	e8 fc ff ff ff       	call   9e8bb <_send_hdlc_between_buffer_state+0xab>
			9e8bb: R_386_PC32	_idle_state_init
   9e8bf:	c7 06 00 02 00 00    	mov    DWORD PTR [esi],0x200
   9e8c5:	83 c4 24             	add    esp,0x24
   9e8c8:	31 c0                	xor    eax,eax
   9e8ca:	5b                   	pop    ebx
   9e8cb:	5e                   	pop    esi
   9e8cc:	c3                   	ret
   9e8cd:	8d 76 00             	lea    esi,[esi+0x0]
   9e8d0:	83 bb 24 12 00 00 01 	cmp    DWORD PTR [ebx+0x1224],0x1
   9e8d7:	0f 84 96 00 00 00    	je     9e973 <_send_hdlc_between_buffer_state+0x163>
   9e8dd:	b9 06 00 00 00       	mov    ecx,0x6
   9e8e2:	89 8b 2c 12 00 00    	mov    DWORD PTR [ebx+0x122c],ecx
   9e8e8:	e9 55 ff ff ff       	jmp    9e842 <_send_hdlc_between_buffer_state+0x32>
   9e8ed:	8d 76 00             	lea    esi,[esi+0x0]
   9e8f0:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   9e8f4:	8b 54 24 40          	mov    edx,DWORD PTR [esp+0x40]
   9e8f8:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   9e8fc:	89 1c 24             	mov    DWORD PTR [esp],ebx
   9e8ff:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   9e903:	e8 fc ff ff ff       	call   9e904 <_send_hdlc_between_buffer_state+0xf4>
			9e904: R_386_PC32	_handle_hdlc_input
   9e908:	85 c0                	test   eax,eax
   9e90a:	0f 84 45 ff ff ff    	je     9e855 <_send_hdlc_between_buffer_state+0x45>
   9e910:	0f b7 44 24 22       	movzx  eax,WORD PTR [esp+0x22]
   9e915:	b9 02 00 00 00       	mov    ecx,0x2
   9e91a:	89 8b 1c 12 00 00    	mov    DWORD PTR [ebx+0x121c],ecx
   9e920:	40                   	inc    eax
   9e921:	66 89 44 24 22       	mov    WORD PTR [esp+0x22],ax
   9e926:	e9 2a ff ff ff       	jmp    9e855 <_send_hdlc_between_buffer_state+0x45>
   9e92b:	90                   	nop
   9e92c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   9e930:	8b 93 78 12 00 00    	mov    edx,DWORD PTR [ebx+0x1278]
   9e936:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   9e93a:	8b 83 74 12 00 00    	mov    eax,DWORD PTR [ebx+0x1274]
   9e940:	c7 04 24 10 2b 01 00 	mov    DWORD PTR [esp],0x12b10
			9e943: R_386_32	.rodata.str1.4
   9e947:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   9e94b:	e8 fc ff ff ff       	call   9e94c <_send_hdlc_between_buffer_state+0x13c>
			9e94c: R_386_PC32	dsplibs_debug_printf
   9e950:	b9 08 00 00 00       	mov    ecx,0x8
   9e955:	b8 05 00 00 00       	mov    eax,0x5
   9e95a:	89 83 2c 12 00 00    	mov    DWORD PTR [ebx+0x122c],eax
   9e960:	89 8b 1c 12 00 00    	mov    DWORD PTR [ebx+0x121c],ecx
   9e966:	89 1c 24             	mov    DWORD PTR [esp],ebx
   9e969:	e8 fc ff ff ff       	call   9e96a <_send_hdlc_between_buffer_state+0x15a>
			9e96a: R_386_PC32	_idle_state_init
   9e96e:	e9 4c ff ff ff       	jmp    9e8bf <_send_hdlc_between_buffer_state+0xaf>
   9e973:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9e975: R_386_32	dsplibs_debug_level
   9e97a:	77 23                	ja     9e99f <_send_hdlc_between_buffer_state+0x18f>
   9e97c:	ba 03 00 00 00       	mov    edx,0x3
   9e981:	b8 08 00 00 00       	mov    eax,0x8
   9e986:	89 93 2c 12 00 00    	mov    DWORD PTR [ebx+0x122c],edx
   9e98c:	89 83 1c 12 00 00    	mov    DWORD PTR [ebx+0x121c],eax
   9e992:	89 1c 24             	mov    DWORD PTR [esp],ebx
   9e995:	e8 fc ff ff ff       	call   9e996 <_send_hdlc_between_buffer_state+0x186>
			9e996: R_386_PC32	_idle_state_init
   9e99a:	e9 a3 fe ff ff       	jmp    9e842 <_send_hdlc_between_buffer_state+0x32>
   9e99f:	8b 8b 78 12 00 00    	mov    ecx,DWORD PTR [ebx+0x1278]
   9e9a5:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   9e9a9:	8b 93 74 12 00 00    	mov    edx,DWORD PTR [ebx+0x1274]
   9e9af:	c7 04 24 f3 48 00 00 	mov    DWORD PTR [esp],0x48f3
			9e9b2: R_386_32	.rodata.str1.1
   9e9b6:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   9e9ba:	e8 fc ff ff ff       	call   9e9bb <_send_hdlc_between_buffer_state+0x1ab>
			9e9bb: R_386_PC32	dsplibs_debug_printf
   9e9bf:	eb bb                	jmp    9e97c <_send_hdlc_between_buffer_state+0x16c>
