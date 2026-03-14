
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009de00 <_hdlc_receive_look_carrier_state>:
   9de00:	55                   	push   ebp
   9de01:	57                   	push   edi
   9de02:	56                   	push   esi
   9de03:	53                   	push   ebx
   9de04:	83 ec 1c             	sub    esp,0x1c
   9de07:	8b 44 24 44          	mov    eax,DWORD PTR [esp+0x44]
   9de0b:	66 c7 44 24 1a 00 00 	mov    WORD PTR [esp+0x1a],0x0
   9de12:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   9de16:	8b 7c 24 38          	mov    edi,DWORD PTR [esp+0x38]
   9de1a:	8b 10                	mov    edx,DWORD PTR [eax]
   9de1c:	8b 6c 24 48          	mov    ebp,DWORD PTR [esp+0x48]
   9de20:	85 d2                	test   edx,edx
   9de22:	66 89 54 24 18       	mov    WORD PTR [esp+0x18],dx
   9de27:	0f 84 d3 00 00 00    	je     9df00 <_hdlc_receive_look_carrier_state+0x100>
   9de2d:	69 9e b4 12 00 00 40 	imul   ebx,DWORD PTR [esi+0x12b4],0x1f40
   9de34:	1f 00 00 
   9de37:	89 d1                	mov    ecx,edx
   9de39:	89 d8                	mov    eax,ebx
   9de3b:	99                   	cdq
   9de3c:	f7 f9                	idiv   ecx
   9de3e:	89 c3                	mov    ebx,eax
   9de40:	ff 86 28 12 00 00    	inc    DWORD PTR [esi+0x1228]
   9de46:	8d 44 24 18          	lea    eax,[esp+0x18]
   9de4a:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
   9de4e:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   9de52:	8d 4c 24 1a          	lea    ecx,[esp+0x1a]
   9de56:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   9de5a:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   9de5e:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   9de62:	8b 86 04 12 00 00    	mov    eax,DWORD PTR [esi+0x1204]
   9de68:	89 04 24             	mov    DWORD PTR [esp],eax
   9de6b:	e8 fc ff ff ff       	call   9de6c <_hdlc_receive_look_carrier_state+0x6c>
			9de6c: R_386_PC32	FAXVMI_process
   9de70:	f6 c4 20             	test   ah,0x20
   9de73:	0f 85 9b 00 00 00    	jne    9df14 <_hdlc_receive_look_carrier_state+0x114>
   9de79:	85 db                	test   ebx,ebx
   9de7b:	0f 85 56 01 00 00    	jne    9dfd7 <_hdlc_receive_look_carrier_state+0x1d7>
   9de81:	eb 0d                	jmp    9de90 <_hdlc_receive_look_carrier_state+0x90>
   9de83:	90                   	nop
   9de84:	90                   	nop
   9de85:	90                   	nop
   9de86:	90                   	nop
   9de87:	90                   	nop
   9de88:	90                   	nop
   9de89:	90                   	nop
   9de8a:	90                   	nop
   9de8b:	90                   	nop
   9de8c:	90                   	nop
   9de8d:	90                   	nop
   9de8e:	90                   	nop
   9de8f:	90                   	nop
   9de90:	8b 96 64 12 00 00    	mov    edx,DWORD PTR [esi+0x1264]
   9de96:	85 d2                	test   edx,edx
   9de98:	0f 84 82 01 00 00    	je     9e020 <_hdlc_receive_look_carrier_state+0x220>
   9de9e:	8b 9e 5c 12 00 00    	mov    ebx,DWORD PTR [esi+0x125c]
   9dea4:	85 db                	test   ebx,ebx
   9dea6:	0f 84 01 02 00 00    	je     9e0ad <_hdlc_receive_look_carrier_state+0x2ad>
   9deac:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   9deb0:	b9 a0 00 00 00       	mov    ecx,0xa0
   9deb5:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   9deb9:	8b be 58 12 00 00    	mov    edi,DWORD PTR [esi+0x1258]
   9debf:	89 3c 24             	mov    DWORD PTR [esp],edi
   9dec2:	e8 fc ff ff ff       	call   9dec3 <_hdlc_receive_look_carrier_state+0xc3>
			9dec3: R_386_PC32	FPM_TONE_generate
   9dec7:	c7 45 00 a0 00 00 00 	mov    DWORD PTR [ebp+0x0],0xa0
   9dece:	8b 86 60 12 00 00    	mov    eax,DWORD PTR [esi+0x1260]
   9ded4:	05 a0 00 00 00       	add    eax,0xa0
   9ded9:	3d a0 0f 00 00       	cmp    eax,0xfa0
   9dede:	0f 8e 68 02 00 00    	jle    9e14c <_hdlc_receive_look_carrier_state+0x34c>
   9dee4:	31 c0                	xor    eax,eax
   9dee6:	31 ed                	xor    ebp,ebp
   9dee8:	89 86 60 12 00 00    	mov    DWORD PTR [esi+0x1260],eax
   9deee:	89 ae 5c 12 00 00    	mov    DWORD PTR [esi+0x125c],ebp
   9def4:	e9 3f 01 00 00       	jmp    9e038 <_hdlc_receive_look_carrier_state+0x238>
   9def9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   9df00:	8b 8e b4 12 00 00    	mov    ecx,DWORD PTR [esi+0x12b4]
   9df06:	8d 14 89             	lea    edx,[ecx+ecx*4]
   9df09:	8d 04 92             	lea    eax,[edx+edx*4]
   9df0c:	8d 1c 00             	lea    ebx,[eax+eax*1]
   9df0f:	e9 2c ff ff ff       	jmp    9de40 <_hdlc_receive_look_carrier_state+0x40>
   9df14:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9df16: R_386_32	dsplibs_debug_level
   9df1b:	0f 87 ce 01 00 00    	ja     9e0ef <_hdlc_receive_look_carrier_state+0x2ef>
   9df21:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9df23: R_386_32	dsplibs_debug_level
   9df28:	bb 06 00 00 00       	mov    ebx,0x6
   9df2d:	89 9e 2c 12 00 00    	mov    DWORD PTR [esi+0x122c],ebx
   9df33:	0f 87 ee 01 00 00    	ja     9e127 <_hdlc_receive_look_carrier_state+0x327>
   9df39:	31 c9                	xor    ecx,ecx
   9df3b:	31 d2                	xor    edx,edx
   9df3d:	bb 05 00 00 00       	mov    ebx,0x5
   9df42:	89 8e 28 12 00 00    	mov    DWORD PTR [esi+0x1228],ecx
   9df48:	b9 0c 00 00 00       	mov    ecx,0xc
   9df4d:	89 9e 1c 12 00 00    	mov    DWORD PTR [esi+0x121c],ebx
   9df53:	8b 9e 04 12 00 00    	mov    ebx,DWORD PTR [esi+0x1204]
   9df59:	89 96 64 12 00 00    	mov    DWORD PTR [esi+0x1264],edx
   9df5f:	31 d2                	xor    edx,edx
   9df61:	8b 43 28             	mov    eax,DWORD PTR [ebx+0x28]
   9df64:	8b 40 14             	mov    eax,DWORD PTR [eax+0x14]
   9df67:	8b 40 50             	mov    eax,DWORD PTR [eax+0x50]
   9df6a:	0f b7 40 2c          	movzx  eax,WORD PTR [eax+0x2c]
   9df6e:	66 3b 84 12 22 ba 00 	cmp    ax,WORD PTR [edx+edx*1+0xba22]
   9df75:	00 
			9df72: R_386_32	.rodata
   9df76:	7c 32                	jl     9dfaa <_hdlc_receive_look_carrier_state+0x1aa>
   9df78:	90                   	nop
   9df79:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   9df80:	8d 42 01             	lea    eax,[edx+0x1]
   9df83:	83 e9 03             	sub    ecx,0x3
   9df86:	0f bf d0             	movsx  edx,ax
   9df89:	66 83 fa 03          	cmp    dx,0x3
   9df8d:	0f 8f fd fe ff ff    	jg     9de90 <_hdlc_receive_look_carrier_state+0x90>
   9df93:	8b 43 28             	mov    eax,DWORD PTR [ebx+0x28]
   9df96:	8b 40 14             	mov    eax,DWORD PTR [eax+0x14]
   9df99:	8b 40 50             	mov    eax,DWORD PTR [eax+0x50]
   9df9c:	0f b7 40 2c          	movzx  eax,WORD PTR [eax+0x2c]
   9dfa0:	66 3b 84 12 22 ba 00 	cmp    ax,WORD PTR [edx+edx*1+0xba22]
   9dfa7:	00 
			9dfa4: R_386_32	.rodata
   9dfa8:	7d d6                	jge    9df80 <_hdlc_receive_look_carrier_state+0x180>
   9dfaa:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9dfac: R_386_32	dsplibs_debug_level
   9dfb1:	89 8e d8 12 00 00    	mov    DWORD PTR [esi+0x12d8],ecx
   9dfb7:	0f 86 d3 fe ff ff    	jbe    9de90 <_hdlc_receive_look_carrier_state+0x90>
   9dfbd:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   9dfc1:	98                   	cwde
   9dfc2:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   9dfc6:	c7 04 24 98 28 01 00 	mov    DWORD PTR [esp],0x12898
			9dfc9: R_386_32	.rodata.str1.4
   9dfcd:	e8 fc ff ff ff       	call   9dfce <_hdlc_receive_look_carrier_state+0x1ce>
			9dfce: R_386_PC32	dsplibs_debug_printf
   9dfd2:	e9 b9 fe ff ff       	jmp    9de90 <_hdlc_receive_look_carrier_state+0x90>
   9dfd7:	39 9e 28 12 00 00    	cmp    DWORD PTR [esi+0x1228],ebx
   9dfdd:	0f 86 ad fe ff ff    	jbe    9de90 <_hdlc_receive_look_carrier_state+0x90>
   9dfe3:	8b 96 64 12 00 00    	mov    edx,DWORD PTR [esi+0x1264]
   9dfe9:	85 d2                	test   edx,edx
   9dfeb:	0f 85 ad fe ff ff    	jne    9de9e <_hdlc_receive_look_carrier_state+0x9e>
   9dff1:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9dff3: R_386_32	dsplibs_debug_level
   9dff8:	0f 87 7e 01 00 00    	ja     9e17c <_hdlc_receive_look_carrier_state+0x37c>
   9dffe:	b9 08 00 00 00       	mov    ecx,0x8
   9e003:	bb 07 00 00 00       	mov    ebx,0x7
   9e008:	31 d2                	xor    edx,edx
   9e00a:	89 8e 1c 12 00 00    	mov    DWORD PTR [esi+0x121c],ecx
   9e010:	89 9e 2c 12 00 00    	mov    DWORD PTR [esi+0x122c],ebx
   9e016:	89 96 64 12 00 00    	mov    DWORD PTR [esi+0x1264],edx
   9e01c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   9e020:	89 3c 24             	mov    DWORD PTR [esp],edi
   9e023:	b9 a0 00 00 00       	mov    ecx,0xa0
   9e028:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   9e02c:	e8 fc ff ff ff       	call   9e02d <_hdlc_receive_look_carrier_state+0x22d>
			9e02d: R_386_PC32	_put_silence
   9e031:	c7 45 00 a0 00 00 00 	mov    DWORD PTR [ebp+0x0],0xa0
   9e038:	8b 44 24 50          	mov    eax,DWORD PTR [esp+0x50]
   9e03c:	8b 28                	mov    ebp,DWORD PTR [eax]
   9e03e:	85 ed                	test   ebp,ebp
   9e040:	74 57                	je     9e099 <_hdlc_receive_look_carrier_state+0x299>
   9e042:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9e044: R_386_32	dsplibs_debug_level
   9e049:	0f 87 08 01 00 00    	ja     9e157 <_hdlc_receive_look_carrier_state+0x357>
   9e04f:	bf 08 00 00 00       	mov    edi,0x8
   9e054:	bb 01 00 00 00       	mov    ebx,0x1
   9e059:	8d 6e 02             	lea    ebp,[esi+0x2]
   9e05c:	89 be 1c 12 00 00    	mov    DWORD PTR [esi+0x121c],edi
   9e062:	bf 01 00 00 00       	mov    edi,0x1
   9e067:	89 34 24             	mov    DWORD PTR [esp],esi
   9e06a:	e8 fc ff ff ff       	call   9e06b <_hdlc_receive_look_carrier_state+0x26b>
			9e06b: R_386_PC32	_idle_state_init
   9e06f:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   9e073:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   9e077:	31 d2                	xor    edx,edx
   9e079:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   9e07d:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   9e081:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   9e085:	89 34 24             	mov    DWORD PTR [esp],esi
   9e088:	e8 fc ff ff ff       	call   9e089 <_hdlc_receive_look_carrier_state+0x289>
			9e089: R_386_PC32	cTOOLS_handle_hdlc_output
   9e08d:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   9e091:	89 01                	mov    DWORD PTR [ecx],eax
   9e093:	89 be 2c 12 00 00    	mov    DWORD PTR [esi+0x122c],edi
   9e099:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   9e09d:	31 c0                	xor    eax,eax
   9e09f:	c7 06 05 00 00 00    	mov    DWORD PTR [esi],0x5
   9e0a5:	83 c4 1c             	add    esp,0x1c
   9e0a8:	5b                   	pop    ebx
   9e0a9:	5e                   	pop    esi
   9e0aa:	5f                   	pop    edi
   9e0ab:	5d                   	pop    ebp
   9e0ac:	c3                   	ret
   9e0ad:	89 3c 24             	mov    DWORD PTR [esp],edi
   9e0b0:	ba a0 00 00 00       	mov    edx,0xa0
   9e0b5:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   9e0b9:	e8 fc ff ff ff       	call   9e0ba <_hdlc_receive_look_carrier_state+0x2ba>
			9e0ba: R_386_PC32	_put_silence
   9e0be:	c7 45 00 a0 00 00 00 	mov    DWORD PTR [ebp+0x0],0xa0
   9e0c5:	8b 86 60 12 00 00    	mov    eax,DWORD PTR [esi+0x1260]
   9e0cb:	05 a0 00 00 00       	add    eax,0xa0
   9e0d0:	3d c0 5d 00 00       	cmp    eax,0x5dc0
   9e0d5:	7e 75                	jle    9e14c <_hdlc_receive_look_carrier_state+0x34c>
   9e0d7:	31 ff                	xor    edi,edi
   9e0d9:	bb 01 00 00 00       	mov    ebx,0x1
   9e0de:	89 be 60 12 00 00    	mov    DWORD PTR [esi+0x1260],edi
   9e0e4:	89 9e 5c 12 00 00    	mov    DWORD PTR [esi+0x125c],ebx
   9e0ea:	e9 49 ff ff ff       	jmp    9e038 <_hdlc_receive_look_carrier_state+0x238>
   9e0ef:	8b 96 78 12 00 00    	mov    edx,DWORD PTR [esi+0x1278]
   9e0f5:	bb 06 00 00 00       	mov    ebx,0x6
   9e0fa:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   9e0fe:	8b 86 74 12 00 00    	mov    eax,DWORD PTR [esi+0x1274]
   9e104:	c7 04 24 c8 28 01 00 	mov    DWORD PTR [esp],0x128c8
			9e107: R_386_32	.rodata.str1.4
   9e10b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   9e10f:	e8 fc ff ff ff       	call   9e110 <_hdlc_receive_look_carrier_state+0x310>
			9e110: R_386_PC32	dsplibs_debug_printf
   9e114:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9e116: R_386_32	dsplibs_debug_level
   9e11b:	89 9e 2c 12 00 00    	mov    DWORD PTR [esi+0x122c],ebx
   9e121:	0f 86 12 fe ff ff    	jbe    9df39 <_hdlc_receive_look_carrier_state+0x139>
   9e127:	8b 86 78 12 00 00    	mov    eax,DWORD PTR [esi+0x1278]
   9e12d:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   9e131:	8b 8e 74 12 00 00    	mov    ecx,DWORD PTR [esi+0x1274]
   9e137:	c7 04 24 6c 26 01 00 	mov    DWORD PTR [esp],0x1266c
			9e13a: R_386_32	.rodata.str1.4
   9e13e:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   9e142:	e8 fc ff ff ff       	call   9e143 <_hdlc_receive_look_carrier_state+0x343>
			9e143: R_386_PC32	dsplibs_debug_printf
   9e147:	e9 ed fd ff ff       	jmp    9df39 <_hdlc_receive_look_carrier_state+0x139>
   9e14c:	89 86 60 12 00 00    	mov    DWORD PTR [esi+0x1260],eax
   9e152:	e9 e1 fe ff ff       	jmp    9e038 <_hdlc_receive_look_carrier_state+0x238>
   9e157:	8b 9e 78 12 00 00    	mov    ebx,DWORD PTR [esi+0x1278]
   9e15d:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   9e161:	8b 96 74 12 00 00    	mov    edx,DWORD PTR [esi+0x1274]
   9e167:	c7 04 24 10 29 01 00 	mov    DWORD PTR [esp],0x12910
			9e16a: R_386_32	.rodata.str1.4
   9e16e:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   9e172:	e8 fc ff ff ff       	call   9e173 <_hdlc_receive_look_carrier_state+0x373>
			9e173: R_386_PC32	dsplibs_debug_printf
   9e177:	e9 d3 fe ff ff       	jmp    9e04f <_hdlc_receive_look_carrier_state+0x24f>
   9e17c:	8b 86 b4 12 00 00    	mov    eax,DWORD PTR [esi+0x12b4]
   9e182:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   9e186:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   9e18a:	8b 8e 78 12 00 00    	mov    ecx,DWORD PTR [esi+0x1278]
   9e190:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   9e194:	8b 9e 74 12 00 00    	mov    ebx,DWORD PTR [esi+0x1274]
   9e19a:	c7 04 24 68 29 01 00 	mov    DWORD PTR [esp],0x12968
			9e19d: R_386_32	.rodata.str1.4
   9e1a1:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   9e1a5:	e8 fc ff ff ff       	call   9e1a6 <_hdlc_receive_look_carrier_state+0x3a6>
			9e1a6: R_386_PC32	dsplibs_debug_printf
   9e1aa:	e9 4f fe ff ff       	jmp    9dffe <_hdlc_receive_look_carrier_state+0x1fe>
