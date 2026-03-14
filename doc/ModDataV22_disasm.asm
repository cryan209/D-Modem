
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008e310 <ModDataV22>:
   8e310:	56                   	push   esi
   8e311:	53                   	push   ebx
   8e312:	83 ec 14             	sub    esp,0x14
   8e315:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   8e319:	0f b7 5c 24 2c       	movzx  ebx,WORD PTR [esp+0x2c]
   8e31e:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   8e322:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   8e326:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   8e32a:	8b 46 54             	mov    eax,DWORD PTR [esi+0x54]
   8e32d:	8d 90 a0 00 00 00    	lea    edx,[eax+0xa0]
   8e333:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   8e337:	83 c0 48             	add    eax,0x48
   8e33a:	89 04 24             	mov    DWORD PTR [esp],eax
   8e33d:	e8 fc ff ff ff       	call   8e33e <ModDataV22+0x2e>
			8e33e: R_386_PC32	FPM_SMC_encoder
   8e342:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   8e346:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   8e34a:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   8e34e:	8b 46 54             	mov    eax,DWORD PTR [esi+0x54]
   8e351:	8d 90 a0 00 00 00    	lea    edx,[eax+0xa0]
   8e357:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   8e35b:	83 c0 78             	add    eax,0x78
   8e35e:	89 04 24             	mov    DWORD PTR [esp],eax
   8e361:	e8 fc ff ff ff       	call   8e362 <ModDataV22+0x52>
			8e362: R_386_PC32	V22_PPS_filter
   8e366:	83 c4 14             	add    esp,0x14
   8e369:	0f b7 c0             	movzx  eax,ax
   8e36c:	5b                   	pop    ebx
   8e36d:	5e                   	pop    esi
   8e36e:	c3                   	ret
