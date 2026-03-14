
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00060be0 <preempindex>:
   60be0:	57                   	push   edi
   60be1:	56                   	push   esi
   60be2:	53                   	push   ebx
   60be3:	83 ec 10             	sub    esp,0x10
   60be6:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   60bea:	0f bf 4c 24 24       	movsx  ecx,WORD PTR [esp+0x24]
   60bef:	0f bf b8 bc 00 00 00 	movsx  edi,WORD PTR [eax+0xbc]
   60bf6:	66 81 f9 65 0d       	cmp    cx,0xd65
   60bfb:	74 71                	je     60c6e <preempindex+0x8e>
   60bfd:	66 81 f9 80 0c       	cmp    cx,0xc80
   60c02:	74 78                	je     60c7c <preempindex+0x9c>
   60c04:	66 81 f9 b8 0b       	cmp    cx,0xbb8
   60c09:	0f 84 8d 00 00 00    	je     60c9c <preempindex+0xbc>
   60c0f:	66 81 f9 f0 0a       	cmp    cx,0xaf0
   60c14:	0f 84 a1 00 00 00    	je     60cbb <preempindex+0xdb>
   60c1a:	66 81 f9 60 09       	cmp    cx,0x960
   60c1f:	0f 84 85 00 00 00    	je     60caa <preempindex+0xca>
   60c25:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   60c29:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   60c30:	bb 05 00 00 00       	mov    ebx,0x5
   60c35:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   60c39:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   60c40:	8d 43 01             	lea    eax,[ebx+0x1]
   60c43:	0f bf d8             	movsx  ebx,ax
   60c46:	89 d0                	mov    eax,edx
   60c48:	0f af c6             	imul   eax,esi
   60c4b:	c1 f8 0e             	sar    eax,0xe
   60c4e:	0f bf d0             	movsx  edx,ax
   60c51:	66 39 fa             	cmp    dx,di
   60c54:	7f 76                	jg     60ccc <preempindex+0xec>
   60c56:	66 83 fb 09          	cmp    bx,0x9
   60c5a:	7e e4                	jle    60c40 <preempindex+0x60>
   60c5c:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			60c5e: R_386_32	dsplibs_debug_level
   60c63:	77 25                	ja     60c8a <preempindex+0xaa>
   60c65:	89 d8                	mov    eax,ebx
   60c67:	83 c4 10             	add    esp,0x10
   60c6a:	5b                   	pop    ebx
   60c6b:	5e                   	pop    esi
   60c6c:	5f                   	pop    edi
   60c6d:	c3                   	ret
   60c6e:	0f bf 90 d4 03 00 00 	movsx  edx,WORD PTR [eax+0x3d4]
   60c75:	be 26 66 00 00       	mov    esi,0x6626
   60c7a:	eb b4                	jmp    60c30 <preempindex+0x50>
   60c7c:	0f bf 90 7c 03 00 00 	movsx  edx,WORD PTR [eax+0x37c]
   60c83:	be 9f 63 00 00       	mov    esi,0x639f
   60c88:	eb a6                	jmp    60c30 <preempindex+0x50>
   60c8a:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   60c8e:	c7 04 24 1c df 00 00 	mov    DWORD PTR [esp],0xdf1c
			60c91: R_386_32	.rodata.str1.4
   60c95:	e8 fc ff ff ff       	call   60c96 <preempindex+0xb6>
			60c96: R_386_PC32	dsplibs_debug_printf
   60c9a:	eb c9                	jmp    60c65 <preempindex+0x85>
   60c9c:	0f bf 90 50 03 00 00 	movsx  edx,WORD PTR [eax+0x350]
   60ca3:	be 6f 65 00 00       	mov    esi,0x656f
   60ca8:	eb 86                	jmp    60c30 <preempindex+0x50>
   60caa:	0f bf 90 24 03 00 00 	movsx  edx,WORD PTR [eax+0x324]
   60cb1:	be a7 7d 00 00       	mov    esi,0x7da7
   60cb6:	e9 75 ff ff ff       	jmp    60c30 <preempindex+0x50>
   60cbb:	0f bf 90 24 03 00 00 	movsx  edx,WORD PTR [eax+0x324]
   60cc2:	be 89 67 00 00       	mov    esi,0x6789
   60cc7:	e9 64 ff ff ff       	jmp    60c30 <preempindex+0x50>
   60ccc:	66 83 fb 05          	cmp    bx,0x5
   60cd0:	74 22                	je     60cf4 <preempindex+0x114>
   60cd2:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			60cd4: R_386_32	dsplibs_debug_level
   60cd9:	76 8a                	jbe    60c65 <preempindex+0x85>
   60cdb:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   60cdf:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   60ce3:	c7 04 24 4c df 00 00 	mov    DWORD PTR [esp],0xdf4c
			60ce6: R_386_32	.rodata.str1.4
   60cea:	e8 fc ff ff ff       	call   60ceb <preempindex+0x10b>
			60ceb: R_386_PC32	dsplibs_debug_printf
   60cef:	e9 71 ff ff ff       	jmp    60c65 <preempindex+0x85>
   60cf4:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			60cf6: R_386_32	dsplibs_debug_level
   60cfb:	77 07                	ja     60d04 <preempindex+0x124>
   60cfd:	31 c0                	xor    eax,eax
   60cff:	e9 63 ff ff ff       	jmp    60c67 <preempindex+0x87>
   60d04:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   60d08:	c7 04 24 7c df 00 00 	mov    DWORD PTR [esp],0xdf7c
			60d0b: R_386_32	.rodata.str1.4
   60d0f:	e8 fc ff ff ff       	call   60d10 <preempindex+0x130>
			60d10: R_386_PC32	dsplibs_debug_printf
   60d14:	31 c0                	xor    eax,eax
   60d16:	e9 4c ff ff ff       	jmp    60c67 <preempindex+0x87>
