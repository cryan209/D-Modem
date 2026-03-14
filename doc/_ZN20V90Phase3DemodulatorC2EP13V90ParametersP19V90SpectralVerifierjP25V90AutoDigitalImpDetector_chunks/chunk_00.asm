
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00021430 <_ZN20V90Phase3DemodulatorC2EP13V90ParametersP19V90SpectralVerifierjP25V90AutoDigitalImpDetector>:
   21430:	57                   	push   edi
   21431:	56                   	push   esi
   21432:	53                   	push   ebx
   21433:	83 ec 30             	sub    esp,0x30
   21436:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   2143a:	8b 74 24 44          	mov    esi,DWORD PTR [esp+0x44]
   2143e:	8b 7c 24 4c          	mov    edi,DWORD PTR [esp+0x4c]
   21442:	8d 43 34             	lea    eax,[ebx+0x34]
   21445:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   21449:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   2144d:	89 04 24             	mov    DWORD PTR [esp],eax
   21450:	e8 fc ff ff ff       	call   21451 <_ZN20V90Phase3DemodulatorC2EP13V90ParametersP19V90SpectralVerifierjP25V90AutoDigitalImpDetector+0x21>
			21451: R_386_PC32	_ZN18V90Phase3ModulatorC1EP13V90Parametersj
   21455:	31 c9                	xor    ecx,ecx
   21457:	ba 63 00 00 00       	mov    edx,0x63
   2145c:	b8 17 00 00 00       	mov    eax,0x17
   21461:	89 8b cc 03 00 00    	mov    DWORD PTR [ebx+0x3cc],ecx
   21467:	b9 12 00 00 00       	mov    ecx,0x12
   2146c:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   21470:	8d 93 d0 03 00 00    	lea    edx,[ebx+0x3d0]
   21476:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2147a:	89 14 24             	mov    DWORD PTR [esp],edx
   2147d:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   21481:	e8 fc ff ff ff       	call   21482 <_ZN20V90Phase3DemodulatorC2EP13V90ParametersP19V90SpectralVerifierjP25V90AutoDigitalImpDetector+0x52>
			21482: R_386_PC32	_ZN11DescramblerIiiEC1Ejjj
   21486:	89 73 0c             	mov    DWORD PTR [ebx+0xc],esi
   21489:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   2148d:	89 7b 08             	mov    DWORD PTR [ebx+0x8],edi
   21490:	89 33                	mov    DWORD PTR [ebx],esi
   21492:	c7 04 24 1c 00 00 00 	mov    DWORD PTR [esp],0x1c
   21499:	e8 fc ff ff ff       	call   2149a <_ZN20V90Phase3DemodulatorC2EP13V90ParametersP19V90SpectralVerifierjP25V90AutoDigitalImpDetector+0x6a>
			2149a: R_386_PC32	sysdep_malloc
   2149e:	89 c6                	mov    esi,eax
   214a0:	8b 43 0c             	mov    eax,DWORD PTR [ebx+0xc]
   214a3:	8b b8 90 02 00 00    	mov    edi,DWORD PTR [eax+0x290]
   214a9:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   214ad:	8b 4b 0c             	mov    ecx,DWORD PTR [ebx+0xc]
   214b0:	8b 91 8c 02 00 00    	mov    edx,DWORD PTR [ecx+0x28c]
   214b6:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   214ba:	8b 43 0c             	mov    eax,DWORD PTR [ebx+0xc]
   214bd:	8b b8 88 02 00 00    	mov    edi,DWORD PTR [eax+0x288]
   214c3:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   214c7:	8b 4b 0c             	mov    ecx,DWORD PTR [ebx+0xc]
   214ca:	bf 32 00 00 00       	mov    edi,0x32
   214cf:	8b 91 84 02 00 00    	mov    edx,DWORD PTR [ecx+0x284]
   214d5:	89 34 24             	mov    DWORD PTR [esp],esi
   214d8:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   214dc:	e8 fc ff ff ff       	call   214dd <_ZN20V90Phase3DemodulatorC2EP13V90ParametersP19V90SpectralVerifierjP25V90AutoDigitalImpDetector+0xad>
			214dd: R_386_PC32	_ZN13V90SdDetectorC1Efffj
   214e1:	89 b3 f0 03 00 00    	mov    DWORD PTR [ebx+0x3f0],esi
   214e7:	c7 04 24 3c 00 00 00 	mov    DWORD PTR [esp],0x3c
   214ee:	e8 fc ff ff ff       	call   214ef <_ZN20V90Phase3DemodulatorC2EP13V90ParametersP19V90SpectralVerifierjP25V90AutoDigitalImpDetector+0xbf>
			214ef: R_386_PC32	sysdep_malloc
   214f3:	89 7c 24 1c          	mov    DWORD PTR [esp+0x1c],edi
   214f7:	89 c6                	mov    esi,eax
   214f9:	b9 40 1f 00 00       	mov    ecx,0x1f40
   214fe:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   21502:	b8 63 00 00 00       	mov    eax,0x63
   21507:	ba 00 00 00 3f       	mov    edx,0x3f000000
   2150c:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   21510:	b9 64 00 00 00       	mov    ecx,0x64
   21515:	31 c0                	xor    eax,eax
   21517:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   2151b:	bf 00 00 96 48       	mov    edi,0x48960000
   21520:	ba 90 01 00 00       	mov    edx,0x190
   21525:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   21529:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   2152d:	bf 00 00 00 00       	mov    edi,0x0
   21532:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   21536:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   2153a:	89 34 24             	mov    DWORD PTR [esp],esi
   2153d:	e8 fc ff ff ff       	call   2153e <_ZN20V90Phase3DemodulatorC2EP13V90ParametersP19V90SpectralVerifierjP25V90AutoDigitalImpDetector+0x10e>
			2153e: R_386_PC32	_ZN17ANSamToneDetectorC1Ejjfjfjjj
   21542:	89 b3 28 04 00 00    	mov    DWORD PTR [ebx+0x428],esi
   21548:	31 c0                	xor    eax,eax
   2154a:	be 01 00 00 00       	mov    esi,0x1
   2154f:	89 44 24 2c          	mov    DWORD PTR [esp+0x2c],eax
   21553:	31 c9                	xor    ecx,ecx
   21555:	31 d2                	xor    edx,edx
   21557:	89 7c 24 28          	mov    DWORD PTR [esp+0x28],edi
   2155b:	31 c0                	xor    eax,eax
   2155d:	31 ff                	xor    edi,edi
   2155f:	89 74 24 24          	mov    DWORD PTR [esp+0x24],esi
   21563:	31 f6                	xor    esi,esi
   21565:	89 4c 24 20          	mov    DWORD PTR [esp+0x20],ecx
   21569:	31 c9                	xor    ecx,ecx
   2156b:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   2156f:	ba 40 00 00 00       	mov    edx,0x40
   21574:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   21578:	31 c0                	xor    eax,eax
   2157a:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   2157e:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   21582:	89 1c 24             	mov    DWORD PTR [esp],ebx
   21585:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   21589:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   2158d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   21591:	e8 fc ff ff ff       	call   21592 <_ZN20V90Phase3DemodulatorC2EP13V90ParametersP19V90SpectralVerifierjP25V90AutoDigitalImpDetector+0x162>
			21592: R_386_PC32	_ZN20V90Phase3Demodulator5resetE7PcmTypeh22Phase3DemodulatorStatejP5V90JdP5V92JdP19tagV90DILdescriptorssfj
   21596:	83 c4 30             	add    esp,0x30
   21599:	5b                   	pop    ebx
   2159a:	5e                   	pop    esi
   2159b:	5f                   	pop    edi
   2159c:	c3                   	ret
