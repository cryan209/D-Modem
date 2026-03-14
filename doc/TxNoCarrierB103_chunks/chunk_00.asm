
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008fa10 <TxNoCarrierB103>:
   8fa10:	56                   	push   esi
   8fa11:	31 c9                	xor    ecx,ecx
   8fa13:	53                   	push   ebx
   8fa14:	83 ec 14             	sub    esp,0x14
   8fa17:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   8fa1b:	0f b7 44 24 2c       	movzx  eax,WORD PTR [esp+0x2c]
   8fa20:	8b 53 54             	mov    edx,DWORD PTR [ebx+0x54]
   8fa23:	0f bf b2 da 00 00 00 	movsx  esi,WORD PTR [edx+0xda]
   8fa2a:	66 89 8a da 00 00 00 	mov    WORD PTR [edx+0xda],cx
   8fa31:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   8fa35:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   8fa39:	8b 82 e8 00 00 00    	mov    eax,DWORD PTR [edx+0xe8]
   8fa3f:	81 c2 d4 00 00 00    	add    edx,0xd4
   8fa45:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   8fa49:	89 14 24             	mov    DWORD PTR [esp],edx
   8fa4c:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   8fa50:	e8 fc ff ff ff       	call   8fa51 <TxNoCarrierB103+0x41>
			8fa51: R_386_PC32	FPM_FSM_modulate
   8fa55:	8b 53 54             	mov    edx,DWORD PTR [ebx+0x54]
   8fa58:	0f b7 c0             	movzx  eax,ax
   8fa5b:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   8fa5f:	66 89 b2 da 00 00 00 	mov    WORD PTR [edx+0xda],si
   8fa66:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   8fa6a:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   8fa6e:	8b 82 e8 00 00 00    	mov    eax,DWORD PTR [edx+0xe8]
   8fa74:	83 c2 64             	add    edx,0x64
   8fa77:	89 14 24             	mov    DWORD PTR [esp],edx
   8fa7a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   8fa7e:	e8 fc ff ff ff       	call   8fa7f <TxNoCarrierB103+0x6f>
			8fa7f: R_386_PC32	FPM_MRF_filter
   8fa83:	83 c4 14             	add    esp,0x14
   8fa86:	0f b7 c0             	movzx  eax,ax
   8fa89:	5b                   	pop    ebx
   8fa8a:	5e                   	pop    esi
   8fa8b:	c3                   	ret
