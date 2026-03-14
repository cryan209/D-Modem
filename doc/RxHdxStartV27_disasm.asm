
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a3230 <RxHdxStartV27>:
   a3230:	56                   	push   esi
   a3231:	53                   	push   ebx
   a3232:	83 ec 14             	sub    esp,0x14
   a3235:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   a3239:	8b 74 24 2c          	mov    esi,DWORD PTR [esp+0x2c]
   a323d:	80 63 1d df          	and    BYTE PTR [ebx+0x1d],0xdf
   a3241:	c6 43 1c 02          	mov    BYTE PTR [ebx+0x1c],0x2
   a3245:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   a3249:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   a324d:	0f b7 0e             	movzx  ecx,WORD PTR [esi]
   a3250:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   a3254:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a3258:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a325b:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   a325f:	e8 fc ff ff ff       	call   a3260 <RxHdxStartV27+0x30>
			a3260: R_386_PC32	DemodDataV27
   a3264:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a3267:	e8 fc ff ff ff       	call   a3268 <RxHdxStartV27+0x38>
			a3268: R_386_PC32	CarrierDetectV27
   a326c:	85 c0                	test   eax,eax
   a326e:	75 10                	jne    a3280 <RxHdxStartV27+0x50>
   a3270:	66 c7 06 00 00       	mov    WORD PTR [esi],0x0
   a3275:	83 c4 14             	add    esp,0x14
   a3278:	31 c0                	xor    eax,eax
   a327a:	5b                   	pop    ebx
   a327b:	5e                   	pop    esi
   a327c:	c3                   	ret
   a327d:	8d 76 00             	lea    esi,[esi+0x0]
   a3280:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a3283:	e8 fc ff ff ff       	call   a3284 <RxHdxStartV27+0x54>
			a3284: R_386_PC32	RxNextStateV27
   a3288:	66 c7 06 00 00       	mov    WORD PTR [esi],0x0
   a328d:	83 c4 14             	add    esp,0x14
   a3290:	31 c0                	xor    eax,eax
   a3292:	5b                   	pop    ebx
   a3293:	5e                   	pop    esi
   a3294:	c3                   	ret
