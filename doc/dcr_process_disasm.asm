
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00000100 <dcr_process>:
     100:	83 ec 2c             	sub    esp,0x2c
     103:	31 c0                	xor    eax,eax
     105:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
     109:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
     10d:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
     111:	8b 74 24 38          	mov    esi,DWORD PTR [esp+0x38]
     115:	85 db                	test   ebx,ebx
     117:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
     11b:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
     11f:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
     123:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
     127:	0f 84 db 00 00 00    	je     208 <dcr_process+0x108>
     12d:	0f b6 03             	movzx  eax,BYTE PTR [ebx]
     130:	a8 01                	test   al,0x1
     132:	88 44 24 13          	mov    BYTE PTR [esp+0x13],al
     136:	0f 84 cc 00 00 00    	je     208 <dcr_process+0x108>
     13c:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
     13f:	8d 51 fe             	lea    edx,[ecx-0x2]
     142:	83 fa 01             	cmp    edx,0x1
     145:	77 20                	ja     167 <dcr_process+0x67>
     147:	31 d2                	xor    edx,edx
     149:	39 74 24 18          	cmp    DWORD PTR [esp+0x18],esi
     14d:	7d 0e                	jge    15d <dcr_process+0x5d>
     14f:	90                   	nop
     150:	66 83 7c 55 00 00    	cmp    WORD PTR [ebp+edx*2+0x0],0x0
     156:	75 05                	jne    15d <dcr_process+0x5d>
     158:	42                   	inc    edx
     159:	39 f2                	cmp    edx,esi
     15b:	7c f3                	jl     150 <dcr_process+0x50>
     15d:	31 c0                	xor    eax,eax
     15f:	39 f2                	cmp    edx,esi
     161:	0f 84 a3 00 00 00    	je     20a <dcr_process+0x10a>
     167:	83 f9 01             	cmp    ecx,0x1
     16a:	0f 84 1e 01 00 00    	je     28e <dcr_process+0x18e>
     170:	0f 83 aa 00 00 00    	jae    220 <dcr_process+0x120>
     176:	8b 43 10             	mov    eax,DWORD PTR [ebx+0x10]
     179:	01 f0                	add    eax,esi
     17b:	3b 43 14             	cmp    eax,DWORD PTR [ebx+0x14]
     17e:	0f 8c 96 01 00 00    	jl     31a <dcr_process+0x21a>
     184:	c7 43 04 01 00 00 00 	mov    DWORD PTR [ebx+0x4],0x1
     18b:	c7 43 10 00 00 00 00 	mov    DWORD PTR [ebx+0x10],0x0
     192:	c7 43 0c 00 00 00 00 	mov    DWORD PTR [ebx+0xc],0x0
     199:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
     1a0:	0f b7 4b 08          	movzx  ecx,WORD PTR [ebx+0x8]
     1a4:	0f bf 7b 0a          	movsx  edi,WORD PTR [ebx+0xa]
     1a8:	0f bf c1             	movsx  eax,cx
     1ab:	99                   	cdq
     1ac:	31 d0                	xor    eax,edx
     1ae:	29 d0                	sub    eax,edx
     1b0:	39 f8                	cmp    eax,edi
     1b2:	7c 09                	jl     1bd <dcr_process+0xbd>
     1b4:	bf 01 00 00 00       	mov    edi,0x1
     1b9:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
     1bd:	f6 44 24 13 02       	test   BYTE PTR [esp+0x13],0x2
     1c2:	74 2c                	je     1f0 <dcr_process+0xf0>
     1c4:	31 d2                	xor    edx,edx
     1c6:	39 f2                	cmp    edx,esi
     1c8:	7c 0a                	jl     1d4 <dcr_process+0xd4>
     1ca:	eb 24                	jmp    1f0 <dcr_process+0xf0>
     1cc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
     1d0:	0f b7 4b 08          	movzx  ecx,WORD PTR [ebx+0x8]
     1d4:	0f b7 44 55 00       	movzx  eax,WORD PTR [ebp+edx*2+0x0]
     1d9:	29 c8                	sub    eax,ecx
     1db:	66 89 44 55 00       	mov    WORD PTR [ebp+edx*2+0x0],ax
     1e0:	42                   	inc    edx
     1e1:	39 f2                	cmp    edx,esi
     1e3:	7c eb                	jl     1d0 <dcr_process+0xd0>
     1e5:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
     1e9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
     1f0:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
     1f4:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
     1f8:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
     1fc:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
     200:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
     204:	83 c4 2c             	add    esp,0x2c
     207:	c3                   	ret
     208:	31 c0                	xor    eax,eax
     20a:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
     20e:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
     212:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
     216:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
     21a:	83 c4 2c             	add    esp,0x2c
     21d:	c3                   	ret
     21e:	89 f6                	mov    esi,esi
     220:	83 f9 02             	cmp    ecx,0x2
     223:	0f 85 77 ff ff ff    	jne    1a0 <dcr_process+0xa0>
     229:	31 d2                	xor    edx,edx
     22b:	31 c9                	xor    ecx,ecx
     22d:	39 f2                	cmp    edx,esi
     22f:	eb 0a                	jmp    23b <dcr_process+0x13b>
     231:	0f bf 7c 4d 00       	movsx  edi,WORD PTR [ebp+ecx*2+0x0]
     236:	41                   	inc    ecx
     237:	01 fa                	add    edx,edi
     239:	39 f1                	cmp    ecx,esi
     23b:	7c f4                	jl     231 <dcr_process+0x131>
     23d:	8b 7b 10             	mov    edi,DWORD PTR [ebx+0x10]
     240:	8b 4b 0c             	mov    ecx,DWORD PTR [ebx+0xc]
     243:	01 f7                	add    edi,esi
     245:	01 d1                	add    ecx,edx
     247:	3b 7b 1c             	cmp    edi,DWORD PTR [ebx+0x1c]
     24a:	0f 8c dd 00 00 00    	jl     32d <dcr_process+0x22d>
     250:	0f bf 53 08          	movsx  edx,WORD PTR [ebx+0x8]
     254:	69 c2 33 73 00 00    	imul   eax,edx,0x7333
     25a:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
     25e:	89 c8                	mov    eax,ecx
     260:	99                   	cdq
     261:	f7 ff                	idiv   edi
     263:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
     267:	69 d0 cd 0c 00 00    	imul   edx,eax,0xccd
     26d:	8d 84 11 00 40 00 00 	lea    eax,[ecx+edx*1+0x4000]
     274:	c1 f8 0f             	sar    eax,0xf
     277:	66 89 43 08          	mov    WORD PTR [ebx+0x8],ax
     27b:	c7 43 0c 00 00 00 00 	mov    DWORD PTR [ebx+0xc],0x0
     282:	c7 43 10 00 00 00 00 	mov    DWORD PTR [ebx+0x10],0x0
     289:	e9 12 ff ff ff       	jmp    1a0 <dcr_process+0xa0>
     28e:	31 d2                	xor    edx,edx
     290:	31 c9                	xor    ecx,ecx
     292:	39 f2                	cmp    edx,esi
     294:	eb 0a                	jmp    2a0 <dcr_process+0x1a0>
     296:	0f bf 7c 4d 00       	movsx  edi,WORD PTR [ebp+ecx*2+0x0]
     29b:	41                   	inc    ecx
     29c:	01 fa                	add    edx,edi
     29e:	39 f1                	cmp    ecx,esi
     2a0:	7c f4                	jl     296 <dcr_process+0x196>
     2a2:	8b 4b 10             	mov    ecx,DWORD PTR [ebx+0x10]
     2a5:	8b 7b 0c             	mov    edi,DWORD PTR [ebx+0xc]
     2a8:	01 f1                	add    ecx,esi
     2aa:	01 d7                	add    edi,edx
     2ac:	3b 4b 18             	cmp    ecx,DWORD PTR [ebx+0x18]
     2af:	7c 71                	jl     322 <dcr_process+0x222>
     2b1:	89 f8                	mov    eax,edi
     2b3:	99                   	cdq
     2b4:	f7 f9                	idiv   ecx
     2b6:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			2b8: R_386_32	dsplibs_debug_level
     2bd:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
     2c1:	66 89 43 08          	mov    WORD PTR [ebx+0x8],ax
     2c5:	76 36                	jbe    2fd <dcr_process+0x1fd>
     2c7:	f6 44 24 13 04       	test   BYTE PTR [esp+0x13],0x4
     2cc:	89 4b 10             	mov    DWORD PTR [ebx+0x10],ecx
     2cf:	b8 00 00 00 00       	mov    eax,0x0
			2d0: R_386_32	.rodata.str1.1
     2d4:	89 7b 0c             	mov    DWORD PTR [ebx+0xc],edi
     2d7:	75 05                	jne    2de <dcr_process+0x1de>
     2d9:	b8 03 00 00 00       	mov    eax,0x3
			2da: R_386_32	.rodata.str1.1
     2de:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
     2e2:	0f bf 7b 08          	movsx  edi,WORD PTR [ebx+0x8]
     2e6:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
			2e9: R_386_32	.rodata.str1.4
     2ed:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
     2f1:	e8 fc ff ff ff       	call   2f2 <dcr_process+0x1f2>
			2f2: R_386_PC32	dsplibs_debug_printf
     2f6:	0f b6 0b             	movzx  ecx,BYTE PTR [ebx]
     2f9:	88 4c 24 13          	mov    BYTE PTR [esp+0x13],cl
     2fd:	0f b6 54 24 13       	movzx  edx,BYTE PTR [esp+0x13]
     302:	c0 ea 02             	shr    dl,0x2
     305:	83 e2 01             	and    edx,0x1
     308:	83 fa 01             	cmp    edx,0x1
     30b:	19 c0                	sbb    eax,eax
     30d:	f7 d0                	not    eax
     30f:	83 c0 03             	add    eax,0x3
     312:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
     315:	e9 61 ff ff ff       	jmp    27b <dcr_process+0x17b>
     31a:	89 43 10             	mov    DWORD PTR [ebx+0x10],eax
     31d:	e9 7e fe ff ff       	jmp    1a0 <dcr_process+0xa0>
     322:	89 7b 0c             	mov    DWORD PTR [ebx+0xc],edi
     325:	89 4b 10             	mov    DWORD PTR [ebx+0x10],ecx
     328:	e9 73 fe ff ff       	jmp    1a0 <dcr_process+0xa0>
     32d:	89 4b 0c             	mov    DWORD PTR [ebx+0xc],ecx
     330:	89 7b 10             	mov    DWORD PTR [ebx+0x10],edi
     333:	e9 68 fe ff ff       	jmp    1a0 <dcr_process+0xa0>

