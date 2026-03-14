
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002fd50 <_ZN15V90BitsToSymbol7processERjPs>:
   2fd50:	83 ec 1c             	sub    esp,0x1c
   2fd53:	31 c0                	xor    eax,eax
   2fd55:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   2fd59:	8b 6c 24 20          	mov    ebp,DWORD PTR [esp+0x20]
   2fd5d:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   2fd61:	8b 5c 24 28          	mov    ebx,DWORD PTR [esp+0x28]
   2fd65:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   2fd69:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   2fd6d:	8b 7d 1c             	mov    edi,DWORD PTR [ebp+0x1c]
   2fd70:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   2fd74:	85 ff                	test   edi,edi
   2fd76:	75 38                	jne    2fdb0 <_ZN15V90BitsToSymbol7processERjPs+0x60>
   2fd78:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			2fd7a: R_386_32	dsplibs_debug_level
   2fd7f:	ba 01 00 00 00       	mov    edx,0x1
   2fd84:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   2fd88:	0f 87 04 01 00 00    	ja     2fe92 <_ZN15V90BitsToSymbol7processERjPs+0x142>
   2fd8e:	80 7d 20 00          	cmp    BYTE PTR [ebp+0x20],0x0
   2fd92:	74 04                	je     2fd98 <_ZN15V90BitsToSymbol7processERjPs+0x48>
   2fd94:	c6 45 20 00          	mov    BYTE PTR [ebp+0x20],0x0
   2fd98:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   2fd9c:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
   2fda0:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   2fda4:	8b 7c 24 14          	mov    edi,DWORD PTR [esp+0x14]
   2fda8:	8b 6c 24 18          	mov    ebp,DWORD PTR [esp+0x18]
   2fdac:	83 c4 1c             	add    esp,0x1c
   2fdaf:	c3                   	ret
   2fdb0:	8b 75 10             	mov    esi,DWORD PTR [ebp+0x10]
   2fdb3:	39 fe                	cmp    esi,edi
   2fdb5:	0f 83 b0 00 00 00    	jae    2fe6b <_ZN15V90BitsToSymbol7processERjPs+0x11b>
   2fdbb:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			2fdbd: R_386_32	dsplibs_debug_level
   2fdc2:	b9 03 00 00 00       	mov    ecx,0x3
   2fdc7:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   2fdcb:	0f 87 d2 00 00 00    	ja     2fea3 <_ZN15V90BitsToSymbol7processERjPs+0x153>
   2fdd1:	31 d2                	xor    edx,edx
   2fdd3:	83 fe 00             	cmp    esi,0x0
   2fdd6:	76 15                	jbe    2fded <_ZN15V90BitsToSymbol7processERjPs+0x9d>
   2fdd8:	8b 4d 08             	mov    ecx,DWORD PTR [ebp+0x8]
   2fddb:	90                   	nop
   2fddc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   2fde0:	0f b7 04 51          	movzx  eax,WORD PTR [ecx+edx*2]
   2fde4:	66 89 04 53          	mov    WORD PTR [ebx+edx*2],ax
   2fde8:	42                   	inc    edx
   2fde9:	39 d6                	cmp    esi,edx
   2fdeb:	77 f3                	ja     2fde0 <_ZN15V90BitsToSymbol7processERjPs+0x90>
   2fded:	c7 45 10 00 00 00 00 	mov    DWORD PTR [ebp+0x10],0x0
   2fdf4:	31 f6                	xor    esi,esi
   2fdf6:	31 db                	xor    ebx,ebx
   2fdf8:	39 fe                	cmp    esi,edi
   2fdfa:	89 fa                	mov    edx,edi
   2fdfc:	76 20                	jbe    2fe1e <_ZN15V90BitsToSymbol7processERjPs+0xce>
   2fdfe:	8b 4d 08             	mov    ecx,DWORD PTR [ebp+0x8]
   2fe01:	eb 0d                	jmp    2fe10 <_ZN15V90BitsToSymbol7processERjPs+0xc0>
   2fe03:	90                   	nop
   2fe04:	90                   	nop
   2fe05:	90                   	nop
   2fe06:	90                   	nop
   2fe07:	90                   	nop
   2fe08:	90                   	nop
   2fe09:	90                   	nop
   2fe0a:	90                   	nop
   2fe0b:	90                   	nop
   2fe0c:	90                   	nop
   2fe0d:	90                   	nop
   2fe0e:	90                   	nop
   2fe0f:	90                   	nop
   2fe10:	0f b7 04 51          	movzx  eax,WORD PTR [ecx+edx*2]
   2fe14:	42                   	inc    edx
   2fe15:	66 89 04 59          	mov    WORD PTR [ecx+ebx*2],ax
   2fe19:	43                   	inc    ebx
   2fe1a:	39 d6                	cmp    esi,edx
   2fe1c:	77 f2                	ja     2fe10 <_ZN15V90BitsToSymbol7processERjPs+0xc0>
   2fe1e:	89 5d 10             	mov    DWORD PTR [ebp+0x10],ebx
   2fe21:	31 d2                	xor    edx,edx
   2fe23:	39 df                	cmp    edi,ebx
   2fe25:	76 39                	jbe    2fe60 <_ZN15V90BitsToSymbol7processERjPs+0x110>
   2fe27:	89 f9                	mov    ecx,edi
   2fe29:	29 d9                	sub    ecx,ebx
   2fe2b:	80 7d 20 00          	cmp    BYTE PTR [ebp+0x20],0x0
   2fe2f:	74 05                	je     2fe36 <_ZN15V90BitsToSymbol7processERjPs+0xe6>
   2fe31:	8b 75 18             	mov    esi,DWORD PTR [ebp+0x18]
   2fe34:	01 f1                	add    ecx,esi
   2fe36:	bb ab aa aa aa       	mov    ebx,0xaaaaaaab
   2fe3b:	89 c8                	mov    eax,ecx
   2fe3d:	f7 e3                	mul    ebx
   2fe3f:	c1 ea 02             	shr    edx,0x2
   2fe42:	8d 3c 52             	lea    edi,[edx+edx*2]
   2fe45:	01 ff                	add    edi,edi
   2fe47:	39 f9                	cmp    ecx,edi
   2fe49:	74 6f                	je     2feba <_ZN15V90BitsToSymbol7processERjPs+0x16a>
   2fe4b:	8b 5d 14             	mov    ebx,DWORD PTR [ebp+0x14]
   2fe4e:	42                   	inc    edx
   2fe4f:	0f af d3             	imul   edx,ebx
   2fe52:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   2fe59:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   2fe60:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   2fe64:	89 11                	mov    DWORD PTR [ecx],edx
   2fe66:	e9 23 ff ff ff       	jmp    2fd8e <_ZN15V90BitsToSymbol7processERjPs+0x3e>
   2fe6b:	31 d2                	xor    edx,edx
   2fe6d:	83 ff 00             	cmp    edi,0x0
   2fe70:	76 84                	jbe    2fdf6 <_ZN15V90BitsToSymbol7processERjPs+0xa6>
   2fe72:	8b 4d 08             	mov    ecx,DWORD PTR [ebp+0x8]
   2fe75:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   2fe79:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   2fe80:	0f b7 04 51          	movzx  eax,WORD PTR [ecx+edx*2]
   2fe84:	66 89 04 53          	mov    WORD PTR [ebx+edx*2],ax
   2fe88:	42                   	inc    edx
   2fe89:	39 d7                	cmp    edi,edx
   2fe8b:	77 f3                	ja     2fe80 <_ZN15V90BitsToSymbol7processERjPs+0x130>
   2fe8d:	e9 64 ff ff ff       	jmp    2fdf6 <_ZN15V90BitsToSymbol7processERjPs+0xa6>
   2fe92:	c7 04 24 b4 85 00 00 	mov    DWORD PTR [esp],0x85b4
			2fe95: R_386_32	.rodata.str1.4
   2fe99:	e8 fc ff ff ff       	call   2fe9a <_ZN15V90BitsToSymbol7processERjPs+0x14a>
			2fe9a: R_386_PC32	dsplibs_debug_printf
   2fe9e:	e9 eb fe ff ff       	jmp    2fd8e <_ZN15V90BitsToSymbol7processERjPs+0x3e>
   2fea3:	c7 04 24 28 86 00 00 	mov    DWORD PTR [esp],0x8628
			2fea6: R_386_32	.rodata.str1.4
   2feaa:	e8 fc ff ff ff       	call   2feab <_ZN15V90BitsToSymbol7processERjPs+0x15b>
			2feab: R_386_PC32	dsplibs_debug_printf
   2feaf:	8b 7d 1c             	mov    edi,DWORD PTR [ebp+0x1c]
   2feb2:	8b 75 10             	mov    esi,DWORD PTR [ebp+0x10]
   2feb5:	e9 17 ff ff ff       	jmp    2fdd1 <_ZN15V90BitsToSymbol7processERjPs+0x81>
   2feba:	8b 45 14             	mov    eax,DWORD PTR [ebp+0x14]
   2febd:	0f af c1             	imul   eax,ecx
   2fec0:	f7 e3                	mul    ebx
   2fec2:	c1 ea 02             	shr    edx,0x2
   2fec5:	eb 99                	jmp    2fe60 <_ZN15V90BitsToSymbol7processERjPs+0x110>
