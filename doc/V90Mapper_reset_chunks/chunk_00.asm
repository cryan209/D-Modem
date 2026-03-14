
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00030070 <_ZN9V90Mapper5resetEP16V90MappingParams7PcmType>:
   30070:	55                   	push   ebp
   30071:	57                   	push   edi
   30072:	56                   	push   esi
   30073:	53                   	push   ebx
   30074:	83 ec 2c             	sub    esp,0x2c
   30077:	8b 44 24 44          	mov    eax,DWORD PTR [esp+0x44]
   3007b:	8b 6c 24 40          	mov    ebp,DWORD PTR [esp+0x40]
   3007f:	8b 18                	mov    ebx,DWORD PTR [eax]
   30081:	89 5d 04             	mov    DWORD PTR [ebp+0x4],ebx
   30084:	8b 88 20 06 00 00    	mov    ecx,DWORD PTR [eax+0x620]
   3008a:	85 c9                	test   ecx,ecx
   3008c:	89 4d 10             	mov    DWORD PTR [ebp+0x10],ecx
   3008f:	0f 84 71 01 00 00    	je     30206 <_ZN9V90Mapper5resetEP16V90MappingParams7PcmType+0x196>
   30095:	b8 06 00 00 00       	mov    eax,0x6
   3009a:	31 d2                	xor    edx,edx
   3009c:	f7 f1                	div    ecx
   3009e:	89 45 14             	mov    DWORD PTR [ebp+0x14],eax
   300a1:	ba 06 00 00 00       	mov    edx,0x6
   300a6:	31 f6                	xor    esi,esi
   300a8:	29 ca                	sub    edx,ecx
   300aa:	89 55 0c             	mov    DWORD PTR [ebp+0xc],edx
   300ad:	29 d3                	sub    ebx,edx
   300af:	31 ff                	xor    edi,edi
   300b1:	89 5d 08             	mov    DWORD PTR [ebp+0x8],ebx
   300b4:	89 74 24 24          	mov    DWORD PTR [esp+0x24],esi
   300b8:	90                   	nop
   300b9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   300c0:	8b 4c 24 44          	mov    ecx,DWORD PTR [esp+0x44]
   300c4:	31 f6                	xor    esi,esi
   300c6:	8b 84 b9 04 06 00 00 	mov    eax,DWORD PTR [ecx+edi*4+0x604]
   300cd:	89 84 bd 58 06 00 00 	mov    DWORD PTR [ebp+edi*4+0x658],eax
   300d4:	83 f8 00             	cmp    eax,0x0
   300d7:	76 57                	jbe    30130 <_ZN9V90Mapper5resetEP16V90MappingParams7PcmType+0xc0>
   300d9:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   300dd:	8b 4c 24 44          	mov    ecx,DWORD PTR [esp+0x44]
   300e1:	8b 5c 24 48          	mov    ebx,DWORD PTR [esp+0x48]
   300e5:	01 c8                	add    eax,ecx
   300e7:	85 db                	test   ebx,ebx
   300e9:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   300ed:	0f 85 dd 00 00 00    	jne    301d0 <_ZN9V90Mapper5resetEP16V90MappingParams7PcmType+0x160>
   300f3:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   300f9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   30100:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   30104:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   30108:	0f b6 4c 32 04       	movzx  ecx,BYTE PTR [edx+esi*1+0x4]
   3010d:	01 f3                	add    ebx,esi
   3010f:	46                   	inc    esi
   30110:	80 e1 7f             	and    cl,0x7f
   30113:	f6 d1                	not    cl
   30115:	0f b6 c1             	movzx  eax,cl
   30118:	89 04 24             	mov    DWORD PTR [esp],eax
   3011b:	e8 fc ff ff ff       	call   3011c <_ZN9V90Mapper5resetEP16V90MappingParams7PcmType+0xac>
			3011c: R_386_PC32	ulaw2linear
   30120:	66 89 44 5d 56       	mov    WORD PTR [ebp+ebx*2+0x56],ax
   30125:	8b 84 bd 58 06 00 00 	mov    eax,DWORD PTR [ebp+edi*4+0x658]
   3012c:	39 f0                	cmp    eax,esi
   3012e:	77 d0                	ja     30100 <_ZN9V90Mapper5resetEP16V90MappingParams7PcmType+0x90>
   30130:	89 c2                	mov    edx,eax
   30132:	eb 0e                	jmp    30142 <_ZN9V90Mapper5resetEP16V90MappingParams7PcmType+0xd2>
   30134:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   30138:	01 d6                	add    esi,edx
   3013a:	42                   	inc    edx
   3013b:	66 c7 44 75 56 00 00 	mov    WORD PTR [ebp+esi*2+0x56],0x0
   30142:	83 fa 7f             	cmp    edx,0x7f
   30145:	76 ed                	jbe    30134 <_ZN9V90Mapper5resetEP16V90MappingParams7PcmType+0xc4>
   30147:	83 6c 24 24 80       	sub    DWORD PTR [esp+0x24],0xffffff80
   3014c:	47                   	inc    edi
   3014d:	83 ff 05             	cmp    edi,0x5
   30150:	0f 86 6a ff ff ff    	jbe    300c0 <_ZN9V90Mapper5resetEP16V90MappingParams7PcmType+0x50>
   30156:	8b 7d 10             	mov    edi,DWORD PTR [ebp+0x10]
   30159:	85 ff                	test   edi,edi
   3015b:	0f 85 b1 00 00 00    	jne    30212 <_ZN9V90Mapper5resetEP16V90MappingParams7PcmType+0x1a2>
   30161:	31 d2                	xor    edx,edx
   30163:	89 95 f8 06 00 00    	mov    DWORD PTR [ebp+0x6f8],edx
   30169:	8b 9d 60 06 00 00    	mov    ebx,DWORD PTR [ebp+0x660]
   3016f:	8d 85 70 06 00 00    	lea    eax,[ebp+0x670]
   30175:	8b b5 64 06 00 00    	mov    esi,DWORD PTR [ebp+0x664]
   3017b:	8b bd 68 06 00 00    	mov    edi,DWORD PTR [ebp+0x668]
   30181:	8b 8d 5c 06 00 00    	mov    ecx,DWORD PTR [ebp+0x65c]
   30187:	8b 95 58 06 00 00    	mov    edx,DWORD PTR [ebp+0x658]
   3018d:	89 78 10             	mov    DWORD PTR [eax+0x10],edi
   30190:	bf 00 00 00 00       	mov    edi,0x0
   30195:	89 48 04             	mov    DWORD PTR [eax+0x4],ecx
   30198:	89 58 08             	mov    DWORD PTR [eax+0x8],ebx
   3019b:	89 70 0c             	mov    DWORD PTR [eax+0xc],esi
   3019e:	89 95 70 06 00 00    	mov    DWORD PTR [ebp+0x670],edx
   301a4:	8b 95 6c 06 00 00    	mov    edx,DWORD PTR [ebp+0x66c]
   301aa:	89 bd 00 07 00 00    	mov    DWORD PTR [ebp+0x700],edi
   301b0:	89 50 14             	mov    DWORD PTR [eax+0x14],edx
   301b3:	8b 75 08             	mov    esi,DWORD PTR [ebp+0x8]
   301b6:	89 70 18             	mov    DWORD PTR [eax+0x18],esi
   301b9:	c6 85 fc 06 00 00 00 	mov    BYTE PTR [ebp+0x6fc],0x0
   301c0:	c7 45 1c 00 00 00 00 	mov    DWORD PTR [ebp+0x1c],0x0
   301c7:	83 c4 2c             	add    esp,0x2c
   301ca:	5b                   	pop    ebx
   301cb:	5e                   	pop    esi
   301cc:	5f                   	pop    edi
   301cd:	5d                   	pop    ebp
   301ce:	c3                   	ret
   301cf:	90                   	nop
   301d0:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   301d4:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   301d8:	0f b6 4c 32 04       	movzx  ecx,BYTE PTR [edx+esi*1+0x4]
   301dd:	01 f3                	add    ebx,esi
   301df:	46                   	inc    esi
   301e0:	80 e1 7f             	and    cl,0x7f
   301e3:	80 f1 d5             	xor    cl,0xd5
   301e6:	0f b6 c1             	movzx  eax,cl
   301e9:	89 04 24             	mov    DWORD PTR [esp],eax
   301ec:	e8 fc ff ff ff       	call   301ed <_ZN9V90Mapper5resetEP16V90MappingParams7PcmType+0x17d>
			301ed: R_386_PC32	alaw2linear
   301f1:	66 89 44 5d 56       	mov    WORD PTR [ebp+ebx*2+0x56],ax
   301f6:	8b 84 bd 58 06 00 00 	mov    eax,DWORD PTR [ebp+edi*4+0x658]
   301fd:	39 f0                	cmp    eax,esi
   301ff:	77 cf                	ja     301d0 <_ZN9V90Mapper5resetEP16V90MappingParams7PcmType+0x160>
   30201:	e9 2a ff ff ff       	jmp    30130 <_ZN9V90Mapper5resetEP16V90MappingParams7PcmType+0xc0>
   30206:	c7 45 14 00 00 00 00 	mov    DWORD PTR [ebp+0x14],0x0
   3020d:	e9 8f fe ff ff       	jmp    300a1 <_ZN9V90Mapper5resetEP16V90MappingParams7PcmType+0x31>
   30212:	8b 54 24 44          	mov    edx,DWORD PTR [esp+0x44]
   30216:	8b b2 34 06 00 00    	mov    esi,DWORD PTR [edx+0x634]
   3021c:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   30220:	8b 8a 30 06 00 00    	mov    ecx,DWORD PTR [edx+0x630]
   30226:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   3022a:	8b 82 2c 06 00 00    	mov    eax,DWORD PTR [edx+0x62c]
   30230:	8d 8d 8c 06 00 00    	lea    ecx,[ebp+0x68c]
   30236:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   3023a:	8b 9a 28 06 00 00    	mov    ebx,DWORD PTR [edx+0x628]
   30240:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   30244:	8b ba 20 06 00 00    	mov    edi,DWORD PTR [edx+0x620]
   3024a:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   3024e:	8b b2 24 06 00 00    	mov    esi,DWORD PTR [edx+0x624]
   30254:	89 0c 24             	mov    DWORD PTR [esp],ecx
   30257:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   3025b:	e8 fc ff ff ff       	call   3025c <_ZN9V90Mapper5resetEP16V90MappingParams7PcmType+0x1ec>
			3025c: R_386_PC32	_ZN17V90SpectralShaper5resetEjjffff
   30260:	8b 44 24 44          	mov    eax,DWORD PTR [esp+0x44]
   30264:	8b 98 24 06 00 00    	mov    ebx,DWORD PTR [eax+0x624]
   3026a:	89 9d f8 06 00 00    	mov    DWORD PTR [ebp+0x6f8],ebx
   30270:	e9 f4 fe ff ff       	jmp    30169 <_ZN9V90Mapper5resetEP16V90MappingParams7PcmType+0xf9>
