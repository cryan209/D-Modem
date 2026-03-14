
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00014050 <_ZN12V92ModulatorD2Ev>:
   14050:	56                   	push   esi
   14051:	53                   	push   ebx
   14052:	83 ec 04             	sub    esp,0x4
   14055:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   14059:	8b 5e 44             	mov    ebx,DWORD PTR [esi+0x44]
   1405c:	85 db                	test   ebx,ebx
   1405e:	0f 85 8c 00 00 00    	jne    140f0 <_ZN12V92ModulatorD2Ev+0xa0>
   14064:	8b 5e 48             	mov    ebx,DWORD PTR [esi+0x48]
   14067:	85 db                	test   ebx,ebx
   14069:	0f 85 a1 00 00 00    	jne    14110 <_ZN12V92ModulatorD2Ev+0xc0>
   1406f:	8b 5e 4c             	mov    ebx,DWORD PTR [esi+0x4c]
   14072:	85 db                	test   ebx,ebx
   14074:	0f 85 b6 00 00 00    	jne    14130 <_ZN12V92ModulatorD2Ev+0xe0>
   1407a:	8b 56 50             	mov    edx,DWORD PTR [esi+0x50]
   1407d:	85 d2                	test   edx,edx
   1407f:	0f 85 cb 00 00 00    	jne    14150 <_ZN12V92ModulatorD2Ev+0x100>
   14085:	8b 5e 74             	mov    ebx,DWORD PTR [esi+0x74]
   14088:	85 db                	test   ebx,ebx
   1408a:	0f 85 e0 00 00 00    	jne    14170 <_ZN12V92ModulatorD2Ev+0x120>
   14090:	8b 5e 78             	mov    ebx,DWORD PTR [esi+0x78]
   14093:	85 db                	test   ebx,ebx
   14095:	0f 85 f5 00 00 00    	jne    14190 <_ZN12V92ModulatorD2Ev+0x140>
   1409b:	8b 46 7c             	mov    eax,DWORD PTR [esi+0x7c]
   1409e:	85 c0                	test   eax,eax
   140a0:	0f 85 0a 01 00 00    	jne    141b0 <_ZN12V92ModulatorD2Ev+0x160>
   140a6:	8b 86 80 00 00 00    	mov    eax,DWORD PTR [esi+0x80]
   140ac:	85 c0                	test   eax,eax
   140ae:	0f 85 1c 01 00 00    	jne    141d0 <_ZN12V92ModulatorD2Ev+0x180>
   140b4:	8b 86 88 00 00 00    	mov    eax,DWORD PTR [esi+0x88]
   140ba:	85 c0                	test   eax,eax
   140bc:	0f 85 2e 01 00 00    	jne    141f0 <_ZN12V92ModulatorD2Ev+0x1a0>
   140c2:	8b 86 84 00 00 00    	mov    eax,DWORD PTR [esi+0x84]
   140c8:	85 c0                	test   eax,eax
   140ca:	0f 85 40 01 00 00    	jne    14210 <_ZN12V92ModulatorD2Ev+0x1c0>
   140d0:	8b 86 8c 00 00 00    	mov    eax,DWORD PTR [esi+0x8c]
   140d6:	85 c0                	test   eax,eax
   140d8:	0f 85 52 01 00 00    	jne    14230 <_ZN12V92ModulatorD2Ev+0x1e0>
   140de:	8d 56 54             	lea    edx,[esi+0x54]
   140e1:	89 14 24             	mov    DWORD PTR [esp],edx
   140e4:	e8 fc ff ff ff       	call   140e5 <_ZN12V92ModulatorD2Ev+0x95>
			140e5: R_386_PC32	_ZN9ScramblerIihED1Ev
   140e9:	58                   	pop    eax
   140ea:	5b                   	pop    ebx
   140eb:	5e                   	pop    esi
   140ec:	c3                   	ret
   140ed:	8d 76 00             	lea    esi,[esi+0x0]
   140f0:	89 1c 24             	mov    DWORD PTR [esp],ebx
   140f3:	e8 fc ff ff ff       	call   140f4 <_ZN12V92ModulatorD2Ev+0xa4>
			140f4: R_386_PC32	_ZN18V92Phase3ModulatorD1Ev
   140f8:	89 1c 24             	mov    DWORD PTR [esp],ebx
   140fb:	e8 fc ff ff ff       	call   140fc <_ZN12V92ModulatorD2Ev+0xac>
			140fc: R_386_PC32	sysdep_free
   14100:	8b 5e 48             	mov    ebx,DWORD PTR [esi+0x48]
   14103:	85 db                	test   ebx,ebx
   14105:	0f 84 64 ff ff ff    	je     1406f <_ZN12V92ModulatorD2Ev+0x1f>
   1410b:	90                   	nop
   1410c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   14110:	89 1c 24             	mov    DWORD PTR [esp],ebx
   14113:	e8 fc ff ff ff       	call   14114 <_ZN12V92ModulatorD2Ev+0xc4>
			14114: R_386_PC32	_ZN18V92Phase4ModulatorD1Ev
   14118:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1411b:	e8 fc ff ff ff       	call   1411c <_ZN12V92ModulatorD2Ev+0xcc>
			1411c: R_386_PC32	sysdep_free
   14120:	8b 5e 4c             	mov    ebx,DWORD PTR [esi+0x4c]
   14123:	85 db                	test   ebx,ebx
   14125:	0f 84 4f ff ff ff    	je     1407a <_ZN12V92ModulatorD2Ev+0x2a>
   1412b:	90                   	nop
   1412c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   14130:	89 1c 24             	mov    DWORD PTR [esp],ebx
   14133:	e8 fc ff ff ff       	call   14134 <_ZN12V92ModulatorD2Ev+0xe4>
			14134: R_386_PC32	_ZN15V92BitsToSymbolD1Ev
   14138:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1413b:	e8 fc ff ff ff       	call   1413c <_ZN12V92ModulatorD2Ev+0xec>
			1413c: R_386_PC32	sysdep_free
   14140:	8b 56 50             	mov    edx,DWORD PTR [esi+0x50]
   14143:	85 d2                	test   edx,edx
   14145:	0f 84 3a ff ff ff    	je     14085 <_ZN12V92ModulatorD2Ev+0x35>
   1414b:	90                   	nop
   1414c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   14150:	8b 02                	mov    eax,DWORD PTR [edx]
   14152:	89 14 24             	mov    DWORD PTR [esp],edx
   14155:	ff 50 04             	call   DWORD PTR [eax+0x4]
   14158:	8b 5e 74             	mov    ebx,DWORD PTR [esi+0x74]
   1415b:	85 db                	test   ebx,ebx
   1415d:	0f 84 2d ff ff ff    	je     14090 <_ZN12V92ModulatorD2Ev+0x40>
   14163:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   14169:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   14170:	89 1c 24             	mov    DWORD PTR [esp],ebx
   14173:	e8 fc ff ff ff       	call   14174 <_ZN12V92ModulatorD2Ev+0x124>
			14174: R_386_PC32	_ZN5QueueIfED1Ev
   14178:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1417b:	e8 fc ff ff ff       	call   1417c <_ZN12V92ModulatorD2Ev+0x12c>
			1417c: R_386_PC32	sysdep_free
   14180:	8b 5e 78             	mov    ebx,DWORD PTR [esi+0x78]
   14183:	85 db                	test   ebx,ebx
   14185:	0f 84 10 ff ff ff    	je     1409b <_ZN12V92ModulatorD2Ev+0x4b>
   1418b:	90                   	nop
   1418c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   14190:	89 1c 24             	mov    DWORD PTR [esp],ebx
   14193:	e8 fc ff ff ff       	call   14194 <_ZN12V92ModulatorD2Ev+0x144>
			14194: R_386_PC32	_ZN8FloatFIRD1Ev
   14198:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1419b:	e8 fc ff ff ff       	call   1419c <_ZN12V92ModulatorD2Ev+0x14c>
			1419c: R_386_PC32	sysdep_free
   141a0:	8b 46 7c             	mov    eax,DWORD PTR [esi+0x7c]
   141a3:	85 c0                	test   eax,eax
   141a5:	0f 84 fb fe ff ff    	je     140a6 <_ZN12V92ModulatorD2Ev+0x56>
   141ab:	90                   	nop
   141ac:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   141b0:	89 04 24             	mov    DWORD PTR [esp],eax
   141b3:	e8 fc ff ff ff       	call   141b4 <_ZN12V92ModulatorD2Ev+0x164>
			141b4: R_386_PC32	sysdep_free
   141b8:	8b 86 80 00 00 00    	mov    eax,DWORD PTR [esi+0x80]
   141be:	85 c0                	test   eax,eax
   141c0:	0f 84 ee fe ff ff    	je     140b4 <_ZN12V92ModulatorD2Ev+0x64>
   141c6:	8d 76 00             	lea    esi,[esi+0x0]
   141c9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   141d0:	89 04 24             	mov    DWORD PTR [esp],eax
   141d3:	e8 fc ff ff ff       	call   141d4 <_ZN12V92ModulatorD2Ev+0x184>
			141d4: R_386_PC32	sysdep_free
   141d8:	8b 86 88 00 00 00    	mov    eax,DWORD PTR [esi+0x88]
   141de:	85 c0                	test   eax,eax
   141e0:	0f 84 dc fe ff ff    	je     140c2 <_ZN12V92ModulatorD2Ev+0x72>
   141e6:	8d 76 00             	lea    esi,[esi+0x0]
   141e9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   141f0:	89 04 24             	mov    DWORD PTR [esp],eax
   141f3:	e8 fc ff ff ff       	call   141f4 <_ZN12V92ModulatorD2Ev+0x1a4>
			141f4: R_386_PC32	sysdep_free
   141f8:	8b 86 84 00 00 00    	mov    eax,DWORD PTR [esi+0x84]
   141fe:	85 c0                	test   eax,eax
   14200:	0f 84 ca fe ff ff    	je     140d0 <_ZN12V92ModulatorD2Ev+0x80>
   14206:	8d 76 00             	lea    esi,[esi+0x0]
   14209:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   14210:	89 04 24             	mov    DWORD PTR [esp],eax
   14213:	e8 fc ff ff ff       	call   14214 <_ZN12V92ModulatorD2Ev+0x1c4>
			14214: R_386_PC32	sysdep_free
   14218:	8b 86 8c 00 00 00    	mov    eax,DWORD PTR [esi+0x8c]
   1421e:	85 c0                	test   eax,eax
   14220:	0f 84 b8 fe ff ff    	je     140de <_ZN12V92ModulatorD2Ev+0x8e>
   14226:	8d 76 00             	lea    esi,[esi+0x0]
   14229:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   14230:	89 04 24             	mov    DWORD PTR [esp],eax
   14233:	e8 fc ff ff ff       	call   14234 <_ZN12V92ModulatorD2Ev+0x1e4>
			14234: R_386_PC32	sysdep_free
   14238:	8d 56 54             	lea    edx,[esi+0x54]
   1423b:	89 14 24             	mov    DWORD PTR [esp],edx
   1423e:	e8 fc ff ff ff       	call   1423f <_ZN12V92ModulatorD2Ev+0x1ef>
			1423f: R_386_PC32	_ZN9ScramblerIihED1Ev
   14243:	58                   	pop    eax
   14244:	5b                   	pop    ebx
   14245:	5e                   	pop    esi
   14246:	c3                   	ret
