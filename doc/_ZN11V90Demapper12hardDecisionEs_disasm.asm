
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00031050 <_ZN11V90Demapper12hardDecisionEs>:
   31050:	55                   	push   ebp
   31051:	31 d2                	xor    edx,edx
   31053:	57                   	push   edi
   31054:	31 ff                	xor    edi,edi
   31056:	56                   	push   esi
   31057:	53                   	push   ebx
   31058:	83 ec 2c             	sub    esp,0x2c
   3105b:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   3105f:	89 54 24 28          	mov    DWORD PTR [esp+0x28],edx
   31063:	0f bf 74 24 44       	movsx  esi,WORD PTR [esp+0x44]
   31068:	8b 53 2c             	mov    edx,DWORD PTR [ebx+0x2c]
   3106b:	8b 43 18             	mov    eax,DWORD PTR [ebx+0x18]
   3106e:	3b 53 24             	cmp    edx,DWORD PTR [ebx+0x24]
   31071:	66 89 83 ae 1e 00 00 	mov    WORD PTR [ebx+0x1eae],ax
   31078:	0f 83 92 01 00 00    	jae    31210 <_ZN11V90Demapper12hardDecisionEs+0x1c0>
   3107e:	66 85 f6             	test   si,si
   31081:	0f 88 19 02 00 00    	js     312a0 <_ZN11V90Demapper12hardDecisionEs+0x250>
   31087:	8b 6b 20             	mov    ebp,DWORD PTR [ebx+0x20]
   3108a:	b9 01 00 00 00       	mov    ecx,0x1
   3108f:	c6 44 15 00 01       	mov    BYTE PTR [ebp+edx*1+0x0],0x1
   31094:	89 4c 24 20          	mov    DWORD PTR [esp+0x20],ecx
   31098:	89 f0                	mov    eax,esi
   3109a:	8b 6b 18             	mov    ebp,DWORD PTR [ebx+0x18]
   3109d:	99                   	cdq
   3109e:	8b 83 a0 1e 00 00    	mov    eax,DWORD PTR [ebx+0x1ea0]
   310a4:	89 d1                	mov    ecx,edx
   310a6:	31 f1                	xor    ecx,esi
   310a8:	29 d1                	sub    ecx,edx
   310aa:	0f bf d1             	movsx  edx,cx
   310ad:	66 83 bc 68 00 28 00 	cmp    WORD PTR [eax+ebp*2+0x2800],0x0
   310b4:	00 00 
   310b6:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   310ba:	0f 85 00 01 00 00    	jne    311c0 <_ZN11V90Demapper12hardDecisionEs+0x170>
   310c0:	89 e9                	mov    ecx,ebp
   310c2:	c1 e1 07             	shl    ecx,0x7
   310c5:	66 39 54 4b 30       	cmp    WORD PTR [ebx+ecx*2+0x30],dx
   310ca:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   310ce:	7c 28                	jl     310f8 <_ZN11V90Demapper12hardDecisionEs+0xa8>
   310d0:	8b 8c ab 30 06 00 00 	mov    ecx,DWORD PTR [ebx+ebp*4+0x630]
   310d7:	49                   	dec    ecx
   310d8:	83 f9 00             	cmp    ecx,0x0
   310db:	76 1b                	jbe    310f8 <_ZN11V90Demapper12hardDecisionEs+0xa8>
   310dd:	8d 76 00             	lea    esi,[esi+0x0]
   310e0:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   310e4:	47                   	inc    edi
   310e5:	01 f8                	add    eax,edi
   310e7:	66 39 54 43 30       	cmp    WORD PTR [ebx+eax*2+0x30],dx
   310ec:	7c 04                	jl     310f2 <_ZN11V90Demapper12hardDecisionEs+0xa2>
   310ee:	39 f9                	cmp    ecx,edi
   310f0:	77 ee                	ja     310e0 <_ZN11V90Demapper12hardDecisionEs+0x90>
   310f2:	83 ff 01             	cmp    edi,0x1
   310f5:	83 d7 ff             	adc    edi,0xffffffff
   310f8:	89 e9                	mov    ecx,ebp
   310fa:	c1 e1 07             	shl    ecx,0x7
   310fd:	01 f9                	add    ecx,edi
   310ff:	0f bf 44 4b 30       	movsx  eax,WORD PTR [ebx+ecx*2+0x30]
   31104:	0f bf 4c 4b 32       	movsx  ecx,WORD PTR [ebx+ecx*2+0x32]
   31109:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   3110d:	29 f0                	sub    eax,esi
   3110f:	99                   	cdq
   31110:	31 d0                	xor    eax,edx
   31112:	29 d0                	sub    eax,edx
   31114:	98                   	cwde
   31115:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   31119:	89 c8                	mov    eax,ecx
   3111b:	29 f0                	sub    eax,esi
   3111d:	99                   	cdq
   3111e:	31 d0                	xor    eax,edx
   31120:	29 d0                	sub    eax,edx
   31122:	0f bf d0             	movsx  edx,ax
   31125:	66 3b 54 24 24       	cmp    dx,WORD PTR [esp+0x24]
   3112a:	0f 8d 11 01 00 00    	jge    31241 <_ZN11V90Demapper12hardDecisionEs+0x1f1>
   31130:	89 ce                	mov    esi,ecx
   31132:	47                   	inc    edi
   31133:	89 7c 24 28          	mov    DWORD PTR [esp+0x28],edi
   31137:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   31139:	8b b9 2c 05 00 00    	mov    edi,DWORD PTR [ecx+0x52c]
   3113f:	85 ff                	test   edi,edi
   31141:	74 1d                	je     31160 <_ZN11V90Demapper12hardDecisionEs+0x110>
   31143:	8b 83 94 1e 00 00    	mov    eax,DWORD PTR [ebx+0x1e94]
   31149:	85 c0                	test   eax,eax
   3114b:	0f 84 15 01 00 00    	je     31266 <_ZN11V90Demapper12hardDecisionEs+0x216>
   31151:	48                   	dec    eax
   31152:	89 83 94 1e 00 00    	mov    DWORD PTR [ebx+0x1e94],eax
   31158:	90                   	nop
   31159:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   31160:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   31164:	66 83 bc 6a 00 28 00 	cmp    WORD PTR [edx+ebp*2+0x2800],0x0
   3116b:	00 00 
   3116d:	0f 85 dd 00 00 00    	jne    31250 <_ZN11V90Demapper12hardDecisionEs+0x200>
   31173:	8b 7b 2c             	mov    edi,DWORD PTR [ebx+0x2c]
   31176:	8b 43 1c             	mov    eax,DWORD PTR [ebx+0x1c]
   31179:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   3117d:	89 0c b8             	mov    DWORD PTR [eax+edi*4],ecx
   31180:	ff 43 2c             	inc    DWORD PTR [ebx+0x2c]
   31183:	bd ab aa aa aa       	mov    ebp,0xaaaaaaab
   31188:	8b 7b 18             	mov    edi,DWORD PTR [ebx+0x18]
   3118b:	47                   	inc    edi
   3118c:	89 f8                	mov    eax,edi
   3118e:	f7 e5                	mul    ebp
   31190:	c1 ea 02             	shr    edx,0x2
   31193:	8d 0c 52             	lea    ecx,[edx+edx*2]
   31196:	01 c9                	add    ecx,ecx
   31198:	29 cf                	sub    edi,ecx
   3119a:	89 7b 18             	mov    DWORD PTR [ebx+0x18],edi
   3119d:	8b 7c 24 28          	mov    edi,DWORD PTR [esp+0x28]
   311a1:	66 89 bb ac 1e 00 00 	mov    WORD PTR [ebx+0x1eac],di
   311a8:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   311ac:	0f af f3             	imul   esi,ebx
   311af:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   311b3:	0f bf 44 24 20       	movsx  eax,WORD PTR [esp+0x20]
   311b8:	83 c4 2c             	add    esp,0x2c
   311bb:	5b                   	pop    ebx
   311bc:	5e                   	pop    esi
   311bd:	5f                   	pop    edi
   311be:	5d                   	pop    ebp
   311bf:	c3                   	ret
   311c0:	89 e9                	mov    ecx,ebp
   311c2:	c1 e1 07             	shl    ecx,0x7
   311c5:	66 39 54 4b 30       	cmp    WORD PTR [ebx+ecx*2+0x30],dx
   311ca:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   311ce:	0f 8c 24 ff ff ff    	jl     310f8 <_ZN11V90Demapper12hardDecisionEs+0xa8>
   311d4:	8b 84 ab 30 06 00 00 	mov    eax,DWORD PTR [ebx+ebp*4+0x630]
   311db:	8d 44 00 ff          	lea    eax,[eax+eax*1-0x1]
   311df:	83 f8 00             	cmp    eax,0x0
   311e2:	0f 86 10 ff ff ff    	jbe    310f8 <_ZN11V90Demapper12hardDecisionEs+0xa8>
   311e8:	89 c1                	mov    ecx,eax
   311ea:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   311f0:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   311f4:	47                   	inc    edi
   311f5:	01 f8                	add    eax,edi
   311f7:	66 39 54 43 30       	cmp    WORD PTR [ebx+eax*2+0x30],dx
   311fc:	0f 8c f0 fe ff ff    	jl     310f2 <_ZN11V90Demapper12hardDecisionEs+0xa2>
   31202:	39 f9                	cmp    ecx,edi
   31204:	77 ea                	ja     311f0 <_ZN11V90Demapper12hardDecisionEs+0x1a0>
   31206:	e9 e7 fe ff ff       	jmp    310f2 <_ZN11V90Demapper12hardDecisionEs+0xa2>
   3120b:	90                   	nop
   3120c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   31210:	c7 04 24 a4 86 00 00 	mov    DWORD PTR [esp],0x86a4
			31213: R_386_32	.rodata.str1.4
   31217:	e8 fc ff ff ff       	call   31218 <_ZN11V90Demapper12hardDecisionEs+0x1c8>
			31218: R_386_PC32	edprintf
   3121c:	8b 7c 24 28          	mov    edi,DWORD PTR [esp+0x28]
   31220:	31 f6                	xor    esi,esi
   31222:	66 89 bb ac 1e 00 00 	mov    WORD PTR [ebx+0x1eac],di
   31229:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   3122d:	0f af f3             	imul   esi,ebx
   31230:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   31234:	0f bf 44 24 20       	movsx  eax,WORD PTR [esp+0x20]
   31239:	83 c4 2c             	add    esp,0x2c
   3123c:	5b                   	pop    ebx
   3123d:	5e                   	pop    esi
   3123e:	5f                   	pop    edi
   3123f:	5d                   	pop    ebp
   31240:	c3                   	ret
   31241:	8b 74 24 1c          	mov    esi,DWORD PTR [esp+0x1c]
   31245:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   31249:	e9 e5 fe ff ff       	jmp    31133 <_ZN11V90Demapper12hardDecisionEs+0xe3>
   3124e:	89 f6                	mov    esi,esi
   31250:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   31254:	8b 53 2c             	mov    edx,DWORD PTR [ebx+0x2c]
   31257:	8b 6b 1c             	mov    ebp,DWORD PTR [ebx+0x1c]
   3125a:	d1 e8                	shr    eax,1
   3125c:	98                   	cwde
   3125d:	89 44 95 00          	mov    DWORD PTR [ebp+edx*4+0x0],eax
   31261:	e9 1a ff ff ff       	jmp    31180 <_ZN11V90Demapper12hardDecisionEs+0x130>
   31266:	8b 7c 24 28          	mov    edi,DWORD PTR [esp+0x28]
   3126a:	89 e8                	mov    eax,ebp
   3126c:	c1 e0 07             	shl    eax,0x7
   3126f:	01 f8                	add    eax,edi
   31271:	01 94 83 90 06 00 00 	add    DWORD PTR [ebx+eax*4+0x690],edx
   31278:	ff 84 83 90 12 00 00 	inc    DWORD PTR [ebx+eax*4+0x1290]
   3127f:	8b 83 98 1e 00 00    	mov    eax,DWORD PTR [ebx+0x1e98]
   31285:	3b 81 34 05 00 00    	cmp    eax,DWORD PTR [ecx+0x534]
   3128b:	7d 35                	jge    312c2 <_ZN11V90Demapper12hardDecisionEs+0x272>
   3128d:	40                   	inc    eax
   3128e:	89 83 98 1e 00 00    	mov    DWORD PTR [ebx+0x1e98],eax
   31294:	e9 c7 fe ff ff       	jmp    31160 <_ZN11V90Demapper12hardDecisionEs+0x110>
   31299:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   312a0:	8b 6b 20             	mov    ebp,DWORD PTR [ebx+0x20]
   312a3:	89 f0                	mov    eax,esi
   312a5:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   312aa:	c6 44 15 00 00       	mov    BYTE PTR [ebp+edx*1+0x0],0x0
   312af:	99                   	cdq
   312b0:	89 d0                	mov    eax,edx
   312b2:	89 4c 24 20          	mov    DWORD PTR [esp+0x20],ecx
   312b6:	31 f0                	xor    eax,esi
   312b8:	29 d0                	sub    eax,edx
   312ba:	0f bf f0             	movsx  esi,ax
   312bd:	e9 d6 fd ff ff       	jmp    31098 <_ZN11V90Demapper12hardDecisionEs+0x48>
   312c2:	89 1c 24             	mov    DWORD PTR [esp],ebx
   312c5:	31 ed                	xor    ebp,ebp
   312c7:	e8 fc ff ff ff       	call   312c8 <_ZN11V90Demapper12hardDecisionEs+0x278>
			312c8: R_386_PC32	_ZN11V90Demapper27printErrorHistogramAndResetEv
   312cc:	89 ab 98 1e 00 00    	mov    DWORD PTR [ebx+0x1e98],ebp
   312d2:	8b 8b a0 1e 00 00    	mov    ecx,DWORD PTR [ebx+0x1ea0]
   312d8:	8b 6b 18             	mov    ebp,DWORD PTR [ebx+0x18]
   312db:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   312df:	e9 7c fe ff ff       	jmp    31160 <_ZN11V90Demapper12hardDecisionEs+0x110>
