
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0001b010 <_ZN14V90DemodulatorD2Ev>:
   1b010:	56                   	push   esi
   1b011:	53                   	push   ebx
   1b012:	83 ec 04             	sub    esp,0x4
   1b015:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   1b019:	89 34 24             	mov    DWORD PTR [esp],esi
   1b01c:	e8 fc ff ff ff       	call   1b01d <_ZN14V90DemodulatorD2Ev+0xd>
			1b01d: R_386_PC32	_ZN14V90Demodulator18sessionTerminationEv
   1b021:	8b 9e d8 01 00 00    	mov    ebx,DWORD PTR [esi+0x1d8]
   1b027:	85 db                	test   ebx,ebx
   1b029:	0f 85 f1 00 00 00    	jne    1b120 <_ZN14V90DemodulatorD2Ev+0x110>
   1b02f:	8b 9e dc 01 00 00    	mov    ebx,DWORD PTR [esi+0x1dc]
   1b035:	85 db                	test   ebx,ebx
   1b037:	0f 85 03 01 00 00    	jne    1b140 <_ZN14V90DemodulatorD2Ev+0x130>
   1b03d:	8b 9e e0 01 00 00    	mov    ebx,DWORD PTR [esi+0x1e0]
   1b043:	85 db                	test   ebx,ebx
   1b045:	0f 85 15 01 00 00    	jne    1b160 <_ZN14V90DemodulatorD2Ev+0x150>
   1b04b:	8b 9e e4 01 00 00    	mov    ebx,DWORD PTR [esi+0x1e4]
   1b051:	85 db                	test   ebx,ebx
   1b053:	0f 85 27 01 00 00    	jne    1b180 <_ZN14V90DemodulatorD2Ev+0x170>
   1b059:	8b 5e 1c             	mov    ebx,DWORD PTR [esi+0x1c]
   1b05c:	85 db                	test   ebx,ebx
   1b05e:	0f 85 3c 01 00 00    	jne    1b1a0 <_ZN14V90DemodulatorD2Ev+0x190>
   1b064:	8b 9e 08 02 00 00    	mov    ebx,DWORD PTR [esi+0x208]
   1b06a:	85 db                	test   ebx,ebx
   1b06c:	0f 85 4e 01 00 00    	jne    1b1c0 <_ZN14V90DemodulatorD2Ev+0x1b0>
   1b072:	8b 9e 3c 02 00 00    	mov    ebx,DWORD PTR [esi+0x23c]
   1b078:	85 db                	test   ebx,ebx
   1b07a:	0f 85 60 01 00 00    	jne    1b1e0 <_ZN14V90DemodulatorD2Ev+0x1d0>
   1b080:	8b 9e 0c 02 00 00    	mov    ebx,DWORD PTR [esi+0x20c]
   1b086:	85 db                	test   ebx,ebx
   1b088:	0f 85 72 01 00 00    	jne    1b200 <_ZN14V90DemodulatorD2Ev+0x1f0>
   1b08e:	8b 86 44 02 00 00    	mov    eax,DWORD PTR [esi+0x244]
   1b094:	85 c0                	test   eax,eax
   1b096:	0f 85 84 01 00 00    	jne    1b220 <_ZN14V90DemodulatorD2Ev+0x210>
   1b09c:	8b 86 48 02 00 00    	mov    eax,DWORD PTR [esi+0x248]
   1b0a2:	85 c0                	test   eax,eax
   1b0a4:	0f 85 96 01 00 00    	jne    1b240 <_ZN14V90DemodulatorD2Ev+0x230>
   1b0aa:	8b 86 50 02 00 00    	mov    eax,DWORD PTR [esi+0x250]
   1b0b0:	85 c0                	test   eax,eax
   1b0b2:	0f 85 a8 01 00 00    	jne    1b260 <_ZN14V90DemodulatorD2Ev+0x250>
   1b0b8:	8b 86 54 02 00 00    	mov    eax,DWORD PTR [esi+0x254]
   1b0be:	85 c0                	test   eax,eax
   1b0c0:	0f 85 ba 01 00 00    	jne    1b280 <_ZN14V90DemodulatorD2Ev+0x270>
   1b0c6:	8b 86 5c 02 00 00    	mov    eax,DWORD PTR [esi+0x25c]
   1b0cc:	85 c0                	test   eax,eax
   1b0ce:	0f 85 cc 01 00 00    	jne    1b2a0 <_ZN14V90DemodulatorD2Ev+0x290>
   1b0d4:	8d 86 10 02 00 00    	lea    eax,[esi+0x210]
   1b0da:	8d 9e e8 01 00 00    	lea    ebx,[esi+0x1e8]
   1b0e0:	89 04 24             	mov    DWORD PTR [esp],eax
   1b0e3:	e8 fc ff ff ff       	call   1b0e4 <_ZN14V90DemodulatorD2Ev+0xd4>
			1b0e4: R_386_PC32	_ZN19V90SpectralVerifierD1Ev
   1b0e8:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1b0eb:	e8 fc ff ff ff       	call   1b0ec <_ZN14V90DemodulatorD2Ev+0xdc>
			1b0ec: R_386_PC32	_ZN11DescramblerIhiED1Ev
   1b0f0:	8d 8e 48 01 00 00    	lea    ecx,[esi+0x148]
   1b0f6:	89 0c 24             	mov    DWORD PTR [esp],ecx
   1b0f9:	e8 fc ff ff ff       	call   1b0fa <_ZN14V90DemodulatorD2Ev+0xea>
			1b0fa: R_386_PC32	_ZN21V90ConstellationPowerD1Ev
   1b0fe:	8d 96 94 00 00 00    	lea    edx,[esi+0x94]
   1b104:	89 14 24             	mov    DWORD PTR [esp],edx
   1b107:	e8 fc ff ff ff       	call   1b108 <_ZN14V90DemodulatorD2Ev+0xf8>
			1b108: R_386_PC32	_ZN12V90ResamplerD1Ev
   1b10c:	8d 46 6c             	lea    eax,[esi+0x6c]
   1b10f:	89 04 24             	mov    DWORD PTR [esp],eax
   1b112:	e8 fc ff ff ff       	call   1b113 <_ZN14V90DemodulatorD2Ev+0x103>
			1b113: R_386_PC32	_ZN12V90PreFilterD1Ev
   1b117:	59                   	pop    ecx
   1b118:	5b                   	pop    ebx
   1b119:	5e                   	pop    esi
   1b11a:	c3                   	ret
   1b11b:	90                   	nop
   1b11c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   1b120:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1b123:	e8 fc ff ff ff       	call   1b124 <_ZN14V90DemodulatorD2Ev+0x114>
			1b124: R_386_PC32	_ZN12V90EqualizerD1Ev
   1b128:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1b12b:	e8 fc ff ff ff       	call   1b12c <_ZN14V90DemodulatorD2Ev+0x11c>
			1b12c: R_386_PC32	sysdep_free
   1b130:	8b 9e dc 01 00 00    	mov    ebx,DWORD PTR [esi+0x1dc]
   1b136:	85 db                	test   ebx,ebx
   1b138:	0f 84 ff fe ff ff    	je     1b03d <_ZN14V90DemodulatorD2Ev+0x2d>
   1b13e:	89 f6                	mov    esi,esi
   1b140:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1b143:	e8 fc ff ff ff       	call   1b144 <_ZN14V90DemodulatorD2Ev+0x134>
			1b144: R_386_PC32	_ZN20V90Phase3DemodulatorD1Ev
   1b148:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1b14b:	e8 fc ff ff ff       	call   1b14c <_ZN14V90DemodulatorD2Ev+0x13c>
			1b14c: R_386_PC32	sysdep_free
   1b150:	8b 9e e0 01 00 00    	mov    ebx,DWORD PTR [esi+0x1e0]
   1b156:	85 db                	test   ebx,ebx
   1b158:	0f 84 ed fe ff ff    	je     1b04b <_ZN14V90DemodulatorD2Ev+0x3b>
   1b15e:	89 f6                	mov    esi,esi
   1b160:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1b163:	e8 fc ff ff ff       	call   1b164 <_ZN14V90DemodulatorD2Ev+0x154>
			1b164: R_386_PC32	_ZN20V90Phase4DemodulatorD1Ev
   1b168:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1b16b:	e8 fc ff ff ff       	call   1b16c <_ZN14V90DemodulatorD2Ev+0x15c>
			1b16c: R_386_PC32	sysdep_free
   1b170:	8b 9e e4 01 00 00    	mov    ebx,DWORD PTR [esi+0x1e4]
   1b176:	85 db                	test   ebx,ebx
   1b178:	0f 84 db fe ff ff    	je     1b059 <_ZN14V90DemodulatorD2Ev+0x49>
   1b17e:	89 f6                	mov    esi,esi
   1b180:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1b183:	e8 fc ff ff ff       	call   1b184 <_ZN14V90DemodulatorD2Ev+0x174>
			1b184: R_386_PC32	_ZN11V90DemapperD1Ev
   1b188:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1b18b:	e8 fc ff ff ff       	call   1b18c <_ZN14V90DemodulatorD2Ev+0x17c>
			1b18c: R_386_PC32	sysdep_free
   1b190:	8b 5e 1c             	mov    ebx,DWORD PTR [esi+0x1c]
   1b193:	85 db                	test   ebx,ebx
   1b195:	0f 84 c9 fe ff ff    	je     1b064 <_ZN14V90DemodulatorD2Ev+0x54>
   1b19b:	90                   	nop
   1b19c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   1b1a0:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1b1a3:	e8 fc ff ff ff       	call   1b1a4 <_ZN14V90DemodulatorD2Ev+0x194>
			1b1a4: R_386_PC32	_ZN15V90TRN2DesignerD1Ev
   1b1a8:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1b1ab:	e8 fc ff ff ff       	call   1b1ac <_ZN14V90DemodulatorD2Ev+0x19c>
			1b1ac: R_386_PC32	sysdep_free
   1b1b0:	8b 9e 08 02 00 00    	mov    ebx,DWORD PTR [esi+0x208]
   1b1b6:	85 db                	test   ebx,ebx
   1b1b8:	0f 84 b4 fe ff ff    	je     1b072 <_ZN14V90DemodulatorD2Ev+0x62>
   1b1be:	89 f6                	mov    esi,esi
   1b1c0:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1b1c3:	e8 fc ff ff ff       	call   1b1c4 <_ZN14V90DemodulatorD2Ev+0x1b4>
			1b1c4: R_386_PC32	_ZN24V90ConstellationDesignerD1Ev
   1b1c8:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1b1cb:	e8 fc ff ff ff       	call   1b1cc <_ZN14V90DemodulatorD2Ev+0x1bc>
			1b1cc: R_386_PC32	sysdep_free
   1b1d0:	8b 9e 3c 02 00 00    	mov    ebx,DWORD PTR [esi+0x23c]
   1b1d6:	85 db                	test   ebx,ebx
   1b1d8:	0f 84 a2 fe ff ff    	je     1b080 <_ZN14V90DemodulatorD2Ev+0x70>
   1b1de:	89 f6                	mov    esi,esi
   1b1e0:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1b1e3:	e8 fc ff ff ff       	call   1b1e4 <_ZN14V90DemodulatorD2Ev+0x1d4>
			1b1e4: R_386_PC32	_ZN25V90AutoDigitalImpDetectorD1Ev
   1b1e8:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1b1eb:	e8 fc ff ff ff       	call   1b1ec <_ZN14V90DemodulatorD2Ev+0x1dc>
			1b1ec: R_386_PC32	sysdep_free
   1b1f0:	8b 9e 0c 02 00 00    	mov    ebx,DWORD PTR [esi+0x20c]
   1b1f6:	85 db                	test   ebx,ebx
   1b1f8:	0f 84 90 fe ff ff    	je     1b08e <_ZN14V90DemodulatorD2Ev+0x7e>
   1b1fe:	89 f6                	mov    esi,esi
   1b200:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1b203:	e8 fc ff ff ff       	call   1b204 <_ZN14V90DemodulatorD2Ev+0x1f4>
			1b204: R_386_PC32	_ZN22V90ConnectionEvaluatorD1Ev
   1b208:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1b20b:	e8 fc ff ff ff       	call   1b20c <_ZN14V90DemodulatorD2Ev+0x1fc>
			1b20c: R_386_PC32	sysdep_free
   1b210:	8b 86 44 02 00 00    	mov    eax,DWORD PTR [esi+0x244]
   1b216:	85 c0                	test   eax,eax
   1b218:	0f 84 7e fe ff ff    	je     1b09c <_ZN14V90DemodulatorD2Ev+0x8c>
   1b21e:	89 f6                	mov    esi,esi
   1b220:	89 04 24             	mov    DWORD PTR [esp],eax
   1b223:	e8 fc ff ff ff       	call   1b224 <_ZN14V90DemodulatorD2Ev+0x214>
			1b224: R_386_PC32	sysdep_free
   1b228:	8b 86 48 02 00 00    	mov    eax,DWORD PTR [esi+0x248]
   1b22e:	85 c0                	test   eax,eax
   1b230:	0f 84 74 fe ff ff    	je     1b0aa <_ZN14V90DemodulatorD2Ev+0x9a>
   1b236:	8d 76 00             	lea    esi,[esi+0x0]
   1b239:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   1b240:	89 04 24             	mov    DWORD PTR [esp],eax
   1b243:	e8 fc ff ff ff       	call   1b244 <_ZN14V90DemodulatorD2Ev+0x234>
			1b244: R_386_PC32	sysdep_free
   1b248:	8b 86 50 02 00 00    	mov    eax,DWORD PTR [esi+0x250]
   1b24e:	85 c0                	test   eax,eax
   1b250:	0f 84 62 fe ff ff    	je     1b0b8 <_ZN14V90DemodulatorD2Ev+0xa8>
   1b256:	8d 76 00             	lea    esi,[esi+0x0]
   1b259:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   1b260:	89 04 24             	mov    DWORD PTR [esp],eax
   1b263:	e8 fc ff ff ff       	call   1b264 <_ZN14V90DemodulatorD2Ev+0x254>
			1b264: R_386_PC32	sysdep_free
   1b268:	8b 86 54 02 00 00    	mov    eax,DWORD PTR [esi+0x254]
   1b26e:	85 c0                	test   eax,eax
   1b270:	0f 84 50 fe ff ff    	je     1b0c6 <_ZN14V90DemodulatorD2Ev+0xb6>
   1b276:	8d 76 00             	lea    esi,[esi+0x0]
   1b279:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   1b280:	89 04 24             	mov    DWORD PTR [esp],eax
   1b283:	e8 fc ff ff ff       	call   1b284 <_ZN14V90DemodulatorD2Ev+0x274>
			1b284: R_386_PC32	sysdep_free
   1b288:	8b 86 5c 02 00 00    	mov    eax,DWORD PTR [esi+0x25c]
   1b28e:	85 c0                	test   eax,eax
   1b290:	0f 84 3e fe ff ff    	je     1b0d4 <_ZN14V90DemodulatorD2Ev+0xc4>
   1b296:	8d 76 00             	lea    esi,[esi+0x0]
   1b299:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   1b2a0:	89 04 24             	mov    DWORD PTR [esp],eax
   1b2a3:	e8 fc ff ff ff       	call   1b2a4 <_ZN14V90DemodulatorD2Ev+0x294>
			1b2a4: R_386_PC32	sysdep_free
   1b2a8:	e9 27 fe ff ff       	jmp    1b0d4 <_ZN14V90DemodulatorD2Ev+0xc4>
