
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00015120 <_ZN12V92ModulatorC1EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters>:
   15120:	55                   	push   ebp
   15121:	b9 63 00 00 00       	mov    ecx,0x63
   15126:	ba 17 00 00 00       	mov    edx,0x17
   1512b:	57                   	push   edi
   1512c:	b8 05 00 00 00       	mov    eax,0x5
   15131:	56                   	push   esi
   15132:	53                   	push   ebx
   15133:	83 ec 3c             	sub    esp,0x3c
   15136:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   1513a:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   1513e:	8b 5c 24 54          	mov    ebx,DWORD PTR [esp+0x54]
   15142:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   15146:	8d 7e 54             	lea    edi,[esi+0x54]
   15149:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   1514d:	89 3c 24             	mov    DWORD PTR [esp],edi
   15150:	e8 fc ff ff ff       	call   15151 <_ZN12V92ModulatorC1EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0x31>
			15151: R_386_PC32	_ZN9ScramblerIihEC1Ejjj
   15155:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			15157: R_386_32	dsplibs_debug_level
   1515c:	0f 87 8b 02 00 00    	ja     153ed <_ZN12V92ModulatorC1EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0x2cd>
   15162:	31 d2                	xor    edx,edx
   15164:	52                   	push   edx
   15165:	53                   	push   ebx
   15166:	df 2c 24             	fild   QWORD PTR [esp]
   15169:	83 c4 08             	add    esp,0x8
   1516c:	8b 54 24 58          	mov    edx,DWORD PTR [esp+0x58]
   15170:	d8 0d c8 00 00 00    	fmul   DWORD PTR ds:0xc8
			15172: R_386_32	.rodata.cst4
   15176:	d9 7c 24 36          	fnstcw WORD PTR [esp+0x36]
   1517a:	8b 44 24 5c          	mov    eax,DWORD PTR [esp+0x5c]
   1517e:	0f b7 6c 24 36       	movzx  ebp,WORD PTR [esp+0x36]
   15183:	d8 05 cc 00 00 00    	fadd   DWORD PTR ds:0xcc
			15185: R_386_32	.rodata.cst4
   15189:	66 81 cd 00 0c       	or     bp,0xc00
   1518e:	66 89 6c 24 34       	mov    WORD PTR [esp+0x34],bp
   15193:	d9 6c 24 34          	fldcw  WORD PTR [esp+0x34]
   15197:	df 7c 24 28          	fistp  QWORD PTR [esp+0x28]
   1519b:	d9 6c 24 36          	fldcw  WORD PTR [esp+0x36]
   1519f:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   151a3:	89 56 10             	mov    DWORD PTR [esi+0x10],edx
   151a6:	8b 54 24 60          	mov    edx,DWORD PTR [esp+0x60]
   151aa:	89 cd                	mov    ebp,ecx
   151ac:	89 0e                	mov    DWORD PTR [esi],ecx
   151ae:	8b 4c 24 64          	mov    ecx,DWORD PTR [esp+0x64]
   151b2:	89 46 14             	mov    DWORD PTR [esi+0x14],eax
   151b5:	8b 44 24 68          	mov    eax,DWORD PTR [esp+0x68]
   151b9:	89 4e 20             	mov    DWORD PTR [esi+0x20],ecx
   151bc:	8b 4c 24 6c          	mov    ecx,DWORD PTR [esp+0x6c]
   151c0:	89 56 18             	mov    DWORD PTR [esi+0x18],edx
   151c3:	8d 54 2d 14          	lea    edx,[ebp+ebp*1+0x14]
   151c7:	8d 2c 9d 28 00 00 00 	lea    ebp,[ebx*4+0x28]
   151ce:	89 4e 40             	mov    DWORD PTR [esi+0x40],ecx
   151d1:	89 46 1c             	mov    DWORD PTR [esi+0x1c],eax
   151d4:	89 14 24             	mov    DWORD PTR [esp],edx
   151d7:	e8 fc ff ff ff       	call   151d8 <_ZN12V92ModulatorC1EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0xb8>
			151d8: R_386_PC32	sysdep_malloc
   151dc:	89 46 7c             	mov    DWORD PTR [esi+0x7c],eax
   151df:	8b 06                	mov    eax,DWORD PTR [esi]
   151e1:	83 c0 0a             	add    eax,0xa
   151e4:	c1 e0 02             	shl    eax,0x2
   151e7:	89 04 24             	mov    DWORD PTR [esp],eax
   151ea:	e8 fc ff ff ff       	call   151eb <_ZN12V92ModulatorC1EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0xcb>
			151eb: R_386_PC32	sysdep_malloc
   151ef:	89 86 80 00 00 00    	mov    DWORD PTR [esi+0x80],eax
   151f5:	8b 0e                	mov    ecx,DWORD PTR [esi]
   151f7:	c1 e1 03             	shl    ecx,0x3
   151fa:	89 0c 24             	mov    DWORD PTR [esp],ecx
   151fd:	e8 fc ff ff ff       	call   151fe <_ZN12V92ModulatorC1EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0xde>
			151fe: R_386_PC32	sysdep_malloc
   15202:	89 86 88 00 00 00    	mov    DWORD PTR [esi+0x88],eax
   15208:	89 2c 24             	mov    DWORD PTR [esp],ebp
   1520b:	e8 fc ff ff ff       	call   1520c <_ZN12V92ModulatorC1EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0xec>
			1520c: R_386_PC32	sysdep_malloc
   15210:	89 86 84 00 00 00    	mov    DWORD PTR [esi+0x84],eax
   15216:	89 2c 24             	mov    DWORD PTR [esp],ebp
   15219:	31 ed                	xor    ebp,ebp
   1521b:	e8 fc ff ff ff       	call   1521c <_ZN12V92ModulatorC1EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0xfc>
			1521c: R_386_PC32	sysdep_malloc
   15220:	89 86 8c 00 00 00    	mov    DWORD PTR [esi+0x8c],eax
   15226:	c7 04 24 20 00 00 00 	mov    DWORD PTR [esp],0x20
   1522d:	e8 fc ff ff ff       	call   1522e <_ZN12V92ModulatorC1EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0x10e>
			1522e: R_386_PC32	sysdep_malloc
   15232:	8b 56 40             	mov    edx,DWORD PTR [esi+0x40]
   15235:	89 c3                	mov    ebx,eax
   15237:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   1523b:	8b 06                	mov    eax,DWORD PTR [esi]
   1523d:	89 1c 24             	mov    DWORD PTR [esp],ebx
   15240:	8d 0c 40             	lea    ecx,[eax+eax*2]
   15243:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   15247:	e8 fc ff ff ff       	call   15248 <_ZN12V92ModulatorC1EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0x128>
			15248: R_386_PC32	_ZN15V92BitsToSymbolC1EjP13V92Parameters
   1524c:	89 5e 4c             	mov    DWORD PTR [esi+0x4c],ebx
   1524f:	c7 04 24 4c 00 00 00 	mov    DWORD PTR [esp],0x4c
   15256:	e8 fc ff ff ff       	call   15257 <_ZN12V92ModulatorC1EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0x137>
			15257: R_386_PC32	sysdep_malloc
   1525b:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   1525f:	ba 48 e1 7a 3f       	mov    edx,0x3f7ae148
   15264:	b9 00 00 c8 42       	mov    ecx,0x42c80000
   15269:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   1526d:	89 c3                	mov    ebx,eax
   1526f:	ba 78 00 00 00       	mov    edx,0x78
   15274:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   15278:	b8 10 00 00 00       	mov    eax,0x10
   1527d:	bd 00 00 00 00       	mov    ebp,0x0
   15282:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   15286:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   1528a:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1528d:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   15291:	e8 fc ff ff ff       	call   15292 <_ZN12V92ModulatorC1EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0x172>
			15292: R_386_PC32	_ZN21ResamplerTimingOffsetC1Ejfjffj
   15296:	89 5e 50             	mov    DWORD PTR [esi+0x50],ebx
   15299:	c7 04 24 50 00 00 00 	mov    DWORD PTR [esp],0x50
   152a0:	e8 fc ff ff ff       	call   152a1 <_ZN12V92ModulatorC1EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0x181>
			152a1: R_386_PC32	sysdep_malloc
   152a5:	89 c3                	mov    ebx,eax
   152a7:	8b 46 40             	mov    eax,DWORD PTR [esi+0x40]
   152aa:	89 1c 24             	mov    DWORD PTR [esp],ebx
   152ad:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   152b1:	e8 fc ff ff ff       	call   152b2 <_ZN12V92ModulatorC1EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0x192>
			152b2: R_386_PC32	_ZN18V92Phase3ModulatorC1EP13V92Parameters
   152b6:	89 5e 44             	mov    DWORD PTR [esi+0x44],ebx
   152b9:	c7 04 24 cc 01 00 00 	mov    DWORD PTR [esp],0x1cc
   152c0:	e8 fc ff ff ff       	call   152c1 <_ZN12V92ModulatorC1EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0x1a1>
			152c1: R_386_PC32	sysdep_malloc
   152c5:	8b 4e 1c             	mov    ecx,DWORD PTR [esi+0x1c]
   152c8:	89 c3                	mov    ebx,eax
   152ca:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   152ce:	8b 56 20             	mov    edx,DWORD PTR [esi+0x20]
   152d1:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   152d5:	8b 46 4c             	mov    eax,DWORD PTR [esi+0x4c]
   152d8:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   152dc:	8b 4e 40             	mov    ecx,DWORD PTR [esi+0x40]
   152df:	89 1c 24             	mov    DWORD PTR [esp],ebx
   152e2:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   152e6:	e8 fc ff ff ff       	call   152e7 <_ZN12V92ModulatorC1EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0x1c7>
			152e7: R_386_PC32	_ZN18V92Phase4ModulatorC1EP13V92ParametersP15V92BitsToSymbolP5V92CPP16V92MappingParams
   152eb:	89 5e 48             	mov    DWORD PTR [esi+0x48],ebx
   152ee:	c7 04 24 14 00 00 00 	mov    DWORD PTR [esp],0x14
   152f5:	e8 fc ff ff ff       	call   152f6 <_ZN12V92ModulatorC1EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0x1d6>
			152f6: R_386_PC32	sysdep_malloc
   152fa:	8b 56 40             	mov    edx,DWORD PTR [esi+0x40]
   152fd:	89 c3                	mov    ebx,eax
   152ff:	8b 82 d8 00 00 00    	mov    eax,DWORD PTR [edx+0xd8]
   15305:	89 1c 24             	mov    DWORD PTR [esp],ebx
   15308:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   1530c:	e8 fc ff ff ff       	call   1530d <_ZN12V92ModulatorC1EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0x1ed>
			1530d: R_386_PC32	_ZN5QueueIfEC1Ej
   15311:	89 5e 74             	mov    DWORD PTR [esi+0x74],ebx
   15314:	c7 04 24 14 00 00 00 	mov    DWORD PTR [esp],0x14
   1531b:	e8 fc ff ff ff       	call   1531c <_ZN12V92ModulatorC1EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0x1fc>
			1531c: R_386_PC32	sysdep_malloc
   15320:	89 c3                	mov    ebx,eax
   15322:	b9 63 00 00 00       	mov    ecx,0x63
   15327:	ba a0 03 00 00       	mov    edx,0x3a0
			15328: R_386_32	.data
   1532c:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   15330:	b8 24 00 00 00       	mov    eax,0x24
   15335:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   15339:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   1533d:	89 1c 24             	mov    DWORD PTR [esp],ebx
   15340:	e8 fc ff ff ff       	call   15341 <_ZN12V92ModulatorC1EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0x221>
			15341: R_386_PC32	_ZN8FloatFIRC1EjPfj
   15345:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			15347: R_386_32	dsplibs_debug_level
   1534c:	89 5e 78             	mov    DWORD PTR [esi+0x78],ebx
   1534f:	0f 87 87 00 00 00    	ja     153dc <_ZN12V92ModulatorC1EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0x2bc>
   15355:	89 3c 24             	mov    DWORD PTR [esp],edi
   15358:	31 d2                	xor    edx,edx
   1535a:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   1535e:	e8 fc ff ff ff       	call   1535f <_ZN12V92ModulatorC1EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0x23f>
			1535f: R_386_PC32	_ZN9ScramblerIihE5resetEi
   15363:	c7 46 2c 00 00 00 00 	mov    DWORD PTR [esi+0x2c],0x0
   1536a:	8b 06                	mov    eax,DWORD PTR [esi]
   1536c:	8b 4e 74             	mov    ecx,DWORD PTR [esi+0x74]
   1536f:	c7 46 30 00 00 00 00 	mov    DWORD PTR [esi+0x30],0x0
   15376:	c7 46 34 00 00 00 00 	mov    DWORD PTR [esi+0x34],0x0
   1537d:	c7 46 38 00 00 00 00 	mov    DWORD PTR [esi+0x38],0x0
   15384:	89 46 08             	mov    DWORD PTR [esi+0x8],eax
   15387:	89 0c 24             	mov    DWORD PTR [esp],ecx
   1538a:	e8 fc ff ff ff       	call   1538b <_ZN12V92ModulatorC1EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0x26b>
			1538b: R_386_PC32	_ZN5QueueIfE5resetEv
   1538f:	c6 46 0c 00          	mov    BYTE PTR [esi+0xc],0x0
   15393:	8b 5e 40             	mov    ebx,DWORD PTR [esi+0x40]
   15396:	c6 46 0d 00          	mov    BYTE PTR [esi+0xd],0x0
   1539a:	89 6e 28             	mov    DWORD PTR [esi+0x28],ebp
   1539d:	8b bb d8 00 00 00    	mov    edi,DWORD PTR [ebx+0xd8]
   153a3:	31 db                	xor    ebx,ebx
   153a5:	d1 ff                	sar    edi,1
   153a7:	83 ff 00             	cmp    edi,0x0
   153aa:	89 7e 04             	mov    DWORD PTR [esi+0x4],edi
   153ad:	76 1a                	jbe    153c9 <_ZN12V92ModulatorC1EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0x2a9>
   153af:	90                   	nop
   153b0:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
   153b7:	00 
   153b8:	43                   	inc    ebx
   153b9:	8b 6e 74             	mov    ebp,DWORD PTR [esi+0x74]
   153bc:	89 2c 24             	mov    DWORD PTR [esp],ebp
   153bf:	e8 fc ff ff ff       	call   153c0 <_ZN12V92ModulatorC1EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0x2a0>
			153c0: R_386_PC32	_ZN5QueueIfE5writeEf
   153c4:	39 5e 04             	cmp    DWORD PTR [esi+0x4],ebx
   153c7:	77 e7                	ja     153b0 <_ZN12V92ModulatorC1EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0x290>
   153c9:	8b 7e 78             	mov    edi,DWORD PTR [esi+0x78]
   153cc:	89 3c 24             	mov    DWORD PTR [esp],edi
   153cf:	e8 fc ff ff ff       	call   153d0 <_ZN12V92ModulatorC1EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0x2b0>
			153d0: R_386_PC32	_ZN8FloatFIR5resetEv
   153d4:	83 c4 3c             	add    esp,0x3c
   153d7:	5b                   	pop    ebx
   153d8:	5e                   	pop    esi
   153d9:	5f                   	pop    edi
   153da:	5d                   	pop    ebp
   153db:	c3                   	ret
   153dc:	c7 04 24 3b 0b 00 00 	mov    DWORD PTR [esp],0xb3b
			153df: R_386_32	.rodata.str1.1
   153e3:	e8 fc ff ff ff       	call   153e4 <_ZN12V92ModulatorC1EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0x2c4>
			153e4: R_386_PC32	dsplibs_debug_printf
   153e8:	e9 68 ff ff ff       	jmp    15355 <_ZN12V92ModulatorC1EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0x235>
   153ed:	c7 04 24 50 0b 00 00 	mov    DWORD PTR [esp],0xb50
			153f0: R_386_32	.rodata.str1.1
   153f4:	e8 fc ff ff ff       	call   153f5 <_ZN12V92ModulatorC1EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0x2d5>
			153f5: R_386_PC32	dsplibs_debug_printf
   153f9:	e9 64 fd ff ff       	jmp    15162 <_ZN12V92ModulatorC1EjP13V92Phase2InfoP5V92JaP19tagV90DILdescriptorP5V92CPP16V92MappingParamsP13V92Parameters+0x42>
