
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00096bb0 <FIFO_create>:
   96bb0:	53                   	push   ebx
   96bb1:	83 ec 28             	sub    esp,0x28
   96bb4:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   96bb8:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   96bbc:	85 c0                	test   eax,eax
   96bbe:	74 5b                	je     96c1b <FIFO_create+0x6b>
   96bc0:	8b 10                	mov    edx,DWORD PTR [eax]
   96bc2:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   96bc6:	0f b7 40 04          	movzx  eax,WORD PTR [eax+0x4]
   96bca:	66 89 44 24 14       	mov    WORD PTR [esp+0x14],ax
   96bcf:	85 db                	test   ebx,ebx
   96bd1:	74 5b                	je     96c2e <FIFO_create+0x7e>
   96bd3:	89 13                	mov    DWORD PTR [ebx],edx
   96bd5:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   96bd9:	66 c7 43 0c 00 00    	mov    WORD PTR [ebx+0xc],0x0
   96bdf:	66 c7 43 0e 00 00    	mov    WORD PTR [ebx+0xe],0x0
   96be5:	66 89 53 04          	mov    WORD PTR [ebx+0x4],dx
   96be9:	31 d2                	xor    edx,edx
   96beb:	66 83 7b 02 00       	cmp    WORD PTR [ebx+0x2],0x0
   96bf0:	66 c7 43 10 00 00    	mov    WORD PTR [ebx+0x10],0x0
   96bf6:	74 1c                	je     96c14 <FIFO_create+0x64>
   96bf8:	8b 4b 08             	mov    ecx,DWORD PTR [ebx+0x8]
   96bfb:	90                   	nop
   96bfc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   96c00:	66 c7 04 51 00 00    	mov    WORD PTR [ecx+edx*2],0x0
   96c06:	8d 42 01             	lea    eax,[edx+0x1]
   96c09:	0f bf d0             	movsx  edx,ax
   96c0c:	0f b7 43 02          	movzx  eax,WORD PTR [ebx+0x2]
   96c10:	39 c2                	cmp    edx,eax
   96c12:	7c ec                	jl     96c00 <FIFO_create+0x50>
   96c14:	83 c4 28             	add    esp,0x28
   96c17:	89 d8                	mov    eax,ebx
   96c19:	5b                   	pop    ebx
   96c1a:	c3                   	ret
   96c1b:	0f b7 05 04 00 00 00 	movzx  eax,WORD PTR ds:0x4
			96c1e: R_386_32	FIFO_CFG
   96c22:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			96c24: R_386_32	FIFO_CFG
   96c28:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   96c2c:	eb 9c                	jmp    96bca <FIFO_create+0x1a>
   96c2e:	c7 04 24 14 00 00 00 	mov    DWORD PTR [esp],0x14
   96c35:	e8 fc ff ff ff       	call   96c36 <FIFO_create+0x86>
			96c36: R_386_PC32	sysdep_malloc
   96c3a:	89 c3                	mov    ebx,eax
   96c3c:	0f b7 44 24 12       	movzx  eax,WORD PTR [esp+0x12]
   96c41:	01 c0                	add    eax,eax
   96c43:	89 04 24             	mov    DWORD PTR [esp],eax
   96c46:	e8 fc ff ff ff       	call   96c47 <FIFO_create+0x97>
			96c47: R_386_PC32	sysdep_malloc
   96c4b:	89 43 08             	mov    DWORD PTR [ebx+0x8],eax
   96c4e:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   96c52:	e9 7c ff ff ff       	jmp    96bd3 <FIFO_create+0x23>
