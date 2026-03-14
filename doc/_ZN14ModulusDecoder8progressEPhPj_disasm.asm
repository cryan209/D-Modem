
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000320f0 <_ZN14ModulusDecoder8progressEPhPj>:
   320f0:	55                   	push   ebp
   320f1:	31 c0                	xor    eax,eax
   320f3:	31 c9                	xor    ecx,ecx
   320f5:	57                   	push   edi
   320f6:	56                   	push   esi
   320f7:	53                   	push   ebx
   320f8:	83 ec 7c             	sub    esp,0x7c
   320fb:	8b ac 24 98 00 00 00 	mov    ebp,DWORD PTR [esp+0x98]
   32102:	89 44 24 6c          	mov    DWORD PTR [esp+0x6c],eax
   32106:	8b b4 24 90 00 00 00 	mov    esi,DWORD PTR [esp+0x90]
   3210d:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   32111:	8b 7d 14             	mov    edi,DWORD PTR [ebp+0x14]
   32114:	8b 5e 10             	mov    ebx,DWORD PTR [esi+0x10]
   32117:	89 74 24 74          	mov    DWORD PTR [esp+0x74],esi
   3211b:	8b 8c 24 98 00 00 00 	mov    ecx,DWORD PTR [esp+0x98]
   32122:	89 7c 24 68          	mov    DWORD PTR [esp+0x68],edi
   32126:	8b 44 24 68          	mov    eax,DWORD PTR [esp+0x68]
   3212a:	89 1c 24             	mov    DWORD PTR [esp],ebx
   3212d:	8b 2c 24             	mov    ebp,DWORD PTR [esp]
   32130:	8b 7c 24 6c          	mov    edi,DWORD PTR [esp+0x6c]
   32134:	f7 24 24             	mul    DWORD PTR [esp]
   32137:	8b 5c 24 68          	mov    ebx,DWORD PTR [esp+0x68]
   3213b:	0f af fd             	imul   edi,ebp
   3213e:	8b 69 10             	mov    ebp,DWORD PTR [ecx+0x10]
   32141:	89 d6                	mov    esi,edx
   32143:	01 fe                	add    esi,edi
   32145:	89 44 24 60          	mov    DWORD PTR [esp+0x60],eax
   32149:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   3214d:	31 ff                	xor    edi,edi
   3214f:	89 2c 24             	mov    DWORD PTR [esp],ebp
   32152:	0f af d8             	imul   ebx,eax
   32155:	8b 44 24 60          	mov    eax,DWORD PTR [esp+0x60]
   32159:	01 04 24             	add    DWORD PTR [esp],eax
   3215c:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   32160:	8d 14 1e             	lea    edx,[esi+ebx*1]
   32163:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   32167:	89 54 24 64          	mov    DWORD PTR [esp+0x64],edx
   3216b:	8b 74 24 64          	mov    esi,DWORD PTR [esp+0x64]
   3216f:	8b 53 0c             	mov    edx,DWORD PTR [ebx+0xc]
   32172:	11 74 24 04          	adc    DWORD PTR [esp+0x4],esi
   32176:	31 ff                	xor    edi,edi
   32178:	89 d0                	mov    eax,edx
   3217a:	89 54 24 58          	mov    DWORD PTR [esp+0x58],edx
   3217e:	8b 6c 24 04          	mov    ebp,DWORD PTR [esp+0x4]
   32182:	89 7c 24 5c          	mov    DWORD PTR [esp+0x5c],edi
   32186:	8b 4c 24 58          	mov    ecx,DWORD PTR [esp+0x58]
   3218a:	f7 24 24             	mul    DWORD PTR [esp]
   3218d:	0f af cd             	imul   ecx,ebp
   32190:	31 ed                	xor    ebp,ebp
   32192:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   32196:	89 d6                	mov    esi,edx
   32198:	01 ce                	add    esi,ecx
   3219a:	89 44 24 50          	mov    DWORD PTR [esp+0x50],eax
   3219e:	8b 04 24             	mov    eax,DWORD PTR [esp]
   321a1:	8b 8c 24 98 00 00 00 	mov    ecx,DWORD PTR [esp+0x98]
   321a8:	0f af c7             	imul   eax,edi
   321ab:	8b 79 0c             	mov    edi,DWORD PTR [ecx+0xc]
   321ae:	8d 1c 06             	lea    ebx,[esi+eax*1]
   321b1:	89 3c 24             	mov    DWORD PTR [esp],edi
   321b4:	8b 44 24 74          	mov    eax,DWORD PTR [esp+0x74]
   321b8:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   321bc:	89 5c 24 54          	mov    DWORD PTR [esp+0x54],ebx
   321c0:	8b 58 08             	mov    ebx,DWORD PTR [eax+0x8]
   321c3:	8b 54 24 54          	mov    edx,DWORD PTR [esp+0x54]
   321c7:	01 34 24             	add    DWORD PTR [esp],esi
   321ca:	89 d8                	mov    eax,ebx
   321cc:	89 5c 24 48          	mov    DWORD PTR [esp+0x48],ebx
   321d0:	8b 4c 24 48          	mov    ecx,DWORD PTR [esp+0x48]
   321d4:	11 54 24 04          	adc    DWORD PTR [esp+0x4],edx
   321d8:	31 ed                	xor    ebp,ebp
   321da:	f7 24 24             	mul    DWORD PTR [esp]
   321dd:	8b 7c 24 04          	mov    edi,DWORD PTR [esp+0x4]
   321e1:	89 6c 24 4c          	mov    DWORD PTR [esp+0x4c],ebp
   321e5:	0f af cf             	imul   ecx,edi
   321e8:	31 ff                	xor    edi,edi
   321ea:	89 54 24 44          	mov    DWORD PTR [esp+0x44],edx
   321ee:	8b 14 24             	mov    edx,DWORD PTR [esp]
   321f1:	89 44 24 40          	mov    DWORD PTR [esp+0x40],eax
   321f5:	8b 74 24 44          	mov    esi,DWORD PTR [esp+0x44]
   321f9:	8b 84 24 98 00 00 00 	mov    eax,DWORD PTR [esp+0x98]
   32200:	0f af d5             	imul   edx,ebp
   32203:	01 ce                	add    esi,ecx
   32205:	8b 48 08             	mov    ecx,DWORD PTR [eax+0x8]
   32208:	8d 1c 16             	lea    ebx,[esi+edx*1]
   3220b:	89 5c 24 44          	mov    DWORD PTR [esp+0x44],ebx
   3220f:	89 0c 24             	mov    DWORD PTR [esp],ecx
   32212:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   32216:	8b 54 24 74          	mov    edx,DWORD PTR [esp+0x74]
   3221a:	8b 6c 24 40          	mov    ebp,DWORD PTR [esp+0x40]
   3221e:	01 2c 24             	add    DWORD PTR [esp],ebp
   32221:	8b 5a 04             	mov    ebx,DWORD PTR [edx+0x4]
   32224:	8b 74 24 44          	mov    esi,DWORD PTR [esp+0x44]
   32228:	11 74 24 04          	adc    DWORD PTR [esp+0x4],esi
   3222c:	89 d8                	mov    eax,ebx
   3222e:	89 5c 24 30          	mov    DWORD PTR [esp+0x30],ebx
   32232:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   32236:	31 c9                	xor    ecx,ecx
   32238:	f7 24 24             	mul    DWORD PTR [esp]
   3223b:	89 4c 24 34          	mov    DWORD PTR [esp+0x34],ecx
   3223f:	8b 34 24             	mov    esi,DWORD PTR [esp]
   32242:	8b 9c 24 98 00 00 00 	mov    ebx,DWORD PTR [esp+0x98]
   32249:	0f af f1             	imul   esi,ecx
   3224c:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   32250:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   32254:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   32258:	89 54 24 2c          	mov    DWORD PTR [esp+0x2c],edx
   3225c:	8b 6c 24 2c          	mov    ebp,DWORD PTR [esp+0x2c]
   32260:	0f af f8             	imul   edi,eax
   32263:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   32266:	01 fd                	add    ebp,edi
   32268:	8d 54 35 00          	lea    edx,[ebp+esi*1+0x0]
   3226c:	89 04 24             	mov    DWORD PTR [esp],eax
   3226f:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   32273:	31 ff                	xor    edi,edi
   32275:	89 54 24 2c          	mov    DWORD PTR [esp+0x2c],edx
   32279:	8b 11                	mov    edx,DWORD PTR [ecx]
   3227b:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   3227f:	8b 74 24 2c          	mov    esi,DWORD PTR [esp+0x2c]
   32283:	01 2c 24             	add    DWORD PTR [esp],ebp
   32286:	89 d0                	mov    eax,edx
   32288:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   3228c:	11 74 24 04          	adc    DWORD PTR [esp+0x4],esi
   32290:	31 ff                	xor    edi,edi
   32292:	89 7c 24 1c          	mov    DWORD PTR [esp+0x1c],edi
   32296:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   3229a:	8b 34 24             	mov    esi,DWORD PTR [esp]
   3229d:	f7 24 24             	mul    DWORD PTR [esp]
   322a0:	8b 8c 24 98 00 00 00 	mov    ecx,DWORD PTR [esp+0x98]
   322a7:	0f af f7             	imul   esi,edi
   322aa:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   322ae:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   322b2:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   322b6:	8b 6c 24 14          	mov    ebp,DWORD PTR [esp+0x14]
   322ba:	0f af c3             	imul   eax,ebx
   322bd:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   322c1:	01 c5                	add    ebp,eax
   322c3:	8d 54 35 00          	lea    edx,[ebp+esi*1+0x0]
   322c7:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   322cb:	8b 11                	mov    edx,DWORD PTR [ecx]
   322cd:	8b 43 18             	mov    eax,DWORD PTR [ebx+0x18]
   322d0:	31 c9                	xor    ecx,ecx
   322d2:	03 54 24 10          	add    edx,DWORD PTR [esp+0x10]
   322d6:	13 4c 24 14          	adc    ecx,DWORD PTR [esp+0x14]
   322da:	31 f6                	xor    esi,esi
   322dc:	85 c0                	test   eax,eax
   322de:	74 1e                	je     322fe <_ZN14ModulusDecoder8progressEPhPj+0x20e>
   322e0:	8b bc 24 94 00 00 00 	mov    edi,DWORD PTR [esp+0x94]
   322e7:	88 d0                	mov    al,dl
   322e9:	0f ac ca 01          	shrd   edx,ecx,0x1
   322ed:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   322f1:	24 01                	and    al,0x1
   322f3:	d1 f9                	sar    ecx,1
   322f5:	88 04 37             	mov    BYTE PTR [edi+esi*1],al
   322f8:	46                   	inc    esi
   322f9:	39 73 18             	cmp    DWORD PTR [ebx+0x18],esi
   322fc:	77 e2                	ja     322e0 <_ZN14ModulusDecoder8progressEPhPj+0x1f0>
   322fe:	83 c4 7c             	add    esp,0x7c
   32301:	5b                   	pop    ebx
   32302:	5e                   	pop    esi
   32303:	5f                   	pop    edi
   32304:	5d                   	pop    ebp
   32305:	c3                   	ret
