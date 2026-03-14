
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00030280 <_ZN9V90Mapper15resetNoSpectralEP16V90MappingParams7PcmType>:
   30280:	55                   	push   ebp
   30281:	31 c9                	xor    ecx,ecx
   30283:	57                   	push   edi
   30284:	31 ff                	xor    edi,edi
   30286:	56                   	push   esi
   30287:	53                   	push   ebx
   30288:	83 ec 1c             	sub    esp,0x1c
   3028b:	8b 6c 24 30          	mov    ebp,DWORD PTR [esp+0x30]
   3028f:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   30293:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
   30297:	8b 5d 0c             	mov    ebx,DWORD PTR [ebp+0xc]
   3029a:	8b 02                	mov    eax,DWORD PTR [edx]
   3029c:	89 45 04             	mov    DWORD PTR [ebp+0x4],eax
   3029f:	29 d8                	sub    eax,ebx
   302a1:	89 45 08             	mov    DWORD PTR [ebp+0x8],eax
   302a4:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   302aa:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   302b0:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   302b4:	8b 84 be 04 06 00 00 	mov    eax,DWORD PTR [esi+edi*4+0x604]
   302bb:	31 f6                	xor    esi,esi
   302bd:	89 84 bd 58 06 00 00 	mov    DWORD PTR [ebp+edi*4+0x658],eax
   302c4:	83 f8 00             	cmp    eax,0x0
   302c7:	76 57                	jbe    30320 <_ZN9V90Mapper15resetNoSpectralEP16V90MappingParams7PcmType+0xa0>
   302c9:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   302cd:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   302d1:	8b 5c 24 38          	mov    ebx,DWORD PTR [esp+0x38]
   302d5:	01 c1                	add    ecx,eax
   302d7:	85 db                	test   ebx,ebx
   302d9:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   302dd:	0f 85 fd 00 00 00    	jne    303e0 <_ZN9V90Mapper15resetNoSpectralEP16V90MappingParams7PcmType+0x160>
   302e3:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   302e9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   302f0:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   302f4:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   302f8:	0f b6 44 32 04       	movzx  eax,BYTE PTR [edx+esi*1+0x4]
   302fd:	01 f3                	add    ebx,esi
   302ff:	46                   	inc    esi
   30300:	24 7f                	and    al,0x7f
   30302:	f6 d0                	not    al
   30304:	0f b6 c8             	movzx  ecx,al
   30307:	89 0c 24             	mov    DWORD PTR [esp],ecx
   3030a:	e8 fc ff ff ff       	call   3030b <_ZN9V90Mapper15resetNoSpectralEP16V90MappingParams7PcmType+0x8b>
			3030b: R_386_PC32	ulaw2linear
   3030f:	66 89 44 5d 56       	mov    WORD PTR [ebp+ebx*2+0x56],ax
   30314:	8b 84 bd 58 06 00 00 	mov    eax,DWORD PTR [ebp+edi*4+0x658]
   3031b:	39 f0                	cmp    eax,esi
   3031d:	77 d1                	ja     302f0 <_ZN9V90Mapper15resetNoSpectralEP16V90MappingParams7PcmType+0x70>
   3031f:	90                   	nop
   30320:	89 c2                	mov    edx,eax
   30322:	eb 0e                	jmp    30332 <_ZN9V90Mapper15resetNoSpectralEP16V90MappingParams7PcmType+0xb2>
   30324:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   30328:	01 d6                	add    esi,edx
   3032a:	42                   	inc    edx
   3032b:	66 c7 44 75 56 00 00 	mov    WORD PTR [ebp+esi*2+0x56],0x0
   30332:	83 fa 7f             	cmp    edx,0x7f
   30335:	76 ed                	jbe    30324 <_ZN9V90Mapper15resetNoSpectralEP16V90MappingParams7PcmType+0xa4>
   30337:	83 6c 24 14 80       	sub    DWORD PTR [esp+0x14],0xffffff80
   3033c:	47                   	inc    edi
   3033d:	83 ff 05             	cmp    edi,0x5
   30340:	0f 86 6a ff ff ff    	jbe    302b0 <_ZN9V90Mapper15resetNoSpectralEP16V90MappingParams7PcmType+0x30>
   30346:	8b 8d 5c 06 00 00    	mov    ecx,DWORD PTR [ebp+0x65c]
   3034c:	8d 85 70 06 00 00    	lea    eax,[ebp+0x670]
   30352:	8b 9d 60 06 00 00    	mov    ebx,DWORD PTR [ebp+0x660]
   30358:	8b b5 64 06 00 00    	mov    esi,DWORD PTR [ebp+0x664]
   3035e:	8b bd 68 06 00 00    	mov    edi,DWORD PTR [ebp+0x668]
   30364:	8b 95 58 06 00 00    	mov    edx,DWORD PTR [ebp+0x658]
   3036a:	89 48 04             	mov    DWORD PTR [eax+0x4],ecx
   3036d:	89 78 10             	mov    DWORD PTR [eax+0x10],edi
   30370:	89 58 08             	mov    DWORD PTR [eax+0x8],ebx
   30373:	89 70 0c             	mov    DWORD PTR [eax+0xc],esi
   30376:	8b 9d 6c 06 00 00    	mov    ebx,DWORD PTR [ebp+0x66c]
   3037c:	89 95 70 06 00 00    	mov    DWORD PTR [ebp+0x670],edx
   30382:	89 58 14             	mov    DWORD PTR [eax+0x14],ebx
   30385:	8b 75 08             	mov    esi,DWORD PTR [ebp+0x8]
   30388:	89 70 18             	mov    DWORD PTR [eax+0x18],esi
   3038b:	8d b5 8c 06 00 00    	lea    esi,[ebp+0x68c]
   30391:	c6 85 fc 06 00 00 00 	mov    BYTE PTR [ebp+0x6fc],0x0
   30398:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
   3039c:	8b ba 34 06 00 00    	mov    edi,DWORD PTR [edx+0x634]
   303a2:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   303a6:	8b 82 30 06 00 00    	mov    eax,DWORD PTR [edx+0x630]
   303ac:	bf 00 00 00 00       	mov    edi,0x0
   303b1:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   303b5:	8b 8a 2c 06 00 00    	mov    ecx,DWORD PTR [edx+0x62c]
   303bb:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   303bf:	8b 9a 28 06 00 00    	mov    ebx,DWORD PTR [edx+0x628]
   303c5:	89 34 24             	mov    DWORD PTR [esp],esi
   303c8:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   303cc:	e8 fc ff ff ff       	call   303cd <_ZN9V90Mapper15resetNoSpectralEP16V90MappingParams7PcmType+0x14d>
			303cd: R_386_PC32	_ZN17V90SpectralShaper13resetSSFilterEffff
   303d1:	89 bd 00 07 00 00    	mov    DWORD PTR [ebp+0x700],edi
   303d7:	83 c4 1c             	add    esp,0x1c
   303da:	5b                   	pop    ebx
   303db:	5e                   	pop    esi
   303dc:	5f                   	pop    edi
   303dd:	5d                   	pop    ebp
   303de:	c3                   	ret
   303df:	90                   	nop
   303e0:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   303e4:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   303e8:	0f b6 44 32 04       	movzx  eax,BYTE PTR [edx+esi*1+0x4]
   303ed:	01 f3                	add    ebx,esi
   303ef:	46                   	inc    esi
   303f0:	24 7f                	and    al,0x7f
   303f2:	34 d5                	xor    al,0xd5
   303f4:	0f b6 c8             	movzx  ecx,al
   303f7:	89 0c 24             	mov    DWORD PTR [esp],ecx
   303fa:	e8 fc ff ff ff       	call   303fb <_ZN9V90Mapper15resetNoSpectralEP16V90MappingParams7PcmType+0x17b>
			303fb: R_386_PC32	alaw2linear
   303ff:	66 89 44 5d 56       	mov    WORD PTR [ebp+ebx*2+0x56],ax
   30404:	8b 84 bd 58 06 00 00 	mov    eax,DWORD PTR [ebp+edi*4+0x658]
   3040b:	39 f0                	cmp    eax,esi
   3040d:	77 d1                	ja     303e0 <_ZN9V90Mapper15resetNoSpectralEP16V90MappingParams7PcmType+0x160>
   3040f:	e9 0c ff ff ff       	jmp    30320 <_ZN9V90Mapper15resetNoSpectralEP16V90MappingParams7PcmType+0xa0>
