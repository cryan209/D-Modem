
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009cda0 <_rx_data_state>:
   9cda0:	55                   	push   ebp
   9cda1:	57                   	push   edi
   9cda2:	56                   	push   esi
   9cda3:	53                   	push   ebx
   9cda4:	83 ec 1c             	sub    esp,0x1c
   9cda7:	8b 54 24 4c          	mov    edx,DWORD PTR [esp+0x4c]
   9cdab:	8b 74 24 44          	mov    esi,DWORD PTR [esp+0x44]
   9cdaf:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   9cdb3:	8b 0a                	mov    ecx,DWORD PTR [edx]
   9cdb5:	8b 06                	mov    eax,DWORD PTR [esi]
   9cdb7:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
   9cdbb:	8b 7c 24 3c          	mov    edi,DWORD PTR [esp+0x3c]
   9cdbf:	66 89 44 24 1a       	mov    WORD PTR [esp+0x1a],ax
   9cdc4:	8d 44 24 1a          	lea    eax,[esp+0x1a]
   9cdc8:	8b 6c 24 50          	mov    ebp,DWORD PTR [esp+0x50]
   9cdcc:	66 89 4c 24 18       	mov    WORD PTR [esp+0x18],cx
   9cdd1:	8d 4c 24 18          	lea    ecx,[esp+0x18]
   9cdd5:	ff 83 28 12 00 00    	inc    DWORD PTR [ebx+0x1228]
   9cddb:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   9cddf:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   9cde3:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   9cde7:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   9cdeb:	8b 83 08 12 00 00    	mov    eax,DWORD PTR [ebx+0x1208]
   9cdf1:	89 04 24             	mov    DWORD PTR [esp],eax
   9cdf4:	e8 fc ff ff ff       	call   9cdf5 <_rx_data_state+0x55>
			9cdf5: R_386_PC32	FAXVMI_process
   9cdf9:	f6 c4 20             	test   ah,0x20
   9cdfc:	0f 85 13 01 00 00    	jne    9cf15 <_rx_data_state+0x175>
   9ce02:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9ce04: R_386_32	dsplibs_debug_level
   9ce09:	0f 87 e1 00 00 00    	ja     9cef0 <_rx_data_state+0x150>
   9ce0f:	b9 08 00 00 00       	mov    ecx,0x8
   9ce14:	89 8b 1c 12 00 00    	mov    DWORD PTR [ebx+0x121c],ecx
   9ce1a:	89 1c 24             	mov    DWORD PTR [esp],ebx
   9ce1d:	e8 fc ff ff ff       	call   9ce1e <_rx_data_state+0x7e>
			9ce1e: R_386_PC32	_idle_state_init
   9ce22:	0f bf 54 24 18       	movsx  edx,WORD PTR [esp+0x18]
   9ce27:	b8 01 00 00 00       	mov    eax,0x1
   9ce2c:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   9ce30:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   9ce34:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   9ce38:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   9ce3c:	89 1c 24             	mov    DWORD PTR [esp],ebx
   9ce3f:	e8 fc ff ff ff       	call   9ce40 <_rx_data_state+0xa0>
			9ce40: R_386_PC32	_handle_data_output
   9ce44:	66 89 44 24 18       	mov    WORD PTR [esp+0x18],ax
   9ce49:	b9 02 00 00 00       	mov    ecx,0x2
   9ce4e:	b8 07 00 00 00       	mov    eax,0x7
   9ce53:	89 8b 40 12 00 00    	mov    DWORD PTR [ebx+0x1240],ecx
   9ce59:	89 83 3c 12 00 00    	mov    DWORD PTR [ebx+0x123c],eax
   9ce5f:	8b 4d 00             	mov    ecx,DWORD PTR [ebp+0x0]
   9ce62:	85 c9                	test   ecx,ecx
   9ce64:	74 52                	je     9ceb8 <_rx_data_state+0x118>
   9ce66:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9ce68: R_386_32	dsplibs_debug_level
   9ce6d:	0f 87 cd 00 00 00    	ja     9cf40 <_rx_data_state+0x1a0>
   9ce73:	ba 08 00 00 00       	mov    edx,0x8
   9ce78:	89 93 1c 12 00 00    	mov    DWORD PTR [ebx+0x121c],edx
   9ce7e:	89 1c 24             	mov    DWORD PTR [esp],ebx
   9ce81:	e8 fc ff ff ff       	call   9ce82 <_rx_data_state+0xe2>
			9ce82: R_386_PC32	_idle_state_init
   9ce86:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   9ce8a:	b9 01 00 00 00       	mov    ecx,0x1
   9ce8f:	31 c0                	xor    eax,eax
   9ce91:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   9ce95:	8d 53 02             	lea    edx,[ebx+0x2]
   9ce98:	bf 01 00 00 00       	mov    edi,0x1
   9ce9d:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   9cea1:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   9cea5:	89 1c 24             	mov    DWORD PTR [esp],ebx
   9cea8:	e8 fc ff ff ff       	call   9cea9 <_rx_data_state+0x109>
			9cea9: R_386_PC32	cTOOLS_handle_hdlc_output
   9cead:	66 89 44 24 18       	mov    WORD PTR [esp+0x18],ax
   9ceb2:	89 bb 2c 12 00 00    	mov    DWORD PTR [ebx+0x122c],edi
   9ceb8:	0f bf 54 24 18       	movsx  edx,WORD PTR [esp+0x18]
   9cebd:	c7 45 00 05 00 00 00 	mov    DWORD PTR [ebp+0x0],0x5
   9cec4:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   9cec8:	8b 7c 24 38          	mov    edi,DWORD PTR [esp+0x38]
   9cecc:	89 11                	mov    DWORD PTR [ecx],edx
   9cece:	8b 06                	mov    eax,DWORD PTR [esi]
   9ced0:	89 3c 24             	mov    DWORD PTR [esp],edi
   9ced3:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   9ced7:	e8 fc ff ff ff       	call   9ced8 <_rx_data_state+0x138>
			9ced8: R_386_PC32	_put_silence
   9cedc:	8b 2e                	mov    ebp,DWORD PTR [esi]
   9cede:	31 c0                	xor    eax,eax
   9cee0:	8b 5c 24 48          	mov    ebx,DWORD PTR [esp+0x48]
   9cee4:	89 2b                	mov    DWORD PTR [ebx],ebp
   9cee6:	83 c4 1c             	add    esp,0x1c
   9cee9:	5b                   	pop    ebx
   9ceea:	5e                   	pop    esi
   9ceeb:	5f                   	pop    edi
   9ceec:	5d                   	pop    ebp
   9ceed:	c3                   	ret
   9ceee:	89 f6                	mov    esi,esi
   9cef0:	8b 93 78 12 00 00    	mov    edx,DWORD PTR [ebx+0x1278]
   9cef6:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   9cefa:	8b 8b 74 12 00 00    	mov    ecx,DWORD PTR [ebx+0x1274]
   9cf00:	c7 04 24 fc 22 01 00 	mov    DWORD PTR [esp],0x122fc
			9cf03: R_386_32	.rodata.str1.4
   9cf07:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   9cf0b:	e8 fc ff ff ff       	call   9cf0c <_rx_data_state+0x16c>
			9cf0c: R_386_PC32	dsplibs_debug_printf
   9cf10:	e9 fa fe ff ff       	jmp    9ce0f <_rx_data_state+0x6f>
   9cf15:	0f bf 54 24 18       	movsx  edx,WORD PTR [esp+0x18]
   9cf1a:	31 c0                	xor    eax,eax
   9cf1c:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   9cf20:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   9cf24:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   9cf28:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   9cf2c:	89 1c 24             	mov    DWORD PTR [esp],ebx
   9cf2f:	e8 fc ff ff ff       	call   9cf30 <_rx_data_state+0x190>
			9cf30: R_386_PC32	_handle_data_output
   9cf34:	66 89 44 24 18       	mov    WORD PTR [esp+0x18],ax
   9cf39:	e9 21 ff ff ff       	jmp    9ce5f <_rx_data_state+0xbf>
   9cf3e:	89 f6                	mov    esi,esi
   9cf40:	c7 04 24 3c 23 01 00 	mov    DWORD PTR [esp],0x1233c
			9cf43: R_386_32	.rodata.str1.4
   9cf47:	e8 fc ff ff ff       	call   9cf48 <_rx_data_state+0x1a8>
			9cf48: R_386_PC32	dsplibs_debug_printf
   9cf4c:	e9 22 ff ff ff       	jmp    9ce73 <_rx_data_state+0xd3>
