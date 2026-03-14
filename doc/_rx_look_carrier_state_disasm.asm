
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009cb30 <_rx_look_carrier_state>:
   9cb30:	55                   	push   ebp
   9cb31:	57                   	push   edi
   9cb32:	56                   	push   esi
   9cb33:	53                   	push   ebx
   9cb34:	83 ec 1c             	sub    esp,0x1c
   9cb37:	8b 6c 24 44          	mov    ebp,DWORD PTR [esp+0x44]
   9cb3b:	66 c7 44 24 1a 00 00 	mov    WORD PTR [esp+0x1a],0x0
   9cb42:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   9cb46:	66 c7 44 24 18 00 00 	mov    WORD PTR [esp+0x18],0x0
   9cb4d:	8b 55 00             	mov    edx,DWORD PTR [ebp+0x0]
   9cb50:	85 d2                	test   edx,edx
   9cb52:	66 89 54 24 16       	mov    WORD PTR [esp+0x16],dx
   9cb57:	66 89 54 24 14       	mov    WORD PTR [esp+0x14],dx
   9cb5c:	0f 84 3f 01 00 00    	je     9cca1 <_rx_look_carrier_state+0x171>
   9cb62:	69 8b b4 12 00 00 40 	imul   ecx,DWORD PTR [ebx+0x12b4],0x1f40
   9cb69:	1f 00 00 
   9cb6c:	89 d6                	mov    esi,edx
   9cb6e:	89 c8                	mov    eax,ecx
   9cb70:	99                   	cdq
   9cb71:	f7 fe                	idiv   esi
   9cb73:	89 c7                	mov    edi,eax
   9cb75:	ff 83 28 12 00 00    	inc    DWORD PTR [ebx+0x1228]
   9cb7b:	8d 54 24 16          	lea    edx,[esp+0x16]
   9cb7f:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   9cb83:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   9cb87:	8d 44 24 1a          	lea    eax,[esp+0x1a]
   9cb8b:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   9cb8f:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   9cb93:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   9cb97:	8b b3 08 12 00 00    	mov    esi,DWORD PTR [ebx+0x1208]
   9cb9d:	89 34 24             	mov    DWORD PTR [esp],esi
   9cba0:	e8 fc ff ff ff       	call   9cba1 <_rx_look_carrier_state+0x71>
			9cba1: R_386_PC32	FAXVMI_process
   9cba5:	f6 c4 20             	test   ah,0x20
   9cba8:	89 c6                	mov    esi,eax
   9cbaa:	75 33                	jne    9cbdf <_rx_look_carrier_state+0xaf>
   9cbac:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   9cbb0:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   9cbb4:	8d 4c 24 14          	lea    ecx,[esp+0x14]
   9cbb8:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   9cbbc:	8d 54 24 18          	lea    edx,[esp+0x18]
   9cbc0:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   9cbc4:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   9cbc8:	8b 8b 04 12 00 00    	mov    ecx,DWORD PTR [ebx+0x1204]
   9cbce:	89 0c 24             	mov    DWORD PTR [esp],ecx
   9cbd1:	e8 fc ff ff ff       	call   9cbd2 <_rx_look_carrier_state+0xa2>
			9cbd2: R_386_PC32	FAXVMI_process
   9cbd6:	f6 c4 20             	test   ah,0x20
   9cbd9:	0f 85 01 01 00 00    	jne    9cce0 <_rx_look_carrier_state+0x1b0>
   9cbdf:	89 f2                	mov    edx,esi
   9cbe1:	0f b6 ce             	movzx  ecx,dh
   9cbe4:	80 e1 03             	and    cl,0x3
   9cbe7:	fe c9                	dec    cl
   9cbe9:	0f 84 c6 00 00 00    	je     9ccb5 <_rx_look_carrier_state+0x185>
   9cbef:	85 ff                	test   edi,edi
   9cbf1:	74 1d                	je     9cc10 <_rx_look_carrier_state+0xe0>
   9cbf3:	39 bb 28 12 00 00    	cmp    DWORD PTR [ebx+0x1228],edi
   9cbf9:	76 15                	jbe    9cc10 <_rx_look_carrier_state+0xe0>
   9cbfb:	81 e6 00 20 00 00    	and    esi,0x2000
   9cc01:	0f 84 09 01 00 00    	je     9cd10 <_rx_look_carrier_state+0x1e0>
   9cc07:	89 f6                	mov    esi,esi
   9cc09:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   9cc10:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
   9cc14:	8b 0a                	mov    ecx,DWORD PTR [edx]
   9cc16:	85 c9                	test   ecx,ecx
   9cc18:	74 57                	je     9cc71 <_rx_look_carrier_state+0x141>
   9cc1a:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9cc1c: R_386_32	dsplibs_debug_level
   9cc21:	0f 87 0d 01 00 00    	ja     9cd34 <_rx_look_carrier_state+0x204>
   9cc27:	bf 08 00 00 00       	mov    edi,0x8
   9cc2c:	8d 73 02             	lea    esi,[ebx+0x2]
   9cc2f:	89 bb 1c 12 00 00    	mov    DWORD PTR [ebx+0x121c],edi
   9cc35:	89 1c 24             	mov    DWORD PTR [esp],ebx
   9cc38:	e8 fc ff ff ff       	call   9cc39 <_rx_look_carrier_state+0x109>
			9cc39: R_386_PC32	_idle_state_init
   9cc3d:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   9cc41:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
   9cc45:	b8 01 00 00 00       	mov    eax,0x1
   9cc4a:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   9cc4e:	31 d2                	xor    edx,edx
   9cc50:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   9cc54:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   9cc58:	89 1c 24             	mov    DWORD PTR [esp],ebx
   9cc5b:	e8 fc ff ff ff       	call   9cc5c <_rx_look_carrier_state+0x12c>
			9cc5c: R_386_PC32	cTOOLS_handle_hdlc_output
   9cc60:	8b 7c 24 4c          	mov    edi,DWORD PTR [esp+0x4c]
   9cc64:	89 07                	mov    DWORD PTR [edi],eax
   9cc66:	b8 01 00 00 00       	mov    eax,0x1
   9cc6b:	89 83 2c 12 00 00    	mov    DWORD PTR [ebx+0x122c],eax
   9cc71:	8b 44 24 50          	mov    eax,DWORD PTR [esp+0x50]
   9cc75:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   9cc79:	c7 00 05 00 00 00    	mov    DWORD PTR [eax],0x5
   9cc7f:	8b 55 00             	mov    edx,DWORD PTR [ebp+0x0]
   9cc82:	89 0c 24             	mov    DWORD PTR [esp],ecx
   9cc85:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   9cc89:	e8 fc ff ff ff       	call   9cc8a <_rx_look_carrier_state+0x15a>
			9cc8a: R_386_PC32	_put_silence
   9cc8e:	8b 75 00             	mov    esi,DWORD PTR [ebp+0x0]
   9cc91:	31 c0                	xor    eax,eax
   9cc93:	8b 5c 24 48          	mov    ebx,DWORD PTR [esp+0x48]
   9cc97:	89 33                	mov    DWORD PTR [ebx],esi
   9cc99:	83 c4 1c             	add    esp,0x1c
   9cc9c:	5b                   	pop    ebx
   9cc9d:	5e                   	pop    esi
   9cc9e:	5f                   	pop    edi
   9cc9f:	5d                   	pop    ebp
   9cca0:	c3                   	ret
   9cca1:	8b 93 b4 12 00 00    	mov    edx,DWORD PTR [ebx+0x12b4]
   9cca7:	8d 3c 92             	lea    edi,[edx+edx*4]
   9ccaa:	8d 04 bf             	lea    eax,[edi+edi*4]
   9ccad:	8d 3c 00             	lea    edi,[eax+eax*1]
   9ccb0:	e9 c0 fe ff ff       	jmp    9cb75 <_rx_look_carrier_state+0x45>
   9ccb5:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9ccb7: R_386_32	dsplibs_debug_level
   9ccbc:	0f 87 83 00 00 00    	ja     9cd45 <_rx_look_carrier_state+0x215>
   9ccc2:	b8 06 00 00 00       	mov    eax,0x6
   9ccc7:	ba 0d 00 00 00       	mov    edx,0xd
   9cccc:	89 83 2c 12 00 00    	mov    DWORD PTR [ebx+0x122c],eax
   9ccd2:	89 93 1c 12 00 00    	mov    DWORD PTR [ebx+0x121c],edx
   9ccd8:	e9 12 ff ff ff       	jmp    9cbef <_rx_look_carrier_state+0xbf>
   9ccdd:	8d 76 00             	lea    esi,[esi+0x0]
   9cce0:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9cce2: R_386_32	dsplibs_debug_level
   9cce7:	0f 87 7d 00 00 00    	ja     9cd6a <_rx_look_carrier_state+0x23a>
   9cced:	89 1c 24             	mov    DWORD PTR [esp],ebx
   9ccf0:	e8 fc ff ff ff       	call   9ccf1 <_rx_look_carrier_state+0x1c1>
			9ccf1: R_386_PC32	_hdlc_receive_state_init
   9ccf5:	b8 05 00 00 00       	mov    eax,0x5
   9ccfa:	b9 09 00 00 00       	mov    ecx,0x9
   9ccff:	89 83 1c 12 00 00    	mov    DWORD PTR [ebx+0x121c],eax
   9cd05:	89 8b 2c 12 00 00    	mov    DWORD PTR [ebx+0x122c],ecx
   9cd0b:	e9 cf fe ff ff       	jmp    9cbdf <_rx_look_carrier_state+0xaf>
   9cd10:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9cd12: R_386_32	dsplibs_debug_level
   9cd17:	77 76                	ja     9cd8f <_rx_look_carrier_state+0x25f>
   9cd19:	be 07 00 00 00       	mov    esi,0x7
   9cd1e:	bf 08 00 00 00       	mov    edi,0x8
   9cd23:	89 b3 2c 12 00 00    	mov    DWORD PTR [ebx+0x122c],esi
   9cd29:	89 bb 1c 12 00 00    	mov    DWORD PTR [ebx+0x121c],edi
   9cd2f:	e9 dc fe ff ff       	jmp    9cc10 <_rx_look_carrier_state+0xe0>
   9cd34:	c7 04 24 10 22 01 00 	mov    DWORD PTR [esp],0x12210
			9cd37: R_386_32	.rodata.str1.4
   9cd3b:	e8 fc ff ff ff       	call   9cd3c <_rx_look_carrier_state+0x20c>
			9cd3c: R_386_PC32	dsplibs_debug_printf
   9cd40:	e9 e2 fe ff ff       	jmp    9cc27 <_rx_look_carrier_state+0xf7>
   9cd45:	8b 8b 78 12 00 00    	mov    ecx,DWORD PTR [ebx+0x1278]
   9cd4b:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   9cd4f:	8b 83 74 12 00 00    	mov    eax,DWORD PTR [ebx+0x1274]
   9cd55:	c7 04 24 54 22 01 00 	mov    DWORD PTR [esp],0x12254
			9cd58: R_386_32	.rodata.str1.4
   9cd5c:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   9cd60:	e8 fc ff ff ff       	call   9cd61 <_rx_look_carrier_state+0x231>
			9cd61: R_386_PC32	dsplibs_debug_printf
   9cd65:	e9 58 ff ff ff       	jmp    9ccc2 <_rx_look_carrier_state+0x192>
   9cd6a:	8b 93 78 12 00 00    	mov    edx,DWORD PTR [ebx+0x1278]
   9cd70:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   9cd74:	8b 83 74 12 00 00    	mov    eax,DWORD PTR [ebx+0x1274]
   9cd7a:	c7 04 24 90 22 01 00 	mov    DWORD PTR [esp],0x12290
			9cd7d: R_386_32	.rodata.str1.4
   9cd81:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   9cd85:	e8 fc ff ff ff       	call   9cd86 <_rx_look_carrier_state+0x256>
			9cd86: R_386_PC32	dsplibs_debug_printf
   9cd8a:	e9 5e ff ff ff       	jmp    9cced <_rx_look_carrier_state+0x1bd>
   9cd8f:	c7 04 24 d8 22 01 00 	mov    DWORD PTR [esp],0x122d8
			9cd92: R_386_32	.rodata.str1.4
   9cd96:	e8 fc ff ff ff       	call   9cd97 <_rx_look_carrier_state+0x267>
			9cd97: R_386_PC32	dsplibs_debug_printf
   9cd9b:	e9 79 ff ff ff       	jmp    9cd19 <_rx_look_carrier_state+0x1e9>
