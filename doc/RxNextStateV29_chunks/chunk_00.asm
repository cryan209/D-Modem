
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a4100 <RxNextStateV29>:
   a4100:	53                   	push   ebx
   a4101:	83 ec 08             	sub    esp,0x8
   a4104:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   a4108:	8b 53 4c             	mov    edx,DWORD PTR [ebx+0x4c]
   a410b:	0f bf 42 14          	movsx  eax,WORD PTR [edx+0x14]
   a410f:	83 f8 04             	cmp    eax,0x4
   a4112:	77 0c                	ja     a4120 <RxNextStateV29+0x20>
   a4114:	ff 24 85 5c c3 00 00 	jmp    DWORD PTR [eax*4+0xc35c]
			a4117: R_386_32	.rodata
   a411b:	90                   	nop
   a411c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   a4120:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a4122: R_386_32	dsplibs_debug_level
   a4127:	77 1a                	ja     a4143 <RxNextStateV29+0x43>
   a4129:	0f b6 53 19          	movzx  edx,BYTE PTR [ebx+0x19]
   a412d:	80 63 1a fe          	and    BYTE PTR [ebx+0x1a],0xfe
   a4131:	c6 43 18 03          	mov    BYTE PTR [ebx+0x18],0x3
   a4135:	80 ca 02             	or     dl,0x2
   a4138:	80 e2 de             	and    dl,0xde
   a413b:	88 53 19             	mov    BYTE PTR [ebx+0x19],dl
   a413e:	83 c4 08             	add    esp,0x8
   a4141:	5b                   	pop    ebx
   a4142:	c3                   	ret
   a4143:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a4147:	c7 04 24 f0 4c 00 00 	mov    DWORD PTR [esp],0x4cf0
			a414a: R_386_32	.rodata.str1.1
   a414e:	e8 fc ff ff ff       	call   a414f <RxNextStateV29+0x4f>
			a414f: R_386_PC32	dsplibs_debug_printf
   a4153:	0f b6 53 19          	movzx  edx,BYTE PTR [ebx+0x19]
   a4157:	80 63 1a fe          	and    BYTE PTR [ebx+0x1a],0xfe
   a415b:	c6 43 18 03          	mov    BYTE PTR [ebx+0x18],0x3
   a415f:	80 ca 02             	or     dl,0x2
   a4162:	80 e2 de             	and    dl,0xde
   a4165:	88 53 19             	mov    BYTE PTR [ebx+0x19],dl
   a4168:	eb d4                	jmp    a413e <RxNextStateV29+0x3e>
   a416a:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a416c: R_386_32	dsplibs_debug_level
   a4171:	0f 87 fe 00 00 00    	ja     a4275 <RxNextStateV29+0x175>
   a4177:	66 c7 42 16 03 00    	mov    WORD PTR [edx+0x16],0x3
   a417d:	c7 42 10 00 00 00 00 	mov    DWORD PTR [edx+0x10],0x0
			a4180: R_386_32	RxHdxEpochDetV29
   a4184:	66 c7 42 14 01 00    	mov    WORD PTR [edx+0x14],0x1
   a418a:	80 63 1a fe          	and    BYTE PTR [ebx+0x1a],0xfe
   a418e:	80 63 19 fe          	and    BYTE PTR [ebx+0x19],0xfe
   a4192:	83 c4 08             	add    esp,0x8
   a4195:	5b                   	pop    ebx
   a4196:	c3                   	ret
   a4197:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a4199: R_386_32	dsplibs_debug_level
   a419e:	0f 87 1b 01 00 00    	ja     a42bf <RxNextStateV29+0x1bf>
   a41a4:	66 c7 42 16 08 00    	mov    WORD PTR [edx+0x16],0x8
   a41aa:	8b 43 50             	mov    eax,DWORD PTR [ebx+0x50]
   a41ad:	c7 42 10 00 00 00 00 	mov    DWORD PTR [edx+0x10],0x0
			a41b0: R_386_32	RxHdxPrtcolV29
   a41b4:	66 c7 42 14 02 00    	mov    WORD PTR [edx+0x14],0x2
   a41ba:	80 63 1a fe          	and    BYTE PTR [ebx+0x1a],0xfe
   a41be:	80 63 19 fe          	and    BYTE PTR [ebx+0x19],0xfe
   a41c2:	83 40 70 02          	add    DWORD PTR [eax+0x70],0x2
   a41c6:	83 40 74 02          	add    DWORD PTR [eax+0x74],0x2
   a41ca:	83 c4 08             	add    esp,0x8
   a41cd:	5b                   	pop    ebx
   a41ce:	c3                   	ret
   a41cf:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a41d1: R_386_32	dsplibs_debug_level
   a41d6:	0f 87 d2 00 00 00    	ja     a42ae <RxNextStateV29+0x1ae>
   a41dc:	8b 4b 50             	mov    ecx,DWORD PTR [ebx+0x50]
   a41df:	83 c1 64             	add    ecx,0x64
   a41e2:	89 0c 24             	mov    DWORD PTR [esp],ecx
   a41e5:	e8 fc ff ff ff       	call   a41e6 <RxNextStateV29+0xe6>
			a41e6: R_386_PC32	FPM_AGC_Freeze
   a41ea:	8b 53 4c             	mov    edx,DWORD PTR [ebx+0x4c]
   a41ed:	66 c7 42 16 00 00    	mov    WORD PTR [edx+0x16],0x0
   a41f3:	c7 42 10 00 00 00 00 	mov    DWORD PTR [edx+0x10],0x0
			a41f6: R_386_32	RxHdxDataV29
   a41fa:	66 c7 42 14 03 00    	mov    WORD PTR [edx+0x14],0x3
   a4200:	80 63 1a fe          	and    BYTE PTR [ebx+0x1a],0xfe
   a4204:	80 4b 19 01          	or     BYTE PTR [ebx+0x19],0x1
   a4208:	83 c4 08             	add    esp,0x8
   a420b:	5b                   	pop    ebx
   a420c:	c3                   	ret
   a420d:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a420f: R_386_32	dsplibs_debug_level
   a4214:	0f 87 80 00 00 00    	ja     a429a <RxNextStateV29+0x19a>
   a421a:	c7 42 10 00 00 00 00 	mov    DWORD PTR [edx+0x10],0x0
			a421d: R_386_32	RxHdxIdleV29
   a4221:	66 c7 42 14 04 00    	mov    WORD PTR [edx+0x14],0x4
   a4227:	66 c7 42 16 00 00    	mov    WORD PTR [edx+0x16],0x0
   a422d:	c7 42 08 00 00 00 00 	mov    DWORD PTR [edx+0x8],0x0
   a4234:	80 4b 1a 01          	or     BYTE PTR [ebx+0x1a],0x1
   a4238:	80 63 19 fe          	and    BYTE PTR [ebx+0x19],0xfe
   a423c:	e9 51 ff ff ff       	jmp    a4192 <RxNextStateV29+0x92>
   a4241:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a4243: R_386_32	dsplibs_debug_level
   a4248:	77 3f                	ja     a4289 <RxNextStateV29+0x189>
   a424a:	c7 42 10 00 00 00 00 	mov    DWORD PTR [edx+0x10],0x0
			a424d: R_386_32	RxHdxDataV29
   a4251:	66 c7 42 14 03 00    	mov    WORD PTR [edx+0x14],0x3
   a4257:	80 63 1a fe          	and    BYTE PTR [ebx+0x1a],0xfe
   a425b:	80 4b 19 01          	or     BYTE PTR [ebx+0x19],0x1
   a425f:	0f b7 4a 0c          	movzx  ecx,WORD PTR [edx+0xc]
   a4263:	66 83 f9 01          	cmp    cx,0x1
   a4267:	19 c0                	sbb    eax,eax
   a4269:	f6 d0                	not    al
   a426b:	04 07                	add    al,0x7
   a426d:	88 43 18             	mov    BYTE PTR [ebx+0x18],al
   a4270:	83 c4 08             	add    esp,0x8
   a4273:	5b                   	pop    ebx
   a4274:	c3                   	ret
   a4275:	c7 04 24 03 4d 00 00 	mov    DWORD PTR [esp],0x4d03
			a4278: R_386_32	.rodata.str1.1
   a427c:	e8 fc ff ff ff       	call   a427d <RxNextStateV29+0x17d>
			a427d: R_386_PC32	dsplibs_debug_printf
   a4281:	8b 53 4c             	mov    edx,DWORD PTR [ebx+0x4c]
   a4284:	e9 ee fe ff ff       	jmp    a4177 <RxNextStateV29+0x77>
   a4289:	c7 04 24 16 4d 00 00 	mov    DWORD PTR [esp],0x4d16
			a428c: R_386_32	.rodata.str1.1
   a4290:	e8 fc ff ff ff       	call   a4291 <RxNextStateV29+0x191>
			a4291: R_386_PC32	dsplibs_debug_printf
   a4295:	8b 53 4c             	mov    edx,DWORD PTR [ebx+0x4c]
   a4298:	eb b0                	jmp    a424a <RxNextStateV29+0x14a>
   a429a:	c7 04 24 28 4d 00 00 	mov    DWORD PTR [esp],0x4d28
			a429d: R_386_32	.rodata.str1.1
   a42a1:	e8 fc ff ff ff       	call   a42a2 <RxNextStateV29+0x1a2>
			a42a2: R_386_PC32	dsplibs_debug_printf
   a42a6:	8b 53 4c             	mov    edx,DWORD PTR [ebx+0x4c]
   a42a9:	e9 6c ff ff ff       	jmp    a421a <RxNextStateV29+0x11a>
   a42ae:	c7 04 24 3a 4d 00 00 	mov    DWORD PTR [esp],0x4d3a
			a42b1: R_386_32	.rodata.str1.1
   a42b5:	e8 fc ff ff ff       	call   a42b6 <RxNextStateV29+0x1b6>
			a42b6: R_386_PC32	dsplibs_debug_printf
   a42ba:	e9 1d ff ff ff       	jmp    a41dc <RxNextStateV29+0xdc>
   a42bf:	c7 04 24 50 4d 00 00 	mov    DWORD PTR [esp],0x4d50
			a42c2: R_386_32	.rodata.str1.1
   a42c6:	e8 fc ff ff ff       	call   a42c7 <RxNextStateV29+0x1c7>
			a42c7: R_386_PC32	dsplibs_debug_printf
   a42cb:	8b 53 4c             	mov    edx,DWORD PTR [ebx+0x4c]
   a42ce:	e9 d1 fe ff ff       	jmp    a41a4 <RxNextStateV29+0xa4>
