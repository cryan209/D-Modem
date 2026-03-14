
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a5880 <ModDataV21>:
   a5880:	53                   	push   ebx
   a5881:	83 ec 18             	sub    esp,0x18
   a5884:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   a5888:	0f b7 54 24 2c       	movzx  edx,WORD PTR [esp+0x2c]
   a588d:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   a5891:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   a5895:	8b 53 24             	mov    edx,DWORD PTR [ebx+0x24]
   a5898:	8b 42 2c             	mov    eax,DWORD PTR [edx+0x2c]
   a589b:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   a589f:	89 14 24             	mov    DWORD PTR [esp],edx
   a58a2:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   a58a6:	e8 fc ff ff ff       	call   a58a7 <ModDataV21+0x27>
			a58a7: R_386_PC32	FPM_FSM_modulate
   a58ab:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   a58af:	0f b7 c0             	movzx  eax,ax
   a58b2:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   a58b6:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   a58ba:	8b 43 24             	mov    eax,DWORD PTR [ebx+0x24]
   a58bd:	8b 50 2c             	mov    edx,DWORD PTR [eax+0x2c]
   a58c0:	83 c0 10             	add    eax,0x10
   a58c3:	89 04 24             	mov    DWORD PTR [esp],eax
   a58c6:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   a58ca:	e8 fc ff ff ff       	call   a58cb <ModDataV21+0x4b>
			a58cb: R_386_PC32	FPM_MRF_filter
   a58cf:	83 c4 18             	add    esp,0x18
   a58d2:	0f b7 c0             	movzx  eax,ax
   a58d5:	5b                   	pop    ebx
   a58d6:	c3                   	ret
