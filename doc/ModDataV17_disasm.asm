
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a0d40 <ModDataV17>:
   a0d40:	56                   	push   esi
   a0d41:	53                   	push   ebx
   a0d42:	83 ec 14             	sub    esp,0x14
   a0d45:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a0d49:	0f b7 5c 24 2c       	movzx  ebx,WORD PTR [esp+0x2c]
   a0d4e:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   a0d52:	8b 56 28             	mov    edx,DWORD PTR [esi+0x28]
   a0d55:	0f bf 8a 8c 00 00 00 	movsx  ecx,WORD PTR [edx+0x8c]
   a0d5c:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   a0d60:	8d 42 08             	lea    eax,[edx+0x8]
   a0d63:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a0d67:	8d 42 34             	lea    eax,[edx+0x34]
   a0d6a:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   a0d6e:	89 04 24             	mov    DWORD PTR [esp],eax
   a0d71:	ff 94 8a 80 00 00 00 	call   DWORD PTR [edx+ecx*4+0x80]
   a0d78:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   a0d7c:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   a0d80:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   a0d84:	8b 46 28             	mov    eax,DWORD PTR [esi+0x28]
   a0d87:	8d 50 08             	lea    edx,[eax+0x8]
   a0d8a:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   a0d8e:	83 c0 48             	add    eax,0x48
   a0d91:	89 04 24             	mov    DWORD PTR [esp],eax
   a0d94:	e8 fc ff ff ff       	call   a0d95 <ModDataV17+0x55>
			a0d95: R_386_PC32	FPM_PPS_filter
   a0d99:	83 c4 14             	add    esp,0x14
   a0d9c:	0f b7 c0             	movzx  eax,ax
   a0d9f:	5b                   	pop    ebx
   a0da0:	5e                   	pop    esi
   a0da1:	c3                   	ret
