
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0007c330 <toneiir_create>:
   7c330:	57                   	push   edi
   7c331:	56                   	push   esi
   7c332:	53                   	push   ebx
   7c333:	83 ec 10             	sub    esp,0x10
   7c336:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   7c33a:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   7c33e:	85 ff                	test   edi,edi
   7c340:	89 fb                	mov    ebx,edi
   7c342:	0f 84 f7 00 00 00    	je     7c43f <toneiir_create+0x10f>
   7c348:	85 f6                	test   esi,esi
   7c34a:	0f 84 e5 00 00 00    	je     7c435 <toneiir_create+0x105>
   7c350:	fc                   	cld
   7c351:	b9 0b 00 00 00       	mov    ecx,0xb
   7c356:	89 df                	mov    edi,ebx
   7c358:	f3 a5                	rep movs DWORD PTR es:[edi],DWORD PTR ds:[esi]
   7c35a:	8b 53 0c             	mov    edx,DWORD PTR [ebx+0xc]
   7c35d:	83 fa 18             	cmp    edx,0x18
   7c360:	0f 8f ac 00 00 00    	jg     7c412 <toneiir_create+0xe2>
   7c366:	8b 4b 08             	mov    ecx,DWORD PTR [ebx+0x8]
   7c369:	83 f9 18             	cmp    ecx,0x18
   7c36c:	7e 0c                	jle    7c37a <toneiir_create+0x4a>
   7c36e:	c7 43 08 19 00 00 00 	mov    DWORD PTR [ebx+0x8],0x19
   7c375:	b9 19 00 00 00       	mov    ecx,0x19
   7c37a:	0f b7 bb 96 00 00 00 	movzx  edi,WORD PTR [ebx+0x96]
   7c381:	31 c0                	xor    eax,eax
   7c383:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   7c38a:	31 f6                	xor    esi,esi
   7c38c:	66 89 83 96 00 00 00 	mov    WORD PTR [ebx+0x96],ax
   7c393:	31 c0                	xor    eax,eax
   7c395:	83 fa 00             	cmp    edx,0x0
   7c398:	66 89 bb 98 00 00 00 	mov    WORD PTR [ebx+0x98],di
   7c39f:	66 89 b3 94 00 00 00 	mov    WORD PTR [ebx+0x94],si
   7c3a6:	eb 0a                	jmp    7c3b2 <toneiir_create+0x82>
   7c3a8:	66 c7 44 43 30 00 00 	mov    WORD PTR [ebx+eax*2+0x30],0x0
   7c3af:	40                   	inc    eax
   7c3b0:	39 c2                	cmp    edx,eax
   7c3b2:	7f f4                	jg     7c3a8 <toneiir_create+0x78>
   7c3b4:	31 c0                	xor    eax,eax
   7c3b6:	83 f9 00             	cmp    ecx,0x0
   7c3b9:	eb 0f                	jmp    7c3ca <toneiir_create+0x9a>
   7c3bb:	90                   	nop
   7c3bc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   7c3c0:	66 c7 44 43 62 00 00 	mov    WORD PTR [ebx+eax*2+0x62],0x0
   7c3c7:	40                   	inc    eax
   7c3c8:	39 c1                	cmp    ecx,eax
   7c3ca:	7f f4                	jg     7c3c0 <toneiir_create+0x90>
   7c3cc:	0f bf 4b 10          	movsx  ecx,WORD PTR [ebx+0x10]
   7c3d0:	c7 04 24 08 00 00 00 	mov    DWORD PTR [esp],0x8
   7c3d7:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   7c3db:	e8 fc ff ff ff       	call   7c3dc <toneiir_create+0xac>
			7c3dc: R_386_PC32	GetFP_Value
   7c3e0:	8b 53 1c             	mov    edx,DWORD PTR [ebx+0x1c]
   7c3e3:	98                   	cwde
   7c3e4:	0f af c2             	imul   eax,edx
   7c3e7:	c1 f8 0e             	sar    eax,0xe
   7c3ea:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7c3ec: R_386_32	dsplibs_debug_level
   7c3f1:	89 83 9c 00 00 00    	mov    DWORD PTR [ebx+0x9c],eax
   7c3f7:	77 2a                	ja     7c423 <toneiir_create+0xf3>
   7c3f9:	31 c0                	xor    eax,eax
   7c3fb:	31 f6                	xor    esi,esi
   7c3fd:	89 83 a0 00 00 00    	mov    DWORD PTR [ebx+0xa0],eax
   7c403:	89 d8                	mov    eax,ebx
   7c405:	89 b3 a4 00 00 00    	mov    DWORD PTR [ebx+0xa4],esi
   7c40b:	83 c4 10             	add    esp,0x10
   7c40e:	5b                   	pop    ebx
   7c40f:	5e                   	pop    esi
   7c410:	5f                   	pop    edi
   7c411:	c3                   	ret
   7c412:	c7 43 0c 19 00 00 00 	mov    DWORD PTR [ebx+0xc],0x19
   7c419:	ba 19 00 00 00       	mov    edx,0x19
   7c41e:	e9 43 ff ff ff       	jmp    7c366 <toneiir_create+0x36>
   7c423:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7c427:	c7 04 24 50 0d 01 00 	mov    DWORD PTR [esp],0x10d50
			7c42a: R_386_32	.rodata.str1.4
   7c42e:	e8 fc ff ff ff       	call   7c42f <toneiir_create+0xff>
			7c42f: R_386_PC32	dsplibs_debug_printf
   7c433:	eb c4                	jmp    7c3f9 <toneiir_create+0xc9>
   7c435:	be a0 61 00 00       	mov    esi,0x61a0
			7c436: R_386_32	.rodata
   7c43a:	e9 11 ff ff ff       	jmp    7c350 <toneiir_create+0x20>
   7c43f:	c7 04 24 a8 00 00 00 	mov    DWORD PTR [esp],0xa8
   7c446:	e8 fc ff ff ff       	call   7c447 <toneiir_create+0x117>
			7c447: R_386_PC32	sysdep_malloc
   7c44b:	89 c3                	mov    ebx,eax
   7c44d:	31 c0                	xor    eax,eax
   7c44f:	85 db                	test   ebx,ebx
   7c451:	0f 85 f1 fe ff ff    	jne    7c348 <toneiir_create+0x18>
   7c457:	eb b2                	jmp    7c40b <toneiir_create+0xdb>
