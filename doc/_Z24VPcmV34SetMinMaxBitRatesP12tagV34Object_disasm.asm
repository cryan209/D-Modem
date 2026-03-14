
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00006210 <_Z24VPcmV34SetMinMaxBitRatesP12tagV34Object>:
    6210:	83 ec 1c             	sub    esp,0x1c
    6213:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
    6217:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
    621b:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
    621f:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
    6223:	8d 5e 04             	lea    ebx,[esi+0x4]
    6226:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
    622a:	8b bb 48 02 00 00    	mov    edi,DWORD PTR [ebx+0x248]
    6230:	8b 86 48 35 00 00    	mov    eax,DWORD PTR [esi+0x3548]
    6236:	8b 8e 18 ac 00 00    	mov    ecx,DWORD PTR [esi+0xac18]
    623c:	85 ff                	test   edi,edi
    623e:	74 0e                	je     624e <_Z24VPcmV34SetMinMaxBitRatesP12tagV34Object+0x3e>
    6240:	8b 90 20 61 00 00    	mov    edx,DWORD PTR [eax+0x6120]
    6246:	85 d2                	test   edx,edx
    6248:	0f 85 e2 00 00 00    	jne    6330 <_Z24VPcmV34SetMinMaxBitRatesP12tagV34Object+0x120>
    624e:	8b bb 4c 02 00 00    	mov    edi,DWORD PTR [ebx+0x24c]
    6254:	85 ff                	test   edi,edi
    6256:	75 78                	jne    62d0 <_Z24VPcmV34SetMinMaxBitRatesP12tagV34Object+0xc0>
    6258:	8b 8e 3c ac 00 00    	mov    ecx,DWORD PTR [esi+0xac3c]
    625e:	bd b5 81 4e 1b       	mov    ebp,0x1b4e81b5
    6263:	8b 41 30             	mov    eax,DWORD PTR [ecx+0x30]
    6266:	f7 e5                	mul    ebp
    6268:	89 d7                	mov    edi,edx
    626a:	c1 ef 08             	shr    edi,0x8
    626d:	89 bb 1c 02 00 00    	mov    DWORD PTR [ebx+0x21c],edi
    6273:	8b 41 34             	mov    eax,DWORD PTR [ecx+0x34]
    6276:	f7 e5                	mul    ebp
    6278:	c1 ea 08             	shr    edx,0x8
    627b:	83 ff 0e             	cmp    edi,0xe
    627e:	89 93 20 02 00 00    	mov    DWORD PTR [ebx+0x220],edx
    6284:	7e 0b                	jle    6291 <_Z24VPcmV34SetMinMaxBitRatesP12tagV34Object+0x81>
    6286:	bf 0e 00 00 00       	mov    edi,0xe
    628b:	89 bb 1c 02 00 00    	mov    DWORD PTR [ebx+0x21c],edi
    6291:	8b 93 20 02 00 00    	mov    edx,DWORD PTR [ebx+0x220]
    6297:	8b 83 1c 02 00 00    	mov    eax,DWORD PTR [ebx+0x21c]
    629d:	39 c2                	cmp    edx,eax
    629f:	7d 08                	jge    62a9 <_Z24VPcmV34SetMinMaxBitRatesP12tagV34Object+0x99>
    62a1:	89 83 20 02 00 00    	mov    DWORD PTR [ebx+0x220],eax
    62a7:	89 c2                	mov    edx,eax
    62a9:	83 fa 0e             	cmp    edx,0xe
    62ac:	7e 58                	jle    6306 <_Z24VPcmV34SetMinMaxBitRatesP12tagV34Object+0xf6>
    62ae:	be 0e 00 00 00       	mov    esi,0xe
    62b3:	89 b3 20 02 00 00    	mov    DWORD PTR [ebx+0x220],esi
    62b9:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
    62bd:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
    62c1:	8b 7c 24 14          	mov    edi,DWORD PTR [esp+0x14]
    62c5:	8b 6c 24 18          	mov    ebp,DWORD PTR [esp+0x18]
    62c9:	83 c4 1c             	add    esp,0x1c
    62cc:	c3                   	ret
    62cd:	8d 76 00             	lea    esi,[esi+0x0]
    62d0:	80 79 08 00          	cmp    BYTE PTR [ecx+0x8],0x0
    62d4:	74 82                	je     6258 <_Z24VPcmV34SetMinMaxBitRatesP12tagV34Object+0x48>
    62d6:	8b 86 3c ac 00 00    	mov    eax,DWORD PTR [esi+0xac3c]
    62dc:	8b 58 34             	mov    ebx,DWORD PTR [eax+0x34]
    62df:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
    62e3:	8b 50 30             	mov    edx,DWORD PTR [eax+0x30]
    62e6:	89 0c 24             	mov    DWORD PTR [esp],ecx
    62e9:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    62ed:	e8 fc ff ff ff       	call   62ee <_Z24VPcmV34SetMinMaxBitRatesP12tagV34Object+0xde>
			62ee: R_386_PC32	_ZN15K56FlexFloModem14setMinMaxRatesEii
    62f2:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
    62f6:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
    62fa:	8b 7c 24 14          	mov    edi,DWORD PTR [esp+0x14]
    62fe:	8b 6c 24 18          	mov    ebp,DWORD PTR [esp+0x18]
    6302:	83 c4 1c             	add    esp,0x1c
    6305:	c3                   	ret
    6306:	4a                   	dec    edx
    6307:	75 b0                	jne    62b9 <_Z24VPcmV34SetMinMaxBitRatesP12tagV34Object+0xa9>
    6309:	bb 01 00 00 00       	mov    ebx,0x1
    630e:	66 89 9e 9a 35 00 00 	mov    WORD PTR [esi+0x359a],bx
    6315:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
    6319:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
    631d:	8b 7c 24 14          	mov    edi,DWORD PTR [esp+0x14]
    6321:	8b 6c 24 18          	mov    ebp,DWORD PTR [esp+0x18]
    6325:	83 c4 1c             	add    esp,0x1c
    6328:	c3                   	ret
    6329:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
    6330:	8b ae 3c ac 00 00    	mov    ebp,DWORD PTR [esi+0xac3c]
    6336:	8b 88 5c 17 00 00    	mov    ecx,DWORD PTR [eax+0x175c]
    633c:	8b 5d 30             	mov    ebx,DWORD PTR [ebp+0x30]
    633f:	8b 75 34             	mov    esi,DWORD PTR [ebp+0x34]
    6342:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
    6346:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
    634a:	8b 81 08 02 00 00    	mov    eax,DWORD PTR [ecx+0x208]
    6350:	89 04 24             	mov    DWORD PTR [esp],eax
    6353:	e8 fc ff ff ff       	call   6354 <_Z24VPcmV34SetMinMaxBitRatesP12tagV34Object+0x144>
			6354: R_386_PC32	_ZN24V90ConstellationDesigner14setMinMaxRatesEjj
    6358:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
    635c:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
    6360:	8b 7c 24 14          	mov    edi,DWORD PTR [esp+0x14]
    6364:	8b 6c 24 18          	mov    ebp,DWORD PTR [esp+0x18]
    6368:	83 c4 1c             	add    esp,0x1c
    636b:	c3                   	ret
