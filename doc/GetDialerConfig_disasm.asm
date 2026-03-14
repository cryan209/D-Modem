
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0007be80 <GetDialerConfig>:
   7be80:	55                   	push   ebp
   7be81:	b8 15 00 00 00       	mov    eax,0x15
   7be86:	57                   	push   edi
   7be87:	56                   	push   esi
   7be88:	53                   	push   ebx
   7be89:	83 ec 0c             	sub    esp,0xc
   7be8c:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   7be90:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7be94:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   7be98:	89 1c 24             	mov    DWORD PTR [esp],ebx
   7be9b:	e8 fc ff ff ff       	call   7be9c <GetDialerConfig+0x1c>
			7be9c: R_386_PC32	modem_get_param
   7bea0:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7bea2: R_386_32	dsplibs_debug_level
   7bea7:	89 06                	mov    DWORD PTR [esi],eax
   7bea9:	0f 87 97 02 00 00    	ja     7c146 <GetDialerConfig+0x2c6>
   7beaf:	89 1c 24             	mov    DWORD PTR [esp],ebx
   7beb2:	ba 11 00 00 00       	mov    edx,0x11
   7beb7:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   7bebb:	e8 fc ff ff ff       	call   7bebc <GetDialerConfig+0x3c>
			7bebc: R_386_PC32	modem_get_param
   7bec0:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7bec2: R_386_32	dsplibs_debug_level
   7bec7:	89 46 10             	mov    DWORD PTR [esi+0x10],eax
   7beca:	0f 87 b0 02 00 00    	ja     7c180 <GetDialerConfig+0x300>
   7bed0:	89 1c 24             	mov    DWORD PTR [esp],ebx
   7bed3:	bd 12 00 00 00       	mov    ebp,0x12
   7bed8:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   7bedc:	e8 fc ff ff ff       	call   7bedd <GetDialerConfig+0x5d>
			7bedd: R_386_PC32	modem_get_param
   7bee1:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7bee3: R_386_32	dsplibs_debug_level
   7bee8:	89 46 0c             	mov    DWORD PTR [esi+0xc],eax
   7beeb:	0f 87 cf 02 00 00    	ja     7c1c0 <GetDialerConfig+0x340>
   7bef1:	89 1c 24             	mov    DWORD PTR [esp],ebx
   7bef4:	bf 1f 00 00 00       	mov    edi,0x1f
   7bef9:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   7befd:	e8 fc ff ff ff       	call   7befe <GetDialerConfig+0x7e>
			7befe: R_386_PC32	modem_get_param
   7bf02:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7bf04: R_386_32	dsplibs_debug_level
   7bf09:	89 46 18             	mov    DWORD PTR [esi+0x18],eax
   7bf0c:	0f 87 ee 02 00 00    	ja     7c200 <GetDialerConfig+0x380>
   7bf12:	89 1c 24             	mov    DWORD PTR [esp],ebx
   7bf15:	b9 1c 00 00 00       	mov    ecx,0x1c
   7bf1a:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   7bf1e:	e8 fc ff ff ff       	call   7bf1f <GetDialerConfig+0x9f>
			7bf1f: R_386_PC32	modem_get_param
   7bf23:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7bf25: R_386_32	dsplibs_debug_level
   7bf2a:	89 46 1c             	mov    DWORD PTR [esi+0x1c],eax
   7bf2d:	0f 87 0d 03 00 00    	ja     7c240 <GetDialerConfig+0x3c0>
   7bf33:	89 1c 24             	mov    DWORD PTR [esp],ebx
   7bf36:	ba 25 00 00 00       	mov    edx,0x25
   7bf3b:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   7bf3f:	e8 fc ff ff ff       	call   7bf40 <GetDialerConfig+0xc0>
			7bf40: R_386_PC32	modem_get_param
   7bf44:	85 c0                	test   eax,eax
   7bf46:	0f 95 c0             	setne  al
   7bf49:	0f b6 c0             	movzx  eax,al
   7bf4c:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7bf4e: R_386_32	dsplibs_debug_level
   7bf53:	89 46 20             	mov    DWORD PTR [esi+0x20],eax
   7bf56:	0f 87 b9 03 00 00    	ja     7c315 <GetDialerConfig+0x495>
   7bf5c:	89 1c 24             	mov    DWORD PTR [esp],ebx
   7bf5f:	bd 21 00 00 00       	mov    ebp,0x21
   7bf64:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   7bf68:	e8 fc ff ff ff       	call   7bf69 <GetDialerConfig+0xe9>
			7bf69: R_386_PC32	modem_get_param
   7bf6d:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7bf6f: R_386_32	dsplibs_debug_level
   7bf74:	89 46 24             	mov    DWORD PTR [esi+0x24],eax
   7bf77:	0f 87 83 03 00 00    	ja     7c300 <GetDialerConfig+0x480>
   7bf7d:	89 1c 24             	mov    DWORD PTR [esp],ebx
   7bf80:	bf 28 00 00 00       	mov    edi,0x28
   7bf85:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   7bf89:	e8 fc ff ff ff       	call   7bf8a <GetDialerConfig+0x10a>
			7bf8a: R_386_PC32	modem_get_param
   7bf8e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7bf90: R_386_32	dsplibs_debug_level
   7bf95:	89 46 28             	mov    DWORD PTR [esi+0x28],eax
   7bf98:	0f 87 47 03 00 00    	ja     7c2e5 <GetDialerConfig+0x465>
   7bf9e:	89 1c 24             	mov    DWORD PTR [esp],ebx
   7bfa1:	b9 2a 00 00 00       	mov    ecx,0x2a
   7bfa6:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   7bfaa:	e8 fc ff ff ff       	call   7bfab <GetDialerConfig+0x12b>
			7bfab: R_386_PC32	modem_get_param
   7bfaf:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7bfb1: R_386_32	dsplibs_debug_level
   7bfb6:	89 46 2c             	mov    DWORD PTR [esi+0x2c],eax
   7bfb9:	0f 87 11 03 00 00    	ja     7c2d0 <GetDialerConfig+0x450>
   7bfbf:	89 1c 24             	mov    DWORD PTR [esp],ebx
   7bfc2:	b8 1b 00 00 00       	mov    eax,0x1b
   7bfc7:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7bfcb:	e8 fc ff ff ff       	call   7bfcc <GetDialerConfig+0x14c>
			7bfcc: R_386_PC32	modem_get_param
   7bfd0:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7bfd2: R_386_32	dsplibs_debug_level
   7bfd7:	89 46 30             	mov    DWORD PTR [esi+0x30],eax
   7bfda:	0f 87 d5 02 00 00    	ja     7c2b5 <GetDialerConfig+0x435>
   7bfe0:	89 1c 24             	mov    DWORD PTR [esp],ebx
   7bfe3:	ba 29 00 00 00       	mov    edx,0x29
   7bfe8:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   7bfec:	e8 fc ff ff ff       	call   7bfed <GetDialerConfig+0x16d>
			7bfed: R_386_PC32	modem_get_param
   7bff1:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7bff3: R_386_32	dsplibs_debug_level
   7bff8:	89 46 34             	mov    DWORD PTR [esi+0x34],eax
   7bffb:	0f 87 9f 02 00 00    	ja     7c2a0 <GetDialerConfig+0x420>
   7c001:	89 1c 24             	mov    DWORD PTR [esp],ebx
   7c004:	bd 13 00 00 00       	mov    ebp,0x13
   7c009:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   7c00d:	e8 fc ff ff ff       	call   7c00e <GetDialerConfig+0x18e>
			7c00e: R_386_PC32	modem_get_param
   7c012:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7c014: R_386_32	dsplibs_debug_level
   7c019:	89 46 38             	mov    DWORD PTR [esi+0x38],eax
   7c01c:	0f 87 63 02 00 00    	ja     7c285 <GetDialerConfig+0x405>
   7c022:	89 1c 24             	mov    DWORD PTR [esp],ebx
   7c025:	bf 15 00 00 00       	mov    edi,0x15
   7c02a:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   7c02e:	e8 fc ff ff ff       	call   7c02f <GetDialerConfig+0x1af>
			7c02f: R_386_PC32	modem_get_param
   7c033:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7c035: R_386_32	dsplibs_debug_level
   7c03a:	89 46 04             	mov    DWORD PTR [esi+0x4],eax
   7c03d:	0f 87 2d 02 00 00    	ja     7c270 <GetDialerConfig+0x3f0>
   7c043:	89 1c 24             	mov    DWORD PTR [esp],ebx
   7c046:	b9 2c 00 00 00       	mov    ecx,0x2c
   7c04b:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   7c04f:	e8 fc ff ff ff       	call   7c050 <GetDialerConfig+0x1d0>
			7c050: R_386_PC32	modem_get_param
   7c054:	8d 04 80             	lea    eax,[eax+eax*4]
   7c057:	01 c0                	add    eax,eax
   7c059:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7c05b: R_386_32	dsplibs_debug_level
   7c060:	89 46 14             	mov    DWORD PTR [esi+0x14],eax
   7c063:	0f 87 ec 01 00 00    	ja     7c255 <GetDialerConfig+0x3d5>
   7c069:	89 1c 24             	mov    DWORD PTR [esp],ebx
   7c06c:	ba 14 00 00 00       	mov    edx,0x14
   7c071:	8d 6e 08             	lea    ebp,[esi+0x8]
   7c074:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   7c078:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   7c07c:	8d 6e 0a             	lea    ebp,[esi+0xa]
   7c07f:	e8 fc ff ff ff       	call   7c080 <GetDialerConfig+0x200>
			7c080: R_386_PC32	modem_get_param
   7c084:	89 1c 24             	mov    DWORD PTR [esp],ebx
   7c087:	89 c7                	mov    edi,eax
   7c089:	8d 5f fa             	lea    ebx,[edi-0x6]
   7c08c:	b8 24 00 00 00       	mov    eax,0x24
   7c091:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7c095:	e8 fc ff ff ff       	call   7c096 <GetDialerConfig+0x216>
			7c096: R_386_PC32	modem_get_param
   7c09a:	83 fb 06             	cmp    ebx,0x6
   7c09d:	89 c2                	mov    edx,eax
   7c09f:	76 34                	jbe    7c0d5 <GetDialerConfig+0x255>
   7c0a1:	66 c7 46 0a d6 32    	mov    WORD PTR [esi+0xa],0x32d6
   7c0a7:	8d 7a ff             	lea    edi,[edx-0x1]
   7c0aa:	83 ff 04             	cmp    edi,0x4
   7c0ad:	76 3a                	jbe    7c0e9 <GetDialerConfig+0x269>
   7c0af:	0f bf 5d 00          	movsx  ebx,WORD PTR [ebp+0x0]
   7c0b3:	8b 6c 24 08          	mov    ebp,DWORD PTR [esp+0x8]
   7c0b7:	69 c3 ad 65 00 00    	imul   eax,ebx,0x65ad
   7c0bd:	c1 f8 0f             	sar    eax,0xf
   7c0c0:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7c0c2: R_386_32	dsplibs_debug_level
   7c0c7:	66 89 45 00          	mov    WORD PTR [ebp+0x0],ax
   7c0cb:	77 3f                	ja     7c10c <GetDialerConfig+0x28c>
   7c0cd:	83 c4 0c             	add    esp,0xc
   7c0d0:	5b                   	pop    ebx
   7c0d1:	5e                   	pop    esi
   7c0d2:	5f                   	pop    edi
   7c0d3:	5d                   	pop    ebp
   7c0d4:	c3                   	ret
   7c0d5:	0f b7 8c 3f 6c 61 00 	movzx  ecx,WORD PTR [edi+edi*1+0x616c]
   7c0dc:	00 
			7c0d9: R_386_32	.rodata
   7c0dd:	8d 7a ff             	lea    edi,[edx-0x1]
   7c0e0:	83 ff 04             	cmp    edi,0x4
   7c0e3:	66 89 4e 0a          	mov    WORD PTR [esi+0xa],cx
   7c0e7:	77 c6                	ja     7c0af <GetDialerConfig+0x22f>
   7c0e9:	0f bf 84 12 84 61 00 	movsx  eax,WORD PTR [edx+edx*1+0x6184]
   7c0f0:	00 
			7c0ed: R_386_32	.rodata
   7c0f1:	0f bf 55 00          	movsx  edx,WORD PTR [ebp+0x0]
   7c0f5:	8b 6c 24 08          	mov    ebp,DWORD PTR [esp+0x8]
   7c0f9:	0f af c2             	imul   eax,edx
   7c0fc:	c1 f8 0f             	sar    eax,0xf
   7c0ff:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7c101: R_386_32	dsplibs_debug_level
   7c106:	66 89 45 00          	mov    WORD PTR [ebp+0x0],ax
   7c10a:	76 c1                	jbe    7c0cd <GetDialerConfig+0x24d>
   7c10c:	0f bf 46 08          	movsx  eax,WORD PTR [esi+0x8]
   7c110:	c7 04 24 7a 34 00 00 	mov    DWORD PTR [esp],0x347a
			7c113: R_386_32	.rodata.str1.1
   7c117:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7c11b:	e8 fc ff ff ff       	call   7c11c <GetDialerConfig+0x29c>
			7c11c: R_386_PC32	dsplibs_debug_printf
   7c120:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7c122: R_386_32	dsplibs_debug_level
   7c127:	76 a4                	jbe    7c0cd <GetDialerConfig+0x24d>
   7c129:	0f bf 4e 0a          	movsx  ecx,WORD PTR [esi+0xa]
   7c12d:	be 8b 34 00 00       	mov    esi,0x348b
			7c12e: R_386_32	.rodata.str1.1
   7c132:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   7c136:	89 4c 24 24          	mov    DWORD PTR [esp+0x24],ecx
   7c13a:	83 c4 0c             	add    esp,0xc
   7c13d:	5b                   	pop    ebx
   7c13e:	5e                   	pop    esi
   7c13f:	5f                   	pop    edi
   7c140:	5d                   	pop    ebp
   7c141:	e9 fc ff ff ff       	jmp    7c142 <GetDialerConfig+0x2c2>
			7c142: R_386_PC32	dsplibs_debug_printf
   7c146:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7c14a:	c7 04 24 38 0b 01 00 	mov    DWORD PTR [esp],0x10b38
			7c14d: R_386_32	.rodata.str1.4
   7c151:	e8 fc ff ff ff       	call   7c152 <GetDialerConfig+0x2d2>
			7c152: R_386_PC32	dsplibs_debug_printf
   7c156:	89 1c 24             	mov    DWORD PTR [esp],ebx
   7c159:	ba 11 00 00 00       	mov    edx,0x11
   7c15e:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   7c162:	e8 fc ff ff ff       	call   7c163 <GetDialerConfig+0x2e3>
			7c163: R_386_PC32	modem_get_param
   7c167:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7c169: R_386_32	dsplibs_debug_level
   7c16e:	89 46 10             	mov    DWORD PTR [esi+0x10],eax
   7c171:	0f 86 59 fd ff ff    	jbe    7bed0 <GetDialerConfig+0x50>
   7c177:	89 f6                	mov    esi,esi
   7c179:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   7c180:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7c184:	bd 12 00 00 00       	mov    ebp,0x12
   7c189:	c7 04 24 5c 0b 01 00 	mov    DWORD PTR [esp],0x10b5c
			7c18c: R_386_32	.rodata.str1.4
   7c190:	e8 fc ff ff ff       	call   7c191 <GetDialerConfig+0x311>
			7c191: R_386_PC32	dsplibs_debug_printf
   7c195:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   7c199:	89 1c 24             	mov    DWORD PTR [esp],ebx
   7c19c:	e8 fc ff ff ff       	call   7c19d <GetDialerConfig+0x31d>
			7c19d: R_386_PC32	modem_get_param
   7c1a1:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7c1a3: R_386_32	dsplibs_debug_level
   7c1a8:	89 46 0c             	mov    DWORD PTR [esi+0xc],eax
   7c1ab:	0f 86 40 fd ff ff    	jbe    7bef1 <GetDialerConfig+0x71>
   7c1b1:	eb 0d                	jmp    7c1c0 <GetDialerConfig+0x340>
   7c1b3:	90                   	nop
   7c1b4:	90                   	nop
   7c1b5:	90                   	nop
   7c1b6:	90                   	nop
   7c1b7:	90                   	nop
   7c1b8:	90                   	nop
   7c1b9:	90                   	nop
   7c1ba:	90                   	nop
   7c1bb:	90                   	nop
   7c1bc:	90                   	nop
   7c1bd:	90                   	nop
   7c1be:	90                   	nop
   7c1bf:	90                   	nop
   7c1c0:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7c1c4:	bf 1f 00 00 00       	mov    edi,0x1f
   7c1c9:	c7 04 24 84 0b 01 00 	mov    DWORD PTR [esp],0x10b84
			7c1cc: R_386_32	.rodata.str1.4
   7c1d0:	e8 fc ff ff ff       	call   7c1d1 <GetDialerConfig+0x351>
			7c1d1: R_386_PC32	dsplibs_debug_printf
   7c1d5:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   7c1d9:	89 1c 24             	mov    DWORD PTR [esp],ebx
   7c1dc:	e8 fc ff ff ff       	call   7c1dd <GetDialerConfig+0x35d>
			7c1dd: R_386_PC32	modem_get_param
   7c1e1:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7c1e3: R_386_32	dsplibs_debug_level
   7c1e8:	89 46 18             	mov    DWORD PTR [esi+0x18],eax
   7c1eb:	0f 86 21 fd ff ff    	jbe    7bf12 <GetDialerConfig+0x92>
   7c1f1:	eb 0d                	jmp    7c200 <GetDialerConfig+0x380>
   7c1f3:	90                   	nop
   7c1f4:	90                   	nop
   7c1f5:	90                   	nop
   7c1f6:	90                   	nop
   7c1f7:	90                   	nop
   7c1f8:	90                   	nop
   7c1f9:	90                   	nop
   7c1fa:	90                   	nop
   7c1fb:	90                   	nop
   7c1fc:	90                   	nop
   7c1fd:	90                   	nop
   7c1fe:	90                   	nop
   7c1ff:	90                   	nop
   7c200:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7c204:	c7 04 24 a8 0b 01 00 	mov    DWORD PTR [esp],0x10ba8
			7c207: R_386_32	.rodata.str1.4
   7c20b:	e8 fc ff ff ff       	call   7c20c <GetDialerConfig+0x38c>
			7c20c: R_386_PC32	dsplibs_debug_printf
   7c210:	89 1c 24             	mov    DWORD PTR [esp],ebx
   7c213:	b9 1c 00 00 00       	mov    ecx,0x1c
   7c218:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   7c21c:	e8 fc ff ff ff       	call   7c21d <GetDialerConfig+0x39d>
			7c21d: R_386_PC32	modem_get_param
   7c221:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7c223: R_386_32	dsplibs_debug_level
   7c228:	89 46 1c             	mov    DWORD PTR [esi+0x1c],eax
   7c22b:	0f 86 02 fd ff ff    	jbe    7bf33 <GetDialerConfig+0xb3>
   7c231:	eb 0d                	jmp    7c240 <GetDialerConfig+0x3c0>
   7c233:	90                   	nop
   7c234:	90                   	nop
   7c235:	90                   	nop
   7c236:	90                   	nop
   7c237:	90                   	nop
   7c238:	90                   	nop
   7c239:	90                   	nop
   7c23a:	90                   	nop
   7c23b:	90                   	nop
   7c23c:	90                   	nop
   7c23d:	90                   	nop
   7c23e:	90                   	nop
   7c23f:	90                   	nop
   7c240:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7c244:	c7 04 24 9c 34 00 00 	mov    DWORD PTR [esp],0x349c
			7c247: R_386_32	.rodata.str1.1
   7c24b:	e8 fc ff ff ff       	call   7c24c <GetDialerConfig+0x3cc>
			7c24c: R_386_PC32	dsplibs_debug_printf
   7c250:	e9 de fc ff ff       	jmp    7bf33 <GetDialerConfig+0xb3>
   7c255:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7c259:	c7 04 24 cc 0b 01 00 	mov    DWORD PTR [esp],0x10bcc
			7c25c: R_386_32	.rodata.str1.4
   7c260:	e8 fc ff ff ff       	call   7c261 <GetDialerConfig+0x3e1>
			7c261: R_386_PC32	dsplibs_debug_printf
   7c265:	e9 ff fd ff ff       	jmp    7c069 <GetDialerConfig+0x1e9>
   7c26a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   7c270:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7c274:	c7 04 24 fc 0b 01 00 	mov    DWORD PTR [esp],0x10bfc
			7c277: R_386_32	.rodata.str1.4
   7c27b:	e8 fc ff ff ff       	call   7c27c <GetDialerConfig+0x3fc>
			7c27c: R_386_PC32	dsplibs_debug_printf
   7c280:	e9 be fd ff ff       	jmp    7c043 <GetDialerConfig+0x1c3>
   7c285:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7c289:	c7 04 24 2c 0c 01 00 	mov    DWORD PTR [esp],0x10c2c
			7c28c: R_386_32	.rodata.str1.4
   7c290:	e8 fc ff ff ff       	call   7c291 <GetDialerConfig+0x411>
			7c291: R_386_PC32	dsplibs_debug_printf
   7c295:	e9 88 fd ff ff       	jmp    7c022 <GetDialerConfig+0x1a2>
   7c29a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   7c2a0:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7c2a4:	c7 04 24 4c 0c 01 00 	mov    DWORD PTR [esp],0x10c4c
			7c2a7: R_386_32	.rodata.str1.4
   7c2ab:	e8 fc ff ff ff       	call   7c2ac <GetDialerConfig+0x42c>
			7c2ac: R_386_PC32	dsplibs_debug_printf
   7c2b0:	e9 4c fd ff ff       	jmp    7c001 <GetDialerConfig+0x181>
   7c2b5:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7c2b9:	c7 04 24 74 0c 01 00 	mov    DWORD PTR [esp],0x10c74
			7c2bc: R_386_32	.rodata.str1.4
   7c2c0:	e8 fc ff ff ff       	call   7c2c1 <GetDialerConfig+0x441>
			7c2c1: R_386_PC32	dsplibs_debug_printf
   7c2c5:	e9 16 fd ff ff       	jmp    7bfe0 <GetDialerConfig+0x160>
   7c2ca:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   7c2d0:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7c2d4:	c7 04 24 98 0c 01 00 	mov    DWORD PTR [esp],0x10c98
			7c2d7: R_386_32	.rodata.str1.4
   7c2db:	e8 fc ff ff ff       	call   7c2dc <GetDialerConfig+0x45c>
			7c2dc: R_386_PC32	dsplibs_debug_printf
   7c2e0:	e9 da fc ff ff       	jmp    7bfbf <GetDialerConfig+0x13f>
   7c2e5:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7c2e9:	c7 04 24 d4 0c 01 00 	mov    DWORD PTR [esp],0x10cd4
			7c2ec: R_386_32	.rodata.str1.4
   7c2f0:	e8 fc ff ff ff       	call   7c2f1 <GetDialerConfig+0x471>
			7c2f1: R_386_PC32	dsplibs_debug_printf
   7c2f5:	e9 a4 fc ff ff       	jmp    7bf9e <GetDialerConfig+0x11e>
   7c2fa:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   7c300:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7c304:	c7 04 24 fc 0c 01 00 	mov    DWORD PTR [esp],0x10cfc
			7c307: R_386_32	.rodata.str1.4
   7c30b:	e8 fc ff ff ff       	call   7c30c <GetDialerConfig+0x48c>
			7c30c: R_386_PC32	dsplibs_debug_printf
   7c310:	e9 68 fc ff ff       	jmp    7bf7d <GetDialerConfig+0xfd>
   7c315:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7c319:	c7 04 24 2c 0d 01 00 	mov    DWORD PTR [esp],0x10d2c
			7c31c: R_386_32	.rodata.str1.4
   7c320:	e8 fc ff ff ff       	call   7c321 <GetDialerConfig+0x4a1>
			7c321: R_386_PC32	dsplibs_debug_printf
   7c325:	e9 32 fc ff ff       	jmp    7bf5c <GetDialerConfig+0xdc>
