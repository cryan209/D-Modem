
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0000fee0 <_ZN12VPcmFloModemC2EPv12V90ModemSideP19_tagModemParametersj20V90ComputationalMode20V92ComputationalMode>:
    fee0:	55                   	push   ebp
    fee1:	ba 01 00 00 00       	mov    edx,0x1
    fee6:	57                   	push   edi
    fee7:	56                   	push   esi
    fee8:	53                   	push   ebx
    fee9:	83 ec 2c             	sub    esp,0x2c
    feec:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
    fef0:	8b 4c 24 44          	mov    ecx,DWORD PTR [esp+0x44]
    fef4:	8b 74 24 54          	mov    esi,DWORD PTR [esp+0x54]
    fef8:	8b 7c 24 50          	mov    edi,DWORD PTR [esp+0x50]
    fefc:	89 0b                	mov    DWORD PTR [ebx],ecx
    fefe:	8b 6c 24 48          	mov    ebp,DWORD PTR [esp+0x48]
    ff02:	8d 8b 58 17 00 00    	lea    ecx,[ebx+0x1758]
    ff08:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
    ff0c:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
    ff10:	8d 73 04             	lea    esi,[ebx+0x4]
    ff13:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
    ff17:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
    ff1b:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
    ff1f:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
    ff23:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
    ff27:	89 0c 24             	mov    DWORD PTR [esp],ecx
    ff2a:	e8 fc ff ff ff       	call   ff2b <_ZN12VPcmFloModemC2EPv12V90ModemSideP19_tagModemParametersj20V90ComputationalMode20V92ComputationalMode+0x4b>
			ff2b: R_386_PC32	_ZN8V90ModemC1E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej
    ff2f:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
    ff33:	8b 74 24 4c          	mov    esi,DWORD PTR [esp+0x4c]
    ff37:	4d                   	dec    ebp
    ff38:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
    ff3c:	8b 54 24 58          	mov    edx,DWORD PTR [esp+0x58]
    ff40:	0f 94 c0             	sete   al
    ff43:	8d 8b 24 61 00 00    	lea    ecx,[ebx+0x6124]
    ff49:	8d ab d0 6b 00 00    	lea    ebp,[ebx+0x6bd0]
    ff4f:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
    ff53:	0f b6 f0             	movzx  esi,al
    ff56:	89 0c 24             	mov    DWORD PTR [esp],ecx
    ff59:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
    ff5d:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
    ff61:	e8 fc ff ff ff       	call   ff62 <_ZN12VPcmFloModemC2EPv12V90ModemSideP19_tagModemParametersj20V90ComputationalMode20V92ComputationalMode+0x82>
			ff62: R_386_PC32	_ZN8V92ModemC1E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode
    ff66:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
    ff6a:	ba c7 00 00 00       	mov    edx,0xc7
    ff6f:	bf 63 00 00 00       	mov    edi,0x63
    ff74:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
    ff78:	8b 83 28 61 00 00    	mov    eax,DWORD PTR [ebx+0x6128]
    ff7e:	89 2c 24             	mov    DWORD PTR [esp],ebp
    ff81:	bd 01 00 00 00       	mov    ebp,0x1
    ff86:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    ff8a:	e8 fc ff ff ff       	call   ff8b <_ZN12VPcmFloModemC2EPv12V90ModemSideP19_tagModemParametersj20V90ComputationalMode20V92ComputationalMode+0xab>
			ff8b: R_386_PC32	_ZN16V92EchoCancellerC1EP13V92Parametersjj
    ff8f:	89 7c 24 20          	mov    DWORD PTR [esp+0x20],edi
    ff93:	b9 32 00 00 00       	mov    ecx,0x32
    ff98:	ba 80 25 00 00       	mov    edx,0x2580
    ff9d:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
    ffa1:	b8 e1 7a 14 3f       	mov    eax,0x3f147ae1
    ffa6:	b9 c2 01 00 00       	mov    ecx,0x1c2
    ffab:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
    ffaf:	bf 00 24 74 48       	mov    edi,0x48742400
    ffb4:	ba 70 17 00 00       	mov    edx,0x1770
    ffb9:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
    ffbd:	8d 83 5c 6f 00 00    	lea    eax,[ebx+0x6f5c]
    ffc3:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
    ffc7:	bd 00 00 16 46       	mov    ebp,0x46160000
    ffcc:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
    ffd0:	bf 00 00 00 00       	mov    edi,0x0
    ffd5:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
    ffd9:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    ffdd:	89 04 24             	mov    DWORD PTR [esp],eax
    ffe0:	e8 fc ff ff ff       	call   ffe1 <_ZN12VPcmFloModemC2EPv12V90ModemSideP19_tagModemParametersj20V90ComputationalMode20V92ComputationalMode+0x101>
			ffe1: R_386_PC32	_ZN17ANSamToneDetectorC1Ejjfjfjjj
    ffe5:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
    ffe9:	8d 83 9c 6f 00 00    	lea    eax,[ebx+0x6f9c]
    ffef:	b9 00 00 75 44       	mov    ecx,0x44750000
    fff4:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
    fff8:	ba 00 00 96 45       	mov    edx,0x45960000
    fffd:	bd 63 00 00 00       	mov    ebp,0x63
   10002:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   10006:	bf e0 00 00 00       	mov    edi,0xe0
			10007: R_386_32	.data
   1000b:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   1000f:	89 04 24             	mov    DWORD PTR [esp],eax
   10012:	e8 fc ff ff ff       	call   10013 <_ZN12VPcmFloModemC2EPv12V90ModemSideP19_tagModemParametersj20V90ComputationalMode20V92ComputationalMode+0x133>
			10013: R_386_PC32	_ZN8SineWaveIffEC1Effff
   10017:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   1001b:	b9 20 01 00 00       	mov    ecx,0x120
			1001c: R_386_32	.data
   10020:	ba 05 00 00 00       	mov    edx,0x5
   10025:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   10029:	b8 05 00 00 00       	mov    eax,0x5
   1002e:	8d ab 28 7f 00 00    	lea    ebp,[ebx+0x7f28]
   10034:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   10038:	bf 18 15 00 00       	mov    edi,0x1518
   1003d:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   10041:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   10045:	89 2c 24             	mov    DWORD PTR [esp],ebp
   10048:	e8 fc ff ff ff       	call   10049 <_ZN12VPcmFloModemC2EPv12V90ModemSideP19_tagModemParametersj20V90ComputationalMode20V92ComputationalMode+0x169>
			10049: R_386_PC32	_ZN10GenericIIRIfdEC1EjjPdS1_j
   1004d:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   10051:	8d 93 1e 02 00 00    	lea    edx,[ebx+0x21e]
   10057:	31 c9                	xor    ecx,ecx
   10059:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   1005d:	89 14 24             	mov    DWORD PTR [esp],edx
   10060:	e8 fc ff ff ff       	call   10061 <_ZN12VPcmFloModemC2EPv12V90ModemSideP19_tagModemParametersj20V90ComputationalMode20V92ComputationalMode+0x181>
			10061: R_386_PC32	sysdep_memset
   10065:	31 c0                	xor    eax,eax
   10067:	31 c9                	xor    ecx,ecx
   10069:	ba 10 0e 00 00       	mov    edx,0xe10
   1006e:	66 89 83 36 17 00 00 	mov    WORD PTR [ebx+0x1736],ax
   10075:	8b 2d e0 03 00 00    	mov    ebp,DWORD PTR ds:0x3e0
			10077: R_386_32	.rodata
   1007b:	31 c0                	xor    eax,eax
   1007d:	89 ab 17 02 00 00    	mov    DWORD PTR [ebx+0x217],ebp
   10083:	8d ab bc 6f 00 00    	lea    ebp,[ebx+0x6fbc]
   10089:	0f b7 3d e4 03 00 00 	movzx  edi,WORD PTR ds:0x3e4
			1008c: R_386_32	.rodata
   10090:	89 8b 40 17 00 00    	mov    DWORD PTR [ebx+0x1740],ecx
   10096:	66 89 bb 1b 02 00 00 	mov    WORD PTR [ebx+0x21b],di
   1009d:	31 ff                	xor    edi,edi
   1009f:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   100a3:	89 2c 24             	mov    DWORD PTR [esp],ebp
   100a6:	31 ed                	xor    ebp,ebp
   100a8:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   100ac:	e8 fc ff ff ff       	call   100ad <_ZN12VPcmFloModemC2EPv12V90ModemSideP19_tagModemParametersj20V90ComputationalMode20V92ComputationalMode+0x1cd>
			100ad: R_386_PC32	sysdep_memset
   100b1:	c6 83 ce 7d 00 00 00 	mov    BYTE PTR [ebx+0x7dce],0x0
   100b8:	31 d2                	xor    edx,edx
   100ba:	31 c9                	xor    ecx,ecx
   100bc:	c6 83 cf 7d 00 00 00 	mov    BYTE PTR [ebx+0x7dcf],0x0
   100c3:	31 c0                	xor    eax,eax
   100c5:	c6 83 d0 7d 00 00 00 	mov    BYTE PTR [ebx+0x7dd0],0x0
   100cc:	c6 83 d1 7d 00 00 00 	mov    BYTE PTR [ebx+0x7dd1],0x0
   100d3:	c6 83 d2 7d 00 00 00 	mov    BYTE PTR [ebx+0x7dd2],0x0
   100da:	c6 83 19 61 00 00 00 	mov    BYTE PTR [ebx+0x6119],0x0
   100e1:	66 89 93 d6 7d 00 00 	mov    WORD PTR [ebx+0x7dd6],dx
   100e8:	8b 54 24 4c          	mov    edx,DWORD PTR [esp+0x4c]
   100ec:	66 89 bb cc 7d 00 00 	mov    WORD PTR [ebx+0x7dcc],di
   100f3:	31 ff                	xor    edi,edi
   100f5:	66 89 8b d4 7d 00 00 	mov    WORD PTR [ebx+0x7dd4],cx
   100fc:	31 c9                	xor    ecx,ecx
   100fe:	89 83 98 6f 00 00    	mov    DWORD PTR [ebx+0x6f98],eax
   10104:	b8 50 03 00 00       	mov    eax,0x350
   10109:	89 ab b0 6f 00 00    	mov    DWORD PTR [ebx+0x6fb0],ebp
   1010f:	31 ed                	xor    ebp,ebp
   10111:	89 bb ac 6f 00 00    	mov    DWORD PTR [ebx+0x6fac],edi
   10117:	8d bb 0c 6c 00 00    	lea    edi,[ebx+0x6c0c]
   1011d:	89 8b b4 6f 00 00    	mov    DWORD PTR [ebx+0x6fb4],ecx
   10123:	80 62 03 fb          	and    BYTE PTR [edx+0x3],0xfb
   10127:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   1012b:	89 3c 24             	mov    DWORD PTR [esp],edi
   1012e:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   10132:	e8 fc ff ff ff       	call   10133 <_ZN12VPcmFloModemC2EPv12V90ModemSideP19_tagModemParametersj20V90ComputationalMode20V92ComputationalMode+0x253>
			10133: R_386_PC32	sysdep_memset
   10137:	89 b3 20 61 00 00    	mov    DWORD PTR [ebx+0x6120],esi
   1013d:	31 c9                	xor    ecx,ecx
   1013f:	31 d2                	xor    edx,edx
   10141:	89 8b 1c 61 00 00    	mov    DWORD PTR [ebx+0x611c],ecx
   10147:	31 c0                	xor    eax,eax
   10149:	c6 83 18 61 00 00 00 	mov    BYTE PTR [ebx+0x6118],0x0
   10150:	c6 83 5c 7f 00 00 00 	mov    BYTE PTR [ebx+0x7f5c],0x0
   10157:	89 93 60 7f 00 00    	mov    DWORD PTR [ebx+0x7f60],edx
   1015d:	89 83 64 7f 00 00    	mov    DWORD PTR [ebx+0x7f64],eax
   10163:	83 c4 2c             	add    esp,0x2c
   10166:	5b                   	pop    ebx
   10167:	5e                   	pop    esi
   10168:	5f                   	pop    edi
   10169:	5d                   	pop    ebp
   1016a:	c3                   	ret