Disassembly of section .gnu.linkonce.t._ZN10GenericIIRIfdE7processEPKfPfj:

00000100 <_ZN10GenericIIRIfdE7processEPKfPfj+0x100>:
 100:	24 dd                	and    al,0xdd
 102:	06                   	push   es
 103:	d8 d3                	fcom   st(3)
 105:	df e0                	fnstsw ax
 107:	9e                   	sahf
 108:	74 64                	je     16e <_ZN10GenericIIRIfdE7processEPKfPfj+0x16e>
 10a:	d8 fa                	fdivr  st,st(2)
 10c:	de c9                	fmulp  st(1),st
 10e:	dd 53 2c             	fst    QWORD PTR [ebx+0x2c]
 111:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
 115:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
 119:	dd 1c d7             	fstp   QWORD PTR [edi+edx*8]
 11c:	4a                   	dec    edx
 11d:	85 d2                	test   edx,edx
 11f:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
 123:	89 54 24 20          	mov    DWORD PTR [esp+0x20],edx
 127:	78 5f                	js     188 <_ZN10GenericIIRIfdE7processEPKfPfj+0x188>
 129:	dd 43 2c             	fld    QWORD PTR [ebx+0x2c]
 12c:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
 130:	8d 7d ff             	lea    edi,[ebp-0x1]
 133:	89 fd                	mov    ebp,edi
 135:	d9 1a                	fstp   DWORD PTR [edx]
 137:	83 c2 04             	add    edx,0x4
 13a:	85 ff                	test   edi,edi
 13c:	89 54 24 50          	mov    DWORD PTR [esp+0x50],edx
 140:	0f 88 a7 00 00 00    	js     1ed <_ZN10GenericIIRIfdE7processEPKfPfj+0x1ed>
 146:	ff 4c 24 08          	dec    DWORD PTR [esp+0x8]
 14a:	83 7c 24 08 ff       	cmp    DWORD PTR [esp+0x8],0xffffffff
 14f:	0f 85 1b ff ff ff    	jne    70 <_ZN10GenericIIRIfdE7processEPKfPfj+0x70>
 155:	dd d8                	fstp   st(0)
 157:	dd d8                	fstp   st(0)
 159:	89 7b 20             	mov    DWORD PTR [ebx+0x20],edi
 15c:	8b 74 24 0c          	mov    esi,DWORD PTR [esp+0xc]
 160:	89 4b 28             	mov    DWORD PTR [ebx+0x28],ecx
 163:	89 73 24             	mov    DWORD PTR [ebx+0x24],esi
 166:	83 c4 34             	add    esp,0x34
 169:	5b                   	pop    ebx
 16a:	5e                   	pop    esi
 16b:	5f                   	pop    edi
 16c:	5d                   	pop    ebp
 16d:	c3                   	ret
 16e:	dd d8                	fstp   st(0)
 170:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
 174:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
 178:	dd 1c d7             	fstp   QWORD PTR [edi+edx*8]
 17b:	4a                   	dec    edx
 17c:	85 d2                	test   edx,edx
 17e:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
 182:	89 54 24 20          	mov    DWORD PTR [esp+0x20],edx
 186:	79 a1                	jns    129 <_ZN10GenericIIRIfdE7processEPKfPfj+0x129>
 188:	8b 53 1c             	mov    edx,DWORD PTR [ebx+0x1c]
 18b:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
 18f:	89 d0                	mov    eax,edx
 191:	29 f0                	sub    eax,esi
 193:	83 7c 24 14 01       	cmp    DWORD PTR [esp+0x14],0x1
 198:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
 19c:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
 1a0:	76 87                	jbe    129 <_ZN10GenericIIRIfdE7processEPKfPfj+0x129>
 1a2:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
 1a6:	8b 74 24 2c          	mov    esi,DWORD PTR [esp+0x2c]
 1aa:	8d 44 d7 f8          	lea    eax,[edi+edx*8-0x8]
 1ae:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
 1b2:	83 ee 10             	sub    esi,0x10
 1b5:	83 ea 02             	sub    edx,0x2
 1b8:	eb 11                	jmp    1cb <_ZN10GenericIIRIfdE7processEPKfPfj+0x1cb>
 1ba:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
 1c0:	dd 06                	fld    QWORD PTR [esi]
 1c2:	4a                   	dec    edx
 1c3:	83 ee 08             	sub    esi,0x8
 1c6:	dd 18                	fstp   QWORD PTR [eax]
 1c8:	83 e8 08             	sub    eax,0x8
 1cb:	83 fa ff             	cmp    edx,0xffffffff
 1ce:	75 f0                	jne    1c0 <_ZN10GenericIIRIfdE7processEPKfPfj+0x1c0>
 1d0:	dd 43 2c             	fld    QWORD PTR [ebx+0x2c]
 1d3:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
 1d7:	8d 7d ff             	lea    edi,[ebp-0x1]
 1da:	89 fd                	mov    ebp,edi
 1dc:	d9 1a                	fstp   DWORD PTR [edx]
 1de:	83 c2 04             	add    edx,0x4
 1e1:	85 ff                	test   edi,edi
 1e3:	89 54 24 50          	mov    DWORD PTR [esp+0x50],edx
 1e7:	0f 89 59 ff ff ff    	jns    146 <_ZN10GenericIIRIfdE7processEPKfPfj+0x146>
 1ed:	8b 53 18             	mov    edx,DWORD PTR [ebx+0x18]
 1f0:	8b 6c 24 10          	mov    ebp,DWORD PTR [esp+0x10]
 1f4:	89 d0                	mov    eax,edx
 1f6:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 1fa:	29 e8                	sub    eax,ebp
 1fc:	89 c5                	mov    ebp,eax
 1fe:	83 7c 24 10 01       	cmp    DWORD PTR [esp+0x10],0x1
 203:	89 c7                	mov    edi,eax
 205:	0f 86 3b ff ff ff    	jbe    146 <_ZN10GenericIIRIfdE7processEPKfPfj+0x146>
 20b:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
 20f:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
 213:	8d 44 d0 f8          	lea    eax,[eax+edx*8-0x8]
 217:	89 04 24             	mov    DWORD PTR [esp],eax
 21a:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
 21e:	83 ee 10             	sub    esi,0x10
 221:	83 ea 02             	sub    edx,0x2
 224:	eb 11                	jmp    237 <_ZN10GenericIIRIfdE7processEPKfPfj+0x237>
 226:	dd 06                	fld    QWORD PTR [esi]
 228:	4a                   	dec    edx
 229:	83 ee 08             	sub    esi,0x8
 22c:	8b 04 24             	mov    eax,DWORD PTR [esp]
 22f:	dd 18                	fstp   QWORD PTR [eax]
 231:	83 e8 08             	sub    eax,0x8
 234:	89 04 24             	mov    DWORD PTR [esp],eax
 237:	83 fa ff             	cmp    edx,0xffffffff
 23a:	75 ea                	jne    226 <_ZN10GenericIIRIfdE7processEPKfPfj+0x226>
 23c:	e9 05 ff ff ff       	jmp    146 <_ZN10GenericIIRIfdE7processEPKfPfj+0x146>
 241:	d9 ca                	fxch   st(2)
 243:	e9 81 fe ff ff       	jmp    c9 <_ZN10GenericIIRIfdE7processEPKfPfj+0xc9>

