
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00091ac0 <create_cid>:
   91ac0:	53                   	push   ebx
   91ac1:	83 ec 18             	sub    esp,0x18
   91ac4:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   91ac8:	85 db                	test   ebx,ebx
   91aca:	0f 84 94 00 00 00    	je     91b64 <create_cid+0xa4>
   91ad0:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			91ad2: R_386_32	dsplibs_debug_level
   91ad7:	c7 43 24 00 00 00 00 	mov    DWORD PTR [ebx+0x24],0x0
   91ade:	77 30                	ja     91b10 <create_cid+0x50>
   91ae0:	89 1c 24             	mov    DWORD PTR [esp],ebx
   91ae3:	e8 fc ff ff ff       	call   91ae4 <create_cid+0x24>
			91ae4: R_386_PC32	reset_cid
   91ae8:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			91aea: R_386_32	dsplibs_debug_level
   91aef:	66 c7 43 2a 40 1f    	mov    WORD PTR [ebx+0x2a],0x1f40
   91af5:	66 c7 43 28 02 00    	mov    WORD PTR [ebx+0x28],0x2
   91afb:	66 c7 43 2c 09 00    	mov    WORD PTR [ebx+0x2c],0x9
   91b01:	77 3d                	ja     91b40 <create_cid+0x80>
   91b03:	83 c4 18             	add    esp,0x18
   91b06:	89 d8                	mov    eax,ebx
   91b08:	5b                   	pop    ebx
   91b09:	c3                   	ret
   91b0a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   91b10:	c7 04 24 41 3e 00 00 	mov    DWORD PTR [esp],0x3e41
			91b13: R_386_32	.rodata.str1.1
   91b17:	e8 fc ff ff ff       	call   91b18 <create_cid+0x58>
			91b18: R_386_PC32	dsplibs_debug_printf
   91b1c:	89 1c 24             	mov    DWORD PTR [esp],ebx
   91b1f:	e8 fc ff ff ff       	call   91b20 <create_cid+0x60>
			91b20: R_386_PC32	reset_cid
   91b24:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			91b26: R_386_32	dsplibs_debug_level
   91b2b:	66 c7 43 2a 40 1f    	mov    WORD PTR [ebx+0x2a],0x1f40
   91b31:	66 c7 43 28 02 00    	mov    WORD PTR [ebx+0x28],0x2
   91b37:	66 c7 43 2c 09 00    	mov    WORD PTR [ebx+0x2c],0x9
   91b3d:	76 c4                	jbe    91b03 <create_cid+0x43>
   91b3f:	90                   	nop
   91b40:	ba 02 00 00 00       	mov    edx,0x2
   91b45:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   91b49:	0f b7 43 2a          	movzx  eax,WORD PTR [ebx+0x2a]
   91b4d:	c7 04 24 a8 16 01 00 	mov    DWORD PTR [esp],0x116a8
			91b50: R_386_32	.rodata.str1.4
   91b54:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   91b58:	e8 fc ff ff ff       	call   91b59 <create_cid+0x99>
			91b59: R_386_PC32	dsplibs_debug_printf
   91b5d:	83 c4 18             	add    esp,0x18
   91b60:	89 d8                	mov    eax,ebx
   91b62:	5b                   	pop    ebx
   91b63:	c3                   	ret
   91b64:	c7 04 24 60 01 00 00 	mov    DWORD PTR [esp],0x160
   91b6b:	e8 fc ff ff ff       	call   91b6c <create_cid+0xac>
			91b6c: R_386_PC32	sysdep_malloc
   91b70:	89 c3                	mov    ebx,eax
   91b72:	e9 59 ff ff ff       	jmp    91ad0 <create_cid+0x10>
