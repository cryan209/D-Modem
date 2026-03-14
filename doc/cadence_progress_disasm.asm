
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0007cd80 <cadence_progress>:
   7cd80:	83 ec 4c             	sub    esp,0x4c
   7cd83:	0f bf 54 24 54       	movsx  edx,WORD PTR [esp+0x54]
   7cd88:	89 5c 24 3c          	mov    DWORD PTR [esp+0x3c],ebx
   7cd8c:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   7cd90:	89 74 24 40          	mov    DWORD PTR [esp+0x40],esi
   7cd94:	31 f6                	xor    esi,esi
   7cd96:	89 7c 24 44          	mov    DWORD PTR [esp+0x44],edi
   7cd9a:	31 ff                	xor    edi,edi
   7cd9c:	89 6c 24 48          	mov    DWORD PTR [esp+0x48],ebp
   7cda0:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   7cda4:	8b 03                	mov    eax,DWORD PTR [ebx]
   7cda6:	89 04 24             	mov    DWORD PTR [esp],eax
   7cda9:	e8 fc ff ff ff       	call   7cdaa <cadence_progress+0x2a>
			7cdaa: R_386_PC32	toneiir_progress
   7cdae:	83 f8 02             	cmp    eax,0x2
   7cdb1:	74 5d                	je     7ce10 <cadence_progress+0x90>
   7cdb3:	48                   	dec    eax
   7cdb4:	0f 84 96 00 00 00    	je     7ce50 <cadence_progress+0xd0>
   7cdba:	83 bb f0 01 00 00 09 	cmp    DWORD PTR [ebx+0x1f0],0x9
   7cdc1:	76 32                	jbe    7cdf5 <cadence_progress+0x75>
   7cdc3:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7cdc5: R_386_32	dsplibs_debug_level
   7cdca:	0f 87 16 01 00 00    	ja     7cee6 <cadence_progress+0x166>
   7cdd0:	8b 33                	mov    esi,DWORD PTR [ebx]
   7cdd2:	31 ed                	xor    ebp,ebp
   7cdd4:	bf 07 00 00 00       	mov    edi,0x7
   7cdd9:	89 34 24             	mov    DWORD PTR [esp],esi
   7cddc:	e8 fc ff ff ff       	call   7cddd <cadence_progress+0x5d>
			7cddd: R_386_PC32	toneiir_reset
   7cde1:	c7 43 04 01 00 00 00 	mov    DWORD PTR [ebx+0x4],0x1
   7cde8:	c7 43 08 00 00 00 00 	mov    DWORD PTR [ebx+0x8],0x0
   7cdef:	89 ab ec 01 00 00    	mov    DWORD PTR [ebx+0x1ec],ebp
   7cdf5:	89 f8                	mov    eax,edi
   7cdf7:	8b 5c 24 3c          	mov    ebx,DWORD PTR [esp+0x3c]
   7cdfb:	8b 74 24 40          	mov    esi,DWORD PTR [esp+0x40]
   7cdff:	8b 7c 24 44          	mov    edi,DWORD PTR [esp+0x44]
   7ce03:	8b 6c 24 48          	mov    ebp,DWORD PTR [esp+0x48]
   7ce07:	83 c4 4c             	add    esp,0x4c
   7ce0a:	c3                   	ret
   7ce0b:	90                   	nop
   7ce0c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   7ce10:	8b b3 6c 02 00 00    	mov    esi,DWORD PTR [ebx+0x26c]
   7ce16:	85 f6                	test   esi,esi
   7ce18:	0f 85 02 01 00 00    	jne    7cf20 <cadence_progress+0x1a0>
   7ce1e:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   7ce21:	85 c0                	test   eax,eax
   7ce23:	0f 85 07 01 00 00    	jne    7cf30 <cadence_progress+0x1b0>
   7ce29:	8b 43 08             	mov    eax,DWORD PTR [ebx+0x8]
   7ce2c:	8b 8b d0 02 00 00    	mov    ecx,DWORD PTR [ebx+0x2d0]
   7ce32:	40                   	inc    eax
   7ce33:	85 c9                	test   ecx,ecx
   7ce35:	75 0e                	jne    7ce45 <cadence_progress+0xc5>
   7ce37:	8b ab 58 02 00 00    	mov    ebp,DWORD PTR [ebx+0x258]
   7ce3d:	85 ed                	test   ebp,ebp
   7ce3f:	0f 84 81 00 00 00    	je     7cec6 <cadence_progress+0x146>
   7ce45:	89 43 08             	mov    DWORD PTR [ebx+0x8],eax
   7ce48:	e9 6d ff ff ff       	jmp    7cdba <cadence_progress+0x3a>
   7ce4d:	8d 76 00             	lea    esi,[esi+0x0]
   7ce50:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   7ce53:	83 f8 01             	cmp    eax,0x1
   7ce56:	0f 84 fe 00 00 00    	je     7cf5a <cadence_progress+0x1da>
   7ce5c:	85 c0                	test   eax,eax
   7ce5e:	0f 85 56 ff ff ff    	jne    7cdba <cadence_progress+0x3a>
   7ce64:	8b ab ec 01 00 00    	mov    ebp,DWORD PTR [ebx+0x1ec]
   7ce6a:	8b 53 08             	mov    edx,DWORD PTR [ebx+0x8]
   7ce6d:	89 54 ab 0c          	mov    DWORD PTR [ebx+ebp*4+0xc],edx
   7ce71:	45                   	inc    ebp
   7ce72:	89 ab ec 01 00 00    	mov    DWORD PTR [ebx+0x1ec],ebp
   7ce78:	4d                   	dec    ebp
   7ce79:	0f 84 fa 01 00 00    	je     7d079 <cadence_progress+0x2f9>
   7ce7f:	8b 8b ec 01 00 00    	mov    ecx,DWORD PTR [ebx+0x1ec]
   7ce85:	3b 8b 68 02 00 00    	cmp    ecx,DWORD PTR [ebx+0x268]
   7ce8b:	0f 8d f6 00 00 00    	jge    7cf87 <cadence_progress+0x207>
   7ce91:	83 f9 3b             	cmp    ecx,0x3b
   7ce94:	0f 8f e0 00 00 00    	jg     7cf7a <cadence_progress+0x1fa>
   7ce9a:	c7 43 08 00 00 00 00 	mov    DWORD PTR [ebx+0x8],0x0
   7cea1:	4e                   	dec    esi
   7cea2:	c7 43 04 01 00 00 00 	mov    DWORD PTR [ebx+0x4],0x1
   7cea9:	0f 85 0b ff ff ff    	jne    7cdba <cadence_progress+0x3a>
   7ceaf:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7ceb1: R_386_32	dsplibs_debug_level
   7ceb6:	0f 87 c4 03 00 00    	ja     7d280 <cadence_progress+0x500>
   7cebc:	8b 3b                	mov    edi,DWORD PTR [ebx]
   7cebe:	89 3c 24             	mov    DWORD PTR [esp],edi
   7cec1:	e8 fc ff ff ff       	call   7cec2 <cadence_progress+0x142>
			7cec2: R_386_PC32	toneiir_reset
   7cec6:	c7 43 04 01 00 00 00 	mov    DWORD PTR [ebx+0x4],0x1
   7cecd:	31 d2                	xor    edx,edx
   7cecf:	bf 01 00 00 00       	mov    edi,0x1
   7ced4:	c7 43 08 00 00 00 00 	mov    DWORD PTR [ebx+0x8],0x0
   7cedb:	89 93 ec 01 00 00    	mov    DWORD PTR [ebx+0x1ec],edx
   7cee1:	e9 d4 fe ff ff       	jmp    7cdba <cadence_progress+0x3a>
   7cee6:	c7 04 24 d5 34 00 00 	mov    DWORD PTR [esp],0x34d5
			7cee9: R_386_32	.rodata.str1.1
   7ceed:	e8 fc ff ff ff       	call   7ceee <cadence_progress+0x16e>
			7ceee: R_386_PC32	dsplibs_debug_printf
   7cef2:	8b 33                	mov    esi,DWORD PTR [ebx]
   7cef4:	31 ed                	xor    ebp,ebp
   7cef6:	bf 07 00 00 00       	mov    edi,0x7
   7cefb:	89 34 24             	mov    DWORD PTR [esp],esi
   7cefe:	e8 fc ff ff ff       	call   7ceff <cadence_progress+0x17f>
			7ceff: R_386_PC32	toneiir_reset
   7cf03:	c7 43 04 01 00 00 00 	mov    DWORD PTR [ebx+0x4],0x1
   7cf0a:	c7 43 08 00 00 00 00 	mov    DWORD PTR [ebx+0x8],0x0
   7cf11:	89 ab ec 01 00 00    	mov    DWORD PTR [ebx+0x1ec],ebp
   7cf17:	e9 d9 fe ff ff       	jmp    7cdf5 <cadence_progress+0x75>
   7cf1c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   7cf20:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   7cf23:	bf 01 00 00 00       	mov    edi,0x1
   7cf28:	85 c0                	test   eax,eax
   7cf2a:	0f 84 f9 fe ff ff    	je     7ce29 <cadence_progress+0xa9>
   7cf30:	48                   	dec    eax
   7cf31:	0f 85 83 fe ff ff    	jne    7cdba <cadence_progress+0x3a>
   7cf37:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   7cf3e:	8b 43 08             	mov    eax,DWORD PTR [ebx+0x8]
   7cf41:	8b 93 ec 01 00 00    	mov    edx,DWORD PTR [ebx+0x1ec]
   7cf47:	c7 43 08 00 00 00 00 	mov    DWORD PTR [ebx+0x8],0x0
   7cf4e:	89 84 93 fc 00 00 00 	mov    DWORD PTR [ebx+edx*4+0xfc],eax
   7cf55:	e9 60 fe ff ff       	jmp    7cdba <cadence_progress+0x3a>
   7cf5a:	8b 73 08             	mov    esi,DWORD PTR [ebx+0x8]
   7cf5d:	46                   	inc    esi
   7cf5e:	3b b3 70 02 00 00    	cmp    esi,DWORD PTR [ebx+0x270]
   7cf64:	89 73 08             	mov    DWORD PTR [ebx+0x8],esi
   7cf67:	0f 8e 4d fe ff ff    	jle    7cdba <cadence_progress+0x3a>
   7cf6d:	31 c9                	xor    ecx,ecx
   7cf6f:	89 8b ec 01 00 00    	mov    DWORD PTR [ebx+0x1ec],ecx
   7cf75:	e9 40 fe ff ff       	jmp    7cdba <cadence_progress+0x3a>
   7cf7a:	31 c0                	xor    eax,eax
   7cf7c:	89 83 ec 01 00 00    	mov    DWORD PTR [ebx+0x1ec],eax
   7cf82:	e9 13 ff ff ff       	jmp    7ce9a <cadence_progress+0x11a>
   7cf87:	be 23 00 00 00       	mov    esi,0x23
   7cf8c:	31 ed                	xor    ebp,ebp
   7cf8e:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   7cf92:	8b 83 d8 02 00 00    	mov    eax,DWORD PTR [ebx+0x2d8]
   7cf98:	89 6c 24 38          	mov    DWORD PTR [esp+0x38],ebp
   7cf9c:	8d 69 ff             	lea    ebp,[ecx-0x1]
   7cf9f:	89 04 24             	mov    DWORD PTR [esp],eax
   7cfa2:	e8 fc ff ff ff       	call   7cfa3 <cadence_progress+0x223>
			7cfa3: R_386_PC32	modem_get_param
   7cfa7:	89 44 24 34          	mov    DWORD PTR [esp+0x34],eax
   7cfab:	83 f8 02             	cmp    eax,0x2
   7cfae:	7f 09                	jg     7cfb9 <cadence_progress+0x239>
   7cfb0:	b9 03 00 00 00       	mov    ecx,0x3
   7cfb5:	89 4c 24 34          	mov    DWORD PTR [esp+0x34],ecx
   7cfb9:	8b 8b ec 01 00 00    	mov    ecx,DWORD PTR [ebx+0x1ec]
   7cfbf:	83 f9 00             	cmp    ecx,0x0
   7cfc2:	7e 0f                	jle    7cfd3 <cadence_progress+0x253>
   7cfc4:	89 c8                	mov    eax,ecx
   7cfc6:	8d 76 00             	lea    esi,[esi+0x0]
   7cfc9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   7cfd0:	48                   	dec    eax
   7cfd1:	75 fd                	jne    7cfd0 <cadence_progress+0x250>
   7cfd3:	8b 93 d0 02 00 00    	mov    edx,DWORD PTR [ebx+0x2d0]
   7cfd9:	85 d2                	test   edx,edx
   7cfdb:	0f 84 c7 00 00 00    	je     7d0a8 <cadence_progress+0x328>
   7cfe1:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7cfe3: R_386_32	dsplibs_debug_level
   7cfe8:	0f 87 94 03 00 00    	ja     7d382 <cadence_progress+0x602>
   7cfee:	39 ab d4 02 00 00    	cmp    DWORD PTR [ebx+0x2d4],ebp
   7cff4:	7f 74                	jg     7d06a <cadence_progress+0x2ea>
   7cff6:	8b 43 0c             	mov    eax,DWORD PTR [ebx+0xc]
   7cff9:	8b b3 b0 02 00 00    	mov    esi,DWORD PTR [ebx+0x2b0]
   7cfff:	29 f0                	sub    eax,esi
   7d001:	99                   	cdq
   7d002:	31 d0                	xor    eax,edx
   7d004:	29 d0                	sub    eax,edx
   7d006:	3b 44 24 34          	cmp    eax,DWORD PTR [esp+0x34]
   7d00a:	7f 5e                	jg     7d06a <cadence_progress+0x2ea>
   7d00c:	8b 83 00 01 00 00    	mov    eax,DWORD PTR [ebx+0x100]
   7d012:	8b ab b4 02 00 00    	mov    ebp,DWORD PTR [ebx+0x2b4]
   7d018:	29 e8                	sub    eax,ebp
   7d01a:	99                   	cdq
   7d01b:	31 d0                	xor    eax,edx
   7d01d:	29 d0                	sub    eax,edx
   7d01f:	3b 44 24 34          	cmp    eax,DWORD PTR [esp+0x34]
   7d023:	7f 45                	jg     7d06a <cadence_progress+0x2ea>
   7d025:	8b 43 10             	mov    eax,DWORD PTR [ebx+0x10]
   7d028:	8b 8b b8 02 00 00    	mov    ecx,DWORD PTR [ebx+0x2b8]
   7d02e:	29 c8                	sub    eax,ecx
   7d030:	99                   	cdq
   7d031:	31 d0                	xor    eax,edx
   7d033:	29 d0                	sub    eax,edx
   7d035:	3b 44 24 34          	cmp    eax,DWORD PTR [esp+0x34]
   7d039:	7f 2f                	jg     7d06a <cadence_progress+0x2ea>
   7d03b:	8b 83 04 01 00 00    	mov    eax,DWORD PTR [ebx+0x104]
   7d041:	8b b3 bc 02 00 00    	mov    esi,DWORD PTR [ebx+0x2bc]
   7d047:	29 f0                	sub    eax,esi
   7d049:	99                   	cdq
   7d04a:	31 d0                	xor    eax,edx
   7d04c:	29 d0                	sub    eax,edx
   7d04e:	3b 44 24 34          	cmp    eax,DWORD PTR [esp+0x34]
   7d052:	7f 16                	jg     7d06a <cadence_progress+0x2ea>
   7d054:	83 3d 00 00 00 00 02 	cmp    DWORD PTR ds:0x0,0x2
			7d056: R_386_32	dsplibs_debug_level
   7d05b:	bd 01 00 00 00       	mov    ebp,0x1
   7d060:	89 6c 24 38          	mov    DWORD PTR [esp+0x38],ebp
   7d064:	0f 87 5c 03 00 00    	ja     7d3c6 <cadence_progress+0x646>
   7d06a:	8b 8b ec 01 00 00    	mov    ecx,DWORD PTR [ebx+0x1ec]
   7d070:	8b 74 24 38          	mov    esi,DWORD PTR [esp+0x38]
   7d074:	e9 18 fe ff ff       	jmp    7ce91 <cadence_progress+0x111>
   7d079:	8b 83 f0 01 00 00    	mov    eax,DWORD PTR [ebx+0x1f0]
   7d07f:	40                   	inc    eax
   7d080:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7d082: R_386_32	dsplibs_debug_level
   7d087:	89 83 f0 01 00 00    	mov    DWORD PTR [ebx+0x1f0],eax
   7d08d:	0f 86 ec fd ff ff    	jbe    7ce7f <cadence_progress+0xff>
   7d093:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7d097:	c7 04 24 f1 34 00 00 	mov    DWORD PTR [esp],0x34f1
			7d09a: R_386_32	.rodata.str1.1
   7d09e:	e8 fc ff ff ff       	call   7d09f <cadence_progress+0x31f>
			7d09f: R_386_PC32	dsplibs_debug_printf
   7d0a3:	e9 d7 fd ff ff       	jmp    7ce7f <cadence_progress+0xff>
   7d0a8:	8b 83 ac 02 00 00    	mov    eax,DWORD PTR [ebx+0x2ac]
   7d0ae:	85 c0                	test   eax,eax
   7d0b0:	0f 85 db 01 00 00    	jne    7d291 <cadence_progress+0x511>
   7d0b6:	8b b3 68 02 00 00    	mov    esi,DWORD PTR [ebx+0x268]
   7d0bc:	4e                   	dec    esi
   7d0bd:	39 ee                	cmp    esi,ebp
   7d0bf:	0f 9e c2             	setle  dl
   7d0c2:	31 c0                	xor    eax,eax
   7d0c4:	83 fd 01             	cmp    ebp,0x1
   7d0c7:	0f 9f c0             	setg   al
   7d0ca:	85 c2                	test   edx,eax
   7d0cc:	74 a2                	je     7d070 <cadence_progress+0x2f0>
   7d0ce:	8b b4 ab fc 00 00 00 	mov    esi,DWORD PTR [ebx+ebp*4+0xfc]
   7d0d5:	3b b3 64 02 00 00    	cmp    esi,DWORD PTR [ebx+0x264]
   7d0db:	7c 93                	jl     7d070 <cadence_progress+0x2f0>
   7d0dd:	3b b3 5c 02 00 00    	cmp    esi,DWORD PTR [ebx+0x25c]
   7d0e3:	7f 8b                	jg     7d070 <cadence_progress+0x2f0>
   7d0e5:	8b 44 ab 0c          	mov    eax,DWORD PTR [ebx+ebp*4+0xc]
   7d0e9:	3b 83 60 02 00 00    	cmp    eax,DWORD PTR [ebx+0x260]
   7d0ef:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   7d0f3:	0f 8c 77 ff ff ff    	jl     7d070 <cadence_progress+0x2f0>
   7d0f9:	3b 83 58 02 00 00    	cmp    eax,DWORD PTR [ebx+0x258]
   7d0ff:	0f 8f 6b ff ff ff    	jg     7d070 <cadence_progress+0x2f0>
   7d105:	8b 84 ab f8 00 00 00 	mov    eax,DWORD PTR [ebx+ebp*4+0xf8]
   7d10c:	31 d2                	xor    edx,edx
   7d10e:	89 54 24 30          	mov    DWORD PTR [esp+0x30],edx
   7d112:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   7d116:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   7d11a:	89 f0                	mov    eax,esi
   7d11c:	29 d0                	sub    eax,edx
   7d11e:	99                   	cdq
   7d11f:	31 d0                	xor    eax,edx
   7d121:	29 d0                	sub    eax,edx
   7d123:	3b 44 24 34          	cmp    eax,DWORD PTR [esp+0x34]
   7d127:	7d 49                	jge    7d172 <cadence_progress+0x3f2>
   7d129:	8b 94 ab f4 00 00 00 	mov    edx,DWORD PTR [ebx+ebp*4+0xf4]
   7d130:	89 f0                	mov    eax,esi
   7d132:	29 d0                	sub    eax,edx
   7d134:	99                   	cdq
   7d135:	31 d0                	xor    eax,edx
   7d137:	29 d0                	sub    eax,edx
   7d139:	3b 44 24 34          	cmp    eax,DWORD PTR [esp+0x34]
   7d13d:	7d 33                	jge    7d172 <cadence_progress+0x3f2>
   7d13f:	8b 54 ab 08          	mov    edx,DWORD PTR [ebx+ebp*4+0x8]
   7d143:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   7d147:	29 d0                	sub    eax,edx
   7d149:	99                   	cdq
   7d14a:	31 d0                	xor    eax,edx
   7d14c:	29 d0                	sub    eax,edx
   7d14e:	3b 44 24 34          	cmp    eax,DWORD PTR [esp+0x34]
   7d152:	7d 1e                	jge    7d172 <cadence_progress+0x3f2>
   7d154:	8b 54 ab 04          	mov    edx,DWORD PTR [ebx+ebp*4+0x4]
   7d158:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   7d15c:	29 d0                	sub    eax,edx
   7d15e:	99                   	cdq
   7d15f:	31 d0                	xor    eax,edx
   7d161:	29 d0                	sub    eax,edx
   7d163:	3b 44 24 34          	cmp    eax,DWORD PTR [esp+0x34]
   7d167:	7d 09                	jge    7d172 <cadence_progress+0x3f2>
   7d169:	b8 01 00 00 00       	mov    eax,0x1
   7d16e:	89 44 24 30          	mov    DWORD PTR [esp+0x30],eax
   7d172:	31 d2                	xor    edx,edx
   7d174:	83 fd 05             	cmp    ebp,0x5
   7d177:	89 54 24 2c          	mov    DWORD PTR [esp+0x2c],edx
   7d17b:	0f 8e c0 00 00 00    	jle    7d241 <cadence_progress+0x4c1>
   7d181:	8b 94 ab f4 00 00 00 	mov    edx,DWORD PTR [ebx+ebp*4+0xf4]
   7d188:	89 f0                	mov    eax,esi
   7d18a:	29 d0                	sub    eax,edx
   7d18c:	99                   	cdq
   7d18d:	31 d0                	xor    eax,edx
   7d18f:	29 d0                	sub    eax,edx
   7d191:	3b 44 24 34          	cmp    eax,DWORD PTR [esp+0x34]
   7d195:	0f 8d a6 00 00 00    	jge    7d241 <cadence_progress+0x4c1>
   7d19b:	89 f0                	mov    eax,esi
   7d19d:	8b b4 ab ec 00 00 00 	mov    esi,DWORD PTR [ebx+ebp*4+0xec]
   7d1a4:	29 f0                	sub    eax,esi
   7d1a6:	99                   	cdq
   7d1a7:	31 d0                	xor    eax,edx
   7d1a9:	29 d0                	sub    eax,edx
   7d1ab:	3b 44 24 34          	cmp    eax,DWORD PTR [esp+0x34]
   7d1af:	0f 8d 8c 00 00 00    	jge    7d241 <cadence_progress+0x4c1>
   7d1b5:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   7d1b9:	8b 74 ab 04          	mov    esi,DWORD PTR [ebx+ebp*4+0x4]
   7d1bd:	29 f0                	sub    eax,esi
   7d1bf:	99                   	cdq
   7d1c0:	31 d0                	xor    eax,edx
   7d1c2:	29 d0                	sub    eax,edx
   7d1c4:	3b 44 24 34          	cmp    eax,DWORD PTR [esp+0x34]
   7d1c8:	7d 77                	jge    7d241 <cadence_progress+0x4c1>
   7d1ca:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   7d1ce:	8b 74 ab fc          	mov    esi,DWORD PTR [ebx+ebp*4-0x4]
   7d1d2:	29 f0                	sub    eax,esi
   7d1d4:	99                   	cdq
   7d1d5:	31 d0                	xor    eax,edx
   7d1d7:	29 d0                	sub    eax,edx
   7d1d9:	3b 44 24 34          	cmp    eax,DWORD PTR [esp+0x34]
   7d1dd:	7d 62                	jge    7d241 <cadence_progress+0x4c1>
   7d1df:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   7d1e3:	8b b4 ab f0 00 00 00 	mov    esi,DWORD PTR [ebx+ebp*4+0xf0]
   7d1ea:	29 f0                	sub    eax,esi
   7d1ec:	99                   	cdq
   7d1ed:	31 d0                	xor    eax,edx
   7d1ef:	29 d0                	sub    eax,edx
   7d1f1:	3b 44 24 34          	cmp    eax,DWORD PTR [esp+0x34]
   7d1f5:	7d 4a                	jge    7d241 <cadence_progress+0x4c1>
   7d1f7:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   7d1fb:	8b b4 ab e8 00 00 00 	mov    esi,DWORD PTR [ebx+ebp*4+0xe8]
   7d202:	29 f0                	sub    eax,esi
   7d204:	99                   	cdq
   7d205:	31 d0                	xor    eax,edx
   7d207:	29 d0                	sub    eax,edx
   7d209:	3b 44 24 34          	cmp    eax,DWORD PTR [esp+0x34]
   7d20d:	7d 32                	jge    7d241 <cadence_progress+0x4c1>
   7d20f:	8b 74 ab 08          	mov    esi,DWORD PTR [ebx+ebp*4+0x8]
   7d213:	8b 14 ab             	mov    edx,DWORD PTR [ebx+ebp*4]
   7d216:	89 f0                	mov    eax,esi
   7d218:	29 d0                	sub    eax,edx
   7d21a:	99                   	cdq
   7d21b:	31 d0                	xor    eax,edx
   7d21d:	29 d0                	sub    eax,edx
   7d21f:	3b 44 24 34          	cmp    eax,DWORD PTR [esp+0x34]
   7d223:	7d 1c                	jge    7d241 <cadence_progress+0x4c1>
   7d225:	89 f0                	mov    eax,esi
   7d227:	8b 74 ab f8          	mov    esi,DWORD PTR [ebx+ebp*4-0x8]
   7d22b:	29 f0                	sub    eax,esi
   7d22d:	99                   	cdq
   7d22e:	31 d0                	xor    eax,edx
   7d230:	29 d0                	sub    eax,edx
   7d232:	3b 44 24 34          	cmp    eax,DWORD PTR [esp+0x34]
   7d236:	7d 09                	jge    7d241 <cadence_progress+0x4c1>
   7d238:	bd 01 00 00 00       	mov    ebp,0x1
   7d23d:	89 6c 24 2c          	mov    DWORD PTR [esp+0x2c],ebp
   7d241:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   7d245:	0b 44 24 2c          	or     eax,DWORD PTR [esp+0x2c]
   7d249:	0f 84 21 fe ff ff    	je     7d070 <cadence_progress+0x2f0>
   7d24f:	83 3d 00 00 00 00 02 	cmp    DWORD PTR ds:0x0,0x2
			7d251: R_386_32	dsplibs_debug_level
   7d256:	ba 01 00 00 00       	mov    edx,0x1
   7d25b:	89 54 24 38          	mov    DWORD PTR [esp+0x38],edx
   7d25f:	0f 86 0b fe ff ff    	jbe    7d070 <cadence_progress+0x2f0>
   7d265:	8b 8b a0 02 00 00    	mov    ecx,DWORD PTR [ebx+0x2a0]
   7d26b:	c7 04 24 70 0d 01 00 	mov    DWORD PTR [esp],0x10d70
			7d26e: R_386_32	.rodata.str1.4
   7d272:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   7d276:	e8 fc ff ff ff       	call   7d277 <cadence_progress+0x4f7>
			7d277: R_386_PC32	dsplibs_debug_printf
   7d27b:	e9 ea fd ff ff       	jmp    7d06a <cadence_progress+0x2ea>
   7d280:	c7 04 24 05 35 00 00 	mov    DWORD PTR [esp],0x3505
			7d283: R_386_32	.rodata.str1.1
   7d287:	e8 fc ff ff ff       	call   7d288 <cadence_progress+0x508>
			7d288: R_386_PC32	dsplibs_debug_printf
   7d28c:	e9 2b fc ff ff       	jmp    7cebc <cadence_progress+0x13c>
   7d291:	8b b3 68 02 00 00    	mov    esi,DWORD PTR [ebx+0x268]
   7d297:	89 74 24 1c          	mov    DWORD PTR [esp+0x1c],esi
   7d29b:	4e                   	dec    esi
   7d29c:	39 ee                	cmp    esi,ebp
   7d29e:	0f 8f cc fd ff ff    	jg     7d070 <cadence_progress+0x2f0>
   7d2a4:	31 c0                	xor    eax,eax
   7d2a6:	89 44 24 38          	mov    DWORD PTR [esp+0x38],eax
   7d2aa:	8b 84 ab fc 00 00 00 	mov    eax,DWORD PTR [ebx+ebp*4+0xfc]
   7d2b1:	3b 83 64 02 00 00    	cmp    eax,DWORD PTR [ebx+0x264]
   7d2b7:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   7d2bb:	7c 25                	jl     7d2e2 <cadence_progress+0x562>
   7d2bd:	3b 83 5c 02 00 00    	cmp    eax,DWORD PTR [ebx+0x25c]
   7d2c3:	7f 1d                	jg     7d2e2 <cadence_progress+0x562>
   7d2c5:	8b 44 ab 0c          	mov    eax,DWORD PTR [ebx+ebp*4+0xc]
   7d2c9:	3b 83 60 02 00 00    	cmp    eax,DWORD PTR [ebx+0x260]
   7d2cf:	7c 11                	jl     7d2e2 <cadence_progress+0x562>
   7d2d1:	3b 83 58 02 00 00    	cmp    eax,DWORD PTR [ebx+0x258]
   7d2d7:	7f 09                	jg     7d2e2 <cadence_progress+0x562>
   7d2d9:	ba 01 00 00 00       	mov    edx,0x1
   7d2de:	89 54 24 38          	mov    DWORD PTR [esp+0x38],edx
   7d2e2:	83 7c 24 1c 02       	cmp    DWORD PTR [esp+0x1c],0x2
   7d2e7:	7e 60                	jle    7d349 <cadence_progress+0x5c9>
   7d2e9:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   7d2ed:	be 01 00 00 00       	mov    esi,0x1
   7d2f2:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   7d2f6:	48                   	dec    eax
   7d2f7:	83 f8 01             	cmp    eax,0x1
   7d2fa:	7e 4d                	jle    7d349 <cadence_progress+0x5c9>
   7d2fc:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   7d300:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   7d304:	89 ee                	mov    esi,ebp
   7d306:	29 c6                	sub    esi,eax
   7d308:	8b 94 b3 fc 00 00 00 	mov    edx,DWORD PTR [ebx+esi*4+0xfc]
   7d30f:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   7d313:	29 d0                	sub    eax,edx
   7d315:	99                   	cdq
   7d316:	31 d0                	xor    eax,edx
   7d318:	29 d0                	sub    eax,edx
   7d31a:	3b 44 24 34          	cmp    eax,DWORD PTR [esp+0x34]
   7d31e:	7d 15                	jge    7d335 <cadence_progress+0x5b5>
   7d320:	8b 54 b3 0c          	mov    edx,DWORD PTR [ebx+esi*4+0xc]
   7d324:	8b 44 ab 0c          	mov    eax,DWORD PTR [ebx+ebp*4+0xc]
   7d328:	29 d0                	sub    eax,edx
   7d32a:	99                   	cdq
   7d32b:	31 d0                	xor    eax,edx
   7d32d:	29 d0                	sub    eax,edx
   7d32f:	3b 44 24 34          	cmp    eax,DWORD PTR [esp+0x34]
   7d333:	7c 06                	jl     7d33b <cadence_progress+0x5bb>
   7d335:	31 f6                	xor    esi,esi
   7d337:	89 74 24 38          	mov    DWORD PTR [esp+0x38],esi
   7d33b:	ff 44 24 14          	inc    DWORD PTR [esp+0x14]
   7d33f:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   7d343:	39 44 24 28          	cmp    DWORD PTR [esp+0x28],eax
   7d347:	7f b7                	jg     7d300 <cadence_progress+0x580>
   7d349:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   7d34d:	89 ea                	mov    edx,ebp
   7d34f:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   7d353:	29 c2                	sub    edx,eax
   7d355:	3b b4 93 00 01 00 00 	cmp    esi,DWORD PTR [ebx+edx*4+0x100]
   7d35c:	7f 15                	jg     7d373 <cadence_progress+0x5f3>
   7d35e:	8b 44 ab 0c          	mov    eax,DWORD PTR [ebx+ebp*4+0xc]
   7d362:	8b 6c 93 10          	mov    ebp,DWORD PTR [ebx+edx*4+0x10]
   7d366:	29 e8                	sub    eax,ebp
   7d368:	99                   	cdq
   7d369:	31 d0                	xor    eax,edx
   7d36b:	29 d0                	sub    eax,edx
   7d36d:	3b 44 24 34          	cmp    eax,DWORD PTR [esp+0x34]
   7d371:	7c 20                	jl     7d393 <cadence_progress+0x613>
   7d373:	31 f6                	xor    esi,esi
   7d375:	89 74 24 38          	mov    DWORD PTR [esp+0x38],esi
   7d379:	8b 74 24 38          	mov    esi,DWORD PTR [esp+0x38]
   7d37d:	e9 0f fb ff ff       	jmp    7ce91 <cadence_progress+0x111>
   7d382:	c7 04 24 94 0d 01 00 	mov    DWORD PTR [esp],0x10d94
			7d385: R_386_32	.rodata.str1.4
   7d389:	e8 fc ff ff ff       	call   7d38a <cadence_progress+0x60a>
			7d38a: R_386_PC32	dsplibs_debug_printf
   7d38e:	e9 5b fc ff ff       	jmp    7cfee <cadence_progress+0x26e>
   7d393:	83 7c 24 38 01       	cmp    DWORD PTR [esp+0x38],0x1
   7d398:	0f 85 d2 fc ff ff    	jne    7d070 <cadence_progress+0x2f0>
   7d39e:	83 3d 00 00 00 00 02 	cmp    DWORD PTR ds:0x0,0x2
			7d3a0: R_386_32	dsplibs_debug_level
   7d3a5:	0f 86 c5 fc ff ff    	jbe    7d070 <cadence_progress+0x2f0>
   7d3ab:	8b 8b a0 02 00 00    	mov    ecx,DWORD PTR [ebx+0x2a0]
   7d3b1:	c7 04 24 cc 0d 01 00 	mov    DWORD PTR [esp],0x10dcc
			7d3b4: R_386_32	.rodata.str1.4
   7d3b8:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   7d3bc:	e8 fc ff ff ff       	call   7d3bd <cadence_progress+0x63d>
			7d3bd: R_386_PC32	dsplibs_debug_printf
   7d3c1:	e9 a4 fc ff ff       	jmp    7d06a <cadence_progress+0x2ea>
   7d3c6:	8b 8b a0 02 00 00    	mov    ecx,DWORD PTR [ebx+0x2a0]
   7d3cc:	c7 04 24 f0 0d 01 00 	mov    DWORD PTR [esp],0x10df0
			7d3cf: R_386_32	.rodata.str1.4
   7d3d3:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   7d3d7:	e8 fc ff ff ff       	call   7d3d8 <cadence_progress+0x658>
			7d3d8: R_386_PC32	dsplibs_debug_printf
   7d3dc:	e9 89 fc ff ff       	jmp    7d06a <cadence_progress+0x2ea>
