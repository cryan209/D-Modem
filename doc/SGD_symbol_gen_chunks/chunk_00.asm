
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009f690 <SGD_symbol_gen>:
   9f690:	55                   	push   ebp
   9f691:	57                   	push   edi
   9f692:	56                   	push   esi
   9f693:	53                   	push   ebx
   9f694:	83 ec 0c             	sub    esp,0xc
   9f697:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   9f69b:	0f bf 44 24 28       	movsx  eax,WORD PTR [esp+0x28]
   9f6a0:	8b 4c 24 20          	mov    ecx,DWORD PTR [esp+0x20]
   9f6a4:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   9f6a8:	0f b7 6e 18          	movzx  ebp,WORD PTR [esi+0x18]
   9f6ac:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   9f6b0:	48                   	dec    eax
   9f6b1:	0f bf 79 4e          	movsx  edi,WORD PTR [ecx+0x4e]
   9f6b5:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   9f6b9:	0f b7 2e             	movzx  ebp,WORD PTR [esi]
   9f6bc:	0f b7 56 1c          	movzx  edx,WORD PTR [esi+0x1c]
   9f6c0:	89 3c 24             	mov    DWORD PTR [esp],edi
   9f6c3:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   9f6c7:	4a                   	dec    edx
   9f6c8:	0f b7 fa             	movzx  edi,dx
   9f6cb:	0f b6 4c 24 08       	movzx  ecx,BYTE PTR [esp+0x8]
   9f6d0:	ba 01 00 00 00       	mov    edx,0x1
   9f6d5:	d3 e2                	shl    edx,cl
   9f6d7:	4a                   	dec    edx
   9f6d8:	0f b7 ea             	movzx  ebp,dx
   9f6db:	eb 32                	jmp    9f70f <SGD_symbol_gen+0x7f>
   9f6dd:	8d 76 00             	lea    esi,[esi+0x0]
   9f6e0:	8b 0c 24             	mov    ecx,DWORD PTR [esp]
   9f6e3:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   9f6e7:	49                   	dec    ecx
   9f6e8:	0f bf d1             	movsx  edx,cx
   9f6eb:	8b 0c 24             	mov    ecx,DWORD PTR [esp]
   9f6ee:	0f af c8             	imul   ecx,eax
   9f6f1:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   9f6f5:	d3 f8                	sar    eax,cl
   9f6f7:	21 e8                	and    eax,ebp
   9f6f9:	66 89 03             	mov    WORD PTR [ebx],ax
   9f6fc:	83 c3 02             	add    ebx,0x2
   9f6ff:	66 85 d2             	test   dx,dx
   9f702:	0f bf c7             	movsx  eax,di
   9f705:	78 02                	js     9f709 <SGD_symbol_gen+0x79>
   9f707:	89 d0                	mov    eax,edx
   9f709:	89 04 24             	mov    DWORD PTR [esp],eax
   9f70c:	8d 46 ff             	lea    eax,[esi-0x1]
   9f70f:	0f bf f0             	movsx  esi,ax
   9f712:	66 40                	inc    ax
   9f714:	75 ca                	jne    9f6e0 <SGD_symbol_gen+0x50>
   9f716:	8b 2c 24             	mov    ebp,DWORD PTR [esp]
   9f719:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   9f71d:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   9f720:	66 89 6a 4e          	mov    WORD PTR [edx+0x4e],bp
   9f724:	83 c4 0c             	add    esp,0xc
   9f727:	29 df                	sub    edi,ebx
   9f729:	5b                   	pop    ebx
   9f72a:	0f bf c7             	movsx  eax,di
   9f72d:	5e                   	pop    esi
   9f72e:	5f                   	pop    edi
   9f72f:	5d                   	pop    ebp
   9f730:	c3                   	ret
