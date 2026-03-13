
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00079150 <v8_V21_Init>:
   79150:	57                   	push   edi
   79151:	56                   	push   esi
   79152:	53                   	push   ebx
   79153:	83 ec 20             	sub    esp,0x20
   79156:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   7915a:	66 83 7c 24 34 00    	cmp    WORD PTR [esp+0x34],0x0
   79160:	0f bf 74 24 38       	movsx  esi,WORD PTR [esp+0x38]
   79165:	0f 84 45 01 00 00    	je     792b0 <v8_V21_Init+0x160>
   7916b:	b8 3d 00 00 00       	mov    eax,0x3d
   79170:	8d 8b 5c 0a 00 00    	lea    ecx,[ebx+0xa5c]
   79176:	bf c0 5c 00 00       	mov    edi,0x5cc0
			79177: R_386_32	.rodata
   7917b:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   7917f:	89 0c 24             	mov    DWORD PTR [esp],ecx
   79182:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   79186:	e8 fc ff ff ff       	call   79187 <v8_V21_Init+0x37>
			79187: R_386_PC32	v8_copycoeff
   7918b:	0f bf 8b 42 0a 00 00 	movsx  ecx,WORD PTR [ebx+0xa42]
   79192:	ba 2b 06 00 00       	mov    edx,0x62b
   79197:	b8 80 05 00 00       	mov    eax,0x580
   7919c:	66 89 93 22 0c 00 00 	mov    WORD PTR [ebx+0xc22],dx
   791a3:	66 89 83 24 0c 00 00 	mov    WORD PTR [ebx+0xc24],ax
   791aa:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   791ae:	c7 04 24 24 32 00 00 	mov    DWORD PTR [esp],0x3224
   791b5:	e8 fc ff ff ff       	call   791b6 <v8_V21_Init+0x66>
			791b6: R_386_PC32	v8_mpyint
   791ba:	66 89 83 2a 0c 00 00 	mov    WORD PTR [ebx+0xc2a],ax
   791c1:	85 f6                	test   esi,esi
   791c3:	0f 84 45 01 00 00    	je     7930e <v8_V21_Init+0x1be>
   791c9:	bf 04 00 00 00       	mov    edi,0x4
   791ce:	be 9c ff ff ff       	mov    esi,0xffffff9c
   791d3:	b9 80 5b 00 00       	mov    ecx,0x5b80
			791d4: R_386_32	.rodata
   791d8:	66 89 bb 2c 0c 00 00 	mov    WORD PTR [ebx+0xc2c],di
   791df:	ba c0 5a 00 00       	mov    edx,0x5ac0
			791e0: R_386_32	.rodata
   791e4:	bf e0 5b 00 00       	mov    edi,0x5be0
			791e5: R_386_32	.rodata
   791e9:	66 89 b3 2e 0c 00 00 	mov    WORD PTR [ebx+0xc2e],si
   791f0:	be 20 5b 00 00       	mov    esi,0x5b20
			791f1: R_386_32	.rodata
   791f5:	31 c0                	xor    eax,eax
   791f7:	66 89 83 20 0c 00 00 	mov    WORD PTR [ebx+0xc20],ax
   791fe:	b8 20 00 00 00       	mov    eax,0x20
   79203:	66 89 83 26 0c 00 00 	mov    WORD PTR [ebx+0xc26],ax
   7920a:	31 c0                	xor    eax,eax
   7920c:	66 89 83 28 0c 00 00 	mov    WORD PTR [ebx+0xc28],ax
   79213:	31 c0                	xor    eax,eax
   79215:	66 89 83 36 0c 00 00 	mov    WORD PTR [ebx+0xc36],ax
   7921c:	31 c0                	xor    eax,eax
   7921e:	66 89 83 3a 0c 00 00 	mov    WORD PTR [ebx+0xc3a],ax
   79225:	31 c0                	xor    eax,eax
   79227:	66 89 83 38 0c 00 00 	mov    WORD PTR [ebx+0xc38],ax
   7922e:	31 c0                	xor    eax,eax
   79230:	66 89 83 30 0c 00 00 	mov    WORD PTR [ebx+0xc30],ax
   79237:	b8 01 00 00 00       	mov    eax,0x1
   7923c:	66 89 83 32 0c 00 00 	mov    WORD PTR [ebx+0xc32],ax
   79243:	b8 18 00 00 00       	mov    eax,0x18
   79248:	66 89 83 34 0c 00 00 	mov    WORD PTR [ebx+0xc34],ax
   7924f:	0f b7 43 26          	movzx  eax,WORD PTR [ebx+0x26]
   79253:	0d 00 08 00 00       	or     eax,0x800
   79258:	66 89 43 26          	mov    WORD PTR [ebx+0x26],ax
   7925c:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   79260:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   79264:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   79268:	31 ff                	xor    edi,edi
   7926a:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   7926e:	31 f6                	xor    esi,esi
   79270:	89 1c 24             	mov    DWORD PTR [esp],ebx
   79273:	e8 fc ff ff ff       	call   79274 <v8_V21_Init+0x124>
			79274: R_386_PC32	V8_setFilters
   79278:	89 1c 24             	mov    DWORD PTR [esp],ebx
   7927b:	e8 fc ff ff ff       	call   7927c <v8_V21_Init+0x12c>
			7927c: R_386_PC32	V8_V21_reset
   79280:	66 89 bb 42 0c 00 00 	mov    WORD PTR [ebx+0xc42],di
   79287:	31 d2                	xor    edx,edx
   79289:	31 c0                	xor    eax,eax
   7928b:	66 89 93 3e 0c 00 00 	mov    WORD PTR [ebx+0xc3e],dx
   79292:	31 c9                	xor    ecx,ecx
   79294:	66 89 83 40 0c 00 00 	mov    WORD PTR [ebx+0xc40],ax
   7929b:	66 89 b3 44 0c 00 00 	mov    WORD PTR [ebx+0xc44],si
   792a2:	66 89 8b 46 0c 00 00 	mov    WORD PTR [ebx+0xc46],cx
   792a9:	83 c4 20             	add    esp,0x20
   792ac:	5b                   	pop    ebx
   792ad:	5e                   	pop    esi
   792ae:	5f                   	pop    edi
   792af:	c3                   	ret
   792b0:	ba 3d 00 00 00       	mov    edx,0x3d
   792b5:	b8 40 5c 00 00       	mov    eax,0x5c40
			792b6: R_386_32	.rodata
   792ba:	8d bb 5c 0a 00 00    	lea    edi,[ebx+0xa5c]
   792c0:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   792c4:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   792c8:	89 3c 24             	mov    DWORD PTR [esp],edi
   792cb:	e8 fc ff ff ff       	call   792cc <v8_V21_Init+0x17c>
			792cc: R_386_PC32	v8_copycoeff
   792d0:	b9 ef 03 00 00       	mov    ecx,0x3ef
   792d5:	ba 44 03 00 00       	mov    edx,0x344
   792da:	66 89 8b 22 0c 00 00 	mov    WORD PTR [ebx+0xc22],cx
   792e1:	0f bf 8b 42 0a 00 00 	movsx  ecx,WORD PTR [ebx+0xa42]
   792e8:	66 89 93 24 0c 00 00 	mov    WORD PTR [ebx+0xc24],dx
   792ef:	c7 04 24 24 32 00 00 	mov    DWORD PTR [esp],0x3224
   792f6:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   792fa:	e8 fc ff ff ff       	call   792fb <v8_V21_Init+0x1ab>
			792fb: R_386_PC32	v8_mpyint
   792ff:	66 89 83 2a 0c 00 00 	mov    WORD PTR [ebx+0xc2a],ax
   79306:	85 f6                	test   esi,esi
   79308:	0f 85 bb fe ff ff    	jne    791c9 <v8_V21_Init+0x79>
   7930e:	ba 07 00 00 00       	mov    edx,0x7
   79313:	31 c0                	xor    eax,eax
   79315:	bf 60 5a 00 00       	mov    edi,0x5a60
			79316: R_386_32	.rodata
   7931a:	66 89 93 2c 0c 00 00 	mov    WORD PTR [ebx+0xc2c],dx
   79321:	b9 00 5a 00 00       	mov    ecx,0x5a00
			79322: R_386_32	.rodata
   79326:	be a0 59 00 00       	mov    esi,0x59a0
			79327: R_386_32	.rodata
   7932b:	66 89 83 2e 0c 00 00 	mov    WORD PTR [ebx+0xc2e],ax
   79332:	ba 40 59 00 00       	mov    edx,0x5940
			79333: R_386_32	.rodata
   79337:	e9 b9 fe ff ff       	jmp    791f5 <v8_V21_Init+0xa5>
