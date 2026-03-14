
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008bd50 <MakeTxData>:
   8bd50:	0f bf 4c 24 0c       	movsx  ecx,WORD PTR [esp+0xc]
   8bd55:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   8bd59:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   8bd5d:	0f bf 00             	movsx  eax,WORD PTR [eax]
   8bd60:	83 f9 04             	cmp    ecx,0x4
   8bd63:	77 2b                	ja     8bd90 <MakeTxData+0x40>
   8bd65:	ff 24 8d 2c 86 00 00 	jmp    DWORD PTR [ecx*4+0x862c]
			8bd68: R_386_32	.rodata
   8bd6c:	48                   	dec    eax
   8bd6d:	eb 0c                	jmp    8bd7b <MakeTxData+0x2b>
   8bd6f:	90                   	nop
   8bd70:	66 c7 02 0a 00       	mov    WORD PTR [edx],0xa
   8bd75:	8d 41 ff             	lea    eax,[ecx-0x1]
   8bd78:	83 c2 02             	add    edx,0x2
   8bd7b:	0f bf c8             	movsx  ecx,ax
   8bd7e:	66 40                	inc    ax
   8bd80:	75 ee                	jne    8bd70 <MakeTxData+0x20>
   8bd82:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   8bd89:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   8bd90:	c3                   	ret
   8bd91:	85 c0                	test   eax,eax
   8bd93:	74 fb                	je     8bd90 <MakeTxData+0x40>
   8bd95:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   8bd99:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   8bda0:	66 c7 02 00 00       	mov    WORD PTR [edx],0x0
   8bda5:	83 e8 02             	sub    eax,0x2
   8bda8:	98                   	cwde
   8bda9:	66 c7 42 02 03 00    	mov    WORD PTR [edx+0x2],0x3
   8bdaf:	83 c2 04             	add    edx,0x4
   8bdb2:	85 c0                	test   eax,eax
   8bdb4:	75 ea                	jne    8bda0 <MakeTxData+0x50>
   8bdb6:	c3                   	ret
   8bdb7:	48                   	dec    eax
   8bdb8:	0f bf c8             	movsx  ecx,ax
   8bdbb:	66 40                	inc    ax
   8bdbd:	74 d1                	je     8bd90 <MakeTxData+0x40>
   8bdbf:	90                   	nop
   8bdc0:	66 c7 02 03 00       	mov    WORD PTR [edx],0x3
   8bdc5:	8d 41 ff             	lea    eax,[ecx-0x1]
   8bdc8:	83 c2 02             	add    edx,0x2
   8bdcb:	0f bf c8             	movsx  ecx,ax
   8bdce:	66 40                	inc    ax
   8bdd0:	75 ee                	jne    8bdc0 <MakeTxData+0x70>
   8bdd2:	c3                   	ret
   8bdd3:	48                   	dec    eax
   8bdd4:	0f bf c8             	movsx  ecx,ax
   8bdd7:	66 40                	inc    ax
   8bdd9:	74 b5                	je     8bd90 <MakeTxData+0x40>
   8bddb:	90                   	nop
   8bddc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   8bde0:	66 c7 02 0f 00       	mov    WORD PTR [edx],0xf
   8bde5:	8d 41 ff             	lea    eax,[ecx-0x1]
   8bde8:	83 c2 02             	add    edx,0x2
   8bdeb:	0f bf c8             	movsx  ecx,ax
   8bdee:	66 40                	inc    ax
   8bdf0:	75 ee                	jne    8bde0 <MakeTxData+0x90>
   8bdf2:	c3                   	ret
   8bdf3:	48                   	dec    eax
   8bdf4:	0f bf c8             	movsx  ecx,ax
   8bdf7:	66 40                	inc    ax
   8bdf9:	74 95                	je     8bd90 <MakeTxData+0x40>
   8bdfb:	90                   	nop
   8bdfc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   8be00:	66 c7 02 02 00       	mov    WORD PTR [edx],0x2
   8be05:	8d 41 ff             	lea    eax,[ecx-0x1]
   8be08:	83 c2 02             	add    edx,0x2
   8be0b:	0f bf c8             	movsx  ecx,ax
   8be0e:	66 40                	inc    ax
   8be10:	75 ee                	jne    8be00 <MakeTxData+0xb0>
   8be12:	c3                   	ret
