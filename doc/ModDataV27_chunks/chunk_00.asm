
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a5ef0 <ModDataV27>:
   a5ef0:	56                   	push   esi
   a5ef1:	53                   	push   ebx
   a5ef2:	83 ec 14             	sub    esp,0x14
   a5ef5:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   a5ef9:	0f b7 5c 24 2c       	movzx  ebx,WORD PTR [esp+0x2c]
   a5efe:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a5f02:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   a5f06:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   a5f0a:	8b 46 28             	mov    eax,DWORD PTR [esi+0x28]
   a5f0d:	8d 50 08             	lea    edx,[eax+0x8]
   a5f10:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   a5f14:	83 c0 2c             	add    eax,0x2c
   a5f17:	89 04 24             	mov    DWORD PTR [esp],eax
   a5f1a:	e8 fc ff ff ff       	call   a5f1b <ModDataV27+0x2b>
			a5f1b: R_386_PC32	SMC_encoder
   a5f1f:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   a5f23:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   a5f27:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   a5f2b:	8b 46 28             	mov    eax,DWORD PTR [esi+0x28]
   a5f2e:	8d 50 08             	lea    edx,[eax+0x8]
   a5f31:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   a5f35:	83 c0 5c             	add    eax,0x5c
   a5f38:	89 04 24             	mov    DWORD PTR [esp],eax
   a5f3b:	e8 fc ff ff ff       	call   a5f3c <ModDataV27+0x4c>
			a5f3c: R_386_PC32	FPM_PPS_filter
   a5f40:	83 c4 14             	add    esp,0x14
   a5f43:	0f b7 c0             	movzx  eax,ax
   a5f46:	5b                   	pop    ebx
   a5f47:	5e                   	pop    esi
   a5f48:	c3                   	ret
