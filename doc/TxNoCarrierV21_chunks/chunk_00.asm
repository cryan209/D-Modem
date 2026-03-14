
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a58e0 <TxNoCarrierV21>:
   a58e0:	56                   	push   esi
   a58e1:	53                   	push   ebx
   a58e2:	83 ec 14             	sub    esp,0x14
   a58e5:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   a58e9:	0f b7 4c 24 2c       	movzx  ecx,WORD PTR [esp+0x2c]
   a58ee:	8b 53 24             	mov    edx,DWORD PTR [ebx+0x24]
   a58f1:	0f bf 72 06          	movsx  esi,WORD PTR [edx+0x6]
   a58f5:	66 c7 42 06 00 00    	mov    WORD PTR [edx+0x6],0x0
   a58fb:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   a58ff:	8b 42 2c             	mov    eax,DWORD PTR [edx+0x2c]
   a5902:	89 14 24             	mov    DWORD PTR [esp],edx
   a5905:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   a5909:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   a590d:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   a5911:	e8 fc ff ff ff       	call   a5912 <TxNoCarrierV21+0x32>
			a5912: R_386_PC32	FPM_FSM_modulate
   a5916:	8b 53 24             	mov    edx,DWORD PTR [ebx+0x24]
   a5919:	0f b7 c0             	movzx  eax,ax
   a591c:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   a5920:	66 89 72 06          	mov    WORD PTR [edx+0x6],si
   a5924:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   a5928:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   a592c:	8b 42 2c             	mov    eax,DWORD PTR [edx+0x2c]
   a592f:	83 c2 10             	add    edx,0x10
   a5932:	89 14 24             	mov    DWORD PTR [esp],edx
   a5935:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a5939:	e8 fc ff ff ff       	call   a593a <TxNoCarrierV21+0x5a>
			a593a: R_386_PC32	FPM_MRF_filter
   a593e:	83 c4 14             	add    esp,0x14
   a5941:	0f b7 c0             	movzx  eax,ax
   a5944:	5b                   	pop    ebx
   a5945:	5e                   	pop    esi
   a5946:	c3                   	ret
