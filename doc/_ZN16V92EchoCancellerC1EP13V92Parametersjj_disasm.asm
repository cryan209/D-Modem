
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000110a0 <_ZN16V92EchoCancellerC1EP13V92Parametersjj>:
   110a0:	83 ec 3c             	sub    esp,0x3c
   110a3:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			110a5: R_386_32	dsplibs_debug_level
   110aa:	89 5c 24 2c          	mov    DWORD PTR [esp+0x2c],ebx
   110ae:	8b 5c 24 44          	mov    ebx,DWORD PTR [esp+0x44]
   110b2:	89 74 24 30          	mov    DWORD PTR [esp+0x30],esi
   110b6:	8b 74 24 40          	mov    esi,DWORD PTR [esp+0x40]
   110ba:	89 7c 24 34          	mov    DWORD PTR [esp+0x34],edi
   110be:	8b 7c 24 48          	mov    edi,DWORD PTR [esp+0x48]
   110c2:	89 6c 24 38          	mov    DWORD PTR [esp+0x38],ebp
   110c6:	8b 6c 24 4c          	mov    ebp,DWORD PTR [esp+0x4c]
   110ca:	0f 87 f0 00 00 00    	ja     111c0 <_ZN16V92EchoCancellerC1EP13V92Parametersjj+0x120>
   110d0:	89 1e                	mov    DWORD PTR [esi],ebx
   110d2:	8b 43 70             	mov    eax,DWORD PTR [ebx+0x70]
   110d5:	8b 4e 38             	mov    ecx,DWORD PTR [esi+0x38]
   110d8:	89 46 38             	mov    DWORD PTR [esi+0x38],eax
   110db:	89 c2                	mov    edx,eax
   110dd:	29 ca                	sub    edx,ecx
   110df:	01 56 2c             	add    DWORD PTR [esi+0x2c],edx
   110e2:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   110e6:	c7 04 24 dc 2f 00 00 	mov    DWORD PTR [esp],0x2fdc
			110e9: R_386_32	.rodata.str1.4
   110ed:	e8 fc ff ff ff       	call   110ee <_ZN16V92EchoCancellerC1EP13V92Parametersjj+0x4e>
			110ee: R_386_PC32	edprintf
   110f2:	8b 06                	mov    eax,DWORD PTR [esi]
   110f4:	8b 40 6c             	mov    eax,DWORD PTR [eax+0x6c]
   110f7:	85 c0                	test   eax,eax
   110f9:	0f 88 d2 00 00 00    	js     111d1 <_ZN16V92EchoCancellerC1EP13V92Parametersjj+0x131>
   110ff:	83 e0 fc             	and    eax,0xfffffffc
   11102:	8d 48 ff             	lea    ecx,[eax-0x1]
   11105:	89 4e 18             	mov    DWORD PTR [esi+0x18],ecx
   11108:	89 46 14             	mov    DWORD PTR [esi+0x14],eax
   1110b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   1110f:	c7 04 24 84 30 00 00 	mov    DWORD PTR [esp],0x3084
			11112: R_386_32	.rodata.str1.4
   11116:	e8 fc ff ff ff       	call   11117 <_ZN16V92EchoCancellerC1EP13V92Parametersjj+0x77>
			11117: R_386_PC32	edprintf
   1111b:	8b 5e 14             	mov    ebx,DWORD PTR [esi+0x14]
   1111e:	c1 e3 02             	shl    ebx,0x2
   11121:	89 1c 24             	mov    DWORD PTR [esp],ebx
   11124:	e8 fc ff ff ff       	call   11125 <_ZN16V92EchoCancellerC1EP13V92Parametersjj+0x85>
			11125: R_386_PC32	sysdep_malloc
   11129:	89 46 20             	mov    DWORD PTR [esi+0x20],eax
   1112c:	8b 56 38             	mov    edx,DWORD PTR [esi+0x38]
   1112f:	8b 4e 18             	mov    ecx,DWORD PTR [esi+0x18]
   11132:	01 d1                	add    ecx,edx
   11134:	89 c8                	mov    eax,ecx
   11136:	31 d2                	xor    edx,edx
   11138:	f7 f7                	div    edi
   1113a:	0f af c7             	imul   eax,edi
   1113d:	8d 1c 79             	lea    ebx,[ecx+edi*2]
   11140:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   11144:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   11148:	01 fb                	add    ebx,edi
   1114a:	01 eb                	add    ebx,ebp
   1114c:	bf 0c 00 00 00       	mov    edi,0xc
   11151:	bd 0c 00 00 00       	mov    ebp,0xc
   11156:	89 5e 1c             	mov    DWORD PTR [esi+0x1c],ebx
   11159:	c1 e3 02             	shl    ebx,0x2
   1115c:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1115f:	e8 fc ff ff ff       	call   11160 <_ZN16V92EchoCancellerC1EP13V92Parametersjj+0xc0>
			11160: R_386_PC32	sysdep_malloc
   11164:	89 46 24             	mov    DWORD PTR [esi+0x24],eax
   11167:	c7 04 24 34 00 00 00 	mov    DWORD PTR [esp],0x34
   1116e:	e8 fc ff ff ff       	call   1116f <_ZN16V92EchoCancellerC1EP13V92Parametersjj+0xcf>
			1116f: R_386_PC32	sysdep_malloc
   11173:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   11177:	89 c3                	mov    ebx,eax
   11179:	b9 63 00 00 00       	mov    ecx,0x63
   1117e:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   11182:	ba 20 03 00 00       	mov    edx,0x320
			11183: R_386_32	.data
   11187:	b8 60 03 00 00       	mov    eax,0x360
			11188: R_386_32	.data
   1118c:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1118f:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   11193:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   11197:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   1119b:	e8 fc ff ff ff       	call   1119c <_ZN16V92EchoCancellerC1EP13V92Parametersjj+0xfc>
			1119c: R_386_PC32	_ZN9FloatARMAC1EjjPfS0_j
   111a0:	89 5e 04             	mov    DWORD PTR [esi+0x4],ebx
   111a3:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   111a7:	89 74 24 40          	mov    DWORD PTR [esp+0x40],esi
   111ab:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
   111af:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   111b3:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
   111b7:	83 c4 3c             	add    esp,0x3c
   111ba:	e9 fc ff ff ff       	jmp    111bb <_ZN16V92EchoCancellerC1EP13V92Parametersjj+0x11b>
			111bb: R_386_PC32	_ZN16V92EchoCanceller5resetEv
   111bf:	90                   	nop
   111c0:	c7 04 24 ac 30 00 00 	mov    DWORD PTR [esp],0x30ac
			111c3: R_386_32	.rodata.str1.4
   111c7:	e8 fc ff ff ff       	call   111c8 <_ZN16V92EchoCancellerC1EP13V92Parametersjj+0x128>
			111c8: R_386_PC32	dsplibs_debug_printf
   111cc:	e9 ff fe ff ff       	jmp    110d0 <_ZN16V92EchoCancellerC1EP13V92Parametersjj+0x30>
   111d1:	83 c0 03             	add    eax,0x3
   111d4:	e9 26 ff ff ff       	jmp    110ff <_ZN16V92EchoCancellerC1EP13V92Parametersjj+0x5f>
