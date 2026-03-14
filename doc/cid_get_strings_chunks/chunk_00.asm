
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00090320 <cid_get_strings>:
   90320:	56                   	push   esi
   90321:	31 f6                	xor    esi,esi
   90323:	ba 58 02 00 00       	mov    edx,0x258
   90328:	53                   	push   ebx
   90329:	83 ec 14             	sub    esp,0x14
   9032c:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   90330:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   90334:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   90338:	8d 73 08             	lea    esi,[ebx+0x8]
   9033b:	89 34 24             	mov    DWORD PTR [esp],esi
   9033e:	e8 fc ff ff ff       	call   9033f <cid_get_strings+0x1f>
			9033f: R_386_PC32	sysdep_memset
   90343:	8b 83 60 02 00 00    	mov    eax,DWORD PTR [ebx+0x260]
   90349:	85 c0                	test   eax,eax
   9034b:	0f 95 c2             	setne  dl
   9034e:	83 f8 02             	cmp    eax,0x2
   90351:	0f 95 c1             	setne  cl
   90354:	0f b6 c1             	movzx  eax,cl
   90357:	85 c2                	test   edx,eax
   90359:	74 1f                	je     9037a <cid_get_strings+0x5a>
   9035b:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   9035d:	31 d2                	xor    edx,edx
   9035f:	90                   	nop
   90360:	0f b6 84 0a 40 03 00 	movzx  eax,BYTE PTR [edx+ecx*1+0x340]
   90367:	00 
   90368:	88 44 13 08          	mov    BYTE PTR [ebx+edx*1+0x8],al
   9036c:	42                   	inc    edx
   9036d:	83 fa 0f             	cmp    edx,0xf
   90370:	7e ee                	jle    90360 <cid_get_strings+0x40>
   90372:	83 c4 14             	add    esp,0x14
   90375:	89 f0                	mov    eax,esi
   90377:	5b                   	pop    ebx
   90378:	5e                   	pop    esi
   90379:	c3                   	ret
   9037a:	83 bb 64 02 00 00 02 	cmp    DWORD PTR [ebx+0x264],0x2
   90381:	74 17                	je     9039a <cid_get_strings+0x7a>
   90383:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   90387:	8b 53 04             	mov    edx,DWORD PTR [ebx+0x4]
   9038a:	89 14 24             	mov    DWORD PTR [esp],edx
   9038d:	e8 fc ff ff ff       	call   9038e <cid_get_strings+0x6e>
			9038e: R_386_PC32	data_formatted_output
   90392:	83 c4 14             	add    esp,0x14
   90395:	89 f0                	mov    eax,esi
   90397:	5b                   	pop    ebx
   90398:	5e                   	pop    esi
   90399:	c3                   	ret
   9039a:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   9039e:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   903a1:	89 0c 24             	mov    DWORD PTR [esp],ecx
   903a4:	e8 fc ff ff ff       	call   903a5 <cid_get_strings+0x85>
			903a5: R_386_PC32	data_unformatted_output
   903a9:	83 c4 14             	add    esp,0x14
   903ac:	89 f0                	mov    eax,esi
   903ae:	5b                   	pop    ebx
   903af:	5e                   	pop    esi
   903b0:	c3                   	ret
