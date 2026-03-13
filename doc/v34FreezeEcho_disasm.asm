
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0005e200 <v34FreezeEcho>:
   5e200:	56                   	push   esi
   5e201:	53                   	push   ebx
   5e202:	83 ec 04             	sub    esp,0x4
   5e205:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			5e207: R_386_32	dsplibs_debug_level
   5e20b:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   5e20f:	83 fa 01             	cmp    edx,0x1
   5e212:	8d b3 1c 22 00 00    	lea    esi,[ebx+0x221c]
   5e218:	77 46                	ja     5e260 <v34FreezeEcho+0x60>
   5e21a:	0f b7 86 a6 03 00 00 	movzx  eax,WORD PTR [esi+0x3a6]
   5e221:	83 c8 04             	or     eax,0x4
   5e224:	83 fa 01             	cmp    edx,0x1
   5e227:	66 89 86 a6 03 00 00 	mov    WORD PTR [esi+0x3a6],ax
   5e22e:	77 60                	ja     5e290 <v34FreezeEcho+0x90>
   5e230:	8d 93 b8 80 00 00    	lea    edx,[ebx+0x80b8]
   5e236:	89 14 24             	mov    DWORD PTR [esp],edx
   5e239:	e8 fc ff ff ff       	call   5e23a <v34FreezeEcho+0x3a>
			5e23a: R_386_PC32	V34EchoReportCoeff
   5e23e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			5e240: R_386_32	dsplibs_debug_level
   5e245:	77 79                	ja     5e2c0 <v34FreezeEcho+0xc0>
   5e247:	8d 8b 38 91 00 00    	lea    ecx,[ebx+0x9138]
   5e24d:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   5e251:	58                   	pop    eax
   5e252:	5b                   	pop    ebx
   5e253:	5e                   	pop    esi
   5e254:	e9 fc ff ff ff       	jmp    5e255 <v34FreezeEcho+0x55>
			5e255: R_386_PC32	V34EchoReportCoeff
   5e259:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   5e260:	c7 04 24 40 2b 00 00 	mov    DWORD PTR [esp],0x2b40
			5e263: R_386_32	.rodata.str1.1
   5e267:	e8 fc ff ff ff       	call   5e268 <v34FreezeEcho+0x68>
			5e268: R_386_PC32	dsplibs_debug_printf
   5e26c:	0f b7 86 a6 03 00 00 	movzx  eax,WORD PTR [esi+0x3a6]
   5e273:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			5e275: R_386_32	dsplibs_debug_level
   5e279:	83 c8 04             	or     eax,0x4
   5e27c:	66 89 86 a6 03 00 00 	mov    WORD PTR [esi+0x3a6],ax
   5e283:	83 fa 01             	cmp    edx,0x1
   5e286:	76 a8                	jbe    5e230 <v34FreezeEcho+0x30>
   5e288:	90                   	nop
   5e289:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   5e290:	c7 04 24 60 dc 00 00 	mov    DWORD PTR [esp],0xdc60
			5e293: R_386_32	.rodata.str1.4
   5e297:	e8 fc ff ff ff       	call   5e298 <v34FreezeEcho+0x98>
			5e298: R_386_PC32	dsplibs_debug_printf
   5e29c:	8d 93 b8 80 00 00    	lea    edx,[ebx+0x80b8]
   5e2a2:	89 14 24             	mov    DWORD PTR [esp],edx
   5e2a5:	e8 fc ff ff ff       	call   5e2a6 <v34FreezeEcho+0xa6>
			5e2a6: R_386_PC32	V34EchoReportCoeff
   5e2aa:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			5e2ac: R_386_32	dsplibs_debug_level
   5e2b1:	76 94                	jbe    5e247 <v34FreezeEcho+0x47>
   5e2b3:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   5e2b9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   5e2c0:	c7 04 24 88 dc 00 00 	mov    DWORD PTR [esp],0xdc88
			5e2c3: R_386_32	.rodata.str1.4
   5e2c7:	e8 fc ff ff ff       	call   5e2c8 <v34FreezeEcho+0xc8>
			5e2c8: R_386_PC32	dsplibs_debug_printf
   5e2cc:	8d 8b 38 91 00 00    	lea    ecx,[ebx+0x9138]
   5e2d2:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   5e2d6:	58                   	pop    eax
   5e2d7:	5b                   	pop    ebx
   5e2d8:	5e                   	pop    esi
   5e2d9:	e9 fc ff ff ff       	jmp    5e2da <v34FreezeEcho+0xda>
			5e2da: R_386_PC32	V34EchoReportCoeff
   5e2de:	89 f6                	mov    esi,esi
