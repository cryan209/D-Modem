
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000212c0 <_ZN20V90Phase3DemodulatorC1EP13V90ParametersP19V90SpectralVerifierjP25V90AutoDigitalImpDetector>:
   212c0:	57                   	push   edi
   212c1:	56                   	push   esi
   212c2:	53                   	push   ebx
   212c3:	83 ec 30             	sub    esp,0x30
   212c6:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   212ca:	8b 74 24 44          	mov    esi,DWORD PTR [esp+0x44]
   212ce:	8b 7c 24 4c          	mov    edi,DWORD PTR [esp+0x4c]
   212d2:	8d 43 34             	lea    eax,[ebx+0x34]
   212d5:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   212d9:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   212dd:	89 04 24             	mov    DWORD PTR [esp],eax
   212e0:	e8 fc ff ff ff       	call   212e1 <_ZN20V90Phase3DemodulatorC1EP13V90ParametersP19V90SpectralVerifierjP25V90AutoDigitalImpDetector+0x21>
			212e1: R_386_PC32	_ZN18V90Phase3ModulatorC1EP13V90Parametersj
   212e5:	31 c9                	xor    ecx,ecx
   212e7:	ba 63 00 00 00       	mov    edx,0x63
   212ec:	b8 17 00 00 00       	mov    eax,0x17
   212f1:	89 8b cc 03 00 00    	mov    DWORD PTR [ebx+0x3cc],ecx
   212f7:	b9 12 00 00 00       	mov    ecx,0x12
   212fc:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   21300:	8d 93 d0 03 00 00    	lea    edx,[ebx+0x3d0]
   21306:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2130a:	89 14 24             	mov    DWORD PTR [esp],edx
   2130d:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   21311:	e8 fc ff ff ff       	call   21312 <_ZN20V90Phase3DemodulatorC1EP13V90ParametersP19V90SpectralVerifierjP25V90AutoDigitalImpDetector+0x52>
			21312: R_386_PC32	_ZN11DescramblerIiiEC1Ejjj
   21316:	89 73 0c             	mov    DWORD PTR [ebx+0xc],esi
   21319:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   2131d:	89 7b 08             	mov    DWORD PTR [ebx+0x8],edi
   21320:	89 33                	mov    DWORD PTR [ebx],esi
   21322:	c7 04 24 1c 00 00 00 	mov    DWORD PTR [esp],0x1c
   21329:	e8 fc ff ff ff       	call   2132a <_ZN20V90Phase3DemodulatorC1EP13V90ParametersP19V90SpectralVerifierjP25V90AutoDigitalImpDetector+0x6a>
			2132a: R_386_PC32	sysdep_malloc
   2132e:	89 c6                	mov    esi,eax
   21330:	8b 43 0c             	mov    eax,DWORD PTR [ebx+0xc]
   21333:	8b b8 90 02 00 00    	mov    edi,DWORD PTR [eax+0x290]
   21339:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   2133d:	8b 4b 0c             	mov    ecx,DWORD PTR [ebx+0xc]
   21340:	8b 91 8c 02 00 00    	mov    edx,DWORD PTR [ecx+0x28c]
   21346:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   2134a:	8b 43 0c             	mov    eax,DWORD PTR [ebx+0xc]
   2134d:	8b b8 88 02 00 00    	mov    edi,DWORD PTR [eax+0x288]
   21353:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   21357:	8b 4b 0c             	mov    ecx,DWORD PTR [ebx+0xc]
   2135a:	bf 32 00 00 00       	mov    edi,0x32
   2135f:	8b 91 84 02 00 00    	mov    edx,DWORD PTR [ecx+0x284]
   21365:	89 34 24             	mov    DWORD PTR [esp],esi
   21368:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   2136c:	e8 fc ff ff ff       	call   2136d <_ZN20V90Phase3DemodulatorC1EP13V90ParametersP19V90SpectralVerifierjP25V90AutoDigitalImpDetector+0xad>
			2136d: R_386_PC32	_ZN13V90SdDetectorC1Efffj
   21371:	89 b3 f0 03 00 00    	mov    DWORD PTR [ebx+0x3f0],esi
   21377:	c7 04 24 3c 00 00 00 	mov    DWORD PTR [esp],0x3c
   2137e:	e8 fc ff ff ff       	call   2137f <_ZN20V90Phase3DemodulatorC1EP13V90ParametersP19V90SpectralVerifierjP25V90AutoDigitalImpDetector+0xbf>
			2137f: R_386_PC32	sysdep_malloc
   21383:	89 7c 24 1c          	mov    DWORD PTR [esp+0x1c],edi
   21387:	89 c6                	mov    esi,eax
   21389:	b9 40 1f 00 00       	mov    ecx,0x1f40
   2138e:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   21392:	b8 63 00 00 00       	mov    eax,0x63
   21397:	ba 00 00 00 3f       	mov    edx,0x3f000000
   2139c:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   213a0:	b9 64 00 00 00       	mov    ecx,0x64
   213a5:	31 c0                	xor    eax,eax
   213a7:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   213ab:	bf 00 00 96 48       	mov    edi,0x48960000
   213b0:	ba 90 01 00 00       	mov    edx,0x190
   213b5:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   213b9:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   213bd:	bf 00 00 00 00       	mov    edi,0x0
   213c2:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   213c6:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   213ca:	89 34 24             	mov    DWORD PTR [esp],esi
   213cd:	e8 fc ff ff ff       	call   213ce <_ZN20V90Phase3DemodulatorC1EP13V90ParametersP19V90SpectralVerifierjP25V90AutoDigitalImpDetector+0x10e>
			213ce: R_386_PC32	_ZN17ANSamToneDetectorC1Ejjfjfjjj
   213d2:	89 b3 28 04 00 00    	mov    DWORD PTR [ebx+0x428],esi
   213d8:	31 c0                	xor    eax,eax
   213da:	be 01 00 00 00       	mov    esi,0x1
   213df:	89 44 24 2c          	mov    DWORD PTR [esp+0x2c],eax
   213e3:	31 c9                	xor    ecx,ecx
   213e5:	31 d2                	xor    edx,edx
   213e7:	89 7c 24 28          	mov    DWORD PTR [esp+0x28],edi
   213eb:	31 c0                	xor    eax,eax
   213ed:	31 ff                	xor    edi,edi
   213ef:	89 74 24 24          	mov    DWORD PTR [esp+0x24],esi
   213f3:	31 f6                	xor    esi,esi
   213f5:	89 4c 24 20          	mov    DWORD PTR [esp+0x20],ecx
   213f9:	31 c9                	xor    ecx,ecx
   213fb:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   213ff:	ba 40 00 00 00       	mov    edx,0x40
   21404:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   21408:	31 c0                	xor    eax,eax
   2140a:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   2140e:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   21412:	89 1c 24             	mov    DWORD PTR [esp],ebx
   21415:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   21419:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   2141d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   21421:	e8 fc ff ff ff       	call   21422 <_ZN20V90Phase3DemodulatorC1EP13V90ParametersP19V90SpectralVerifierjP25V90AutoDigitalImpDetector+0x162>
			21422: R_386_PC32	_ZN20V90Phase3Demodulator5resetE7PcmTypeh22Phase3DemodulatorStatejP5V90JdP5V92JdP19tagV90DILdescriptorssfj
   21426:	83 c4 30             	add    esp,0x30
   21429:	5b                   	pop    ebx
   2142a:	5e                   	pop    esi
   2142b:	5f                   	pop    edi
   2142c:	c3                   	ret
