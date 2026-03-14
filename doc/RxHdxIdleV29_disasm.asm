
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a42e0 <RxHdxIdleV29>:
   a42e0:	56                   	push   esi
   a42e1:	53                   	push   ebx
   a42e2:	83 ec 14             	sub    esp,0x14
   a42e5:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   a42e9:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a42ed:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   a42f1:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   a42f5:	0f b7 0b             	movzx  ecx,WORD PTR [ebx]
   a42f8:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   a42fc:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a4300:	89 34 24             	mov    DWORD PTR [esp],esi
   a4303:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   a4307:	e8 fc ff ff ff       	call   a4308 <RxHdxIdleV29+0x28>
			a4308: R_386_PC32	DemodDataV29
   a430c:	66 c7 03 00 00       	mov    WORD PTR [ebx],0x0
   a4311:	80 66 19 df          	and    BYTE PTR [esi+0x19],0xdf
   a4315:	c6 46 18 05          	mov    BYTE PTR [esi+0x18],0x5
   a4319:	89 34 24             	mov    DWORD PTR [esp],esi
   a431c:	e8 fc ff ff ff       	call   a431d <RxHdxIdleV29+0x3d>
			a431d: R_386_PC32	CarrierDetectV29
   a4321:	85 c0                	test   eax,eax
   a4323:	74 04                	je     a4329 <RxHdxIdleV29+0x49>
   a4325:	80 4e 19 20          	or     BYTE PTR [esi+0x19],0x20
   a4329:	f6 46 19 20          	test   BYTE PTR [esi+0x19],0x20
   a432d:	74 0e                	je     a433d <RxHdxIdleV29+0x5d>
   a432f:	8b 5e 50             	mov    ebx,DWORD PTR [esi+0x50]
   a4332:	66 81 bb 72 01 00 00 	cmp    WORD PTR [ebx+0x172],0x1fff
   a4339:	ff 1f 
   a433b:	7e 08                	jle    a4345 <RxHdxIdleV29+0x65>
   a433d:	83 c4 14             	add    esp,0x14
   a4340:	31 c0                	xor    eax,eax
   a4342:	5b                   	pop    ebx
   a4343:	5e                   	pop    esi
   a4344:	c3                   	ret
   a4345:	89 34 24             	mov    DWORD PTR [esp],esi
   a4348:	e8 fc ff ff ff       	call   a4349 <RxHdxIdleV29+0x69>
			a4349: R_386_PC32	RxNextStateV29
   a434d:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a434f: R_386_32	dsplibs_debug_level
   a4354:	76 e7                	jbe    a433d <RxHdxIdleV29+0x5d>
   a4356:	c7 04 24 cc 2b 01 00 	mov    DWORD PTR [esp],0x12bcc
			a4359: R_386_32	.rodata.str1.4
   a435d:	e8 fc ff ff ff       	call   a435e <RxHdxIdleV29+0x7e>
			a435e: R_386_PC32	dsplibs_debug_printf
   a4362:	eb d9                	jmp    a433d <RxHdxIdleV29+0x5d>
