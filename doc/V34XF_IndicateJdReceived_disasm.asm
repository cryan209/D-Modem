
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0000a250 <V34XF_IndicateJdReceived>:
    a250:	83 ec 1c             	sub    esp,0x1c
    a253:	0f b6 44 24 24       	movzx  eax,BYTE PTR [esp+0x24]
    a258:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a25a: R_386_32	dsplibs_debug_level
    a25f:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
    a263:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
    a267:	88 44 24 13          	mov    BYTE PTR [esp+0x13],al
    a26b:	0f b6 44 24 28       	movzx  eax,BYTE PTR [esp+0x28]
    a270:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
    a274:	8d 5e 04             	lea    ebx,[esi+0x4]
    a277:	88 44 24 12          	mov    BYTE PTR [esp+0x12],al
    a27b:	77 4b                	ja     a2c8 <V34XF_IndicateJdReceived+0x78>
    a27d:	80 7c 24 12 00       	cmp    BYTE PTR [esp+0x12],0x0
    a282:	b8 03 00 00 00       	mov    eax,0x3
    a287:	89 83 48 02 00 00    	mov    DWORD PTR [ebx+0x248],eax
    a28d:	74 15                	je     a2a4 <V34XF_IndicateJdReceived+0x54>
    a28f:	31 c0                	xor    eax,eax
    a291:	66 89 86 82 03 00 00 	mov    WORD PTR [esi+0x382],ax
    a298:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
    a29c:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
    a2a0:	83 c4 1c             	add    esp,0x1c
    a2a3:	c3                   	ret
    a2a4:	80 7c 24 13 00       	cmp    BYTE PTR [esp+0x13],0x0
    a2a9:	b8 b0 89 ff ff       	mov    eax,0xffff89b0
    a2ae:	75 e1                	jne    a291 <V34XF_IndicateJdReceived+0x41>
    a2b0:	b8 90 89 ff ff       	mov    eax,0xffff8990
    a2b5:	66 89 86 82 03 00 00 	mov    WORD PTR [esi+0x382],ax
    a2bc:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
    a2c0:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
    a2c4:	83 c4 1c             	add    esp,0x1c
    a2c7:	c3                   	ret
    a2c8:	0f b6 54 24 13       	movzx  edx,BYTE PTR [esp+0x13]
    a2cd:	0f b6 c8             	movzx  ecx,al
    a2d0:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
    a2d4:	c7 04 24 78 19 00 00 	mov    DWORD PTR [esp],0x1978
			a2d7: R_386_32	.rodata.str1.4
    a2db:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    a2df:	e8 fc ff ff ff       	call   a2e0 <V34XF_IndicateJdReceived+0x90>
			a2e0: R_386_PC32	dsplibs_debug_printf
    a2e4:	eb 97                	jmp    a27d <V34XF_IndicateJdReceived+0x2d>
