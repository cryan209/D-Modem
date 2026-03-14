
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009e1b0 <_hdlc_emulate_receive_state>:
   9e1b0:	57                   	push   edi
   9e1b1:	31 c9                	xor    ecx,ecx
   9e1b3:	31 d2                	xor    edx,edx
   9e1b5:	56                   	push   esi
   9e1b6:	31 ff                	xor    edi,edi
   9e1b8:	53                   	push   ebx
   9e1b9:	83 ec 50             	sub    esp,0x50
   9e1bc:	8b 74 24 60          	mov    esi,DWORD PTR [esp+0x60]
   9e1c0:	8b 9e d0 12 00 00    	mov    ebx,DWORD PTR [esi+0x12d0]
   9e1c6:	83 fb 00             	cmp    ebx,0x0
   9e1c9:	eb 19                	jmp    9e1e4 <_hdlc_emulate_receive_state+0x34>
   9e1cb:	90                   	nop
   9e1cc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   9e1d0:	0f b7 84 56 00 10 00 	movzx  eax,WORD PTR [esi+edx*2+0x1000]
   9e1d7:	00 
   9e1d8:	47                   	inc    edi
   9e1d9:	8d 54 10 01          	lea    edx,[eax+edx*1+0x1]
   9e1dd:	89 44 8c 20          	mov    DWORD PTR [esp+ecx*4+0x20],eax
   9e1e1:	41                   	inc    ecx
   9e1e2:	39 d3                	cmp    ebx,edx
   9e1e4:	7f ea                	jg     9e1d0 <_hdlc_emulate_receive_state+0x20>
   9e1e6:	83 be 20 12 00 00 07 	cmp    DWORD PTR [esi+0x1220],0x7
   9e1ed:	74 58                	je     9e247 <_hdlc_emulate_receive_state+0x97>
   9e1ef:	8b 8e cc 12 00 00    	mov    ecx,DWORD PTR [esi+0x12cc]
   9e1f5:	39 f9                	cmp    ecx,edi
   9e1f7:	7d 0b                	jge    9e204 <_hdlc_emulate_receive_state+0x54>
   9e1f9:	ba 06 00 00 00       	mov    edx,0x6
   9e1fe:	89 96 2c 12 00 00    	mov    DWORD PTR [esi+0x122c],edx
   9e204:	8b 9e c8 12 00 00    	mov    ebx,DWORD PTR [esi+0x12c8]
   9e20a:	8d 43 ff             	lea    eax,[ebx-0x1]
   9e20d:	85 db                	test   ebx,ebx
   9e20f:	89 86 c8 12 00 00    	mov    DWORD PTR [esi+0x12c8],eax
   9e215:	7e 49                	jle    9e260 <_hdlc_emulate_receive_state+0xb0>
   9e217:	39 f9                	cmp    ecx,edi
   9e219:	0f 84 cc 00 00 00    	je     9e2eb <_hdlc_emulate_receive_state+0x13b>
   9e21f:	8b 5c 24 68          	mov    ebx,DWORD PTR [esp+0x68]
   9e223:	ba a0 00 00 00       	mov    edx,0xa0
   9e228:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   9e22c:	89 1c 24             	mov    DWORD PTR [esp],ebx
   9e22f:	e8 fc ff ff ff       	call   9e230 <_hdlc_emulate_receive_state+0x80>
			9e230: R_386_PC32	_put_silence
   9e234:	8b 74 24 78          	mov    esi,DWORD PTR [esp+0x78]
   9e238:	31 c0                	xor    eax,eax
   9e23a:	c7 06 a0 00 00 00    	mov    DWORD PTR [esi],0xa0
   9e240:	83 c4 50             	add    esp,0x50
   9e243:	5b                   	pop    ebx
   9e244:	5e                   	pop    esi
   9e245:	5f                   	pop    edi
   9e246:	c3                   	ret
   9e247:	8b 9e c8 12 00 00    	mov    ebx,DWORD PTR [esi+0x12c8]
   9e24d:	8b 8e cc 12 00 00    	mov    ecx,DWORD PTR [esi+0x12cc]
   9e253:	8d 43 ff             	lea    eax,[ebx-0x1]
   9e256:	89 86 c8 12 00 00    	mov    DWORD PTR [esi+0x12c8],eax
   9e25c:	85 db                	test   ebx,ebx
   9e25e:	7f b7                	jg     9e217 <_hdlc_emulate_receive_state+0x67>
   9e260:	39 f9                	cmp    ecx,edi
   9e262:	0f 8d c6 00 00 00    	jge    9e32e <_hdlc_emulate_receive_state+0x17e>
   9e268:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9e26a: R_386_32	dsplibs_debug_level
   9e26f:	0f 87 d4 00 00 00    	ja     9e349 <_hdlc_emulate_receive_state+0x199>
   9e275:	31 db                	xor    ebx,ebx
   9e277:	31 d2                	xor    edx,edx
   9e279:	83 f9 00             	cmp    ecx,0x0
   9e27c:	eb 0e                	jmp    9e28c <_hdlc_emulate_receive_state+0xdc>
   9e27e:	89 f6                	mov    esi,esi
   9e280:	8b 44 94 20          	mov    eax,DWORD PTR [esp+edx*4+0x20]
   9e284:	42                   	inc    edx
   9e285:	01 d8                	add    eax,ebx
   9e287:	8d 58 01             	lea    ebx,[eax+0x1]
   9e28a:	39 d1                	cmp    ecx,edx
   9e28c:	7f f2                	jg     9e280 <_hdlc_emulate_receive_state+0xd0>
   9e28e:	b8 01 00 00 00       	mov    eax,0x1
   9e293:	8b 4c 24 6c          	mov    ecx,DWORD PTR [esp+0x6c]
   9e297:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   9e29b:	8d 84 5e 02 10 00 00 	lea    eax,[esi+ebx*2+0x1002]
   9e2a2:	0f b7 94 5e 00 10 00 	movzx  edx,WORD PTR [esi+ebx*2+0x1000]
   9e2a9:	00 
   9e2aa:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   9e2ae:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   9e2b2:	89 34 24             	mov    DWORD PTR [esp],esi
   9e2b5:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   9e2b9:	e8 fc ff ff ff       	call   9e2ba <_hdlc_emulate_receive_state+0x10a>
			9e2ba: R_386_PC32	cTOOLS_handle_hdlc_output
   9e2be:	8b 5c 24 7c          	mov    ebx,DWORD PTR [esp+0x7c]
   9e2c2:	b9 01 00 00 00       	mov    ecx,0x1
   9e2c7:	ba 02 00 00 00       	mov    edx,0x2
   9e2cc:	89 03                	mov    DWORD PTR [ebx],eax
   9e2ce:	8b 9e cc 12 00 00    	mov    ebx,DWORD PTR [esi+0x12cc]
   9e2d4:	89 8e 3c 12 00 00    	mov    DWORD PTR [esi+0x123c],ecx
   9e2da:	89 96 40 12 00 00    	mov    DWORD PTR [esi+0x1240],edx
   9e2e0:	43                   	inc    ebx
   9e2e1:	89 d9                	mov    ecx,ebx
   9e2e3:	89 9e cc 12 00 00    	mov    DWORD PTR [esi+0x12cc],ebx
   9e2e9:	eb 4e                	jmp    9e339 <_hdlc_emulate_receive_state+0x189>
   9e2eb:	8b 5c 24 68          	mov    ebx,DWORD PTR [esp+0x68]
   9e2ef:	31 c0                	xor    eax,eax
   9e2f1:	31 c9                	xor    ecx,ecx
   9e2f3:	89 86 d0 12 00 00    	mov    DWORD PTR [esi+0x12d0],eax
   9e2f9:	bf 02 00 00 00       	mov    edi,0x2
   9e2fe:	ba a0 00 00 00       	mov    edx,0xa0
   9e303:	89 be c8 12 00 00    	mov    DWORD PTR [esi+0x12c8],edi
   9e309:	89 8e cc 12 00 00    	mov    DWORD PTR [esi+0x12cc],ecx
   9e30f:	89 1c 24             	mov    DWORD PTR [esp],ebx
   9e312:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   9e316:	e8 fc ff ff ff       	call   9e317 <_hdlc_emulate_receive_state+0x167>
			9e317: R_386_PC32	_put_silence
   9e31b:	8b 74 24 78          	mov    esi,DWORD PTR [esp+0x78]
   9e31f:	31 c0                	xor    eax,eax
   9e321:	c7 06 a0 00 00 00    	mov    DWORD PTR [esi],0xa0
   9e327:	83 c4 50             	add    esp,0x50
   9e32a:	5b                   	pop    ebx
   9e32b:	5e                   	pop    esi
   9e32c:	5f                   	pop    edi
   9e32d:	c3                   	ret
   9e32e:	bb 08 00 00 00       	mov    ebx,0x8
   9e333:	89 9e 2c 12 00 00    	mov    DWORD PTR [esi+0x122c],ebx
   9e339:	ba 08 00 00 00       	mov    edx,0x8
   9e33e:	89 96 1c 12 00 00    	mov    DWORD PTR [esi+0x121c],edx
   9e344:	e9 ce fe ff ff       	jmp    9e217 <_hdlc_emulate_receive_state+0x67>
   9e349:	8b 96 78 12 00 00    	mov    edx,DWORD PTR [esi+0x1278]
   9e34f:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   9e353:	8b 8e 74 12 00 00    	mov    ecx,DWORD PTR [esi+0x1274]
   9e359:	c7 04 24 d0 29 01 00 	mov    DWORD PTR [esp],0x129d0
			9e35c: R_386_32	.rodata.str1.4
   9e360:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   9e364:	e8 fc ff ff ff       	call   9e365 <_hdlc_emulate_receive_state+0x1b5>
			9e365: R_386_PC32	dsplibs_debug_printf
   9e369:	8b 8e cc 12 00 00    	mov    ecx,DWORD PTR [esi+0x12cc]
   9e36f:	e9 01 ff ff ff       	jmp    9e275 <_hdlc_emulate_receive_state+0xc5>
