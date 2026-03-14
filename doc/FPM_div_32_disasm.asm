
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a6c90 <FPM_div_32>:
   a6c90:	56                   	push   esi
   a6c91:	53                   	push   ebx
   a6c92:	83 ec 14             	sub    esp,0x14
   a6c95:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   a6c99:	85 c0                	test   eax,eax
   a6c9b:	75 14                	jne    a6cb1 <FPM_div_32+0x21>
   a6c9d:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a6c9f: R_386_32	dsplibs_debug_level
   a6ca4:	77 6f                	ja     a6d15 <FPM_div_32+0x85>
   a6ca6:	83 c4 14             	add    esp,0x14
   a6ca9:	b8 01 00 00 00       	mov    eax,0x1
   a6cae:	5b                   	pop    ebx
   a6caf:	5e                   	pop    esi
   a6cb0:	c3                   	ret
   a6cb1:	66 c7 44 24 10 00 00 	mov    WORD PTR [esp+0x10],0x0
   a6cb8:	85 c0                	test   eax,eax
   a6cba:	8d 74 24 12          	lea    esi,[esp+0x12]
   a6cbe:	8d 5c 24 10          	lea    ebx,[esp+0x10]
   a6cc2:	78 18                	js     a6cdc <FPM_div_32+0x4c>
   a6cc4:	31 c9                	xor    ecx,ecx
   a6cc6:	8d 76 00             	lea    esi,[esi+0x0]
   a6cc9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   a6cd0:	8d 51 01             	lea    edx,[ecx+0x1]
   a6cd3:	01 c0                	add    eax,eax
   a6cd5:	89 d1                	mov    ecx,edx
   a6cd7:	79 f7                	jns    a6cd0 <FPM_div_32+0x40>
   a6cd9:	66 89 13             	mov    WORD PTR [ebx],dx
   a6cdc:	c1 e8 10             	shr    eax,0x10
   a6cdf:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   a6ce3:	66 89 06             	mov    WORD PTR [esi],ax
   a6ce6:	0f b7 44 24 12       	movzx  eax,WORD PTR [esp+0x12]
   a6ceb:	83 e8 80             	sub    eax,0xffffff80
   a6cee:	c1 f8 08             	sar    eax,0x8
   a6cf1:	83 c0 80             	add    eax,0xffffff80
   a6cf4:	0f b7 f0             	movzx  esi,ax
   a6cf7:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   a6cfb:	0f b7 9c 36 00 00 00 	movzx  ebx,WORD PTR [esi+esi*1+0x0]
   a6d02:	00 
			a6cff: R_386_32	FPM_div_table
   a6d03:	66 89 19             	mov    WORD PTR [ecx],bx
   a6d06:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   a6d0a:	66 89 10             	mov    WORD PTR [eax],dx
   a6d0d:	83 c4 14             	add    esp,0x14
   a6d10:	31 c0                	xor    eax,eax
   a6d12:	5b                   	pop    ebx
   a6d13:	5e                   	pop    esi
   a6d14:	c3                   	ret
   a6d15:	c7 04 24 00 2e 01 00 	mov    DWORD PTR [esp],0x12e00
			a6d18: R_386_32	.rodata.str1.4
   a6d1c:	e8 fc ff ff ff       	call   a6d1d <FPM_div_32+0x8d>
			a6d1d: R_386_PC32	dsplibs_debug_printf
   a6d21:	eb 83                	jmp    a6ca6 <FPM_div_32+0x16>
