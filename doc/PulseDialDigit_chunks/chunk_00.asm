
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00003200 <PulseDialDigit>:
    3200:	83 ec 1c             	sub    esp,0x1c
    3203:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
    3207:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
    320b:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
    320f:	bb 0e 00 00 00       	mov    ebx,0xe
    3214:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
    3218:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
    321c:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
    3220:	89 3c 24             	mov    DWORD PTR [esp],edi
    3223:	e8 fc ff ff ff       	call   3224 <PulseDialDigit+0x24>
			3224: R_386_PC32	modem_get_param
    3228:	85 c0                	test   eax,eax
    322a:	89 c3                	mov    ebx,eax
    322c:	74 35                	je     3263 <PulseDialDigit+0x63>
    322e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			3230: R_386_32	dsplibs_debug_level
    3235:	77 49                	ja     3280 <PulseDialDigit+0x80>
    3237:	85 f6                	test   esi,esi
    3239:	8b 43 10             	mov    eax,DWORD PTR [ebx+0x10]
    323c:	89 f2                	mov    edx,esi
    323e:	74 33                	je     3273 <PulseDialDigit+0x73>
    3240:	89 90 c0 05 00 00    	mov    DWORD PTR [eax+0x5c0],edx
    3246:	31 c9                	xor    ecx,ecx
    3248:	89 88 c4 05 00 00    	mov    DWORD PTR [eax+0x5c4],ecx
    324e:	b8 10 00 00 00       	mov    eax,0x10
    3253:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
    3257:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    325b:	89 3c 24             	mov    DWORD PTR [esp],edi
    325e:	e8 fc ff ff ff       	call   325f <PulseDialDigit+0x5f>
			325f: R_386_PC32	modem_set_param
    3263:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
    3267:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
    326b:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
    326f:	83 c4 1c             	add    esp,0x1c
    3272:	c3                   	ret
    3273:	ba 0a 00 00 00       	mov    edx,0xa
    3278:	eb c6                	jmp    3240 <PulseDialDigit+0x40>
    327a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
    3280:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
    3284:	c7 04 24 98 03 00 00 	mov    DWORD PTR [esp],0x398
			3287: R_386_32	.rodata.str1.1
    328b:	e8 fc ff ff ff       	call   328c <PulseDialDigit+0x8c>
			328c: R_386_PC32	dsplibs_debug_printf
    3290:	eb a5                	jmp    3237 <PulseDialDigit+0x37>
