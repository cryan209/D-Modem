
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000111e0 <_ZN16V92EchoCancellerC2EP13V92Parametersjj>:
   111e0:	83 ec 3c             	sub    esp,0x3c
   111e3:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			111e5: R_386_32	dsplibs_debug_level
   111ea:	89 5c 24 2c          	mov    DWORD PTR [esp+0x2c],ebx
   111ee:	8b 5c 24 44          	mov    ebx,DWORD PTR [esp+0x44]
   111f2:	89 74 24 30          	mov    DWORD PTR [esp+0x30],esi
   111f6:	8b 74 24 40          	mov    esi,DWORD PTR [esp+0x40]
   111fa:	89 7c 24 34          	mov    DWORD PTR [esp+0x34],edi
   111fe:	8b 7c 24 48          	mov    edi,DWORD PTR [esp+0x48]
   11202:	89 6c 24 38          	mov    DWORD PTR [esp+0x38],ebp
   11206:	8b 6c 24 4c          	mov    ebp,DWORD PTR [esp+0x4c]
   1120a:	0f 87 f0 00 00 00    	ja     11300 <_ZN16V92EchoCancellerC2EP13V92Parametersjj+0x120>
   11210:	89 1e                	mov    DWORD PTR [esi],ebx
   11212:	8b 43 70             	mov    eax,DWORD PTR [ebx+0x70]
   11215:	8b 4e 38             	mov    ecx,DWORD PTR [esi+0x38]
   11218:	89 46 38             	mov    DWORD PTR [esi+0x38],eax
   1121b:	89 c2                	mov    edx,eax
   1121d:	29 ca                	sub    edx,ecx
   1121f:	01 56 2c             	add    DWORD PTR [esi+0x2c],edx
   11222:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   11226:	c7 04 24 dc 2f 00 00 	mov    DWORD PTR [esp],0x2fdc
			11229: R_386_32	.rodata.str1.4
   1122d:	e8 fc ff ff ff       	call   1122e <_ZN16V92EchoCancellerC2EP13V92Parametersjj+0x4e>
			1122e: R_386_PC32	edprintf
   11232:	8b 06                	mov    eax,DWORD PTR [esi]
   11234:	8b 40 6c             	mov    eax,DWORD PTR [eax+0x6c]
   11237:	85 c0                	test   eax,eax
   11239:	0f 88 d2 00 00 00    	js     11311 <_ZN16V92EchoCancellerC2EP13V92Parametersjj+0x131>
   1123f:	83 e0 fc             	and    eax,0xfffffffc
   11242:	8d 48 ff             	lea    ecx,[eax-0x1]
   11245:	89 4e 18             	mov    DWORD PTR [esi+0x18],ecx
   11248:	89 46 14             	mov    DWORD PTR [esi+0x14],eax
   1124b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   1124f:	c7 04 24 84 30 00 00 	mov    DWORD PTR [esp],0x3084
			11252: R_386_32	.rodata.str1.4
   11256:	e8 fc ff ff ff       	call   11257 <_ZN16V92EchoCancellerC2EP13V92Parametersjj+0x77>
			11257: R_386_PC32	edprintf
   1125b:	8b 5e 14             	mov    ebx,DWORD PTR [esi+0x14]
   1125e:	c1 e3 02             	shl    ebx,0x2
   11261:	89 1c 24             	mov    DWORD PTR [esp],ebx
   11264:	e8 fc ff ff ff       	call   11265 <_ZN16V92EchoCancellerC2EP13V92Parametersjj+0x85>
			11265: R_386_PC32	sysdep_malloc
   11269:	89 46 20             	mov    DWORD PTR [esi+0x20],eax
   1126c:	8b 56 38             	mov    edx,DWORD PTR [esi+0x38]
   1126f:	8b 4e 18             	mov    ecx,DWORD PTR [esi+0x18]
   11272:	01 d1                	add    ecx,edx
   11274:	89 c8                	mov    eax,ecx
   11276:	31 d2                	xor    edx,edx
   11278:	f7 f7                	div    edi
   1127a:	0f af c7             	imul   eax,edi
   1127d:	8d 1c 79             	lea    ebx,[ecx+edi*2]
   11280:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   11284:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   11288:	01 fb                	add    ebx,edi
   1128a:	01 eb                	add    ebx,ebp
   1128c:	bf 0c 00 00 00       	mov    edi,0xc
   11291:	bd 0c 00 00 00       	mov    ebp,0xc
   11296:	89 5e 1c             	mov    DWORD PTR [esi+0x1c],ebx
   11299:	c1 e3 02             	shl    ebx,0x2
   1129c:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1129f:	e8 fc ff ff ff       	call   112a0 <_ZN16V92EchoCancellerC2EP13V92Parametersjj+0xc0>
			112a0: R_386_PC32	sysdep_malloc
   112a4:	89 46 24             	mov    DWORD PTR [esi+0x24],eax
   112a7:	c7 04 24 34 00 00 00 	mov    DWORD PTR [esp],0x34
   112ae:	e8 fc ff ff ff       	call   112af <_ZN16V92EchoCancellerC2EP13V92Parametersjj+0xcf>
			112af: R_386_PC32	sysdep_malloc
   112b3:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   112b7:	89 c3                	mov    ebx,eax
   112b9:	b9 63 00 00 00       	mov    ecx,0x63
   112be:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   112c2:	ba 20 03 00 00       	mov    edx,0x320
			112c3: R_386_32	.data
   112c7:	b8 60 03 00 00       	mov    eax,0x360
			112c8: R_386_32	.data
   112cc:	89 1c 24             	mov    DWORD PTR [esp],ebx
   112cf:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   112d3:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   112d7:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   112db:	e8 fc ff ff ff       	call   112dc <_ZN16V92EchoCancellerC2EP13V92Parametersjj+0xfc>
			112dc: R_386_PC32	_ZN9FloatARMAC1EjjPfS0_j
   112e0:	89 5e 04             	mov    DWORD PTR [esi+0x4],ebx
   112e3:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   112e7:	89 74 24 40          	mov    DWORD PTR [esp+0x40],esi
   112eb:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
   112ef:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   112f3:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
   112f7:	83 c4 3c             	add    esp,0x3c
   112fa:	e9 fc ff ff ff       	jmp    112fb <_ZN16V92EchoCancellerC2EP13V92Parametersjj+0x11b>
			112fb: R_386_PC32	_ZN16V92EchoCanceller5resetEv
   112ff:	90                   	nop
   11300:	c7 04 24 ac 30 00 00 	mov    DWORD PTR [esp],0x30ac
			11303: R_386_32	.rodata.str1.4
   11307:	e8 fc ff ff ff       	call   11308 <_ZN16V92EchoCancellerC2EP13V92Parametersjj+0x128>
			11308: R_386_PC32	dsplibs_debug_printf
   1130c:	e9 ff fe ff ff       	jmp    11210 <_ZN16V92EchoCancellerC2EP13V92Parametersjj+0x30>
   11311:	83 c0 03             	add    eax,0x3
   11314:	e9 26 ff ff ff       	jmp    1123f <_ZN16V92EchoCancellerC2EP13V92Parametersjj+0x5f>
