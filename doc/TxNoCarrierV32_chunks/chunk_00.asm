
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00082550 <TxNoCarrierV32>:
   82550:	55                   	push   ebp
   82551:	57                   	push   edi
   82552:	56                   	push   esi
   82553:	53                   	push   ebx
   82554:	83 ec 1c             	sub    esp,0x1c
   82557:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   8255b:	0f b7 54 24 3c       	movzx  edx,WORD PTR [esp+0x3c]
   82560:	8b 70 68             	mov    esi,DWORD PTR [eax+0x68]
   82563:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   82567:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   8256b:	8b ae b8 00 00 00    	mov    ebp,DWORD PTR [esi+0xb8]
   82571:	0f bf 4e 4e          	movsx  ecx,WORD PTR [esi+0x4e]
   82575:	48                   	dec    eax
   82576:	0f bf 96 bc 00 00 00 	movsx  edx,WORD PTR [esi+0xbc]
   8257d:	0f bf be c0 00 00 00 	movsx  edi,WORD PTR [esi+0xc0]
   82584:	eb 20                	jmp    825a6 <TxNoCarrierV32+0x56>
   82586:	66 c7 44 55 00 10 00 	mov    WORD PTR [ebp+edx*2+0x0],0x10
   8258d:	8d 42 01             	lea    eax,[edx+0x1]
   82590:	83 c1 03             	add    ecx,0x3
   82593:	98                   	cwde
   82594:	31 d2                	xor    edx,edx
   82596:	83 e1 03             	and    ecx,0x3
   82599:	66 39 f8             	cmp    ax,di
   8259c:	0f 9c c2             	setl   dl
   8259f:	f7 da                	neg    edx
   825a1:	21 c2                	and    edx,eax
   825a3:	8d 43 ff             	lea    eax,[ebx-0x1]
   825a6:	0f b7 d8             	movzx  ebx,ax
   825a9:	66 40                	inc    ax
   825ab:	75 d9                	jne    82586 <TxNoCarrierV32+0x36>
   825ad:	66 89 4e 4e          	mov    WORD PTR [esi+0x4e],cx
   825b1:	8b 6c 24 18          	mov    ebp,DWORD PTR [esp+0x18]
   825b5:	8d 9e b0 00 00 00    	lea    ebx,[esi+0xb0]
   825bb:	66 89 96 bc 00 00 00 	mov    WORD PTR [esi+0xbc],dx
   825c2:	8b 7c 24 38          	mov    edi,DWORD PTR [esp+0x38]
   825c6:	8d 4e 60             	lea    ecx,[esi+0x60]
   825c9:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   825cd:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   825d1:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   825d5:	89 0c 24             	mov    DWORD PTR [esp],ecx
   825d8:	e8 fc ff ff ff       	call   825d9 <TxNoCarrierV32+0x89>
			825d9: R_386_PC32	FPM_PPS_filter
   825dd:	83 c4 1c             	add    esp,0x1c
   825e0:	0f b7 c0             	movzx  eax,ax
   825e3:	5b                   	pop    ebx
   825e4:	5e                   	pop    esi
   825e5:	5f                   	pop    edi
   825e6:	5d                   	pop    ebp
   825e7:	c3                   	ret
