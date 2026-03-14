
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008d160 <V22_MRF_filter>:
   8d160:	55                   	push   ebp
   8d161:	57                   	push   edi
   8d162:	31 ff                	xor    edi,edi
   8d164:	56                   	push   esi
   8d165:	53                   	push   ebx
   8d166:	83 ec 2c             	sub    esp,0x2c
   8d169:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   8d16d:	0f bf 54 24 4c       	movsx  edx,WORD PTR [esp+0x4c]
   8d172:	89 7c 24 1c          	mov    DWORD PTR [esp+0x1c],edi
   8d176:	8b 74 24 40          	mov    esi,DWORD PTR [esp+0x40]
   8d17a:	0f bf 69 0c          	movsx  ebp,WORD PTR [ecx+0xc]
   8d17e:	0f bf 41 0e          	movsx  eax,WORD PTR [ecx+0xe]
   8d182:	8b 1e                	mov    ebx,DWORD PTR [esi]
   8d184:	89 54 24 28          	mov    DWORD PTR [esp+0x28],edx
   8d188:	8b 51 10             	mov    edx,DWORD PTR [ecx+0x10]
   8d18b:	0f bf 71 08          	movsx  esi,WORD PTR [ecx+0x8]
   8d18f:	0f bf 79 0a          	movsx  edi,WORD PTR [ecx+0xa]
   8d193:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   8d197:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   8d19b:	89 6c 24 24          	mov    DWORD PTR [esp+0x24],ebp
   8d19f:	85 c9                	test   ecx,ecx
   8d1a1:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   8d1a5:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   8d1a9:	0f 84 24 01 00 00    	je     8d2d3 <V22_MRF_filter+0x173>
   8d1af:	90                   	nop
   8d1b0:	66 39 74 24 28       	cmp    WORD PTR [esp+0x28],si
   8d1b5:	0f 8c 6d 01 00 00    	jl     8d328 <V22_MRF_filter+0x1c8>
   8d1bb:	8b 6c 24 24          	mov    ebp,DWORD PTR [esp+0x24]
   8d1bf:	01 f5                	add    ebp,esi
   8d1c1:	83 fd 3c             	cmp    ebp,0x3c
   8d1c4:	0f 8f 2a 01 00 00    	jg     8d2f4 <V22_MRF_filter+0x194>
   8d1ca:	8b 44 24 44          	mov    eax,DWORD PTR [esp+0x44]
   8d1ce:	8d 1c 36             	lea    ebx,[esi+esi*1]
   8d1d1:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   8d1d5:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   8d1d9:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   8d1dd:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   8d1e1:	8d 04 4a             	lea    eax,[edx+ecx*2]
   8d1e4:	89 04 24             	mov    DWORD PTR [esp],eax
   8d1e7:	e8 fc ff ff ff       	call   8d1e8 <V22_MRF_filter+0x88>
			8d1e8: R_386_PC32	sysdep_memcpy
   8d1ec:	01 5c 24 44          	add    DWORD PTR [esp+0x44],ebx
   8d1f0:	0f bf d5             	movsx  edx,bp
   8d1f3:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   8d1f7:	89 54 24 24          	mov    DWORD PTR [esp+0x24],edx
   8d1fb:	29 f0                	sub    eax,esi
   8d1fd:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   8d201:	98                   	cwde
   8d202:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   8d206:	66 39 f2             	cmp    dx,si
   8d209:	7c 47                	jl     8d252 <V22_MRF_filter+0xf2>
   8d20b:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   8d20f:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   8d213:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   8d217:	0f af c7             	imul   eax,edi
   8d21a:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   8d21e:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   8d222:	8d 2c 43             	lea    ebp,[ebx+eax*2]
   8d225:	01 f6                	add    esi,esi
   8d227:	8d 1c 4a             	lea    ebx,[edx+ecx*2]
   8d22a:	29 f3                	sub    ebx,esi
   8d22c:	31 c9                	xor    ecx,ecx
   8d22e:	31 f6                	xor    esi,esi
   8d230:	0f bf 14 4b          	movsx  edx,WORD PTR [ebx+ecx*2]
   8d234:	0f bf 44 4d 00       	movsx  eax,WORD PTR [ebp+ecx*2+0x0]
   8d239:	0f af c2             	imul   eax,edx
   8d23c:	8d 51 01             	lea    edx,[ecx+0x1]
   8d23f:	0f bf ca             	movsx  ecx,dx
   8d242:	01 c6                	add    esi,eax
   8d244:	66 83 f9 1d          	cmp    cx,0x1d
   8d248:	7e e6                	jle    8d230 <V22_MRF_filter+0xd0>
   8d24a:	c1 fe 0f             	sar    esi,0xf
   8d24d:	0f bf ce             	movsx  ecx,si
   8d250:	eb 42                	jmp    8d294 <V22_MRF_filter+0x134>
   8d252:	8b 4c 24 20          	mov    ecx,DWORD PTR [esp+0x20]
   8d256:	31 db                	xor    ebx,ebx
   8d258:	8b 6c 24 14          	mov    ebp,DWORD PTR [esp+0x14]
   8d25c:	0f af cf             	imul   ecx,edi
   8d25f:	8d 74 4d 00          	lea    esi,[ebp+ecx*2+0x0]
   8d263:	31 c9                	xor    ecx,ecx
   8d265:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   8d269:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   8d270:	0f bf 04 4e          	movsx  eax,WORD PTR [esi+ecx*2]
   8d274:	8b 6c 24 18          	mov    ebp,DWORD PTR [esp+0x18]
   8d278:	0f bf 54 4d 00       	movsx  edx,WORD PTR [ebp+ecx*2+0x0]
   8d27d:	0f af c2             	imul   eax,edx
   8d280:	01 c3                	add    ebx,eax
   8d282:	8d 41 01             	lea    eax,[ecx+0x1]
   8d285:	0f bf c8             	movsx  ecx,ax
   8d288:	66 83 f9 1d          	cmp    cx,0x1d
   8d28c:	7e e2                	jle    8d270 <V22_MRF_filter+0x110>
   8d28e:	c1 fb 0f             	sar    ebx,0xf
   8d291:	0f bf cb             	movsx  ecx,bx
   8d294:	8d 5f 14             	lea    ebx,[edi+0x14]
   8d297:	31 f6                	xor    esi,esi
   8d299:	0f bf fb             	movsx  edi,bx
   8d29c:	eb 0e                	jmp    8d2ac <V22_MRF_filter+0x14c>
   8d29e:	89 f6                	mov    esi,esi
   8d2a0:	8d 57 f7             	lea    edx,[edi-0x9]
   8d2a3:	8d 46 01             	lea    eax,[esi+0x1]
   8d2a6:	0f bf fa             	movsx  edi,dx
   8d2a9:	0f bf f0             	movsx  esi,ax
   8d2ac:	66 83 ff 08          	cmp    di,0x8
   8d2b0:	7f ee                	jg     8d2a0 <V22_MRF_filter+0x140>
   8d2b2:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   8d2b6:	8b 6c 24 48          	mov    ebp,DWORD PTR [esp+0x48]
   8d2ba:	8d 43 01             	lea    eax,[ebx+0x1]
   8d2bd:	66 89 4c 5d 00       	mov    WORD PTR [ebp+ebx*2+0x0],cx
   8d2c2:	98                   	cwde
   8d2c3:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   8d2c7:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   8d2cb:	85 c9                	test   ecx,ecx
   8d2cd:	0f 85 dd fe ff ff    	jne    8d1b0 <V22_MRF_filter+0x50>
   8d2d3:	0f b7 44 24 1c       	movzx  eax,WORD PTR [esp+0x1c]
   8d2d8:	8b 54 24 40          	mov    edx,DWORD PTR [esp+0x40]
   8d2dc:	66 89 7a 0a          	mov    WORD PTR [edx+0xa],di
   8d2e0:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   8d2e4:	66 89 72 08          	mov    WORD PTR [edx+0x8],si
   8d2e8:	66 89 7a 0c          	mov    WORD PTR [edx+0xc],di
   8d2ec:	83 c4 2c             	add    esp,0x2c
   8d2ef:	5b                   	pop    ebx
   8d2f0:	5e                   	pop    esi
   8d2f1:	5f                   	pop    edi
   8d2f2:	5d                   	pop    ebp
   8d2f3:	c3                   	ret
   8d2f4:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
   8d2f8:	bd 3c 00 00 00       	mov    ebp,0x3c
   8d2fd:	8b 5c 24 18          	mov    ebx,DWORD PTR [esp+0x18]
   8d301:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   8d305:	83 c1 3c             	add    ecx,0x3c
   8d308:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   8d30c:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8d30f:	e8 fc ff ff ff       	call   8d310 <V22_MRF_filter+0x1b0>
			8d310: R_386_PC32	sysdep_memcpy
   8d314:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   8d318:	83 e8 1e             	sub    eax,0x1e
   8d31b:	98                   	cwde
   8d31c:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   8d320:	8d 2c 30             	lea    ebp,[eax+esi*1]
   8d323:	e9 a2 fe ff ff       	jmp    8d1ca <V22_MRF_filter+0x6a>
   8d328:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   8d32c:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   8d330:	29 ee                	sub    esi,ebp
   8d332:	0f bf de             	movsx  ebx,si
   8d335:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   8d339:	01 c6                	add    esi,eax
   8d33b:	83 fe 3c             	cmp    esi,0x3c
   8d33e:	7f 42                	jg     8d382 <V22_MRF_filter+0x222>
   8d340:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   8d344:	8b 6c 24 24          	mov    ebp,DWORD PTR [esp+0x24]
   8d348:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
   8d34c:	8b 54 24 44          	mov    edx,DWORD PTR [esp+0x44]
   8d350:	01 c0                	add    eax,eax
   8d352:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   8d356:	8d 04 69             	lea    eax,[ecx+ebp*2]
   8d359:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   8d35d:	89 04 24             	mov    DWORD PTR [esp],eax
   8d360:	e8 fc ff ff ff       	call   8d361 <V22_MRF_filter+0x201>
			8d361: R_386_PC32	sysdep_memcpy
   8d365:	0f b7 44 24 1c       	movzx  eax,WORD PTR [esp+0x1c]
   8d36a:	8b 54 24 40          	mov    edx,DWORD PTR [esp+0x40]
   8d36e:	66 89 5a 08          	mov    WORD PTR [edx+0x8],bx
   8d372:	66 89 7a 0a          	mov    WORD PTR [edx+0xa],di
   8d376:	66 89 72 0c          	mov    WORD PTR [edx+0xc],si
   8d37a:	83 c4 2c             	add    esp,0x2c
   8d37d:	5b                   	pop    ebx
   8d37e:	5e                   	pop    esi
   8d37f:	5f                   	pop    edi
   8d380:	5d                   	pop    ebp
   8d381:	c3                   	ret
   8d382:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
   8d386:	bd 3c 00 00 00       	mov    ebp,0x3c
   8d38b:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   8d38f:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   8d393:	83 c1 3c             	add    ecx,0x3c
   8d396:	89 34 24             	mov    DWORD PTR [esp],esi
   8d399:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   8d39d:	e8 fc ff ff ff       	call   8d39e <V22_MRF_filter+0x23e>
			8d39e: R_386_PC32	sysdep_memcpy
   8d3a2:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   8d3a6:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   8d3aa:	83 e8 1e             	sub    eax,0x1e
   8d3ad:	98                   	cwde
   8d3ae:	8d 34 10             	lea    esi,[eax+edx*1]
   8d3b1:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   8d3b5:	eb 89                	jmp    8d340 <V22_MRF_filter+0x1e0>
