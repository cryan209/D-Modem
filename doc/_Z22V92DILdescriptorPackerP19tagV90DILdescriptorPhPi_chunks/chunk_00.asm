
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00050020 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi>:
   50020:	55                   	push   ebp
   50021:	b1 01                	mov    cl,0x1
   50023:	b2 01                	mov    dl,0x1
   50025:	57                   	push   edi
   50026:	b0 01                	mov    al,0x1
   50028:	56                   	push   esi
   50029:	53                   	push   ebx
   5002a:	81 ec 1c 01 00 00    	sub    esp,0x11c
   50030:	b3 01                	mov    bl,0x1
   50032:	88 8c 24 b0 00 00 00 	mov    BYTE PTR [esp+0xb0],cl
   50039:	b1 01                	mov    cl,0x1
   5003b:	88 94 24 b1 00 00 00 	mov    BYTE PTR [esp+0xb1],dl
   50042:	b2 01                	mov    dl,0x1
   50044:	88 84 24 b2 00 00 00 	mov    BYTE PTR [esp+0xb2],al
   5004b:	b0 01                	mov    al,0x1
   5004d:	88 8c 24 b4 00 00 00 	mov    BYTE PTR [esp+0xb4],cl
   50054:	b1 01                	mov    cl,0x1
   50056:	88 94 24 b5 00 00 00 	mov    BYTE PTR [esp+0xb5],dl
   5005d:	b2 01                	mov    dl,0x1
   5005f:	88 84 24 b6 00 00 00 	mov    BYTE PTR [esp+0xb6],al
   50066:	b0 01                	mov    al,0x1
   50068:	88 8c 24 b8 00 00 00 	mov    BYTE PTR [esp+0xb8],cl
   5006f:	b1 01                	mov    cl,0x1
   50071:	88 94 24 b9 00 00 00 	mov    BYTE PTR [esp+0xb9],dl
   50078:	b2 01                	mov    dl,0x1
   5007a:	88 84 24 ba 00 00 00 	mov    BYTE PTR [esp+0xba],al
   50081:	b0 01                	mov    al,0x1
   50083:	88 8c 24 bc 00 00 00 	mov    BYTE PTR [esp+0xbc],cl
   5008a:	31 c9                	xor    ecx,ecx
   5008c:	88 94 24 bd 00 00 00 	mov    BYTE PTR [esp+0xbd],dl
   50093:	31 d2                	xor    edx,edx
   50095:	88 84 24 be 00 00 00 	mov    BYTE PTR [esp+0xbe],al
   5009c:	31 c0                	xor    eax,eax
   5009e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			500a0: R_386_32	dsplibs_debug_level
   500a5:	88 9c 24 b3 00 00 00 	mov    BYTE PTR [esp+0xb3],bl
   500ac:	b3 01                	mov    bl,0x1
   500ae:	88 9c 24 b7 00 00 00 	mov    BYTE PTR [esp+0xb7],bl
   500b5:	b3 01                	mov    bl,0x1
   500b7:	88 9c 24 bb 00 00 00 	mov    BYTE PTR [esp+0xbb],bl
   500be:	b3 01                	mov    bl,0x1
   500c0:	88 9c 24 bf 00 00 00 	mov    BYTE PTR [esp+0xbf],bl
   500c7:	88 8c 24 c0 00 00 00 	mov    BYTE PTR [esp+0xc0],cl
   500ce:	88 94 24 c1 00 00 00 	mov    BYTE PTR [esp+0xc1],dl
   500d5:	88 84 24 c2 00 00 00 	mov    BYTE PTR [esp+0xc2],al
   500dc:	0f 87 40 0e 00 00    	ja     50f22 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0xf02>
   500e2:	31 c0                	xor    eax,eax
   500e4:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   500ea:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   500f0:	8b 94 24 34 01 00 00 	mov    edx,DWORD PTR [esp+0x134]
   500f7:	c6 04 02 01          	mov    BYTE PTR [edx+eax*1],0x1
   500fb:	40                   	inc    eax
   500fc:	83 f8 10             	cmp    eax,0x10
   500ff:	7e ef                	jle    500f0 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0xd0>
   50101:	c6 42 11 00          	mov    BYTE PTR [edx+0x11],0x0
   50105:	b9 12 00 00 00       	mov    ecx,0x12
   5010a:	8b 9c 24 30 01 00 00 	mov    ebx,DWORD PTR [esp+0x130]
   50111:	0f b6 13             	movzx  edx,BYTE PTR [ebx]
   50114:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   5011a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   50120:	8b b4 24 34 01 00 00 	mov    esi,DWORD PTR [esp+0x134]
   50127:	88 d0                	mov    al,dl
   50129:	24 01                	and    al,0x1
   5012b:	d1 fa                	sar    edx,1
   5012d:	88 04 0e             	mov    BYTE PTR [esi+ecx*1],al
   50130:	41                   	inc    ecx
   50131:	83 f9 19             	cmp    ecx,0x19
   50134:	7e ea                	jle    50120 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0x100>
   50136:	b8 1a 00 00 00       	mov    eax,0x1a
   5013b:	90                   	nop
   5013c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   50140:	8b bc 24 34 01 00 00 	mov    edi,DWORD PTR [esp+0x134]
   50147:	c6 04 07 00          	mov    BYTE PTR [edi+eax*1],0x0
   5014b:	40                   	inc    eax
   5014c:	83 f8 22             	cmp    eax,0x22
   5014f:	7e ef                	jle    50140 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0x120>
   50151:	8b 94 24 30 01 00 00 	mov    edx,DWORD PTR [esp+0x130]
   50158:	b9 23 00 00 00       	mov    ecx,0x23
   5015d:	0f b6 6a 01          	movzx  ebp,BYTE PTR [edx+0x1]
   50161:	8d 55 ff             	lea    edx,[ebp-0x1]
   50164:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   5016a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   50170:	8b 9c 24 34 01 00 00 	mov    ebx,DWORD PTR [esp+0x134]
   50177:	88 d0                	mov    al,dl
   50179:	24 01                	and    al,0x1
   5017b:	d1 fa                	sar    edx,1
   5017d:	88 04 0b             	mov    BYTE PTR [ebx+ecx*1],al
   50180:	41                   	inc    ecx
   50181:	83 f9 29             	cmp    ecx,0x29
   50184:	7e ea                	jle    50170 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0x150>
   50186:	c6 43 2a 00          	mov    BYTE PTR [ebx+0x2a],0x0
   5018a:	8b 9c 24 30 01 00 00 	mov    ebx,DWORD PTR [esp+0x130]
   50191:	0f b6 4b 02          	movzx  ecx,BYTE PTR [ebx+0x2]
   50195:	8d 51 ff             	lea    edx,[ecx-0x1]
   50198:	b9 2b 00 00 00       	mov    ecx,0x2b
   5019d:	8d 76 00             	lea    esi,[esi+0x0]
   501a0:	8b 9c 24 34 01 00 00 	mov    ebx,DWORD PTR [esp+0x134]
   501a7:	88 d0                	mov    al,dl
   501a9:	24 01                	and    al,0x1
   501ab:	d1 fa                	sar    edx,1
   501ad:	88 04 0b             	mov    BYTE PTR [ebx+ecx*1],al
   501b0:	41                   	inc    ecx
   501b1:	83 f9 31             	cmp    ecx,0x31
   501b4:	7e ea                	jle    501a0 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0x180>
   501b6:	c6 43 32 00          	mov    BYTE PTR [ebx+0x32],0x0
   501ba:	c6 43 33 00          	mov    BYTE PTR [ebx+0x33],0x0
   501be:	8b 8c 24 30 01 00 00 	mov    ecx,DWORD PTR [esp+0x130]
   501c5:	31 db                	xor    ebx,ebx
   501c7:	d9 05 d8 04 00 00    	fld    DWORD PTR ds:0x4d8
			501c9: R_386_32	.rodata.cst4
   501cd:	0f b6 51 01          	movzx  edx,BYTE PTR [ecx+0x1]
   501d1:	66 0f b6 ea          	movzx  bp,dl
   501d5:	66 55                	push   bp
   501d7:	df 04 24             	fild   WORD PTR [esp]
   501da:	83 c4 02             	add    esp,0x2
   501dd:	d8 c9                	fmul   st,st(1)
   501df:	d9 bc 24 ae 00 00 00 	fnstcw WORD PTR [esp+0xae]
   501e6:	0f b7 bc 24 ae 00 00 	movzx  edi,WORD PTR [esp+0xae]
   501ed:	00 
   501ee:	81 e7 ff f3 ff ff    	and    edi,0xfffff3ff
   501f4:	81 cf 00 08 00 00    	or     edi,0x800
   501fa:	66 89 bc 24 ac 00 00 	mov    WORD PTR [esp+0xac],di
   50201:	00 
   50202:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   50209:	d9 fc                	frndint
   5020b:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   50212:	dd 9c 24 a0 00 00 00 	fstp   QWORD PTR [esp+0xa0]
   50219:	d9 bc 24 9e 00 00 00 	fnstcw WORD PTR [esp+0x9e]
   50220:	dd 84 24 a0 00 00 00 	fld    QWORD PTR [esp+0xa0]
   50227:	d9 05 dc 04 00 00    	fld    DWORD PTR ds:0x4dc
			50229: R_386_32	.rodata.cst4
   5022d:	0f b7 b4 24 9e 00 00 	movzx  esi,WORD PTR [esp+0x9e]
   50234:	00 
   50235:	dc c9                	fmul   st(1),st
   50237:	d9 c9                	fxch   st(1)
   50239:	66 81 ce 00 0c       	or     si,0xc00
   5023e:	66 89 b4 24 9c 00 00 	mov    WORD PTR [esp+0x9c],si
   50245:	00 
   50246:	31 f6                	xor    esi,esi
   50248:	84 d2                	test   dl,dl
   5024a:	d9 ac 24 9c 00 00 00 	fldcw  WORD PTR [esp+0x9c]
   50251:	db 9c 24 94 00 00 00 	fistp  DWORD PTR [esp+0x94]
   50258:	d9 ac 24 9e 00 00 00 	fldcw  WORD PTR [esp+0x9e]
   5025f:	74 65                	je     502c6 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0x2a6>
   50261:	bf 79 78 78 78       	mov    edi,0x78787879
   50266:	8d 76 00             	lea    esi,[esi+0x0]
   50269:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   50270:	8d 6b 34             	lea    ebp,[ebx+0x34]
   50273:	89 e8                	mov    eax,ebp
   50275:	89 e9                	mov    ecx,ebp
   50277:	f7 ef                	imul   edi
   50279:	c1 f9 1f             	sar    ecx,0x1f
   5027c:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   50280:	8b 54 24 1c          	mov    edx,DWORD PTR [esp+0x1c]
   50284:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   50288:	c1 fa 03             	sar    edx,0x3
   5028b:	29 ca                	sub    edx,ecx
   5028d:	89 d0                	mov    eax,edx
   5028f:	c1 e0 04             	shl    eax,0x4
   50292:	01 d0                	add    eax,edx
   50294:	39 c5                	cmp    ebp,eax
   50296:	75 0d                	jne    502a5 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0x285>
   50298:	8b 84 24 34 01 00 00 	mov    eax,DWORD PTR [esp+0x134]
   5029f:	c6 44 03 34 00       	mov    BYTE PTR [ebx+eax*1+0x34],0x0
   502a4:	43                   	inc    ebx
   502a5:	8b 8c 24 30 01 00 00 	mov    ecx,DWORD PTR [esp+0x130]
   502ac:	8b 94 24 34 01 00 00 	mov    edx,DWORD PTR [esp+0x134]
   502b3:	0f b6 44 31 03       	movzx  eax,BYTE PTR [ecx+esi*1+0x3]
   502b8:	46                   	inc    esi
   502b9:	88 44 13 34          	mov    BYTE PTR [ebx+edx*1+0x34],al
   502bd:	43                   	inc    ebx
   502be:	0f b6 69 01          	movzx  ebp,BYTE PTR [ecx+0x1]
   502c2:	39 f5                	cmp    ebp,esi
   502c4:	7f aa                	jg     50270 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0x250>
   502c6:	89 d8                	mov    eax,ebx
   502c8:	eb 13                	jmp    502dd <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0x2bd>
   502ca:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   502d0:	8b 9c 24 34 01 00 00 	mov    ebx,DWORD PTR [esp+0x134]
   502d7:	c6 44 03 34 00       	mov    BYTE PTR [ebx+eax*1+0x34],0x0
   502dc:	40                   	inc    eax
   502dd:	3b 84 24 94 00 00 00 	cmp    eax,DWORD PTR [esp+0x94]
   502e4:	7c ea                	jl     502d0 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0x2b0>
   502e6:	8b b4 24 30 01 00 00 	mov    esi,DWORD PTR [esp+0x130]
   502ed:	31 ff                	xor    edi,edi
   502ef:	0f b6 56 02          	movzx  edx,BYTE PTR [esi+0x2]
   502f3:	66 0f b6 da          	movzx  bx,dl
   502f7:	66 53                	push   bx
   502f9:	df 04 24             	fild   WORD PTR [esp]
   502fc:	83 c4 02             	add    esp,0x2
   502ff:	de ca                	fmulp  st(2),st
   50301:	d9 c9                	fxch   st(1)
   50303:	d9 bc 24 ac 00 00 00 	fnstcw WORD PTR [esp+0xac]
   5030a:	0f b7 84 24 ac 00 00 	movzx  eax,WORD PTR [esp+0xac]
   50311:	00 
   50312:	25 ff f3 ff ff       	and    eax,0xfffff3ff
   50317:	0d 00 08 00 00       	or     eax,0x800
   5031c:	66 89 84 24 ae 00 00 	mov    WORD PTR [esp+0xae],ax
   50323:	00 
   50324:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   5032b:	d9 fc                	frndint
   5032d:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   50334:	dd 9c 24 a0 00 00 00 	fstp   QWORD PTR [esp+0xa0]
   5033b:	d9 bc 24 9e 00 00 00 	fnstcw WORD PTR [esp+0x9e]
   50342:	8b b4 24 94 00 00 00 	mov    esi,DWORD PTR [esp+0x94]
   50349:	dd 84 24 a0 00 00 00 	fld    QWORD PTR [esp+0xa0]
   50350:	0f b7 ac 24 9e 00 00 	movzx  ebp,WORD PTR [esp+0x9e]
   50357:	00 
   50358:	d8 c9                	fmul   st,st(1)
   5035a:	66 81 cd 00 0c       	or     bp,0xc00
   5035f:	66 89 ac 24 9c 00 00 	mov    WORD PTR [esp+0x9c],bp
   50366:	00 
   50367:	d9 ac 24 9c 00 00 00 	fldcw  WORD PTR [esp+0x9c]
   5036e:	db 9c 24 98 00 00 00 	fistp  DWORD PTR [esp+0x98]
   50375:	d9 ac 24 9e 00 00 00 	fldcw  WORD PTR [esp+0x9e]
   5037c:	8b 8c 24 98 00 00 00 	mov    ecx,DWORD PTR [esp+0x98]
   50383:	8d 2c 31             	lea    ebp,[ecx+esi*1]
   50386:	31 f6                	xor    esi,esi
   50388:	84 d2                	test   dl,dl
   5038a:	74 74                	je     50400 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0x3e0>
   5038c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   50390:	8b 8c 24 94 00 00 00 	mov    ecx,DWORD PTR [esp+0x94]
   50397:	b8 79 78 78 78       	mov    eax,0x78787879
   5039c:	8d 1c 0f             	lea    ebx,[edi+ecx*1]
   5039f:	8d 4b 34             	lea    ecx,[ebx+0x34]
   503a2:	f7 e9                	imul   ecx
   503a4:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   503a8:	8b 54 24 1c          	mov    edx,DWORD PTR [esp+0x1c]
   503ac:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   503b0:	89 c8                	mov    eax,ecx
   503b2:	c1 f8 1f             	sar    eax,0x1f
   503b5:	c1 fa 03             	sar    edx,0x3
   503b8:	29 c2                	sub    edx,eax
   503ba:	89 d0                	mov    eax,edx
   503bc:	c1 e0 04             	shl    eax,0x4
   503bf:	01 d0                	add    eax,edx
   503c1:	39 c1                	cmp    ecx,eax
   503c3:	75 17                	jne    503dc <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0x3bc>
   503c5:	8b 84 24 34 01 00 00 	mov    eax,DWORD PTR [esp+0x134]
   503cc:	47                   	inc    edi
   503cd:	c6 44 03 34 00       	mov    BYTE PTR [ebx+eax*1+0x34],0x0
   503d2:	8b 94 24 94 00 00 00 	mov    edx,DWORD PTR [esp+0x94]
   503d9:	8d 1c 17             	lea    ebx,[edi+edx*1]
   503dc:	8b 94 24 30 01 00 00 	mov    edx,DWORD PTR [esp+0x130]
   503e3:	47                   	inc    edi
   503e4:	8b 8c 24 34 01 00 00 	mov    ecx,DWORD PTR [esp+0x134]
   503eb:	0f b6 84 32 83 00 00 	movzx  eax,BYTE PTR [edx+esi*1+0x83]
   503f2:	00 
   503f3:	46                   	inc    esi
   503f4:	88 44 0b 34          	mov    BYTE PTR [ebx+ecx*1+0x34],al
   503f8:	0f b6 5a 02          	movzx  ebx,BYTE PTR [edx+0x2]
   503fc:	39 f3                	cmp    ebx,esi
   503fe:	7f 90                	jg     50390 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0x370>
   50400:	8b b4 24 94 00 00 00 	mov    esi,DWORD PTR [esp+0x94]
   50407:	8d 55 34             	lea    edx,[ebp+0x34]
   5040a:	8d 44 37 34          	lea    eax,[edi+esi*1+0x34]
   5040e:	eb 0c                	jmp    5041c <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0x3fc>
   50410:	8b bc 24 34 01 00 00 	mov    edi,DWORD PTR [esp+0x134]
   50417:	c6 04 07 00          	mov    BYTE PTR [edi+eax*1],0x0
   5041b:	40                   	inc    eax
   5041c:	39 c2                	cmp    edx,eax
   5041e:	7f f0                	jg     50410 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0x3f0>
   50420:	8b 94 24 30 01 00 00 	mov    edx,DWORD PTR [esp+0x130]
   50427:	8b 9c 24 34 01 00 00 	mov    ebx,DWORD PTR [esp+0x134]
   5042e:	0f b6 8a 03 01 00 00 	movzx  ecx,BYTE PTR [edx+0x103]
   50435:	8d 54 1d 34          	lea    edx,[ebp+ebx*1+0x34]
   50439:	bb 06 00 00 00       	mov    ebx,0x6
   5043e:	89 f6                	mov    esi,esi
   50440:	88 c8                	mov    al,cl
   50442:	24 01                	and    al,0x1
   50444:	d1 f9                	sar    ecx,1
   50446:	88 02                	mov    BYTE PTR [edx],al
   50448:	42                   	inc    edx
   50449:	4b                   	dec    ebx
   5044a:	79 f4                	jns    50440 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0x420>
   5044c:	8b 8c 24 34 01 00 00 	mov    ecx,DWORD PTR [esp+0x134]
   50453:	bb 06 00 00 00       	mov    ebx,0x6
   50458:	c6 44 29 3b 00       	mov    BYTE PTR [ecx+ebp*1+0x3b],0x0
   5045d:	8b bc 24 30 01 00 00 	mov    edi,DWORD PTR [esp+0x130]
   50464:	8b b4 24 34 01 00 00 	mov    esi,DWORD PTR [esp+0x134]
   5046b:	0f b6 8f 04 01 00 00 	movzx  ecx,BYTE PTR [edi+0x104]
   50472:	8d 54 35 3c          	lea    edx,[ebp+esi*1+0x3c]
   50476:	8d 76 00             	lea    esi,[esi+0x0]
   50479:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   50480:	88 c8                	mov    al,cl
   50482:	24 01                	and    al,0x1
   50484:	d1 f9                	sar    ecx,1
   50486:	88 02                	mov    BYTE PTR [edx],al
   50488:	42                   	inc    edx
   50489:	4b                   	dec    ebx
   5048a:	79 f4                	jns    50480 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0x460>
   5048c:	8b b4 24 34 01 00 00 	mov    esi,DWORD PTR [esp+0x134]
   50493:	c6 44 2e 43 00       	mov    BYTE PTR [esi+ebp*1+0x43],0x0
   50498:	c6 44 2e 44 00       	mov    BYTE PTR [esi+ebp*1+0x44],0x0
   5049d:	8b 94 24 30 01 00 00 	mov    edx,DWORD PTR [esp+0x130]
   504a4:	8b 9c 24 34 01 00 00 	mov    ebx,DWORD PTR [esp+0x134]
   504ab:	0f b6 8a 05 01 00 00 	movzx  ecx,BYTE PTR [edx+0x105]
   504b2:	8d 54 1d 45          	lea    edx,[ebp+ebx*1+0x45]
   504b6:	bb 06 00 00 00       	mov    ebx,0x6
   504bb:	90                   	nop
   504bc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   504c0:	88 c8                	mov    al,cl
   504c2:	24 01                	and    al,0x1
   504c4:	d1 f9                	sar    ecx,1
   504c6:	88 02                	mov    BYTE PTR [edx],al
   504c8:	42                   	inc    edx
   504c9:	4b                   	dec    ebx
   504ca:	79 f4                	jns    504c0 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0x4a0>
   504cc:	8b 8c 24 34 01 00 00 	mov    ecx,DWORD PTR [esp+0x134]
   504d3:	c6 44 29 4c 00       	mov    BYTE PTR [ecx+ebp*1+0x4c],0x0
   504d8:	8b 9c 24 30 01 00 00 	mov    ebx,DWORD PTR [esp+0x130]
   504df:	8b bc 24 34 01 00 00 	mov    edi,DWORD PTR [esp+0x134]
   504e6:	0f b6 8b 06 01 00 00 	movzx  ecx,BYTE PTR [ebx+0x106]
   504ed:	8d 54 3d 4d          	lea    edx,[ebp+edi*1+0x4d]
   504f1:	bb 06 00 00 00       	mov    ebx,0x6
   504f6:	8d 76 00             	lea    esi,[esi+0x0]
   504f9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   50500:	88 c8                	mov    al,cl
   50502:	24 01                	and    al,0x1
   50504:	d1 f9                	sar    ecx,1
   50506:	88 02                	mov    BYTE PTR [edx],al
   50508:	42                   	inc    edx
   50509:	4b                   	dec    ebx
   5050a:	79 f4                	jns    50500 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0x4e0>
   5050c:	8b bc 24 34 01 00 00 	mov    edi,DWORD PTR [esp+0x134]
   50513:	bb 06 00 00 00       	mov    ebx,0x6
   50518:	c6 44 2f 54 00       	mov    BYTE PTR [edi+ebp*1+0x54],0x0
   5051d:	c6 44 2f 55 00       	mov    BYTE PTR [edi+ebp*1+0x55],0x0
   50522:	8b 94 24 30 01 00 00 	mov    edx,DWORD PTR [esp+0x130]
   50529:	8b b4 24 34 01 00 00 	mov    esi,DWORD PTR [esp+0x134]
   50530:	0f b6 8a 07 01 00 00 	movzx  ecx,BYTE PTR [edx+0x107]
   50537:	8d 54 35 56          	lea    edx,[ebp+esi*1+0x56]
   5053b:	90                   	nop
   5053c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   50540:	88 c8                	mov    al,cl
   50542:	24 01                	and    al,0x1
   50544:	d1 f9                	sar    ecx,1
   50546:	88 02                	mov    BYTE PTR [edx],al
   50548:	42                   	inc    edx
   50549:	4b                   	dec    ebx
   5054a:	79 f4                	jns    50540 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0x520>
   5054c:	8b 8c 24 34 01 00 00 	mov    ecx,DWORD PTR [esp+0x134]
   50553:	c6 44 29 5d 00       	mov    BYTE PTR [ecx+ebp*1+0x5d],0x0
   50558:	8b b4 24 30 01 00 00 	mov    esi,DWORD PTR [esp+0x130]
   5055f:	8b 9c 24 34 01 00 00 	mov    ebx,DWORD PTR [esp+0x134]
   50566:	0f b6 8e 08 01 00 00 	movzx  ecx,BYTE PTR [esi+0x108]
   5056d:	8d 54 1d 5e          	lea    edx,[ebp+ebx*1+0x5e]
   50571:	bb 06 00 00 00       	mov    ebx,0x6
   50576:	8d 76 00             	lea    esi,[esi+0x0]
   50579:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   50580:	88 c8                	mov    al,cl
   50582:	24 01                	and    al,0x1
   50584:	d1 f9                	sar    ecx,1
   50586:	88 02                	mov    BYTE PTR [edx],al
   50588:	42                   	inc    edx
   50589:	4b                   	dec    ebx
   5058a:	79 f4                	jns    50580 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0x560>
   5058c:	8b 9c 24 34 01 00 00 	mov    ebx,DWORD PTR [esp+0x134]
   50593:	c6 44 2b 65 00       	mov    BYTE PTR [ebx+ebp*1+0x65],0x0
   50598:	c6 44 2b 66 00       	mov    BYTE PTR [ebx+ebp*1+0x66],0x0
   5059d:	8b 94 24 30 01 00 00 	mov    edx,DWORD PTR [esp+0x130]
   505a4:	bb 06 00 00 00       	mov    ebx,0x6
   505a9:	8b bc 24 34 01 00 00 	mov    edi,DWORD PTR [esp+0x134]
   505b0:	0f b6 8a 09 01 00 00 	movzx  ecx,BYTE PTR [edx+0x109]
   505b7:	8d 54 3d 67          	lea    edx,[ebp+edi*1+0x67]
   505bb:	90                   	nop
   505bc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   505c0:	88 c8                	mov    al,cl
   505c2:	24 01                	and    al,0x1
   505c4:	d1 f9                	sar    ecx,1
   505c6:	88 02                	mov    BYTE PTR [edx],al
   505c8:	42                   	inc    edx
   505c9:	4b                   	dec    ebx
   505ca:	79 f4                	jns    505c0 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0x5a0>
   505cc:	8b 8c 24 34 01 00 00 	mov    ecx,DWORD PTR [esp+0x134]
   505d3:	bb 06 00 00 00       	mov    ebx,0x6
   505d8:	c6 44 29 6e 00       	mov    BYTE PTR [ecx+ebp*1+0x6e],0x0
   505dd:	8b bc 24 30 01 00 00 	mov    edi,DWORD PTR [esp+0x130]
   505e4:	8b b4 24 34 01 00 00 	mov    esi,DWORD PTR [esp+0x134]
   505eb:	0f b6 8f 0a 01 00 00 	movzx  ecx,BYTE PTR [edi+0x10a]
   505f2:	8d 54 35 6f          	lea    edx,[ebp+esi*1+0x6f]
   505f6:	8d 76 00             	lea    esi,[esi+0x0]
   505f9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   50600:	88 c8                	mov    al,cl
   50602:	24 01                	and    al,0x1
   50604:	d1 f9                	sar    ecx,1
   50606:	88 02                	mov    BYTE PTR [edx],al
   50608:	42                   	inc    edx
   50609:	4b                   	dec    ebx
   5060a:	79 f4                	jns    50600 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0x5e0>
   5060c:	8b b4 24 34 01 00 00 	mov    esi,DWORD PTR [esp+0x134]
   50613:	c6 44 2e 76 00       	mov    BYTE PTR [esi+ebp*1+0x76],0x0
   50618:	c6 44 2e 77 00       	mov    BYTE PTR [esi+ebp*1+0x77],0x0
   5061d:	8b 94 24 30 01 00 00 	mov    edx,DWORD PTR [esp+0x130]
   50624:	8b 9c 24 34 01 00 00 	mov    ebx,DWORD PTR [esp+0x134]
   5062b:	0f b6 8a 0b 01 00 00 	movzx  ecx,BYTE PTR [edx+0x10b]
   50632:	8d 54 1d 78          	lea    edx,[ebp+ebx*1+0x78]
   50636:	bb 06 00 00 00       	mov    ebx,0x6
   5063b:	90                   	nop
   5063c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   50640:	88 c8                	mov    al,cl
   50642:	24 01                	and    al,0x1
   50644:	d1 f9                	sar    ecx,1
   50646:	88 02                	mov    BYTE PTR [edx],al
   50648:	42                   	inc    edx
   50649:	4b                   	dec    ebx
   5064a:	79 f4                	jns    50640 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0x620>
   5064c:	8b 8c 24 34 01 00 00 	mov    ecx,DWORD PTR [esp+0x134]
   50653:	c6 44 29 7f 00       	mov    BYTE PTR [ecx+ebp*1+0x7f],0x0
   50658:	8b 9c 24 30 01 00 00 	mov    ebx,DWORD PTR [esp+0x130]
   5065f:	8b bc 24 34 01 00 00 	mov    edi,DWORD PTR [esp+0x134]
   50666:	0f b6 8b 0c 01 00 00 	movzx  ecx,BYTE PTR [ebx+0x10c]
   5066d:	8d 94 3d 80 00 00 00 	lea    edx,[ebp+edi*1+0x80]
   50674:	bb 06 00 00 00       	mov    ebx,0x6
   50679:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   50680:	88 c8                	mov    al,cl
   50682:	24 01                	and    al,0x1
   50684:	d1 f9                	sar    ecx,1
   50686:	88 02                	mov    BYTE PTR [edx],al
   50688:	42                   	inc    edx
   50689:	4b                   	dec    ebx
   5068a:	79 f4                	jns    50680 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0x660>
   5068c:	8b bc 24 34 01 00 00 	mov    edi,DWORD PTR [esp+0x134]
   50693:	31 c9                	xor    ecx,ecx
   50695:	31 db                	xor    ebx,ebx
   50697:	88 9c 2f 88 00 00 00 	mov    BYTE PTR [edi+ebp*1+0x88],bl
   5069e:	bb 06 00 00 00       	mov    ebx,0x6
   506a3:	88 8c 2f 87 00 00 00 	mov    BYTE PTR [edi+ebp*1+0x87],cl
   506aa:	8b 94 24 30 01 00 00 	mov    edx,DWORD PTR [esp+0x130]
   506b1:	8b b4 24 34 01 00 00 	mov    esi,DWORD PTR [esp+0x134]
   506b8:	0f b6 8a 0d 01 00 00 	movzx  ecx,BYTE PTR [edx+0x10d]
   506bf:	8d 94 35 89 00 00 00 	lea    edx,[ebp+esi*1+0x89]
   506c6:	8d 76 00             	lea    esi,[esi+0x0]
   506c9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   506d0:	88 c8                	mov    al,cl
   506d2:	24 01                	and    al,0x1
   506d4:	d1 f9                	sar    ecx,1
   506d6:	88 02                	mov    BYTE PTR [edx],al
   506d8:	42                   	inc    edx
   506d9:	4b                   	dec    ebx
   506da:	79 f4                	jns    506d0 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0x6b0>
   506dc:	8b bc 24 34 01 00 00 	mov    edi,DWORD PTR [esp+0x134]
   506e3:	31 db                	xor    ebx,ebx
   506e5:	88 9c 2f 90 00 00 00 	mov    BYTE PTR [edi+ebp*1+0x90],bl
   506ec:	8b 94 24 30 01 00 00 	mov    edx,DWORD PTR [esp+0x130]
   506f3:	bb 06 00 00 00       	mov    ebx,0x6
   506f8:	8b b4 24 34 01 00 00 	mov    esi,DWORD PTR [esp+0x134]
   506ff:	0f b6 8a 0e 01 00 00 	movzx  ecx,BYTE PTR [edx+0x10e]
   50706:	8d 94 35 91 00 00 00 	lea    edx,[ebp+esi*1+0x91]
   5070d:	8d 76 00             	lea    esi,[esi+0x0]
   50710:	88 c8                	mov    al,cl
   50712:	24 01                	and    al,0x1
   50714:	d1 f9                	sar    ecx,1
   50716:	88 02                	mov    BYTE PTR [edx],al
   50718:	42                   	inc    edx
   50719:	4b                   	dec    ebx
   5071a:	79 f4                	jns    50710 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0x6f0>
   5071c:	8b bc 24 34 01 00 00 	mov    edi,DWORD PTR [esp+0x134]
   50723:	31 db                	xor    ebx,ebx
   50725:	31 c9                	xor    ecx,ecx
   50727:	88 9c 2f 98 00 00 00 	mov    BYTE PTR [edi+ebp*1+0x98],bl
   5072e:	bb 06 00 00 00       	mov    ebx,0x6
   50733:	88 8c 2f 99 00 00 00 	mov    BYTE PTR [edi+ebp*1+0x99],cl
   5073a:	8b 94 24 30 01 00 00 	mov    edx,DWORD PTR [esp+0x130]
   50741:	8b b4 24 34 01 00 00 	mov    esi,DWORD PTR [esp+0x134]
   50748:	0f b6 8a 0f 01 00 00 	movzx  ecx,BYTE PTR [edx+0x10f]
   5074f:	8d 94 35 9a 00 00 00 	lea    edx,[ebp+esi*1+0x9a]
   50756:	8d 76 00             	lea    esi,[esi+0x0]
   50759:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   50760:	88 c8                	mov    al,cl
   50762:	24 01                	and    al,0x1
   50764:	d1 f9                	sar    ecx,1
   50766:	88 02                	mov    BYTE PTR [edx],al
   50768:	42                   	inc    edx
   50769:	4b                   	dec    ebx
   5076a:	79 f4                	jns    50760 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0x740>
   5076c:	8b bc 24 34 01 00 00 	mov    edi,DWORD PTR [esp+0x134]
   50773:	31 c9                	xor    ecx,ecx
   50775:	bb 06 00 00 00       	mov    ebx,0x6
   5077a:	88 8c 2f a1 00 00 00 	mov    BYTE PTR [edi+ebp*1+0xa1],cl
   50781:	8b 94 24 30 01 00 00 	mov    edx,DWORD PTR [esp+0x130]
   50788:	8b b4 24 34 01 00 00 	mov    esi,DWORD PTR [esp+0x134]
   5078f:	0f b6 8a 10 01 00 00 	movzx  ecx,BYTE PTR [edx+0x110]
   50796:	8d 94 35 a2 00 00 00 	lea    edx,[ebp+esi*1+0xa2]
   5079d:	8d 76 00             	lea    esi,[esi+0x0]
   507a0:	88 c8                	mov    al,cl
   507a2:	24 01                	and    al,0x1
   507a4:	d1 f9                	sar    ecx,1
   507a6:	88 02                	mov    BYTE PTR [edx],al
   507a8:	42                   	inc    edx
   507a9:	4b                   	dec    ebx
   507aa:	79 f4                	jns    507a0 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0x780>
   507ac:	8b 94 24 34 01 00 00 	mov    edx,DWORD PTR [esp+0x134]
   507b3:	31 c9                	xor    ecx,ecx
   507b5:	31 c0                	xor    eax,eax
   507b7:	88 84 2a a9 00 00 00 	mov    BYTE PTR [edx+ebp*1+0xa9],al
   507be:	88 8c 2a aa 00 00 00 	mov    BYTE PTR [edx+ebp*1+0xaa],cl
   507c5:	8b b4 24 30 01 00 00 	mov    esi,DWORD PTR [esp+0x130]
   507cc:	8b 9c 24 34 01 00 00 	mov    ebx,DWORD PTR [esp+0x134]
   507d3:	0f b6 8e 11 01 00 00 	movzx  ecx,BYTE PTR [esi+0x111]
   507da:	8d 94 1d ab 00 00 00 	lea    edx,[ebp+ebx*1+0xab]
   507e1:	bb 06 00 00 00       	mov    ebx,0x6
   507e6:	8d 76 00             	lea    esi,[esi+0x0]
   507e9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   507f0:	88 c8                	mov    al,cl
   507f2:	24 01                	and    al,0x1
   507f4:	d1 f9                	sar    ecx,1
   507f6:	88 02                	mov    BYTE PTR [edx],al
   507f8:	42                   	inc    edx
   507f9:	4b                   	dec    ebx
   507fa:	79 f4                	jns    507f0 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0x7d0>
   507fc:	8b b4 24 34 01 00 00 	mov    esi,DWORD PTR [esp+0x134]
   50803:	31 d2                	xor    edx,edx
   50805:	88 94 2e b2 00 00 00 	mov    BYTE PTR [esi+ebp*1+0xb2],dl
   5080c:	8b 9c 24 30 01 00 00 	mov    ebx,DWORD PTR [esp+0x130]
   50813:	8b bc 24 34 01 00 00 	mov    edi,DWORD PTR [esp+0x134]
   5081a:	0f b6 8b 12 01 00 00 	movzx  ecx,BYTE PTR [ebx+0x112]
   50821:	8d 94 3d b3 00 00 00 	lea    edx,[ebp+edi*1+0xb3]
   50828:	bb 06 00 00 00       	mov    ebx,0x6
   5082d:	8d 76 00             	lea    esi,[esi+0x0]
   50830:	88 c8                	mov    al,cl
   50832:	24 01                	and    al,0x1
   50834:	d1 f9                	sar    ecx,1
   50836:	88 02                	mov    BYTE PTR [edx],al
   50838:	42                   	inc    edx
   50839:	4b                   	dec    ebx
   5083a:	79 f4                	jns    50830 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0x810>
   5083c:	d9 05 e0 04 00 00    	fld    DWORD PTR ds:0x4e0
			5083e: R_386_32	.rodata.cst4
   50842:	31 c9                	xor    ecx,ecx
   50844:	31 c0                	xor    eax,eax
   50846:	8b 94 24 34 01 00 00 	mov    edx,DWORD PTR [esp+0x134]
   5084d:	31 f6                	xor    esi,esi
   5084f:	88 8c 2a ba 00 00 00 	mov    BYTE PTR [edx+ebp*1+0xba],cl
   50856:	88 84 2a bb 00 00 00 	mov    BYTE PTR [edx+ebp*1+0xbb],al
   5085d:	8b 9c 24 30 01 00 00 	mov    ebx,DWORD PTR [esp+0x130]
   50864:	89 74 24 28          	mov    DWORD PTR [esp+0x28],esi
   50868:	0f b6 13             	movzx  edx,BYTE PTR [ebx]
   5086b:	66 0f b6 fa          	movzx  di,dl
   5086f:	66 57                	push   di
   50871:	df 04 24             	fild   WORD PTR [esp]
   50874:	83 c4 02             	add    esp,0x2
   50877:	d8 c9                	fmul   st,st(1)
   50879:	d9 bc 24 ac 00 00 00 	fnstcw WORD PTR [esp+0xac]
   50880:	0f b7 8c 24 ac 00 00 	movzx  ecx,WORD PTR [esp+0xac]
   50887:	00 
   50888:	81 e1 ff f3 ff ff    	and    ecx,0xfffff3ff
   5088e:	81 c9 00 08 00 00    	or     ecx,0x800
   50894:	66 89 8c 24 ae 00 00 	mov    WORD PTR [esp+0xae],cx
   5089b:	00 
   5089c:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   508a3:	d9 fc                	frndint
   508a5:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   508ac:	dd 9c 24 a0 00 00 00 	fstp   QWORD PTR [esp+0xa0]
   508b3:	d9 ee                	fldz
   508b5:	dd 84 24 a0 00 00 00 	fld    QWORD PTR [esp+0xa0]
   508bc:	de d9                	fcompp
   508be:	df e0                	fnstsw ax
   508c0:	9e                   	sahf
   508c1:	0f 86 19 01 00 00    	jbe    509e0 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0x9c0>
   508c7:	8b bc 24 34 01 00 00 	mov    edi,DWORD PTR [esp+0x134]
   508ce:	31 db                	xor    ebx,ebx
   508d0:	89 5c 24 2c          	mov    DWORD PTR [esp+0x2c],ebx
   508d4:	8d 74 3d 00          	lea    esi,[ebp+edi*1+0x0]
   508d8:	89 f7                	mov    edi,esi
   508da:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   508e0:	8b 94 24 30 01 00 00 	mov    edx,DWORD PTR [esp+0x130]
   508e7:	bb 06 00 00 00       	mov    ebx,0x6
   508ec:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   508f0:	0f b6 8c 42 13 01 00 	movzx  ecx,BYTE PTR [edx+eax*2+0x113]
   508f7:	00 
   508f8:	8d 97 bc 00 00 00    	lea    edx,[edi+0xbc]
   508fe:	89 f6                	mov    esi,esi
   50900:	88 c8                	mov    al,cl
   50902:	24 01                	and    al,0x1
   50904:	d1 f9                	sar    ecx,1
   50906:	88 02                	mov    BYTE PTR [edx],al
   50908:	42                   	inc    edx
   50909:	4b                   	dec    ebx
   5090a:	79 f4                	jns    50900 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0x8e0>
   5090c:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
   50910:	31 c9                	xor    ecx,ecx
   50912:	8b 94 24 34 01 00 00 	mov    edx,DWORD PTR [esp+0x134]
   50919:	01 e8                	add    eax,ebp
   5091b:	88 8c 10 c3 00 00 00 	mov    BYTE PTR [eax+edx*1+0xc3],cl
   50922:	8b 5c 24 28          	mov    ebx,DWORD PTR [esp+0x28]
   50926:	8b 94 24 30 01 00 00 	mov    edx,DWORD PTR [esp+0x130]
   5092d:	0f b6 8c 5a 14 01 00 	movzx  ecx,BYTE PTR [edx+ebx*2+0x114]
   50934:	00 
   50935:	8d 96 c4 00 00 00    	lea    edx,[esi+0xc4]
   5093b:	bb 06 00 00 00       	mov    ebx,0x6
   50940:	88 c8                	mov    al,cl
   50942:	24 01                	and    al,0x1
   50944:	d1 f9                	sar    ecx,1
   50946:	88 02                	mov    BYTE PTR [edx],al
   50948:	42                   	inc    edx
   50949:	4b                   	dec    ebx
   5094a:	79 f4                	jns    50940 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0x920>
   5094c:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   50950:	83 c7 11             	add    edi,0x11
   50953:	83 c6 11             	add    esi,0x11
   50956:	8b 94 24 34 01 00 00 	mov    edx,DWORD PTR [esp+0x134]
   5095d:	01 eb                	add    ebx,ebp
   5095f:	01 d3                	add    ebx,edx
   50961:	c6 83 cb 00 00 00 00 	mov    BYTE PTR [ebx+0xcb],0x0
   50968:	c6 83 cc 00 00 00 00 	mov    BYTE PTR [ebx+0xcc],0x0
   5096f:	8b 84 24 30 01 00 00 	mov    eax,DWORD PTR [esp+0x130]
   50976:	ff 44 24 28          	inc    DWORD PTR [esp+0x28]
   5097a:	83 44 24 2c 11       	add    DWORD PTR [esp+0x2c],0x11
   5097f:	db 44 24 28          	fild   DWORD PTR [esp+0x28]
   50983:	0f b6 10             	movzx  edx,BYTE PTR [eax]
   50986:	66 0f b6 ca          	movzx  cx,dl
   5098a:	66 51                	push   cx
   5098c:	df 04 24             	fild   WORD PTR [esp]
   5098f:	83 c4 02             	add    esp,0x2
   50992:	d8 ca                	fmul   st,st(2)
   50994:	d9 bc 24 ac 00 00 00 	fnstcw WORD PTR [esp+0xac]
   5099b:	0f b7 9c 24 ac 00 00 	movzx  ebx,WORD PTR [esp+0xac]
   509a2:	00 
   509a3:	81 e3 ff f3 ff ff    	and    ebx,0xfffff3ff
   509a9:	81 cb 00 08 00 00    	or     ebx,0x800
   509af:	66 89 9c 24 ae 00 00 	mov    WORD PTR [esp+0xae],bx
   509b6:	00 
   509b7:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   509be:	d9 fc                	frndint
   509c0:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   509c7:	dd 9c 24 a0 00 00 00 	fstp   QWORD PTR [esp+0xa0]
   509ce:	dd 84 24 a0 00 00 00 	fld    QWORD PTR [esp+0xa0]
   509d5:	de d9                	fcompp
   509d7:	df e0                	fnstsw ax
   509d9:	9e                   	sahf
   509da:	0f 87 00 ff ff ff    	ja     508e0 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0x8c0>
   509e0:	66 0f b6 da          	movzx  bx,dl
   509e4:	66 53                	push   bx
   509e6:	df 04 24             	fild   WORD PTR [esp]
   509e9:	83 c4 02             	add    esp,0x2
   509ec:	d8 c9                	fmul   st,st(1)
   509ee:	d9 bc 24 ac 00 00 00 	fnstcw WORD PTR [esp+0xac]
   509f5:	0f b7 84 24 ac 00 00 	movzx  eax,WORD PTR [esp+0xac]
   509fc:	00 
   509fd:	25 ff f3 ff ff       	and    eax,0xfffff3ff
   50a02:	0d 00 08 00 00       	or     eax,0x800
   50a07:	66 89 84 24 ae 00 00 	mov    WORD PTR [esp+0xae],ax
   50a0e:	00 
   50a0f:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   50a16:	d9 fc                	frndint
   50a18:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   50a1f:	dd 9c 24 a0 00 00 00 	fstp   QWORD PTR [esp+0xa0]
   50a26:	d9 bc 24 9e 00 00 00 	fnstcw WORD PTR [esp+0x9e]
   50a2d:	8b b4 24 34 01 00 00 	mov    esi,DWORD PTR [esp+0x134]
   50a34:	dd 84 24 a0 00 00 00 	fld    QWORD PTR [esp+0xa0]
   50a3b:	0f b7 8c 24 9e 00 00 	movzx  ecx,WORD PTR [esp+0x9e]
   50a42:	00 
   50a43:	d8 ca                	fmul   st,st(2)
   50a45:	66 81 c9 00 0c       	or     cx,0xc00
   50a4a:	66 89 8c 24 9c 00 00 	mov    WORD PTR [esp+0x9c],cx
   50a51:	00 
   50a52:	d9 ac 24 9c 00 00 00 	fldcw  WORD PTR [esp+0x9c]
   50a59:	db 9c 24 98 00 00 00 	fistp  DWORD PTR [esp+0x98]
   50a60:	d9 ac 24 9e 00 00 00 	fldcw  WORD PTR [esp+0x9e]
   50a67:	8b bc 24 98 00 00 00 	mov    edi,DWORD PTR [esp+0x98]
   50a6e:	8d 1c 2f             	lea    ebx,[edi+ebp*1]
   50a71:	8d 83 bb 00 00 00    	lea    eax,[ebx+0xbb]
   50a77:	c6 04 06 00          	mov    BYTE PTR [esi+eax*1],0x0
   50a7b:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			50a7d: R_386_32	dsplibs_debug_level
   50a82:	0f 87 68 05 00 00    	ja     50ff0 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0xfd0>
   50a88:	8b bc 24 34 01 00 00 	mov    edi,DWORD PTR [esp+0x134]
   50a8f:	8d b3 bc 00 00 00    	lea    esi,[ebx+0xbc]
   50a95:	31 d2                	xor    edx,edx
   50a97:	8d 0c 3e             	lea    ecx,[esi+edi*1]
   50a9a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   50aa0:	0f b6 84 14 b0 00 00 	movzx  eax,BYTE PTR [esp+edx*1+0xb0]
   50aa7:	00 
   50aa8:	88 04 11             	mov    BYTE PTR [ecx+edx*1],al
   50aab:	42                   	inc    edx
   50aac:	83 fa 0f             	cmp    edx,0xf
   50aaf:	7e ef                	jle    50aa0 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0xa80>
   50ab1:	8b bc 24 34 01 00 00 	mov    edi,DWORD PTR [esp+0x134]
   50ab8:	bb 10 00 00 00       	mov    ebx,0x10
   50abd:	8d 54 3e 11          	lea    edx,[esi+edi*1+0x11]
   50ac1:	c6 44 37 10 00       	mov    BYTE PTR [edi+esi*1+0x10],0x0
   50ac6:	0f b6 84 1c b0 00 00 	movzx  eax,BYTE PTR [esp+ebx*1+0xb0]
   50acd:	00 
   50ace:	43                   	inc    ebx
   50acf:	88 02                	mov    BYTE PTR [edx],al
   50ad1:	42                   	inc    edx
   50ad2:	83 fb 12             	cmp    ebx,0x12
   50ad5:	7e ef                	jle    50ac6 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0xaa6>
   50ad7:	b8 14 00 00 00       	mov    eax,0x14
   50adc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   50ae0:	c6 04 01 00          	mov    BYTE PTR [ecx+eax*1],0x0
   50ae4:	40                   	inc    eax
   50ae5:	83 f8 20             	cmp    eax,0x20
   50ae8:	7e f6                	jle    50ae0 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0xac0>
   50aea:	8b 94 24 30 01 00 00 	mov    edx,DWORD PTR [esp+0x130]
   50af1:	66 0f b6 02          	movzx  ax,BYTE PTR [edx]
   50af5:	66 50                	push   ax
   50af7:	df 04 24             	fild   WORD PTR [esp]
   50afa:	83 c4 02             	add    esp,0x2
   50afd:	de c9                	fmulp  st(1),st
   50aff:	d9 bc 24 ac 00 00 00 	fnstcw WORD PTR [esp+0xac]
   50b06:	0f b7 bc 24 ac 00 00 	movzx  edi,WORD PTR [esp+0xac]
   50b0d:	00 
   50b0e:	81 e7 ff f3 ff ff    	and    edi,0xfffff3ff
   50b14:	81 cf 00 08 00 00    	or     edi,0x800
   50b1a:	66 89 bc 24 ae 00 00 	mov    WORD PTR [esp+0xae],di
   50b21:	00 
   50b22:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   50b29:	d9 fc                	frndint
   50b2b:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   50b32:	dd 9c 24 a0 00 00 00 	fstp   QWORD PTR [esp+0xa0]
   50b39:	d9 bc 24 9e 00 00 00 	fnstcw WORD PTR [esp+0x9e]
   50b40:	dd 84 24 a0 00 00 00 	fld    QWORD PTR [esp+0xa0]
   50b47:	0f b7 9c 24 9e 00 00 	movzx  ebx,WORD PTR [esp+0x9e]
   50b4e:	00 
   50b4f:	de c9                	fmulp  st(1),st
   50b51:	66 81 cb 00 0c       	or     bx,0xc00
   50b56:	66 89 9c 24 9c 00 00 	mov    WORD PTR [esp+0x9c],bx
   50b5d:	00 
   50b5e:	d9 ac 24 9c 00 00 00 	fldcw  WORD PTR [esp+0x9c]
   50b65:	db 9c 24 98 00 00 00 	fistp  DWORD PTR [esp+0x98]
   50b6c:	d9 ac 24 9e 00 00 00 	fldcw  WORD PTR [esp+0x9e]
   50b73:	8b 8c 24 98 00 00 00 	mov    ecx,DWORD PTR [esp+0x98]
   50b7a:	8d 94 29 dd 00 00 00 	lea    edx,[ecx+ebp*1+0xdd]
   50b81:	89 54 24 24          	mov    DWORD PTR [esp+0x24],edx
   50b85:	8b ac 24 34 01 00 00 	mov    ebp,DWORD PTR [esp+0x134]
   50b8c:	c6 44 15 00 00       	mov    BYTE PTR [ebp+edx*1+0x0],0x0
   50b91:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			50b93: R_386_32	dsplibs_debug_level
   50b98:	0f 87 77 04 00 00    	ja     51015 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0xff5>
   50b9e:	31 c0                	xor    eax,eax
   50ba0:	b9 01 00 00 00       	mov    ecx,0x1
   50ba5:	89 8c 84 d0 00 00 00 	mov    DWORD PTR [esp+eax*4+0xd0],ecx
   50bac:	40                   	inc    eax
   50bad:	83 f8 0f             	cmp    eax,0xf
   50bb0:	7e ee                	jle    50ba0 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0xb80>
   50bb2:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   50bb6:	bd 79 78 78 78       	mov    ebp,0x78787879
   50bbb:	83 ee 12             	sub    esi,0x12
   50bbe:	89 f0                	mov    eax,esi
   50bc0:	89 f7                	mov    edi,esi
   50bc2:	c1 ff 1f             	sar    edi,0x1f
   50bc5:	f7 ed                	imul   ebp
   50bc7:	c1 fa 03             	sar    edx,0x3
   50bca:	29 fa                	sub    edx,edi
   50bcc:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   50bd0:	89 d3                	mov    ebx,edx
   50bd2:	43                   	inc    ebx
   50bd3:	83 fb 00             	cmp    ebx,0x0
   50bd6:	0f 8e f0 02 00 00    	jle    50ecc <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0xeac>
   50bdc:	8b 9c 24 e8 00 00 00 	mov    ebx,DWORD PTR [esp+0xe8]
   50be3:	8b 94 24 d0 00 00 00 	mov    edx,DWORD PTR [esp+0xd0]
   50bea:	8b 8c 24 d4 00 00 00 	mov    ecx,DWORD PTR [esp+0xd4]
   50bf1:	89 5c 24 5c          	mov    DWORD PTR [esp+0x5c],ebx
   50bf5:	8b 9c 24 ec 00 00 00 	mov    ebx,DWORD PTR [esp+0xec]
   50bfc:	8b b4 24 d8 00 00 00 	mov    esi,DWORD PTR [esp+0xd8]
   50c03:	8b bc 24 dc 00 00 00 	mov    edi,DWORD PTR [esp+0xdc]
   50c0a:	8b ac 24 e0 00 00 00 	mov    ebp,DWORD PTR [esp+0xe0]
   50c11:	89 5c 24 58          	mov    DWORD PTR [esp+0x58],ebx
   50c15:	8b 9c 24 f0 00 00 00 	mov    ebx,DWORD PTR [esp+0xf0]
   50c1c:	8b 84 24 e4 00 00 00 	mov    eax,DWORD PTR [esp+0xe4]
   50c23:	89 5c 24 54          	mov    DWORD PTR [esp+0x54],ebx
   50c27:	8b 9c 24 f4 00 00 00 	mov    ebx,DWORD PTR [esp+0xf4]
   50c2e:	89 5c 24 50          	mov    DWORD PTR [esp+0x50],ebx
   50c32:	8b 9c 24 f8 00 00 00 	mov    ebx,DWORD PTR [esp+0xf8]
   50c39:	89 5c 24 4c          	mov    DWORD PTR [esp+0x4c],ebx
   50c3d:	8b 9c 24 fc 00 00 00 	mov    ebx,DWORD PTR [esp+0xfc]
   50c44:	89 5c 24 48          	mov    DWORD PTR [esp+0x48],ebx
   50c48:	8b 9c 24 00 01 00 00 	mov    ebx,DWORD PTR [esp+0x100]
   50c4f:	89 5c 24 44          	mov    DWORD PTR [esp+0x44],ebx
   50c53:	8b 9c 24 04 01 00 00 	mov    ebx,DWORD PTR [esp+0x104]
   50c5a:	89 5c 24 40          	mov    DWORD PTR [esp+0x40],ebx
   50c5e:	8b 9c 24 08 01 00 00 	mov    ebx,DWORD PTR [esp+0x108]
   50c65:	89 5c 24 3c          	mov    DWORD PTR [esp+0x3c],ebx
   50c69:	8b 9c 24 0c 01 00 00 	mov    ebx,DWORD PTR [esp+0x10c]
   50c70:	89 5c 24 38          	mov    DWORD PTR [esp+0x38],ebx
   50c74:	bb 22 00 00 00       	mov    ebx,0x22
   50c79:	89 5c 24 34          	mov    DWORD PTR [esp+0x34],ebx
   50c7d:	31 db                	xor    ebx,ebx
   50c7f:	89 5c 24 30          	mov    DWORD PTR [esp+0x30],ebx
   50c83:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   50c87:	43                   	inc    ebx
   50c88:	89 5c 24 20          	mov    DWORD PTR [esp+0x20],ebx
   50c8c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   50c90:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   50c94:	83 c3 12             	add    ebx,0x12
   50c97:	39 5c 24 34          	cmp    DWORD PTR [esp+0x34],ebx
   50c9b:	0f 8e 7f 01 00 00    	jle    50e20 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0xe00>
   50ca1:	89 4c 24 6c          	mov    DWORD PTR [esp+0x6c],ecx
   50ca5:	8b 4c 24 5c          	mov    ecx,DWORD PTR [esp+0x5c]
   50ca9:	89 74 24 68          	mov    DWORD PTR [esp+0x68],esi
   50cad:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   50cb1:	89 7c 24 64          	mov    DWORD PTR [esp+0x64],edi
   50cb5:	8b 7c 24 4c          	mov    edi,DWORD PTR [esp+0x4c]
   50cb9:	89 6c 24 60          	mov    DWORD PTR [esp+0x60],ebp
   50cbd:	8b 6c 24 54          	mov    ebp,DWORD PTR [esp+0x54]
   50cc1:	89 54 24 70          	mov    DWORD PTR [esp+0x70],edx
   50cc5:	8b 54 24 44          	mov    edx,DWORD PTR [esp+0x44]
   50cc9:	89 84 24 90 00 00 00 	mov    DWORD PTR [esp+0x90],eax
   50cd0:	8b 44 24 58          	mov    eax,DWORD PTR [esp+0x58]
   50cd4:	89 8c 24 8c 00 00 00 	mov    DWORD PTR [esp+0x8c],ecx
   50cdb:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   50cdf:	89 ac 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],ebp
   50ce6:	8b 6c 24 48          	mov    ebp,DWORD PTR [esp+0x48]
   50cea:	89 b4 24 80 00 00 00 	mov    DWORD PTR [esp+0x80],esi
   50cf1:	8b 74 24 3c          	mov    esi,DWORD PTR [esp+0x3c]
   50cf5:	89 7c 24 7c          	mov    DWORD PTR [esp+0x7c],edi
   50cf9:	8b 7c 24 40          	mov    edi,DWORD PTR [esp+0x40]
   50cfd:	89 84 24 88 00 00 00 	mov    DWORD PTR [esp+0x88],eax
   50d04:	89 54 24 78          	mov    DWORD PTR [esp+0x78],edx
   50d08:	89 4c 24 74          	mov    DWORD PTR [esp+0x74],ecx
   50d0c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   50d10:	8b 8c 24 34 01 00 00 	mov    ecx,DWORD PTR [esp+0x134]
   50d17:	8b 54 24 70          	mov    edx,DWORD PTR [esp+0x70]
   50d1b:	0f b6 04 19          	movzx  eax,BYTE PTR [ecx+ebx*1]
   50d1f:	8b 4c 24 6c          	mov    ecx,DWORD PTR [esp+0x6c]
   50d23:	43                   	inc    ebx
   50d24:	89 4c 24 70          	mov    DWORD PTR [esp+0x70],ecx
   50d28:	01 d0                	add    eax,edx
   50d2a:	8b 54 24 68          	mov    edx,DWORD PTR [esp+0x68]
   50d2e:	8b 4c 24 64          	mov    ecx,DWORD PTR [esp+0x64]
   50d32:	89 54 24 6c          	mov    DWORD PTR [esp+0x6c],edx
   50d36:	8b 94 24 90 00 00 00 	mov    edx,DWORD PTR [esp+0x90]
   50d3d:	89 4c 24 68          	mov    DWORD PTR [esp+0x68],ecx
   50d41:	8b 4c 24 60          	mov    ecx,DWORD PTR [esp+0x60]
   50d45:	89 54 24 60          	mov    DWORD PTR [esp+0x60],edx
   50d49:	8b 94 24 8c 00 00 00 	mov    edx,DWORD PTR [esp+0x8c]
   50d50:	01 c1                	add    ecx,eax
   50d52:	83 e1 01             	and    ecx,0x1
   50d55:	89 94 24 90 00 00 00 	mov    DWORD PTR [esp+0x90],edx
   50d5c:	8b 94 24 88 00 00 00 	mov    edx,DWORD PTR [esp+0x88]
   50d63:	89 4c 24 64          	mov    DWORD PTR [esp+0x64],ecx
   50d67:	89 94 24 8c 00 00 00 	mov    DWORD PTR [esp+0x8c],edx
   50d6e:	8b 94 24 84 00 00 00 	mov    edx,DWORD PTR [esp+0x84]
   50d75:	89 94 24 88 00 00 00 	mov    DWORD PTR [esp+0x88],edx
   50d7c:	8b 94 24 80 00 00 00 	mov    edx,DWORD PTR [esp+0x80]
   50d83:	89 94 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],edx
   50d8a:	8b 54 24 7c          	mov    edx,DWORD PTR [esp+0x7c]
   50d8e:	89 94 24 80 00 00 00 	mov    DWORD PTR [esp+0x80],edx
   50d95:	8d 54 05 00          	lea    edx,[ebp+eax*1+0x0]
   50d99:	83 e2 01             	and    edx,0x1
   50d9c:	89 54 24 7c          	mov    DWORD PTR [esp+0x7c],edx
   50da0:	83 e0 01             	and    eax,0x1
   50da3:	39 5c 24 34          	cmp    DWORD PTR [esp+0x34],ebx
   50da7:	8b 6c 24 78          	mov    ebp,DWORD PTR [esp+0x78]
   50dab:	89 7c 24 78          	mov    DWORD PTR [esp+0x78],edi
   50daf:	89 f7                	mov    edi,esi
   50db1:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   50db5:	89 44 24 74          	mov    DWORD PTR [esp+0x74],eax
   50db9:	0f 8f 51 ff ff ff    	jg     50d10 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0xcf0>
   50dbf:	89 44 24 38          	mov    DWORD PTR [esp+0x38],eax
   50dc3:	8b 44 24 78          	mov    eax,DWORD PTR [esp+0x78]
   50dc7:	8b 9c 24 8c 00 00 00 	mov    ebx,DWORD PTR [esp+0x8c]
   50dce:	89 74 24 3c          	mov    DWORD PTR [esp+0x3c],esi
   50dd2:	8b b4 24 84 00 00 00 	mov    esi,DWORD PTR [esp+0x84]
   50dd9:	89 7c 24 40          	mov    DWORD PTR [esp+0x40],edi
   50ddd:	8b bc 24 88 00 00 00 	mov    edi,DWORD PTR [esp+0x88]
   50de4:	89 6c 24 48          	mov    DWORD PTR [esp+0x48],ebp
   50de8:	8b ac 24 80 00 00 00 	mov    ebp,DWORD PTR [esp+0x80]
   50def:	89 44 24 44          	mov    DWORD PTR [esp+0x44],eax
   50df3:	8b 84 24 90 00 00 00 	mov    eax,DWORD PTR [esp+0x90]
   50dfa:	89 54 24 4c          	mov    DWORD PTR [esp+0x4c],edx
   50dfe:	8b 54 24 70          	mov    edx,DWORD PTR [esp+0x70]
   50e02:	89 6c 24 50          	mov    DWORD PTR [esp+0x50],ebp
   50e06:	8b 6c 24 60          	mov    ebp,DWORD PTR [esp+0x60]
   50e0a:	89 74 24 54          	mov    DWORD PTR [esp+0x54],esi
   50e0e:	8b 74 24 68          	mov    esi,DWORD PTR [esp+0x68]
   50e12:	89 7c 24 58          	mov    DWORD PTR [esp+0x58],edi
   50e16:	89 cf                	mov    edi,ecx
   50e18:	8b 4c 24 6c          	mov    ecx,DWORD PTR [esp+0x6c]
   50e1c:	89 5c 24 5c          	mov    DWORD PTR [esp+0x5c],ebx
   50e20:	83 44 24 30 11       	add    DWORD PTR [esp+0x30],0x11
   50e25:	83 44 24 34 11       	add    DWORD PTR [esp+0x34],0x11
   50e2a:	ff 4c 24 20          	dec    DWORD PTR [esp+0x20]
   50e2e:	0f 85 5c fe ff ff    	jne    50c90 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0xc70>
   50e34:	89 84 24 e4 00 00 00 	mov    DWORD PTR [esp+0xe4],eax
   50e3b:	8b 5c 24 38          	mov    ebx,DWORD PTR [esp+0x38]
   50e3f:	89 ac 24 e0 00 00 00 	mov    DWORD PTR [esp+0xe0],ebp
   50e46:	89 bc 24 dc 00 00 00 	mov    DWORD PTR [esp+0xdc],edi
   50e4d:	89 9c 24 0c 01 00 00 	mov    DWORD PTR [esp+0x10c],ebx
   50e54:	8b 5c 24 3c          	mov    ebx,DWORD PTR [esp+0x3c]
   50e58:	89 b4 24 d8 00 00 00 	mov    DWORD PTR [esp+0xd8],esi
   50e5f:	89 8c 24 d4 00 00 00 	mov    DWORD PTR [esp+0xd4],ecx
   50e66:	89 9c 24 08 01 00 00 	mov    DWORD PTR [esp+0x108],ebx
   50e6d:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   50e71:	89 94 24 d0 00 00 00 	mov    DWORD PTR [esp+0xd0],edx
   50e78:	89 9c 24 04 01 00 00 	mov    DWORD PTR [esp+0x104],ebx
   50e7f:	8b 5c 24 44          	mov    ebx,DWORD PTR [esp+0x44]
   50e83:	89 9c 24 00 01 00 00 	mov    DWORD PTR [esp+0x100],ebx
   50e8a:	8b 5c 24 48          	mov    ebx,DWORD PTR [esp+0x48]
   50e8e:	89 9c 24 fc 00 00 00 	mov    DWORD PTR [esp+0xfc],ebx
   50e95:	8b 5c 24 4c          	mov    ebx,DWORD PTR [esp+0x4c]
   50e99:	89 9c 24 f8 00 00 00 	mov    DWORD PTR [esp+0xf8],ebx
   50ea0:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   50ea4:	89 9c 24 f4 00 00 00 	mov    DWORD PTR [esp+0xf4],ebx
   50eab:	8b 5c 24 54          	mov    ebx,DWORD PTR [esp+0x54]
   50eaf:	89 9c 24 f0 00 00 00 	mov    DWORD PTR [esp+0xf0],ebx
   50eb6:	8b 5c 24 58          	mov    ebx,DWORD PTR [esp+0x58]
   50eba:	89 9c 24 ec 00 00 00 	mov    DWORD PTR [esp+0xec],ebx
   50ec1:	8b 5c 24 5c          	mov    ebx,DWORD PTR [esp+0x5c]
   50ec5:	89 9c 24 e8 00 00 00 	mov    DWORD PTR [esp+0xe8],ebx
   50ecc:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   50ed0:	31 c9                	xor    ecx,ecx
   50ed2:	8b bc 24 34 01 00 00 	mov    edi,DWORD PTR [esp+0x134]
   50ed9:	8d 54 3e 01          	lea    edx,[esi+edi*1+0x1]
   50edd:	8d 76 00             	lea    esi,[esi+0x0]
   50ee0:	8b 84 8c d0 00 00 00 	mov    eax,DWORD PTR [esp+ecx*4+0xd0]
   50ee7:	41                   	inc    ecx
   50ee8:	88 02                	mov    BYTE PTR [edx],al
   50eea:	42                   	inc    edx
   50eeb:	83 f9 0f             	cmp    ecx,0xf
   50eee:	7e f0                	jle    50ee0 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0xec0>
   50ef0:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   50ef4:	8b 8c 24 34 01 00 00 	mov    ecx,DWORD PTR [esp+0x134]
   50efb:	f6 c2 01             	test   dl,0x1
   50efe:	c6 44 11 11 00       	mov    BYTE PTR [ecx+edx*1+0x11],0x0
   50f03:	0f 85 2c 01 00 00    	jne    51035 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0x1015>
   50f09:	89 d5                	mov    ebp,edx
   50f0b:	8b 94 24 38 01 00 00 	mov    edx,DWORD PTR [esp+0x138]
   50f12:	83 c5 12             	add    ebp,0x12
   50f15:	89 2a                	mov    DWORD PTR [edx],ebp
   50f17:	81 c4 1c 01 00 00    	add    esp,0x11c
   50f1d:	5b                   	pop    ebx
   50f1e:	5e                   	pop    esi
   50f1f:	5f                   	pop    edi
   50f20:	5d                   	pop    ebp
   50f21:	c3                   	ret
   50f22:	c7 04 24 58 d5 00 00 	mov    DWORD PTR [esp],0xd558
			50f25: R_386_32	.rodata.str1.4
   50f29:	8b b4 24 30 01 00 00 	mov    esi,DWORD PTR [esp+0x130]
   50f30:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   50f34:	e8 fc ff ff ff       	call   50f35 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0xf15>
			50f35: R_386_PC32	dsplibs_debug_printf
   50f39:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			50f3b: R_386_32	dsplibs_debug_level
   50f40:	0f 86 9c f1 ff ff    	jbe    500e2 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0xc2>
   50f46:	c7 04 24 7c d5 00 00 	mov    DWORD PTR [esp],0xd57c
			50f49: R_386_32	.rodata.str1.4
   50f4d:	8b bc 24 34 01 00 00 	mov    edi,DWORD PTR [esp+0x134]
   50f54:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   50f58:	e8 fc ff ff ff       	call   50f59 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0xf39>
			50f59: R_386_PC32	dsplibs_debug_printf
   50f5d:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			50f5f: R_386_32	dsplibs_debug_level
   50f64:	0f 86 78 f1 ff ff    	jbe    500e2 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0xc2>
   50f6a:	c7 04 24 e0 25 00 00 	mov    DWORD PTR [esp],0x25e0
			50f6d: R_386_32	.rodata.str1.1
   50f71:	8b ac 24 38 01 00 00 	mov    ebp,DWORD PTR [esp+0x138]
   50f78:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   50f7c:	e8 fc ff ff ff       	call   50f7d <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0xf5d>
			50f7d: R_386_PC32	dsplibs_debug_printf
   50f81:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			50f83: R_386_32	dsplibs_debug_level
   50f88:	0f 86 54 f1 ff ff    	jbe    500e2 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0xc2>
   50f8e:	8b 9c 24 30 01 00 00 	mov    ebx,DWORD PTR [esp+0x130]
   50f95:	0f b6 03             	movzx  eax,BYTE PTR [ebx]
   50f98:	c7 04 24 fd 25 00 00 	mov    DWORD PTR [esp],0x25fd
			50f9b: R_386_32	.rodata.str1.1
   50f9f:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   50fa3:	e8 fc ff ff ff       	call   50fa4 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0xf84>
			50fa4: R_386_PC32	dsplibs_debug_printf
   50fa8:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			50faa: R_386_32	dsplibs_debug_level
   50faf:	0f 86 2d f1 ff ff    	jbe    500e2 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0xc2>
   50fb5:	0f b6 53 01          	movzx  edx,BYTE PTR [ebx+0x1]
   50fb9:	c7 04 24 a0 d5 00 00 	mov    DWORD PTR [esp],0xd5a0
			50fbc: R_386_32	.rodata.str1.4
   50fc0:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   50fc4:	e8 fc ff ff ff       	call   50fc5 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0xfa5>
			50fc5: R_386_PC32	dsplibs_debug_printf
   50fc9:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			50fcb: R_386_32	dsplibs_debug_level
   50fd0:	0f 86 0c f1 ff ff    	jbe    500e2 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0xc2>
   50fd6:	0f b6 4b 02          	movzx  ecx,BYTE PTR [ebx+0x2]
   50fda:	c7 04 24 c0 d5 00 00 	mov    DWORD PTR [esp],0xd5c0
			50fdd: R_386_32	.rodata.str1.4
   50fe1:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   50fe5:	e8 fc ff ff ff       	call   50fe6 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0xfc6>
			50fe6: R_386_PC32	dsplibs_debug_printf
   50fea:	e9 f3 f0 ff ff       	jmp    500e2 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0xc2>
   50fef:	90                   	nop
   50ff0:	dd d8                	fstp   st(0)
   50ff2:	dd d8                	fstp   st(0)
   50ff4:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   50ff8:	c7 04 24 e0 d5 00 00 	mov    DWORD PTR [esp],0xd5e0
			50ffb: R_386_32	.rodata.str1.4
   50fff:	e8 fc ff ff ff       	call   51000 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0xfe0>
			51000: R_386_PC32	dsplibs_debug_printf
   51004:	d9 05 dc 04 00 00    	fld    DWORD PTR ds:0x4dc
			51006: R_386_32	.rodata.cst4
   5100a:	d9 05 e0 04 00 00    	fld    DWORD PTR ds:0x4e0
			5100c: R_386_32	.rodata.cst4
   51010:	e9 73 fa ff ff       	jmp    50a88 <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0xa68>
   51015:	c7 04 24 0c d6 00 00 	mov    DWORD PTR [esp],0xd60c
			51018: R_386_32	.rodata.str1.4
   5101c:	8d 6e 20             	lea    ebp,[esi+0x20]
   5101f:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   51023:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   51027:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   5102b:	e8 fc ff ff ff       	call   5102c <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0x100c>
			5102c: R_386_PC32	dsplibs_debug_printf
   51030:	e9 69 fb ff ff       	jmp    50b9e <_Z22V92DILdescriptorPackerP19tagV90DILdescriptorPhPi+0xb7e>
   51035:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   51039:	8b b4 24 38 01 00 00 	mov    esi,DWORD PTR [esp+0x138]
   51040:	8b bc 24 34 01 00 00 	mov    edi,DWORD PTR [esp+0x134]
   51047:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   5104b:	83 c0 13             	add    eax,0x13
   5104e:	89 06                	mov    DWORD PTR [esi],eax
   51050:	c6 44 1f 12 00       	mov    BYTE PTR [edi+ebx*1+0x12],0x0
   51055:	81 c4 1c 01 00 00    	add    esp,0x11c
   5105b:	5b                   	pop    ebx
   5105c:	5e                   	pop    esi
   5105d:	5f                   	pop    edi
   5105e:	5d                   	pop    ebp
   5105f:	c3                   	ret
