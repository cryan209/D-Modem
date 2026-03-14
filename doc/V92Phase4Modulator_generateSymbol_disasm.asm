
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00018050 <_ZN18V92Phase4Modulator14generateSymbolEv>:
   18050:	83 ec 4c             	sub    esp,0x4c
   18053:	89 74 24 44          	mov    DWORD PTR [esp+0x44],esi
   18057:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   1805b:	89 5c 24 40          	mov    DWORD PTR [esp+0x40],ebx
   1805f:	89 7c 24 48          	mov    DWORD PTR [esp+0x48],edi
   18063:	8b 06                	mov    eax,DWORD PTR [esi]
   18065:	ff 46 04             	inc    DWORD PTR [esi+0x4]
   18068:	c7 46 0c 00 00 00 00 	mov    DWORD PTR [esi+0xc],0x0
   1806f:	83 f8 1d             	cmp    eax,0x1d
   18072:	77 0c                	ja     18080 <_ZN18V92Phase4Modulator14generateSymbolEv+0x30>
   18074:	ff 24 85 24 06 00 00 	jmp    DWORD PTR [eax*4+0x624]
			18077: R_386_32	.rodata
   1807b:	90                   	nop
   1807c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   18080:	31 db                	xor    ebx,ebx
   18082:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			18084: R_386_32	dsplibs_debug_level
   18089:	77 15                	ja     180a0 <_ZN18V92Phase4Modulator14generateSymbolEv+0x50>
   1808b:	89 d8                	mov    eax,ebx
   1808d:	8b 74 24 44          	mov    esi,DWORD PTR [esp+0x44]
   18091:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   18095:	8b 7c 24 48          	mov    edi,DWORD PTR [esp+0x48]
   18099:	83 c4 4c             	add    esp,0x4c
   1809c:	c3                   	ret
   1809d:	8d 76 00             	lea    esi,[esi+0x0]
   180a0:	c7 04 24 04 3e 00 00 	mov    DWORD PTR [esp],0x3e04
			180a3: R_386_32	.rodata.str1.4
   180a7:	e8 fc ff ff ff       	call   180a8 <_ZN18V92Phase4Modulator14generateSymbolEv+0x58>
			180a8: R_386_PC32	dsplibs_debug_printf
   180ac:	89 d8                	mov    eax,ebx
   180ae:	8b 74 24 44          	mov    esi,DWORD PTR [esp+0x44]
   180b2:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   180b6:	8b 7c 24 48          	mov    edi,DWORD PTR [esp+0x48]
   180ba:	83 c4 4c             	add    esp,0x4c
   180bd:	c3                   	ret
   180be:	8b 46 04             	mov    eax,DWORD PTR [esi+0x4]
   180c1:	83 f8 18             	cmp    eax,0x18
   180c4:	0f 87 5f 0c 00 00    	ja     18d29 <_ZN18V92Phase4Modulator14generateSymbolEv+0xcd9>
   180ca:	8b 46 78             	mov    eax,DWORD PTR [esi+0x78]
   180cd:	83 f0 01             	xor    eax,0x1
   180d0:	89 46 78             	mov    DWORD PTR [esi+0x78],eax
   180d3:	85 c0                	test   eax,eax
   180d5:	0f b7 56 40          	movzx  edx,WORD PTR [esi+0x40]
   180d9:	74 02                	je     180dd <_ZN18V92Phase4Modulator14generateSymbolEv+0x8d>
   180db:	f7 da                	neg    edx
   180dd:	0f bf c2             	movsx  eax,dx
   180e0:	0f bf d8             	movsx  ebx,ax
   180e3:	eb a6                	jmp    1808b <_ZN18V92Phase4Modulator14generateSymbolEv+0x3b>
   180e5:	31 db                	xor    ebx,ebx
   180e7:	eb a2                	jmp    1808b <_ZN18V92Phase4Modulator14generateSymbolEv+0x3b>
   180e9:	8b 4e 6c             	mov    ecx,DWORD PTR [esi+0x6c]
   180ec:	89 0c 24             	mov    DWORD PTR [esp],ecx
   180ef:	e8 fc ff ff ff       	call   180f0 <_ZN18V92Phase4Modulator14generateSymbolEv+0xa0>
			180f0: R_386_PC32	_ZN15V92BitsToSymbol18nofBitsForNextTimeEv
   180f4:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   180f8:	85 c0                	test   eax,eax
   180fa:	0f 85 93 0b 00 00    	jne    18c93 <_ZN18V92Phase4Modulator14generateSymbolEv+0xc43>
   18100:	8d 5c 24 20          	lea    ebx,[esp+0x20]
   18104:	8d 7c 24 38          	lea    edi,[esp+0x38]
   18108:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   1810c:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   18110:	8b 4e 6c             	mov    ecx,DWORD PTR [esi+0x6c]
   18113:	89 0c 24             	mov    DWORD PTR [esp],ecx
   18116:	e8 fc ff ff ff       	call   18117 <_ZN18V92Phase4Modulator14generateSymbolEv+0xc7>
			18117: R_386_PC32	_ZN15V92BitsToSymbol7processERjPs
   1811b:	0f bf 5c 24 38       	movsx  ebx,WORD PTR [esp+0x38]
   18120:	e9 66 ff ff ff       	jmp    1808b <_ZN18V92Phase4Modulator14generateSymbolEv+0x3b>
   18125:	8b 5e 6c             	mov    ebx,DWORD PTR [esi+0x6c]
   18128:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1812b:	e8 fc ff ff ff       	call   1812c <_ZN18V92Phase4Modulator14generateSymbolEv+0xdc>
			1812c: R_386_PC32	_ZN15V92BitsToSymbol18nofBitsForNextTimeEv
   18130:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   18134:	85 c0                	test   eax,eax
   18136:	0f 85 89 0b 00 00    	jne    18cc5 <_ZN18V92Phase4Modulator14generateSymbolEv+0xc75>
   1813c:	8d 44 24 10          	lea    eax,[esp+0x10]
   18140:	8d 7c 24 30          	lea    edi,[esp+0x30]
   18144:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   18148:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   1814c:	8b 5e 6c             	mov    ebx,DWORD PTR [esi+0x6c]
   1814f:	89 1c 24             	mov    DWORD PTR [esp],ebx
   18152:	e8 fc ff ff ff       	call   18153 <_ZN18V92Phase4Modulator14generateSymbolEv+0x103>
			18153: R_386_PC32	_ZN15V92BitsToSymbol7processERjPs
   18157:	83 7e 04 18          	cmp    DWORD PTR [esi+0x4],0x18
   1815b:	0f bf 5c 24 30       	movsx  ebx,WORD PTR [esp+0x30]
   18160:	0f 85 25 ff ff ff    	jne    1808b <_ZN18V92Phase4Modulator14generateSymbolEv+0x3b>
   18166:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			18168: R_386_32	dsplibs_debug_level
   1816d:	0f 87 07 0d 00 00    	ja     18e7a <_ZN18V92Phase4Modulator14generateSymbolEv+0xe2a>
   18173:	0f b6 56 43          	movzx  edx,BYTE PTR [esi+0x43]
   18177:	c7 06 05 00 00 00    	mov    DWORD PTR [esi],0x5
   1817d:	8b 4e 74             	mov    ecx,DWORD PTR [esi+0x74]
   18180:	c7 46 04 00 00 00 00 	mov    DWORD PTR [esi+0x4],0x0
   18187:	88 91 28 01 00 00    	mov    BYTE PTR [ecx+0x128],dl
   1818d:	8b 46 74             	mov    eax,DWORD PTR [esi+0x74]
   18190:	c6 00 01             	mov    BYTE PTR [eax],0x1
   18193:	8b 56 2c             	mov    edx,DWORD PTR [esi+0x2c]
   18196:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   1819a:	8b 7e 74             	mov    edi,DWORD PTR [esi+0x74]
   1819d:	89 3c 24             	mov    DWORD PTR [esp],edi
   181a0:	e8 fc ff ff ff       	call   181a1 <_ZN18V92Phase4Modulator14generateSymbolEv+0x151>
			181a1: R_386_PC32	_ZN5V92CP6setSUVEj
   181a5:	8b 4e 74             	mov    ecx,DWORD PTR [esi+0x74]
   181a8:	89 0c 24             	mov    DWORD PTR [esp],ecx
   181ab:	e8 fc ff ff ff       	call   181ac <_ZN18V92Phase4Modulator14generateSymbolEv+0x15c>
			181ac: R_386_PC32	_ZN5V92CP10infoToBitsEv
   181b0:	8d 86 ac 01 00 00    	lea    eax,[esi+0x1ac]
   181b6:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   181ba:	8b 56 74             	mov    edx,DWORD PTR [esi+0x74]
   181bd:	89 14 24             	mov    DWORD PTR [esp],edx
   181c0:	e8 fc ff ff ff       	call   181c1 <_ZN18V92Phase4Modulator14generateSymbolEv+0x171>
			181c1: R_386_PC32	_ZN5V92CP12getBitVectorERj
   181c5:	0f b6 7e 43          	movzx  edi,BYTE PTR [esi+0x43]
   181c9:	89 86 a8 01 00 00    	mov    DWORD PTR [esi+0x1a8],eax
   181cf:	8b 86 ac 01 00 00    	mov    eax,DWORD PTR [esi+0x1ac]
   181d5:	31 d2                	xor    edx,edx
   181d7:	f7 f7                	div    edi
   181d9:	89 86 b0 01 00 00    	mov    DWORD PTR [esi+0x1b0],eax
   181df:	8b 46 48             	mov    eax,DWORD PTR [esi+0x48]
   181e2:	85 c0                	test   eax,eax
   181e4:	0f 84 58 0c 00 00    	je     18e42 <_ZN18V92Phase4Modulator14generateSymbolEv+0xdf2>
   181ea:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   181ee:	8b 4e 6c             	mov    ecx,DWORD PTR [esi+0x6c]
   181f1:	89 0c 24             	mov    DWORD PTR [esp],ecx
   181f4:	e8 fc ff ff ff       	call   181f5 <_ZN18V92Phase4Modulator14generateSymbolEv+0x1a5>
			181f5: R_386_PC32	_ZN15V92BitsToSymbol5resetEP16V92MappingParams
   181f9:	b8 01 00 00 00       	mov    eax,0x1
   181fe:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   18202:	8b 7e 6c             	mov    edi,DWORD PTR [esi+0x6c]
   18205:	89 3c 24             	mov    DWORD PTR [esp],edi
   18208:	e8 fc ff ff ff       	call   18209 <_ZN18V92Phase4Modulator14generateSymbolEv+0x1b9>
			18209: R_386_PC32	_ZN15V92BitsToSymbol19setSymbolsBlockSizeEj
   1820d:	e9 79 fe ff ff       	jmp    1808b <_ZN18V92Phase4Modulator14generateSymbolEv+0x3b>
   18212:	8b 4e 6c             	mov    ecx,DWORD PTR [esi+0x6c]
   18215:	89 0c 24             	mov    DWORD PTR [esp],ecx
   18218:	e8 fc ff ff ff       	call   18219 <_ZN18V92Phase4Modulator14generateSymbolEv+0x1c9>
			18219: R_386_PC32	_ZN15V92BitsToSymbol18nofBitsForNextTimeEv
   1821d:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   18221:	85 c0                	test   eax,eax
   18223:	0f 85 ce 0a 00 00    	jne    18cf7 <_ZN18V92Phase4Modulator14generateSymbolEv+0xca7>
   18229:	8d 44 24 14          	lea    eax,[esp+0x14]
   1822d:	8d 7c 24 32          	lea    edi,[esp+0x32]
   18231:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   18235:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   18239:	8b 4e 6c             	mov    ecx,DWORD PTR [esi+0x6c]
   1823c:	89 0c 24             	mov    DWORD PTR [esp],ecx
   1823f:	e8 fc ff ff ff       	call   18240 <_ZN18V92Phase4Modulator14generateSymbolEv+0x1f0>
			18240: R_386_PC32	_ZN15V92BitsToSymbol7processERjPs
   18244:	81 7e 04 80 01 00 00 	cmp    DWORD PTR [esi+0x4],0x180
   1824b:	0f bf 5c 24 32       	movsx  ebx,WORD PTR [esp+0x32]
   18250:	0f 85 35 fe ff ff    	jne    1808b <_ZN18V92Phase4Modulator14generateSymbolEv+0x3b>
   18256:	c7 06 1b 00 00 00    	mov    DWORD PTR [esi],0x1b
   1825c:	8b 4e 6c             	mov    ecx,DWORD PTR [esi+0x6c]
   1825f:	c7 46 04 00 00 00 00 	mov    DWORD PTR [esi+0x4],0x0
   18266:	8b 11                	mov    edx,DWORD PTR [ecx]
   18268:	8b 72 48             	mov    esi,DWORD PTR [edx+0x48]
   1826b:	c7 46 50 02 00 00 00 	mov    DWORD PTR [esi+0x50],0x2
   18272:	e9 14 fe ff ff       	jmp    1808b <_ZN18V92Phase4Modulator14generateSymbolEv+0x3b>
   18277:	0f b6 7e 43          	movzx  edi,BYTE PTR [esi+0x43]
   1827b:	8d 5e 4c             	lea    ebx,[esi+0x4c]
   1827e:	89 1c 24             	mov    DWORD PTR [esp],ebx
   18281:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   18285:	8d 7e 7c             	lea    edi,[esi+0x7c]
   18288:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   1828c:	e8 fc ff ff ff       	call   1828d <_ZN18V92Phase4Modulator14generateSymbolEv+0x23d>
			1828d: R_386_PC32	_ZN9ScramblerIhhE14processAllOnesEPhj
   18291:	0f b6 56 43          	movzx  edx,BYTE PTR [esi+0x43]
   18295:	8b 4e 78             	mov    ecx,DWORD PTR [esi+0x78]
   18298:	0f b6 44 32 7b       	movzx  eax,BYTE PTR [edx+esi*1+0x7b]
   1829d:	31 c8                	xor    eax,ecx
   1829f:	89 46 78             	mov    DWORD PTR [esi+0x78],eax
   182a2:	88 44 32 7b          	mov    BYTE PTR [edx+esi*1+0x7b],al
   182a6:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   182aa:	8b 5e 70             	mov    ebx,DWORD PTR [esi+0x70]
   182ad:	89 1c 24             	mov    DWORD PTR [esp],ebx
   182b0:	e8 fc ff ff ff       	call   182b1 <_ZN18V92Phase4Modulator14generateSymbolEv+0x261>
			182b1: R_386_PC32	_ZN9V92Mapper7processEPh
   182b5:	8b 4e 04             	mov    ecx,DWORD PTR [esi+0x4]
   182b8:	0f bf d8             	movsx  ebx,ax
   182bb:	81 f9 5f 09 00 00    	cmp    ecx,0x95f
   182c1:	0f 86 c4 fd ff ff    	jbe    1808b <_ZN18V92Phase4Modulator14generateSymbolEv+0x3b>
   182c7:	bf ab aa aa aa       	mov    edi,0xaaaaaaab
   182cc:	89 c8                	mov    eax,ecx
   182ce:	f7 e7                	mul    edi
   182d0:	c1 ea 03             	shr    edx,0x3
   182d3:	8d 14 52             	lea    edx,[edx+edx*2]
   182d6:	c1 e2 02             	shl    edx,0x2
   182d9:	39 d1                	cmp    ecx,edx
   182db:	0f 85 aa fd ff ff    	jne    1808b <_ZN18V92Phase4Modulator14generateSymbolEv+0x3b>
   182e1:	8b 56 74             	mov    edx,DWORD PTR [esi+0x74]
   182e4:	85 d2                	test   edx,edx
   182e6:	0f 85 a8 0b 00 00    	jne    18e94 <_ZN18V92Phase4Modulator14generateSymbolEv+0xe44>
   182ec:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			182ee: R_386_32	dsplibs_debug_level
   182f3:	c7 06 1d 00 00 00    	mov    DWORD PTR [esi],0x1d
   182f9:	c7 46 04 00 00 00 00 	mov    DWORD PTR [esi+0x4],0x0
   18300:	0f 86 85 fd ff ff    	jbe    1808b <_ZN18V92Phase4Modulator14generateSymbolEv+0x3b>
   18306:	c7 04 24 28 3e 00 00 	mov    DWORD PTR [esp],0x3e28
			18309: R_386_32	.rodata.str1.4
   1830d:	e8 fc ff ff ff       	call   1830e <_ZN18V92Phase4Modulator14generateSymbolEv+0x2be>
			1830e: R_386_PC32	dsplibs_debug_printf
   18312:	e9 95 fd ff ff       	jmp    180ac <_ZN18V92Phase4Modulator14generateSymbolEv+0x5c>
   18317:	8d 44 24 34          	lea    eax,[esp+0x34]
   1831b:	8d 4c 24 18          	lea    ecx,[esp+0x18]
   1831f:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   18323:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   18327:	8b 56 6c             	mov    edx,DWORD PTR [esi+0x6c]
   1832a:	89 14 24             	mov    DWORD PTR [esp],edx
   1832d:	e8 fc ff ff ff       	call   1832e <_ZN18V92Phase4Modulator14generateSymbolEv+0x2de>
			1832e: R_386_PC32	_ZN15V92BitsToSymbol7processERjPs
   18332:	8b 5c 24 18          	mov    ebx,DWORD PTR [esp+0x18]
   18336:	85 db                	test   ebx,ebx
   18338:	0f 85 6d 08 00 00    	jne    18bab <_ZN18V92Phase4Modulator14generateSymbolEv+0xb5b>
   1833e:	0f bf 5c 24 34       	movsx  ebx,WORD PTR [esp+0x34]
   18343:	e9 43 fd ff ff       	jmp    1808b <_ZN18V92Phase4Modulator14generateSymbolEv+0x3b>
   18348:	8b 4e 04             	mov    ecx,DWORD PTR [esi+0x4]
   1834b:	ba ab aa aa aa       	mov    edx,0xaaaaaaab
   18350:	8d 79 ff             	lea    edi,[ecx-0x1]
   18353:	89 f8                	mov    eax,edi
   18355:	f7 e2                	mul    edx
   18357:	89 f8                	mov    eax,edi
   18359:	c1 ea 02             	shr    edx,0x2
   1835c:	8d 14 52             	lea    edx,[edx+edx*2]
   1835f:	01 d2                	add    edx,edx
   18361:	29 d0                	sub    eax,edx
   18363:	83 f8 02             	cmp    eax,0x2
   18366:	0f 86 e7 08 00 00    	jbe    18c53 <_ZN18V92Phase4Modulator14generateSymbolEv+0xc03>
   1836c:	83 f8 05             	cmp    eax,0x5
   1836f:	77 04                	ja     18375 <_ZN18V92Phase4Modulator14generateSymbolEv+0x325>
   18371:	0f bf 5e 40          	movsx  ebx,WORD PTR [esi+0x40]
   18375:	83 f9 18             	cmp    ecx,0x18
   18378:	0f bf db             	movsx  ebx,bx
   1837b:	0f 85 0a fd ff ff    	jne    1808b <_ZN18V92Phase4Modulator14generateSymbolEv+0x3b>
   18381:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			18383: R_386_32	dsplibs_debug_level
   18388:	0f 87 d2 0a 00 00    	ja     18e60 <_ZN18V92Phase4Modulator14generateSymbolEv+0xe10>
   1838e:	c7 06 03 00 00 00    	mov    DWORD PTR [esi],0x3
   18394:	31 c0                	xor    eax,eax
   18396:	8d 56 4c             	lea    edx,[esi+0x4c]
   18399:	c7 46 04 00 00 00 00 	mov    DWORD PTR [esi+0x4],0x0
   183a0:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   183a4:	89 14 24             	mov    DWORD PTR [esp],edx
   183a7:	e8 fc ff ff ff       	call   183a8 <_ZN18V92Phase4Modulator14generateSymbolEv+0x358>
			183a8: R_386_PC32	_ZN9ScramblerIhhE5resetEh
   183ac:	c7 46 78 00 00 00 00 	mov    DWORD PTR [esi+0x78],0x0
   183b3:	e9 d3 fc ff ff       	jmp    1808b <_ZN18V92Phase4Modulator14generateSymbolEv+0x3b>
   183b8:	8b 4e 04             	mov    ecx,DWORD PTR [esi+0x4]
   183bb:	ba ab aa aa aa       	mov    edx,0xaaaaaaab
   183c0:	8d 79 ff             	lea    edi,[ecx-0x1]
   183c3:	89 f8                	mov    eax,edi
   183c5:	f7 e2                	mul    edx
   183c7:	89 f8                	mov    eax,edi
   183c9:	c1 ea 02             	shr    edx,0x2
   183cc:	8d 14 52             	lea    edx,[edx+edx*2]
   183cf:	01 d2                	add    edx,edx
   183d1:	29 d0                	sub    eax,edx
   183d3:	83 f8 02             	cmp    eax,0x2
   183d6:	0f 86 6e 08 00 00    	jbe    18c4a <_ZN18V92Phase4Modulator14generateSymbolEv+0xbfa>
   183dc:	83 f8 05             	cmp    eax,0x5
   183df:	77 09                	ja     183ea <_ZN18V92Phase4Modulator14generateSymbolEv+0x39a>
   183e1:	0f b7 7e 40          	movzx  edi,WORD PTR [esi+0x40]
   183e5:	f7 df                	neg    edi
   183e7:	0f bf df             	movsx  ebx,di
   183ea:	81 f9 80 01 00 00    	cmp    ecx,0x180
   183f0:	0f bf db             	movsx  ebx,bx
   183f3:	0f 85 92 fc ff ff    	jne    1808b <_ZN18V92Phase4Modulator14generateSymbolEv+0x3b>
   183f9:	c7 06 14 00 00 00    	mov    DWORD PTR [esi],0x14
   183ff:	c7 46 04 00 00 00 00 	mov    DWORD PTR [esi+0x4],0x0
   18406:	e9 80 fc ff ff       	jmp    1808b <_ZN18V92Phase4Modulator14generateSymbolEv+0x3b>
   1840b:	0f b6 7e 43          	movzx  edi,BYTE PTR [esi+0x43]
   1840f:	8d 5e 4c             	lea    ebx,[esi+0x4c]
   18412:	89 1c 24             	mov    DWORD PTR [esp],ebx
   18415:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   18419:	8d 7e 7c             	lea    edi,[esi+0x7c]
   1841c:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   18420:	e8 fc ff ff ff       	call   18421 <_ZN18V92Phase4Modulator14generateSymbolEv+0x3d1>
			18421: R_386_PC32	_ZN9ScramblerIhhE14processAllOnesEPhj
   18425:	0f b6 56 43          	movzx  edx,BYTE PTR [esi+0x43]
   18429:	8b 4e 78             	mov    ecx,DWORD PTR [esi+0x78]
   1842c:	0f b6 44 32 7b       	movzx  eax,BYTE PTR [edx+esi*1+0x7b]
   18431:	31 c8                	xor    eax,ecx
   18433:	89 46 78             	mov    DWORD PTR [esi+0x78],eax
   18436:	88 44 32 7b          	mov    BYTE PTR [edx+esi*1+0x7b],al
   1843a:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   1843e:	8b 5e 70             	mov    ebx,DWORD PTR [esi+0x70]
   18441:	89 1c 24             	mov    DWORD PTR [esp],ebx
   18444:	e8 fc ff ff ff       	call   18445 <_ZN18V92Phase4Modulator14generateSymbolEv+0x3f5>
			18445: R_386_PC32	_ZN9V92Mapper7processEPh
   18449:	8b 4e 04             	mov    ecx,DWORD PTR [esi+0x4]
   1844c:	0f bf d8             	movsx  ebx,ax
   1844f:	3b 4e 24             	cmp    ecx,DWORD PTR [esi+0x24]
   18452:	0f 82 33 fc ff ff    	jb     1808b <_ZN18V92Phase4Modulator14generateSymbolEv+0x3b>
   18458:	bf ab aa aa aa       	mov    edi,0xaaaaaaab
   1845d:	89 c8                	mov    eax,ecx
   1845f:	f7 e7                	mul    edi
   18461:	c1 ea 03             	shr    edx,0x3
   18464:	8d 14 52             	lea    edx,[edx+edx*2]
   18467:	c1 e2 02             	shl    edx,0x2
   1846a:	39 d1                	cmp    ecx,edx
   1846c:	0f 85 19 fc ff ff    	jne    1808b <_ZN18V92Phase4Modulator14generateSymbolEv+0x3b>
   18472:	8b 56 74             	mov    edx,DWORD PTR [esi+0x74]
   18475:	85 d2                	test   edx,edx
   18477:	0f 84 6f fe ff ff    	je     182ec <_ZN18V92Phase4Modulator14generateSymbolEv+0x29c>
   1847d:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   18481:	31 ff                	xor    edi,edi
   18483:	c7 04 24 64 3e 00 00 	mov    DWORD PTR [esp],0x3e64
			18486: R_386_32	.rodata.str1.4
   1848a:	e8 fc ff ff ff       	call   1848b <_ZN18V92Phase4Modulator14generateSymbolEv+0x43b>
			1848b: R_386_PC32	edprintf
   1848f:	c7 46 34 01 00 00 00 	mov    DWORD PTR [esi+0x34],0x1
   18496:	8b 4e 74             	mov    ecx,DWORD PTR [esi+0x74]
   18499:	31 d2                	xor    edx,edx
   1849b:	c7 46 20 00 00 00 00 	mov    DWORD PTR [esi+0x20],0x0
   184a2:	31 c0                	xor    eax,eax
   184a4:	c6 46 1c 00          	mov    BYTE PTR [esi+0x1c],0x0
   184a8:	c7 46 18 00 00 00 00 	mov    DWORD PTR [esi+0x18],0x0
   184af:	89 96 c4 01 00 00    	mov    DWORD PTR [esi+0x1c4],edx
   184b5:	89 86 c0 01 00 00    	mov    DWORD PTR [esi+0x1c0],eax
   184bb:	c6 41 04 00          	mov    BYTE PTR [ecx+0x4],0x0
   184bf:	89 b9 10 01 00 00    	mov    DWORD PTR [ecx+0x110],edi
   184c5:	c7 06 05 00 00 00    	mov    DWORD PTR [esi],0x5
   184cb:	c7 46 04 00 00 00 00 	mov    DWORD PTR [esi+0x4],0x0
   184d2:	c7 46 08 00 00 00 00 	mov    DWORD PTR [esi+0x8],0x0
   184d9:	8b 56 74             	mov    edx,DWORD PTR [esi+0x74]
   184dc:	31 ff                	xor    edi,edi
   184de:	c6 02 01             	mov    BYTE PTR [edx],0x1
   184e1:	8b 46 74             	mov    eax,DWORD PTR [esi+0x74]
   184e4:	89 b8 08 01 00 00    	mov    DWORD PTR [eax+0x108],edi
   184ea:	89 04 24             	mov    DWORD PTR [esp],eax
   184ed:	e8 fc ff ff ff       	call   184ee <_ZN18V92Phase4Modulator14generateSymbolEv+0x49e>
			184ee: R_386_PC32	_ZN5V92CP10infoToBitsEv
   184f2:	8d 86 ac 01 00 00    	lea    eax,[esi+0x1ac]
   184f8:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   184fc:	8b 4e 74             	mov    ecx,DWORD PTR [esi+0x74]
   184ff:	89 0c 24             	mov    DWORD PTR [esp],ecx
   18502:	e8 fc ff ff ff       	call   18503 <_ZN18V92Phase4Modulator14generateSymbolEv+0x4b3>
			18503: R_386_PC32	_ZN5V92CP12getBitVectorERj
   18507:	0f b6 56 43          	movzx  edx,BYTE PTR [esi+0x43]
   1850b:	89 86 a8 01 00 00    	mov    DWORD PTR [esi+0x1a8],eax
   18511:	8b 86 ac 01 00 00    	mov    eax,DWORD PTR [esi+0x1ac]
   18517:	89 d7                	mov    edi,edx
   18519:	31 d2                	xor    edx,edx
   1851b:	f7 f7                	div    edi
   1851d:	89 86 b0 01 00 00    	mov    DWORD PTR [esi+0x1b0],eax
   18523:	e9 63 fb ff ff       	jmp    1808b <_ZN18V92Phase4Modulator14generateSymbolEv+0x3b>
   18528:	8d 4c 24 1c          	lea    ecx,[esp+0x1c]
   1852c:	8d 5c 24 36          	lea    ebx,[esp+0x36]
   18530:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   18534:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   18538:	8b 46 6c             	mov    eax,DWORD PTR [esi+0x6c]
   1853b:	89 04 24             	mov    DWORD PTR [esp],eax
   1853e:	e8 fc ff ff ff       	call   1853f <_ZN18V92Phase4Modulator14generateSymbolEv+0x4ef>
			1853f: R_386_PC32	_ZN15V92BitsToSymbol7processERjPs
   18543:	8b 54 24 1c          	mov    edx,DWORD PTR [esp+0x1c]
   18547:	85 d2                	test   edx,edx
   18549:	0f 85 95 06 00 00    	jne    18be4 <_ZN18V92Phase4Modulator14generateSymbolEv+0xb94>
   1854f:	0f bf 5c 24 36       	movsx  ebx,WORD PTR [esp+0x36]
   18554:	e9 32 fb ff ff       	jmp    1808b <_ZN18V92Phase4Modulator14generateSymbolEv+0x3b>
   18559:	8b 5e 6c             	mov    ebx,DWORD PTR [esi+0x6c]
   1855c:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1855f:	e8 fc ff ff ff       	call   18560 <_ZN18V92Phase4Modulator14generateSymbolEv+0x510>
			18560: R_386_PC32	_ZN15V92BitsToSymbol18nofBitsForNextTimeEv
   18564:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   18568:	85 c0                	test   eax,eax
   1856a:	0f 85 2e 08 00 00    	jne    18d9e <_ZN18V92Phase4Modulator14generateSymbolEv+0xd4e>
   18570:	8d 4c 24 28          	lea    ecx,[esp+0x28]
   18574:	8d 7c 24 3c          	lea    edi,[esp+0x3c]
   18578:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   1857c:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   18580:	8b 5e 6c             	mov    ebx,DWORD PTR [esi+0x6c]
   18583:	89 1c 24             	mov    DWORD PTR [esp],ebx
   18586:	e8 fc ff ff ff       	call   18587 <_ZN18V92Phase4Modulator14generateSymbolEv+0x537>
			18587: R_386_PC32	_ZN15V92BitsToSymbol7processERjPs
   1858b:	81 7e 04 40 02 00 00 	cmp    DWORD PTR [esi+0x4],0x240
   18592:	0f bf 5c 24 3c       	movsx  ebx,WORD PTR [esp+0x3c]
   18597:	0f 85 ee fa ff ff    	jne    1808b <_ZN18V92Phase4Modulator14generateSymbolEv+0x3b>
   1859d:	c7 04 24 9c 3e 00 00 	mov    DWORD PTR [esp],0x3e9c
			185a0: R_386_32	.rodata.str1.4
   185a4:	ba 40 02 00 00       	mov    edx,0x240
   185a9:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   185ad:	e8 fc ff ff ff       	call   185ae <_ZN18V92Phase4Modulator14generateSymbolEv+0x55e>
			185ae: R_386_PC32	edprintf
   185b2:	8b 46 48             	mov    eax,DWORD PTR [esi+0x48]
   185b5:	85 c0                	test   eax,eax
   185b7:	0f 84 df 09 00 00    	je     18f9c <_ZN18V92Phase4Modulator14generateSymbolEv+0xf4c>
   185bd:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   185c1:	8b 7e 6c             	mov    edi,DWORD PTR [esi+0x6c]
   185c4:	89 3c 24             	mov    DWORD PTR [esp],edi
   185c7:	e8 fc ff ff ff       	call   185c8 <_ZN18V92Phase4Modulator14generateSymbolEv+0x578>
			185c8: R_386_PC32	_ZN15V92BitsToSymbol5resetEP16V92MappingParams
   185cc:	b9 01 00 00 00       	mov    ecx,0x1
   185d1:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   185d5:	8b 46 6c             	mov    eax,DWORD PTR [esi+0x6c]
   185d8:	89 04 24             	mov    DWORD PTR [esp],eax
   185db:	e8 fc ff ff ff       	call   185dc <_ZN18V92Phase4Modulator14generateSymbolEv+0x58c>
			185dc: R_386_PC32	_ZN15V92BitsToSymbol19setSymbolsBlockSizeEj
   185e0:	c7 06 10 00 00 00    	mov    DWORD PTR [esi],0x10
   185e6:	e9 14 fe ff ff       	jmp    183ff <_ZN18V92Phase4Modulator14generateSymbolEv+0x3af>
   185eb:	89 34 24             	mov    DWORD PTR [esp],esi
   185ee:	e8 fc ff ff ff       	call   185ef <_ZN18V92Phase4Modulator14generateSymbolEv+0x59f>
			185ef: R_386_PC32	_ZN18V92Phase4Modulator12generateSUVuEv
   185f3:	8b 4e 04             	mov    ecx,DWORD PTR [esi+0x4]
   185f6:	31 d2                	xor    edx,edx
   185f8:	0f bf d8             	movsx  ebx,ax
   185fb:	89 c8                	mov    eax,ecx
   185fd:	f7 b6 b0 01 00 00    	div    DWORD PTR [esi+0x1b0]
   18603:	85 d2                	test   edx,edx
   18605:	0f 85 80 fa ff ff    	jne    1808b <_ZN18V92Phase4Modulator14generateSymbolEv+0x3b>
   1860b:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   1860f:	c7 04 24 74 3c 00 00 	mov    DWORD PTR [esp],0x3c74
			18612: R_386_32	.rodata.str1.4
   18616:	e8 fc ff ff ff       	call   18617 <_ZN18V92Phase4Modulator14generateSymbolEv+0x5c7>
			18617: R_386_PC32	edprintf
   1861b:	c7 06 0f 00 00 00    	mov    DWORD PTR [esi],0xf
   18621:	8b be bc 01 00 00    	mov    edi,DWORD PTR [esi+0x1bc]
   18627:	c7 46 04 00 00 00 00 	mov    DWORD PTR [esi+0x4],0x0
   1862e:	85 ff                	test   edi,edi
   18630:	0f 84 a9 03 00 00    	je     189df <_ZN18V92Phase4Modulator14generateSymbolEv+0x98f>
   18636:	ba 0d 00 00 00       	mov    edx,0xd
   1863b:	89 96 b8 01 00 00    	mov    DWORD PTR [esi+0x1b8],edx
   18641:	e9 45 fa ff ff       	jmp    1808b <_ZN18V92Phase4Modulator14generateSymbolEv+0x3b>
   18646:	89 34 24             	mov    DWORD PTR [esp],esi
   18649:	e8 fc ff ff ff       	call   1864a <_ZN18V92Phase4Modulator14generateSymbolEv+0x5fa>
			1864a: R_386_PC32	_ZN18V92Phase4Modulator12generateSUVuEv
   1864e:	8b 4e 04             	mov    ecx,DWORD PTR [esi+0x4]
   18651:	31 d2                	xor    edx,edx
   18653:	0f bf d8             	movsx  ebx,ax
   18656:	89 c8                	mov    eax,ecx
   18658:	f7 b6 b0 01 00 00    	div    DWORD PTR [esi+0x1b0]
   1865e:	85 d2                	test   edx,edx
   18660:	0f 85 25 fa ff ff    	jne    1808b <_ZN18V92Phase4Modulator14generateSymbolEv+0x3b>
   18666:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   1866a:	c7 04 24 c4 3e 00 00 	mov    DWORD PTR [esp],0x3ec4
			1866d: R_386_32	.rodata.str1.4
   18671:	e8 fc ff ff ff       	call   18672 <_ZN18V92Phase4Modulator14generateSymbolEv+0x622>
			18672: R_386_PC32	edprintf
   18676:	c7 06 0a 00 00 00    	mov    DWORD PTR [esi],0xa
   1867c:	c7 46 04 00 00 00 00 	mov    DWORD PTR [esi+0x4],0x0
   18683:	8b 4e 74             	mov    ecx,DWORD PTR [esi+0x74]
   18686:	c6 01 01             	mov    BYTE PTR [ecx],0x1
   18689:	8b 46 74             	mov    eax,DWORD PTR [esi+0x74]
   1868c:	89 04 24             	mov    DWORD PTR [esp],eax
   1868f:	e8 fc ff ff ff       	call   18690 <_ZN18V92Phase4Modulator14generateSymbolEv+0x640>
			18690: R_386_PC32	_ZN5V92CP10infoToBitsEv
   18694:	8d 96 ac 01 00 00    	lea    edx,[esi+0x1ac]
   1869a:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   1869e:	8b 7e 74             	mov    edi,DWORD PTR [esi+0x74]
   186a1:	89 3c 24             	mov    DWORD PTR [esp],edi
   186a4:	e8 fc ff ff ff       	call   186a5 <_ZN18V92Phase4Modulator14generateSymbolEv+0x655>
			186a5: R_386_PC32	_ZN5V92CP12getBitVectorERj
   186a9:	89 86 a8 01 00 00    	mov    DWORD PTR [esi+0x1a8],eax
   186af:	8b 4e 74             	mov    ecx,DWORD PTR [esi+0x74]
   186b2:	0f b6 91 28 01 00 00 	movzx  edx,BYTE PTR [ecx+0x128]
   186b9:	e9 53 fe ff ff       	jmp    18511 <_ZN18V92Phase4Modulator14generateSymbolEv+0x4c1>
   186be:	89 34 24             	mov    DWORD PTR [esp],esi
   186c1:	e8 fc ff ff ff       	call   186c2 <_ZN18V92Phase4Modulator14generateSymbolEv+0x672>
			186c2: R_386_PC32	_ZN18V92Phase4Modulator11generateCPuEv
   186c6:	8b 4e 04             	mov    ecx,DWORD PTR [esi+0x4]
   186c9:	31 d2                	xor    edx,edx
   186cb:	0f bf d8             	movsx  ebx,ax
   186ce:	89 c8                	mov    eax,ecx
   186d0:	f7 b6 b0 01 00 00    	div    DWORD PTR [esi+0x1b0]
   186d6:	85 d2                	test   edx,edx
   186d8:	0f 85 ad f9 ff ff    	jne    1808b <_ZN18V92Phase4Modulator14generateSymbolEv+0x3b>
   186de:	85 c9                	test   ecx,ecx
   186e0:	0f 84 a5 f9 ff ff    	je     1808b <_ZN18V92Phase4Modulator14generateSymbolEv+0x3b>
   186e6:	8b 46 74             	mov    eax,DWORD PTR [esi+0x74]
   186e9:	e9 fc fd ff ff       	jmp    184ea <_ZN18V92Phase4Modulator14generateSymbolEv+0x49a>
   186ee:	89 34 24             	mov    DWORD PTR [esp],esi
   186f1:	e8 fc ff ff ff       	call   186f2 <_ZN18V92Phase4Modulator14generateSymbolEv+0x6a2>
			186f2: R_386_PC32	_ZN18V92Phase4Modulator11generateCPuEv
   186f6:	0f bf d8             	movsx  ebx,ax
   186f9:	8b 46 04             	mov    eax,DWORD PTR [esi+0x4]
   186fc:	3b 86 b0 01 00 00    	cmp    eax,DWORD PTR [esi+0x1b0]
   18702:	0f 85 83 f9 ff ff    	jne    1808b <_ZN18V92Phase4Modulator14generateSymbolEv+0x3b>
   18708:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   1870c:	c7 04 24 f0 3e 00 00 	mov    DWORD PTR [esp],0x3ef0
			1870f: R_386_32	.rodata.str1.4
   18713:	e8 fc ff ff ff       	call   18714 <_ZN18V92Phase4Modulator14generateSymbolEv+0x6c4>
			18714: R_386_PC32	edprintf
   18718:	c7 46 18 00 00 00 00 	mov    DWORD PTR [esi+0x18],0x0
   1871f:	c6 46 1c 01          	mov    BYTE PTR [esi+0x1c],0x1
   18723:	c7 06 05 00 00 00    	mov    DWORD PTR [esi],0x5
   18729:	e9 4e ff ff ff       	jmp    1867c <_ZN18V92Phase4Modulator14generateSymbolEv+0x62c>
   1872e:	89 34 24             	mov    DWORD PTR [esp],esi
   18731:	e8 fc ff ff ff       	call   18732 <_ZN18V92Phase4Modulator14generateSymbolEv+0x6e2>
			18732: R_386_PC32	_ZN18V92Phase4Modulator11generateCPuEv
   18736:	e9 b8 fe ff ff       	jmp    185f3 <_ZN18V92Phase4Modulator14generateSymbolEv+0x5a3>
   1873b:	89 34 24             	mov    DWORD PTR [esp],esi
   1873e:	e8 fc ff ff ff       	call   1873f <_ZN18V92Phase4Modulator14generateSymbolEv+0x6ef>
			1873f: R_386_PC32	_ZN18V92Phase4Modulator12generateSUVuEv
   18743:	0f bf d8             	movsx  ebx,ax
   18746:	8b 46 04             	mov    eax,DWORD PTR [esi+0x4]
   18749:	3b 86 b0 01 00 00    	cmp    eax,DWORD PTR [esi+0x1b0]
   1874f:	0f 85 36 f9 ff ff    	jne    1808b <_ZN18V92Phase4Modulator14generateSymbolEv+0x3b>
   18755:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   18759:	e9 b1 fe ff ff       	jmp    1860f <_ZN18V92Phase4Modulator14generateSymbolEv+0x5bf>
   1875e:	8b 5e 6c             	mov    ebx,DWORD PTR [esi+0x6c]
   18761:	89 1c 24             	mov    DWORD PTR [esp],ebx
   18764:	e8 fc ff ff ff       	call   18765 <_ZN18V92Phase4Modulator14generateSymbolEv+0x715>
			18765: R_386_PC32	_ZN15V92BitsToSymbol18nofBitsForNextTimeEv
   18769:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   1876d:	85 c0                	test   eax,eax
   1876f:	0f 85 ec 04 00 00    	jne    18c61 <_ZN18V92Phase4Modulator14generateSymbolEv+0xc11>
   18775:	8d 54 24 24          	lea    edx,[esp+0x24]
   18779:	8d 7c 24 3a          	lea    edi,[esp+0x3a]
   1877d:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   18781:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   18785:	8b 5e 6c             	mov    ebx,DWORD PTR [esi+0x6c]
   18788:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1878b:	e8 fc ff ff ff       	call   1878c <_ZN18V92Phase4Modulator14generateSymbolEv+0x73c>
			1878c: R_386_PC32	_ZN15V92BitsToSymbol7processERjPs
   18790:	81 7e 04 40 02 00 00 	cmp    DWORD PTR [esi+0x4],0x240
   18797:	0f bf 5c 24 3a       	movsx  ebx,WORD PTR [esp+0x3a]
   1879c:	0f 85 e9 f8 ff ff    	jne    1808b <_ZN18V92Phase4Modulator14generateSymbolEv+0x3b>
   187a2:	c7 04 24 1c 3f 00 00 	mov    DWORD PTR [esp],0x3f1c
			187a5: R_386_32	.rodata.str1.4
   187a9:	b8 40 02 00 00       	mov    eax,0x240
   187ae:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   187b2:	e8 fc ff ff ff       	call   187b3 <_ZN18V92Phase4Modulator14generateSymbolEv+0x763>
			187b3: R_386_PC32	edprintf
   187b7:	c7 06 1c 00 00 00    	mov    DWORD PTR [esi],0x1c
   187bd:	c7 46 04 00 00 00 00 	mov    DWORD PTR [esi+0x4],0x0
   187c4:	c7 46 0c 09 00 00 00 	mov    DWORD PTR [esi+0xc],0x9
   187cb:	e9 bb f8 ff ff       	jmp    1808b <_ZN18V92Phase4Modulator14generateSymbolEv+0x3b>
   187d0:	8b 5e 3c             	mov    ebx,DWORD PTR [esi+0x3c]
   187d3:	85 db                	test   ebx,ebx
   187d5:	0f 85 33 04 00 00    	jne    18c0e <_ZN18V92Phase4Modulator14generateSymbolEv+0xbbe>
   187db:	0f b6 7e 43          	movzx  edi,BYTE PTR [esi+0x43]
   187df:	8d 46 4c             	lea    eax,[esi+0x4c]
   187e2:	89 04 24             	mov    DWORD PTR [esp],eax
   187e5:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   187e9:	8d 7e 7c             	lea    edi,[esi+0x7c]
   187ec:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   187f0:	e8 fc ff ff ff       	call   187f1 <_ZN18V92Phase4Modulator14generateSymbolEv+0x7a1>
			187f1: R_386_PC32	_ZN9ScramblerIhhE15processAllZerosEPhj
   187f5:	0f b6 56 43          	movzx  edx,BYTE PTR [esi+0x43]
   187f9:	8b 4e 78             	mov    ecx,DWORD PTR [esi+0x78]
   187fc:	0f b6 5c 32 7b       	movzx  ebx,BYTE PTR [edx+esi*1+0x7b]
   18801:	31 cb                	xor    ebx,ecx
   18803:	89 5e 78             	mov    DWORD PTR [esi+0x78],ebx
   18806:	88 5c 32 7b          	mov    BYTE PTR [edx+esi*1+0x7b],bl
   1880a:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   1880e:	8b 46 70             	mov    eax,DWORD PTR [esi+0x70]
   18811:	89 04 24             	mov    DWORD PTR [esp],eax
   18814:	e8 fc ff ff ff       	call   18815 <_ZN18V92Phase4Modulator14generateSymbolEv+0x7c5>
			18815: R_386_PC32	_ZN9V92Mapper7processEPh
   18819:	66 89 44 24 3e       	mov    WORD PTR [esp+0x3e],ax
   1881e:	0f bf d8             	movsx  ebx,ax
   18821:	8b 46 04             	mov    eax,DWORD PTR [esi+0x4]
   18824:	3b 86 b8 01 00 00    	cmp    eax,DWORD PTR [esi+0x1b8]
   1882a:	0f 85 5b f8 ff ff    	jne    1808b <_ZN18V92Phase4Modulator14generateSymbolEv+0x3b>
   18830:	8b 4e 28             	mov    ecx,DWORD PTR [esi+0x28]
   18833:	85 c9                	test   ecx,ecx
   18835:	74 12                	je     18849 <_ZN18V92Phase4Modulator14generateSymbolEv+0x7f9>
   18837:	8b 56 30             	mov    edx,DWORD PTR [esi+0x30]
   1883a:	85 d2                	test   edx,edx
   1883c:	74 0b                	je     18849 <_ZN18V92Phase4Modulator14generateSymbolEv+0x7f9>
   1883e:	8b 7e 34             	mov    edi,DWORD PTR [esi+0x34]
   18841:	85 ff                	test   edi,edi
   18843:	0f 84 71 07 00 00    	je     18fba <_ZN18V92Phase4Modulator14generateSymbolEv+0xf6a>
   18849:	8b 56 48             	mov    edx,DWORD PTR [esi+0x48]
   1884c:	85 d2                	test   edx,edx
   1884e:	0f 84 c3 05 00 00    	je     18e17 <_ZN18V92Phase4Modulator14generateSymbolEv+0xdc7>
   18854:	8b 7e 3c             	mov    edi,DWORD PTR [esi+0x3c]
   18857:	85 ff                	test   edi,edi
   18859:	0f 84 f4 06 00 00    	je     18f53 <_ZN18V92Phase4Modulator14generateSymbolEv+0xf03>
   1885f:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   18863:	c7 04 24 4c 3f 00 00 	mov    DWORD PTR [esp],0x3f4c
			18866: R_386_32	.rodata.str1.4
   1886a:	e8 fc ff ff ff       	call   1886b <_ZN18V92Phase4Modulator14generateSymbolEv+0x81b>
			1886b: R_386_PC32	edprintf
   1886f:	c7 06 11 00 00 00    	mov    DWORD PTR [esi],0x11
   18875:	c7 46 04 00 00 00 00 	mov    DWORD PTR [esi+0x4],0x0
   1887c:	31 c0                	xor    eax,eax
   1887e:	8d 7e 4c             	lea    edi,[esi+0x4c]
   18881:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   18885:	89 3c 24             	mov    DWORD PTR [esp],edi
   18888:	e8 fc ff ff ff       	call   18889 <_ZN18V92Phase4Modulator14generateSymbolEv+0x839>
			18889: R_386_PC32	_ZN9ScramblerIhhE5resetEh
   1888d:	e9 f9 f7 ff ff       	jmp    1808b <_ZN18V92Phase4Modulator14generateSymbolEv+0x3b>
   18892:	0f b6 7e 43          	movzx  edi,BYTE PTR [esi+0x43]
   18896:	8d 4e 4c             	lea    ecx,[esi+0x4c]
   18899:	89 0c 24             	mov    DWORD PTR [esp],ecx
   1889c:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   188a0:	8d 7e 7c             	lea    edi,[esi+0x7c]
   188a3:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   188a7:	e8 fc ff ff ff       	call   188a8 <_ZN18V92Phase4Modulator14generateSymbolEv+0x858>
			188a8: R_386_PC32	_ZN9ScramblerIhhE14processAllOnesEPhj
   188ac:	0f b6 56 43          	movzx  edx,BYTE PTR [esi+0x43]
   188b0:	8b 5e 78             	mov    ebx,DWORD PTR [esi+0x78]
   188b3:	0f b6 44 32 7b       	movzx  eax,BYTE PTR [edx+esi*1+0x7b]
   188b8:	31 d8                	xor    eax,ebx
   188ba:	89 46 78             	mov    DWORD PTR [esi+0x78],eax
   188bd:	88 44 32 7b          	mov    BYTE PTR [edx+esi*1+0x7b],al
   188c1:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   188c5:	8b 4e 70             	mov    ecx,DWORD PTR [esi+0x70]
   188c8:	89 0c 24             	mov    DWORD PTR [esp],ecx
   188cb:	e8 fc ff ff ff       	call   188cc <_ZN18V92Phase4Modulator14generateSymbolEv+0x87c>
			188cc: R_386_PC32	_ZN9V92Mapper7processEPh
   188d0:	8b 4e 04             	mov    ecx,DWORD PTR [esi+0x4]
   188d3:	0f bf d8             	movsx  ebx,ax
   188d6:	81 f9 37 31 00 00    	cmp    ecx,0x3137
   188dc:	0f 86 a9 f7 ff ff    	jbe    1808b <_ZN18V92Phase4Modulator14generateSymbolEv+0x3b>
   188e2:	bf ab aa aa aa       	mov    edi,0xaaaaaaab
   188e7:	89 c8                	mov    eax,ecx
   188e9:	f7 e7                	mul    edi
   188eb:	c1 ea 03             	shr    edx,0x3
   188ee:	8d 14 52             	lea    edx,[edx+edx*2]
   188f1:	c1 e2 02             	shl    edx,0x2
   188f4:	39 d1                	cmp    ecx,edx
   188f6:	0f 85 8f f7 ff ff    	jne    1808b <_ZN18V92Phase4Modulator14generateSymbolEv+0x3b>
   188fc:	8b 56 74             	mov    edx,DWORD PTR [esi+0x74]
   188ff:	85 d2                	test   edx,edx
   18901:	0f 85 fb 05 00 00    	jne    18f02 <_ZN18V92Phase4Modulator14generateSymbolEv+0xeb2>
   18907:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			18909: R_386_32	dsplibs_debug_level
   1890e:	c7 06 1d 00 00 00    	mov    DWORD PTR [esi],0x1d
   18914:	c7 46 04 00 00 00 00 	mov    DWORD PTR [esi+0x4],0x0
   1891b:	0f 86 6a f7 ff ff    	jbe    1808b <_ZN18V92Phase4Modulator14generateSymbolEv+0x3b>
   18921:	c7 04 24 74 3f 00 00 	mov    DWORD PTR [esp],0x3f74
			18924: R_386_32	.rodata.str1.4
   18928:	e8 fc ff ff ff       	call   18929 <_ZN18V92Phase4Modulator14generateSymbolEv+0x8d9>
			18929: R_386_PC32	dsplibs_debug_printf
   1892d:	e9 7a f7 ff ff       	jmp    180ac <_ZN18V92Phase4Modulator14generateSymbolEv+0x5c>
   18932:	31 ff                	xor    edi,edi
   18934:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   18938:	8d 7e 4c             	lea    edi,[esi+0x4c]
   1893b:	89 3c 24             	mov    DWORD PTR [esp],edi
   1893e:	e8 fc ff ff ff       	call   1893f <_ZN18V92Phase4Modulator14generateSymbolEv+0x8ef>
			1893f: R_386_PC32	_ZN9ScramblerIhhE7processEh
   18943:	0f b7 56 40          	movzx  edx,WORD PTR [esi+0x40]
   18947:	0f b6 c8             	movzx  ecx,al
   1894a:	8b 5e 78             	mov    ebx,DWORD PTR [esi+0x78]
   1894d:	31 d9                	xor    ecx,ebx
   1894f:	85 c9                	test   ecx,ecx
   18951:	89 4e 78             	mov    DWORD PTR [esi+0x78],ecx
   18954:	74 02                	je     18958 <_ZN18V92Phase4Modulator14generateSymbolEv+0x908>
   18956:	f7 da                	neg    edx
   18958:	0f bf da             	movsx  ebx,dx
   1895b:	8b 96 b8 01 00 00    	mov    edx,DWORD PTR [esi+0x1b8]
   18961:	39 56 04             	cmp    DWORD PTR [esi+0x4],edx
   18964:	0f 85 21 f7 ff ff    	jne    1808b <_ZN18V92Phase4Modulator14generateSymbolEv+0x3b>
   1896a:	c7 06 03 00 00 00    	mov    DWORD PTR [esi],0x3
   18970:	c7 46 04 00 00 00 00 	mov    DWORD PTR [esi+0x4],0x0
   18977:	31 f6                	xor    esi,esi
   18979:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   1897d:	89 3c 24             	mov    DWORD PTR [esp],edi
   18980:	e8 fc ff ff ff       	call   18981 <_ZN18V92Phase4Modulator14generateSymbolEv+0x931>
			18981: R_386_PC32	_ZN9ScramblerIhhE5resetEh
   18985:	e9 01 f7 ff ff       	jmp    1808b <_ZN18V92Phase4Modulator14generateSymbolEv+0x3b>
   1898a:	8b 4e 04             	mov    ecx,DWORD PTR [esi+0x4]
   1898d:	83 f9 18             	cmp    ecx,0x18
   18990:	0f 87 c4 03 00 00    	ja     18d5a <_ZN18V92Phase4Modulator14generateSymbolEv+0xd0a>
   18996:	0f b7 56 40          	movzx  edx,WORD PTR [esi+0x40]
   1899a:	8b 7e 78             	mov    edi,DWORD PTR [esi+0x78]
   1899d:	83 f7 01             	xor    edi,0x1
   189a0:	89 7e 78             	mov    DWORD PTR [esi+0x78],edi
   189a3:	85 ff                	test   edi,edi
   189a5:	74 02                	je     189a9 <_ZN18V92Phase4Modulator14generateSymbolEv+0x959>
   189a7:	f7 da                	neg    edx
   189a9:	0f bf c2             	movsx  eax,dx
   189ac:	31 d2                	xor    edx,edx
   189ae:	0f bf d8             	movsx  ebx,ax
   189b1:	8d 41 e8             	lea    eax,[ecx-0x18]
   189b4:	f7 b6 ac 01 00 00    	div    DWORD PTR [esi+0x1ac]
   189ba:	85 d2                	test   edx,edx
   189bc:	0f 85 c9 f6 ff ff    	jne    1808b <_ZN18V92Phase4Modulator14generateSymbolEv+0x3b>
   189c2:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   189c6:	c7 04 24 18 3c 00 00 	mov    DWORD PTR [esp],0x3c18
			189c9: R_386_32	.rodata.str1.4
   189cd:	e8 fc ff ff ff       	call   189ce <_ZN18V92Phase4Modulator14generateSymbolEv+0x97e>
			189ce: R_386_PC32	edprintf
   189d2:	c7 06 02 00 00 00    	mov    DWORD PTR [esi],0x2
   189d8:	c7 46 04 00 00 00 00 	mov    DWORD PTR [esi+0x4],0x0
   189df:	ba 0c 00 00 00       	mov    edx,0xc
   189e4:	89 96 b8 01 00 00    	mov    DWORD PTR [esi+0x1b8],edx
   189ea:	e9 9c f6 ff ff       	jmp    1808b <_ZN18V92Phase4Modulator14generateSymbolEv+0x3b>
   189ef:	89 34 24             	mov    DWORD PTR [esp],esi
   189f2:	e8 fc ff ff ff       	call   189f3 <_ZN18V92Phase4Modulator14generateSymbolEv+0x9a3>
			189f3: R_386_PC32	_ZN18V92Phase4Modulator12generateSUVuEv
   189f7:	8b 4e 04             	mov    ecx,DWORD PTR [esi+0x4]
   189fa:	31 d2                	xor    edx,edx
   189fc:	0f bf d8             	movsx  ebx,ax
   189ff:	89 c8                	mov    eax,ecx
   18a01:	f7 b6 b0 01 00 00    	div    DWORD PTR [esi+0x1b0]
   18a07:	85 d2                	test   edx,edx
   18a09:	0f 85 7c f6 ff ff    	jne    1808b <_ZN18V92Phase4Modulator14generateSymbolEv+0x3b>
   18a0f:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			18a11: R_386_32	dsplibs_debug_level
   18a16:	0f 87 b4 03 00 00    	ja     18dd0 <_ZN18V92Phase4Modulator14generateSymbolEv+0xd80>
   18a1c:	c7 06 0c 00 00 00    	mov    DWORD PTR [esi],0xc
   18a22:	8b 7e 74             	mov    edi,DWORD PTR [esi+0x74]
   18a25:	c7 46 04 00 00 00 00 	mov    DWORD PTR [esi+0x4],0x0
   18a2c:	c6 07 00             	mov    BYTE PTR [edi],0x0
   18a2f:	8b 56 74             	mov    edx,DWORD PTR [esi+0x74]
   18a32:	89 14 24             	mov    DWORD PTR [esp],edx
   18a35:	e8 fc ff ff ff       	call   18a36 <_ZN18V92Phase4Modulator14generateSymbolEv+0x9e6>
			18a36: R_386_PC32	_ZN5V92CP10infoToBitsEv
   18a3a:	8d 8e ac 01 00 00    	lea    ecx,[esi+0x1ac]
   18a40:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   18a44:	8b 46 74             	mov    eax,DWORD PTR [esi+0x74]
   18a47:	89 04 24             	mov    DWORD PTR [esp],eax
   18a4a:	e8 fc ff ff ff       	call   18a4b <_ZN18V92Phase4Modulator14generateSymbolEv+0x9fb>
			18a4b: R_386_PC32	_ZN5V92CP12getBitVectorERj
   18a4f:	89 86 a8 01 00 00    	mov    DWORD PTR [esi+0x1a8],eax
   18a55:	8b 7e 74             	mov    edi,DWORD PTR [esi+0x74]
   18a58:	8b 86 ac 01 00 00    	mov    eax,DWORD PTR [esi+0x1ac]
   18a5e:	0f b6 97 28 01 00 00 	movzx  edx,BYTE PTR [edi+0x128]
   18a65:	bf 01 00 00 00       	mov    edi,0x1
   18a6a:	89 be c4 01 00 00    	mov    DWORD PTR [esi+0x1c4],edi
   18a70:	89 d1                	mov    ecx,edx
   18a72:	31 d2                	xor    edx,edx
   18a74:	f7 f1                	div    ecx
   18a76:	89 86 b0 01 00 00    	mov    DWORD PTR [esi+0x1b0],eax
   18a7c:	e9 0a f6 ff ff       	jmp    1808b <_ZN18V92Phase4Modulator14generateSymbolEv+0x3b>
   18a81:	89 34 24             	mov    DWORD PTR [esp],esi
   18a84:	e8 fc ff ff ff       	call   18a85 <_ZN18V92Phase4Modulator14generateSymbolEv+0xa35>
			18a85: R_386_PC32	_ZN18V92Phase4Modulator12generateSUVuEv
   18a89:	80 7e 1c 00          	cmp    BYTE PTR [esi+0x1c],0x0
   18a8d:	0f bf d8             	movsx  ebx,ax
   18a90:	74 03                	je     18a95 <_ZN18V92Phase4Modulator14generateSymbolEv+0xa45>
   18a92:	ff 46 18             	inc    DWORD PTR [esi+0x18]
   18a95:	8b 4e 04             	mov    ecx,DWORD PTR [esi+0x4]
   18a98:	31 d2                	xor    edx,edx
   18a9a:	89 c8                	mov    eax,ecx
   18a9c:	f7 b6 b0 01 00 00    	div    DWORD PTR [esi+0x1b0]
   18aa2:	85 d2                	test   edx,edx
   18aa4:	0f 85 e1 f5 ff ff    	jne    1808b <_ZN18V92Phase4Modulator14generateSymbolEv+0x3b>
   18aaa:	85 c9                	test   ecx,ecx
   18aac:	0f 84 d9 f5 ff ff    	je     1808b <_ZN18V92Phase4Modulator14generateSymbolEv+0x3b>
   18ab2:	8b 7e 74             	mov    edi,DWORD PTR [esi+0x74]
   18ab5:	89 3c 24             	mov    DWORD PTR [esp],edi
   18ab8:	8d be ac 01 00 00    	lea    edi,[esi+0x1ac]
   18abe:	e8 fc ff ff ff       	call   18abf <_ZN18V92Phase4Modulator14generateSymbolEv+0xa6f>
			18abf: R_386_PC32	_ZN5V92CP10infoToBitsEv
   18ac3:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   18ac7:	8b 46 74             	mov    eax,DWORD PTR [esi+0x74]
   18aca:	89 04 24             	mov    DWORD PTR [esp],eax
   18acd:	e8 fc ff ff ff       	call   18ace <_ZN18V92Phase4Modulator14generateSymbolEv+0xa7e>
			18ace: R_386_PC32	_ZN5V92CP12getBitVectorERj
   18ad2:	0f b6 56 43          	movzx  edx,BYTE PTR [esi+0x43]
   18ad6:	89 86 a8 01 00 00    	mov    DWORD PTR [esi+0x1a8],eax
   18adc:	8b 86 ac 01 00 00    	mov    eax,DWORD PTR [esi+0x1ac]
   18ae2:	89 d1                	mov    ecx,edx
   18ae4:	31 d2                	xor    edx,edx
   18ae6:	f7 f1                	div    ecx
   18ae8:	8b 4e 44             	mov    ecx,DWORD PTR [esi+0x44]
   18aeb:	81 c1 20 03 00 00    	add    ecx,0x320
   18af1:	39 4e 18             	cmp    DWORD PTR [esi+0x18],ecx
   18af4:	89 86 b0 01 00 00    	mov    DWORD PTR [esi+0x1b0],eax
   18afa:	0f 86 8b f5 ff ff    	jbe    1808b <_ZN18V92Phase4Modulator14generateSymbolEv+0x3b>
   18b00:	c6 46 1c 00          	mov    BYTE PTR [esi+0x1c],0x0
   18b04:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			18b06: R_386_32	dsplibs_debug_level
   18b0b:	c7 46 18 00 00 00 00 	mov    DWORD PTR [esi+0x18],0x0
   18b12:	0f 87 d9 04 00 00    	ja     18ff1 <_ZN18V92Phase4Modulator14generateSymbolEv+0xfa1>
   18b18:	c7 06 0d 00 00 00    	mov    DWORD PTR [esi],0xd
   18b1e:	8b 4e 74             	mov    ecx,DWORD PTR [esi+0x74]
   18b21:	c6 01 00             	mov    BYTE PTR [ecx],0x0
   18b24:	8b 56 74             	mov    edx,DWORD PTR [esi+0x74]
   18b27:	89 14 24             	mov    DWORD PTR [esp],edx
   18b2a:	e8 fc ff ff ff       	call   18b2b <_ZN18V92Phase4Modulator14generateSymbolEv+0xadb>
			18b2b: R_386_PC32	_ZN5V92CP10infoToBitsEv
   18b2f:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   18b33:	8b 46 74             	mov    eax,DWORD PTR [esi+0x74]
   18b36:	89 04 24             	mov    DWORD PTR [esp],eax
   18b39:	e8 fc ff ff ff       	call   18b3a <_ZN18V92Phase4Modulator14generateSymbolEv+0xaea>
			18b3a: R_386_PC32	_ZN5V92CP12getBitVectorERj
   18b3e:	89 86 a8 01 00 00    	mov    DWORD PTR [esi+0x1a8],eax
   18b44:	8b 4e 74             	mov    ecx,DWORD PTR [esi+0x74]
   18b47:	8b 86 ac 01 00 00    	mov    eax,DWORD PTR [esi+0x1ac]
   18b4d:	0f b6 91 28 01 00 00 	movzx  edx,BYTE PTR [ecx+0x128]
   18b54:	89 d7                	mov    edi,edx
   18b56:	31 d2                	xor    edx,edx
   18b58:	f7 f7                	div    edi
   18b5a:	89 86 b0 01 00 00    	mov    DWORD PTR [esi+0x1b0],eax
   18b60:	e9 9a f8 ff ff       	jmp    183ff <_ZN18V92Phase4Modulator14generateSymbolEv+0x3af>
   18b65:	0f b6 5e 43          	movzx  ebx,BYTE PTR [esi+0x43]
   18b69:	8d 46 4c             	lea    eax,[esi+0x4c]
   18b6c:	89 04 24             	mov    DWORD PTR [esp],eax
   18b6f:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   18b73:	8d 5e 7c             	lea    ebx,[esi+0x7c]
   18b76:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   18b7a:	e8 fc ff ff ff       	call   18b7b <_ZN18V92Phase4Modulator14generateSymbolEv+0xb2b>
			18b7b: R_386_PC32	_ZN9ScramblerIhhE14processAllOnesEPhj
   18b7f:	0f b6 4e 43          	movzx  ecx,BYTE PTR [esi+0x43]
   18b83:	8b 7e 78             	mov    edi,DWORD PTR [esi+0x78]
   18b86:	0f b6 54 31 7b       	movzx  edx,BYTE PTR [ecx+esi*1+0x7b]
   18b8b:	31 fa                	xor    edx,edi
   18b8d:	89 56 78             	mov    DWORD PTR [esi+0x78],edx
   18b90:	88 54 31 7b          	mov    BYTE PTR [ecx+esi*1+0x7b],dl
   18b94:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   18b98:	8b 46 70             	mov    eax,DWORD PTR [esi+0x70]
   18b9b:	89 04 24             	mov    DWORD PTR [esp],eax
   18b9e:	e8 fc ff ff ff       	call   18b9f <_ZN18V92Phase4Modulator14generateSymbolEv+0xb4f>
			18b9f: R_386_PC32	_ZN9V92Mapper7processEPh
   18ba3:	0f bf d8             	movsx  ebx,ax
   18ba6:	e9 e0 f4 ff ff       	jmp    1808b <_ZN18V92Phase4Modulator14generateSymbolEv+0x3b>
   18bab:	8b 56 04             	mov    edx,DWORD PTR [esi+0x4]
   18bae:	c7 04 24 bc 3d 00 00 	mov    DWORD PTR [esp],0x3dbc
			18bb1: R_386_32	.rodata.str1.4
   18bb5:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   18bb9:	e8 fc ff ff ff       	call   18bba <_ZN18V92Phase4Modulator14generateSymbolEv+0xb6a>
			18bba: R_386_PC32	edprintf
   18bbe:	c7 06 1a 00 00 00    	mov    DWORD PTR [esi],0x1a
   18bc4:	8b 5e 6c             	mov    ebx,DWORD PTR [esi+0x6c]
   18bc7:	c7 46 04 00 00 00 00 	mov    DWORD PTR [esi+0x4],0x0
   18bce:	8b 3b                	mov    edi,DWORD PTR [ebx]
   18bd0:	0f bf 5c 24 34       	movsx  ebx,WORD PTR [esp+0x34]
   18bd5:	8b 77 48             	mov    esi,DWORD PTR [edi+0x48]
   18bd8:	c7 46 50 01 00 00 00 	mov    DWORD PTR [esi+0x50],0x1
   18bdf:	e9 a7 f4 ff ff       	jmp    1808b <_ZN18V92Phase4Modulator14generateSymbolEv+0x3b>
   18be4:	8b 7e 04             	mov    edi,DWORD PTR [esi+0x4]
   18be7:	c7 04 24 e0 3d 00 00 	mov    DWORD PTR [esp],0x3de0
			18bea: R_386_32	.rodata.str1.4
   18bee:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   18bf2:	e8 fc ff ff ff       	call   18bf3 <_ZN18V92Phase4Modulator14generateSymbolEv+0xba3>
			18bf3: R_386_PC32	edprintf
   18bf7:	0f bf 5c 24 36       	movsx  ebx,WORD PTR [esp+0x36]
   18bfc:	c7 06 13 00 00 00    	mov    DWORD PTR [esi],0x13
   18c02:	c7 46 04 00 00 00 00 	mov    DWORD PTR [esi+0x4],0x0
   18c09:	e9 7d f4 ff ff       	jmp    1808b <_ZN18V92Phase4Modulator14generateSymbolEv+0x3b>
   18c0e:	8b 56 6c             	mov    edx,DWORD PTR [esi+0x6c]
   18c11:	89 14 24             	mov    DWORD PTR [esp],edx
   18c14:	e8 fc ff ff ff       	call   18c15 <_ZN18V92Phase4Modulator14generateSymbolEv+0xbc5>
			18c15: R_386_PC32	_ZN15V92BitsToSymbol18nofBitsForNextTimeEv
   18c19:	89 44 24 2c          	mov    DWORD PTR [esp+0x2c],eax
   18c1d:	85 c0                	test   eax,eax
   18c1f:	0f 85 c0 01 00 00    	jne    18de5 <_ZN18V92Phase4Modulator14generateSymbolEv+0xd95>
   18c25:	8d 7c 24 3e          	lea    edi,[esp+0x3e]
   18c29:	8d 5c 24 2c          	lea    ebx,[esp+0x2c]
   18c2d:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   18c31:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   18c35:	8b 56 6c             	mov    edx,DWORD PTR [esi+0x6c]
   18c38:	89 14 24             	mov    DWORD PTR [esp],edx
   18c3b:	e8 fc ff ff ff       	call   18c3c <_ZN18V92Phase4Modulator14generateSymbolEv+0xbec>
			18c3c: R_386_PC32	_ZN15V92BitsToSymbol7processERjPs
   18c40:	0f b7 44 24 3e       	movzx  eax,WORD PTR [esp+0x3e]
   18c45:	e9 d4 fb ff ff       	jmp    1881e <_ZN18V92Phase4Modulator14generateSymbolEv+0x7ce>
   18c4a:	0f bf 5e 40          	movsx  ebx,WORD PTR [esi+0x40]
   18c4e:	e9 97 f7 ff ff       	jmp    183ea <_ZN18V92Phase4Modulator14generateSymbolEv+0x39a>
   18c53:	0f b7 7e 40          	movzx  edi,WORD PTR [esi+0x40]
   18c57:	f7 df                	neg    edi
   18c59:	0f bf df             	movsx  ebx,di
   18c5c:	e9 14 f7 ff ff       	jmp    18375 <_ZN18V92Phase4Modulator14generateSymbolEv+0x325>
   18c61:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   18c65:	8d 7e 7c             	lea    edi,[esi+0x7c]
   18c68:	8d 4e 4c             	lea    ecx,[esi+0x4c]
   18c6b:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   18c6f:	89 0c 24             	mov    DWORD PTR [esp],ecx
   18c72:	e8 fc ff ff ff       	call   18c73 <_ZN18V92Phase4Modulator14generateSymbolEv+0xc23>
			18c73: R_386_PC32	_ZN9ScramblerIhhE14processAllOnesEPhj
   18c77:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   18c7b:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   18c7f:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   18c83:	8b 56 6c             	mov    edx,DWORD PTR [esi+0x6c]
   18c86:	89 14 24             	mov    DWORD PTR [esp],edx
   18c89:	e8 fc ff ff ff       	call   18c8a <_ZN18V92Phase4Modulator14generateSymbolEv+0xc3a>
			18c8a: R_386_PC32	_ZN15V92BitsToSymbol7processEPhj
   18c8e:	e9 e2 fa ff ff       	jmp    18775 <_ZN18V92Phase4Modulator14generateSymbolEv+0x725>
   18c93:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   18c97:	8d 7e 7c             	lea    edi,[esi+0x7c]
   18c9a:	8d 46 4c             	lea    eax,[esi+0x4c]
   18c9d:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   18ca1:	89 04 24             	mov    DWORD PTR [esp],eax
   18ca4:	e8 fc ff ff ff       	call   18ca5 <_ZN18V92Phase4Modulator14generateSymbolEv+0xc55>
			18ca5: R_386_PC32	_ZN9ScramblerIhhE14processAllOnesEPhj
   18ca9:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   18cad:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   18cb1:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   18cb5:	8b 5e 6c             	mov    ebx,DWORD PTR [esi+0x6c]
   18cb8:	89 1c 24             	mov    DWORD PTR [esp],ebx
   18cbb:	e8 fc ff ff ff       	call   18cbc <_ZN18V92Phase4Modulator14generateSymbolEv+0xc6c>
			18cbc: R_386_PC32	_ZN15V92BitsToSymbol7processEPhj
   18cc0:	e9 3b f4 ff ff       	jmp    18100 <_ZN18V92Phase4Modulator14generateSymbolEv+0xb0>
   18cc5:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   18cc9:	8d 7e 7c             	lea    edi,[esi+0x7c]
   18ccc:	8d 4e 4c             	lea    ecx,[esi+0x4c]
   18ccf:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   18cd3:	89 0c 24             	mov    DWORD PTR [esp],ecx
   18cd6:	e8 fc ff ff ff       	call   18cd7 <_ZN18V92Phase4Modulator14generateSymbolEv+0xc87>
			18cd7: R_386_PC32	_ZN9ScramblerIhhE14processAllOnesEPhj
   18cdb:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   18cdf:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   18ce3:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   18ce7:	8b 46 6c             	mov    eax,DWORD PTR [esi+0x6c]
   18cea:	89 04 24             	mov    DWORD PTR [esp],eax
   18ced:	e8 fc ff ff ff       	call   18cee <_ZN18V92Phase4Modulator14generateSymbolEv+0xc9e>
			18cee: R_386_PC32	_ZN15V92BitsToSymbol7processEPhj
   18cf2:	e9 45 f4 ff ff       	jmp    1813c <_ZN18V92Phase4Modulator14generateSymbolEv+0xec>
   18cf7:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   18cfb:	8d 7e 7c             	lea    edi,[esi+0x7c]
   18cfe:	8d 56 4c             	lea    edx,[esi+0x4c]
   18d01:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   18d05:	89 14 24             	mov    DWORD PTR [esp],edx
   18d08:	e8 fc ff ff ff       	call   18d09 <_ZN18V92Phase4Modulator14generateSymbolEv+0xcb9>
			18d09: R_386_PC32	_ZN9ScramblerIhhE14processAllOnesEPhj
   18d0d:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   18d11:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   18d15:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   18d19:	8b 46 6c             	mov    eax,DWORD PTR [esi+0x6c]
   18d1c:	89 04 24             	mov    DWORD PTR [esp],eax
   18d1f:	e8 fc ff ff ff       	call   18d20 <_ZN18V92Phase4Modulator14generateSymbolEv+0xcd0>
			18d20: R_386_PC32	_ZN15V92BitsToSymbol7processEPhj
   18d24:	e9 00 f5 ff ff       	jmp    18229 <_ZN18V92Phase4Modulator14generateSymbolEv+0x1d9>
   18d29:	83 e8 19             	sub    eax,0x19
   18d2c:	31 d2                	xor    edx,edx
   18d2e:	8b 9e a8 01 00 00    	mov    ebx,DWORD PTR [esi+0x1a8]
   18d34:	f7 b6 ac 01 00 00    	div    DWORD PTR [esi+0x1ac]
   18d3a:	8d 46 4c             	lea    eax,[esi+0x4c]
   18d3d:	0f b6 0c 13          	movzx  ecx,BYTE PTR [ebx+edx*1]
   18d41:	89 04 24             	mov    DWORD PTR [esp],eax
   18d44:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   18d48:	e8 fc ff ff ff       	call   18d49 <_ZN18V92Phase4Modulator14generateSymbolEv+0xcf9>
			18d49: R_386_PC32	_ZN9ScramblerIhhE7processEh
   18d4d:	8b 7e 78             	mov    edi,DWORD PTR [esi+0x78]
   18d50:	0f b6 c0             	movzx  eax,al
   18d53:	31 f8                	xor    eax,edi
   18d55:	e9 76 f3 ff ff       	jmp    180d0 <_ZN18V92Phase4Modulator14generateSymbolEv+0x80>
   18d5a:	8d 41 e7             	lea    eax,[ecx-0x19]
   18d5d:	31 d2                	xor    edx,edx
   18d5f:	8d 5e 4c             	lea    ebx,[esi+0x4c]
   18d62:	f7 b6 ac 01 00 00    	div    DWORD PTR [esi+0x1ac]
   18d68:	8b 86 a8 01 00 00    	mov    eax,DWORD PTR [esi+0x1a8]
   18d6e:	0f b6 3c 10          	movzx  edi,BYTE PTR [eax+edx*1]
   18d72:	89 1c 24             	mov    DWORD PTR [esp],ebx
   18d75:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   18d79:	e8 fc ff ff ff       	call   18d7a <_ZN18V92Phase4Modulator14generateSymbolEv+0xd2a>
			18d7a: R_386_PC32	_ZN9ScramblerIhhE7processEh
   18d7e:	0f b7 56 40          	movzx  edx,WORD PTR [esi+0x40]
   18d82:	0f b6 c0             	movzx  eax,al
   18d85:	8b 4e 78             	mov    ecx,DWORD PTR [esi+0x78]
   18d88:	31 c8                	xor    eax,ecx
   18d8a:	85 c0                	test   eax,eax
   18d8c:	89 46 78             	mov    DWORD PTR [esi+0x78],eax
   18d8f:	74 02                	je     18d93 <_ZN18V92Phase4Modulator14generateSymbolEv+0xd43>
   18d91:	f7 da                	neg    edx
   18d93:	8b 4e 04             	mov    ecx,DWORD PTR [esi+0x4]
   18d96:	0f bf c2             	movsx  eax,dx
   18d99:	e9 0e fc ff ff       	jmp    189ac <_ZN18V92Phase4Modulator14generateSymbolEv+0x95c>
   18d9e:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   18da2:	8d 7e 7c             	lea    edi,[esi+0x7c]
   18da5:	8d 46 4c             	lea    eax,[esi+0x4c]
   18da8:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   18dac:	89 04 24             	mov    DWORD PTR [esp],eax
   18daf:	e8 fc ff ff ff       	call   18db0 <_ZN18V92Phase4Modulator14generateSymbolEv+0xd60>
			18db0: R_386_PC32	_ZN9ScramblerIhhE14processAllOnesEPhj
   18db4:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   18db8:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   18dbc:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   18dc0:	8b 4e 6c             	mov    ecx,DWORD PTR [esi+0x6c]
   18dc3:	89 0c 24             	mov    DWORD PTR [esp],ecx
   18dc6:	e8 fc ff ff ff       	call   18dc7 <_ZN18V92Phase4Modulator14generateSymbolEv+0xd77>
			18dc7: R_386_PC32	_ZN15V92BitsToSymbol7processEPhj
   18dcb:	e9 a0 f7 ff ff       	jmp    18570 <_ZN18V92Phase4Modulator14generateSymbolEv+0x520>
   18dd0:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   18dd4:	c7 04 24 a8 3f 00 00 	mov    DWORD PTR [esp],0x3fa8
			18dd7: R_386_32	.rodata.str1.4
   18ddb:	e8 fc ff ff ff       	call   18ddc <_ZN18V92Phase4Modulator14generateSymbolEv+0xd8c>
			18ddc: R_386_PC32	dsplibs_debug_printf
   18de0:	e9 37 fc ff ff       	jmp    18a1c <_ZN18V92Phase4Modulator14generateSymbolEv+0x9cc>
   18de5:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   18de9:	8d 7e 7c             	lea    edi,[esi+0x7c]
   18dec:	8d 46 4c             	lea    eax,[esi+0x4c]
   18def:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   18df3:	89 04 24             	mov    DWORD PTR [esp],eax
   18df6:	e8 fc ff ff ff       	call   18df7 <_ZN18V92Phase4Modulator14generateSymbolEv+0xda7>
			18df7: R_386_PC32	_ZN9ScramblerIhhE15processAllZerosEPhj
   18dfb:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   18dff:	8b 4c 24 2c          	mov    ecx,DWORD PTR [esp+0x2c]
   18e03:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   18e07:	8b 5e 6c             	mov    ebx,DWORD PTR [esi+0x6c]
   18e0a:	89 1c 24             	mov    DWORD PTR [esp],ebx
   18e0d:	e8 fc ff ff ff       	call   18e0e <_ZN18V92Phase4Modulator14generateSymbolEv+0xdbe>
			18e0e: R_386_PC32	_ZN15V92BitsToSymbol7processEPhj
   18e12:	e9 0e fe ff ff       	jmp    18c25 <_ZN18V92Phase4Modulator14generateSymbolEv+0xbd5>
   18e17:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			18e19: R_386_32	dsplibs_debug_level
   18e1e:	c7 06 1d 00 00 00    	mov    DWORD PTR [esi],0x1d
   18e24:	c7 46 04 00 00 00 00 	mov    DWORD PTR [esi+0x4],0x0
   18e2b:	0f 86 5a f2 ff ff    	jbe    1808b <_ZN18V92Phase4Modulator14generateSymbolEv+0x3b>
   18e31:	c7 04 24 e4 3f 00 00 	mov    DWORD PTR [esp],0x3fe4
			18e34: R_386_32	.rodata.str1.4
   18e38:	e8 fc ff ff ff       	call   18e39 <_ZN18V92Phase4Modulator14generateSymbolEv+0xde9>
			18e39: R_386_PC32	dsplibs_debug_printf
   18e3d:	e9 6a f2 ff ff       	jmp    180ac <_ZN18V92Phase4Modulator14generateSymbolEv+0x5c>
   18e42:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			18e44: R_386_32	dsplibs_debug_level
   18e49:	0f 86 3c f2 ff ff    	jbe    1808b <_ZN18V92Phase4Modulator14generateSymbolEv+0x3b>
   18e4f:	c7 04 24 78 3d 00 00 	mov    DWORD PTR [esp],0x3d78
			18e52: R_386_32	.rodata.str1.4
   18e56:	e8 fc ff ff ff       	call   18e57 <_ZN18V92Phase4Modulator14generateSymbolEv+0xe07>
			18e57: R_386_PC32	dsplibs_debug_printf
   18e5b:	e9 4c f2 ff ff       	jmp    180ac <_ZN18V92Phase4Modulator14generateSymbolEv+0x5c>
   18e60:	c7 04 24 2c 40 00 00 	mov    DWORD PTR [esp],0x402c
			18e63: R_386_32	.rodata.str1.4
   18e67:	b9 18 00 00 00       	mov    ecx,0x18
   18e6c:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   18e70:	e8 fc ff ff ff       	call   18e71 <_ZN18V92Phase4Modulator14generateSymbolEv+0xe21>
			18e71: R_386_PC32	dsplibs_debug_printf
   18e75:	e9 14 f5 ff ff       	jmp    1838e <_ZN18V92Phase4Modulator14generateSymbolEv+0x33e>
   18e7a:	c7 04 24 64 40 00 00 	mov    DWORD PTR [esp],0x4064
			18e7d: R_386_32	.rodata.str1.4
   18e81:	ba 18 00 00 00       	mov    edx,0x18
   18e86:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   18e8a:	e8 fc ff ff ff       	call   18e8b <_ZN18V92Phase4Modulator14generateSymbolEv+0xe3b>
			18e8b: R_386_PC32	dsplibs_debug_printf
   18e8f:	e9 df f2 ff ff       	jmp    18173 <_ZN18V92Phase4Modulator14generateSymbolEv+0x123>
   18e94:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   18e98:	c7 04 24 90 40 00 00 	mov    DWORD PTR [esp],0x4090
			18e9b: R_386_32	.rodata.str1.4
   18e9f:	e8 fc ff ff ff       	call   18ea0 <_ZN18V92Phase4Modulator14generateSymbolEv+0xe50>
			18ea0: R_386_PC32	edprintf
   18ea4:	c7 46 34 01 00 00 00 	mov    DWORD PTR [esi+0x34],0x1
   18eab:	8b 7e 74             	mov    edi,DWORD PTR [esi+0x74]
   18eae:	31 c0                	xor    eax,eax
   18eb0:	89 86 c4 01 00 00    	mov    DWORD PTR [esi+0x1c4],eax
   18eb6:	31 c9                	xor    ecx,ecx
   18eb8:	31 d2                	xor    edx,edx
   18eba:	89 8e c0 01 00 00    	mov    DWORD PTR [esi+0x1c0],ecx
   18ec0:	c7 46 20 00 00 00 00 	mov    DWORD PTR [esi+0x20],0x0
   18ec7:	c6 46 1c 00          	mov    BYTE PTR [esi+0x1c],0x0
   18ecb:	c7 46 18 00 00 00 00 	mov    DWORD PTR [esi+0x18],0x0
   18ed2:	c6 47 04 00          	mov    BYTE PTR [edi+0x4],0x0
   18ed6:	8b 4e 74             	mov    ecx,DWORD PTR [esi+0x74]
   18ed9:	89 97 10 01 00 00    	mov    DWORD PTR [edi+0x110],edx
   18edf:	0f b6 46 43          	movzx  eax,BYTE PTR [esi+0x43]
   18ee3:	c7 06 05 00 00 00    	mov    DWORD PTR [esi],0x5
   18ee9:	c7 46 04 00 00 00 00 	mov    DWORD PTR [esi+0x4],0x0
   18ef0:	c7 46 08 00 00 00 00 	mov    DWORD PTR [esi+0x8],0x0
   18ef7:	88 81 28 01 00 00    	mov    BYTE PTR [ecx+0x128],al
   18efd:	e9 d7 f5 ff ff       	jmp    184d9 <_ZN18V92Phase4Modulator14generateSymbolEv+0x489>
   18f02:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   18f06:	c7 04 24 cc 40 00 00 	mov    DWORD PTR [esp],0x40cc
			18f09: R_386_32	.rodata.str1.4
   18f0d:	e8 fc ff ff ff       	call   18f0e <_ZN18V92Phase4Modulator14generateSymbolEv+0xebe>
			18f0e: R_386_PC32	edprintf
   18f12:	0f b6 4e 43          	movzx  ecx,BYTE PTR [esi+0x43]
   18f16:	c7 06 05 00 00 00    	mov    DWORD PTR [esi],0x5
   18f1c:	8b 56 74             	mov    edx,DWORD PTR [esi+0x74]
   18f1f:	c7 46 04 00 00 00 00 	mov    DWORD PTR [esi+0x4],0x0
   18f26:	c7 46 08 00 00 00 00 	mov    DWORD PTR [esi+0x8],0x0
   18f2d:	88 8a 28 01 00 00    	mov    BYTE PTR [edx+0x128],cl
   18f33:	8b 46 74             	mov    eax,DWORD PTR [esi+0x74]
   18f36:	c6 00 01             	mov    BYTE PTR [eax],0x1
   18f39:	8b 7e 2c             	mov    edi,DWORD PTR [esi+0x2c]
   18f3c:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   18f40:	8b 4e 74             	mov    ecx,DWORD PTR [esi+0x74]
   18f43:	89 0c 24             	mov    DWORD PTR [esp],ecx
   18f46:	e8 fc ff ff ff       	call   18f47 <_ZN18V92Phase4Modulator14generateSymbolEv+0xef7>
			18f47: R_386_PC32	_ZN5V92CP6setSUVEj
   18f4b:	8b 46 74             	mov    eax,DWORD PTR [esi+0x74]
   18f4e:	e9 97 f5 ff ff       	jmp    184ea <_ZN18V92Phase4Modulator14generateSymbolEv+0x49a>
   18f53:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   18f57:	c7 04 24 9c 3e 00 00 	mov    DWORD PTR [esp],0x3e9c
			18f5a: R_386_32	.rodata.str1.4
   18f5e:	e8 fc ff ff ff       	call   18f5f <_ZN18V92Phase4Modulator14generateSymbolEv+0xf0f>
			18f5f: R_386_PC32	edprintf
   18f63:	c7 06 10 00 00 00    	mov    DWORD PTR [esi],0x10
   18f69:	8b 46 48             	mov    eax,DWORD PTR [esi+0x48]
   18f6c:	85 c0                	test   eax,eax
   18f6e:	0f 84 95 00 00 00    	je     19009 <_ZN18V92Phase4Modulator14generateSymbolEv+0xfb9>
   18f74:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   18f78:	8b 56 6c             	mov    edx,DWORD PTR [esi+0x6c]
   18f7b:	89 14 24             	mov    DWORD PTR [esp],edx
   18f7e:	e8 fc ff ff ff       	call   18f7f <_ZN18V92Phase4Modulator14generateSymbolEv+0xf2f>
			18f7f: R_386_PC32	_ZN15V92BitsToSymbol5resetEP16V92MappingParams
   18f83:	b9 01 00 00 00       	mov    ecx,0x1
   18f88:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   18f8c:	8b 46 6c             	mov    eax,DWORD PTR [esi+0x6c]
   18f8f:	89 04 24             	mov    DWORD PTR [esp],eax
   18f92:	e8 fc ff ff ff       	call   18f93 <_ZN18V92Phase4Modulator14generateSymbolEv+0xf43>
			18f93: R_386_PC32	_ZN15V92BitsToSymbol19setSymbolsBlockSizeEj
   18f97:	e9 d9 f8 ff ff       	jmp    18875 <_ZN18V92Phase4Modulator14generateSymbolEv+0x825>
   18f9c:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			18f9e: R_386_32	dsplibs_debug_level
   18fa3:	0f 86 37 f6 ff ff    	jbe    185e0 <_ZN18V92Phase4Modulator14generateSymbolEv+0x590>
   18fa9:	c7 04 24 78 3d 00 00 	mov    DWORD PTR [esp],0x3d78
			18fac: R_386_32	.rodata.str1.4
   18fb0:	e8 fc ff ff ff       	call   18fb1 <_ZN18V92Phase4Modulator14generateSymbolEv+0xf61>
			18fb1: R_386_PC32	dsplibs_debug_printf
   18fb5:	e9 26 f6 ff ff       	jmp    185e0 <_ZN18V92Phase4Modulator14generateSymbolEv+0x590>
   18fba:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   18fbe:	c7 04 24 08 41 00 00 	mov    DWORD PTR [esp],0x4108
			18fc1: R_386_32	.rodata.str1.4
   18fc5:	e8 fc ff ff ff       	call   18fc6 <_ZN18V92Phase4Modulator14generateSymbolEv+0xf76>
			18fc6: R_386_PC32	edprintf
   18fca:	c7 46 04 00 00 00 00 	mov    DWORD PTR [esi+0x4],0x0
   18fd1:	8b 4e 38             	mov    ecx,DWORD PTR [esi+0x38]
   18fd4:	c7 06 17 00 00 00    	mov    DWORD PTR [esi],0x17
   18fda:	83 f9 01             	cmp    ecx,0x1
   18fdd:	19 c0                	sbb    eax,eax
   18fdf:	25 a4 0f 00 00       	and    eax,0xfa4
   18fe4:	05 a0 0f 00 00       	add    eax,0xfa0
   18fe9:	89 46 24             	mov    DWORD PTR [esi+0x24],eax
   18fec:	e9 9a f0 ff ff       	jmp    1808b <_ZN18V92Phase4Modulator14generateSymbolEv+0x3b>
   18ff1:	8b 4e 04             	mov    ecx,DWORD PTR [esi+0x4]
   18ff4:	c7 04 24 e8 3b 00 00 	mov    DWORD PTR [esp],0x3be8
			18ff7: R_386_32	.rodata.str1.4
   18ffb:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   18fff:	e8 fc ff ff ff       	call   19000 <_ZN18V92Phase4Modulator14generateSymbolEv+0xfb0>
			19000: R_386_PC32	dsplibs_debug_printf
   19004:	e9 0f fb ff ff       	jmp    18b18 <_ZN18V92Phase4Modulator14generateSymbolEv+0xac8>
   19009:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1900b: R_386_32	dsplibs_debug_level
   19010:	0f 86 5f f8 ff ff    	jbe    18875 <_ZN18V92Phase4Modulator14generateSymbolEv+0x825>
   19016:	c7 04 24 78 3d 00 00 	mov    DWORD PTR [esp],0x3d78
			19019: R_386_32	.rodata.str1.4
   1901d:	e8 fc ff ff ff       	call   1901e <_ZN18V92Phase4Modulator14generateSymbolEv+0xfce>
			1901e: R_386_PC32	dsplibs_debug_printf
   19022:	e9 4e f8 ff ff       	jmp    18875 <_ZN18V92Phase4Modulator14generateSymbolEv+0x825>
