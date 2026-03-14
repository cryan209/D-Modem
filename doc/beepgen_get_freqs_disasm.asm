
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000acb10 <beepgen_get_freqs>:
   acb10:	56                   	push   esi
   acb11:	b8 38 05 00 00       	mov    eax,0x538
   acb16:	ba b9 04 00 00       	mov    edx,0x4b9
   acb1b:	53                   	push   ebx
   acb1c:	31 c9                	xor    ecx,ecx
   acb1e:	83 ec 54             	sub    esp,0x54
   acb21:	89 44 24 34          	mov    DWORD PTR [esp+0x34],eax
   acb25:	b8 b9 02 00 00       	mov    eax,0x2b9
   acb2a:	be c5 05 00 00       	mov    esi,0x5c5
   acb2f:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   acb33:	b8 ff ff ff ff       	mov    eax,0xffffffff
   acb38:	bb 61 06 00 00       	mov    ebx,0x661
   acb3d:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   acb41:	0f b6 44 24 60       	movzx  eax,BYTE PTR [esp+0x60]
   acb46:	89 54 24 30          	mov    DWORD PTR [esp+0x30],edx
   acb4a:	ba ff ff ff ff       	mov    edx,0xffffffff
   acb4f:	89 74 24 38          	mov    DWORD PTR [esp+0x38],esi
   acb53:	83 e8 21             	sub    eax,0x21
   acb56:	89 5c 24 3c          	mov    DWORD PTR [esp+0x3c],ebx
   acb5a:	be 02 03 00 00       	mov    esi,0x302
   acb5f:	89 4c 24 40          	mov    DWORD PTR [esp+0x40],ecx
   acb63:	bb 54 03 00 00       	mov    ebx,0x354
   acb68:	89 54 24 44          	mov    DWORD PTR [esp+0x44],edx
   acb6c:	b9 ad 03 00 00       	mov    ecx,0x3ad
   acb71:	31 d2                	xor    edx,edx
   acb73:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   acb77:	83 f8 23             	cmp    eax,0x23
   acb7a:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   acb7e:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
   acb82:	89 54 24 20          	mov    DWORD PTR [esp+0x20],edx
   acb86:	77 08                	ja     acb90 <beepgen_get_freqs+0x80>
   acb88:	ff 24 85 ac ed 00 00 	jmp    DWORD PTR [eax*4+0xedac]
			acb8b: R_386_32	.rodata
   acb8f:	90                   	nop
   acb90:	31 f6                	xor    esi,esi
   acb92:	31 db                	xor    ebx,ebx
   acb94:	8b 54 9c 30          	mov    edx,DWORD PTR [esp+ebx*4+0x30]
   acb98:	8b 44 24 64          	mov    eax,DWORD PTR [esp+0x64]
   acb9c:	8b 4c 24 68          	mov    ecx,DWORD PTR [esp+0x68]
   acba0:	89 10                	mov    DWORD PTR [eax],edx
   acba2:	8b 5c b4 10          	mov    ebx,DWORD PTR [esp+esi*4+0x10]
   acba6:	89 19                	mov    DWORD PTR [ecx],ebx
   acba8:	83 c4 54             	add    esp,0x54
   acbab:	5b                   	pop    ebx
   acbac:	5e                   	pop    esi
   acbad:	c3                   	ret
   acbae:	be 03 00 00 00       	mov    esi,0x3
   acbb3:	bb 03 00 00 00       	mov    ebx,0x3
   acbb8:	90                   	nop
   acbb9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   acbc0:	8b 54 9c 30          	mov    edx,DWORD PTR [esp+ebx*4+0x30]
   acbc4:	8b 44 24 64          	mov    eax,DWORD PTR [esp+0x64]
   acbc8:	8b 4c 24 68          	mov    ecx,DWORD PTR [esp+0x68]
   acbcc:	89 10                	mov    DWORD PTR [eax],edx
   acbce:	8b 5c b4 10          	mov    ebx,DWORD PTR [esp+esi*4+0x10]
   acbd2:	89 19                	mov    DWORD PTR [ecx],ebx
   acbd4:	83 c4 54             	add    esp,0x54
   acbd7:	5b                   	pop    ebx
   acbd8:	5e                   	pop    esi
   acbd9:	c3                   	ret
   acbda:	be 02 00 00 00       	mov    esi,0x2
   acbdf:	bb 03 00 00 00       	mov    ebx,0x3
   acbe4:	eb da                	jmp    acbc0 <beepgen_get_freqs+0xb0>
   acbe6:	be 01 00 00 00       	mov    esi,0x1
   acbeb:	bb 03 00 00 00       	mov    ebx,0x3
   acbf0:	eb ce                	jmp    acbc0 <beepgen_get_freqs+0xb0>
   acbf2:	31 f6                	xor    esi,esi
   acbf4:	bb 03 00 00 00       	mov    ebx,0x3
   acbf9:	eb c5                	jmp    acbc0 <beepgen_get_freqs+0xb0>
   acbfb:	be 02 00 00 00       	mov    esi,0x2
   acc00:	bb 02 00 00 00       	mov    ebx,0x2
   acc05:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   acc09:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   acc10:	8b 54 9c 30          	mov    edx,DWORD PTR [esp+ebx*4+0x30]
   acc14:	8b 44 24 64          	mov    eax,DWORD PTR [esp+0x64]
   acc18:	8b 4c 24 68          	mov    ecx,DWORD PTR [esp+0x68]
   acc1c:	89 10                	mov    DWORD PTR [eax],edx
   acc1e:	8b 5c b4 10          	mov    ebx,DWORD PTR [esp+esi*4+0x10]
   acc22:	89 19                	mov    DWORD PTR [ecx],ebx
   acc24:	83 c4 54             	add    esp,0x54
   acc27:	5b                   	pop    ebx
   acc28:	5e                   	pop    esi
   acc29:	c3                   	ret
   acc2a:	be 02 00 00 00       	mov    esi,0x2
   acc2f:	bb 01 00 00 00       	mov    ebx,0x1
   acc34:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   acc3a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   acc40:	8b 54 9c 30          	mov    edx,DWORD PTR [esp+ebx*4+0x30]
   acc44:	8b 44 24 64          	mov    eax,DWORD PTR [esp+0x64]
   acc48:	8b 4c 24 68          	mov    ecx,DWORD PTR [esp+0x68]
   acc4c:	89 10                	mov    DWORD PTR [eax],edx
   acc4e:	8b 5c b4 10          	mov    ebx,DWORD PTR [esp+esi*4+0x10]
   acc52:	89 19                	mov    DWORD PTR [ecx],ebx
   acc54:	83 c4 54             	add    esp,0x54
   acc57:	5b                   	pop    ebx
   acc58:	5e                   	pop    esi
   acc59:	c3                   	ret
   acc5a:	be 02 00 00 00       	mov    esi,0x2
   acc5f:	e9 2e ff ff ff       	jmp    acb92 <beepgen_get_freqs+0x82>
   acc64:	be 01 00 00 00       	mov    esi,0x1
   acc69:	bb 02 00 00 00       	mov    ebx,0x2
   acc6e:	eb a0                	jmp    acc10 <beepgen_get_freqs+0x100>
   acc70:	be 01 00 00 00       	mov    esi,0x1
   acc75:	bb 01 00 00 00       	mov    ebx,0x1
   acc7a:	eb c4                	jmp    acc40 <beepgen_get_freqs+0x130>
   acc7c:	be 01 00 00 00       	mov    esi,0x1
   acc81:	e9 0c ff ff ff       	jmp    acb92 <beepgen_get_freqs+0x82>
   acc86:	31 f6                	xor    esi,esi
   acc88:	bb 02 00 00 00       	mov    ebx,0x2
   acc8d:	eb 81                	jmp    acc10 <beepgen_get_freqs+0x100>
   acc8f:	31 f6                	xor    esi,esi
   acc91:	bb 01 00 00 00       	mov    ebx,0x1
   acc96:	eb a8                	jmp    acc40 <beepgen_get_freqs+0x130>
   acc98:	be 03 00 00 00       	mov    esi,0x3
   acc9d:	bb 01 00 00 00       	mov    ebx,0x1
   acca2:	eb 9c                	jmp    acc40 <beepgen_get_freqs+0x130>
   acca4:	be 03 00 00 00       	mov    esi,0x3
   acca9:	e9 e4 fe ff ff       	jmp    acb92 <beepgen_get_freqs+0x82>
   accae:	be 03 00 00 00       	mov    esi,0x3
   accb3:	bb 02 00 00 00       	mov    ebx,0x2
   accb8:	e9 53 ff ff ff       	jmp    acc10 <beepgen_get_freqs+0x100>
   accbd:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			accbf: R_386_32	dsplibs_debug_level
   accc4:	be 05 00 00 00       	mov    esi,0x5
   accc9:	bb 05 00 00 00       	mov    ebx,0x5
   accce:	0f 86 c0 fe ff ff    	jbe    acb94 <beepgen_get_freqs+0x84>
   accd4:	c7 04 24 ec 2e 01 00 	mov    DWORD PTR [esp],0x12eec
			accd7: R_386_32	.rodata.str1.4
   accdb:	e8 fc ff ff ff       	call   accdc <beepgen_get_freqs+0x1cc>
			accdc: R_386_PC32	dsplibs_debug_printf
   acce0:	e9 af fe ff ff       	jmp    acb94 <beepgen_get_freqs+0x84>
