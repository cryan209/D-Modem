
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a65c0 <ModDataV29>:
   a65c0:	56                   	push   esi
   a65c1:	53                   	push   ebx
   a65c2:	83 ec 14             	sub    esp,0x14
   a65c5:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   a65c9:	0f b7 5c 24 2c       	movzx  ebx,WORD PTR [esp+0x2c]
   a65ce:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a65d2:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   a65d6:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   a65da:	8b 46 24             	mov    eax,DWORD PTR [esi+0x24]
   a65dd:	8d 50 08             	lea    edx,[eax+0x8]
   a65e0:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   a65e4:	83 c0 34             	add    eax,0x34
   a65e7:	89 04 24             	mov    DWORD PTR [esp],eax
   a65ea:	e8 fc ff ff ff       	call   a65eb <ModDataV29+0x2b>
			a65eb: R_386_PC32	SMC_encoder
   a65ef:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   a65f3:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   a65f7:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   a65fb:	8b 46 24             	mov    eax,DWORD PTR [esi+0x24]
   a65fe:	8d 50 08             	lea    edx,[eax+0x8]
   a6601:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   a6605:	83 c0 64             	add    eax,0x64
   a6608:	89 04 24             	mov    DWORD PTR [esp],eax
   a660b:	e8 fc ff ff ff       	call   a660c <ModDataV29+0x4c>
			a660c: R_386_PC32	FPM_PPS_filter
   a6610:	83 c4 14             	add    esp,0x14
   a6613:	0f b7 c0             	movzx  eax,ax
   a6616:	5b                   	pop    ebx
   a6617:	5e                   	pop    esi
   a6618:	c3                   	ret
