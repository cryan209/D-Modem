
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00002260 <RD_delete>:
    2260:	53                   	push   ebx
    2261:	83 ec 08             	sub    esp,0x8
    2264:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
    2268:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			226a: R_386_32	dsplibs_debug_level
    226f:	77 1f                	ja     2290 <RD_delete+0x30>
    2271:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
    2274:	89 04 24             	mov    DWORD PTR [esp],eax
    2277:	e8 fc ff ff ff       	call   2278 <RD_delete+0x18>
			2278: R_386_PC32	RingDetector_Delete
    227c:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
    2280:	83 c4 08             	add    esp,0x8
    2283:	5b                   	pop    ebx
    2284:	e9 fc ff ff ff       	jmp    2285 <RD_delete+0x25>
			2285: R_386_PC32	sysdep_free
    2289:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
    2290:	c7 04 24 44 03 00 00 	mov    DWORD PTR [esp],0x344
			2293: R_386_32	.rodata.str1.1
    2297:	e8 fc ff ff ff       	call   2298 <RD_delete+0x38>
			2298: R_386_PC32	dsplibs_debug_printf
    229c:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
    229f:	89 04 24             	mov    DWORD PTR [esp],eax
    22a2:	e8 fc ff ff ff       	call   22a3 <RD_delete+0x43>
			22a3: R_386_PC32	RingDetector_Delete
    22a7:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
    22ab:	83 c4 08             	add    esp,0x8
    22ae:	5b                   	pop    ebx
    22af:	e9 fc ff ff ff       	jmp    22b0 <RD_delete+0x50>
			22b0: R_386_PC32	sysdep_free
