
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00045090 <_ZN12V90PreFilter9setFilterEj>:
   45090:	83 ec 1c             	sub    esp,0x1c
   45093:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   45097:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   4509b:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   4509f:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   450a3:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   450a7:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   450ab:	39 7e 20             	cmp    DWORD PTR [esi+0x20],edi
   450ae:	0f 84 b0 00 00 00    	je     45164 <_ZN12V90PreFilter9setFilterEj+0xd4>
   450b4:	8b 4e 24             	mov    ecx,DWORD PTR [esi+0x24]
   450b7:	bd 14 00 00 00       	mov    ebp,0x14
   450bc:	83 f9 ff             	cmp    ecx,0xffffffff
   450bf:	74 3b                	je     450fc <_ZN12V90PreFilter9setFilterEj+0x6c>
   450c1:	8b 46 14             	mov    eax,DWORD PTR [esi+0x14]
   450c4:	8d 1c c0             	lea    ebx,[eax+eax*8]
   450c7:	8b 14 9d 20 00 00 00 	mov    edx,DWORD PTR [ebx*4+0x20]
			450ca: R_386_32	_ZN12V90PreFilter8dataBaseE
   450ce:	89 c8                	mov    eax,ecx
   450d0:	c1 e0 04             	shl    eax,0x4
   450d3:	01 c8                	add    eax,ecx
   450d5:	8b 44 82 38          	mov    eax,DWORD PTR [edx+eax*4+0x38]
   450d9:	83 f8 02             	cmp    eax,0x2
   450dc:	74 1e                	je     450fc <_ZN12V90PreFilter9setFilterEj+0x6c>
   450de:	0f 8e 9c 00 00 00    	jle    45180 <_ZN12V90PreFilter9setFilterEj+0xf0>
   450e4:	83 f8 03             	cmp    eax,0x3
   450e7:	0f 84 d1 00 00 00    	je     451be <_ZN12V90PreFilter9setFilterEj+0x12e>
   450ed:	c7 04 24 d8 b9 00 00 	mov    DWORD PTR [esp],0xb9d8
			450f0: R_386_32	.rodata.str1.4
   450f4:	e8 fc ff ff ff       	call   450f5 <_ZN12V90PreFilter9setFilterEj+0x65>
			450f5: R_386_PC32	edprintf
   450f9:	8b 4e 24             	mov    ecx,DWORD PTR [esi+0x24]
   450fc:	83 f9 ff             	cmp    ecx,0xffffffff
   450ff:	89 fb                	mov    ebx,edi
   45101:	74 43                	je     45146 <_ZN12V90PreFilter9setFilterEj+0xb6>
   45103:	8b 56 14             	mov    edx,DWORD PTR [esi+0x14]
   45106:	8d 04 d2             	lea    eax,[edx+edx*8]
   45109:	8b 14 85 20 00 00 00 	mov    edx,DWORD PTR [eax*4+0x20]
			4510c: R_386_32	_ZN12V90PreFilter8dataBaseE
   45110:	89 c8                	mov    eax,ecx
   45112:	c1 e0 04             	shl    eax,0x4
   45115:	01 c8                	add    eax,ecx
   45117:	8b 44 82 38          	mov    eax,DWORD PTR [edx+eax*4+0x38]
   4511b:	83 f8 02             	cmp    eax,0x2
   4511e:	74 70                	je     45190 <_ZN12V90PreFilter9setFilterEj+0x100>
   45120:	7e 56                	jle    45178 <_ZN12V90PreFilter9setFilterEj+0xe8>
   45122:	83 f8 03             	cmp    eax,0x3
   45125:	0f 84 7c 00 00 00    	je     451a7 <_ZN12V90PreFilter9setFilterEj+0x117>
   4512b:	c7 04 24 d8 b9 00 00 	mov    DWORD PTR [esp],0xb9d8
			4512e: R_386_32	.rodata.str1.4
   45132:	e8 fc ff ff ff       	call   45133 <_ZN12V90PreFilter9setFilterEj+0xa3>
			45133: R_386_PC32	edprintf
   45137:	83 ff 1e             	cmp    edi,0x1e
   4513a:	76 05                	jbe    45141 <_ZN12V90PreFilter9setFilterEj+0xb1>
   4513c:	bb 1e 00 00 00       	mov    ebx,0x1e
   45141:	8d 04 9b             	lea    eax,[ebx+ebx*4]
   45144:	eb 03                	jmp    45149 <_ZN12V90PreFilter9setFilterEj+0xb9>
   45146:	8d 04 bf             	lea    eax,[edi+edi*4]
   45149:	c1 e0 04             	shl    eax,0x4
   4514c:	05 00 00 00 00       	add    eax,0x0
			4514d: R_386_32	_ZN12V90PreFilter18preFilterCoefType1E
   45151:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   45155:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   45159:	89 34 24             	mov    DWORD PTR [esp],esi
   4515c:	e8 fc ff ff ff       	call   4515d <_ZN12V90PreFilter9setFilterEj+0xcd>
			4515d: R_386_PC32	_ZN8FloatFIR15setCoefficientsEPfj
   45161:	89 7e 20             	mov    DWORD PTR [esi+0x20],edi
   45164:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
   45168:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   4516c:	8b 7c 24 14          	mov    edi,DWORD PTR [esp+0x14]
   45170:	8b 6c 24 18          	mov    ebp,DWORD PTR [esp+0x18]
   45174:	83 c4 1c             	add    esp,0x1c
   45177:	c3                   	ret
   45178:	48                   	dec    eax
   45179:	75 b0                	jne    4512b <_ZN12V90PreFilter9setFilterEj+0x9b>
   4517b:	eb ba                	jmp    45137 <_ZN12V90PreFilter9setFilterEj+0xa7>
   4517d:	8d 76 00             	lea    esi,[esi+0x0]
   45180:	48                   	dec    eax
   45181:	0f 85 66 ff ff ff    	jne    450ed <_ZN12V90PreFilter9setFilterEj+0x5d>
   45187:	e9 70 ff ff ff       	jmp    450fc <_ZN12V90PreFilter9setFilterEj+0x6c>
   4518c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   45190:	83 ff 1e             	cmp    edi,0x1e
   45193:	76 05                	jbe    4519a <_ZN12V90PreFilter9setFilterEj+0x10a>
   45195:	bb 1e 00 00 00       	mov    ebx,0x1e
   4519a:	8d 04 9b             	lea    eax,[ebx+ebx*4]
   4519d:	c1 e0 04             	shl    eax,0x4
   451a0:	05 00 00 00 00       	add    eax,0x0
			451a1: R_386_32	_ZN12V90PreFilter18preFilterCoefType2E
   451a5:	eb aa                	jmp    45151 <_ZN12V90PreFilter9setFilterEj+0xc1>
   451a7:	83 ff 32             	cmp    edi,0x32
   451aa:	76 05                	jbe    451b1 <_ZN12V90PreFilter9setFilterEj+0x121>
   451ac:	bb 32 00 00 00       	mov    ebx,0x32
   451b1:	8d 04 9b             	lea    eax,[ebx+ebx*4]
   451b4:	c1 e0 05             	shl    eax,0x5
   451b7:	05 80 f3 ff ff       	add    eax,0xfffff380
			451b8: R_386_32	_ZN12V90PreFilter18preFilterCoefType3E
   451bc:	eb 93                	jmp    45151 <_ZN12V90PreFilter9setFilterEj+0xc1>
   451be:	bd 28 00 00 00       	mov    ebp,0x28
   451c3:	e9 34 ff ff ff       	jmp    450fc <_ZN12V90PreFilter9setFilterEj+0x6c>
