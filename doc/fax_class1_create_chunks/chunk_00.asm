
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00092e20 <fax_class1_create>:
   92e20:	55                   	push   ebp
   92e21:	57                   	push   edi
   92e22:	56                   	push   esi
   92e23:	53                   	push   ebx
   92e24:	81 ec bc 00 00 00    	sub    esp,0xbc
   92e2a:	8b bc 24 d4 00 00 00 	mov    edi,DWORD PTR [esp+0xd4]
   92e31:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			92e33: R_386_32	dsplibs_debug_level
   92e38:	0f 87 d2 02 00 00    	ja     93110 <fax_class1_create+0x2f0>
   92e3e:	8b b4 24 d0 00 00 00 	mov    esi,DWORD PTR [esp+0xd0]
   92e45:	85 f6                	test   esi,esi
   92e47:	0f 84 ac 03 00 00    	je     931f9 <fax_class1_create+0x3d9>
   92e4d:	8b 6f 04             	mov    ebp,DWORD PTR [edi+0x4]
   92e50:	31 d2                	xor    edx,edx
   92e52:	bb 30 94 00 00       	mov    ebx,0x9430
			92e53: R_386_32	.rodata
   92e57:	89 9e dc 12 00 00    	mov    DWORD PTR [esi+0x12dc],ebx
   92e5d:	b8 10 00 00 00       	mov    eax,0x10
   92e62:	bb 96 00 00 00       	mov    ebx,0x96
   92e67:	89 ae b4 12 00 00    	mov    DWORD PTR [esi+0x12b4],ebp
   92e6d:	8b 4f 08             	mov    ecx,DWORD PTR [edi+0x8]
   92e70:	31 ed                	xor    ebp,ebp
   92e72:	89 96 d8 12 00 00    	mov    DWORD PTR [esi+0x12d8],edx
   92e78:	89 8e d4 12 00 00    	mov    DWORD PTR [esi+0x12d4],ecx
   92e7e:	8d 8e e0 12 00 00    	lea    ecx,[esi+0x12e0]
   92e84:	89 0c 24             	mov    DWORD PTR [esp],ecx
   92e87:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   92e8b:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   92e8f:	e8 fc ff ff ff       	call   92e90 <fax_class1_create+0x70>
			92e90: R_386_PC32	sysdep_memset
   92e94:	31 d2                	xor    edx,edx
   92e96:	83 7f 0c 00          	cmp    DWORD PTR [edi+0xc],0x0
   92e9a:	89 9e 68 12 00 00    	mov    DWORD PTR [esi+0x1268],ebx
   92ea0:	0f 95 c2             	setne  dl
   92ea3:	89 96 f0 12 00 00    	mov    DWORD PTR [esi+0x12f0],edx
   92ea9:	8b 4f 10             	mov    ecx,DWORD PTR [edi+0x10]
   92eac:	85 c9                	test   ecx,ecx
   92eae:	0f 85 1c 02 00 00    	jne    930d0 <fax_class1_create+0x2b0>
   92eb4:	bd 00 00 00 00       	mov    ebp,0x0
			92eb5: R_386_32	_t30_silence_before_tx_state
   92eb9:	b9 00 00 00 00       	mov    ecx,0x0
			92eba: R_386_32	_t30_preabmle_state
   92ebe:	b8 00 00 00 00       	mov    eax,0x0
			92ebf: R_386_32	_send_hdlc_buffer_state
   92ec3:	89 2d 00 00 00 00    	mov    DWORD PTR ds:0x0,ebp
			92ec5: R_386_32	class1_state_functions
   92ec9:	bb 00 00 00 00       	mov    ebx,0x0
			92eca: R_386_32	_hdlc_receive_look_carrier_state
   92ece:	ba 00 00 00 00       	mov    edx,0x0
			92ecf: R_386_32	_hdlc_receive_state
   92ed3:	89 0d 04 00 00 00    	mov    DWORD PTR ds:0x4,ecx
			92ed5: R_386_32	class1_state_functions
   92ed9:	bd 00 00 00 00       	mov    ebp,0x0
			92eda: R_386_32	_hdlc_receive_between_buffers_state
   92ede:	b9 00 00 00 00       	mov    ecx,0x0
			92edf: R_386_32	_hdlc_emulate_receive_state
   92ee3:	a3 08 00 00 00       	mov    ds:0x8,eax
			92ee4: R_386_32	class1_state_functions
   92ee8:	b8 00 00 00 00       	mov    eax,0x0
			92ee9: R_386_32	_send_hdlc_between_buffer_state
   92eed:	89 1d 10 00 00 00    	mov    DWORD PTR ds:0x10,ebx
			92eef: R_386_32	class1_state_functions
   92ef3:	bb d0 2d 09 00       	mov    ebx,0x92dd0
			92ef4: R_386_32	.text
   92ef8:	89 15 14 00 00 00    	mov    DWORD PTR ds:0x14,edx
			92efa: R_386_32	class1_state_functions
   92efe:	ba 00 00 00 00       	mov    edx,0x0
			92eff: R_386_32	_tx_scrambled_ones_state
   92f03:	89 2d 18 00 00 00    	mov    DWORD PTR ds:0x18,ebp
			92f05: R_386_32	class1_state_functions
   92f09:	bd 00 00 00 00       	mov    ebp,0x0
			92f0a: R_386_32	_tx_data_state
   92f0e:	89 0d 1c 00 00 00    	mov    DWORD PTR ds:0x1c,ecx
			92f10: R_386_32	class1_state_functions
   92f14:	b9 00 00 00 00       	mov    ecx,0x0
			92f15: R_386_32	_tx_nulls_state
   92f19:	a3 0c 00 00 00       	mov    ds:0xc,eax
			92f1a: R_386_32	class1_state_functions
   92f1e:	b8 00 00 00 00       	mov    eax,0x0
			92f1f: R_386_32	_rx_look_carrier_state
   92f23:	89 1d 20 00 00 00    	mov    DWORD PTR ds:0x20,ebx
			92f25: R_386_32	class1_state_functions
   92f29:	bb 00 00 00 00       	mov    ebx,0x0
			92f2a: R_386_32	_rx_data_state
   92f2e:	89 15 24 00 00 00    	mov    DWORD PTR ds:0x24,edx
			92f30: R_386_32	class1_state_functions
   92f34:	ba 60 2d 09 00       	mov    edx,0x92d60
			92f35: R_386_32	.text
   92f39:	89 2d 28 00 00 00    	mov    DWORD PTR ds:0x28,ebp
			92f3b: R_386_32	class1_state_functions
   92f3f:	bd 00 2c 09 00       	mov    ebp,0x92c00
			92f40: R_386_32	.text
   92f44:	89 0d 2c 00 00 00    	mov    DWORD PTR ds:0x2c,ecx
			92f46: R_386_32	class1_state_functions
   92f4a:	b9 40 2c 09 00       	mov    ecx,0x92c40
			92f4b: R_386_32	.text
   92f4f:	a3 30 00 00 00       	mov    ds:0x30,eax
			92f50: R_386_32	class1_state_functions
   92f54:	b8 00 00 00 00       	mov    eax,0x0
			92f55: R_386_32	cHDLCtx_off
   92f59:	89 1d 34 00 00 00    	mov    DWORD PTR ds:0x34,ebx
			92f5b: R_386_32	class1_state_functions
   92f5f:	bb 00 00 00 00       	mov    ebx,0x0
			92f60: R_386_32	_tx_silence_before_scrm_ones
   92f64:	89 15 38 00 00 00    	mov    DWORD PTR ds:0x38,edx
			92f66: R_386_32	class1_state_functions
   92f6a:	31 d2                	xor    edx,edx
   92f6c:	89 2d 3c 00 00 00    	mov    DWORD PTR ds:0x3c,ebp
			92f6e: R_386_32	class1_state_functions
   92f72:	31 ed                	xor    ebp,ebp
   92f74:	89 96 78 12 00 00    	mov    DWORD PTR [esi+0x1278],edx
   92f7a:	ba 03 00 00 00       	mov    edx,0x3
   92f7f:	89 ae 74 12 00 00    	mov    DWORD PTR [esi+0x1274],ebp
   92f85:	31 ed                	xor    ebp,ebp
   92f87:	89 0d 40 00 00 00    	mov    DWORD PTR ds:0x40,ecx
			92f89: R_386_32	class1_state_functions
   92f8d:	b9 01 00 00 00       	mov    ecx,0x1
   92f92:	a3 44 00 00 00       	mov    ds:0x44,eax
			92f93: R_386_32	class1_state_functions
   92f97:	31 c0                	xor    eax,eax
   92f99:	89 1d 48 00 00 00    	mov    DWORD PTR ds:0x48,ebx
			92f9b: R_386_32	class1_state_functions
   92f9f:	31 db                	xor    ebx,ebx
   92fa1:	89 8e 7c 12 00 00    	mov    DWORD PTR [esi+0x127c],ecx
   92fa7:	89 86 4c 12 00 00    	mov    DWORD PTR [esi+0x124c],eax
   92fad:	89 9e 64 12 00 00    	mov    DWORD PTR [esi+0x1264],ebx
   92fb3:	89 96 54 12 00 00    	mov    DWORD PTR [esi+0x1254],edx
   92fb9:	89 ae 40 12 00 00    	mov    DWORD PTR [esi+0x1240],ebp
   92fbf:	83 3f 02             	cmp    DWORD PTR [edi],0x2
   92fc2:	0f 84 6b 01 00 00    	je     93133 <fax_class1_create+0x313>
   92fc8:	b9 04 00 00 00       	mov    ecx,0x4
   92fcd:	b8 04 00 00 00       	mov    eax,0x4
   92fd2:	31 db                	xor    ebx,ebx
   92fd4:	89 8e 1c 12 00 00    	mov    DWORD PTR [esi+0x121c],ecx
   92fda:	89 86 20 12 00 00    	mov    DWORD PTR [esi+0x1220],eax
   92fe0:	83 7f 14 00          	cmp    DWORD PTR [edi+0x14],0x0
   92fe4:	0f 94 c3             	sete   bl
   92fe7:	85 db                	test   ebx,ebx
   92fe9:	89 9e 64 12 00 00    	mov    DWORD PTR [esi+0x1264],ebx
   92fef:	75 0d                	jne    92ffe <fax_class1_create+0x1de>
   92ff1:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			92ff3: R_386_32	dsplibs_debug_level
   92ff8:	0f 87 ea 01 00 00    	ja     931e8 <fax_class1_create+0x3c8>
   92ffe:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
   93005:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			93007: R_386_32	FPM_TONE_CFG
   9300b:	8b 3d 04 00 00 00    	mov    edi,DWORD PTR ds:0x4
			9300d: R_386_32	FPM_TONE_CFG
   93011:	8b 2d 08 00 00 00    	mov    ebp,DWORD PTR ds:0x8
			93013: R_386_32	FPM_TONE_CFG
   93017:	8b 0d 0c 00 00 00    	mov    ecx,DWORD PTR ds:0xc
			93019: R_386_32	FPM_TONE_CFG
   9301d:	89 54 24 20          	mov    DWORD PTR [esp+0x20],edx
   93021:	8b 1d 14 00 00 00    	mov    ebx,DWORD PTR ds:0x14
			93023: R_386_32	FPM_TONE_CFG
   93027:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   9302b:	8b 15 18 00 00 00    	mov    edx,DWORD PTR ds:0x18
			9302d: R_386_32	FPM_TONE_CFG
   93031:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   93035:	8b 3d 1c 00 00 00    	mov    edi,DWORD PTR ds:0x1c
			93037: R_386_32	FPM_TONE_CFG
   9303b:	89 4c 24 2c          	mov    DWORD PTR [esp+0x2c],ecx
   9303f:	8b 2d 20 00 00 00    	mov    ebp,DWORD PTR ds:0x20
			93041: R_386_32	FPM_TONE_CFG
   93045:	8d 4c 24 20          	lea    ecx,[esp+0x20]
   93049:	89 5c 24 34          	mov    DWORD PTR [esp+0x34],ebx
   9304d:	a1 10 00 00 00       	mov    eax,ds:0x10
			9304e: R_386_32	FPM_TONE_CFG
   93052:	bb 01 00 00 00       	mov    ebx,0x1
   93057:	89 54 24 38          	mov    DWORD PTR [esp+0x38],edx
   9305b:	89 7c 24 3c          	mov    DWORD PTR [esp+0x3c],edi
   9305f:	bf 03 00 00 00       	mov    edi,0x3
   93064:	89 6c 24 40          	mov    DWORD PTR [esp+0x40],ebp
   93068:	bd 01 00 00 00       	mov    ebp,0x1
   9306d:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   93071:	89 44 24 30          	mov    DWORD PTR [esp+0x30],eax
   93075:	66 c7 44 24 20 4c 04 	mov    WORD PTR [esp+0x20],0x44c
   9307c:	66 c7 44 24 24 00 00 	mov    WORD PTR [esp+0x24],0x0
   93083:	66 c7 44 24 22 00 19 	mov    WORD PTR [esp+0x22],0x1900
   9308a:	e8 fc ff ff ff       	call   9308b <fax_class1_create+0x26b>
			9308b: R_386_PC32	FPM_TONE_create
   9308f:	89 86 58 12 00 00    	mov    DWORD PTR [esi+0x1258],eax
   93095:	31 d2                	xor    edx,edx
   93097:	31 c0                	xor    eax,eax
   93099:	89 86 28 12 00 00    	mov    DWORD PTR [esi+0x1228],eax
   9309f:	89 9e 5c 12 00 00    	mov    DWORD PTR [esi+0x125c],ebx
   930a5:	89 96 60 12 00 00    	mov    DWORD PTR [esi+0x1260],edx
   930ab:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   930af:	89 34 24             	mov    DWORD PTR [esp],esi
   930b2:	e8 fc ff ff ff       	call   930b3 <fax_class1_create+0x293>
			930b3: R_386_PC32	_cHDLCrx_init_from_idle
   930b7:	89 ae 18 12 00 00    	mov    DWORD PTR [esi+0x1218],ebp
   930bd:	89 f0                	mov    eax,esi
   930bf:	81 c4 bc 00 00 00    	add    esp,0xbc
   930c5:	5b                   	pop    ebx
   930c6:	5e                   	pop    esi
   930c7:	5f                   	pop    edi
   930c8:	5d                   	pop    ebp
   930c9:	c3                   	ret
   930ca:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   930d0:	89 c8                	mov    eax,ecx
   930d2:	bb 67 66 66 66       	mov    ebx,0x66666667
   930d7:	f7 eb                	imul   ebx
   930d9:	89 c8                	mov    eax,ecx
   930db:	c1 f8 1f             	sar    eax,0x1f
   930de:	c1 fa 03             	sar    edx,0x3
   930e1:	29 c2                	sub    edx,eax
   930e3:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			930e5: R_386_32	dsplibs_debug_level
   930ea:	89 96 68 12 00 00    	mov    DWORD PTR [esi+0x1268],edx
   930f0:	0f 86 be fd ff ff    	jbe    92eb4 <fax_class1_create+0x94>
   930f6:	8b 4f 10             	mov    ecx,DWORD PTR [edi+0x10]
   930f9:	c7 04 24 2b 41 00 00 	mov    DWORD PTR [esp],0x412b
			930fc: R_386_32	.rodata.str1.1
   93100:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   93104:	e8 fc ff ff ff       	call   93105 <fax_class1_create+0x2e5>
			93105: R_386_PC32	dsplibs_debug_printf
   93109:	e9 a6 fd ff ff       	jmp    92eb4 <fax_class1_create+0x94>
   9310e:	89 f6                	mov    esi,esi
   93110:	c7 04 24 a8 17 01 00 	mov    DWORD PTR [esp],0x117a8
			93113: R_386_32	.rodata.str1.4
   93117:	bd 44 41 00 00       	mov    ebp,0x4144
			93118: R_386_32	.rodata.str1.1
   9311c:	be 4d 41 00 00       	mov    esi,0x414d
			9311d: R_386_32	.rodata.str1.1
   93121:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   93125:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   93129:	e8 fc ff ff ff       	call   9312a <fax_class1_create+0x30a>
			9312a: R_386_PC32	dsplibs_debug_printf
   9312e:	e9 0b fd ff ff       	jmp    92e3e <fax_class1_create+0x1e>
   93133:	8b 2d 00 00 00 00    	mov    ebp,DWORD PTR ds:0x0
			93135: R_386_32	FPM_TONE_CFG
   93139:	ba 0e 00 00 00       	mov    edx,0xe
   9313e:	bf 0e 00 00 00       	mov    edi,0xe
   93143:	89 96 1c 12 00 00    	mov    DWORD PTR [esi+0x121c],edx
   93149:	8b 0d 04 00 00 00    	mov    ecx,DWORD PTR ds:0x4
			9314b: R_386_32	FPM_TONE_CFG
   9314f:	a1 08 00 00 00       	mov    eax,ds:0x8
			93150: R_386_32	FPM_TONE_CFG
   93154:	89 be 20 12 00 00    	mov    DWORD PTR [esi+0x1220],edi
   9315a:	8b 1d 0c 00 00 00    	mov    ebx,DWORD PTR ds:0xc
			9315c: R_386_32	FPM_TONE_CFG
   93160:	8b 15 10 00 00 00    	mov    edx,DWORD PTR ds:0x10
			93162: R_386_32	FPM_TONE_CFG
   93166:	89 6c 24 50          	mov    DWORD PTR [esp+0x50],ebp
   9316a:	8b 3d 14 00 00 00    	mov    edi,DWORD PTR ds:0x14
			9316c: R_386_32	FPM_TONE_CFG
   93170:	8b 2d 18 00 00 00    	mov    ebp,DWORD PTR ds:0x18
			93172: R_386_32	FPM_TONE_CFG
   93176:	89 4c 24 54          	mov    DWORD PTR [esp+0x54],ecx
   9317a:	8b 0d 1c 00 00 00    	mov    ecx,DWORD PTR ds:0x1c
			9317c: R_386_32	FPM_TONE_CFG
   93180:	89 44 24 58          	mov    DWORD PTR [esp+0x58],eax
   93184:	a1 20 00 00 00       	mov    eax,ds:0x20
			93185: R_386_32	FPM_TONE_CFG
   93189:	89 5c 24 5c          	mov    DWORD PTR [esp+0x5c],ebx
   9318d:	8d 5c 24 50          	lea    ebx,[esp+0x50]
   93191:	89 54 24 60          	mov    DWORD PTR [esp+0x60],edx
   93195:	89 7c 24 64          	mov    DWORD PTR [esp+0x64],edi
   93199:	bf 02 00 00 00       	mov    edi,0x2
   9319e:	89 6c 24 68          	mov    DWORD PTR [esp+0x68],ebp
   931a2:	89 4c 24 6c          	mov    DWORD PTR [esp+0x6c],ecx
   931a6:	89 44 24 70          	mov    DWORD PTR [esp+0x70],eax
   931aa:	66 c7 44 24 50 34 08 	mov    WORD PTR [esp+0x50],0x834
   931b1:	66 c7 44 24 54 00 00 	mov    WORD PTR [esp+0x54],0x0
   931b8:	66 c7 44 24 52 00 19 	mov    WORD PTR [esp+0x52],0x1900
   931bf:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   931c3:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
   931ca:	e8 fc ff ff ff       	call   931cb <fax_class1_create+0x3ab>
			931cb: R_386_PC32	FPM_TONE_create
   931cf:	89 86 58 12 00 00    	mov    DWORD PTR [esi+0x1258],eax
   931d5:	31 d2                	xor    edx,edx
   931d7:	89 96 28 12 00 00    	mov    DWORD PTR [esi+0x1228],edx
   931dd:	89 be 18 12 00 00    	mov    DWORD PTR [esi+0x1218],edi
   931e3:	e9 d5 fe ff ff       	jmp    930bd <fax_class1_create+0x29d>
   931e8:	c7 04 24 59 41 00 00 	mov    DWORD PTR [esp],0x4159
			931eb: R_386_32	.rodata.str1.1
   931ef:	e8 fc ff ff ff       	call   931f0 <fax_class1_create+0x3d0>
			931f0: R_386_PC32	dsplibs_debug_printf
   931f4:	e9 05 fe ff ff       	jmp    92ffe <fax_class1_create+0x1de>
   931f9:	c7 04 24 f4 12 00 00 	mov    DWORD PTR [esp],0x12f4
   93200:	31 db                	xor    ebx,ebx
   93202:	e8 fc ff ff ff       	call   93203 <fax_class1_create+0x3e3>
			93203: R_386_PC32	sysdep_malloc
   93207:	89 98 00 12 00 00    	mov    DWORD PTR [eax+0x1200],ebx
   9320d:	31 d2                	xor    edx,edx
   9320f:	89 c6                	mov    esi,eax
   93211:	89 90 0c 12 00 00    	mov    DWORD PTR [eax+0x120c],edx
   93217:	31 c0                	xor    eax,eax
   93219:	31 c9                	xor    ecx,ecx
   9321b:	89 86 10 12 00 00    	mov    DWORD PTR [esi+0x1210],eax
   93221:	31 d2                	xor    edx,edx
   93223:	31 ed                	xor    ebp,ebp
   93225:	89 8e 14 12 00 00    	mov    DWORD PTR [esi+0x1214],ecx
   9322b:	31 db                	xor    ebx,ebx
   9322d:	31 c0                	xor    eax,eax
   9322f:	89 96 08 12 00 00    	mov    DWORD PTR [esi+0x1208],edx
   93235:	89 ae 04 12 00 00    	mov    DWORD PTR [esi+0x1204],ebp
   9323b:	89 9e 58 12 00 00    	mov    DWORD PTR [esi+0x1258],ebx
   93241:	89 86 88 12 00 00    	mov    DWORD PTR [esi+0x1288],eax
   93247:	c7 04 24 18 00 00 00 	mov    DWORD PTR [esp],0x18
   9324e:	e8 fc ff ff ff       	call   9324f <fax_class1_create+0x42f>
			9324f: R_386_PC32	sysdep_malloc
   93253:	89 86 0c 12 00 00    	mov    DWORD PTR [esi+0x120c],eax
   93259:	89 c3                	mov    ebx,eax
   9325b:	c7 04 24 1c 00 00 00 	mov    DWORD PTR [esp],0x1c
   93262:	e8 fc ff ff ff       	call   93263 <fax_class1_create+0x443>
			93263: R_386_PC32	sysdep_malloc
   93267:	8b 2d 00 00 00 00    	mov    ebp,DWORD PTR ds:0x0
			93269: R_386_32	V21TX_CFG
   9326d:	89 28                	mov    DWORD PTR [eax],ebp
   9326f:	8b 0d 04 00 00 00    	mov    ecx,DWORD PTR ds:0x4
			93271: R_386_32	V21TX_CFG
   93275:	89 48 04             	mov    DWORD PTR [eax+0x4],ecx
   93278:	8b 15 08 00 00 00    	mov    edx,DWORD PTR ds:0x8
			9327a: R_386_32	V21TX_CFG
   9327e:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
   93281:	8b 2d 0c 00 00 00    	mov    ebp,DWORD PTR ds:0xc
			93283: R_386_32	V21TX_CFG
   93287:	89 68 0c             	mov    DWORD PTR [eax+0xc],ebp
   9328a:	8b 0d 10 00 00 00    	mov    ecx,DWORD PTR ds:0x10
			9328c: R_386_32	V21TX_CFG
   93290:	89 48 10             	mov    DWORD PTR [eax+0x10],ecx
   93293:	8b 15 14 00 00 00    	mov    edx,DWORD PTR ds:0x14
			93295: R_386_32	V21TX_CFG
   93299:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			9329b: R_386_32	FAXVMI_CFG
   9329f:	89 50 14             	mov    DWORD PTR [eax+0x14],edx
   932a2:	8b 2d 18 00 00 00    	mov    ebp,DWORD PTR ds:0x18
			932a4: R_386_32	V21TX_CFG
   932a8:	89 0b                	mov    DWORD PTR [ebx],ecx
   932aa:	8b 15 04 00 00 00    	mov    edx,DWORD PTR ds:0x4
			932ac: R_386_32	FAXVMI_CFG
   932b0:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
   932b4:	8b 0d 0c 00 00 00    	mov    ecx,DWORD PTR ds:0xc
			932b6: R_386_32	FAXVMI_CFG
   932ba:	89 68 18             	mov    DWORD PTR [eax+0x18],ebp
   932bd:	8b 2d 08 00 00 00    	mov    ebp,DWORD PTR ds:0x8
			932bf: R_386_32	FAXVMI_CFG
   932c3:	89 53 04             	mov    DWORD PTR [ebx+0x4],edx
   932c6:	8b 15 10 00 00 00    	mov    edx,DWORD PTR ds:0x10
			932c8: R_386_32	FAXVMI_CFG
   932cc:	89 6b 08             	mov    DWORD PTR [ebx+0x8],ebp
   932cf:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   932d3:	8b 2d 14 00 00 00    	mov    ebp,DWORD PTR ds:0x14
			932d5: R_386_32	FAXVMI_CFG
   932d9:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   932dd:	89 4b 0c             	mov    DWORD PTR [ebx+0xc],ecx
   932e0:	89 53 10             	mov    DWORD PTR [ebx+0x10],edx
   932e3:	89 6b 14             	mov    DWORD PTR [ebx+0x14],ebp
   932e6:	66 c7 03 02 00       	mov    WORD PTR [ebx],0x2
   932eb:	c7 43 04 01 00 00 00 	mov    DWORD PTR [ebx+0x4],0x1
   932f2:	66 c7 43 08 60 00    	mov    WORD PTR [ebx+0x8],0x60
   932f8:	66 c7 43 0a 34 00    	mov    WORD PTR [ebx+0xa],0x34
   932fe:	66 c7 43 0c 00 00    	mov    WORD PTR [ebx+0xc],0x0
   93304:	89 43 10             	mov    DWORD PTR [ebx+0x10],eax
   93307:	8b 86 0c 12 00 00    	mov    eax,DWORD PTR [esi+0x120c]
   9330d:	66 c7 43 0e 05 00    	mov    WORD PTR [ebx+0xe],0x5
   93313:	85 c0                	test   eax,eax
   93315:	0f 84 de 00 00 00    	je     933f9 <fax_class1_create+0x5d9>
   9331b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   9331f:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
   93326:	e8 fc ff ff ff       	call   93327 <fax_class1_create+0x507>
			93327: R_386_PC32	FAXVMI_create
   9332b:	89 86 00 12 00 00    	mov    DWORD PTR [esi+0x1200],eax
   93331:	c7 04 24 18 00 00 00 	mov    DWORD PTR [esp],0x18
   93338:	e8 fc ff ff ff       	call   93339 <fax_class1_create+0x519>
			93339: R_386_PC32	sysdep_malloc
   9333d:	89 86 10 12 00 00    	mov    DWORD PTR [esi+0x1210],eax
   93343:	89 c3                	mov    ebx,eax
   93345:	c7 04 24 18 00 00 00 	mov    DWORD PTR [esp],0x18
   9334c:	e8 fc ff ff ff       	call   9334d <fax_class1_create+0x52d>
			9334d: R_386_PC32	sysdep_malloc
   93351:	89 6b 14             	mov    DWORD PTR [ebx+0x14],ebp
   93354:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			93356: R_386_32	V21RX_CFG
   9335a:	c7 43 04 01 00 00 00 	mov    DWORD PTR [ebx+0x4],0x1
   93361:	89 08                	mov    DWORD PTR [eax],ecx
   93363:	8b 15 04 00 00 00    	mov    edx,DWORD PTR ds:0x4
			93365: R_386_32	V21RX_CFG
   93369:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
   9336c:	8b 0d 08 00 00 00    	mov    ecx,DWORD PTR ds:0x8
			9336e: R_386_32	V21RX_CFG
   93372:	89 48 08             	mov    DWORD PTR [eax+0x8],ecx
   93375:	8b 15 0c 00 00 00    	mov    edx,DWORD PTR ds:0xc
			93377: R_386_32	V21RX_CFG
   9337b:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
   9337e:	8b 0d 10 00 00 00    	mov    ecx,DWORD PTR ds:0x10
			93380: R_386_32	V21RX_CFG
   93384:	89 48 10             	mov    DWORD PTR [eax+0x10],ecx
   93387:	8b 15 14 00 00 00    	mov    edx,DWORD PTR ds:0x14
			93389: R_386_32	V21RX_CFG
   9338d:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   93391:	89 50 14             	mov    DWORD PTR [eax+0x14],edx
   93394:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   93398:	89 43 10             	mov    DWORD PTR [ebx+0x10],eax
   9339b:	8b 86 10 12 00 00    	mov    eax,DWORD PTR [esi+0x1210]
   933a1:	89 0b                	mov    DWORD PTR [ebx],ecx
   933a3:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   933a7:	85 c0                	test   eax,eax
   933a9:	89 53 08             	mov    DWORD PTR [ebx+0x8],edx
   933ac:	89 4b 0c             	mov    DWORD PTR [ebx+0xc],ecx
   933af:	66 c7 03 02 00       	mov    WORD PTR [ebx],0x2
   933b4:	66 c7 43 08 00 00    	mov    WORD PTR [ebx+0x8],0x0
   933ba:	66 c7 43 0a 60 00    	mov    WORD PTR [ebx+0xa],0x60
   933c0:	66 c7 43 0c 60 00    	mov    WORD PTR [ebx+0xc],0x60
   933c6:	66 c7 43 0e 06 00    	mov    WORD PTR [ebx+0xe],0x6
   933cc:	74 2b                	je     933f9 <fax_class1_create+0x5d9>
   933ce:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   933d2:	31 ed                	xor    ebp,ebp
   933d4:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
   933db:	e8 fc ff ff ff       	call   933dc <fax_class1_create+0x5bc>
			933dc: R_386_PC32	FAXVMI_create
   933e0:	89 86 04 12 00 00    	mov    DWORD PTR [esi+0x1204],eax
   933e6:	31 c0                	xor    eax,eax
   933e8:	89 86 cc 12 00 00    	mov    DWORD PTR [esi+0x12cc],eax
   933ee:	89 ae d0 12 00 00    	mov    DWORD PTR [esi+0x12d0],ebp
   933f4:	e9 54 fa ff ff       	jmp    92e4d <fax_class1_create+0x2d>
   933f9:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			933fb: R_386_32	dsplibs_debug_level
   93400:	77 07                	ja     93409 <fax_class1_create+0x5e9>
   93402:	31 c0                	xor    eax,eax
   93404:	e9 b6 fc ff ff       	jmp    930bf <fax_class1_create+0x29f>
   93409:	c7 04 24 d8 17 01 00 	mov    DWORD PTR [esp],0x117d8
			9340c: R_386_32	.rodata.str1.4
   93410:	e8 fc ff ff ff       	call   93411 <fax_class1_create+0x5f1>
			93411: R_386_PC32	dsplibs_debug_printf
   93415:	31 c0                	xor    eax,eax
   93417:	e9 a3 fc ff ff       	jmp    930bf <fax_class1_create+0x29f>
