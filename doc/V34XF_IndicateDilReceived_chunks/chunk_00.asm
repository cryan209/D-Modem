
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0000a2f0 <V34XF_IndicateDilReceived>:
    a2f0:	83 ec 1c             	sub    esp,0x1c
    a2f3:	0f b6 44 24 24       	movzx  eax,BYTE PTR [esp+0x24]
    a2f8:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a2fa: R_386_32	dsplibs_debug_level
    a2ff:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
    a303:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
    a307:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
    a30b:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
    a30f:	8d 73 04             	lea    esi,[ebx+0x4]
    a312:	88 44 24 0f          	mov    BYTE PTR [esp+0xf],al
    a316:	8d bb 1c 22 00 00    	lea    edi,[ebx+0x221c]
    a31c:	77 53                	ja     a371 <V34XF_IndicateDilReceived+0x81>
    a31e:	ba 06 00 00 00       	mov    edx,0x6
    a323:	89 96 48 02 00 00    	mov    DWORD PTR [esi+0x248],edx
    a329:	31 f6                	xor    esi,esi
    a32b:	80 7c 24 0f 00       	cmp    BYTE PTR [esp+0xf],0x0
    a330:	66 89 b7 a4 03 00 00 	mov    WORD PTR [edi+0x3a4],si
    a337:	74 1c                	je     a355 <V34XF_IndicateDilReceived+0x65>
    a339:	b9 b0 89 ff ff       	mov    ecx,0xffff89b0
    a33e:	66 89 8b 82 03 00 00 	mov    WORD PTR [ebx+0x382],cx
    a345:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
    a349:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
    a34d:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
    a351:	83 c4 1c             	add    esp,0x1c
    a354:	c3                   	ret
    a355:	bf 90 89 ff ff       	mov    edi,0xffff8990
    a35a:	66 89 bb 82 03 00 00 	mov    WORD PTR [ebx+0x382],di
    a361:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
    a365:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
    a369:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
    a36d:	83 c4 1c             	add    esp,0x1c
    a370:	c3                   	ret
    a371:	c7 04 24 bc 19 00 00 	mov    DWORD PTR [esp],0x19bc
			a374: R_386_32	.rodata.str1.4
    a378:	0f b6 c0             	movzx  eax,al
    a37b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    a37f:	e8 fc ff ff ff       	call   a380 <V34XF_IndicateDilReceived+0x90>
			a380: R_386_PC32	dsplibs_debug_printf
    a384:	eb 98                	jmp    a31e <V34XF_IndicateDilReceived+0x2e>
