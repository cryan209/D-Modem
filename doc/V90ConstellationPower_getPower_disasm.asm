
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0003e0e0 <_ZN21V90ConstellationPower8getPowerEP16V90MappingParams26V90TxPowerMeasurementPoint7PcmType>:
   3e0e0:	55                   	push   ebp
   3e0e1:	d9 ee                	fldz
   3e0e3:	57                   	push   edi
   3e0e4:	56                   	push   esi
   3e0e5:	53                   	push   ebx
   3e0e6:	83 ec 4c             	sub    esp,0x4c
   3e0e9:	8b 74 24 60          	mov    esi,DWORD PTR [esp+0x60]
   3e0ed:	dd 5c 24 28          	fstp   QWORD PTR [esp+0x28]
   3e0f1:	8b 6c 24 64          	mov    ebp,DWORD PTR [esp+0x64]
   3e0f5:	89 34 24             	mov    DWORD PTR [esp],esi
   3e0f8:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   3e0fc:	e8 fc ff ff ff       	call   3e0fd <_ZN21V90ConstellationPower8getPowerEP16V90MappingParams26V90TxPowerMeasurementPoint7PcmType+0x1d>
			3e0fd: R_386_PC32	_ZN21V90ConstellationPower21calcModulusParametersEP16V90MappingParams
   3e101:	31 ff                	xor    edi,edi
   3e103:	ff 24 bd e4 0c 00 00 	jmp    DWORD PTR [edi*4+0xce4]
			3e106: R_386_32	.rodata
   3e10a:	83 7c 24 68 01       	cmp    DWORD PTR [esp+0x68],0x1
   3e10f:	8d 85 84 05 00 00    	lea    eax,[ebp+0x584]
   3e115:	74 06                	je     3e11d <_ZN21V90ConstellationPower8getPowerEP16V90MappingParams26V90TxPowerMeasurementPoint7PcmType+0x3d>
   3e117:	8d 85 84 02 00 00    	lea    eax,[ebp+0x284]
   3e11d:	89 06                	mov    DWORD PTR [esi],eax
   3e11f:	8b 85 18 06 00 00    	mov    eax,DWORD PTR [ebp+0x618]
   3e125:	89 46 04             	mov    DWORD PTR [esi+0x4],eax
   3e128:	31 db                	xor    ebx,ebx
   3e12a:	83 f8 00             	cmp    eax,0x0
   3e12d:	0f 86 98 00 00 00    	jbe    3e1cb <_ZN21V90ConstellationPower8getPowerEP16V90MappingParams26V90TxPowerMeasurementPoint7PcmType+0xeb>
   3e133:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   3e139:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   3e140:	39 5c be 48          	cmp    DWORD PTR [esi+edi*4+0x48],ebx
   3e144:	0f 87 46 01 00 00    	ja     3e290 <_ZN21V90ConstellationPower8getPowerEP16V90MappingParams26V90TxPowerMeasurementPoint7PcmType+0x1b0>
   3e14a:	0f 84 a0 01 00 00    	je     3e2f0 <_ZN21V90ConstellationPower8getPowerEP16V90MappingParams26V90TxPowerMeasurementPoint7PcmType+0x210>
   3e150:	df 6e 08             	fild   QWORD PTR [esi+0x8]
   3e153:	dc 7c fe 60          	fdivr  QWORD PTR [esi+edi*8+0x60]
   3e157:	dd 5c 24 30          	fstp   QWORD PTR [esp+0x30]
   3e15b:	df 6c fe 18          	fild   QWORD PTR [esi+edi*8+0x18]
   3e15f:	dc 4c 24 30          	fmul   QWORD PTR [esp+0x30]
   3e163:	dd 5c 24 30          	fstp   QWORD PTR [esp+0x30]
   3e167:	8b 54 24 6c          	mov    edx,DWORD PTR [esp+0x6c]
   3e16b:	85 d2                	test   edx,edx
   3e16d:	0f 84 43 01 00 00    	je     3e2b6 <_ZN21V90ConstellationPower8getPowerEP16V90MappingParams26V90TxPowerMeasurementPoint7PcmType+0x1d6>
   3e173:	8b 16                	mov    edx,DWORD PTR [esi]
   3e175:	0f b6 04 1a          	movzx  eax,BYTE PTR [edx+ebx*1]
   3e179:	24 7f                	and    al,0x7f
   3e17b:	34 d5                	xor    al,0xd5
   3e17d:	0f b6 c8             	movzx  ecx,al
   3e180:	89 0c 24             	mov    DWORD PTR [esp],ecx
   3e183:	e8 fc ff ff ff       	call   3e184 <_ZN21V90ConstellationPower8getPowerEP16V90MappingParams26V90TxPowerMeasurementPoint7PcmType+0xa4>
			3e184: R_386_PC32	alaw2linear
   3e188:	50                   	push   eax
   3e189:	8b 16                	mov    edx,DWORD PTR [esi]
   3e18b:	db 04 24             	fild   DWORD PTR [esp]
   3e18e:	83 c4 04             	add    esp,0x4
   3e191:	0f b6 04 1a          	movzx  eax,BYTE PTR [edx+ebx*1]
   3e195:	24 7f                	and    al,0x7f
   3e197:	34 d5                	xor    al,0xd5
   3e199:	0f b6 c8             	movzx  ecx,al
   3e19c:	89 0c 24             	mov    DWORD PTR [esp],ecx
   3e19f:	dd 5c 24 10          	fstp   QWORD PTR [esp+0x10]
   3e1a3:	e8 fc ff ff ff       	call   3e1a4 <_ZN21V90ConstellationPower8getPowerEP16V90MappingParams26V90TxPowerMeasurementPoint7PcmType+0xc4>
			3e1a4: R_386_PC32	alaw2linear
   3e1a8:	50                   	push   eax
   3e1a9:	43                   	inc    ebx
   3e1aa:	db 04 24             	fild   DWORD PTR [esp]
   3e1ad:	83 c4 04             	add    esp,0x4
   3e1b0:	dd 44 24 10          	fld    QWORD PTR [esp+0x10]
   3e1b4:	39 5e 04             	cmp    DWORD PTR [esi+0x4],ebx
   3e1b7:	de c9                	fmulp  st(1),st
   3e1b9:	dc 4c 24 30          	fmul   QWORD PTR [esp+0x30]
   3e1bd:	dc 44 24 28          	fadd   QWORD PTR [esp+0x28]
   3e1c1:	dd 5c 24 28          	fstp   QWORD PTR [esp+0x28]
   3e1c5:	0f 87 75 ff ff ff    	ja     3e140 <_ZN21V90ConstellationPower8getPowerEP16V90MappingParams26V90TxPowerMeasurementPoint7PcmType+0x60>
   3e1cb:	47                   	inc    edi
   3e1cc:	83 ff 05             	cmp    edi,0x5
   3e1cf:	0f 86 2e ff ff ff    	jbe    3e103 <_ZN21V90ConstellationPower8getPowerEP16V90MappingParams26V90TxPowerMeasurementPoint7PcmType+0x23>
   3e1d5:	dd 44 24 28          	fld    QWORD PTR [esp+0x28]
   3e1d9:	dc 0d c0 00 00 00    	fmul   QWORD PTR ds:0xc0
			3e1db: R_386_32	.rodata.cst8
   3e1df:	d9 54 24 3c          	fst    DWORD PTR [esp+0x3c]
   3e1e3:	dd 5c 24 28          	fstp   QWORD PTR [esp+0x28]
   3e1e7:	d9 44 24 3c          	fld    DWORD PTR [esp+0x3c]
   3e1eb:	83 c4 4c             	add    esp,0x4c
   3e1ee:	5b                   	pop    ebx
   3e1ef:	5e                   	pop    esi
   3e1f0:	5f                   	pop    edi
   3e1f1:	5d                   	pop    ebp
   3e1f2:	c3                   	ret
   3e1f3:	83 7c 24 68 01       	cmp    DWORD PTR [esp+0x68],0x1
   3e1f8:	8d 85 04 03 00 00    	lea    eax,[ebp+0x304]
   3e1fe:	74 03                	je     3e203 <_ZN21V90ConstellationPower8getPowerEP16V90MappingParams26V90TxPowerMeasurementPoint7PcmType+0x123>
   3e200:	8d 45 04             	lea    eax,[ebp+0x4]
   3e203:	89 06                	mov    DWORD PTR [esi],eax
   3e205:	8b 85 04 06 00 00    	mov    eax,DWORD PTR [ebp+0x604]
   3e20b:	e9 15 ff ff ff       	jmp    3e125 <_ZN21V90ConstellationPower8getPowerEP16V90MappingParams26V90TxPowerMeasurementPoint7PcmType+0x45>
   3e210:	83 7c 24 68 01       	cmp    DWORD PTR [esp+0x68],0x1
   3e215:	8d 85 84 03 00 00    	lea    eax,[ebp+0x384]
   3e21b:	74 06                	je     3e223 <_ZN21V90ConstellationPower8getPowerEP16V90MappingParams26V90TxPowerMeasurementPoint7PcmType+0x143>
   3e21d:	8d 85 84 00 00 00    	lea    eax,[ebp+0x84]
   3e223:	89 06                	mov    DWORD PTR [esi],eax
   3e225:	8b 85 08 06 00 00    	mov    eax,DWORD PTR [ebp+0x608]
   3e22b:	e9 f5 fe ff ff       	jmp    3e125 <_ZN21V90ConstellationPower8getPowerEP16V90MappingParams26V90TxPowerMeasurementPoint7PcmType+0x45>
   3e230:	83 7c 24 68 01       	cmp    DWORD PTR [esp+0x68],0x1
   3e235:	8d 85 04 04 00 00    	lea    eax,[ebp+0x404]
   3e23b:	74 06                	je     3e243 <_ZN21V90ConstellationPower8getPowerEP16V90MappingParams26V90TxPowerMeasurementPoint7PcmType+0x163>
   3e23d:	8d 85 04 01 00 00    	lea    eax,[ebp+0x104]
   3e243:	89 06                	mov    DWORD PTR [esi],eax
   3e245:	8b 85 0c 06 00 00    	mov    eax,DWORD PTR [ebp+0x60c]
   3e24b:	e9 d5 fe ff ff       	jmp    3e125 <_ZN21V90ConstellationPower8getPowerEP16V90MappingParams26V90TxPowerMeasurementPoint7PcmType+0x45>
   3e250:	83 7c 24 68 01       	cmp    DWORD PTR [esp+0x68],0x1
   3e255:	8d 85 84 04 00 00    	lea    eax,[ebp+0x484]
   3e25b:	74 06                	je     3e263 <_ZN21V90ConstellationPower8getPowerEP16V90MappingParams26V90TxPowerMeasurementPoint7PcmType+0x183>
   3e25d:	8d 85 84 01 00 00    	lea    eax,[ebp+0x184]
   3e263:	89 06                	mov    DWORD PTR [esi],eax
   3e265:	8b 85 10 06 00 00    	mov    eax,DWORD PTR [ebp+0x610]
   3e26b:	e9 b5 fe ff ff       	jmp    3e125 <_ZN21V90ConstellationPower8getPowerEP16V90MappingParams26V90TxPowerMeasurementPoint7PcmType+0x45>
   3e270:	83 7c 24 68 01       	cmp    DWORD PTR [esp+0x68],0x1
   3e275:	8d 85 04 05 00 00    	lea    eax,[ebp+0x504]
   3e27b:	74 06                	je     3e283 <_ZN21V90ConstellationPower8getPowerEP16V90MappingParams26V90TxPowerMeasurementPoint7PcmType+0x1a3>
   3e27d:	8d 85 04 02 00 00    	lea    eax,[ebp+0x204]
   3e283:	89 06                	mov    DWORD PTR [esi],eax
   3e285:	8b 85 14 06 00 00    	mov    eax,DWORD PTR [ebp+0x614]
   3e28b:	e9 95 fe ff ff       	jmp    3e125 <_ZN21V90ConstellationPower8getPowerEP16V90MappingParams26V90TxPowerMeasurementPoint7PcmType+0x45>
   3e290:	df 6e 08             	fild   QWORD PTR [esi+0x8]
   3e293:	8b 44 fe 18          	mov    eax,DWORD PTR [esi+edi*8+0x18]
   3e297:	8b 54 fe 1c          	mov    edx,DWORD PTR [esi+edi*8+0x1c]
   3e29b:	dc 7c fe 60          	fdivr  QWORD PTR [esi+edi*8+0x60]
   3e29f:	83 c0 01             	add    eax,0x1
   3e2a2:	83 d2 00             	adc    edx,0x0
   3e2a5:	dd 5c 24 30          	fstp   QWORD PTR [esp+0x30]
   3e2a9:	52                   	push   edx
   3e2aa:	50                   	push   eax
   3e2ab:	df 2c 24             	fild   QWORD PTR [esp]
   3e2ae:	83 c4 08             	add    esp,0x8
   3e2b1:	e9 a9 fe ff ff       	jmp    3e15f <_ZN21V90ConstellationPower8getPowerEP16V90MappingParams26V90TxPowerMeasurementPoint7PcmType+0x7f>
   3e2b6:	8b 16                	mov    edx,DWORD PTR [esi]
   3e2b8:	0f b6 04 1a          	movzx  eax,BYTE PTR [edx+ebx*1]
   3e2bc:	24 7f                	and    al,0x7f
   3e2be:	f6 d0                	not    al
   3e2c0:	0f b6 c8             	movzx  ecx,al
   3e2c3:	89 0c 24             	mov    DWORD PTR [esp],ecx
   3e2c6:	e8 fc ff ff ff       	call   3e2c7 <_ZN21V90ConstellationPower8getPowerEP16V90MappingParams26V90TxPowerMeasurementPoint7PcmType+0x1e7>
			3e2c7: R_386_PC32	ulaw2linear
   3e2cb:	50                   	push   eax
   3e2cc:	8b 16                	mov    edx,DWORD PTR [esi]
   3e2ce:	db 04 24             	fild   DWORD PTR [esp]
   3e2d1:	83 c4 04             	add    esp,0x4
   3e2d4:	0f b6 04 1a          	movzx  eax,BYTE PTR [edx+ebx*1]
   3e2d8:	24 7f                	and    al,0x7f
   3e2da:	f6 d0                	not    al
   3e2dc:	0f b6 c8             	movzx  ecx,al
   3e2df:	89 0c 24             	mov    DWORD PTR [esp],ecx
   3e2e2:	dd 5c 24 10          	fstp   QWORD PTR [esp+0x10]
   3e2e6:	e8 fc ff ff ff       	call   3e2e7 <_ZN21V90ConstellationPower8getPowerEP16V90MappingParams26V90TxPowerMeasurementPoint7PcmType+0x207>
			3e2e7: R_386_PC32	ulaw2linear
   3e2eb:	e9 b8 fe ff ff       	jmp    3e1a8 <_ZN21V90ConstellationPower8getPowerEP16V90MappingParams26V90TxPowerMeasurementPoint7PcmType+0xc8>
   3e2f0:	df 6e 08             	fild   QWORD PTR [esi+0x8]
   3e2f3:	d9 e8                	fld1
   3e2f5:	8b 4c fe 10          	mov    ecx,DWORD PTR [esi+edi*8+0x10]
   3e2f9:	2b 4c fe 18          	sub    ecx,DWORD PTR [esi+edi*8+0x18]
   3e2fd:	8b 44 fe 14          	mov    eax,DWORD PTR [esi+edi*8+0x14]
   3e301:	1b 44 fe 1c          	sbb    eax,DWORD PTR [esi+edi*8+0x1c]
   3e305:	de f1                	fdivrp st(1),st
   3e307:	dc 4c fe 60          	fmul   QWORD PTR [esi+edi*8+0x60]
   3e30b:	50                   	push   eax
   3e30c:	51                   	push   ecx
   3e30d:	df 2c 24             	fild   QWORD PTR [esp]
   3e310:	83 c4 08             	add    esp,0x8
   3e313:	de c9                	fmulp  st(1),st
   3e315:	d9 e8                	fld1
   3e317:	de e1                	fsubrp st(1),st
   3e319:	e9 45 fe ff ff       	jmp    3e163 <_ZN21V90ConstellationPower8getPowerEP16V90MappingParams26V90TxPowerMeasurementPoint7PcmType+0x83>
