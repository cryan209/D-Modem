
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000721d0 <V34EchoReportCoeff>:
   721d0:	56                   	push   esi
   721d1:	b8 ab aa aa aa       	mov    eax,0xaaaaaaab
   721d6:	53                   	push   ebx
   721d7:	83 ec 24             	sub    esp,0x24
   721da:	8b 4c 24 30          	mov    ecx,DWORD PTR [esp+0x30]
   721de:	f7 61 1c             	mul    DWORD PTR [ecx+0x1c]
   721e1:	31 c0                	xor    eax,eax
   721e3:	8b 59 08             	mov    ebx,DWORD PTR [ecx+0x8]
   721e6:	c1 ea 02             	shr    edx,0x2
   721e9:	8d 14 52             	lea    edx,[edx+edx*2]
   721ec:	01 d2                	add    edx,edx
   721ee:	85 d2                	test   edx,edx
   721f0:	7e 1a                	jle    7220c <V34EchoReportCoeff+0x3c>
   721f2:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   721f9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   72200:	66 83 3c 43 00       	cmp    WORD PTR [ebx+eax*2],0x0
   72205:	75 27                	jne    7222e <V34EchoReportCoeff+0x5e>
   72207:	40                   	inc    eax
   72208:	39 d0                	cmp    eax,edx
   7220a:	7c f4                	jl     72200 <V34EchoReportCoeff+0x30>
   7220c:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7220e: R_386_32	dsplibs_debug_level
   72213:	77 06                	ja     7221b <V34EchoReportCoeff+0x4b>
   72215:	83 c4 24             	add    esp,0x24
   72218:	5b                   	pop    ebx
   72219:	5e                   	pop    esi
   7221a:	c3                   	ret
   7221b:	bb 78 f8 00 00       	mov    ebx,0xf878
			7221c: R_386_32	.rodata.str1.4
   72220:	89 5c 24 30          	mov    DWORD PTR [esp+0x30],ebx
   72224:	83 c4 24             	add    esp,0x24
   72227:	5b                   	pop    ebx
   72228:	5e                   	pop    esi
   72229:	e9 fc ff ff ff       	jmp    7222a <V34EchoReportCoeff+0x5a>
			7222a: R_386_PC32	dsplibs_debug_printf
   7222e:	a1 00 00 00 00       	mov    eax,ds:0x0
			7222f: R_386_32	dsplibs_debug_level
   72233:	83 f8 01             	cmp    eax,0x1
   72236:	77 60                	ja     72298 <V34EchoReportCoeff+0xc8>
   72238:	31 f6                	xor    esi,esi
   7223a:	eb 14                	jmp    72250 <V34EchoReportCoeff+0x80>
   7223c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   72240:	83 c6 06             	add    esi,0x6
   72243:	81 fe 8f 00 00 00    	cmp    esi,0x8f
   72249:	7f ca                	jg     72215 <V34EchoReportCoeff+0x45>
   7224b:	a1 00 00 00 00       	mov    eax,ds:0x0
			7224c: R_386_32	dsplibs_debug_level
   72250:	83 f8 01             	cmp    eax,0x1
   72253:	76 eb                	jbe    72240 <V34EchoReportCoeff+0x70>
   72255:	0f bf 44 73 0a       	movsx  eax,WORD PTR [ebx+esi*2+0xa]
   7225a:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   7225e:	0f bf 54 73 08       	movsx  edx,WORD PTR [ebx+esi*2+0x8]
   72263:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   72267:	0f bf 4c 73 06       	movsx  ecx,WORD PTR [ebx+esi*2+0x6]
   7226c:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   72270:	0f bf 44 73 04       	movsx  eax,WORD PTR [ebx+esi*2+0x4]
   72275:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   72279:	0f bf 54 73 02       	movsx  edx,WORD PTR [ebx+esi*2+0x2]
   7227e:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   72282:	0f bf 0c 73          	movsx  ecx,WORD PTR [ebx+esi*2]
   72286:	c7 04 24 84 2c 00 00 	mov    DWORD PTR [esp],0x2c84
			72289: R_386_32	.rodata.str1.1
   7228d:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   72291:	e8 fc ff ff ff       	call   72292 <V34EchoReportCoeff+0xc2>
			72292: R_386_PC32	dsplibs_debug_printf
   72296:	eb a8                	jmp    72240 <V34EchoReportCoeff+0x70>
   72298:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   7229c:	c7 04 24 a0 f8 00 00 	mov    DWORD PTR [esp],0xf8a0
			7229f: R_386_32	.rodata.str1.4
   722a3:	e8 fc ff ff ff       	call   722a4 <V34EchoReportCoeff+0xd4>
			722a4: R_386_PC32	dsplibs_debug_printf
   722a8:	a1 00 00 00 00       	mov    eax,ds:0x0
			722a9: R_386_32	dsplibs_debug_level
   722ad:	eb 89                	jmp    72238 <V34EchoReportCoeff+0x68>
