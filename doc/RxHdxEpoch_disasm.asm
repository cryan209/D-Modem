
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00084390 <RxHdxEpoch>:
   84390:	83 ec 2c             	sub    esp,0x2c
   84393:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   84397:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   8439b:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   8439f:	8b 74 24 3c          	mov    esi,DWORD PTR [esp+0x3c]
   843a3:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   843a7:	8b 7c 24 38          	mov    edi,DWORD PTR [esp+0x38]
   843ab:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   843af:	8b 4b 64             	mov    ecx,DWORD PTR [ebx+0x64]
   843b2:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
   843b6:	0f b7 06             	movzx  eax,WORD PTR [esi]
   843b9:	0f bf 91 9e 00 00 00 	movsx  edx,WORD PTR [ecx+0x9e]
   843c0:	01 51 7c             	add    DWORD PTR [ecx+0x7c],edx
   843c3:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   843c7:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   843cb:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   843cf:	89 1c 24             	mov    DWORD PTR [esp],ebx
   843d2:	e8 fc ff ff ff       	call   843d3 <RxHdxEpoch+0x43>
			843d3: R_386_PC32	DemodDataV32
   843d7:	66 89 06             	mov    WORD PTR [esi],ax
   843da:	89 1c 24             	mov    DWORD PTR [esp],ebx
   843dd:	e8 fc ff ff ff       	call   843de <RxHdxEpoch+0x4e>
			843de: R_386_PC32	EpochDetectV32
   843e2:	85 c0                	test   eax,eax
   843e4:	75 5a                	jne    84440 <RxHdxEpoch+0xb0>
   843e6:	8b 53 64             	mov    edx,DWORD PTR [ebx+0x64]
   843e9:	8b 82 80 00 00 00    	mov    eax,DWORD PTR [edx+0x80]
   843ef:	39 42 7c             	cmp    DWORD PTR [edx+0x7c],eax
   843f2:	72 1c                	jb     84410 <RxHdxEpoch+0x80>
   843f4:	80 4b 31 02          	or     BYTE PTR [ebx+0x31],0x2
   843f8:	c6 43 30 15          	mov    BYTE PTR [ebx+0x30],0x15
   843fc:	c7 42 6c 00 00 00 00 	mov    DWORD PTR [edx+0x6c],0x0
			843ff: R_386_32	TxHdxNoCarrier
   84403:	c7 42 70 00 00 00 00 	mov    DWORD PTR [edx+0x70],0x0
			84406: R_386_32	RxHdxError
   8440a:	66 c7 42 74 21 00    	mov    WORD PTR [edx+0x74],0x21
   84410:	0f b7 16             	movzx  edx,WORD PTR [esi]
   84413:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   84417:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   8441b:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8441e:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   84422:	e8 fc ff ff ff       	call   84423 <RxHdxEpoch+0x93>
			84423: R_386_PC32	RxClampV32
   84427:	66 89 06             	mov    WORD PTR [esi],ax
   8442a:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   8442e:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   84432:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   84436:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   8443a:	83 c4 2c             	add    esp,0x2c
   8443d:	c3                   	ret
   8443e:	89 f6                	mov    esi,esi
   84440:	8b 4b 64             	mov    ecx,DWORD PTR [ebx+0x64]
   84443:	0f bf 41 76          	movsx  eax,WORD PTR [ecx+0x76]
   84447:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8444a:	ff 14 85 00 00 00 00 	call   DWORD PTR [eax*4+0x0]
			8444d: R_386_32	V32NextState
   84451:	eb 93                	jmp    843e6 <RxHdxEpoch+0x56>
