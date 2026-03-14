
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00008080 <V34GiveINFO0dBits>:
    8080:	55                   	push   ebp
    8081:	57                   	push   edi
    8082:	56                   	push   esi
    8083:	53                   	push   ebx
    8084:	83 ec 3c             	sub    esp,0x3c
    8087:	8b 6c 24 50          	mov    ebp,DWORD PTR [esp+0x50]
    808b:	8b 95 4c 02 00 00    	mov    edx,DWORD PTR [ebp+0x24c]
    8091:	8d 9d a4 a8 00 00    	lea    ebx,[ebp+0xa8a4]
    8097:	8b 85 48 35 00 00    	mov    eax,DWORD PTR [ebp+0x3548]
    809d:	85 d2                	test   edx,edx
    809f:	89 44 24 38          	mov    DWORD PTR [esp+0x38],eax
    80a3:	0f 84 a7 01 00 00    	je     8250 <V34GiveINFO0dBits+0x1d0>
    80a9:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			80ab: R_386_32	dsplibs_debug_level
    80b0:	0f 87 a2 01 00 00    	ja     8258 <V34GiveINFO0dBits+0x1d8>
    80b6:	bf 72 0f 00 00       	mov    edi,0xf72
    80bb:	31 d2                	xor    edx,edx
    80bd:	be 0b 00 00 00       	mov    esi,0xb
    80c2:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
    80c9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
    80d0:	89 f1                	mov    ecx,esi
    80d2:	89 f8                	mov    eax,edi
    80d4:	29 d1                	sub    ecx,edx
    80d6:	d3 f8                	sar    eax,cl
    80d8:	83 e0 01             	and    eax,0x1
    80db:	89 04 93             	mov    DWORD PTR [ebx+edx*4],eax
    80de:	8d 42 01             	lea    eax,[edx+0x1]
    80e1:	0f bf d0             	movsx  edx,ax
    80e4:	66 83 fa 0b          	cmp    dx,0xb
    80e8:	7e e6                	jle    80d0 <V34GiveINFO0dBits+0x50>
    80ea:	8b 7c 24 54          	mov    edi,DWORD PTR [esp+0x54]
    80ee:	ba 0c 00 00 00       	mov    edx,0xc
    80f3:	0f b7 37             	movzx  esi,WORD PTR [edi]
    80f6:	bf 13 00 00 00       	mov    edi,0x13
    80fb:	90                   	nop
    80fc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
    8100:	89 f9                	mov    ecx,edi
    8102:	89 f0                	mov    eax,esi
    8104:	29 d1                	sub    ecx,edx
    8106:	d3 f8                	sar    eax,cl
    8108:	83 e0 01             	and    eax,0x1
    810b:	89 04 93             	mov    DWORD PTR [ebx+edx*4],eax
    810e:	8d 42 01             	lea    eax,[edx+0x1]
    8111:	0f bf d0             	movsx  edx,ax
    8114:	66 83 fa 13          	cmp    dx,0x13
    8118:	7e e6                	jle    8100 <V34GiveINFO0dBits+0x80>
    811a:	8b 7c 24 54          	mov    edi,DWORD PTR [esp+0x54]
    811e:	ba 14 00 00 00       	mov    edx,0x14
    8123:	0f b7 77 02          	movzx  esi,WORD PTR [edi+0x2]
    8127:	bf 1b 00 00 00       	mov    edi,0x1b
    812c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
    8130:	89 f9                	mov    ecx,edi
    8132:	89 f0                	mov    eax,esi
    8134:	29 d1                	sub    ecx,edx
    8136:	d3 f8                	sar    eax,cl
    8138:	83 e0 01             	and    eax,0x1
    813b:	89 04 93             	mov    DWORD PTR [ebx+edx*4],eax
    813e:	8d 42 01             	lea    eax,[edx+0x1]
    8141:	0f bf d0             	movsx  edx,ax
    8144:	66 83 fa 1b          	cmp    dx,0x1b
    8148:	7e e6                	jle    8130 <V34GiveINFO0dBits+0xb0>
    814a:	8b 7c 24 54          	mov    edi,DWORD PTR [esp+0x54]
    814e:	ba 1c 00 00 00       	mov    edx,0x1c
    8153:	0f b7 77 04          	movzx  esi,WORD PTR [edi+0x4]
    8157:	bf 23 00 00 00       	mov    edi,0x23
    815c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
    8160:	89 f9                	mov    ecx,edi
    8162:	89 f0                	mov    eax,esi
    8164:	29 d1                	sub    ecx,edx
    8166:	d3 f8                	sar    eax,cl
    8168:	83 e0 01             	and    eax,0x1
    816b:	89 04 93             	mov    DWORD PTR [ebx+edx*4],eax
    816e:	8d 42 01             	lea    eax,[edx+0x1]
    8171:	0f bf d0             	movsx  edx,ax
    8174:	66 83 fa 23          	cmp    dx,0x23
    8178:	7e e6                	jle    8160 <V34GiveINFO0dBits+0xe0>
    817a:	8b 7c 24 54          	mov    edi,DWORD PTR [esp+0x54]
    817e:	ba 24 00 00 00       	mov    edx,0x24
    8183:	0f b7 77 06          	movzx  esi,WORD PTR [edi+0x6]
    8187:	bf 2b 00 00 00       	mov    edi,0x2b
    818c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
    8190:	89 f9                	mov    ecx,edi
    8192:	89 f0                	mov    eax,esi
    8194:	29 d1                	sub    ecx,edx
    8196:	d3 f8                	sar    eax,cl
    8198:	83 e0 01             	and    eax,0x1
    819b:	89 04 93             	mov    DWORD PTR [ebx+edx*4],eax
    819e:	8d 42 01             	lea    eax,[edx+0x1]
    81a1:	0f bf d0             	movsx  edx,ax
    81a4:	66 83 fa 28          	cmp    dx,0x28
    81a8:	7e e6                	jle    8190 <V34GiveINFO0dBits+0x110>
    81aa:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
    81ae:	8b b2 20 61 00 00    	mov    esi,DWORD PTR [edx+0x6120]
    81b4:	85 f6                	test   esi,esi
    81b6:	0f 84 60 01 00 00    	je     831c <V34GiveINFO0dBits+0x29c>
    81bc:	0f b7 95 c6 ab 00 00 	movzx  edx,WORD PTR [ebp+0xabc6]
    81c3:	8b 43 6c             	mov    eax,DWORD PTR [ebx+0x6c]
    81c6:	66 85 d2             	test   dx,dx
    81c9:	66 89 85 c8 ab 00 00 	mov    WORD PTR [ebp+0xabc8],ax
    81d0:	74 1e                	je     81f0 <V34GiveINFO0dBits+0x170>
    81d2:	66 85 c0             	test   ax,ax
    81d5:	74 19                	je     81f0 <V34GiveINFO0dBits+0x170>
    81d7:	66 83 bd ca ab 00 00 	cmp    WORD PTR [ebp+0xabca],0x0
    81de:	00 
    81df:	0f 85 7c 01 00 00    	jne    8361 <V34GiveINFO0dBits+0x2e1>
    81e5:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
    81e9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
    81f0:	31 c0                	xor    eax,eax
    81f2:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			81f4: R_386_32	dsplibs_debug_level
    81f9:	66 89 85 cc ab 00 00 	mov    WORD PTR [ebp+0xabcc],ax
    8200:	76 4e                	jbe    8250 <V34GiveINFO0dBits+0x1d0>
    8202:	8b 74 24 38          	mov    esi,DWORD PTR [esp+0x38]
    8206:	98                   	cwde
    8207:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
    820b:	8b 86 20 61 00 00    	mov    eax,DWORD PTR [esi+0x6120]
    8211:	85 c0                	test   eax,eax
    8213:	0f 84 40 01 00 00    	je     8359 <V34GiveINFO0dBits+0x2d9>
    8219:	8d 43 68             	lea    eax,[ebx+0x68]
    821c:	8b 00                	mov    eax,DWORD PTR [eax]
    821e:	0f bf da             	movsx  ebx,dx
    8221:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
    8225:	0f bf 8d ca ab 00 00 	movsx  ecx,WORD PTR [ebp+0xabca]
    822c:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
    8230:	0f bf bd c8 ab 00 00 	movsx  edi,WORD PTR [ebp+0xabc8]
    8237:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
    823b:	c7 04 24 4c 10 00 00 	mov    DWORD PTR [esp],0x104c
			823e: R_386_32	.rodata.str1.4
    8242:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
    8246:	e8 fc ff ff ff       	call   8247 <V34GiveINFO0dBits+0x1c7>
			8247: R_386_PC32	dsplibs_debug_printf
    824b:	90                   	nop
    824c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
    8250:	83 c4 3c             	add    esp,0x3c
    8253:	5b                   	pop    ebx
    8254:	5e                   	pop    esi
    8255:	5f                   	pop    edi
    8256:	5d                   	pop    ebp
    8257:	c3                   	ret
    8258:	8b 88 20 61 00 00    	mov    ecx,DWORD PTR [eax+0x6120]
    825e:	c7 04 24 73 06 00 00 	mov    DWORD PTR [esp],0x673
			8261: R_386_32	.rodata.str1.1
    8265:	83 f9 01             	cmp    ecx,0x1
    8268:	19 c0                	sbb    eax,eax
    826a:	83 e0 03             	and    eax,0x3
    826d:	83 c0 61             	add    eax,0x61
    8270:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    8274:	e8 fc ff ff ff       	call   8275 <V34GiveINFO0dBits+0x1f5>
			8275: R_386_PC32	dsplibs_debug_printf
    8279:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			827b: R_386_32	dsplibs_debug_level
    8280:	0f 86 30 fe ff ff    	jbe    80b6 <V34GiveINFO0dBits+0x36>
    8286:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
    828a:	8b 82 20 61 00 00    	mov    eax,DWORD PTR [edx+0x6120]
    8290:	c7 04 24 91 06 00 00 	mov    DWORD PTR [esp],0x691
			8293: R_386_32	.rodata.str1.1
    8297:	83 f8 01             	cmp    eax,0x1
    829a:	19 ff                	sbb    edi,edi
    829c:	83 e7 03             	and    edi,0x3
    829f:	83 c7 61             	add    edi,0x61
    82a2:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
    82a6:	e8 fc ff ff ff       	call   82a7 <V34GiveINFO0dBits+0x227>
			82a7: R_386_PC32	dsplibs_debug_printf
    82ab:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			82ad: R_386_32	dsplibs_debug_level
    82b2:	0f 86 fe fd ff ff    	jbe    80b6 <V34GiveINFO0dBits+0x36>
    82b8:	8b 74 24 54          	mov    esi,DWORD PTR [esp+0x54]
    82bc:	0f b7 7e 12          	movzx  edi,WORD PTR [esi+0x12]
    82c0:	89 7c 24 28          	mov    DWORD PTR [esp+0x28],edi
    82c4:	0f b7 4e 10          	movzx  ecx,WORD PTR [esi+0x10]
    82c8:	89 4c 24 24          	mov    DWORD PTR [esp+0x24],ecx
    82cc:	0f b7 56 0e          	movzx  edx,WORD PTR [esi+0xe]
    82d0:	89 54 24 20          	mov    DWORD PTR [esp+0x20],edx
    82d4:	0f b7 46 0c          	movzx  eax,WORD PTR [esi+0xc]
    82d8:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
    82dc:	0f b7 7e 0a          	movzx  edi,WORD PTR [esi+0xa]
    82e0:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
    82e4:	0f b7 4e 08          	movzx  ecx,WORD PTR [esi+0x8]
    82e8:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
    82ec:	0f b7 56 06          	movzx  edx,WORD PTR [esi+0x6]
    82f0:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
    82f4:	0f b7 46 04          	movzx  eax,WORD PTR [esi+0x4]
    82f8:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
    82fc:	0f b7 7e 02          	movzx  edi,WORD PTR [esi+0x2]
    8300:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
    8304:	0f b7 0e             	movzx  ecx,WORD PTR [esi]
    8307:	c7 04 24 a4 10 00 00 	mov    DWORD PTR [esp],0x10a4
			830a: R_386_32	.rodata.str1.4
    830e:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    8312:	e8 fc ff ff ff       	call   8313 <V34GiveINFO0dBits+0x293>
			8313: R_386_PC32	dsplibs_debug_printf
    8317:	e9 9a fd ff ff       	jmp    80b6 <V34GiveINFO0dBits+0x36>
    831c:	0f b7 95 c6 ab 00 00 	movzx  edx,WORD PTR [ebp+0xabc6]
    8323:	8b 43 68             	mov    eax,DWORD PTR [ebx+0x68]
    8326:	66 85 d2             	test   dx,dx
    8329:	66 89 85 c8 ab 00 00 	mov    WORD PTR [ebp+0xabc8],ax
    8330:	0f 84 ba fe ff ff    	je     81f0 <V34GiveINFO0dBits+0x170>
    8336:	66 85 c0             	test   ax,ax
    8339:	0f 84 b1 fe ff ff    	je     81f0 <V34GiveINFO0dBits+0x170>
    833f:	66 83 bd ca ab 00 00 	cmp    WORD PTR [ebp+0xabca],0x0
    8346:	00 
    8347:	0f 84 a3 fe ff ff    	je     81f0 <V34GiveINFO0dBits+0x170>
    834d:	8b 4b 6c             	mov    ecx,DWORD PTR [ebx+0x6c]
    8350:	b8 01 00 00 00       	mov    eax,0x1
    8355:	85 c9                	test   ecx,ecx
    8357:	eb 12                	jmp    836b <V34GiveINFO0dBits+0x2eb>
    8359:	8d 43 6c             	lea    eax,[ebx+0x6c]
    835c:	e9 bb fe ff ff       	jmp    821c <V34GiveINFO0dBits+0x19c>
    8361:	8b 7b 68             	mov    edi,DWORD PTR [ebx+0x68]
    8364:	b8 01 00 00 00       	mov    eax,0x1
    8369:	85 ff                	test   edi,edi
    836b:	0f 85 81 fe ff ff    	jne    81f2 <V34GiveINFO0dBits+0x172>
    8371:	e9 7a fe ff ff       	jmp    81f0 <V34GiveINFO0dBits+0x170>
