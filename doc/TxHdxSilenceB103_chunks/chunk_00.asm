
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008f5a0 <TxHdxSilenceB103>:
   8f5a0:	83 ec 1c             	sub    esp,0x1c
   8f5a3:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   8f5a7:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   8f5ab:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   8f5af:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   8f5b3:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   8f5b7:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   8f5bb:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   8f5bf:	0f b7 33             	movzx  esi,WORD PTR [ebx]
   8f5c2:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   8f5c6:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   8f5ca:	89 3c 24             	mov    DWORD PTR [esp],edi
   8f5cd:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   8f5d1:	e8 fc ff ff ff       	call   8f5d2 <TxHdxSilenceB103+0x32>
			8f5d2: R_386_PC32	TxNoCarrierB103
   8f5d6:	66 c7 03 00 00       	mov    WORD PTR [ebx],0x0
   8f5db:	8b 57 50             	mov    edx,DWORD PTR [edi+0x50]
   8f5de:	0f b7 f0             	movzx  esi,ax
   8f5e1:	0f b7 42 04          	movzx  eax,WORD PTR [edx+0x4]
   8f5e5:	48                   	dec    eax
   8f5e6:	66 85 c0             	test   ax,ax
   8f5e9:	66 89 42 04          	mov    WORD PTR [edx+0x4],ax
   8f5ed:	7e 13                	jle    8f602 <TxHdxSilenceB103+0x62>
   8f5ef:	0f bf c6             	movsx  eax,si
   8f5f2:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   8f5f6:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   8f5fa:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   8f5fe:	83 c4 1c             	add    esp,0x1c
   8f601:	c3                   	ret
   8f602:	0f b7 02             	movzx  eax,WORD PTR [edx]
   8f605:	89 3c 24             	mov    DWORD PTR [esp],edi
   8f608:	ff 14 85 00 00 00 00 	call   DWORD PTR [eax*4+0x0]
			8f60b: R_386_32	B103NextState
   8f60f:	0f bf c6             	movsx  eax,si
   8f612:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   8f616:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   8f61a:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   8f61e:	83 c4 1c             	add    esp,0x1c
   8f621:	c3                   	ret
