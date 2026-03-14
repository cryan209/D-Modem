
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00080210 <TxHdxFinishFrame>:
   80210:	83 ec 1c             	sub    esp,0x1c
   80213:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   80217:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   8021b:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   8021f:	8b 7c 24 2c          	mov    edi,DWORD PTR [esp+0x2c]
   80223:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   80227:	8b 46 64             	mov    eax,DWORD PTR [esi+0x64]
   8022a:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   8022e:	0f b7 17             	movzx  edx,WORD PTR [edi]
   80231:	29 50 78             	sub    DWORD PTR [eax+0x78],edx
   80234:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   80238:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   8023c:	89 34 24             	mov    DWORD PTR [esp],esi
   8023f:	e8 fc ff ff ff       	call   80240 <TxHdxFinishFrame+0x30>
			80240: R_386_PC32	ScrambleDataV32
   80244:	0f b7 0f             	movzx  ecx,WORD PTR [edi]
   80247:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   8024b:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   8024f:	89 34 24             	mov    DWORD PTR [esp],esi
   80252:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   80256:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   8025a:	e8 fc ff ff ff       	call   8025b <TxHdxFinishFrame+0x4b>
			8025b: R_386_PC32	TxNoCarrierV32
   8025f:	0f bf d8             	movsx  ebx,ax
   80262:	8b 46 64             	mov    eax,DWORD PTR [esi+0x64]
   80265:	8b 50 78             	mov    edx,DWORD PTR [eax+0x78]
   80268:	85 d2                	test   edx,edx
   8026a:	7e 17                	jle    80283 <TxHdxFinishFrame+0x73>
   8026c:	66 c7 07 00 00       	mov    WORD PTR [edi],0x0
   80271:	89 d8                	mov    eax,ebx
   80273:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   80277:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   8027b:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   8027f:	83 c4 1c             	add    esp,0x1c
   80282:	c3                   	ret
   80283:	0f bf 48 76          	movsx  ecx,WORD PTR [eax+0x76]
   80287:	89 34 24             	mov    DWORD PTR [esp],esi
   8028a:	ff 14 8d 00 00 00 00 	call   DWORD PTR [ecx*4+0x0]
			8028d: R_386_32	V32NextState
   80291:	66 c7 07 00 00       	mov    WORD PTR [edi],0x0
   80296:	89 d8                	mov    eax,ebx
   80298:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   8029c:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   802a0:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   802a4:	83 c4 1c             	add    esp,0x1c
   802a7:	c3                   	ret
