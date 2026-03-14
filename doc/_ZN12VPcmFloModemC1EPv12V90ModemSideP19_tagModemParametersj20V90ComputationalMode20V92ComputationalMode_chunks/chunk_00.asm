
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0000fa60 <_ZN12VPcmFloModemC1EPv12V90ModemSideP19_tagModemParametersj20V90ComputationalMode20V92ComputationalMode>:
    fa60:	55                   	push   ebp
    fa61:	b9 01 00 00 00       	mov    ecx,0x1
    fa66:	57                   	push   edi
    fa67:	56                   	push   esi
    fa68:	53                   	push   ebx
    fa69:	83 ec 2c             	sub    esp,0x2c
    fa6c:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
    fa70:	8b 44 24 44          	mov    eax,DWORD PTR [esp+0x44]
    fa74:	8b 74 24 54          	mov    esi,DWORD PTR [esp+0x54]
    fa78:	8b 7c 24 50          	mov    edi,DWORD PTR [esp+0x50]
    fa7c:	89 03                	mov    DWORD PTR [ebx],eax
    fa7e:	8b 6c 24 48          	mov    ebp,DWORD PTR [esp+0x48]
    fa82:	8d 83 58 17 00 00    	lea    eax,[ebx+0x1758]
    fa88:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
    fa8c:	8b 54 24 4c          	mov    edx,DWORD PTR [esp+0x4c]
    fa90:	8d 73 04             	lea    esi,[ebx+0x4]
    fa93:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
    fa97:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
    fa9b:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
    fa9f:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
    faa3:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
    faa7:	89 04 24             	mov    DWORD PTR [esp],eax
    faaa:	e8 fc ff ff ff       	call   faab <_ZN12VPcmFloModemC1EPv12V90ModemSideP19_tagModemParametersj20V90ComputationalMode20V92ComputationalMode+0x4b>
			faab: R_386_PC32	_ZN8V90ModemC1E12V90ModemSideP19_tagModemParametersP19tagV90DILdescriptorj20V90ComputationalModej
    faaf:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
    fab3:	8b 74 24 4c          	mov    esi,DWORD PTR [esp+0x4c]
    fab7:	4d                   	dec    ebp
    fab8:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
    fabc:	8b 4c 24 58          	mov    ecx,DWORD PTR [esp+0x58]
    fac0:	0f 94 c2             	sete   dl
    fac3:	8d 83 24 61 00 00    	lea    eax,[ebx+0x6124]
    fac9:	bd c7 00 00 00       	mov    ebp,0xc7
    face:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
    fad2:	0f b6 f2             	movzx  esi,dl
    fad5:	89 04 24             	mov    DWORD PTR [esp],eax
    fad8:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
    fadc:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
    fae0:	e8 fc ff ff ff       	call   fae1 <_ZN12VPcmFloModemC1EPv12V90ModemSideP19_tagModemParametersj20V90ComputationalMode20V92ComputationalMode+0x81>
			fae1: R_386_PC32	_ZN8V92ModemC1E12V92ModemSideP19_tagModemParametersjP19tagV90DILdescriptor20V92ComputationalMode
    fae5:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
    fae9:	8d 93 d0 6b 00 00    	lea    edx,[ebx+0x6bd0]
    faef:	bd 32 00 00 00       	mov    ebp,0x32
    faf4:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
    faf8:	8b 8b 28 61 00 00    	mov    ecx,DWORD PTR [ebx+0x6128]
    fafe:	bf 80 25 00 00       	mov    edi,0x2580
    fb03:	89 14 24             	mov    DWORD PTR [esp],edx
    fb06:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    fb0a:	e8 fc ff ff ff       	call   fb0b <_ZN12VPcmFloModemC1EPv12V90ModemSideP19_tagModemParametersj20V90ComputationalMode20V92ComputationalMode+0xab>
			fb0b: R_386_PC32	_ZN16V92EchoCancellerC1EP13V92Parametersjj
    fb0f:	89 6c 24 1c          	mov    DWORD PTR [esp+0x1c],ebp
    fb13:	b8 63 00 00 00       	mov    eax,0x63
    fb18:	b9 e1 7a 14 3f       	mov    ecx,0x3f147ae1
    fb1d:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
    fb21:	ba 01 00 00 00       	mov    edx,0x1
    fb26:	b8 00 24 74 48       	mov    eax,0x48742400
    fb2b:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
    fb2f:	bd c2 01 00 00       	mov    ebp,0x1c2
    fb34:	bf 70 17 00 00       	mov    edi,0x1770
    fb39:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
    fb3d:	8d 8b 5c 6f 00 00    	lea    ecx,[ebx+0x6f5c]
    fb43:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
    fb47:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
    fb4b:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
    fb4f:	bd 00 00 75 44       	mov    ebp,0x44750000
    fb54:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
    fb58:	bf 00 00 96 45       	mov    edi,0x45960000
    fb5d:	89 0c 24             	mov    DWORD PTR [esp],ecx
    fb60:	e8 fc ff ff ff       	call   fb61 <_ZN12VPcmFloModemC1EPv12V90ModemSideP19_tagModemParametersj20V90ComputationalMode20V92ComputationalMode+0x101>
			fb61: R_386_PC32	_ZN17ANSamToneDetectorC1Ejjfjfjjj
    fb65:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
    fb69:	8d 8b 9c 6f 00 00    	lea    ecx,[ebx+0x6f9c]
    fb6f:	ba 00 00 16 46       	mov    edx,0x46160000
    fb74:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
    fb78:	b8 00 00 00 00       	mov    eax,0x0
    fb7d:	bd 20 01 00 00       	mov    ebp,0x120
			fb7e: R_386_32	.data
    fb82:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
    fb86:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
    fb8a:	bf 05 00 00 00       	mov    edi,0x5
    fb8f:	89 0c 24             	mov    DWORD PTR [esp],ecx
    fb92:	e8 fc ff ff ff       	call   fb93 <_ZN12VPcmFloModemC1EPv12V90ModemSideP19_tagModemParametersj20V90ComputationalMode20V92ComputationalMode+0x133>
			fb93: R_386_PC32	_ZN8SineWaveIffEC1Effff
    fb97:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
    fb9b:	ba 63 00 00 00       	mov    edx,0x63
    fba0:	b9 05 00 00 00       	mov    ecx,0x5
    fba5:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
    fba9:	b8 e0 00 00 00       	mov    eax,0xe0
			fbaa: R_386_32	.data
    fbae:	8d 93 28 7f 00 00    	lea    edx,[ebx+0x7f28]
    fbb4:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    fbb8:	31 ed                	xor    ebp,ebp
    fbba:	89 14 24             	mov    DWORD PTR [esp],edx
    fbbd:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
    fbc1:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
    fbc5:	8d bb 1e 02 00 00    	lea    edi,[ebx+0x21e]
    fbcb:	e8 fc ff ff ff       	call   fbcc <_ZN12VPcmFloModemC1EPv12V90ModemSideP19_tagModemParametersj20V90ComputationalMode20V92ComputationalMode+0x16c>
			fbcc: R_386_PC32	_ZN10GenericIIRIfdEC1EjjPdS1_j
    fbd0:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
    fbd4:	b8 18 15 00 00       	mov    eax,0x1518
    fbd9:	31 ed                	xor    ebp,ebp
    fbdb:	89 3c 24             	mov    DWORD PTR [esp],edi
    fbde:	bf 10 0e 00 00       	mov    edi,0xe10
    fbe3:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
    fbe7:	e8 fc ff ff ff       	call   fbe8 <_ZN12VPcmFloModemC1EPv12V90ModemSideP19_tagModemParametersj20V90ComputationalMode20V92ComputationalMode+0x188>
			fbe8: R_386_PC32	sysdep_memset
    fbec:	31 c9                	xor    ecx,ecx
    fbee:	66 89 8b 36 17 00 00 	mov    WORD PTR [ebx+0x1736],cx
    fbf5:	8b 15 e0 03 00 00    	mov    edx,DWORD PTR ds:0x3e0
			fbf7: R_386_32	.rodata
    fbfb:	31 c9                	xor    ecx,ecx
    fbfd:	89 93 17 02 00 00    	mov    DWORD PTR [ebx+0x217],edx
    fc03:	8d 93 bc 6f 00 00    	lea    edx,[ebx+0x6fbc]
    fc09:	0f b7 05 e4 03 00 00 	movzx  eax,WORD PTR ds:0x3e4
			fc0c: R_386_32	.rodata
    fc10:	89 ab 40 17 00 00    	mov    DWORD PTR [ebx+0x1740],ebp
    fc16:	31 ed                	xor    ebp,ebp
    fc18:	66 89 83 1b 02 00 00 	mov    WORD PTR [ebx+0x21b],ax
    fc1f:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
    fc23:	31 ff                	xor    edi,edi
    fc25:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    fc29:	89 14 24             	mov    DWORD PTR [esp],edx
    fc2c:	e8 fc ff ff ff       	call   fc2d <_ZN12VPcmFloModemC1EPv12V90ModemSideP19_tagModemParametersj20V90ComputationalMode20V92ComputationalMode+0x1cd>
			fc2d: R_386_PC32	sysdep_memset
    fc31:	c6 83 ce 7d 00 00 00 	mov    BYTE PTR [ebx+0x7dce],0x0
    fc38:	31 c0                	xor    eax,eax
    fc3a:	31 c9                	xor    ecx,ecx
    fc3c:	c6 83 cf 7d 00 00 00 	mov    BYTE PTR [ebx+0x7dcf],0x0
    fc43:	31 d2                	xor    edx,edx
    fc45:	c6 83 d0 7d 00 00 00 	mov    BYTE PTR [ebx+0x7dd0],0x0
    fc4c:	c6 83 d1 7d 00 00 00 	mov    BYTE PTR [ebx+0x7dd1],0x0
    fc53:	c6 83 d2 7d 00 00 00 	mov    BYTE PTR [ebx+0x7dd2],0x0
    fc5a:	c6 83 19 61 00 00 00 	mov    BYTE PTR [ebx+0x6119],0x0
    fc61:	66 89 bb d6 7d 00 00 	mov    WORD PTR [ebx+0x7dd6],di
    fc68:	8b 7c 24 4c          	mov    edi,DWORD PTR [esp+0x4c]
    fc6c:	66 89 83 cc 7d 00 00 	mov    WORD PTR [ebx+0x7dcc],ax
    fc73:	31 c0                	xor    eax,eax
    fc75:	66 89 ab d4 7d 00 00 	mov    WORD PTR [ebx+0x7dd4],bp
    fc7c:	31 ed                	xor    ebp,ebp
    fc7e:	89 8b 98 6f 00 00    	mov    DWORD PTR [ebx+0x6f98],ecx
    fc84:	b9 50 03 00 00       	mov    ecx,0x350
    fc89:	89 93 b0 6f 00 00    	mov    DWORD PTR [ebx+0x6fb0],edx
    fc8f:	31 d2                	xor    edx,edx
    fc91:	89 83 ac 6f 00 00    	mov    DWORD PTR [ebx+0x6fac],eax
    fc97:	8d 83 0c 6c 00 00    	lea    eax,[ebx+0x6c0c]
    fc9d:	89 ab b4 6f 00 00    	mov    DWORD PTR [ebx+0x6fb4],ebp
    fca3:	31 ed                	xor    ebp,ebp
    fca5:	80 67 03 fb          	and    BYTE PTR [edi+0x3],0xfb
    fca9:	31 ff                	xor    edi,edi
    fcab:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
    fcaf:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    fcb3:	89 04 24             	mov    DWORD PTR [esp],eax
    fcb6:	e8 fc ff ff ff       	call   fcb7 <_ZN12VPcmFloModemC1EPv12V90ModemSideP19_tagModemParametersj20V90ComputationalMode20V92ComputationalMode+0x257>
			fcb7: R_386_PC32	sysdep_memset
    fcbb:	89 b3 20 61 00 00    	mov    DWORD PTR [ebx+0x6120],esi
    fcc1:	31 f6                	xor    esi,esi
    fcc3:	89 ab 1c 61 00 00    	mov    DWORD PTR [ebx+0x611c],ebp
    fcc9:	c6 83 18 61 00 00 00 	mov    BYTE PTR [ebx+0x6118],0x0
    fcd0:	c6 83 5c 7f 00 00 00 	mov    BYTE PTR [ebx+0x7f5c],0x0
    fcd7:	89 bb 60 7f 00 00    	mov    DWORD PTR [ebx+0x7f60],edi
    fcdd:	89 b3 64 7f 00 00    	mov    DWORD PTR [ebx+0x7f64],esi
    fce3:	83 c4 2c             	add    esp,0x2c
    fce6:	5b                   	pop    ebx
    fce7:	5e                   	pop    esi
    fce8:	5f                   	pop    edi
    fce9:	5d                   	pop    ebp
    fcea:	c3                   	ret
