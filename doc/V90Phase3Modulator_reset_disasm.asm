
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002c2c0 <_ZN18V90Phase3Modulator5resetE7PcmTypeh20Phase3ModulatorStatejP5V90JdP5V92JdPK19tagV90DILdescriptorj>:
   2c2c0:	55                   	push   ebp
   2c2c1:	31 c0                	xor    eax,eax
   2c2c3:	57                   	push   edi
   2c2c4:	56                   	push   esi
   2c2c5:	53                   	push   ebx
   2c2c6:	83 ec 2c             	sub    esp,0x2c
   2c2c9:	8b 74 24 40          	mov    esi,DWORD PTR [esp+0x40]
   2c2cd:	0f b6 54 24 48       	movzx  edx,BYTE PTR [esp+0x48]
   2c2d2:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2c2d6:	8b 5c 24 44          	mov    ebx,DWORD PTR [esp+0x44]
   2c2da:	8d 4e 20             	lea    ecx,[esi+0x20]
   2c2dd:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2c2e0:	8b 6c 24 50          	mov    ebp,DWORD PTR [esp+0x50]
   2c2e4:	8b 7c 24 58          	mov    edi,DWORD PTR [esp+0x58]
   2c2e8:	88 54 24 10          	mov    BYTE PTR [esp+0x10],dl
   2c2ec:	e8 fc ff ff ff       	call   2c2ed <_ZN18V90Phase3Modulator5resetE7PcmTypeh20Phase3ModulatorStatejP5V90JdP5V92JdPK19tagV90DILdescriptorj+0x2d>
			2c2ed: R_386_PC32	_ZN9ScramblerIhiE5resetEh
   2c2f1:	89 5e 04             	mov    DWORD PTR [esi+0x4],ebx
   2c2f4:	8b 54 24 60          	mov    edx,DWORD PTR [esp+0x60]
   2c2f8:	85 db                	test   ebx,ebx
   2c2fa:	c7 46 18 00 00 00 00 	mov    DWORD PTR [esi+0x18],0x0
   2c301:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   2c305:	c7 46 1c 00 00 00 00 	mov    DWORD PTR [esi+0x1c],0x0
   2c30c:	89 56 08             	mov    DWORD PTR [esi+0x8],edx
   2c30f:	89 46 14             	mov    DWORD PTR [esi+0x14],eax
   2c312:	0f 84 b0 00 00 00    	je     2c3c8 <_ZN18V90Phase3Modulator5resetE7PcmTypeh20Phase3ModulatorStatejP5V90JdP5V92JdPK19tagV90DILdescriptorj+0x108>
   2c318:	0f b6 5c 24 10       	movzx  ebx,BYTE PTR [esp+0x10]
   2c31d:	83 e3 7f             	and    ebx,0x7f
   2c320:	81 f3 d5 00 00 00    	xor    ebx,0xd5
   2c326:	89 1c 24             	mov    DWORD PTR [esp],ebx
   2c329:	e8 fc ff ff ff       	call   2c32a <_ZN18V90Phase3Modulator5resetE7PcmTypeh20Phase3ModulatorStatejP5V90JdP5V92JdPK19tagV90DILdescriptorj+0x6a>
			2c32a: R_386_PC32	alaw2linear
   2c32e:	66 89 46 0c          	mov    WORD PTR [esi+0xc],ax
   2c332:	8b 46 04             	mov    eax,DWORD PTR [esi+0x4]
   2c335:	85 c0                	test   eax,eax
   2c337:	0f 84 b0 00 00 00    	je     2c3ed <_ZN18V90Phase3Modulator5resetE7PcmTypeh20Phase3ModulatorStatejP5V90JdP5V92JdPK19tagV90DILdescriptorj+0x12d>
   2c33d:	80 44 24 10 10       	add    BYTE PTR [esp+0x10],0x10
   2c342:	0f b6 54 24 10       	movzx  edx,BYTE PTR [esp+0x10]
   2c347:	83 e2 7f             	and    edx,0x7f
   2c34a:	81 f2 d5 00 00 00    	xor    edx,0xd5
   2c350:	89 14 24             	mov    DWORD PTR [esp],edx
   2c353:	e8 fc ff ff ff       	call   2c354 <_ZN18V90Phase3Modulator5resetE7PcmTypeh20Phase3ModulatorStatejP5V90JdP5V92JdPK19tagV90DILdescriptorj+0x94>
			2c354: R_386_PC32	alaw2linear
   2c358:	66 89 46 0e          	mov    WORD PTR [esi+0xe],ax
   2c35c:	8b 4e 04             	mov    ecx,DWORD PTR [esi+0x4]
   2c35f:	85 c9                	test   ecx,ecx
   2c361:	0f 84 b0 00 00 00    	je     2c417 <_ZN18V90Phase3Modulator5resetE7PcmTypeh20Phase3ModulatorStatejP5V90JdP5V92JdPK19tagV90DILdescriptorj+0x157>
   2c367:	c7 04 24 d5 00 00 00 	mov    DWORD PTR [esp],0xd5
   2c36e:	e8 fc ff ff ff       	call   2c36f <_ZN18V90Phase3Modulator5resetE7PcmTypeh20Phase3ModulatorStatejP5V90JdP5V92JdPK19tagV90DILdescriptorj+0xaf>
			2c36f: R_386_PC32	alaw2linear
   2c373:	66 89 46 12          	mov    WORD PTR [esi+0x12],ax
   2c377:	8b 06                	mov    eax,DWORD PTR [esi]
   2c379:	c7 46 40 00 00 00 00 	mov    DWORD PTR [esi+0x40],0x0
   2c380:	85 c0                	test   eax,eax
   2c382:	0f 85 b0 00 00 00    	jne    2c438 <_ZN18V90Phase3Modulator5resetE7PcmTypeh20Phase3ModulatorStatejP5V90JdP5V92JdPK19tagV90DILdescriptorj+0x178>
   2c388:	8b 7c 24 54          	mov    edi,DWORD PTR [esp+0x54]
   2c38c:	31 c0                	xor    eax,eax
   2c38e:	85 ff                	test   edi,edi
   2c390:	74 0c                	je     2c39e <_ZN18V90Phase3Modulator5resetE7PcmTypeh20Phase3ModulatorStatejP5V90JdP5V92JdPK19tagV90DILdescriptorj+0xde>
   2c392:	8b 54 24 54          	mov    edx,DWORD PTR [esp+0x54]
   2c396:	89 14 24             	mov    DWORD PTR [esp],edx
   2c399:	e8 fc ff ff ff       	call   2c39a <_ZN18V90Phase3Modulator5resetE7PcmTypeh20Phase3ModulatorStatejP5V90JdP5V92JdPK19tagV90DILdescriptorj+0xda>
			2c39a: R_386_PC32	_ZN5V90Jd12getBitVectorEv
   2c39e:	89 46 44             	mov    DWORD PTR [esi+0x44],eax
   2c3a1:	8b 5c 24 5c          	mov    ebx,DWORD PTR [esp+0x5c]
   2c3a5:	89 34 24             	mov    DWORD PTR [esp],esi
   2c3a8:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   2c3ac:	e8 fc ff ff ff       	call   2c3ad <_ZN18V90Phase3Modulator5resetE7PcmTypeh20Phase3ModulatorStatejP5V90JdP5V92JdPK19tagV90DILdescriptorj+0xed>
			2c3ad: R_386_PC32	_ZN18V90Phase3Modulator17resetDILGeneratorEPK19tagV90DILdescriptor
   2c3b1:	85 ed                	test   ebp,ebp
   2c3b3:	0f 85 b1 00 00 00    	jne    2c46a <_ZN18V90Phase3Modulator5resetE7PcmTypeh20Phase3ModulatorStatejP5V90JdP5V92JdPK19tagV90DILdescriptorj+0x1aa>
   2c3b9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   2c3c0:	83 c4 2c             	add    esp,0x2c
   2c3c3:	5b                   	pop    ebx
   2c3c4:	5e                   	pop    esi
   2c3c5:	5f                   	pop    edi
   2c3c6:	5d                   	pop    ebp
   2c3c7:	c3                   	ret
   2c3c8:	0f b6 4c 24 10       	movzx  ecx,BYTE PTR [esp+0x10]
   2c3cd:	83 e1 7f             	and    ecx,0x7f
   2c3d0:	81 f1 ff 00 00 00    	xor    ecx,0xff
   2c3d6:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2c3d9:	e8 fc ff ff ff       	call   2c3da <_ZN18V90Phase3Modulator5resetE7PcmTypeh20Phase3ModulatorStatejP5V90JdP5V92JdPK19tagV90DILdescriptorj+0x11a>
			2c3da: R_386_PC32	ulaw2linear
   2c3de:	66 89 46 0c          	mov    WORD PTR [esi+0xc],ax
   2c3e2:	8b 46 04             	mov    eax,DWORD PTR [esi+0x4]
   2c3e5:	85 c0                	test   eax,eax
   2c3e7:	0f 85 50 ff ff ff    	jne    2c33d <_ZN18V90Phase3Modulator5resetE7PcmTypeh20Phase3ModulatorStatejP5V90JdP5V92JdPK19tagV90DILdescriptorj+0x7d>
   2c3ed:	80 44 24 10 10       	add    BYTE PTR [esp+0x10],0x10
   2c3f2:	0f b6 5c 24 10       	movzx  ebx,BYTE PTR [esp+0x10]
   2c3f7:	83 e3 7f             	and    ebx,0x7f
   2c3fa:	81 f3 ff 00 00 00    	xor    ebx,0xff
   2c400:	89 1c 24             	mov    DWORD PTR [esp],ebx
   2c403:	e8 fc ff ff ff       	call   2c404 <_ZN18V90Phase3Modulator5resetE7PcmTypeh20Phase3ModulatorStatejP5V90JdP5V92JdPK19tagV90DILdescriptorj+0x144>
			2c404: R_386_PC32	ulaw2linear
   2c408:	66 89 46 0e          	mov    WORD PTR [esi+0xe],ax
   2c40c:	8b 4e 04             	mov    ecx,DWORD PTR [esi+0x4]
   2c40f:	85 c9                	test   ecx,ecx
   2c411:	0f 85 50 ff ff ff    	jne    2c367 <_ZN18V90Phase3Modulator5resetE7PcmTypeh20Phase3ModulatorStatejP5V90JdP5V92JdPK19tagV90DILdescriptorj+0xa7>
   2c417:	c7 04 24 ff 00 00 00 	mov    DWORD PTR [esp],0xff
   2c41e:	e8 fc ff ff ff       	call   2c41f <_ZN18V90Phase3Modulator5resetE7PcmTypeh20Phase3ModulatorStatejP5V90JdP5V92JdPK19tagV90DILdescriptorj+0x15f>
			2c41f: R_386_PC32	ulaw2linear
   2c423:	66 89 46 12          	mov    WORD PTR [esi+0x12],ax
   2c427:	8b 06                	mov    eax,DWORD PTR [esi]
   2c429:	c7 46 40 00 00 00 00 	mov    DWORD PTR [esi+0x40],0x0
   2c430:	85 c0                	test   eax,eax
   2c432:	0f 84 50 ff ff ff    	je     2c388 <_ZN18V90Phase3Modulator5resetE7PcmTypeh20Phase3ModulatorStatejP5V90JdP5V92JdPK19tagV90DILdescriptorj+0xc8>
   2c438:	85 ff                	test   edi,edi
   2c43a:	74 53                	je     2c48f <_ZN18V90Phase3Modulator5resetE7PcmTypeh20Phase3ModulatorStatejP5V90JdP5V92JdPK19tagV90DILdescriptorj+0x1cf>
   2c43c:	89 3c 24             	mov    DWORD PTR [esp],edi
   2c43f:	e8 fc ff ff ff       	call   2c440 <_ZN18V90Phase3Modulator5resetE7PcmTypeh20Phase3ModulatorStatejP5V90JdP5V92JdPK19tagV90DILdescriptorj+0x180>
			2c440: R_386_PC32	_ZN5V92Jd14getJdBitVectorEv
   2c444:	89 46 48             	mov    DWORD PTR [esi+0x48],eax
   2c447:	89 3c 24             	mov    DWORD PTR [esp],edi
   2c44a:	e8 fc ff ff ff       	call   2c44b <_ZN18V90Phase3Modulator5resetE7PcmTypeh20Phase3ModulatorStatejP5V90JdP5V92JdPK19tagV90DILdescriptorj+0x18b>
			2c44b: R_386_PC32	_ZN5V92Jd19getJdPhaseBitVectorEv
   2c44f:	89 46 4c             	mov    DWORD PTR [esi+0x4c],eax
   2c452:	89 34 24             	mov    DWORD PTR [esp],esi
   2c455:	8b 5c 24 5c          	mov    ebx,DWORD PTR [esp+0x5c]
   2c459:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   2c45d:	e8 fc ff ff ff       	call   2c45e <_ZN18V90Phase3Modulator5resetE7PcmTypeh20Phase3ModulatorStatejP5V90JdP5V92JdPK19tagV90DILdescriptorj+0x19e>
			2c45e: R_386_PC32	_ZN18V90Phase3Modulator17resetDILGeneratorEPK19tagV90DILdescriptor
   2c462:	85 ed                	test   ebp,ebp
   2c464:	0f 84 56 ff ff ff    	je     2c3c0 <_ZN18V90Phase3Modulator5resetE7PcmTypeh20Phase3ModulatorStatejP5V90JdP5V92JdPK19tagV90DILdescriptorj+0x100>
   2c46a:	89 eb                	mov    ebx,ebp
   2c46c:	eb 11                	jmp    2c47f <_ZN18V90Phase3Modulator5resetE7PcmTypeh20Phase3ModulatorStatejP5V90JdP5V92JdPK19tagV90DILdescriptorj+0x1bf>
   2c46e:	89 f6                	mov    esi,esi
   2c470:	89 34 24             	mov    DWORD PTR [esp],esi
   2c473:	e8 fc ff ff ff       	call   2c474 <_ZN18V90Phase3Modulator5resetE7PcmTypeh20Phase3ModulatorStatejP5V90JdP5V92JdPK19tagV90DILdescriptorj+0x1b4>
			2c474: R_386_PC32	_ZN18V90Phase3Modulator17generateV92SymbolEv
   2c478:	4b                   	dec    ebx
   2c479:	0f 84 41 ff ff ff    	je     2c3c0 <_ZN18V90Phase3Modulator5resetE7PcmTypeh20Phase3ModulatorStatejP5V90JdP5V92JdPK19tagV90DILdescriptorj+0x100>
   2c47f:	8b 2e                	mov    ebp,DWORD PTR [esi]
   2c481:	85 ed                	test   ebp,ebp
   2c483:	75 eb                	jne    2c470 <_ZN18V90Phase3Modulator5resetE7PcmTypeh20Phase3ModulatorStatejP5V90JdP5V92JdPK19tagV90DILdescriptorj+0x1b0>
   2c485:	89 34 24             	mov    DWORD PTR [esp],esi
   2c488:	e8 fc ff ff ff       	call   2c489 <_ZN18V90Phase3Modulator5resetE7PcmTypeh20Phase3ModulatorStatejP5V90JdP5V92JdPK19tagV90DILdescriptorj+0x1c9>
			2c489: R_386_PC32	_ZN18V90Phase3Modulator17generateV90SymbolEv
   2c48d:	eb e9                	jmp    2c478 <_ZN18V90Phase3Modulator5resetE7PcmTypeh20Phase3ModulatorStatejP5V90JdP5V92JdPK19tagV90DILdescriptorj+0x1b8>
   2c48f:	c7 46 48 00 00 00 00 	mov    DWORD PTR [esi+0x48],0x0
   2c496:	c7 46 4c 00 00 00 00 	mov    DWORD PTR [esi+0x4c],0x0
   2c49d:	eb b3                	jmp    2c452 <_ZN18V90Phase3Modulator5resetE7PcmTypeh20Phase3ModulatorStatejP5V90JdP5V92JdPK19tagV90DILdescriptorj+0x192>
