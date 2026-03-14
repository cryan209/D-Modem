
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009dbc0 <_hdlc_receive_between_buffers_state>:
   9dbc0:	55                   	push   ebp
   9dbc1:	57                   	push   edi
   9dbc2:	56                   	push   esi
   9dbc3:	53                   	push   ebx
   9dbc4:	83 ec 1c             	sub    esp,0x1c
   9dbc7:	8b 6c 24 44          	mov    ebp,DWORD PTR [esp+0x44]
   9dbcb:	66 c7 44 24 1a 00 00 	mov    WORD PTR [esp+0x1a],0x0
   9dbd2:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   9dbd6:	8d 4c 24 1a          	lea    ecx,[esp+0x1a]
   9dbda:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
   9dbde:	8d 5c 24 18          	lea    ebx,[esp+0x18]
   9dbe2:	8b 75 00             	mov    esi,DWORD PTR [ebp+0x0]
   9dbe5:	66 89 74 24 18       	mov    WORD PTR [esp+0x18],si
   9dbea:	66 c7 07 00 00       	mov    WORD PTR [edi],0x0
   9dbef:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   9dbf3:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   9dbf7:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   9dbfb:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   9dbff:	8b 87 04 12 00 00    	mov    eax,DWORD PTR [edi+0x1204]
   9dc05:	89 04 24             	mov    DWORD PTR [esp],eax
   9dc08:	e8 fc ff ff ff       	call   9dc09 <_hdlc_receive_between_buffers_state+0x49>
			9dc09: R_386_PC32	FAXVMI_process
   9dc0d:	66 83 7c 24 1a 00    	cmp    WORD PTR [esp+0x1a],0x0
   9dc13:	89 c5                	mov    ebp,eax
   9dc15:	74 69                	je     9dc80 <_hdlc_receive_between_buffers_state+0xc0>
   9dc17:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9dc19: R_386_32	dsplibs_debug_level
   9dc1e:	0f 87 3c 01 00 00    	ja     9dd60 <_hdlc_receive_between_buffers_state+0x1a0>
   9dc24:	0f b7 0f             	movzx  ecx,WORD PTR [edi]
   9dc27:	8b 97 d0 12 00 00    	mov    edx,DWORD PTR [edi+0x12d0]
   9dc2d:	0f b7 f1             	movzx  esi,cx
   9dc30:	8d 44 32 01          	lea    eax,[edx+esi*1+0x1]
   9dc34:	3d ff 00 00 00       	cmp    eax,0xff
   9dc39:	0f 8f 01 01 00 00    	jg     9dd40 <_hdlc_receive_between_buffers_state+0x180>
   9dc3f:	66 89 8c 57 00 10 00 	mov    WORD PTR [edi+edx*2+0x1000],cx
   9dc46:	00 
   9dc47:	8d 5a 01             	lea    ebx,[edx+0x1]
   9dc4a:	89 da                	mov    edx,ebx
   9dc4c:	31 c9                	xor    ecx,ecx
   9dc4e:	eb 18                	jmp    9dc68 <_hdlc_receive_between_buffers_state+0xa8>
   9dc50:	0f b7 44 4f 02       	movzx  eax,WORD PTR [edi+ecx*2+0x2]
   9dc55:	8d 5a 01             	lea    ebx,[edx+0x1]
   9dc58:	66 89 84 57 00 10 00 	mov    WORD PTR [edi+edx*2+0x1000],ax
   9dc5f:	00 
   9dc60:	8d 41 01             	lea    eax,[ecx+0x1]
   9dc63:	89 da                	mov    edx,ebx
   9dc65:	0f bf c8             	movsx  ecx,ax
   9dc68:	39 f1                	cmp    ecx,esi
   9dc6a:	7c e4                	jl     9dc50 <_hdlc_receive_between_buffers_state+0x90>
   9dc6c:	89 9f d0 12 00 00    	mov    DWORD PTR [edi+0x12d0],ebx
   9dc72:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   9dc79:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   9dc80:	81 e5 00 20 00 00    	and    ebp,0x2000
   9dc86:	75 23                	jne    9dcab <_hdlc_receive_between_buffers_state+0xeb>
   9dc88:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9dc8a: R_386_32	dsplibs_debug_level
   9dc8f:	0f 87 01 01 00 00    	ja     9dd96 <_hdlc_receive_between_buffers_state+0x1d6>
   9dc95:	b9 08 00 00 00       	mov    ecx,0x8
   9dc9a:	ba 08 00 00 00       	mov    edx,0x8
   9dc9f:	89 8f 2c 12 00 00    	mov    DWORD PTR [edi+0x122c],ecx
   9dca5:	89 97 1c 12 00 00    	mov    DWORD PTR [edi+0x121c],edx
   9dcab:	8b 44 24 50          	mov    eax,DWORD PTR [esp+0x50]
   9dcaf:	8b 18                	mov    ebx,DWORD PTR [eax]
   9dcb1:	85 db                	test   ebx,ebx
   9dcb3:	74 57                	je     9dd0c <_hdlc_receive_between_buffers_state+0x14c>
   9dcb5:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9dcb7: R_386_32	dsplibs_debug_level
   9dcbc:	0f 87 0f 01 00 00    	ja     9ddd1 <_hdlc_receive_between_buffers_state+0x211>
   9dcc2:	ba 08 00 00 00       	mov    edx,0x8
   9dcc7:	bd 01 00 00 00       	mov    ebp,0x1
   9dccc:	31 f6                	xor    esi,esi
   9dcce:	89 97 1c 12 00 00    	mov    DWORD PTR [edi+0x121c],edx
   9dcd4:	8d 5f 02             	lea    ebx,[edi+0x2]
   9dcd7:	89 3c 24             	mov    DWORD PTR [esp],edi
   9dcda:	e8 fc ff ff ff       	call   9dcdb <_hdlc_receive_between_buffers_state+0x11b>
			9dcdb: R_386_PC32	_idle_state_init
   9dcdf:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   9dce3:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   9dce7:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   9dceb:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   9dcef:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   9dcf3:	89 3c 24             	mov    DWORD PTR [esp],edi
   9dcf6:	e8 fc ff ff ff       	call   9dcf7 <_hdlc_receive_between_buffers_state+0x137>
			9dcf7: R_386_PC32	cTOOLS_handle_hdlc_output
   9dcfb:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   9dcff:	ba 01 00 00 00       	mov    edx,0x1
   9dd04:	89 01                	mov    DWORD PTR [ecx],eax
   9dd06:	89 97 2c 12 00 00    	mov    DWORD PTR [edi+0x122c],edx
   9dd0c:	8b 44 24 50          	mov    eax,DWORD PTR [esp+0x50]
   9dd10:	bb a0 00 00 00       	mov    ebx,0xa0
   9dd15:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   9dd19:	c7 00 05 00 00 00    	mov    DWORD PTR [eax],0x5
   9dd1f:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   9dd23:	89 0c 24             	mov    DWORD PTR [esp],ecx
   9dd26:	e8 fc ff ff ff       	call   9dd27 <_hdlc_receive_between_buffers_state+0x167>
			9dd27: R_386_PC32	_put_silence
   9dd2b:	8b 7c 24 48          	mov    edi,DWORD PTR [esp+0x48]
   9dd2f:	31 c0                	xor    eax,eax
   9dd31:	c7 07 a0 00 00 00    	mov    DWORD PTR [edi],0xa0
   9dd37:	83 c4 1c             	add    esp,0x1c
   9dd3a:	5b                   	pop    ebx
   9dd3b:	5e                   	pop    esi
   9dd3c:	5f                   	pop    edi
   9dd3d:	5d                   	pop    ebp
   9dd3e:	c3                   	ret
   9dd3f:	90                   	nop
   9dd40:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9dd42: R_386_32	dsplibs_debug_level
   9dd47:	0f 86 33 ff ff ff    	jbe    9dc80 <_hdlc_receive_between_buffers_state+0xc0>
   9dd4d:	c7 04 24 8c 27 01 00 	mov    DWORD PTR [esp],0x1278c
			9dd50: R_386_32	.rodata.str1.4
   9dd54:	e8 fc ff ff ff       	call   9dd55 <_hdlc_receive_between_buffers_state+0x195>
			9dd55: R_386_PC32	dsplibs_debug_printf
   9dd59:	e9 22 ff ff ff       	jmp    9dc80 <_hdlc_receive_between_buffers_state+0xc0>
   9dd5e:	89 f6                	mov    esi,esi
   9dd60:	8b 9f d0 12 00 00    	mov    ebx,DWORD PTR [edi+0x12d0]
   9dd66:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   9dd6a:	0f b7 0f             	movzx  ecx,WORD PTR [edi]
   9dd6d:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   9dd71:	8b 97 78 12 00 00    	mov    edx,DWORD PTR [edi+0x1278]
   9dd77:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   9dd7b:	8b 87 74 12 00 00    	mov    eax,DWORD PTR [edi+0x1274]
   9dd81:	c7 04 24 b4 27 01 00 	mov    DWORD PTR [esp],0x127b4
			9dd84: R_386_32	.rodata.str1.4
   9dd88:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   9dd8c:	e8 fc ff ff ff       	call   9dd8d <_hdlc_receive_between_buffers_state+0x1cd>
			9dd8d: R_386_PC32	dsplibs_debug_printf
   9dd91:	e9 8e fe ff ff       	jmp    9dc24 <_hdlc_receive_between_buffers_state+0x64>
   9dd96:	8b af 78 12 00 00    	mov    ebp,DWORD PTR [edi+0x1278]
   9dd9c:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   9dda0:	8b b7 74 12 00 00    	mov    esi,DWORD PTR [edi+0x1274]
   9dda6:	c7 04 24 00 28 01 00 	mov    DWORD PTR [esp],0x12800
			9dda9: R_386_32	.rodata.str1.4
   9ddad:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   9ddb1:	e8 fc ff ff ff       	call   9ddb2 <_hdlc_receive_between_buffers_state+0x1f2>
			9ddb2: R_386_PC32	dsplibs_debug_printf
   9ddb6:	b9 08 00 00 00       	mov    ecx,0x8
   9ddbb:	ba 08 00 00 00       	mov    edx,0x8
   9ddc0:	89 8f 2c 12 00 00    	mov    DWORD PTR [edi+0x122c],ecx
   9ddc6:	89 97 1c 12 00 00    	mov    DWORD PTR [edi+0x121c],edx
   9ddcc:	e9 da fe ff ff       	jmp    9dcab <_hdlc_receive_between_buffers_state+0xeb>
   9ddd1:	8b af 78 12 00 00    	mov    ebp,DWORD PTR [edi+0x1278]
   9ddd7:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   9dddb:	8b b7 74 12 00 00    	mov    esi,DWORD PTR [edi+0x1274]
   9dde1:	c7 04 24 40 28 01 00 	mov    DWORD PTR [esp],0x12840
			9dde4: R_386_32	.rodata.str1.4
   9dde8:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   9ddec:	e8 fc ff ff ff       	call   9dded <_hdlc_receive_between_buffers_state+0x22d>
			9dded: R_386_PC32	dsplibs_debug_printf
   9ddf1:	e9 cc fe ff ff       	jmp    9dcc2 <_hdlc_receive_between_buffers_state+0x102>
