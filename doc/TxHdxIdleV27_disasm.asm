
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a3900 <TxHdxIdleV27>:
   a3900:	83 ec 1c             	sub    esp,0x1c
   a3903:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   a3907:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   a390b:	8b 74 24 2c          	mov    esi,DWORD PTR [esp+0x2c]
   a390f:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   a3913:	8b 4a 24             	mov    ecx,DWORD PTR [edx+0x24]
   a3916:	c6 42 20 04          	mov    BYTE PTR [edx+0x20],0x4
   a391a:	8b 01                	mov    eax,DWORD PTR [ecx]
   a391c:	66 83 78 0c 00       	cmp    WORD PTR [eax+0xc],0x0
   a3921:	74 1d                	je     a3940 <TxHdxIdleV27+0x40>
   a3923:	89 14 24             	mov    DWORD PTR [esp],edx
   a3926:	e8 fc ff ff ff       	call   a3927 <TxHdxIdleV27+0x27>
			a3927: R_386_PC32	TxNextStateV27
   a392b:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   a392f:	31 c0                	xor    eax,eax
   a3931:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   a3935:	83 c4 1c             	add    esp,0x1c
   a3938:	c3                   	ret
   a3939:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   a3940:	0f b7 1e             	movzx  ebx,WORD PTR [esi]
   a3943:	89 14 24             	mov    DWORD PTR [esp],edx
   a3946:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   a394a:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   a394e:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   a3952:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   a3956:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a395a:	e8 fc ff ff ff       	call   a395b <TxHdxIdleV27+0x5b>
			a395b: R_386_PC32	TxNoCarrierV27
   a395f:	0f b7 16             	movzx  edx,WORD PTR [esi]
   a3962:	98                   	cwde
   a3963:	29 da                	sub    edx,ebx
   a3965:	66 89 16             	mov    WORD PTR [esi],dx
   a3968:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   a396c:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   a3970:	83 c4 1c             	add    esp,0x1c
   a3973:	c3                   	ret
