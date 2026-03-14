
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00025ea0 <_ZN20V90Phase4Demodulator14getV90DecisionEs>:
   25ea0:	83 ec 4c             	sub    esp,0x4c
   25ea3:	89 74 24 44          	mov    DWORD PTR [esp+0x44],esi
   25ea7:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   25eab:	89 5c 24 40          	mov    DWORD PTR [esp+0x40],ebx
   25eaf:	89 7c 24 48          	mov    DWORD PTR [esp+0x48],edi
   25eb3:	8b 46 20             	mov    eax,DWORD PTR [esi+0x20]
   25eb6:	ff 46 24             	inc    DWORD PTR [esi+0x24]
   25eb9:	0f bf 5c 24 54       	movsx  ebx,WORD PTR [esp+0x54]
   25ebe:	83 f8 11             	cmp    eax,0x11
   25ec1:	c7 46 28 00 00 00 00 	mov    DWORD PTR [esi+0x28],0x0
   25ec8:	0f 87 d2 00 00 00    	ja     25fa0 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x100>
   25ece:	ff 24 85 dc 08 00 00 	jmp    DWORD PTR [eax*4+0x8dc]
			25ed1: R_386_32	.rodata
   25ed5:	c7 46 20 03 00 00 00 	mov    DWORD PTR [esi+0x20],0x3
   25edc:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   25ee0:	8b be 54 30 00 00    	mov    edi,DWORD PTR [esi+0x3054]
   25ee6:	89 3c 24             	mov    DWORD PTR [esp],edi
   25ee9:	e8 fc ff ff ff       	call   25eea <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x4a>
			25eea: R_386_PC32	_ZN11V90Demapper12hardDecisionEs
   25eee:	0f bf f8             	movsx  edi,ax
   25ef1:	8b 86 18 35 00 00    	mov    eax,DWORD PTR [esi+0x3518]
   25ef7:	39 46 24             	cmp    DWORD PTR [esi+0x24],eax
   25efa:	75 27                	jne    25f23 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x83>
   25efc:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			25efe: R_386_32	dsplibs_debug_level
   25f03:	b9 01 00 00 00       	mov    ecx,0x1
   25f08:	8b 96 54 30 00 00    	mov    edx,DWORD PTR [esi+0x3054]
   25f0e:	66 89 8a b4 1e 00 00 	mov    WORD PTR [edx+0x1eb4],cx
   25f15:	76 12                	jbe    25f29 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x89>
   25f17:	c7 04 24 3c 66 00 00 	mov    DWORD PTR [esp],0x663c
			25f1a: R_386_32	.rodata.str1.4
   25f1e:	e8 fc ff ff ff       	call   25f1f <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x7f>
			25f1f: R_386_PC32	dsplibs_debug_printf
   25f23:	8b 96 54 30 00 00    	mov    edx,DWORD PTR [esi+0x3054]
   25f29:	66 83 ba b4 1e 00 00 	cmp    WORD PTR [edx+0x1eb4],0x0
   25f30:	00 
   25f31:	0f 85 c0 07 00 00    	jne    266f7 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x857>
   25f37:	89 14 24             	mov    DWORD PTR [esp],edx
   25f3a:	8d 8e f4 34 00 00    	lea    ecx,[esi+0x34f4]
   25f40:	8d 86 5c 30 00 00    	lea    eax,[esi+0x305c]
   25f46:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   25f4a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   25f4e:	e8 fc ff ff ff       	call   25f4f <_ZN20V90Phase4Demodulator14getV90DecisionEs+0xaf>
			25f4f: R_386_PC32	_ZN11V90Demapper7processEPhRj
   25f53:	8b 4e 2c             	mov    ecx,DWORD PTR [esi+0x2c]
   25f56:	8b 56 24             	mov    edx,DWORD PTR [esi+0x24]
   25f59:	89 cb                	mov    ebx,ecx
   25f5b:	d1 eb                	shr    ebx,1
   25f5d:	39 da                	cmp    edx,ebx
   25f5f:	0f 84 ad 07 00 00    	je     26712 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x872>
   25f65:	39 ca                	cmp    edx,ecx
   25f67:	75 37                	jne    25fa0 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x100>
   25f69:	c7 46 28 19 00 00 00 	mov    DWORD PTR [esi+0x28],0x19
   25f70:	8b 9e 54 30 00 00    	mov    ebx,DWORD PTR [esi+0x3054]
   25f76:	31 f6                	xor    esi,esi
   25f78:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			25f7a: R_386_32	dsplibs_debug_level
   25f7f:	66 89 b3 b4 1e 00 00 	mov    WORD PTR [ebx+0x1eb4],si
   25f86:	76 18                	jbe    25fa0 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x100>
   25f88:	c7 04 24 80 66 00 00 	mov    DWORD PTR [esp],0x6680
			25f8b: R_386_32	.rodata.str1.4
   25f8f:	e8 fc ff ff ff       	call   25f90 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0xf0>
			25f90: R_386_PC32	dsplibs_debug_printf
   25f94:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   25f9a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   25fa0:	89 f8                	mov    eax,edi
   25fa2:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   25fa6:	8b 74 24 44          	mov    esi,DWORD PTR [esp+0x44]
   25faa:	8b 7c 24 48          	mov    edi,DWORD PTR [esp+0x48]
   25fae:	83 c4 4c             	add    esp,0x4c
   25fb1:	c3                   	ret
   25fb2:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   25fb6:	8d 8e fc 2f 00 00    	lea    ecx,[esi+0x2ffc]
   25fbc:	89 df                	mov    edi,ebx
   25fbe:	89 0c 24             	mov    DWORD PTR [esp],ecx
   25fc1:	e8 fc ff ff ff       	call   25fc2 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x122>
			25fc2: R_386_PC32	_ZN12V90RDetector10detectRNotEs
   25fc6:	85 c0                	test   eax,eax
   25fc8:	74 d6                	je     25fa0 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x100>
   25fca:	8b 46 24             	mov    eax,DWORD PTR [esi+0x24]
   25fcd:	c7 04 24 b4 66 00 00 	mov    DWORD PTR [esp],0x66b4
			25fd0: R_386_32	.rodata.str1.4
   25fd4:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   25fd8:	e8 fc ff ff ff       	call   25fd9 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x139>
			25fd9: R_386_PC32	edprintf
   25fdd:	c7 46 20 02 00 00 00 	mov    DWORD PTR [esi+0x20],0x2
   25fe4:	8b 5e 34             	mov    ebx,DWORD PTR [esi+0x34]
   25fe7:	c7 46 24 00 00 00 00 	mov    DWORD PTR [esi+0x24],0x0
   25fee:	c7 46 28 17 00 00 00 	mov    DWORD PTR [esi+0x28],0x17
   25ff5:	85 db                	test   ebx,ebx
   25ff7:	0f 84 c9 07 00 00    	je     267c6 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x926>
   25ffd:	bb 60 09 00 00       	mov    ebx,0x960
   26002:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   26006:	8b 8e 54 30 00 00    	mov    ecx,DWORD PTR [esi+0x3054]
   2600c:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2600f:	e8 fc ff ff ff       	call   26010 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x170>
			26010: R_386_PC32	_ZN11V90Demapper20resetLinearMappStudyEj
   26014:	ba 58 02 00 00       	mov    edx,0x258
   26019:	89 96 18 35 00 00    	mov    DWORD PTR [esi+0x3518],edx
   2601f:	e9 7c ff ff ff       	jmp    25fa0 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x100>
   26024:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   26028:	89 df                	mov    edi,ebx
   2602a:	8d 9e fc 2f 00 00    	lea    ebx,[esi+0x2ffc]
   26030:	89 1c 24             	mov    DWORD PTR [esp],ebx
   26033:	e8 fc ff ff ff       	call   26034 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x194>
			26034: R_386_PC32	_ZN12V90RDetector7detectREs
   26038:	85 c0                	test   eax,eax
   2603a:	0f 84 60 ff ff ff    	je     25fa0 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x100>
   26040:	8b 53 24             	mov    edx,DWORD PTR [ebx+0x24]
   26043:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   26047:	8b 46 24             	mov    eax,DWORD PTR [esi+0x24]
   2604a:	c7 04 24 fc 66 00 00 	mov    DWORD PTR [esp],0x66fc
			2604d: R_386_32	.rodata.str1.4
   26051:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   26055:	e8 fc ff ff ff       	call   26056 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x1b6>
			26056: R_386_PC32	edprintf
   2605a:	c7 46 20 01 00 00 00 	mov    DWORD PTR [esi+0x20],0x1
   26061:	c7 46 24 00 00 00 00 	mov    DWORD PTR [esi+0x24],0x0
   26068:	c7 46 28 16 00 00 00 	mov    DWORD PTR [esi+0x28],0x16
   2606f:	e9 2c ff ff ff       	jmp    25fa0 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x100>
   26074:	89 df                	mov    edi,ebx
   26076:	8b 9e 54 30 00 00    	mov    ebx,DWORD PTR [esi+0x3054]
   2607c:	89 1c 24             	mov    DWORD PTR [esp],ebx
   2607f:	e8 fc ff ff ff       	call   26080 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x1e0>
			26080: R_386_PC32	_ZN11V90Demapper25incrementRBSFramePositionEv
   26084:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   26088:	8d 96 fc 2f 00 00    	lea    edx,[esi+0x2ffc]
   2608e:	89 14 24             	mov    DWORD PTR [esp],edx
   26091:	e8 fc ff ff ff       	call   26092 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x1f2>
			26092: R_386_PC32	_ZN12V90RDetector10detectRNotEs
   26096:	85 c0                	test   eax,eax
   26098:	0f 84 02 ff ff ff    	je     25fa0 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x100>
   2609e:	8b 46 24             	mov    eax,DWORD PTR [esi+0x24]
   260a1:	c7 04 24 34 67 00 00 	mov    DWORD PTR [esp],0x6734
			260a4: R_386_32	.rodata.str1.4
   260a8:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   260ac:	e8 fc ff ff ff       	call   260ad <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x20d>
			260ad: R_386_PC32	edprintf
   260b1:	8b 56 24             	mov    edx,DWORD PTR [esi+0x24]
   260b4:	c7 04 24 48 65 00 00 	mov    DWORD PTR [esp],0x6548
			260b7: R_386_32	.rodata.str1.4
   260bb:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   260bf:	e8 fc ff ff ff       	call   260c0 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x220>
			260c0: R_386_PC32	edprintf
   260c4:	c7 46 20 05 00 00 00 	mov    DWORD PTR [esi+0x20],0x5
   260cb:	8b 4e 18             	mov    ecx,DWORD PTR [esi+0x18]
   260ce:	c7 46 24 00 00 00 00 	mov    DWORD PTR [esi+0x24],0x0
   260d5:	c7 46 28 28 00 00 00 	mov    DWORD PTR [esi+0x28],0x28
   260dc:	89 0c 24             	mov    DWORD PTR [esp],ecx
   260df:	e8 fc ff ff ff       	call   260e0 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x240>
			260e0: R_386_PC32	_ZN5V90MP5resetEv
   260e4:	8b 5e 0c             	mov    ebx,DWORD PTR [esi+0xc]
   260e7:	8b 56 18             	mov    edx,DWORD PTR [esi+0x18]
   260ea:	8b 8e 54 30 00 00    	mov    ecx,DWORD PTR [esi+0x3054]
   260f0:	8b 03                	mov    eax,DWORD PTR [ebx]
   260f2:	89 82 14 01 00 00    	mov    DWORD PTR [edx+0x114],eax
   260f8:	8b 71 18             	mov    esi,DWORD PTR [ecx+0x18]
   260fb:	c7 04 24 60 67 00 00 	mov    DWORD PTR [esp],0x6760
			260fe: R_386_32	.rodata.str1.4
   26102:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   26106:	e8 fc ff ff ff       	call   26107 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x267>
			26107: R_386_PC32	edprintf
   2610b:	e9 90 fe ff ff       	jmp    25fa0 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x100>
   26110:	89 df                	mov    edi,ebx
   26112:	8b 9e 54 30 00 00    	mov    ebx,DWORD PTR [esi+0x3054]
   26118:	89 1c 24             	mov    DWORD PTR [esp],ebx
   2611b:	8d 9e fc 2f 00 00    	lea    ebx,[esi+0x2ffc]
   26121:	e8 fc ff ff ff       	call   26122 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x282>
			26122: R_386_PC32	_ZN11V90Demapper25incrementRBSFramePositionEv
   26126:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   2612a:	89 1c 24             	mov    DWORD PTR [esp],ebx
   2612d:	e8 fc ff ff ff       	call   2612e <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x28e>
			2612e: R_386_PC32	_ZN12V90RDetector7detectREs
   26132:	85 c0                	test   eax,eax
   26134:	0f 84 66 fe ff ff    	je     25fa0 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x100>
   2613a:	8b 43 24             	mov    eax,DWORD PTR [ebx+0x24]
   2613d:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   26141:	8b 4e 24             	mov    ecx,DWORD PTR [esi+0x24]
   26144:	c7 04 24 a4 67 00 00 	mov    DWORD PTR [esp],0x67a4
			26147: R_386_32	.rodata.str1.4
   2614b:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2614f:	e8 fc ff ff ff       	call   26150 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x2b0>
			26150: R_386_PC32	edprintf
   26154:	c7 46 20 0f 00 00 00 	mov    DWORD PTR [esi+0x20],0xf
   2615b:	c7 46 24 00 00 00 00 	mov    DWORD PTR [esi+0x24],0x0
   26162:	c7 46 38 00 00 00 00 	mov    DWORD PTR [esi+0x38],0x0
   26169:	e9 32 fe ff ff       	jmp    25fa0 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x100>
   2616e:	31 ff                	xor    edi,edi
   26170:	e9 2b fe ff ff       	jmp    25fa0 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x100>
   26175:	89 df                	mov    edi,ebx
   26177:	8b 86 54 30 00 00    	mov    eax,DWORD PTR [esi+0x3054]
   2617d:	0f af df             	imul   ebx,edi
   26180:	89 04 24             	mov    DWORD PTR [esp],eax
   26183:	e8 fc ff ff ff       	call   26184 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x2e4>
			26184: R_386_PC32	_ZN11V90Demapper25incrementRBSFramePositionEv
   26188:	53                   	push   ebx
   26189:	8b 56 04             	mov    edx,DWORD PTR [esi+0x4]
   2618c:	8b 4e 24             	mov    ecx,DWORD PTR [esi+0x24]
   2618f:	db 04 24             	fild   DWORD PTR [esp]
   26192:	83 c4 04             	add    esp,0x4
   26195:	3b 8a 00 04 00 00    	cmp    ecx,DWORD PTR [edx+0x400]
   2619b:	d8 86 0c 35 00 00    	fadd   DWORD PTR [esi+0x350c]
   261a1:	72 19                	jb     261bc <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x31c>
   261a3:	bb ab aa aa aa       	mov    ebx,0xaaaaaaab
   261a8:	89 c8                	mov    eax,ecx
   261aa:	f7 e3                	mul    ebx
   261ac:	c1 ea 02             	shr    edx,0x2
   261af:	8d 14 52             	lea    edx,[edx+edx*2]
   261b2:	01 d2                	add    edx,edx
   261b4:	39 d1                	cmp    ecx,edx
   261b6:	0f 84 31 06 00 00    	je     267ed <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x94d>
   261bc:	d9 9e 0c 35 00 00    	fstp   DWORD PTR [esi+0x350c]
   261c2:	e9 d9 fd ff ff       	jmp    25fa0 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x100>
   261c7:	89 df                	mov    edi,ebx
   261c9:	8b 9e 54 30 00 00    	mov    ebx,DWORD PTR [esi+0x3054]
   261cf:	89 1c 24             	mov    DWORD PTR [esp],ebx
   261d2:	e8 fc ff ff ff       	call   261d3 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x333>
			261d3: R_386_PC32	_ZN11V90Demapper25incrementRBSFramePositionEv
   261d7:	89 f9                	mov    ecx,edi
   261d9:	0f af cf             	imul   ecx,edi
   261dc:	51                   	push   ecx
   261dd:	8b 56 04             	mov    edx,DWORD PTR [esi+0x4]
   261e0:	8b 4e 24             	mov    ecx,DWORD PTR [esi+0x24]
   261e3:	db 04 24             	fild   DWORD PTR [esp]
   261e6:	83 c4 04             	add    esp,0x4
   261e9:	3b 8a 00 04 00 00    	cmp    ecx,DWORD PTR [edx+0x400]
   261ef:	d8 86 08 35 00 00    	fadd   DWORD PTR [esi+0x3508]
   261f5:	72 19                	jb     26210 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x370>
   261f7:	89 c8                	mov    eax,ecx
   261f9:	bb ab aa aa aa       	mov    ebx,0xaaaaaaab
   261fe:	f7 e3                	mul    ebx
   26200:	c1 ea 02             	shr    edx,0x2
   26203:	8d 04 52             	lea    eax,[edx+edx*2]
   26206:	01 c0                	add    eax,eax
   26208:	39 c1                	cmp    ecx,eax
   2620a:	0f 84 77 07 00 00    	je     26987 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0xae7>
   26210:	d9 9e 08 35 00 00    	fstp   DWORD PTR [esi+0x3508]
   26216:	e9 85 fd ff ff       	jmp    25fa0 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x100>
   2621b:	89 df                	mov    edi,ebx
   2621d:	8b 9e 54 30 00 00    	mov    ebx,DWORD PTR [esi+0x3054]
   26223:	89 1c 24             	mov    DWORD PTR [esp],ebx
   26226:	e8 fc ff ff ff       	call   26227 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x387>
			26227: R_386_PC32	_ZN11V90Demapper25incrementRBSFramePositionEv
   2622b:	8b 56 04             	mov    edx,DWORD PTR [esi+0x4]
   2622e:	8b 82 00 04 00 00    	mov    eax,DWORD PTR [edx+0x400]
   26234:	8b 9a f8 03 00 00    	mov    ebx,DWORD PTR [edx+0x3f8]
   2623a:	8d 0c 40             	lea    ecx,[eax+eax*2]
   2623d:	29 cb                	sub    ebx,ecx
   2623f:	8b 4e 24             	mov    ecx,DWORD PTR [esi+0x24]
   26242:	39 d9                	cmp    ecx,ebx
   26244:	0f 82 56 fd ff ff    	jb     25fa0 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x100>
   2624a:	bb ab aa aa aa       	mov    ebx,0xaaaaaaab
   2624f:	89 c8                	mov    eax,ecx
   26251:	f7 e3                	mul    ebx
   26253:	c1 ea 02             	shr    edx,0x2
   26256:	8d 14 52             	lea    edx,[edx+edx*2]
   26259:	01 d2                	add    edx,edx
   2625b:	39 d1                	cmp    ecx,edx
   2625d:	0f 85 3d fd ff ff    	jne    25fa0 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x100>
   26263:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   26267:	c7 04 24 dc 67 00 00 	mov    DWORD PTR [esp],0x67dc
			2626a: R_386_32	.rodata.str1.4
   2626e:	e8 fc ff ff ff       	call   2626f <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x3cf>
			2626f: R_386_PC32	edprintf
   26273:	c7 46 20 0d 00 00 00 	mov    DWORD PTR [esi+0x20],0xd
   2627a:	b9 00 00 00 00       	mov    ecx,0x0
   2627f:	c7 46 24 00 00 00 00 	mov    DWORD PTR [esi+0x24],0x0
   26286:	89 8e 0c 35 00 00    	mov    DWORD PTR [esi+0x350c],ecx
   2628c:	e9 0f fd ff ff       	jmp    25fa0 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x100>
   26291:	8b 96 54 30 00 00    	mov    edx,DWORD PTR [esi+0x3054]
   26297:	89 df                	mov    edi,ebx
   26299:	89 14 24             	mov    DWORD PTR [esp],edx
   2629c:	e8 fc ff ff ff       	call   2629d <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x3fd>
			2629d: R_386_PC32	_ZN11V90Demapper25incrementRBSFramePositionEv
   262a1:	8b 46 04             	mov    eax,DWORD PTR [esi+0x4]
   262a4:	8b 4e 24             	mov    ecx,DWORD PTR [esi+0x24]
   262a7:	3b 88 fc 03 00 00    	cmp    ecx,DWORD PTR [eax+0x3fc]
   262ad:	0f 82 ed fc ff ff    	jb     25fa0 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x100>
   262b3:	bb ab aa aa aa       	mov    ebx,0xaaaaaaab
   262b8:	89 c8                	mov    eax,ecx
   262ba:	f7 e3                	mul    ebx
   262bc:	c1 ea 02             	shr    edx,0x2
   262bf:	8d 1c 52             	lea    ebx,[edx+edx*2]
   262c2:	01 db                	add    ebx,ebx
   262c4:	39 d9                	cmp    ecx,ebx
   262c6:	0f 85 d4 fc ff ff    	jne    25fa0 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x100>
   262cc:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   262d0:	c7 04 24 30 68 00 00 	mov    DWORD PTR [esp],0x6830
			262d3: R_386_32	.rodata.str1.4
   262d7:	e8 fc ff ff ff       	call   262d8 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x438>
			262d8: R_386_PC32	edprintf
   262dc:	c7 46 20 0b 00 00 00 	mov    DWORD PTR [esi+0x20],0xb
   262e3:	c7 46 24 00 00 00 00 	mov    DWORD PTR [esi+0x24],0x0
   262ea:	e9 b1 fc ff ff       	jmp    25fa0 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x100>
   262ef:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   262f3:	8b be 54 30 00 00    	mov    edi,DWORD PTR [esi+0x3054]
   262f9:	8d 9e f4 34 00 00    	lea    ebx,[esi+0x34f4]
   262ff:	89 3c 24             	mov    DWORD PTR [esp],edi
   26302:	e8 fc ff ff ff       	call   26303 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x463>
			26303: R_386_PC32	_ZN11V90Demapper12hardDecisionEs
   26307:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   2630b:	0f bf f8             	movsx  edi,ax
   2630e:	8d 86 5c 30 00 00    	lea    eax,[esi+0x305c]
   26314:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   26318:	8b 8e 54 30 00 00    	mov    ecx,DWORD PTR [esi+0x3054]
   2631e:	89 0c 24             	mov    DWORD PTR [esp],ecx
   26321:	e8 fc ff ff ff       	call   26322 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x482>
			26322: R_386_PC32	_ZN11V90Demapper7processEPhRj
   26326:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   2632a:	8d 96 fc 2f 00 00    	lea    edx,[esi+0x2ffc]
   26330:	89 14 24             	mov    DWORD PTR [esp],edx
   26333:	e8 fc ff ff ff       	call   26334 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x494>
			26334: R_386_PC32	_ZN12V90RDetector10detectRNotEs
   26338:	85 c0                	test   eax,eax
   2633a:	0f 84 60 fc ff ff    	je     25fa0 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x100>
   26340:	8b 4e 24             	mov    ecx,DWORD PTR [esi+0x24]
   26343:	bb 20 1c 00 00       	mov    ebx,0x1c20
   26348:	c7 04 24 84 68 00 00 	mov    DWORD PTR [esp],0x6884
			2634b: R_386_32	.rodata.str1.4
   2634f:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   26353:	e8 fc ff ff ff       	call   26354 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x4b4>
			26354: R_386_PC32	edprintf
   26358:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   2635c:	8b 96 54 30 00 00    	mov    edx,DWORD PTR [esi+0x3054]
   26362:	89 14 24             	mov    DWORD PTR [esp],edx
   26365:	e8 fc ff ff ff       	call   26366 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x4c6>
			26366: R_386_PC32	_ZN11V90Demapper20resetLinearMappStudyEj
   2636a:	c7 46 24 00 00 00 00 	mov    DWORD PTR [esi+0x24],0x0
   26371:	8b 4e 04             	mov    ecx,DWORD PTR [esi+0x4]
   26374:	b8 d0 07 00 00       	mov    eax,0x7d0
   26379:	89 86 18 35 00 00    	mov    DWORD PTR [esi+0x3518],eax
   2637f:	8b 56 18             	mov    edx,DWORD PTR [esi+0x18]
   26382:	c7 46 20 03 00 00 00 	mov    DWORD PTR [esi+0x20],0x3
   26389:	8b 99 70 03 00 00    	mov    ebx,DWORD PTR [ecx+0x370]
   2638f:	c7 46 28 2c 00 00 00 	mov    DWORD PTR [esi+0x28],0x2c
   26396:	89 5e 2c             	mov    DWORD PTR [esi+0x2c],ebx
   26399:	89 14 24             	mov    DWORD PTR [esp],edx
   2639c:	e8 fc ff ff ff       	call   2639d <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x4fd>
			2639d: R_386_PC32	_ZN5V90MP5resetEv
   263a1:	8b 5e 0c             	mov    ebx,DWORD PTR [esi+0xc]
   263a4:	8b 4e 18             	mov    ecx,DWORD PTR [esi+0x18]
   263a7:	8b 03                	mov    eax,DWORD PTR [ebx]
   263a9:	89 81 14 01 00 00    	mov    DWORD PTR [ecx+0x114],eax
   263af:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   263b3:	8b 96 54 30 00 00    	mov    edx,DWORD PTR [esi+0x3054]
   263b9:	89 14 24             	mov    DWORD PTR [esp],edx
   263bc:	e8 fc ff ff ff       	call   263bd <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x51d>
			263bd: R_386_PC32	_ZN11V90Demapper15resetNoSpectralEP16V90MappingParams
   263c1:	e9 da fb ff ff       	jmp    25fa0 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x100>
   263c6:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   263ca:	8b be 54 30 00 00    	mov    edi,DWORD PTR [esi+0x3054]
   263d0:	89 3c 24             	mov    DWORD PTR [esp],edi
   263d3:	e8 fc ff ff ff       	call   263d4 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x534>
			263d4: R_386_PC32	_ZN11V90Demapper12hardDecisionEs
   263d8:	8d 96 f4 34 00 00    	lea    edx,[esi+0x34f4]
   263de:	0f bf f8             	movsx  edi,ax
   263e1:	8d 8e 5c 30 00 00    	lea    ecx,[esi+0x305c]
   263e7:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   263eb:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   263ef:	8b 9e 54 30 00 00    	mov    ebx,DWORD PTR [esi+0x3054]
   263f5:	89 1c 24             	mov    DWORD PTR [esp],ebx
   263f8:	e8 fc ff ff ff       	call   263f9 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x559>
			263f9: R_386_PC32	_ZN11V90Demapper7processEPhRj
   263fd:	85 c0                	test   eax,eax
   263ff:	74 10                	je     26411 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x571>
   26401:	8b 86 f4 34 00 00    	mov    eax,DWORD PTR [esi+0x34f4]
   26407:	31 db                	xor    ebx,ebx
   26409:	85 c0                	test   eax,eax
   2640b:	0f 85 2f 01 00 00    	jne    26540 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x6a0>
   26411:	81 7e 24 20 01 00 00 	cmp    DWORD PTR [esi+0x24],0x120
   26418:	0f 85 82 fb ff ff    	jne    25fa0 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x100>
   2641e:	8b 9e 00 35 00 00    	mov    ebx,DWORD PTR [esi+0x3500]
   26424:	b9 20 01 00 00       	mov    ecx,0x120
   26429:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   2642d:	8b 86 04 35 00 00    	mov    eax,DWORD PTR [esi+0x3504]
   26433:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   26437:	c7 04 24 c8 68 00 00 	mov    DWORD PTR [esp],0x68c8
			2643a: R_386_32	.rodata.str1.4
   2643e:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   26442:	e8 fc ff ff ff       	call   26443 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x5a3>
			26443: R_386_PC32	edprintf
   26447:	8b 9e 00 35 00 00    	mov    ebx,DWORD PTR [esi+0x3500]
   2644d:	31 d2                	xor    edx,edx
   2644f:	d9 e8                	fld1
   26451:	52                   	push   edx
   26452:	31 d2                	xor    edx,edx
   26454:	53                   	push   ebx
   26455:	8b 46 10             	mov    eax,DWORD PTR [esi+0x10]
   26458:	df 2c 24             	fild   QWORD PTR [esp]
   2645b:	83 c4 08             	add    esp,0x8
   2645e:	8b 08                	mov    ecx,DWORD PTR [eax]
   26460:	8b 86 04 35 00 00    	mov    eax,DWORD PTR [esi+0x3504]
   26466:	52                   	push   edx
   26467:	8d 1c 49             	lea    ebx,[ecx+ecx*2]
   2646a:	29 d8                	sub    eax,ebx
   2646c:	83 e8 17             	sub    eax,0x17
   2646f:	50                   	push   eax
   26470:	df 2c 24             	fild   QWORD PTR [esp]
   26473:	83 c4 08             	add    esp,0x8
   26476:	d9 7c 24 3a          	fnstcw WORD PTR [esp+0x3a]
   2647a:	0f b7 4c 24 3a       	movzx  ecx,WORD PTR [esp+0x3a]
   2647f:	66 81 c9 00 0c       	or     cx,0xc00
   26484:	d8 f9                	fdivr  st,st(1)
   26486:	66 89 4c 24 38       	mov    WORD PTR [esp+0x38],cx
   2648b:	d9 c0                	fld    st(0)
   2648d:	d9 e1                	fabs
   2648f:	d9 c9                	fxch   st(1)
   26491:	d9 6c 24 38          	fldcw  WORD PTR [esp+0x38]
   26495:	db 54 24 34          	fist   DWORD PTR [esp+0x34]
   26499:	d9 6c 24 3a          	fldcw  WORD PTR [esp+0x3a]
   2649d:	8b 5c 24 34          	mov    ebx,DWORD PTR [esp+0x34]
   264a1:	53                   	push   ebx
   264a2:	db 04 24             	fild   DWORD PTR [esp]
   264a5:	d9 ca                	fxch   st(2)
   264a7:	83 c4 04             	add    esp,0x4
   264aa:	d9 6c 24 38          	fldcw  WORD PTR [esp+0x38]
   264ae:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   264b2:	d9 6c 24 3a          	fldcw  WORD PTR [esp+0x3a]
   264b6:	de e1                	fsubrp st(1),st
   264b8:	d9 05 78 01 00 00    	fld    DWORD PTR ds:0x178
			264ba: R_386_32	.rodata.cst4
   264be:	de c9                	fmulp  st(1),st
   264c0:	d9 6c 24 38          	fldcw  WORD PTR [esp+0x38]
   264c4:	db 5c 24 34          	fistp  DWORD PTR [esp+0x34]
   264c8:	d9 6c 24 3a          	fldcw  WORD PTR [esp+0x3a]
   264cc:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   264d0:	99                   	cdq
   264d1:	31 d0                	xor    eax,edx
   264d3:	29 d0                	sub    eax,edx
   264d5:	31 d2                	xor    edx,edx
   264d7:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   264db:	8b 46 10             	mov    eax,DWORD PTR [esi+0x10]
   264de:	8b 08                	mov    ecx,DWORD PTR [eax]
   264e0:	8d 1c 49             	lea    ebx,[ecx+ecx*2]
   264e3:	8b 8e 04 35 00 00    	mov    ecx,DWORD PTR [esi+0x3504]
   264e9:	52                   	push   edx
   264ea:	29 d9                	sub    ecx,ebx
   264ec:	83 e9 17             	sub    ecx,0x17
   264ef:	51                   	push   ecx
   264f0:	df 2c 24             	fild   QWORD PTR [esp]
   264f3:	83 c4 08             	add    esp,0x8
   264f6:	de fa                	fdivp  st(2),st
   264f8:	de c9                	fmulp  st(1),st
   264fa:	d9 ee                	fldz
   264fc:	de d9                	fcompp
   264fe:	df e0                	fnstsw ax
   26500:	9e                   	sahf
   26501:	19 db                	sbb    ebx,ebx
   26503:	83 e3 fe             	and    ebx,0xfffffffe
   26506:	83 c3 2d             	add    ebx,0x2d
   26509:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   2650d:	c7 04 24 2c 69 00 00 	mov    DWORD PTR [esp],0x692c
			26510: R_386_32	.rodata.str1.4
   26514:	e8 fc ff ff ff       	call   26515 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x675>
			26515: R_386_PC32	edprintf
   26519:	c7 46 28 1d 00 00 00 	mov    DWORD PTR [esi+0x28],0x1d
   26520:	c7 46 20 08 00 00 00 	mov    DWORD PTR [esi+0x20],0x8
   26527:	c7 46 24 00 00 00 00 	mov    DWORD PTR [esi+0x24],0x0
   2652e:	c7 46 3c 00 00 00 00 	mov    DWORD PTR [esi+0x3c],0x0
   26535:	e9 66 fa ff ff       	jmp    25fa0 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x100>
   2653a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   26540:	0f b6 94 33 5c 30 00 	movzx  edx,BYTE PTR [ebx+esi*1+0x305c]
   26547:	00 
   26548:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   2654c:	8b 8e 58 30 00 00    	mov    ecx,DWORD PTR [esi+0x3058]
   26552:	89 0c 24             	mov    DWORD PTR [esp],ecx
   26555:	e8 fc ff ff ff       	call   26556 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x6b6>
			26556: R_386_PC32	_ZN11DescramblerIhiE7processEh
   2655a:	8b 96 04 35 00 00    	mov    edx,DWORD PTR [esi+0x3504]
   26560:	42                   	inc    edx
   26561:	85 c0                	test   eax,eax
   26563:	89 96 04 35 00 00    	mov    DWORD PTR [esi+0x3504],edx
   26569:	75 13                	jne    2657e <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x6de>
   2656b:	8b 46 10             	mov    eax,DWORD PTR [esi+0x10]
   2656e:	8b 08                	mov    ecx,DWORD PTR [eax]
   26570:	8d 44 49 17          	lea    eax,[ecx+ecx*2+0x17]
   26574:	39 c2                	cmp    edx,eax
   26576:	76 06                	jbe    2657e <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x6de>
   26578:	ff 86 00 35 00 00    	inc    DWORD PTR [esi+0x3500]
   2657e:	43                   	inc    ebx
   2657f:	39 9e f4 34 00 00    	cmp    DWORD PTR [esi+0x34f4],ebx
   26585:	77 b9                	ja     26540 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x6a0>
   26587:	e9 85 fe ff ff       	jmp    26411 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x571>
   2658c:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   26590:	8b be 54 30 00 00    	mov    edi,DWORD PTR [esi+0x3054]
   26596:	89 3c 24             	mov    DWORD PTR [esp],edi
   26599:	e8 fc ff ff ff       	call   2659a <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x6fa>
			2659a: R_386_PC32	_ZN11V90Demapper12hardDecisionEs
   2659e:	0f bf f8             	movsx  edi,ax
   265a1:	8d 96 5c 30 00 00    	lea    edx,[esi+0x305c]
   265a7:	8d 86 f4 34 00 00    	lea    eax,[esi+0x34f4]
   265ad:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   265b1:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   265b5:	8b 9e 54 30 00 00    	mov    ebx,DWORD PTR [esi+0x3054]
   265bb:	89 1c 24             	mov    DWORD PTR [esp],ebx
   265be:	e8 fc ff ff ff       	call   265bf <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x71f>
			265bf: R_386_PC32	_ZN11V90Demapper7processEPhRj
   265c3:	85 c0                	test   eax,eax
   265c5:	0f 84 d5 f9 ff ff    	je     25fa0 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x100>
   265cb:	8b 8e f4 34 00 00    	mov    ecx,DWORD PTR [esi+0x34f4]
   265d1:	31 db                	xor    ebx,ebx
   265d3:	85 c9                	test   ecx,ecx
   265d5:	0f 84 c5 f9 ff ff    	je     25fa0 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x100>
   265db:	eb 16                	jmp    265f3 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x753>
   265dd:	83 f8 03             	cmp    eax,0x3
   265e0:	0f 84 38 01 00 00    	je     2671e <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x87e>
   265e6:	43                   	inc    ebx
   265e7:	39 9e f4 34 00 00    	cmp    DWORD PTR [esi+0x34f4],ebx
   265ed:	0f 86 ad f9 ff ff    	jbe    25fa0 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x100>
   265f3:	0f b6 8c 33 5c 30 00 	movzx  ecx,BYTE PTR [ebx+esi*1+0x305c]
   265fa:	00 
   265fb:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   265ff:	8b 86 58 30 00 00    	mov    eax,DWORD PTR [esi+0x3058]
   26605:	89 04 24             	mov    DWORD PTR [esp],eax
   26608:	e8 fc ff ff ff       	call   26609 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x769>
			26609: R_386_PC32	_ZN11DescramblerIhiE7processEh
   2660d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   26611:	8b 56 18             	mov    edx,DWORD PTR [esi+0x18]
   26614:	89 14 24             	mov    DWORD PTR [esp],edx
   26617:	e8 fc ff ff ff       	call   26618 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x778>
			26618: R_386_PC32	_ZN5V90MP10bitsToInfoEi
   2661c:	83 f8 02             	cmp    eax,0x2
   2661f:	75 bc                	jne    265dd <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x73d>
   26621:	83 3d 00 00 00 00 02 	cmp    DWORD PTR ds:0x0,0x2
			26623: R_386_32	dsplibs_debug_level
   26628:	c7 46 28 1b 00 00 00 	mov    DWORD PTR [esi+0x28],0x1b
   2662f:	76 b5                	jbe    265e6 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x746>
   26631:	8b 56 24             	mov    edx,DWORD PTR [esi+0x24]
   26634:	c7 04 24 58 69 00 00 	mov    DWORD PTR [esp],0x6958
			26637: R_386_32	.rodata.str1.4
   2663b:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   2663f:	e8 fc ff ff ff       	call   26640 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x7a0>
			26640: R_386_PC32	dsplibs_debug_printf
   26644:	eb a0                	jmp    265e6 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x746>
   26646:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   2664a:	8b be 54 30 00 00    	mov    edi,DWORD PTR [esi+0x3054]
   26650:	89 3c 24             	mov    DWORD PTR [esp],edi
   26653:	e8 fc ff ff ff       	call   26654 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x7b4>
			26654: R_386_PC32	_ZN11V90Demapper12hardDecisionEs
   26658:	0f bf f8             	movsx  edi,ax
   2665b:	8d 8e f4 34 00 00    	lea    ecx,[esi+0x34f4]
   26661:	8d 86 5c 30 00 00    	lea    eax,[esi+0x305c]
   26667:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   2666b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2666f:	8b 96 54 30 00 00    	mov    edx,DWORD PTR [esi+0x3054]
   26675:	89 14 24             	mov    DWORD PTR [esp],edx
   26678:	e8 fc ff ff ff       	call   26679 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x7d9>
			26679: R_386_PC32	_ZN11V90Demapper7processEPhRj
   2667d:	85 c0                	test   eax,eax
   2667f:	0f 84 1b f9 ff ff    	je     25fa0 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x100>
   26685:	8b 96 f4 34 00 00    	mov    edx,DWORD PTR [esi+0x34f4]
   2668b:	31 db                	xor    ebx,ebx
   2668d:	85 d2                	test   edx,edx
   2668f:	0f 84 0b f9 ff ff    	je     25fa0 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x100>
   26695:	eb 16                	jmp    266ad <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x80d>
   26697:	83 f8 02             	cmp    eax,0x2
   2669a:	0f 84 07 01 00 00    	je     267a7 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x907>
   266a0:	43                   	inc    ebx
   266a1:	39 9e f4 34 00 00    	cmp    DWORD PTR [esi+0x34f4],ebx
   266a7:	0f 86 f3 f8 ff ff    	jbe    25fa0 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x100>
   266ad:	0f b6 94 33 5c 30 00 	movzx  edx,BYTE PTR [ebx+esi*1+0x305c]
   266b4:	00 
   266b5:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   266b9:	8b 8e 58 30 00 00    	mov    ecx,DWORD PTR [esi+0x3058]
   266bf:	89 0c 24             	mov    DWORD PTR [esp],ecx
   266c2:	e8 fc ff ff ff       	call   266c3 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x823>
			266c3: R_386_PC32	_ZN11DescramblerIhiE7processEh
   266c7:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   266cb:	8b 46 18             	mov    eax,DWORD PTR [esi+0x18]
   266ce:	89 04 24             	mov    DWORD PTR [esp],eax
   266d1:	e8 fc ff ff ff       	call   266d2 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x832>
			266d2: R_386_PC32	_ZN5V90MP10bitsToInfoEi
   266d6:	83 f8 01             	cmp    eax,0x1
   266d9:	75 bc                	jne    26697 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x7f7>
   266db:	c7 46 28 1a 00 00 00 	mov    DWORD PTR [esi+0x28],0x1a
   266e2:	8b 46 24             	mov    eax,DWORD PTR [esi+0x24]
   266e5:	c7 04 24 94 69 00 00 	mov    DWORD PTR [esp],0x6994
			266e8: R_386_32	.rodata.str1.4
   266ec:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   266f0:	e8 fc ff ff ff       	call   266f1 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x851>
			266f1: R_386_PC32	edprintf
   266f5:	eb a9                	jmp    266a0 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x800>
   266f7:	89 14 24             	mov    DWORD PTR [esp],edx
   266fa:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   266fe:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   26702:	e8 fc ff ff ff       	call   26703 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x863>
			26703: R_386_PC32	_ZN11V90Demapper18linearMappingStudyEss
   26707:	8b 96 54 30 00 00    	mov    edx,DWORD PTR [esi+0x3054]
   2670d:	e9 25 f8 ff ff       	jmp    25f37 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x97>
   26712:	c7 46 28 18 00 00 00 	mov    DWORD PTR [esi+0x28],0x18
   26719:	e9 47 f8 ff ff       	jmp    25f65 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0xc5>
   2671e:	83 7e 20 06          	cmp    DWORD PTR [esi+0x20],0x6
   26722:	0f 85 be fe ff ff    	jne    265e6 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x746>
   26728:	c7 46 28 1c 00 00 00 	mov    DWORD PTR [esi+0x28],0x1c
   2672f:	8b 56 18             	mov    edx,DWORD PTR [esi+0x18]
   26732:	89 14 24             	mov    DWORD PTR [esp],edx
   26735:	e8 fc ff ff ff       	call   26736 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x896>
			26736: R_386_PC32	_ZN5V90MP23printNofRecievedMpMpNotEv
   2673a:	8b 8e f8 34 00 00    	mov    ecx,DWORD PTR [esi+0x34f8]
   26740:	8b 81 90 00 00 00    	mov    eax,DWORD PTR [ecx+0x90]
   26746:	85 c0                	test   eax,eax
   26748:	74 12                	je     2675c <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x8bc>
   2674a:	8b 46 3c             	mov    eax,DWORD PTR [esi+0x3c]
   2674d:	85 c0                	test   eax,eax
   2674f:	74 0b                	je     2675c <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x8bc>
   26751:	8b 4e 38             	mov    ecx,DWORD PTR [esi+0x38]
   26754:	85 c9                	test   ecx,ecx
   26756:	0f 85 e6 02 00 00    	jne    26a42 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0xba2>
   2675c:	8b 46 24             	mov    eax,DWORD PTR [esi+0x24]
   2675f:	c7 04 24 c0 69 00 00 	mov    DWORD PTR [esp],0x69c0
			26762: R_386_32	.rodata.str1.4
   26766:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2676a:	e8 fc ff ff ff       	call   2676b <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x8cb>
			2676b: R_386_PC32	edprintf
   2676f:	c7 46 20 07 00 00 00 	mov    DWORD PTR [esi+0x20],0x7
   26776:	8b 56 10             	mov    edx,DWORD PTR [esi+0x10]
   26779:	c7 46 24 00 00 00 00 	mov    DWORD PTR [esi+0x24],0x0
   26780:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   26784:	8b 8e 54 30 00 00    	mov    ecx,DWORD PTR [esi+0x3054]
   2678a:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2678d:	e8 fc ff ff ff       	call   2678e <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x8ee>
			2678e: R_386_PC32	_ZN11V90Demapper15resetNoSpectralEP16V90MappingParams
   26792:	31 c0                	xor    eax,eax
   26794:	31 d2                	xor    edx,edx
   26796:	89 86 00 35 00 00    	mov    DWORD PTR [esi+0x3500],eax
   2679c:	89 96 04 35 00 00    	mov    DWORD PTR [esi+0x3504],edx
   267a2:	e9 3f fe ff ff       	jmp    265e6 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x746>
   267a7:	c7 46 28 1b 00 00 00 	mov    DWORD PTR [esi+0x28],0x1b
   267ae:	8b 4e 24             	mov    ecx,DWORD PTR [esi+0x24]
   267b1:	c7 04 24 fc 69 00 00 	mov    DWORD PTR [esp],0x69fc
			267b4: R_386_32	.rodata.str1.4
   267b8:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   267bc:	e8 fc ff ff ff       	call   267bd <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x91d>
			267bd: R_386_PC32	edprintf
   267c1:	e9 da fe ff ff       	jmp    266a0 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x800>
   267c6:	b9 20 1c 00 00       	mov    ecx,0x1c20
   267cb:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   267cf:	8b 96 54 30 00 00    	mov    edx,DWORD PTR [esi+0x3054]
   267d5:	89 14 24             	mov    DWORD PTR [esp],edx
   267d8:	e8 fc ff ff ff       	call   267d9 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x939>
			267d9: R_386_PC32	_ZN11V90Demapper20resetLinearMappStudyEj
   267dd:	b8 d0 07 00 00       	mov    eax,0x7d0
   267e2:	89 86 18 35 00 00    	mov    DWORD PTR [esi+0x3518],eax
   267e8:	e9 b3 f7 ff ff       	jmp    25fa0 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x100>
   267ed:	8b 46 24             	mov    eax,DWORD PTR [esi+0x24]
   267f0:	31 d2                	xor    edx,edx
   267f2:	d9 e8                	fld1
   267f4:	52                   	push   edx
   267f5:	50                   	push   eax
   267f6:	df 2c 24             	fild   QWORD PTR [esp]
   267f9:	d9 c9                	fxch   st(1)
   267fb:	83 c4 08             	add    esp,0x8
   267fe:	d9 5c 24 30          	fstp   DWORD PTR [esp+0x30]
   26802:	de f9                	fdivp  st(1),st
   26804:	d9 9e 0c 35 00 00    	fstp   DWORD PTR [esi+0x350c]
   2680a:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2680e:	c7 04 24 28 6a 00 00 	mov    DWORD PTR [esp],0x6a28
			26811: R_386_32	.rodata.str1.4
   26815:	e8 fc ff ff ff       	call   26816 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x976>
			26816: R_386_PC32	edprintf
   2681a:	d9 86 0c 35 00 00    	fld    DWORD PTR [esi+0x350c]
   26820:	d9 7c 24 3a          	fnstcw WORD PTR [esp+0x3a]
   26824:	0f b7 4c 24 3a       	movzx  ecx,WORD PTR [esp+0x3a]
   26829:	d9 fa                	fsqrt
   2682b:	66 81 c9 00 0c       	or     cx,0xc00
   26830:	66 89 4c 24 38       	mov    WORD PTR [esp+0x38],cx
   26835:	d9 6c 24 38          	fldcw  WORD PTR [esp+0x38]
   26839:	db 54 24 34          	fist   DWORD PTR [esp+0x34]
   2683d:	d9 6c 24 3a          	fldcw  WORD PTR [esp+0x3a]
   26841:	d9 05 7c 01 00 00    	fld    DWORD PTR ds:0x17c
			26843: R_386_32	.rodata.cst4
   26847:	8b 5c 24 34          	mov    ebx,DWORD PTR [esp+0x34]
   2684b:	53                   	push   ebx
   2684c:	db 04 24             	fild   DWORD PTR [esp]
   2684f:	d9 c9                	fxch   st(1)
   26851:	83 c4 04             	add    esp,0x4
   26854:	dd 54 24 20          	fst    QWORD PTR [esp+0x20]
   26858:	d9 c9                	fxch   st(1)
   2685a:	d8 ea                	fsubr  st,st(2)
   2685c:	d9 ca                	fxch   st(2)
   2685e:	d9 e1                	fabs
   26860:	d9 6c 24 38          	fldcw  WORD PTR [esp+0x38]
   26864:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   26868:	d9 6c 24 3a          	fldcw  WORD PTR [esp+0x3a]
   2686c:	de c9                	fmulp  st(1),st
   2686e:	d9 6c 24 38          	fldcw  WORD PTR [esp+0x38]
   26872:	db 5c 24 34          	fistp  DWORD PTR [esp+0x34]
   26876:	d9 6c 24 3a          	fldcw  WORD PTR [esp+0x3a]
   2687a:	d9 ee                	fldz
   2687c:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   26880:	99                   	cdq
   26881:	31 d0                	xor    eax,edx
   26883:	29 d0                	sub    eax,edx
   26885:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   26889:	d8 9e 0c 35 00 00    	fcomp  DWORD PTR [esi+0x350c]
   2688f:	df e0                	fnstsw ax
   26891:	9e                   	sahf
   26892:	c7 04 24 60 6a 00 00 	mov    DWORD PTR [esp],0x6a60
			26895: R_386_32	.rodata.str1.4
   26899:	19 c0                	sbb    eax,eax
   2689b:	83 e0 fe             	and    eax,0xfffffffe
   2689e:	83 c0 2d             	add    eax,0x2d
   268a1:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   268a5:	e8 fc ff ff ff       	call   268a6 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0xa06>
			268a6: R_386_PC32	edprintf
   268aa:	d9 44 24 30          	fld    DWORD PTR [esp+0x30]
   268ae:	d8 b6 0c 35 00 00    	fdiv   DWORD PTR [esi+0x350c]
   268b4:	d8 8e 08 35 00 00    	fmul   DWORD PTR [esi+0x3508]
   268ba:	d9 54 24 30          	fst    DWORD PTR [esp+0x30]
   268be:	d9 ec                	fldlg2
   268c0:	d9 c9                	fxch   st(1)
   268c2:	d9 f1                	fyl2x
   268c4:	d8 0d 80 01 00 00    	fmul   DWORD PTR ds:0x180
			268c6: R_386_32	.rodata.cst4
   268ca:	d9 7c 24 3a          	fnstcw WORD PTR [esp+0x3a]
   268ce:	0f b7 4c 24 3a       	movzx  ecx,WORD PTR [esp+0x3a]
   268d3:	66 81 c9 00 0c       	or     cx,0xc00
   268d8:	d9 5c 24 3c          	fstp   DWORD PTR [esp+0x3c]
   268dc:	d9 44 24 3c          	fld    DWORD PTR [esp+0x3c]
   268e0:	66 89 4c 24 38       	mov    WORD PTR [esp+0x38],cx
   268e5:	d9 6c 24 38          	fldcw  WORD PTR [esp+0x38]
   268e9:	db 54 24 34          	fist   DWORD PTR [esp+0x34]
   268ed:	d9 6c 24 3a          	fldcw  WORD PTR [esp+0x3a]
   268f1:	d9 c0                	fld    st(0)
   268f3:	d9 e1                	fabs
   268f5:	8b 5c 24 34          	mov    ebx,DWORD PTR [esp+0x34]
   268f9:	53                   	push   ebx
   268fa:	db 04 24             	fild   DWORD PTR [esp]
   268fd:	83 c4 04             	add    esp,0x4
   26900:	dd 44 24 20          	fld    QWORD PTR [esp+0x20]
   26904:	d9 cb                	fxch   st(3)
   26906:	d9 54 24 10          	fst    DWORD PTR [esp+0x10]
   2690a:	d9 ca                	fxch   st(2)
   2690c:	d9 6c 24 38          	fldcw  WORD PTR [esp+0x38]
   26910:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   26914:	d9 6c 24 3a          	fldcw  WORD PTR [esp+0x3a]
   26918:	c7 04 24 ac 6a 00 00 	mov    DWORD PTR [esp],0x6aac
			2691b: R_386_32	.rodata.str1.4
   2691f:	d8 e9                	fsubr  st,st(1)
   26921:	de ca                	fmulp  st(2),st
   26923:	d9 c9                	fxch   st(1)
   26925:	d9 6c 24 38          	fldcw  WORD PTR [esp+0x38]
   26929:	db 5c 24 34          	fistp  DWORD PTR [esp+0x34]
   2692d:	d9 6c 24 3a          	fldcw  WORD PTR [esp+0x3a]
   26931:	d9 ee                	fldz
   26933:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   26937:	99                   	cdq
   26938:	31 d0                	xor    eax,edx
   2693a:	29 d0                	sub    eax,edx
   2693c:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   26940:	de d9                	fcompp
   26942:	df e0                	fnstsw ax
   26944:	9e                   	sahf
   26945:	19 c9                	sbb    ecx,ecx
   26947:	83 e1 fe             	and    ecx,0xfffffffe
   2694a:	83 c1 2d             	add    ecx,0x2d
   2694d:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   26951:	e8 fc ff ff ff       	call   26952 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0xab2>
			26952: R_386_PC32	edprintf
   26956:	d9 44 24 10          	fld    DWORD PTR [esp+0x10]
   2695a:	c7 46 28 2a 00 00 00 	mov    DWORD PTR [esi+0x28],0x2a
   26961:	8b 5e 04             	mov    ebx,DWORD PTR [esi+0x4]
   26964:	c7 46 20 0e 00 00 00 	mov    DWORD PTR [esi+0x20],0xe
   2696b:	d9 83 04 04 00 00    	fld    DWORD PTR [ebx+0x404]
   26971:	de d9                	fcompp
   26973:	df e0                	fnstsw ax
   26975:	9e                   	sahf
   26976:	0f 92 c2             	setb   dl
   26979:	0f b6 ca             	movzx  ecx,dl
   2697c:	89 8e 10 35 00 00    	mov    DWORD PTR [esi+0x3510],ecx
   26982:	e9 5c f9 ff ff       	jmp    262e3 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x443>
   26987:	8b 46 24             	mov    eax,DWORD PTR [esi+0x24]
   2698a:	31 d2                	xor    edx,edx
   2698c:	52                   	push   edx
   2698d:	50                   	push   eax
   2698e:	df 2c 24             	fild   QWORD PTR [esp]
   26991:	83 c4 08             	add    esp,0x8
   26994:	de f9                	fdivp  st(1),st
   26996:	d9 9e 08 35 00 00    	fstp   DWORD PTR [esi+0x3508]
   2699c:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   269a0:	c7 04 24 f0 6a 00 00 	mov    DWORD PTR [esp],0x6af0
			269a3: R_386_32	.rodata.str1.4
   269a7:	e8 fc ff ff ff       	call   269a8 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0xb08>
			269a8: R_386_PC32	edprintf
   269ac:	d9 86 08 35 00 00    	fld    DWORD PTR [esi+0x3508]
   269b2:	d9 7c 24 3a          	fnstcw WORD PTR [esp+0x3a]
   269b6:	0f b7 4c 24 3a       	movzx  ecx,WORD PTR [esp+0x3a]
   269bb:	d9 fa                	fsqrt
   269bd:	66 81 c9 00 0c       	or     cx,0xc00
   269c2:	66 89 4c 24 38       	mov    WORD PTR [esp+0x38],cx
   269c7:	d9 6c 24 38          	fldcw  WORD PTR [esp+0x38]
   269cb:	db 54 24 34          	fist   DWORD PTR [esp+0x34]
   269cf:	d9 6c 24 3a          	fldcw  WORD PTR [esp+0x3a]
   269d3:	8b 5c 24 34          	mov    ebx,DWORD PTR [esp+0x34]
   269d7:	53                   	push   ebx
   269d8:	db 04 24             	fild   DWORD PTR [esp]
   269db:	83 c4 04             	add    esp,0x4
   269de:	d8 e9                	fsubr  st,st(1)
   269e0:	d9 c9                	fxch   st(1)
   269e2:	d9 e1                	fabs
   269e4:	d9 c9                	fxch   st(1)
   269e6:	d8 0d 7c 01 00 00    	fmul   DWORD PTR ds:0x17c
			269e8: R_386_32	.rodata.cst4
   269ec:	d9 c9                	fxch   st(1)
   269ee:	d9 6c 24 38          	fldcw  WORD PTR [esp+0x38]
   269f2:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   269f6:	d9 6c 24 3a          	fldcw  WORD PTR [esp+0x3a]
   269fa:	d9 6c 24 38          	fldcw  WORD PTR [esp+0x38]
   269fe:	db 5c 24 34          	fistp  DWORD PTR [esp+0x34]
   26a02:	d9 6c 24 3a          	fldcw  WORD PTR [esp+0x3a]
   26a06:	d9 ee                	fldz
   26a08:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   26a0c:	99                   	cdq
   26a0d:	31 d0                	xor    eax,edx
   26a0f:	29 d0                	sub    eax,edx
   26a11:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   26a15:	d8 9e 08 35 00 00    	fcomp  DWORD PTR [esi+0x3508]
   26a1b:	df e0                	fnstsw ax
   26a1d:	9e                   	sahf
   26a1e:	c7 04 24 34 6b 00 00 	mov    DWORD PTR [esp],0x6b34
			26a21: R_386_32	.rodata.str1.4
   26a25:	19 c9                	sbb    ecx,ecx
   26a27:	83 e1 fe             	and    ecx,0xfffffffe
   26a2a:	83 c1 2d             	add    ecx,0x2d
   26a2d:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   26a31:	e8 fc ff ff ff       	call   26a32 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0xb92>
			26a32: R_386_PC32	edprintf
   26a36:	c7 46 20 0c 00 00 00 	mov    DWORD PTR [esi+0x20],0xc
   26a3d:	e9 a1 f8 ff ff       	jmp    262e3 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x443>
   26a42:	8b 4e 24             	mov    ecx,DWORD PTR [esi+0x24]
   26a45:	c7 04 24 80 6b 00 00 	mov    DWORD PTR [esp],0x6b80
			26a48: R_386_32	.rodata.str1.4
   26a4c:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   26a50:	e8 fc ff ff ff       	call   26a51 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0xbb1>
			26a51: R_386_PC32	edprintf
   26a55:	c7 46 24 00 00 00 00 	mov    DWORD PTR [esi+0x24],0x0
   26a5c:	b8 00 00 00 00       	mov    eax,0x0
   26a61:	ba 18 00 00 00       	mov    edx,0x18
   26a66:	89 86 08 35 00 00    	mov    DWORD PTR [esi+0x3508],eax
   26a6c:	c7 46 20 0a 00 00 00 	mov    DWORD PTR [esi+0x20],0xa
   26a73:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   26a77:	8b 4e 04             	mov    ecx,DWORD PTR [esi+0x4]
   26a7a:	8d 96 fc 2f 00 00    	lea    edx,[esi+0x2ffc]
   26a80:	8b 81 98 02 00 00    	mov    eax,DWORD PTR [ecx+0x298]
   26a86:	89 14 24             	mov    DWORD PTR [esp],edx
   26a89:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   26a8d:	e8 fc ff ff ff       	call   26a8e <_ZN20V90Phase4Demodulator14getV90DecisionEs+0xbee>
			26a8e: R_386_PC32	_ZN12V90RDetector5resetEjj
   26a92:	b9 0c 00 00 00       	mov    ecx,0xc
   26a97:	b8 b4 00 00 00       	mov    eax,0xb4
   26a9c:	8d 96 28 30 00 00    	lea    edx,[esi+0x3028]
   26aa2:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   26aa6:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   26aaa:	89 14 24             	mov    DWORD PTR [esp],edx
   26aad:	e8 fc ff ff ff       	call   26aae <_ZN20V90Phase4Demodulator14getV90DecisionEs+0xc0e>
			26aae: R_386_PC32	_ZN12V90RDetector5resetEjj
   26ab2:	e9 2f fb ff ff       	jmp    265e6 <_ZN20V90Phase4Demodulator14getV90DecisionEs+0x746>
