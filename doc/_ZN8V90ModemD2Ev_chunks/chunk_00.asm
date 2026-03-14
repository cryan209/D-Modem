
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00019160 <_ZN8V90ModemD2Ev>:
   19160:	56                   	push   esi
   19161:	53                   	push   ebx
   19162:	83 ec 04             	sub    esp,0x4
   19165:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   19169:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1916b: R_386_32	dsplibs_debug_level
   19170:	77 72                	ja     191e4 <_ZN8V90ModemD2Ev+0x84>
   19172:	83 be bc 49 00 00 01 	cmp    DWORD PTR [esi+0x49bc],0x1
   19179:	76 0d                	jbe    19188 <_ZN8V90ModemD2Ev+0x28>
   1917b:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1917d: R_386_32	dsplibs_debug_level
   19182:	0f 87 08 01 00 00    	ja     19290 <_ZN8V90ModemD2Ev+0x130>
   19188:	8b 1e                	mov    ebx,DWORD PTR [esi]
   1918a:	85 db                	test   ebx,ebx
   1918c:	0f 85 e3 00 00 00    	jne    19275 <_ZN8V90ModemD2Ev+0x115>
   19192:	8b 5e 04             	mov    ebx,DWORD PTR [esi+0x4]
   19195:	85 db                	test   ebx,ebx
   19197:	0f 85 c3 00 00 00    	jne    19260 <_ZN8V90ModemD2Ev+0x100>
   1919d:	8b 46 08             	mov    eax,DWORD PTR [esi+0x8]
   191a0:	85 c0                	test   eax,eax
   191a2:	0f 85 a8 00 00 00    	jne    19250 <_ZN8V90ModemD2Ev+0xf0>
   191a8:	8b 5e 0c             	mov    ebx,DWORD PTR [esi+0xc]
   191ab:	85 db                	test   ebx,ebx
   191ad:	0f 85 81 00 00 00    	jne    19234 <_ZN8V90ModemD2Ev+0xd4>
   191b3:	8b 5e 10             	mov    ebx,DWORD PTR [esi+0x10]
   191b6:	85 db                	test   ebx,ebx
   191b8:	75 68                	jne    19222 <_ZN8V90ModemD2Ev+0xc2>
   191ba:	8b 9e b4 49 00 00    	mov    ebx,DWORD PTR [esi+0x49b4]
   191c0:	85 db                	test   ebx,ebx
   191c2:	75 2e                	jne    191f2 <_ZN8V90ModemD2Ev+0x92>
   191c4:	8d 96 f4 0d 00 00    	lea    edx,[esi+0xdf4]
   191ca:	89 14 24             	mov    DWORD PTR [esp],edx
   191cd:	e8 fc ff ff ff       	call   191ce <_ZN8V90ModemD2Ev+0x6e>
			191ce: R_386_PC32	_ZN5V90CPD1Ev
   191d2:	8d 86 d0 0c 00 00    	lea    eax,[esi+0xcd0]
   191d8:	89 04 24             	mov    DWORD PTR [esp],eax
   191db:	e8 fc ff ff ff       	call   191dc <_ZN8V90ModemD2Ev+0x7c>
			191dc: R_386_PC32	_ZN5V90MPD1Ev
   191e0:	58                   	pop    eax
   191e1:	5b                   	pop    ebx
   191e2:	5e                   	pop    esi
   191e3:	c3                   	ret
   191e4:	c7 04 24 41 10 00 00 	mov    DWORD PTR [esp],0x1041
			191e7: R_386_32	.rodata.str1.1
   191eb:	e8 fc ff ff ff       	call   191ec <_ZN8V90ModemD2Ev+0x8c>
			191ec: R_386_PC32	dsplibs_debug_printf
   191f0:	eb 80                	jmp    19172 <_ZN8V90ModemD2Ev+0x12>
   191f2:	89 1c 24             	mov    DWORD PTR [esp],ebx
   191f5:	e8 fc ff ff ff       	call   191f6 <_ZN8V90ModemD2Ev+0x96>
			191f6: R_386_PC32	_ZN13V90ParametersD1Ev
   191fa:	89 1c 24             	mov    DWORD PTR [esp],ebx
   191fd:	e8 fc ff ff ff       	call   191fe <_ZN8V90ModemD2Ev+0x9e>
			191fe: R_386_PC32	sysdep_free
   19202:	8d 96 f4 0d 00 00    	lea    edx,[esi+0xdf4]
   19208:	89 14 24             	mov    DWORD PTR [esp],edx
   1920b:	e8 fc ff ff ff       	call   1920c <_ZN8V90ModemD2Ev+0xac>
			1920c: R_386_PC32	_ZN5V90CPD1Ev
   19210:	8d 86 d0 0c 00 00    	lea    eax,[esi+0xcd0]
   19216:	89 04 24             	mov    DWORD PTR [esp],eax
   19219:	e8 fc ff ff ff       	call   1921a <_ZN8V90ModemD2Ev+0xba>
			1921a: R_386_PC32	_ZN5V90MPD1Ev
   1921e:	58                   	pop    eax
   1921f:	5b                   	pop    ebx
   19220:	5e                   	pop    esi
   19221:	c3                   	ret
   19222:	89 1c 24             	mov    DWORD PTR [esp],ebx
   19225:	e8 fc ff ff ff       	call   19226 <_ZN8V90ModemD2Ev+0xc6>
			19226: R_386_PC32	_ZN5V92JdD1Ev
   1922a:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1922d:	e8 fc ff ff ff       	call   1922e <_ZN8V90ModemD2Ev+0xce>
			1922e: R_386_PC32	sysdep_free
   19232:	eb 86                	jmp    191ba <_ZN8V90ModemD2Ev+0x5a>
   19234:	89 1c 24             	mov    DWORD PTR [esp],ebx
   19237:	e8 fc ff ff ff       	call   19238 <_ZN8V90ModemD2Ev+0xd8>
			19238: R_386_PC32	_ZN5V90JdD1Ev
   1923c:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1923f:	e8 fc ff ff ff       	call   19240 <_ZN8V90ModemD2Ev+0xe0>
			19240: R_386_PC32	sysdep_free
   19244:	e9 6a ff ff ff       	jmp    191b3 <_ZN8V90ModemD2Ev+0x53>
   19249:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   19250:	89 04 24             	mov    DWORD PTR [esp],eax
   19253:	e8 fc ff ff ff       	call   19254 <_ZN8V90ModemD2Ev+0xf4>
			19254: R_386_PC32	sysdep_free
   19258:	e9 4b ff ff ff       	jmp    191a8 <_ZN8V90ModemD2Ev+0x48>
   1925d:	8d 76 00             	lea    esi,[esi+0x0]
   19260:	89 1c 24             	mov    DWORD PTR [esp],ebx
   19263:	e8 fc ff ff ff       	call   19264 <_ZN8V90ModemD2Ev+0x104>
			19264: R_386_PC32	_ZN14V90DemodulatorD1Ev
   19268:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1926b:	e8 fc ff ff ff       	call   1926c <_ZN8V90ModemD2Ev+0x10c>
			1926c: R_386_PC32	sysdep_free
   19270:	e9 28 ff ff ff       	jmp    1919d <_ZN8V90ModemD2Ev+0x3d>
   19275:	89 1c 24             	mov    DWORD PTR [esp],ebx
   19278:	e8 fc ff ff ff       	call   19279 <_ZN8V90ModemD2Ev+0x119>
			19279: R_386_PC32	_ZN12V90ModulatorD1Ev
   1927d:	89 1c 24             	mov    DWORD PTR [esp],ebx
   19280:	e8 fc ff ff ff       	call   19281 <_ZN8V90ModemD2Ev+0x121>
			19281: R_386_PC32	sysdep_free
   19285:	e9 08 ff ff ff       	jmp    19192 <_ZN8V90ModemD2Ev+0x32>
   1928a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   19290:	c7 04 24 40 41 00 00 	mov    DWORD PTR [esp],0x4140
			19293: R_386_32	.rodata.str1.4
   19297:	e8 fc ff ff ff       	call   19298 <_ZN8V90ModemD2Ev+0x138>
			19298: R_386_PC32	dsplibs_debug_printf
   1929c:	e9 e7 fe ff ff       	jmp    19188 <_ZN8V90ModemD2Ev+0x28>
