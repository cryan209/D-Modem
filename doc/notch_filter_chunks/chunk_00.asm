
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000783b0 <notch_filter>:
   783b0:	55                   	push   ebp
   783b1:	57                   	push   edi
   783b2:	31 ff                	xor    edi,edi
   783b4:	56                   	push   esi
   783b5:	53                   	push   ebx
   783b6:	83 ec 0c             	sub    esp,0xc
   783b9:	31 db                	xor    ebx,ebx
   783bb:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   783bf:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   783c3:	0f b7 02             	movzx  eax,WORD PTR [edx]
   783c6:	66 89 46 24          	mov    WORD PTR [esi+0x24],ax
   783ca:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   783d0:	0f bf ac 1b 2a 57 00 	movsx  ebp,WORD PTR [ebx+ebx*1+0x572a]
   783d7:	00 
			783d4: R_386_32	.rodata
   783d8:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   783dc:	0f bf 4c 5e 24       	movsx  ecx,WORD PTR [esi+ebx*2+0x24]
   783e1:	43                   	inc    ebx
   783e2:	89 0c 24             	mov    DWORD PTR [esp],ecx
   783e5:	e8 fc ff ff ff       	call   783e6 <notch_filter+0x36>
			783e6: R_386_PC32	v8_mpyint
   783ea:	98                   	cwde
   783eb:	01 c7                	add    edi,eax
   783ed:	83 fb 02             	cmp    ebx,0x2
   783f0:	7e de                	jle    783d0 <notch_filter+0x20>
   783f2:	31 db                	xor    ebx,ebx
   783f4:	0f bf 94 1b 26 57 00 	movsx  edx,WORD PTR [ebx+ebx*1+0x5726]
   783fb:	00 
			783f8: R_386_32	.rodata
   783fc:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   78400:	0f bf 44 5e 2a       	movsx  eax,WORD PTR [esi+ebx*2+0x2a]
   78405:	43                   	inc    ebx
   78406:	89 04 24             	mov    DWORD PTR [esp],eax
   78409:	e8 fc ff ff ff       	call   7840a <notch_filter+0x5a>
			7840a: R_386_PC32	v8_mpyint
   7840e:	98                   	cwde
   7840f:	29 c7                	sub    edi,eax
   78411:	83 fb 01             	cmp    ebx,0x1
   78414:	7e de                	jle    783f4 <notch_filter+0x44>
   78416:	31 db                	xor    ebx,ebx
   78418:	bd 01 00 00 00       	mov    ebp,0x1
   7841d:	89 ea                	mov    edx,ebp
   7841f:	b9 02 00 00 00       	mov    ecx,0x2
   78424:	29 da                	sub    edx,ebx
   78426:	0f b7 44 56 24       	movzx  eax,WORD PTR [esi+edx*2+0x24]
   7842b:	29 d9                	sub    ecx,ebx
   7842d:	43                   	inc    ebx
   7842e:	83 fb 01             	cmp    ebx,0x1
   78431:	66 89 44 4e 24       	mov    WORD PTR [esi+ecx*2+0x24],ax
   78436:	0f b7 44 56 2a       	movzx  eax,WORD PTR [esi+edx*2+0x2a]
   7843b:	66 89 44 4e 2a       	mov    WORD PTR [esi+ecx*2+0x2a],ax
   78440:	7e db                	jle    7841d <notch_filter+0x6d>
   78442:	66 89 7e 2a          	mov    WORD PTR [esi+0x2a],di
   78446:	83 c4 0c             	add    esp,0xc
   78449:	0f bf c7             	movsx  eax,di
   7844c:	5b                   	pop    ebx
   7844d:	5e                   	pop    esi
   7844e:	5f                   	pop    edi
   7844f:	5d                   	pop    ebp
   78450:	c3                   	ret
