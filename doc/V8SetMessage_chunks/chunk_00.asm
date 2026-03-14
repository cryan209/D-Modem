
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000742b0 <V8SetMessage>:
   742b0:	55                   	push   ebp
   742b1:	57                   	push   edi
   742b2:	56                   	push   esi
   742b3:	53                   	push   ebx
   742b4:	83 ec 1c             	sub    esp,0x1c
   742b7:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   742bb:	8b 54 24 30          	mov    edx,DWORD PTR [esp+0x30]
   742bf:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
   742c3:	83 f8 01             	cmp    eax,0x1
   742c6:	8b 5c 24 3c          	mov    ebx,DWORD PTR [esp+0x3c]
   742ca:	0f 84 07 01 00 00    	je     743d7 <V8SetMessage+0x127>
   742d0:	0f 83 c1 00 00 00    	jae    74397 <V8SetMessage+0xe7>
   742d6:	8d b2 54 0c 00 00    	lea    esi,[edx+0xc54]
   742dc:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			742de: R_386_32	dsplibs_debug_level
   742e3:	0f 87 d2 00 00 00    	ja     743bb <V8SetMessage+0x10b>
   742e9:	85 db                	test   ebx,ebx
   742eb:	0f 84 30 01 00 00    	je     74421 <V8SetMessage+0x171>
   742f1:	31 d2                	xor    edx,edx
   742f3:	83 fb 0f             	cmp    ebx,0xf
   742f6:	89 df                	mov    edi,ebx
   742f8:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   742fc:	7e 1b                	jle    74319 <V8SetMessage+0x69>
   742fe:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			74300: R_386_32	dsplibs_debug_level
   74305:	0f 87 d7 00 00 00    	ja     743e2 <V8SetMessage+0x132>
   7430b:	bb 0f 00 00 00       	mov    ebx,0xf
   74310:	bf 0f 00 00 00       	mov    edi,0xf
   74315:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   74319:	31 db                	xor    ebx,ebx
   7431b:	39 fb                	cmp    ebx,edi
   7431d:	7d 1f                	jge    7433e <V8SetMessage+0x8e>
   7431f:	90                   	nop
   74320:	0f b6 54 1d 00       	movzx  edx,BYTE PTR [ebp+ebx*1+0x0]
   74325:	89 14 24             	mov    DWORD PTR [esp],edx
   74328:	e8 fc ff ff ff       	call   74329 <V8SetMessage+0x79>
			74329: R_386_PC32	charFlip
   7432d:	0f b6 c0             	movzx  eax,al
   74330:	01 c0                	add    eax,eax
   74332:	83 c8 01             	or     eax,0x1
   74335:	66 89 04 5e          	mov    WORD PTR [esi+ebx*2],ax
   74339:	43                   	inc    ebx
   7433a:	39 fb                	cmp    ebx,edi
   7433c:	7c e2                	jl     74320 <V8SetMessage+0x70>
   7433e:	66 c7 46 1e ff ff    	mov    WORD PTR [esi+0x1e],0xffff
   74344:	8d 2c bf             	lea    ebp,[edi+edi*4]
   74347:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   7434b:	66 c7 46 24 00 00    	mov    WORD PTR [esi+0x24],0x0
   74351:	01 ed                	add    ebp,ebp
   74353:	66 c7 46 28 00 00    	mov    WORD PTR [esi+0x28],0x0
   74359:	66 c7 46 2c 00 00    	mov    WORD PTR [esi+0x2c],0x0
   7435f:	66 89 6e 22          	mov    WORD PTR [esi+0x22],bp
   74363:	66 c7 46 26 0a 00    	mov    WORD PTR [esi+0x26],0xa
   74369:	66 c7 46 20 00 00    	mov    WORD PTR [esi+0x20],0x0
   7436f:	c7 46 30 00 00 00 00 	mov    DWORD PTR [esi+0x30],0x0
   74376:	c7 46 38 00 00 00 00 	mov    DWORD PTR [esi+0x38],0x0
   7437d:	66 c7 46 34 00 00    	mov    WORD PTR [esi+0x34],0x0
   74383:	66 c7 46 3c 00 00    	mov    WORD PTR [esi+0x3c],0x0
   74389:	66 c7 46 2a 01 00    	mov    WORD PTR [esi+0x2a],0x1
   7438f:	83 c4 1c             	add    esp,0x1c
   74392:	5b                   	pop    ebx
   74393:	5e                   	pop    esi
   74394:	5f                   	pop    edi
   74395:	5d                   	pop    ebp
   74396:	c3                   	ret
   74397:	83 f8 02             	cmp    eax,0x2
   7439a:	74 64                	je     74400 <V8SetMessage+0x150>
   7439c:	83 f8 03             	cmp    eax,0x3
   7439f:	8d b2 14 0d 00 00    	lea    esi,[edx+0xd14]
   743a5:	0f 84 31 ff ff ff    	je     742dc <V8SetMessage+0x2c>
   743ab:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			743ad: R_386_32	dsplibs_debug_level
   743b2:	77 57                	ja     7440b <V8SetMessage+0x15b>
   743b4:	b8 ff ff ff ff       	mov    eax,0xffffffff
   743b9:	eb d4                	jmp    7438f <V8SetMessage+0xdf>
   743bb:	c7 04 24 34 fc 00 00 	mov    DWORD PTR [esp],0xfc34
			743be: R_386_32	.rodata.str1.4
   743c2:	8b 04 85 00 00 00 00 	mov    eax,DWORD PTR [eax*4+0x0]
			743c5: R_386_32	v8SequenceName
   743c9:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   743cd:	e8 fc ff ff ff       	call   743ce <V8SetMessage+0x11e>
			743ce: R_386_PC32	dsplibs_debug_printf
   743d2:	e9 12 ff ff ff       	jmp    742e9 <V8SetMessage+0x39>
   743d7:	8d b2 d4 0c 00 00    	lea    esi,[edx+0xcd4]
   743dd:	e9 fa fe ff ff       	jmp    742dc <V8SetMessage+0x2c>
   743e2:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   743e6:	b9 0f 00 00 00       	mov    ecx,0xf
   743eb:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   743ef:	c7 04 24 64 fc 00 00 	mov    DWORD PTR [esp],0xfc64
			743f2: R_386_32	.rodata.str1.4
   743f6:	e8 fc ff ff ff       	call   743f7 <V8SetMessage+0x147>
			743f7: R_386_PC32	dsplibs_debug_printf
   743fb:	e9 0b ff ff ff       	jmp    7430b <V8SetMessage+0x5b>
   74400:	8d b2 94 0c 00 00    	lea    esi,[edx+0xc94]
   74406:	e9 d1 fe ff ff       	jmp    742dc <V8SetMessage+0x2c>
   7440b:	c7 04 24 b8 fc 00 00 	mov    DWORD PTR [esp],0xfcb8
			7440e: R_386_32	.rodata.str1.4
   74412:	e8 fc ff ff ff       	call   74413 <V8SetMessage+0x163>
			74413: R_386_PC32	dsplibs_debug_printf
   74417:	b8 ff ff ff ff       	mov    eax,0xffffffff
   7441c:	e9 6e ff ff ff       	jmp    7438f <V8SetMessage+0xdf>
   74421:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			74423: R_386_32	dsplibs_debug_level
   74428:	76 8a                	jbe    743b4 <V8SetMessage+0x104>
   7442a:	c7 04 24 f0 fc 00 00 	mov    DWORD PTR [esp],0xfcf0
			7442d: R_386_32	.rodata.str1.4
   74431:	e8 fc ff ff ff       	call   74432 <V8SetMessage+0x182>
			74432: R_386_PC32	dsplibs_debug_printf
   74436:	eb df                	jmp    74417 <V8SetMessage+0x167>
