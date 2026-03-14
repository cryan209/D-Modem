
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a14a0 <TxHdxIdleV17>:
   a14a0:	83 ec 1c             	sub    esp,0x1c
   a14a3:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   a14a7:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   a14ab:	8b 74 24 2c          	mov    esi,DWORD PTR [esp+0x2c]
   a14af:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   a14b3:	8b 4a 24             	mov    ecx,DWORD PTR [edx+0x24]
   a14b6:	c6 42 20 06          	mov    BYTE PTR [edx+0x20],0x6
   a14ba:	8b 01                	mov    eax,DWORD PTR [ecx]
   a14bc:	66 83 78 0c 00       	cmp    WORD PTR [eax+0xc],0x0
   a14c1:	74 1d                	je     a14e0 <TxHdxIdleV17+0x40>
   a14c3:	89 14 24             	mov    DWORD PTR [esp],edx
   a14c6:	e8 fc ff ff ff       	call   a14c7 <TxHdxIdleV17+0x27>
			a14c7: R_386_PC32	TxNextStateV17
   a14cb:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   a14cf:	31 c0                	xor    eax,eax
   a14d1:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   a14d5:	83 c4 1c             	add    esp,0x1c
   a14d8:	c3                   	ret
   a14d9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   a14e0:	0f b7 1e             	movzx  ebx,WORD PTR [esi]
   a14e3:	89 14 24             	mov    DWORD PTR [esp],edx
   a14e6:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   a14ea:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   a14ee:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   a14f2:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   a14f6:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a14fa:	e8 fc ff ff ff       	call   a14fb <TxHdxIdleV17+0x5b>
			a14fb: R_386_PC32	TxNoCarrierV17
   a14ff:	0f b7 16             	movzx  edx,WORD PTR [esi]
   a1502:	98                   	cwde
   a1503:	29 da                	sub    edx,ebx
   a1505:	66 89 16             	mov    WORD PTR [esi],dx
   a1508:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   a150c:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   a1510:	83 c4 1c             	add    esp,0x1c
   a1513:	c3                   	ret
