
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008f9a0 <ModDataB103>:
   8f9a0:	53                   	push   ebx
   8f9a1:	83 ec 18             	sub    esp,0x18
   8f9a4:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   8f9a8:	0f b7 54 24 2c       	movzx  edx,WORD PTR [esp+0x2c]
   8f9ad:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   8f9b1:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   8f9b5:	8b 53 54             	mov    edx,DWORD PTR [ebx+0x54]
   8f9b8:	8b 82 e8 00 00 00    	mov    eax,DWORD PTR [edx+0xe8]
   8f9be:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   8f9c2:	81 c2 d4 00 00 00    	add    edx,0xd4
   8f9c8:	89 14 24             	mov    DWORD PTR [esp],edx
   8f9cb:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   8f9cf:	e8 fc ff ff ff       	call   8f9d0 <ModDataB103+0x30>
			8f9d0: R_386_PC32	FPM_FSM_modulate
   8f9d4:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   8f9d8:	0f b7 c0             	movzx  eax,ax
   8f9db:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   8f9df:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   8f9e3:	8b 43 54             	mov    eax,DWORD PTR [ebx+0x54]
   8f9e6:	8b 90 e8 00 00 00    	mov    edx,DWORD PTR [eax+0xe8]
   8f9ec:	83 c0 64             	add    eax,0x64
   8f9ef:	89 04 24             	mov    DWORD PTR [esp],eax
   8f9f2:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   8f9f6:	e8 fc ff ff ff       	call   8f9f7 <ModDataB103+0x57>
			8f9f7: R_386_PC32	FPM_MRF_filter
   8f9fb:	83 c4 18             	add    esp,0x18
   8f9fe:	0f b7 c0             	movzx  eax,ax
   8fa01:	5b                   	pop    ebx
   8fa02:	c3                   	ret
