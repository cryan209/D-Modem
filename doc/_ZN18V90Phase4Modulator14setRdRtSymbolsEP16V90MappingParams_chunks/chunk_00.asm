
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002d180 <_ZN18V90Phase4Modulator14setRdRtSymbolsEP16V90MappingParams>:
   2d180:	56                   	push   esi
   2d181:	53                   	push   ebx
   2d182:	83 ec 04             	sub    esp,0x4
   2d185:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   2d189:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   2d18d:	8b 43 38             	mov    eax,DWORD PTR [ebx+0x38]
   2d190:	85 c0                	test   eax,eax
   2d192:	0f 84 f8 00 00 00    	je     2d290 <_ZN18V90Phase4Modulator14setRdRtSymbolsEP16V90MappingParams+0x110>
   2d198:	0f b6 4e 04          	movzx  ecx,BYTE PTR [esi+0x4]
   2d19c:	80 e1 7f             	and    cl,0x7f
   2d19f:	80 f1 d5             	xor    cl,0xd5
   2d1a2:	0f b6 d1             	movzx  edx,cl
   2d1a5:	89 14 24             	mov    DWORD PTR [esp],edx
   2d1a8:	e8 fc ff ff ff       	call   2d1a9 <_ZN18V90Phase4Modulator14setRdRtSymbolsEP16V90MappingParams+0x29>
			2d1a9: R_386_PC32	alaw2linear
   2d1ad:	66 89 83 68 2f 00 00 	mov    WORD PTR [ebx+0x2f68],ax
   2d1b4:	8b 4b 38             	mov    ecx,DWORD PTR [ebx+0x38]
   2d1b7:	85 c9                	test   ecx,ecx
   2d1b9:	0f 84 f7 00 00 00    	je     2d2b6 <_ZN18V90Phase4Modulator14setRdRtSymbolsEP16V90MappingParams+0x136>
   2d1bf:	0f b6 96 84 00 00 00 	movzx  edx,BYTE PTR [esi+0x84]
   2d1c6:	80 e2 7f             	and    dl,0x7f
   2d1c9:	80 f2 d5             	xor    dl,0xd5
   2d1cc:	0f b6 c2             	movzx  eax,dl
   2d1cf:	89 04 24             	mov    DWORD PTR [esp],eax
   2d1d2:	e8 fc ff ff ff       	call   2d1d3 <_ZN18V90Phase4Modulator14setRdRtSymbolsEP16V90MappingParams+0x53>
			2d1d3: R_386_PC32	alaw2linear
   2d1d7:	66 89 83 6a 2f 00 00 	mov    WORD PTR [ebx+0x2f6a],ax
   2d1de:	8b 53 38             	mov    edx,DWORD PTR [ebx+0x38]
   2d1e1:	85 d2                	test   edx,edx
   2d1e3:	0f 84 f5 00 00 00    	je     2d2de <_ZN18V90Phase4Modulator14setRdRtSymbolsEP16V90MappingParams+0x15e>
   2d1e9:	0f b6 86 04 01 00 00 	movzx  eax,BYTE PTR [esi+0x104]
   2d1f0:	24 7f                	and    al,0x7f
   2d1f2:	34 d5                	xor    al,0xd5
   2d1f4:	0f b6 c8             	movzx  ecx,al
   2d1f7:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2d1fa:	e8 fc ff ff ff       	call   2d1fb <_ZN18V90Phase4Modulator14setRdRtSymbolsEP16V90MappingParams+0x7b>
			2d1fb: R_386_PC32	alaw2linear
   2d1ff:	66 89 83 6c 2f 00 00 	mov    WORD PTR [ebx+0x2f6c],ax
   2d206:	8b 43 38             	mov    eax,DWORD PTR [ebx+0x38]
   2d209:	85 c0                	test   eax,eax
   2d20b:	0f 84 f6 00 00 00    	je     2d307 <_ZN18V90Phase4Modulator14setRdRtSymbolsEP16V90MappingParams+0x187>
   2d211:	0f b6 8e 84 01 00 00 	movzx  ecx,BYTE PTR [esi+0x184]
   2d218:	80 e1 7f             	and    cl,0x7f
   2d21b:	80 f1 d5             	xor    cl,0xd5
   2d21e:	0f b6 d1             	movzx  edx,cl
   2d221:	89 14 24             	mov    DWORD PTR [esp],edx
   2d224:	e8 fc ff ff ff       	call   2d225 <_ZN18V90Phase4Modulator14setRdRtSymbolsEP16V90MappingParams+0xa5>
			2d225: R_386_PC32	alaw2linear
   2d229:	8b 4b 38             	mov    ecx,DWORD PTR [ebx+0x38]
   2d22c:	f7 d8                	neg    eax
   2d22e:	66 89 83 6e 2f 00 00 	mov    WORD PTR [ebx+0x2f6e],ax
   2d235:	85 c9                	test   ecx,ecx
   2d237:	0f 84 f5 00 00 00    	je     2d332 <_ZN18V90Phase4Modulator14setRdRtSymbolsEP16V90MappingParams+0x1b2>
   2d23d:	0f b6 96 04 02 00 00 	movzx  edx,BYTE PTR [esi+0x204]
   2d244:	80 e2 7f             	and    dl,0x7f
   2d247:	80 f2 d5             	xor    dl,0xd5
   2d24a:	0f b6 c2             	movzx  eax,dl
   2d24d:	89 04 24             	mov    DWORD PTR [esp],eax
   2d250:	e8 fc ff ff ff       	call   2d251 <_ZN18V90Phase4Modulator14setRdRtSymbolsEP16V90MappingParams+0xd1>
			2d251: R_386_PC32	alaw2linear
   2d255:	8b 53 38             	mov    edx,DWORD PTR [ebx+0x38]
   2d258:	f7 d8                	neg    eax
   2d25a:	66 89 83 70 2f 00 00 	mov    WORD PTR [ebx+0x2f70],ax
   2d261:	85 d2                	test   edx,edx
   2d263:	0f 84 f3 00 00 00    	je     2d35c <_ZN18V90Phase4Modulator14setRdRtSymbolsEP16V90MappingParams+0x1dc>
   2d269:	0f b6 8e 84 02 00 00 	movzx  ecx,BYTE PTR [esi+0x284]
   2d270:	80 e1 7f             	and    cl,0x7f
   2d273:	80 f1 d5             	xor    cl,0xd5
   2d276:	0f b6 f1             	movzx  esi,cl
   2d279:	89 34 24             	mov    DWORD PTR [esp],esi
   2d27c:	e8 fc ff ff ff       	call   2d27d <_ZN18V90Phase4Modulator14setRdRtSymbolsEP16V90MappingParams+0xfd>
			2d27d: R_386_PC32	alaw2linear
   2d281:	f7 d8                	neg    eax
   2d283:	66 89 83 72 2f 00 00 	mov    WORD PTR [ebx+0x2f72],ax
   2d28a:	58                   	pop    eax
   2d28b:	5b                   	pop    ebx
   2d28c:	5e                   	pop    esi
   2d28d:	c3                   	ret
   2d28e:	89 f6                	mov    esi,esi
   2d290:	0f b6 56 04          	movzx  edx,BYTE PTR [esi+0x4]
   2d294:	80 e2 7f             	and    dl,0x7f
   2d297:	f6 d2                	not    dl
   2d299:	0f b6 c2             	movzx  eax,dl
   2d29c:	89 04 24             	mov    DWORD PTR [esp],eax
   2d29f:	e8 fc ff ff ff       	call   2d2a0 <_ZN18V90Phase4Modulator14setRdRtSymbolsEP16V90MappingParams+0x120>
			2d2a0: R_386_PC32	ulaw2linear
   2d2a4:	66 89 83 68 2f 00 00 	mov    WORD PTR [ebx+0x2f68],ax
   2d2ab:	8b 4b 38             	mov    ecx,DWORD PTR [ebx+0x38]
   2d2ae:	85 c9                	test   ecx,ecx
   2d2b0:	0f 85 09 ff ff ff    	jne    2d1bf <_ZN18V90Phase4Modulator14setRdRtSymbolsEP16V90MappingParams+0x3f>
   2d2b6:	0f b6 86 84 00 00 00 	movzx  eax,BYTE PTR [esi+0x84]
   2d2bd:	24 7f                	and    al,0x7f
   2d2bf:	f6 d0                	not    al
   2d2c1:	0f b6 c8             	movzx  ecx,al
   2d2c4:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2d2c7:	e8 fc ff ff ff       	call   2d2c8 <_ZN18V90Phase4Modulator14setRdRtSymbolsEP16V90MappingParams+0x148>
			2d2c8: R_386_PC32	ulaw2linear
   2d2cc:	66 89 83 6a 2f 00 00 	mov    WORD PTR [ebx+0x2f6a],ax
   2d2d3:	8b 53 38             	mov    edx,DWORD PTR [ebx+0x38]
   2d2d6:	85 d2                	test   edx,edx
   2d2d8:	0f 85 0b ff ff ff    	jne    2d1e9 <_ZN18V90Phase4Modulator14setRdRtSymbolsEP16V90MappingParams+0x69>
   2d2de:	0f b6 8e 04 01 00 00 	movzx  ecx,BYTE PTR [esi+0x104]
   2d2e5:	80 e1 7f             	and    cl,0x7f
   2d2e8:	f6 d1                	not    cl
   2d2ea:	0f b6 d1             	movzx  edx,cl
   2d2ed:	89 14 24             	mov    DWORD PTR [esp],edx
   2d2f0:	e8 fc ff ff ff       	call   2d2f1 <_ZN18V90Phase4Modulator14setRdRtSymbolsEP16V90MappingParams+0x171>
			2d2f1: R_386_PC32	ulaw2linear
   2d2f5:	66 89 83 6c 2f 00 00 	mov    WORD PTR [ebx+0x2f6c],ax
   2d2fc:	8b 43 38             	mov    eax,DWORD PTR [ebx+0x38]
   2d2ff:	85 c0                	test   eax,eax
   2d301:	0f 85 0a ff ff ff    	jne    2d211 <_ZN18V90Phase4Modulator14setRdRtSymbolsEP16V90MappingParams+0x91>
   2d307:	0f b6 96 84 01 00 00 	movzx  edx,BYTE PTR [esi+0x184]
   2d30e:	80 e2 7f             	and    dl,0x7f
   2d311:	f6 d2                	not    dl
   2d313:	0f b6 c2             	movzx  eax,dl
   2d316:	89 04 24             	mov    DWORD PTR [esp],eax
   2d319:	e8 fc ff ff ff       	call   2d31a <_ZN18V90Phase4Modulator14setRdRtSymbolsEP16V90MappingParams+0x19a>
			2d31a: R_386_PC32	ulaw2linear
   2d31e:	8b 4b 38             	mov    ecx,DWORD PTR [ebx+0x38]
   2d321:	f7 d8                	neg    eax
   2d323:	66 89 83 6e 2f 00 00 	mov    WORD PTR [ebx+0x2f6e],ax
   2d32a:	85 c9                	test   ecx,ecx
   2d32c:	0f 85 0b ff ff ff    	jne    2d23d <_ZN18V90Phase4Modulator14setRdRtSymbolsEP16V90MappingParams+0xbd>
   2d332:	0f b6 86 04 02 00 00 	movzx  eax,BYTE PTR [esi+0x204]
   2d339:	24 7f                	and    al,0x7f
   2d33b:	f6 d0                	not    al
   2d33d:	0f b6 c8             	movzx  ecx,al
   2d340:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2d343:	e8 fc ff ff ff       	call   2d344 <_ZN18V90Phase4Modulator14setRdRtSymbolsEP16V90MappingParams+0x1c4>
			2d344: R_386_PC32	ulaw2linear
   2d348:	8b 53 38             	mov    edx,DWORD PTR [ebx+0x38]
   2d34b:	f7 d8                	neg    eax
   2d34d:	66 89 83 70 2f 00 00 	mov    WORD PTR [ebx+0x2f70],ax
   2d354:	85 d2                	test   edx,edx
   2d356:	0f 85 0d ff ff ff    	jne    2d269 <_ZN18V90Phase4Modulator14setRdRtSymbolsEP16V90MappingParams+0xe9>
   2d35c:	0f b6 96 84 02 00 00 	movzx  edx,BYTE PTR [esi+0x284]
   2d363:	80 e2 7f             	and    dl,0x7f
   2d366:	f6 d2                	not    dl
   2d368:	0f b6 c2             	movzx  eax,dl
   2d36b:	89 04 24             	mov    DWORD PTR [esp],eax
   2d36e:	e8 fc ff ff ff       	call   2d36f <_ZN18V90Phase4Modulator14setRdRtSymbolsEP16V90MappingParams+0x1ef>
			2d36f: R_386_PC32	ulaw2linear
   2d373:	f7 d8                	neg    eax
   2d375:	66 89 83 72 2f 00 00 	mov    WORD PTR [ebx+0x2f72],ax
   2d37c:	58                   	pop    eax
   2d37d:	5b                   	pop    ebx
   2d37e:	5e                   	pop    esi
   2d37f:	c3                   	ret
