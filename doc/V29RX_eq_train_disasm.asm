
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009b810 <V29RX_eq_train>:
   9b810:	57                   	push   edi
   9b811:	56                   	push   esi
   9b812:	53                   	push   ebx
   9b813:	8b 7c 24 10          	mov    edi,DWORD PTR [esp+0x10]
   9b817:	8b 5f 2c             	mov    ebx,DWORD PTR [edi+0x2c]
   9b81a:	0f b7 43 1e          	movzx  eax,WORD PTR [ebx+0x1e]
   9b81e:	0f bf 73 16          	movsx  esi,WORD PTR [ebx+0x16]
   9b822:	40                   	inc    eax
   9b823:	66 3d 00 80          	cmp    ax,0x8000
   9b827:	0f 84 8b 00 00 00    	je     9b8b8 <V29RX_eq_train+0xa8>
   9b82d:	66 89 43 1e          	mov    WORD PTR [ebx+0x1e],ax
   9b831:	c7 47 4c 01 00 00 00 	mov    DWORD PTR [edi+0x4c],0x1
   9b838:	89 f2                	mov    edx,esi
   9b83a:	89 f1                	mov    ecx,esi
   9b83c:	66 c7 47 38 00 00    	mov    WORD PTR [edi+0x38],0x0
   9b842:	83 e2 01             	and    edx,0x1
   9b845:	c1 e1 06             	shl    ecx,0x6
   9b848:	66 c7 47 52 00 40    	mov    WORD PTR [edi+0x52],0x4000
   9b84e:	89 d0                	mov    eax,edx
   9b850:	81 e1 80 00 00 00    	and    ecx,0x80
   9b856:	c1 e0 07             	shl    eax,0x7
   9b859:	31 c1                	xor    ecx,eax
   9b85b:	09 f1                	or     ecx,esi
   9b85d:	d1 e9                	shr    ecx,1
   9b85f:	31 f6                	xor    esi,esi
   9b861:	83 e1 7f             	and    ecx,0x7f
   9b864:	85 d2                	test   edx,edx
   9b866:	74 0e                	je     9b876 <V29RX_eq_train+0x66>
   9b868:	8b 73 10             	mov    esi,DWORD PTR [ebx+0x10]
   9b86b:	83 fe 01             	cmp    esi,0x1
   9b86e:	19 d2                	sbb    edx,edx
   9b870:	83 e2 f8             	and    edx,0xfffffff8
   9b873:	8d 72 0b             	lea    esi,[edx+0xb]
   9b876:	0f b7 94 36 00 00 00 	movzx  edx,WORD PTR [esi+esi*1+0x0]
   9b87d:	00 
			9b87a: R_386_32	V29RX_DEC_MAG
   9b87e:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   9b882:	66 89 10             	mov    WORD PTR [eax],dx
   9b885:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   9b889:	0f b7 94 36 00 00 00 	movzx  edx,WORD PTR [esi+esi*1+0x0]
   9b890:	00 
			9b88d: R_386_32	V29RX_DEC_ANGLE
   9b891:	66 89 10             	mov    WORD PTR [eax],dx
   9b894:	66 89 4b 16          	mov    WORD PTR [ebx+0x16],cx
   9b898:	0f b7 4b 18          	movzx  ecx,WORD PTR [ebx+0x18]
   9b89c:	41                   	inc    ecx
   9b89d:	66 81 f9 7e 01       	cmp    cx,0x17e
   9b8a2:	66 89 4b 18          	mov    WORD PTR [ebx+0x18],cx
   9b8a6:	74 1b                	je     9b8c3 <V29RX_eq_train+0xb3>
   9b8a8:	83 e6 07             	and    esi,0x7
   9b8ab:	b8 ff ff 00 00       	mov    eax,0xffff
   9b8b0:	66 89 73 14          	mov    WORD PTR [ebx+0x14],si
   9b8b4:	5b                   	pop    ebx
   9b8b5:	5e                   	pop    esi
   9b8b6:	5f                   	pop    edi
   9b8b7:	c3                   	ret
   9b8b8:	66 c7 43 1e 00 40    	mov    WORD PTR [ebx+0x1e],0x4000
   9b8be:	e9 6e ff ff ff       	jmp    9b831 <V29RX_eq_train+0x21>
   9b8c3:	66 c7 47 10 73 0a    	mov    WORD PTR [edi+0x10],0xa73
   9b8c9:	83 e6 07             	and    esi,0x7
   9b8cc:	b8 ff ff 00 00       	mov    eax,0xffff
   9b8d1:	66 c7 47 38 01 00    	mov    WORD PTR [edi+0x38],0x1
   9b8d7:	c7 47 40 00 00 00 00 	mov    DWORD PTR [edi+0x40],0x0
   9b8de:	c7 47 30 00 00 00 00 	mov    DWORD PTR [edi+0x30],0x0
			9b8e1: R_386_32	V29RX_decision
   9b8e5:	66 89 73 14          	mov    WORD PTR [ebx+0x14],si
   9b8e9:	5b                   	pop    ebx
   9b8ea:	5e                   	pop    esi
   9b8eb:	5f                   	pop    edi
   9b8ec:	c3                   	ret