Disassembly of section .gnu.linkonce.t._ZN10GenericIIRIfdE7processEf:

00000100 <_ZN10GenericIIRIfdE7processEf+0x100>:
 100:	89 79 20             	mov    DWORD PTR [ecx+0x20],edi
 103:	76 76                	jbe    17b <_ZN10GenericIIRIfdE7processEf+0x17b>
 105:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
 109:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
 10d:	8d 5c f0 f0          	lea    ebx,[eax+esi*8-0x10]
 111:	8d 44 d0 f8          	lea    eax,[eax+edx*8-0x8]
 115:	89 f2                	mov    edx,esi
 117:	83 ea 02             	sub    edx,0x2
 11a:	eb 0f                	jmp    12b <_ZN10GenericIIRIfdE7processEf+0x12b>
 11c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
 120:	dd 03                	fld    QWORD PTR [ebx]
 122:	4a                   	dec    edx
 123:	83 eb 08             	sub    ebx,0x8
 126:	dd 18                	fstp   QWORD PTR [eax]
 128:	83 e8 08             	sub    eax,0x8
 12b:	83 fa ff             	cmp    edx,0xffffffff
 12e:	75 f0                	jne    120 <_ZN10GenericIIRIfdE7processEf+0x120>
 130:	dd 41 2c             	fld    QWORD PTR [ecx+0x2c]
 133:	d9 5c 24 0c          	fstp   DWORD PTR [esp+0xc]
 137:	d9 44 24 0c          	fld    DWORD PTR [esp+0xc]
 13b:	83 c4 10             	add    esp,0x10
 13e:	5b                   	pop    ebx
 13f:	5e                   	pop    esi
 140:	5f                   	pop    edi
 141:	5d                   	pop    ebp
 142:	c3                   	ret
 143:	8b 31                	mov    esi,DWORD PTR [ecx]
 145:	8b 59 24             	mov    ebx,DWORD PTR [ecx+0x24]
 148:	8b 79 0c             	mov    edi,DWORD PTR [ecx+0xc]
 14b:	dd 06                	fld    QWORD PTR [esi]
 14d:	d8 d2                	fcom   st(2)
 14f:	df e0                	fnstsw ax
 151:	dd da                	fstp   st(2)
 153:	9e                   	sahf
 154:	0f 84 4e ff ff ff    	je     a8 <_ZN10GenericIIRIfdE7processEf+0xa8>
 15a:	de f1                	fdivrp st(1),st
 15c:	dd 51 2c             	fst    QWORD PTR [ecx+0x2c]
 15f:	dd 1c df             	fstp   QWORD PTR [edi+ebx*8]
 162:	89 d8                	mov    eax,ebx
 164:	48                   	dec    eax
 165:	0f 88 4b ff ff ff    	js     b6 <_ZN10GenericIIRIfdE7processEf+0xb6>
 16b:	89 41 24             	mov    DWORD PTR [ecx+0x24],eax
 16e:	8b 04 24             	mov    eax,DWORD PTR [esp]
 171:	48                   	dec    eax
 172:	0f 88 78 ff ff ff    	js     f0 <_ZN10GenericIIRIfdE7processEf+0xf0>
 178:	89 41 20             	mov    DWORD PTR [ecx+0x20],eax
 17b:	dd 41 2c             	fld    QWORD PTR [ecx+0x2c]
 17e:	d9 5c 24 0c          	fstp   DWORD PTR [esp+0xc]
 182:	d9 44 24 0c          	fld    DWORD PTR [esp+0xc]
 186:	83 c4 10             	add    esp,0x10
 189:	5b                   	pop    ebx
 18a:	5e                   	pop    esi
 18b:	5f                   	pop    edi
 18c:	5d                   	pop    ebp
 18d:	c3                   	ret

