
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000aef30 <FIFO8_create>:
   aef30:	53                   	push   ebx
   aef31:	83 ec 28             	sub    esp,0x28
   aef34:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   aef38:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   aef3c:	85 c0                	test   eax,eax
   aef3e:	74 5c                	je     aef9c <FIFO8_create+0x6c>
   aef40:	8b 10                	mov    edx,DWORD PTR [eax]
   aef42:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   aef46:	0f b7 40 04          	movzx  eax,WORD PTR [eax+0x4]
   aef4a:	66 89 44 24 14       	mov    WORD PTR [esp+0x14],ax
   aef4f:	85 db                	test   ebx,ebx
   aef51:	74 5c                	je     aefaf <FIFO8_create+0x7f>
   aef53:	89 13                	mov    DWORD PTR [ebx],edx
   aef55:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   aef59:	66 c7 43 0c 00 00    	mov    WORD PTR [ebx+0xc],0x0
   aef5f:	66 c7 43 0e 00 00    	mov    WORD PTR [ebx+0xe],0x0
   aef65:	66 89 53 04          	mov    WORD PTR [ebx+0x4],dx
   aef69:	31 d2                	xor    edx,edx
   aef6b:	66 83 7b 02 00       	cmp    WORD PTR [ebx+0x2],0x0
   aef70:	66 c7 43 10 00 00    	mov    WORD PTR [ebx+0x10],0x0
   aef76:	74 1d                	je     aef95 <FIFO8_create+0x65>
   aef78:	90                   	nop
   aef79:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   aef80:	8b 4b 08             	mov    ecx,DWORD PTR [ebx+0x8]
   aef83:	8d 42 01             	lea    eax,[edx+0x1]
   aef86:	c6 04 11 00          	mov    BYTE PTR [ecx+edx*1],0x0
   aef8a:	0f bf d0             	movsx  edx,ax
   aef8d:	0f b7 4b 02          	movzx  ecx,WORD PTR [ebx+0x2]
   aef91:	39 ca                	cmp    edx,ecx
   aef93:	7c eb                	jl     aef80 <FIFO8_create+0x50>
   aef95:	83 c4 28             	add    esp,0x28
   aef98:	89 d8                	mov    eax,ebx
   aef9a:	5b                   	pop    ebx
   aef9b:	c3                   	ret
   aef9c:	0f b7 05 a4 83 00 00 	movzx  eax,WORD PTR ds:0x83a4
			aef9f: R_386_32	.data
   aefa3:	8b 15 a0 83 00 00    	mov    edx,DWORD PTR ds:0x83a0
			aefa5: R_386_32	.data
   aefa9:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   aefad:	eb 9b                	jmp    aef4a <FIFO8_create+0x1a>
   aefaf:	c7 04 24 14 00 00 00 	mov    DWORD PTR [esp],0x14
   aefb6:	e8 fc ff ff ff       	call   aefb7 <FIFO8_create+0x87>
			aefb7: R_386_PC32	sysdep_malloc
   aefbb:	89 c3                	mov    ebx,eax
   aefbd:	0f b7 44 24 12       	movzx  eax,WORD PTR [esp+0x12]
   aefc2:	89 04 24             	mov    DWORD PTR [esp],eax
   aefc5:	e8 fc ff ff ff       	call   aefc6 <FIFO8_create+0x96>
			aefc6: R_386_PC32	sysdep_malloc
   aefca:	89 43 08             	mov    DWORD PTR [ebx+0x8],eax
   aefcd:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   aefd1:	eb 80                	jmp    aef53 <FIFO8_create+0x23>
