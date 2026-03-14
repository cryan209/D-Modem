
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00020f90 <_ZN20V90Phase3Demodulator5resetE7PcmTypeh22Phase3DemodulatorStatejP5V90JdP5V92JdP19tagV90DILdescriptorssfj>:
   20f90:	55                   	push   ebp
   20f91:	57                   	push   edi
   20f92:	56                   	push   esi
   20f93:	53                   	push   ebx
   20f94:	83 ec 5c             	sub    esp,0x5c
   20f97:	8b 5c 24 70          	mov    ebx,DWORD PTR [esp+0x70]
   20f9b:	0f b6 54 24 78       	movzx  edx,BYTE PTR [esp+0x78]
   20fa0:	8b bc 24 84 00 00 00 	mov    edi,DWORD PTR [esp+0x84]
   20fa7:	8b ac 24 88 00 00 00 	mov    ebp,DWORD PTR [esp+0x88]
   20fae:	0f bf 84 24 90 00 00 	movsx  eax,WORD PTR [esp+0x90]
   20fb5:	00 
   20fb6:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			20fb8: R_386_32	dsplibs_debug_level
   20fbd:	88 54 24 40          	mov    BYTE PTR [esp+0x40],dl
   20fc1:	0f bf b4 24 94 00 00 	movsx  esi,WORD PTR [esp+0x94]
   20fc8:	00 
   20fc9:	89 44 24 3c          	mov    DWORD PTR [esp+0x3c],eax
   20fcd:	0f 87 20 02 00 00    	ja     211f3 <_ZN20V90Phase3Demodulator5resetE7PcmTypeh22Phase3DemodulatorStatejP5V90JdP5V92JdP19tagV90DILdescriptorssfj+0x263>
   20fd3:	c6 83 24 04 00 00 00 	mov    BYTE PTR [ebx+0x424],0x0
   20fda:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   20fde:	66 89 b3 14 04 00 00 	mov    WORD PTR [ebx+0x414],si
   20fe5:	8b b4 24 9c 00 00 00 	mov    esi,DWORD PTR [esp+0x9c]
   20fec:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
   20ff3:	8b 84 24 98 00 00 00 	mov    eax,DWORD PTR [esp+0x98]
   20ffa:	89 4b 10             	mov    DWORD PTR [ebx+0x10],ecx
   20ffd:	89 73 14             	mov    DWORD PTR [ebx+0x14],esi
   21000:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   21004:	89 83 18 04 00 00    	mov    DWORD PTR [ebx+0x418],eax
   2100a:	8b 94 24 80 00 00 00 	mov    edx,DWORD PTR [esp+0x80]
   21011:	8b 44 24 7c          	mov    eax,DWORD PTR [esp+0x7c]
   21015:	85 f6                	test   esi,esi
   21017:	89 53 2c             	mov    DWORD PTR [ebx+0x2c],edx
   2101a:	89 43 28             	mov    DWORD PTR [ebx+0x28],eax
   2101d:	0f 84 6e 01 00 00    	je     21191 <_ZN20V90Phase3Demodulator5resetE7PcmTypeh22Phase3DemodulatorStatejP5V90JdP5V92JdP19tagV90DILdescriptorssfj+0x201>
   21023:	0f b6 54 24 40       	movzx  edx,BYTE PTR [esp+0x40]
   21028:	83 e2 7f             	and    edx,0x7f
   2102b:	81 f2 d5 00 00 00    	xor    edx,0xd5
   21031:	89 14 24             	mov    DWORD PTR [esp],edx
   21034:	e8 fc ff ff ff       	call   21035 <_ZN20V90Phase3Demodulator5resetE7PcmTypeh22Phase3DemodulatorStatejP5V90JdP5V92JdP19tagV90DILdescriptorssfj+0xa5>
			21035: R_386_PC32	alaw2linear
   21039:	66 89 43 1a          	mov    WORD PTR [ebx+0x1a],ax
   2103d:	0f b6 44 24 40       	movzx  eax,BYTE PTR [esp+0x40]
   21042:	31 d2                	xor    edx,edx
   21044:	8d b3 d0 03 00 00    	lea    esi,[ebx+0x3d0]
   2104a:	89 93 cc 03 00 00    	mov    DWORD PTR [ebx+0x3cc],edx
   21050:	88 43 18             	mov    BYTE PTR [ebx+0x18],al
   21053:	8b 8c 24 8c 00 00 00 	mov    ecx,DWORD PTR [esp+0x8c]
   2105a:	31 c0                	xor    eax,eax
   2105c:	89 4b 1c             	mov    DWORD PTR [ebx+0x1c],ecx
   2105f:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   21063:	89 34 24             	mov    DWORD PTR [esp],esi
   21066:	e8 fc ff ff ff       	call   21067 <_ZN20V90Phase3Demodulator5resetE7PcmTypeh22Phase3DemodulatorStatejP5V90JdP5V92JdP19tagV90DILdescriptorssfj+0xd7>
			21067: R_386_PC32	_ZN11DescramblerIiiE5resetEi
   2106b:	89 7b 20             	mov    DWORD PTR [ebx+0x20],edi
   2106e:	85 ff                	test   edi,edi
   21070:	74 08                	je     2107a <_ZN20V90Phase3Demodulator5resetE7PcmTypeh22Phase3DemodulatorStatejP5V90JdP5V92JdP19tagV90DILdescriptorssfj+0xea>
   21072:	89 3c 24             	mov    DWORD PTR [esp],edi
   21075:	e8 fc ff ff ff       	call   21076 <_ZN20V90Phase3Demodulator5resetE7PcmTypeh22Phase3DemodulatorStatejP5V90JdP5V92JdP19tagV90DILdescriptorssfj+0xe6>
			21076: R_386_PC32	_ZN5V90Jd11unPackResetEv
   2107a:	89 6b 24             	mov    DWORD PTR [ebx+0x24],ebp
   2107d:	85 ed                	test   ebp,ebp
   2107f:	74 13                	je     21094 <_ZN20V90Phase3Demodulator5resetE7PcmTypeh22Phase3DemodulatorStatejP5V90JdP5V92JdP19tagV90DILdescriptorssfj+0x104>
   21081:	89 2c 24             	mov    DWORD PTR [esp],ebp
   21084:	e8 fc ff ff ff       	call   21085 <_ZN20V90Phase3Demodulator5resetE7PcmTypeh22Phase3DemodulatorStatejP5V90JdP5V92JdP19tagV90DILdescriptorssfj+0xf5>
			21085: R_386_PC32	_ZN5V92Jd13unPackJdResetEv
   21089:	8b 7b 24             	mov    edi,DWORD PTR [ebx+0x24]
   2108c:	89 3c 24             	mov    DWORD PTR [esp],edi
   2108f:	e8 fc ff ff ff       	call   21090 <_ZN20V90Phase3Demodulator5resetE7PcmTypeh22Phase3DemodulatorStatejP5V90JdP5V92JdP19tagV90DILdescriptorssfj+0x100>
			21090: R_386_PC32	_ZN5V92Jd18unPackJdPhaseResetEv
   21094:	8b bb f0 03 00 00    	mov    edi,DWORD PTR [ebx+0x3f0]
   2109a:	31 ed                	xor    ebp,ebp
   2109c:	89 ab 04 04 00 00    	mov    DWORD PTR [ebx+0x404],ebp
   210a2:	31 ed                	xor    ebp,ebp
   210a4:	89 3c 24             	mov    DWORD PTR [esp],edi
   210a7:	e8 fc ff ff ff       	call   210a8 <_ZN20V90Phase3Demodulator5resetE7PcmTypeh22Phase3DemodulatorStatejP5V90JdP5V92JdP19tagV90DILdescriptorssfj+0x118>
			210a8: R_386_PC32	_ZN13V90SdDetector5resetEv
   210ac:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   210b0:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   210b4:	8b 73 10             	mov    esi,DWORD PTR [ebx+0x10]
   210b7:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   210bb:	0f b6 74 24 40       	movzx  esi,BYTE PTR [esp+0x40]
   210c0:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   210c4:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   210c6:	89 0c 24             	mov    DWORD PTR [esp],ecx
   210c9:	e8 fc ff ff ff       	call   210ca <_ZN20V90Phase3Demodulator5resetE7PcmTypeh22Phase3DemodulatorStatejP5V90JdP5V92JdP19tagV90DILdescriptorssfj+0x13a>
			210ca: R_386_PC32	_ZN25V90AutoDigitalImpDetector5resetEh7PcmTypes
   210ce:	c6 83 f9 03 00 00 00 	mov    BYTE PTR [ebx+0x3f9],0x0
   210d5:	31 d2                	xor    edx,edx
   210d7:	83 7c 24 7c 03       	cmp    DWORD PTR [esp+0x7c],0x3
   210dc:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   210e3:	89 93 fc 03 00 00    	mov    DWORD PTR [ebx+0x3fc],edx
   210e9:	66 89 ab 00 04 00 00 	mov    WORD PTR [ebx+0x400],bp
   210f0:	0f 84 1a 01 00 00    	je     21210 <_ZN20V90Phase3Demodulator5resetE7PcmTypeh22Phase3DemodulatorStatejP5V90JdP5V92JdP19tagV90DILdescriptorssfj+0x280>
   210f6:	0f 8e b4 00 00 00    	jle    211b0 <_ZN20V90Phase3Demodulator5resetE7PcmTypeh22Phase3DemodulatorStatejP5V90JdP5V92JdP19tagV90DILdescriptorssfj+0x220>
   210fc:	83 7c 24 7c 1a       	cmp    DWORD PTR [esp+0x7c],0x1a
   21101:	0f 84 6a 01 00 00    	je     21271 <_ZN20V90Phase3Demodulator5resetE7PcmTypeh22Phase3DemodulatorStatejP5V90JdP5V92JdP19tagV90DILdescriptorssfj+0x2e1>
   21107:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			21109: R_386_32	dsplibs_debug_level
   2110e:	0f 87 44 01 00 00    	ja     21258 <_ZN20V90Phase3Demodulator5resetE7PcmTypeh22Phase3DemodulatorStatejP5V90JdP5V92JdP19tagV90DILdescriptorssfj+0x2c8>
   21114:	8b 13                	mov    edx,DWORD PTR [ebx]
   21116:	31 ed                	xor    ebp,ebp
   21118:	31 f6                	xor    esi,esi
   2111a:	31 ff                	xor    edi,edi
   2111c:	89 14 24             	mov    DWORD PTR [esp],edx
   2111f:	e8 fc ff ff ff       	call   21120 <_ZN20V90Phase3Demodulator5resetE7PcmTypeh22Phase3DemodulatorStatejP5V90JdP5V92JdP19tagV90DILdescriptorssfj+0x190>
			21120: R_386_PC32	_ZN25V90AutoDigitalImpDetector18resetLinearMappingEv
   21124:	89 6c 24 20          	mov    DWORD PTR [esp+0x20],ebp
   21128:	0f b6 6c 24 40       	movzx  ebp,BYTE PTR [esp+0x40]
   2112d:	31 c0                	xor    eax,eax
   2112f:	31 c9                	xor    ecx,ecx
   21131:	89 74 24 1c          	mov    DWORD PTR [esp+0x1c],esi
   21135:	ba 02 00 00 00       	mov    edx,0x2
   2113a:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   2113e:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   21142:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   21146:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   2114a:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   2114e:	8b 54 24 74          	mov    edx,DWORD PTR [esp+0x74]
   21152:	8d 6b 34             	lea    ebp,[ebx+0x34]
   21155:	31 f6                	xor    esi,esi
   21157:	89 2c 24             	mov    DWORD PTR [esp],ebp
   2115a:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   2115e:	e8 fc ff ff ff       	call   2115f <_ZN20V90Phase3Demodulator5resetE7PcmTypeh22Phase3DemodulatorStatejP5V90JdP5V92JdP19tagV90DILdescriptorssfj+0x1cf>
			2115f: R_386_PC32	_ZN18V90Phase3Modulator5resetE7PcmTypeh20Phase3ModulatorStatejP5V90JdP5V92JdPK19tagV90DILdescriptorj
   21163:	89 b3 08 04 00 00    	mov    DWORD PTR [ebx+0x408],esi
   21169:	8b 7b 10             	mov    edi,DWORD PTR [ebx+0x10]
   2116c:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   21170:	8b 43 1c             	mov    eax,DWORD PTR [ebx+0x1c]
   21173:	89 04 24             	mov    DWORD PTR [esp],eax
   21176:	e8 fc ff ff ff       	call   21177 <_ZN20V90Phase3Demodulator5resetE7PcmTypeh22Phase3DemodulatorStatejP5V90JdP5V92JdP19tagV90DILdescriptorssfj+0x1e7>
			21177: R_386_PC32	_Z18calculateDilLengthP19tagV90DILdescriptor7PcmType
   2117b:	89 83 0c 04 00 00    	mov    DWORD PTR [ebx+0x40c],eax
   21181:	31 c9                	xor    ecx,ecx
   21183:	89 8b 10 04 00 00    	mov    DWORD PTR [ebx+0x410],ecx
   21189:	83 c4 5c             	add    esp,0x5c
   2118c:	5b                   	pop    ebx
   2118d:	5e                   	pop    esi
   2118e:	5f                   	pop    edi
   2118f:	5d                   	pop    ebp
   21190:	c3                   	ret
   21191:	0f b6 4c 24 40       	movzx  ecx,BYTE PTR [esp+0x40]
   21196:	83 e1 7f             	and    ecx,0x7f
   21199:	81 f1 ff 00 00 00    	xor    ecx,0xff
   2119f:	89 0c 24             	mov    DWORD PTR [esp],ecx
   211a2:	e8 fc ff ff ff       	call   211a3 <_ZN20V90Phase3Demodulator5resetE7PcmTypeh22Phase3DemodulatorStatejP5V90JdP5V92JdP19tagV90DILdescriptorssfj+0x213>
			211a3: R_386_PC32	ulaw2linear
   211a7:	e9 8d fe ff ff       	jmp    21039 <_ZN20V90Phase3Demodulator5resetE7PcmTypeh22Phase3DemodulatorStatejP5V90JdP5V92JdP19tagV90DILdescriptorssfj+0xa9>
   211ac:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   211b0:	8b 54 24 7c          	mov    edx,DWORD PTR [esp+0x7c]
   211b4:	85 d2                	test   edx,edx
   211b6:	0f 85 4b ff ff ff    	jne    21107 <_ZN20V90Phase3Demodulator5resetE7PcmTypeh22Phase3DemodulatorStatejP5V90JdP5V92JdP19tagV90DILdescriptorssfj+0x177>
   211bc:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			211be: R_386_32	dsplibs_debug_level
   211c3:	0f 87 d7 00 00 00    	ja     212a0 <_ZN20V90Phase3Demodulator5resetE7PcmTypeh22Phase3DemodulatorStatejP5V90JdP5V92JdP19tagV90DILdescriptorssfj+0x310>
   211c9:	8b 03                	mov    eax,DWORD PTR [ebx]
   211cb:	89 04 24             	mov    DWORD PTR [esp],eax
   211ce:	e8 fc ff ff ff       	call   211cf <_ZN20V90Phase3Demodulator5resetE7PcmTypeh22Phase3DemodulatorStatejP5V90JdP5V92JdP19tagV90DILdescriptorssfj+0x23f>
			211cf: R_386_PC32	_ZN25V90AutoDigitalImpDetector18resetLinearMappingEv
   211d3:	31 c0                	xor    eax,eax
   211d5:	31 c9                	xor    ecx,ecx
   211d7:	31 d2                	xor    edx,edx
   211d9:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   211dd:	31 ed                	xor    ebp,ebp
   211df:	31 ff                	xor    edi,edi
   211e1:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
   211e5:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   211e9:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   211ed:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   211f1:	eb 53                	jmp    21246 <_ZN20V90Phase3Demodulator5resetE7PcmTypeh22Phase3DemodulatorStatejP5V90JdP5V92JdP19tagV90DILdescriptorssfj+0x2b6>
   211f3:	8b 4b 08             	mov    ecx,DWORD PTR [ebx+0x8]
   211f6:	c7 04 24 14 5b 00 00 	mov    DWORD PTR [esp],0x5b14
			211f9: R_386_32	.rodata.str1.4
   211fd:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   21201:	e8 fc ff ff ff       	call   21202 <_ZN20V90Phase3Demodulator5resetE7PcmTypeh22Phase3DemodulatorStatejP5V90JdP5V92JdP19tagV90DILdescriptorssfj+0x272>
			21202: R_386_PC32	dsplibs_debug_printf
   21206:	e9 c8 fd ff ff       	jmp    20fd3 <_ZN20V90Phase3Demodulator5resetE7PcmTypeh22Phase3DemodulatorStatejP5V90JdP5V92JdP19tagV90DILdescriptorssfj+0x43>
   2120b:	90                   	nop
   2120c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   21210:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			21212: R_386_32	dsplibs_debug_level
   21217:	77 76                	ja     2128f <_ZN20V90Phase3Demodulator5resetE7PcmTypeh22Phase3DemodulatorStatejP5V90JdP5V92JdP19tagV90DILdescriptorssfj+0x2ff>
   21219:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   2121b:	31 ed                	xor    ebp,ebp
   2121d:	31 ff                	xor    edi,edi
   2121f:	89 0c 24             	mov    DWORD PTR [esp],ecx
   21222:	e8 fc ff ff ff       	call   21223 <_ZN20V90Phase3Demodulator5resetE7PcmTypeh22Phase3DemodulatorStatejP5V90JdP5V92JdP19tagV90DILdescriptorssfj+0x293>
			21223: R_386_PC32	_ZN25V90AutoDigitalImpDetector18resetLinearMappingEv
   21227:	89 6c 24 1c          	mov    DWORD PTR [esp+0x1c],ebp
   2122b:	8b 8c 24 80 00 00 00 	mov    ecx,DWORD PTR [esp+0x80]
   21232:	31 d2                	xor    edx,edx
   21234:	89 54 24 20          	mov    DWORD PTR [esp+0x20],edx
   21238:	31 c0                	xor    eax,eax
   2123a:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   2123e:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   21242:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   21246:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   2124a:	bf 02 00 00 00       	mov    edi,0x2
   2124f:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   21253:	e9 f6 fe ff ff       	jmp    2114e <_ZN20V90Phase3Demodulator5resetE7PcmTypeh22Phase3DemodulatorStatejP5V90JdP5V92JdP19tagV90DILdescriptorssfj+0x1be>
   21258:	c7 04 24 50 5b 00 00 	mov    DWORD PTR [esp],0x5b50
			2125b: R_386_32	.rodata.str1.4
   2125f:	8b 74 24 7c          	mov    esi,DWORD PTR [esp+0x7c]
   21263:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   21267:	e8 fc ff ff ff       	call   21268 <_ZN20V90Phase3Demodulator5resetE7PcmTypeh22Phase3DemodulatorStatejP5V90JdP5V92JdP19tagV90DILdescriptorssfj+0x2d8>
			21268: R_386_PC32	dsplibs_debug_printf
   2126c:	e9 a3 fe ff ff       	jmp    21114 <_ZN20V90Phase3Demodulator5resetE7PcmTypeh22Phase3DemodulatorStatejP5V90JdP5V92JdP19tagV90DILdescriptorssfj+0x184>
   21271:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			21273: R_386_32	dsplibs_debug_level
   21278:	0f 86 55 ff ff ff    	jbe    211d3 <_ZN20V90Phase3Demodulator5resetE7PcmTypeh22Phase3DemodulatorStatejP5V90JdP5V92JdP19tagV90DILdescriptorssfj+0x243>
   2127e:	c7 04 24 94 5b 00 00 	mov    DWORD PTR [esp],0x5b94
			21281: R_386_32	.rodata.str1.4
   21285:	e8 fc ff ff ff       	call   21286 <_ZN20V90Phase3Demodulator5resetE7PcmTypeh22Phase3DemodulatorStatejP5V90JdP5V92JdP19tagV90DILdescriptorssfj+0x2f6>
			21286: R_386_PC32	dsplibs_debug_printf
   2128a:	e9 44 ff ff ff       	jmp    211d3 <_ZN20V90Phase3Demodulator5resetE7PcmTypeh22Phase3DemodulatorStatejP5V90JdP5V92JdP19tagV90DILdescriptorssfj+0x243>
   2128f:	c7 04 24 cc 5b 00 00 	mov    DWORD PTR [esp],0x5bcc
			21292: R_386_32	.rodata.str1.4
   21296:	e8 fc ff ff ff       	call   21297 <_ZN20V90Phase3Demodulator5resetE7PcmTypeh22Phase3DemodulatorStatejP5V90JdP5V92JdP19tagV90DILdescriptorssfj+0x307>
			21297: R_386_PC32	dsplibs_debug_printf
   2129b:	e9 79 ff ff ff       	jmp    21219 <_ZN20V90Phase3Demodulator5resetE7PcmTypeh22Phase3DemodulatorStatejP5V90JdP5V92JdP19tagV90DILdescriptorssfj+0x289>
   212a0:	c7 04 24 08 5c 00 00 	mov    DWORD PTR [esp],0x5c08
			212a3: R_386_32	.rodata.str1.4
   212a7:	e8 fc ff ff ff       	call   212a8 <_ZN20V90Phase3Demodulator5resetE7PcmTypeh22Phase3DemodulatorStatejP5V90JdP5V92JdP19tagV90DILdescriptorssfj+0x318>
			212a8: R_386_PC32	dsplibs_debug_printf
   212ac:	e9 18 ff ff ff       	jmp    211c9 <_ZN20V90Phase3Demodulator5resetE7PcmTypeh22Phase3DemodulatorStatejP5V90JdP5V92JdP19tagV90DILdescriptorssfj+0x239>
