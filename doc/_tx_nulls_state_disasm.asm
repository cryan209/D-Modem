
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009d040 <_tx_nulls_state>:
   9d040:	56                   	push   esi
   9d041:	53                   	push   ebx
   9d042:	83 ec 24             	sub    esp,0x24
   9d045:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   9d049:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   9d04d:	8b 83 28 12 00 00    	mov    eax,DWORD PTR [ebx+0x1228]
   9d053:	40                   	inc    eax
   9d054:	89 83 28 12 00 00    	mov    DWORD PTR [ebx+0x1228],eax
   9d05a:	3d fa 00 00 00       	cmp    eax,0xfa
   9d05f:	76 23                	jbe    9d084 <_tx_nulls_state+0x44>
   9d061:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9d063: R_386_32	dsplibs_debug_level
   9d068:	0f 87 4a 01 00 00    	ja     9d1b8 <_tx_nulls_state+0x178>
   9d06e:	b9 08 00 00 00       	mov    ecx,0x8
   9d073:	ba 05 00 00 00       	mov    edx,0x5
   9d078:	89 8b 1c 12 00 00    	mov    DWORD PTR [ebx+0x121c],ecx
   9d07e:	89 93 2c 12 00 00    	mov    DWORD PTR [ebx+0x122c],edx
   9d084:	8b 06                	mov    eax,DWORD PTR [esi]
   9d086:	85 c0                	test   eax,eax
   9d088:	0f 8e 92 00 00 00    	jle    9d120 <_tx_nulls_state+0xe0>
   9d08e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9d090: R_386_32	dsplibs_debug_level
   9d095:	0f 87 f8 00 00 00    	ja     9d193 <_tx_nulls_state+0x153>
   9d09b:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   9d09f:	b8 0a 00 00 00       	mov    eax,0xa
   9d0a4:	89 83 1c 12 00 00    	mov    DWORD PTR [ebx+0x121c],eax
   9d0aa:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   9d0ae:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   9d0b2:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   9d0b6:	89 1c 24             	mov    DWORD PTR [esp],ebx
   9d0b9:	e8 fc ff ff ff       	call   9d0ba <_tx_nulls_state+0x7a>
			9d0ba: R_386_PC32	_handle_data_input
   9d0be:	0f b7 16             	movzx  edx,WORD PTR [esi]
   9d0c1:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   9d0c5:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   9d0c9:	8b 83 88 12 00 00    	mov    eax,DWORD PTR [ebx+0x1288]
   9d0cf:	89 04 24             	mov    DWORD PTR [esp],eax
   9d0d2:	e8 fc ff ff ff       	call   9d0d3 <_tx_nulls_state+0x93>
			9d0d3: R_386_PC32	FIFO_write
   9d0d7:	0f b7 c8             	movzx  ecx,ax
   9d0da:	39 0e                	cmp    DWORD PTR [esi],ecx
   9d0dc:	0f 8f 93 00 00 00    	jg     9d175 <_tx_nulls_state+0x135>
   9d0e2:	0f b7 8b 90 12 00 00 	movzx  ecx,WORD PTR [ebx+0x1290]
   9d0e9:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   9d0ed:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   9d0f1:	8b 93 88 12 00 00    	mov    edx,DWORD PTR [ebx+0x1288]
   9d0f7:	89 14 24             	mov    DWORD PTR [esp],edx
   9d0fa:	e8 fc ff ff ff       	call   9d0fb <_tx_nulls_state+0xbb>
			9d0fb: R_386_PC32	FIFO_read
   9d0ff:	0f b7 c0             	movzx  eax,ax
   9d102:	89 06                	mov    DWORD PTR [esi],eax
   9d104:	3b 83 90 12 00 00    	cmp    eax,DWORD PTR [ebx+0x1290]
   9d10a:	7d 14                	jge    9d120 <_tx_nulls_state+0xe0>
   9d10c:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9d10e: R_386_32	dsplibs_debug_level
   9d113:	0f 87 c7 00 00 00    	ja     9d1e0 <_tx_nulls_state+0x1a0>
   9d119:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   9d120:	66 89 44 24 22       	mov    WORD PTR [esp+0x22],ax
   9d125:	8b 54 24 48          	mov    edx,DWORD PTR [esp+0x48]
   9d129:	8d 4c 24 20          	lea    ecx,[esp+0x20]
   9d12d:	8b 02                	mov    eax,DWORD PTR [edx]
   9d12f:	8d 54 24 22          	lea    edx,[esp+0x22]
   9d133:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   9d137:	66 89 44 24 20       	mov    WORD PTR [esp+0x20],ax
   9d13c:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   9d140:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   9d144:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   9d148:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   9d14c:	8b 8b 08 12 00 00    	mov    ecx,DWORD PTR [ebx+0x1208]
   9d152:	89 0c 24             	mov    DWORD PTR [esp],ecx
   9d155:	e8 fc ff ff ff       	call   9d156 <_tx_nulls_state+0x116>
			9d156: R_386_PC32	FAXVMI_process
   9d15a:	8b 93 88 12 00 00    	mov    edx,DWORD PTR [ebx+0x1288]
   9d160:	0f b7 42 0c          	movzx  eax,WORD PTR [edx+0xc]
   9d164:	0f b7 5a 02          	movzx  ebx,WORD PTR [edx+0x2]
   9d168:	29 c3                	sub    ebx,eax
   9d16a:	4b                   	dec    ebx
   9d16b:	89 1e                	mov    DWORD PTR [esi],ebx
   9d16d:	83 c4 24             	add    esp,0x24
   9d170:	31 c0                	xor    eax,eax
   9d172:	5b                   	pop    ebx
   9d173:	5e                   	pop    esi
   9d174:	c3                   	ret
   9d175:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9d177: R_386_32	dsplibs_debug_level
   9d17c:	0f 86 60 ff ff ff    	jbe    9d0e2 <_tx_nulls_state+0xa2>
   9d182:	c7 04 24 78 23 01 00 	mov    DWORD PTR [esp],0x12378
			9d185: R_386_32	.rodata.str1.4
   9d189:	e8 fc ff ff ff       	call   9d18a <_tx_nulls_state+0x14a>
			9d18a: R_386_PC32	dsplibs_debug_printf
   9d18e:	e9 4f ff ff ff       	jmp    9d0e2 <_tx_nulls_state+0xa2>
   9d193:	8b 93 78 12 00 00    	mov    edx,DWORD PTR [ebx+0x1278]
   9d199:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   9d19d:	8b 83 74 12 00 00    	mov    eax,DWORD PTR [ebx+0x1274]
   9d1a3:	c7 04 24 9c 23 01 00 	mov    DWORD PTR [esp],0x1239c
			9d1a6: R_386_32	.rodata.str1.4
   9d1aa:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   9d1ae:	e8 fc ff ff ff       	call   9d1af <_tx_nulls_state+0x16f>
			9d1af: R_386_PC32	dsplibs_debug_printf
   9d1b3:	e9 e3 fe ff ff       	jmp    9d09b <_tx_nulls_state+0x5b>
   9d1b8:	c7 04 24 d8 23 01 00 	mov    DWORD PTR [esp],0x123d8
			9d1bb: R_386_32	.rodata.str1.4
   9d1bf:	e8 fc ff ff ff       	call   9d1c0 <_tx_nulls_state+0x180>
			9d1c0: R_386_PC32	dsplibs_debug_printf
   9d1c4:	b9 08 00 00 00       	mov    ecx,0x8
   9d1c9:	ba 05 00 00 00       	mov    edx,0x5
   9d1ce:	89 8b 1c 12 00 00    	mov    DWORD PTR [ebx+0x121c],ecx
   9d1d4:	89 93 2c 12 00 00    	mov    DWORD PTR [ebx+0x122c],edx
   9d1da:	e9 a5 fe ff ff       	jmp    9d084 <_tx_nulls_state+0x44>
   9d1df:	90                   	nop
   9d1e0:	c7 04 24 10 24 01 00 	mov    DWORD PTR [esp],0x12410
			9d1e3: R_386_32	.rodata.str1.4
   9d1e7:	e8 fc ff ff ff       	call   9d1e8 <_tx_nulls_state+0x1a8>
			9d1e8: R_386_PC32	dsplibs_debug_printf
   9d1ec:	8b 06                	mov    eax,DWORD PTR [esi]
   9d1ee:	e9 2d ff ff ff       	jmp    9d120 <_tx_nulls_state+0xe0>
