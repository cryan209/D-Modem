
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009a210 <V27RX_decision>:
   9a210:	55                   	push   ebp
   9a211:	57                   	push   edi
   9a212:	56                   	push   esi
   9a213:	53                   	push   ebx
   9a214:	83 ec 08             	sub    esp,0x8
   9a217:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   9a21b:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   9a21f:	8b 78 2c             	mov    edi,DWORD PTR [eax+0x2c]
   9a222:	8b 6f 0c             	mov    ebp,DWORD PTR [edi+0xc]
   9a225:	0f bf 57 16          	movsx  edx,WORD PTR [edi+0x16]
   9a229:	8b 4f 20             	mov    ecx,DWORD PTR [edi+0x20]
   9a22c:	83 fd 01             	cmp    ebp,0x1
   9a22f:	19 db                	sbb    ebx,ebx
   9a231:	83 e3 fc             	and    ebx,0xfffffffc
   9a234:	83 c3 08             	add    ebx,0x8
   9a237:	0f bf 04 51          	movsx  eax,WORD PTR [ecx+edx*2]
   9a23b:	89 1c 24             	mov    DWORD PTR [esp],ebx
   9a23e:	0f bf 1e             	movsx  ebx,WORD PTR [esi]
   9a241:	29 c3                	sub    ebx,eax
   9a243:	0f b7 47 26          	movzx  eax,WORD PTR [edi+0x26]
   9a247:	40                   	inc    eax
   9a248:	66 3d 00 80          	cmp    ax,0x8000
   9a24c:	0f 84 b5 00 00 00    	je     9a307 <V27RX_decision+0xf7>
   9a252:	66 89 47 26          	mov    WORD PTR [edi+0x26],ax
   9a256:	85 db                	test   ebx,ebx
   9a258:	0f 88 b7 00 00 00    	js     9a315 <V27RX_decision+0x105>
   9a25e:	81 fb 00 80 00 00    	cmp    ebx,0x8000
   9a264:	7e 06                	jle    9a26c <V27RX_decision+0x5c>
   9a266:	81 eb 00 80 00 00    	sub    ebx,0x8000
   9a26c:	89 d9                	mov    ecx,ebx
   9a26e:	81 e9 00 80 00 00    	sub    ecx,0x8000
   9a274:	0f 88 a6 00 00 00    	js     9a320 <V27RX_decision+0x110>
   9a27a:	8d 83 00 80 00 00    	lea    eax,[ebx+0x8000]
   9a280:	8b 14 24             	mov    edx,DWORD PTR [esp]
   9a283:	31 c9                	xor    ecx,ecx
   9a285:	31 ed                	xor    ebp,ebp
   9a287:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   9a28b:	0f bf f0             	movsx  esi,ax
   9a28e:	39 d1                	cmp    ecx,edx
   9a290:	7d 32                	jge    9a2c4 <V27RX_decision+0xb4>
   9a292:	8b 6f 20             	mov    ebp,DWORD PTR [edi+0x20]
   9a295:	eb 1b                	jmp    9a2b2 <V27RX_decision+0xa2>
   9a297:	89 d8                	mov    eax,ebx
   9a299:	29 d0                	sub    eax,edx
   9a29b:	98                   	cwde
   9a29c:	66 39 f0             	cmp    ax,si
   9a29f:	7d 06                	jge    9a2a7 <V27RX_decision+0x97>
   9a2a1:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   9a2a5:	89 c6                	mov    esi,eax
   9a2a7:	8d 51 01             	lea    edx,[ecx+0x1]
   9a2aa:	0f bf ca             	movsx  ecx,dx
   9a2ad:	3b 0c 24             	cmp    ecx,DWORD PTR [esp]
   9a2b0:	7d 12                	jge    9a2c4 <V27RX_decision+0xb4>
   9a2b2:	0f b7 54 4d 00       	movzx  edx,WORD PTR [ebp+ecx*2+0x0]
   9a2b7:	0f bf c2             	movsx  eax,dx
   9a2ba:	39 c3                	cmp    ebx,eax
   9a2bc:	79 d9                	jns    9a297 <V27RX_decision+0x87>
   9a2be:	89 d0                	mov    eax,edx
   9a2c0:	29 d8                	sub    eax,ebx
   9a2c2:	eb d7                	jmp    9a29b <V27RX_decision+0x8b>
   9a2c4:	0f b7 77 16          	movzx  esi,WORD PTR [edi+0x16]
   9a2c8:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   9a2cc:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   9a2d0:	0f b7 5f 14          	movzx  ebx,WORD PTR [edi+0x14]
   9a2d4:	01 ce                	add    esi,ecx
   9a2d6:	8b 6f 20             	mov    ebp,DWORD PTR [edi+0x20]
   9a2d9:	21 de                	and    esi,ebx
   9a2db:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   9a2df:	66 89 77 16          	mov    WORD PTR [edi+0x16],si
   9a2e3:	8b 77 18             	mov    esi,DWORD PTR [edi+0x18]
   9a2e6:	66 c7 02 99 32       	mov    WORD PTR [edx],0x3299
   9a2eb:	0f bf 47 16          	movsx  eax,WORD PTR [edi+0x16]
   9a2ef:	8b 7c 24 04          	mov    edi,DWORD PTR [esp+0x4]
   9a2f3:	0f b7 4c 45 00       	movzx  ecx,WORD PTR [ebp+eax*2+0x0]
   9a2f8:	66 89 0b             	mov    WORD PTR [ebx],cx
   9a2fb:	0f b7 04 7e          	movzx  eax,WORD PTR [esi+edi*2]
   9a2ff:	83 c4 08             	add    esp,0x8
   9a302:	5b                   	pop    ebx
   9a303:	5e                   	pop    esi
   9a304:	5f                   	pop    edi
   9a305:	5d                   	pop    ebp
   9a306:	c3                   	ret
   9a307:	66 c7 47 26 00 40    	mov    WORD PTR [edi+0x26],0x4000
   9a30d:	85 db                	test   ebx,ebx
   9a30f:	0f 89 49 ff ff ff    	jns    9a25e <V27RX_decision+0x4e>
   9a315:	81 c3 00 80 00 00    	add    ebx,0x8000
   9a31b:	e9 3e ff ff ff       	jmp    9a25e <V27RX_decision+0x4e>
   9a320:	b8 00 80 ff ff       	mov    eax,0xffff8000
   9a325:	29 d8                	sub    eax,ebx
   9a327:	e9 54 ff ff ff       	jmp    9a280 <V27RX_decision+0x70>
