
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002b070 <_ZN18V90Phase3Modulator11generateDILEv>:
   2b070:	57                   	push   edi
   2b071:	56                   	push   esi
   2b072:	53                   	push   ebx
   2b073:	83 ec 10             	sub    esp,0x10
   2b076:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   2b07a:	0f b6 8b 89 03 00 00 	movzx  ecx,BYTE PTR [ebx+0x389]
   2b081:	0f b6 c1             	movzx  eax,cl
   2b084:	80 bc 18 d7 00 00 00 	cmp    BYTE PTR [eax+ebx*1+0xd7],0x0
   2b08b:	00 
   2b08c:	0f 84 ee 00 00 00    	je     2b180 <_ZN18V90Phase3Modulator11generateDILEv+0x110>
   2b092:	0f b6 93 8a 03 00 00 	movzx  edx,BYTE PTR [ebx+0x38a]
   2b099:	0f b6 f2             	movzx  esi,dl
   2b09c:	0f bf bc 73 88 01 00 	movsx  edi,WORD PTR [ebx+esi*2+0x188]
   2b0a3:	00 
   2b0a4:	0f b6 f1             	movzx  esi,cl
   2b0a7:	80 bc 1e d7 00 00 00 	cmp    BYTE PTR [esi+ebx*1+0xd7],0x0
   2b0ae:	00 
   2b0af:	0f 94 c1             	sete   cl
   2b0b2:	66 0f b6 c1          	movzx  ax,cl
   2b0b6:	66 89 83 92 03 00 00 	mov    WORD PTR [ebx+0x392],ax
   2b0bd:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   2b0c0:	85 c9                	test   ecx,ecx
   2b0c2:	0f 84 98 00 00 00    	je     2b160 <_ZN18V90Phase3Modulator11generateDILEv+0xf0>
   2b0c8:	0f b6 c2             	movzx  eax,dl
   2b0cb:	0f b7 94 43 88 01 00 	movzx  edx,WORD PTR [ebx+eax*2+0x188]
   2b0d2:	00 
   2b0d3:	89 14 24             	mov    DWORD PTR [esp],edx
   2b0d6:	e8 fc ff ff ff       	call   2b0d7 <_ZN18V90Phase3Modulator11generateDILEv+0x67>
			2b0d7: R_386_PC32	linear2alaw
   2b0db:	34 d5                	xor    al,0xd5
   2b0dd:	0f b6 93 89 03 00 00 	movzx  edx,BYTE PTR [ebx+0x389]
   2b0e4:	88 83 94 03 00 00    	mov    BYTE PTR [ebx+0x394],al
   2b0ea:	fe c2                	inc    dl
   2b0ec:	3a 53 56             	cmp    dl,BYTE PTR [ebx+0x56]
   2b0ef:	0f 95 44 24 0f       	setne  BYTE PTR [esp+0xf]
   2b0f4:	f6 5c 24 0f          	neg    BYTE PTR [esp+0xf]
   2b0f8:	20 54 24 0f          	and    BYTE PTR [esp+0xf],dl
   2b0fc:	0f b6 93 88 03 00 00 	movzx  edx,BYTE PTR [ebx+0x388]
   2b103:	0f b6 c2             	movzx  eax,dl
   2b106:	80 7c 18 57 00       	cmp    BYTE PTR [eax+ebx*1+0x57],0x0
   2b10b:	75 07                	jne    2b114 <_ZN18V90Phase3Modulator11generateDILEv+0xa4>
   2b10d:	89 f9                	mov    ecx,edi
   2b10f:	f7 d9                	neg    ecx
   2b111:	0f bf f9             	movsx  edi,cx
   2b114:	0f b6 b3 90 03 00 00 	movzx  esi,BYTE PTR [ebx+0x390]
   2b11b:	88 d0                	mov    al,dl
   2b11d:	fe c0                	inc    al
   2b11f:	3a 43 55             	cmp    al,BYTE PTR [ebx+0x55]
   2b122:	8b 8b 8c 03 00 00    	mov    ecx,DWORD PTR [ebx+0x38c]
   2b128:	0f 95 c2             	setne  dl
   2b12b:	f6 da                	neg    dl
   2b12d:	41                   	inc    ecx
   2b12e:	20 c2                	and    dl,al
   2b130:	3b 8c b3 58 01 00 00 	cmp    ecx,DWORD PTR [ebx+esi*4+0x158]
   2b137:	74 67                	je     2b1a0 <_ZN18V90Phase3Modulator11generateDILEv+0x130>
   2b139:	88 93 88 03 00 00    	mov    BYTE PTR [ebx+0x388],dl
   2b13f:	89 f8                	mov    eax,edi
   2b141:	89 8b 8c 03 00 00    	mov    DWORD PTR [ebx+0x38c],ecx
   2b147:	0f b6 4c 24 0f       	movzx  ecx,BYTE PTR [esp+0xf]
   2b14c:	88 8b 89 03 00 00    	mov    BYTE PTR [ebx+0x389],cl
   2b152:	83 c4 10             	add    esp,0x10
   2b155:	5b                   	pop    ebx
   2b156:	5e                   	pop    esi
   2b157:	5f                   	pop    edi
   2b158:	c3                   	ret
   2b159:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   2b160:	0f b6 f2             	movzx  esi,dl
   2b163:	0f b7 8c 73 88 01 00 	movzx  ecx,WORD PTR [ebx+esi*2+0x188]
   2b16a:	00 
   2b16b:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2b16e:	e8 fc ff ff ff       	call   2b16f <_ZN18V90Phase3Modulator11generateDILEv+0xff>
			2b16f: R_386_PC32	linear2ulaw
   2b173:	f6 d0                	not    al
   2b175:	e9 63 ff ff ff       	jmp    2b0dd <_ZN18V90Phase3Modulator11generateDILEv+0x6d>
   2b17a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   2b180:	0f b6 93 90 03 00 00 	movzx  edx,BYTE PTR [ebx+0x390]
   2b187:	0f bf bc 53 78 01 00 	movsx  edi,WORD PTR [ebx+edx*2+0x178]
   2b18e:	00 
   2b18f:	0f b6 93 8a 03 00 00 	movzx  edx,BYTE PTR [ebx+0x38a]
   2b196:	e9 09 ff ff ff       	jmp    2b0a4 <_ZN18V90Phase3Modulator11generateDILEv+0x34>
   2b19b:	90                   	nop
   2b19c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   2b1a0:	0f b6 83 8a 03 00 00 	movzx  eax,BYTE PTR [ebx+0x38a]
   2b1a7:	31 d2                	xor    edx,edx
   2b1a9:	89 93 8c 03 00 00    	mov    DWORD PTR [ebx+0x38c],edx
   2b1af:	c6 83 89 03 00 00 00 	mov    BYTE PTR [ebx+0x389],0x0
   2b1b6:	c6 83 88 03 00 00 00 	mov    BYTE PTR [ebx+0x388],0x0
   2b1bd:	fe c0                	inc    al
   2b1bf:	3a 43 54             	cmp    al,BYTE PTR [ebx+0x54]
   2b1c2:	74 4d                	je     2b211 <_ZN18V90Phase3Modulator11generateDILEv+0x1a1>
   2b1c4:	88 83 8a 03 00 00    	mov    BYTE PTR [ebx+0x38a],al
   2b1ca:	0f b6 83 8a 03 00 00 	movzx  eax,BYTE PTR [ebx+0x38a]
   2b1d1:	31 c9                	xor    ecx,ecx
   2b1d3:	8b 53 04             	mov    edx,DWORD PTR [ebx+0x4]
   2b1d6:	0f b7 b4 43 88 01 00 	movzx  esi,WORD PTR [ebx+eax*2+0x188]
   2b1dd:	00 
   2b1de:	c1 e2 03             	shl    edx,0x3
   2b1e1:	eb 0d                	jmp    2b1f0 <_ZN18V90Phase3Modulator11generateDILEv+0x180>
   2b1e3:	90                   	nop
   2b1e4:	90                   	nop
   2b1e5:	90                   	nop
   2b1e6:	90                   	nop
   2b1e7:	90                   	nop
   2b1e8:	90                   	nop
   2b1e9:	90                   	nop
   2b1ea:	90                   	nop
   2b1eb:	90                   	nop
   2b1ec:	90                   	nop
   2b1ed:	90                   	nop
   2b1ee:	90                   	nop
   2b1ef:	90                   	nop
   2b1f0:	8d 04 0a             	lea    eax,[edx+ecx*1]
   2b1f3:	3b 34 85 00 00 00 00 	cmp    esi,DWORD PTR [eax*4+0x0]
			2b1f6: R_386_32	_ZN18V90Phase3Modulator32codeSegmentsBoundriesLookupTableE
   2b1fa:	7e 06                	jle    2b202 <_ZN18V90Phase3Modulator11generateDILEv+0x192>
   2b1fc:	41                   	inc    ecx
   2b1fd:	83 f9 07             	cmp    ecx,0x7
   2b200:	76 ee                	jbe    2b1f0 <_ZN18V90Phase3Modulator11generateDILEv+0x180>
   2b202:	88 8b 90 03 00 00    	mov    BYTE PTR [ebx+0x390],cl
   2b208:	83 c4 10             	add    esp,0x10
   2b20b:	89 f8                	mov    eax,edi
   2b20d:	5b                   	pop    ebx
   2b20e:	5e                   	pop    esi
   2b20f:	5f                   	pop    edi
   2b210:	c3                   	ret
   2b211:	c6 83 8a 03 00 00 00 	mov    BYTE PTR [ebx+0x38a],0x0
   2b218:	eb b0                	jmp    2b1ca <_ZN18V90Phase3Modulator11generateDILEv+0x15a>
