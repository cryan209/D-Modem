
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00081b80 <ModDataV32>:
   81b80:	83 ec 1c             	sub    esp,0x1c
   81b83:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   81b87:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   81b8b:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   81b8f:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   81b93:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   81b97:	8b 57 68             	mov    edx,DWORD PTR [edi+0x68]
   81b9a:	0f b7 5c 24 2c       	movzx  ebx,WORD PTR [esp+0x2c]
   81b9f:	8d 4a 30             	lea    ecx,[edx+0x30]
   81ba2:	0f bf 71 74          	movsx  esi,WORD PTR [ecx+0x74]
   81ba6:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   81baa:	8d 82 b0 00 00 00    	lea    eax,[edx+0xb0]
   81bb0:	83 c2 48             	add    edx,0x48
   81bb3:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   81bb7:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   81bbb:	89 14 24             	mov    DWORD PTR [esp],edx
   81bbe:	ff 54 b1 68          	call   DWORD PTR [ecx+esi*4+0x68]
   81bc2:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   81bc6:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   81bca:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   81bce:	8b 47 68             	mov    eax,DWORD PTR [edi+0x68]
   81bd1:	8d 90 b0 00 00 00    	lea    edx,[eax+0xb0]
   81bd7:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   81bdb:	83 c0 60             	add    eax,0x60
   81bde:	89 04 24             	mov    DWORD PTR [esp],eax
   81be1:	e8 fc ff ff ff       	call   81be2 <ModDataV32+0x62>
			81be2: R_386_PC32	FPM_PPS_filter
   81be6:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   81bea:	0f b7 c0             	movzx  eax,ax
   81bed:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   81bf1:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   81bf5:	83 c4 1c             	add    esp,0x1c
   81bf8:	c3                   	ret