Disassembly of section .gnu.linkonce.t._ZN10LowPassFIRIfE6designEjffPKfi:

00000100 <_ZN10LowPassFIRIfE6designEjffPKfi+0x100>:
 100:	00 00                	add    BYTE PTR [eax],al
 102:	5b                   	pop    ebx
 103:	5e                   	pop    esi
 104:	5f                   	pop    edi
 105:	c3                   	ret
 106:	89 04 24             	mov    DWORD PTR [esp],eax
 109:	e8 fc ff ff ff       	call   10a <_ZN10LowPassFIRIfE6designEjffPKfi+0x10a>
			10a: R_386_PC32	sysdep_free
 10e:	8b 4f 04             	mov    ecx,DWORD PTR [edi+0x4]
 111:	e9 36 ff ff ff       	jmp    4c <_ZN10LowPassFIRIfE6designEjffPKfi+0x4c>
 116:	dd d8                	fstp   st(0)
 118:	eb a7                	jmp    c1 <_ZN10LowPassFIRIfE6designEjffPKfi+0xc1>
 11a:	8d 14 8d 00 00 00 00 	lea    edx,[ecx*4+0x0]
 121:	89 14 24             	mov    DWORD PTR [esp],edx
 124:	e8 fc ff ff ff       	call   125 <_ZN10LowPassFIRIfE6designEjffPKfi+0x125>
			125: R_386_PC32	sysdep_malloc
 129:	89 07                	mov    DWORD PTR [edi],eax
 12b:	8b 4f 04             	mov    ecx,DWORD PTR [edi+0x4]
 12e:	31 d2                	xor    edx,edx
 130:	89 c3                	mov    ebx,eax
 132:	83 f9 00             	cmp    ecx,0x0
 135:	eb 0d                	jmp    144 <_ZN10LowPassFIRIfE6designEjffPKfi+0x144>
 137:	8b 74 24 40          	mov    esi,DWORD PTR [esp+0x40]
 13b:	8b 04 96             	mov    eax,DWORD PTR [esi+edx*4]
 13e:	89 04 93             	mov    DWORD PTR [ebx+edx*4],eax
 141:	42                   	inc    edx
 142:	39 d1                	cmp    ecx,edx
 144:	77 f1                	ja     137 <_ZN10LowPassFIRIfE6designEjffPKfi+0x137>
 146:	e9 1f ff ff ff       	jmp    6a <_ZN10LowPassFIRIfE6designEjffPKfi+0x6a>
 14b:	8d 1c 8d 00 00 00 00 	lea    ebx,[ecx*4+0x0]
 152:	89 1c 24             	mov    DWORD PTR [esp],ebx
 155:	e8 fc ff ff ff       	call   156 <_ZN10LowPassFIRIfE6designEjffPKfi+0x156>
			156: R_386_PC32	sysdep_malloc
 15a:	89 07                	mov    DWORD PTR [edi],eax
 15c:	8b 4f 04             	mov    ecx,DWORD PTR [edi+0x4]
 15f:	89 04 24             	mov    DWORD PTR [esp],eax
 162:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 166:	e8 fc ff ff ff       	call   167 <_ZN10LowPassFIRIfE6designEjffPKfi+0x167>
			167: R_386_PC32	_Z7hammingIfEvPT_j
 16b:	8b 4f 04             	mov    ecx,DWORD PTR [edi+0x4]
 16e:	8b 1f                	mov    ebx,DWORD PTR [edi]
 170:	e9 f5 fe ff ff       	jmp    6a <_ZN10LowPassFIRIfE6designEjffPKfi+0x6a>
