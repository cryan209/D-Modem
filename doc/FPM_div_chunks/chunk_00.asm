
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a6bf0 <FPM_div>:
   a6bf0:	56                   	push   esi
   a6bf1:	53                   	push   ebx
   a6bf2:	83 ec 14             	sub    esp,0x14
   a6bf5:	0f b7 44 24 20       	movzx  eax,WORD PTR [esp+0x20]
   a6bfa:	85 c0                	test   eax,eax
   a6bfc:	75 14                	jne    a6c12 <FPM_div+0x22>
   a6bfe:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a6c00: R_386_32	dsplibs_debug_level
   a6c05:	77 71                	ja     a6c78 <FPM_div+0x88>
   a6c07:	83 c4 14             	add    esp,0x14
   a6c0a:	b8 01 00 00 00       	mov    eax,0x1
   a6c0f:	5b                   	pop    ebx
   a6c10:	5e                   	pop    esi
   a6c11:	c3                   	ret
   a6c12:	66 c7 44 24 10 00 00 	mov    WORD PTR [esp+0x10],0x0
   a6c19:	66 85 c0             	test   ax,ax
   a6c1c:	8d 74 24 12          	lea    esi,[esp+0x12]
   a6c20:	8d 5c 24 10          	lea    ebx,[esp+0x10]
   a6c24:	78 1c                	js     a6c42 <FPM_div+0x52>
   a6c26:	31 c9                	xor    ecx,ecx
   a6c28:	90                   	nop
   a6c29:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   a6c30:	01 c0                	add    eax,eax
   a6c32:	8d 51 01             	lea    edx,[ecx+0x1]
   a6c35:	0f b7 c0             	movzx  eax,ax
   a6c38:	66 85 c0             	test   ax,ax
   a6c3b:	89 d1                	mov    ecx,edx
   a6c3d:	79 f1                	jns    a6c30 <FPM_div+0x40>
   a6c3f:	66 89 13             	mov    WORD PTR [ebx],dx
   a6c42:	66 89 06             	mov    WORD PTR [esi],ax
   a6c45:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   a6c49:	0f b7 44 24 12       	movzx  eax,WORD PTR [esp+0x12]
   a6c4e:	83 e8 80             	sub    eax,0xffffff80
   a6c51:	c1 f8 08             	sar    eax,0x8
   a6c54:	83 c0 80             	add    eax,0xffffff80
   a6c57:	0f b7 f0             	movzx  esi,ax
   a6c5a:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   a6c5e:	0f b7 9c 36 00 00 00 	movzx  ebx,WORD PTR [esi+esi*1+0x0]
   a6c65:	00 
			a6c62: R_386_32	FPM_div_table
   a6c66:	66 89 19             	mov    WORD PTR [ecx],bx
   a6c69:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   a6c6d:	66 89 10             	mov    WORD PTR [eax],dx
   a6c70:	83 c4 14             	add    esp,0x14
   a6c73:	31 c0                	xor    eax,eax
   a6c75:	5b                   	pop    ebx
   a6c76:	5e                   	pop    esi
   a6c77:	c3                   	ret
   a6c78:	c7 04 24 e0 2d 01 00 	mov    DWORD PTR [esp],0x12de0
			a6c7b: R_386_32	.rodata.str1.4
   a6c7f:	e8 fc ff ff ff       	call   a6c80 <FPM_div+0x90>
			a6c80: R_386_PC32	dsplibs_debug_printf
   a6c84:	eb 81                	jmp    a6c07 <FPM_div+0x17>
