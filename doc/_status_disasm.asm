
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000b02e0 <_status>:
   b02e0:	83 ec 1c             	sub    esp,0x1c
   b02e3:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			b02e5: R_386_32	dsplibs_debug_level
   b02ea:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   b02ee:	8b 5c 24 28          	mov    ebx,DWORD PTR [esp+0x28]
   b02f2:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   b02f6:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   b02fa:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   b02fe:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   b0302:	77 1f                	ja     b0323 <_status+0x43>
   b0304:	0f b7 16             	movzx  edx,WORD PTR [esi]
   b0307:	83 c2 02             	add    edx,0x2
   b030a:	66 89 16             	mov    WORD PTR [esi],dx
   b030d:	c6 07 10             	mov    BYTE PTR [edi],0x10
   b0310:	88 5f 01             	mov    BYTE PTR [edi+0x1],bl
   b0313:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   b0317:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   b031b:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   b031f:	83 c4 1c             	add    esp,0x1c
   b0322:	c3                   	ret
   b0323:	c7 04 24 55 52 00 00 	mov    DWORD PTR [esp],0x5255
			b0326: R_386_32	.rodata.str1.1
   b032a:	0f be c3             	movsx  eax,bl
   b032d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   b0331:	e8 fc ff ff ff       	call   b0332 <_status+0x52>
			b0332: R_386_PC32	dsplibs_debug_printf
   b0336:	0f b7 16             	movzx  edx,WORD PTR [esi]
   b0339:	83 c2 02             	add    edx,0x2
   b033c:	66 89 16             	mov    WORD PTR [esi],dx
   b033f:	c6 07 10             	mov    BYTE PTR [edi],0x10
   b0342:	88 5f 01             	mov    BYTE PTR [edi+0x1],bl
   b0345:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   b0349:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   b034d:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   b0351:	83 c4 1c             	add    esp,0x1c
   b0354:	c3                   	ret
