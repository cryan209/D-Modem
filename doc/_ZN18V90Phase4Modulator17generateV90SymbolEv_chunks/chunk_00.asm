
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002dc80 <_ZN18V90Phase4Modulator17generateV90SymbolEv>:
   2dc80:	83 ec 5c             	sub    esp,0x5c
   2dc83:	89 74 24 54          	mov    DWORD PTR [esp+0x54],esi
   2dc87:	8b 74 24 60          	mov    esi,DWORD PTR [esp+0x60]
   2dc8b:	89 5c 24 50          	mov    DWORD PTR [esp+0x50],ebx
   2dc8f:	89 7c 24 58          	mov    DWORD PTR [esp+0x58],edi
   2dc93:	8b 46 04             	mov    eax,DWORD PTR [esi+0x4]
   2dc96:	ff 46 08             	inc    DWORD PTR [esi+0x8]
   2dc99:	c7 46 0c 00 00 00 00 	mov    DWORD PTR [esi+0xc],0x0
   2dca0:	83 f8 1b             	cmp    eax,0x1b
   2dca3:	77 0b                	ja     2dcb0 <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x30>
   2dca5:	ff 24 85 94 0a 00 00 	jmp    DWORD PTR [eax*4+0xa94]
			2dca8: R_386_32	.rodata
   2dcac:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   2dcb0:	31 db                	xor    ebx,ebx
   2dcb2:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			2dcb4: R_386_32	dsplibs_debug_level
   2dcb9:	77 15                	ja     2dcd0 <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x50>
   2dcbb:	89 d8                	mov    eax,ebx
   2dcbd:	8b 74 24 54          	mov    esi,DWORD PTR [esp+0x54]
   2dcc1:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   2dcc5:	8b 7c 24 58          	mov    edi,DWORD PTR [esp+0x58]
   2dcc9:	83 c4 5c             	add    esp,0x5c
   2dccc:	c3                   	ret
   2dccd:	8d 76 00             	lea    esi,[esi+0x0]
   2dcd0:	c7 04 24 44 82 00 00 	mov    DWORD PTR [esp],0x8244
			2dcd3: R_386_32	.rodata.str1.4
   2dcd7:	e8 fc ff ff ff       	call   2dcd8 <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x58>
			2dcd8: R_386_PC32	dsplibs_debug_printf
   2dcdc:	89 d8                	mov    eax,ebx
   2dcde:	8b 74 24 54          	mov    esi,DWORD PTR [esp+0x54]
   2dce2:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   2dce6:	8b 7c 24 58          	mov    edi,DWORD PTR [esp+0x58]
   2dcea:	83 c4 5c             	add    esp,0x5c
   2dced:	c3                   	ret
   2dcee:	31 db                	xor    ebx,ebx
   2dcf0:	eb c9                	jmp    2dcbb <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x3b>
   2dcf2:	8b 4e 08             	mov    ecx,DWORD PTR [esi+0x8]
   2dcf5:	ba ab aa aa aa       	mov    edx,0xaaaaaaab
   2dcfa:	8d 79 ff             	lea    edi,[ecx-0x1]
   2dcfd:	89 f8                	mov    eax,edi
   2dcff:	f7 e2                	mul    edx
   2dd01:	89 f8                	mov    eax,edi
   2dd03:	c1 ea 02             	shr    edx,0x2
   2dd06:	8d 14 52             	lea    edx,[edx+edx*2]
   2dd09:	01 d2                	add    edx,edx
   2dd0b:	29 d0                	sub    eax,edx
   2dd0d:	83 f8 02             	cmp    eax,0x2
   2dd10:	0f 86 dc 05 00 00    	jbe    2e2f2 <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x672>
   2dd16:	83 f8 05             	cmp    eax,0x5
   2dd19:	77 09                	ja     2dd24 <_ZN18V90Phase4Modulator17generateV90SymbolEv+0xa4>
   2dd1b:	0f b7 7e 3c          	movzx  edi,WORD PTR [esi+0x3c]
   2dd1f:	f7 df                	neg    edi
   2dd21:	0f bf df             	movsx  ebx,di
   2dd24:	bf ab aa aa aa       	mov    edi,0xaaaaaaab
   2dd29:	89 c8                	mov    eax,ecx
   2dd2b:	0f bf db             	movsx  ebx,bx
   2dd2e:	f7 e7                	mul    edi
   2dd30:	c1 ea 02             	shr    edx,0x2
   2dd33:	8d 14 52             	lea    edx,[edx+edx*2]
   2dd36:	01 d2                	add    edx,edx
   2dd38:	39 d1                	cmp    ecx,edx
   2dd3a:	0f 85 7b ff ff ff    	jne    2dcbb <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x3b>
   2dd40:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2dd44:	c7 04 24 68 81 00 00 	mov    DWORD PTR [esp],0x8168
			2dd47: R_386_32	.rodata.str1.4
   2dd4b:	e8 fc ff ff ff       	call   2dd4c <_ZN18V90Phase4Modulator17generateV90SymbolEv+0xcc>
			2dd4c: R_386_PC32	edprintf
   2dd50:	c7 46 04 02 00 00 00 	mov    DWORD PTR [esi+0x4],0x2
   2dd57:	c7 46 08 00 00 00 00 	mov    DWORD PTR [esi+0x8],0x0
   2dd5e:	e9 58 ff ff ff       	jmp    2dcbb <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x3b>
   2dd63:	8b 56 44             	mov    edx,DWORD PTR [esi+0x44]
   2dd66:	89 14 24             	mov    DWORD PTR [esp],edx
   2dd69:	e8 fc ff ff ff       	call   2dd6a <_ZN18V90Phase4Modulator17generateV90SymbolEv+0xea>
			2dd6a: R_386_PC32	_ZN15V90BitsToSymbol18nofBitsForNextTimeEv
   2dd6e:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   2dd72:	85 c0                	test   eax,eax
   2dd74:	0f 85 b1 06 00 00    	jne    2e42b <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x7ab>
   2dd7a:	8d 44 24 1c          	lea    eax,[esp+0x1c]
   2dd7e:	8d 7c 24 40          	lea    edi,[esp+0x40]
   2dd82:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   2dd86:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2dd8a:	8b 56 44             	mov    edx,DWORD PTR [esi+0x44]
   2dd8d:	89 14 24             	mov    DWORD PTR [esp],edx
   2dd90:	e8 fc ff ff ff       	call   2dd91 <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x111>
			2dd91: R_386_PC32	_ZN15V90BitsToSymbol7processERjPs
   2dd95:	0f bf 5c 24 40       	movsx  ebx,WORD PTR [esp+0x40]
   2dd9a:	e9 1c ff ff ff       	jmp    2dcbb <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x3b>
   2dd9f:	8b 5e 44             	mov    ebx,DWORD PTR [esi+0x44]
   2dda2:	89 1c 24             	mov    DWORD PTR [esp],ebx
   2dda5:	e8 fc ff ff ff       	call   2dda6 <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x126>
			2dda6: R_386_PC32	_ZN15V90BitsToSymbol18nofBitsForNextTimeEv
   2ddaa:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   2ddae:	85 c0                	test   eax,eax
   2ddb0:	0f 85 11 06 00 00    	jne    2e3c7 <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x747>
   2ddb6:	8d 5c 24 42          	lea    ebx,[esp+0x42]
   2ddba:	8d 7c 24 20          	lea    edi,[esp+0x20]
   2ddbe:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   2ddc2:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   2ddc6:	8b 46 44             	mov    eax,DWORD PTR [esi+0x44]
   2ddc9:	89 04 24             	mov    DWORD PTR [esp],eax
   2ddcc:	e8 fc ff ff ff       	call   2ddcd <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x14d>
			2ddcd: R_386_PC32	_ZN15V90BitsToSymbol7processERjPs
   2ddd1:	81 7e 08 20 01 00 00 	cmp    DWORD PTR [esi+0x8],0x120
   2ddd8:	0f bf 5c 24 42       	movsx  ebx,WORD PTR [esp+0x42]
   2dddd:	0f 85 d8 fe ff ff    	jne    2dcbb <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x3b>
   2dde3:	c7 04 24 68 82 00 00 	mov    DWORD PTR [esp],0x8268
			2dde6: R_386_32	.rodata.str1.4
   2ddea:	b9 20 01 00 00       	mov    ecx,0x120
   2ddef:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2ddf3:	e8 fc ff ff ff       	call   2ddf4 <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x174>
			2ddf4: R_386_PC32	edprintf
   2ddf8:	c7 46 04 12 00 00 00 	mov    DWORD PTR [esi+0x4],0x12
   2ddff:	c7 46 08 00 00 00 00 	mov    DWORD PTR [esi+0x8],0x0
   2de06:	c7 46 0c 07 00 00 00 	mov    DWORD PTR [esi+0xc],0x7
   2de0d:	e9 a9 fe ff ff       	jmp    2dcbb <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x3b>
   2de12:	8b 7e 44             	mov    edi,DWORD PTR [esi+0x44]
   2de15:	89 3c 24             	mov    DWORD PTR [esp],edi
   2de18:	e8 fc ff ff ff       	call   2de19 <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x199>
			2de19: R_386_PC32	_ZN15V90BitsToSymbol18nofBitsForNextTimeEv
   2de1d:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   2de21:	85 c0                	test   eax,eax
   2de23:	0f 85 34 06 00 00    	jne    2e45d <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x7dd>
   2de29:	8d 4c 24 28          	lea    ecx,[esp+0x28]
   2de2d:	8d 5c 24 46          	lea    ebx,[esp+0x46]
   2de31:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   2de35:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2de39:	8b 7e 44             	mov    edi,DWORD PTR [esi+0x44]
   2de3c:	89 3c 24             	mov    DWORD PTR [esp],edi
   2de3f:	e8 fc ff ff ff       	call   2de40 <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x1c0>
			2de40: R_386_PC32	_ZN15V90BitsToSymbol7processERjPs
   2de44:	0f bf 5c 24 46       	movsx  ebx,WORD PTR [esp+0x46]
   2de49:	31 d2                	xor    edx,edx
   2de4b:	8b 4e 08             	mov    ecx,DWORD PTR [esi+0x8]
   2de4e:	89 c8                	mov    eax,ecx
   2de50:	f7 b6 60 2f 00 00    	div    DWORD PTR [esi+0x2f60]
   2de56:	85 d2                	test   edx,edx
   2de58:	0f 85 5d fe ff ff    	jne    2dcbb <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x3b>
   2de5e:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2de62:	c7 04 24 c4 80 00 00 	mov    DWORD PTR [esp],0x80c4
			2de65: R_386_32	.rodata.str1.4
   2de69:	e8 fc ff ff ff       	call   2de6a <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x1ea>
			2de6a: R_386_PC32	edprintf
   2de6e:	c7 46 08 00 00 00 00 	mov    DWORD PTR [esi+0x8],0x0
   2de75:	8b 46 44             	mov    eax,DWORD PTR [esi+0x44]
   2de78:	c7 46 04 10 00 00 00 	mov    DWORD PTR [esi+0x4],0x10
   2de7f:	8b 50 18             	mov    edx,DWORD PTR [eax+0x18]
   2de82:	83 c2 0c             	add    edx,0xc
   2de85:	89 96 64 2f 00 00    	mov    DWORD PTR [esi+0x2f64],edx
   2de8b:	e9 2b fe ff ff       	jmp    2dcbb <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x3b>
   2de90:	8b 7e 44             	mov    edi,DWORD PTR [esi+0x44]
   2de93:	89 3c 24             	mov    DWORD PTR [esp],edi
   2de96:	e8 fc ff ff ff       	call   2de97 <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x217>
			2de97: R_386_PC32	_ZN15V90BitsToSymbol18nofBitsForNextTimeEv
   2de9b:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   2de9f:	85 c0                	test   eax,eax
   2dea1:	0f 85 fa 05 00 00    	jne    2e4a1 <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x821>
   2dea7:	8d 5c 24 44          	lea    ebx,[esp+0x44]
   2deab:	8d 4c 24 24          	lea    ecx,[esp+0x24]
   2deaf:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   2deb3:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2deb7:	8b 7e 44             	mov    edi,DWORD PTR [esi+0x44]
   2deba:	89 3c 24             	mov    DWORD PTR [esp],edi
   2debd:	e8 fc ff ff ff       	call   2debe <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x23e>
			2debe: R_386_PC32	_ZN15V90BitsToSymbol7processERjPs
   2dec2:	0f bf 5c 24 44       	movsx  ebx,WORD PTR [esp+0x44]
   2dec7:	8b 46 08             	mov    eax,DWORD PTR [esi+0x8]
   2deca:	3b 86 64 2f 00 00    	cmp    eax,DWORD PTR [esi+0x2f64]
   2ded0:	0f 85 e5 fd ff ff    	jne    2dcbb <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x3b>
   2ded6:	8b 56 4c             	mov    edx,DWORD PTR [esi+0x4c]
   2ded9:	85 d2                	test   edx,edx
   2dedb:	0f 85 1e 06 00 00    	jne    2e4ff <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x87f>
   2dee1:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			2dee3: R_386_32	dsplibs_debug_level
   2dee8:	c7 46 04 13 00 00 00 	mov    DWORD PTR [esi+0x4],0x13
   2deef:	c7 46 08 00 00 00 00 	mov    DWORD PTR [esi+0x8],0x0
   2def6:	0f 86 bf fd ff ff    	jbe    2dcbb <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x3b>
   2defc:	c7 04 24 98 82 00 00 	mov    DWORD PTR [esp],0x8298
			2deff: R_386_32	.rodata.str1.4
   2df03:	e8 fc ff ff ff       	call   2df04 <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x284>
			2df04: R_386_PC32	dsplibs_debug_printf
   2df08:	e9 cf fd ff ff       	jmp    2dcdc <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x5c>
   2df0d:	8d 76 00             	lea    esi,[esi+0x0]
   2df10:	8b 4e 08             	mov    ecx,DWORD PTR [esi+0x8]
   2df13:	bf ab aa aa aa       	mov    edi,0xaaaaaaab
   2df18:	8d 59 ff             	lea    ebx,[ecx-0x1]
   2df1b:	89 d8                	mov    eax,ebx
   2df1d:	f7 e7                	mul    edi
   2df1f:	c1 ea 02             	shr    edx,0x2
   2df22:	8d 14 52             	lea    edx,[edx+edx*2]
   2df25:	01 d2                	add    edx,edx
   2df27:	29 d3                	sub    ebx,edx
   2df29:	81 f9 80 01 00 00    	cmp    ecx,0x180
   2df2f:	0f bf 9c 5e 68 2f 00 	movsx  ebx,WORD PTR [esi+ebx*2+0x2f68]
   2df36:	00 
   2df37:	0f 85 7e fd ff ff    	jne    2dcbb <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x3b>
   2df3d:	c7 04 24 e0 82 00 00 	mov    DWORD PTR [esp],0x82e0
			2df40: R_386_32	.rodata.str1.4
   2df44:	b9 80 01 00 00       	mov    ecx,0x180
   2df49:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2df4d:	e8 fc ff ff ff       	call   2df4e <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x2ce>
			2df4e: R_386_PC32	edprintf
   2df52:	c7 46 04 16 00 00 00 	mov    DWORD PTR [esi+0x4],0x16
   2df59:	e9 f9 fd ff ff       	jmp    2dd57 <_ZN18V90Phase4Modulator17generateV90SymbolEv+0xd7>
   2df5e:	8d 44 24 3e          	lea    eax,[esp+0x3e]
   2df62:	8d 54 24 18          	lea    edx,[esp+0x18]
   2df66:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   2df6a:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   2df6e:	8b 4e 44             	mov    ecx,DWORD PTR [esi+0x44]
   2df71:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2df74:	e8 fc ff ff ff       	call   2df75 <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x2f5>
			2df75: R_386_PC32	_ZN15V90BitsToSymbol7processERjPs
   2df79:	8b 5c 24 18          	mov    ebx,DWORD PTR [esp+0x18]
   2df7d:	85 db                	test   ebx,ebx
   2df7f:	0f 85 30 03 00 00    	jne    2e2b5 <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x635>
   2df85:	0f bf 5c 24 3e       	movsx  ebx,WORD PTR [esp+0x3e]
   2df8a:	e9 2c fd ff ff       	jmp    2dcbb <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x3b>
   2df8f:	8b 7e 08             	mov    edi,DWORD PTR [esi+0x8]
   2df92:	b9 ab aa aa aa       	mov    ecx,0xaaaaaaab
   2df97:	8d 5f ff             	lea    ebx,[edi-0x1]
   2df9a:	89 d8                	mov    eax,ebx
   2df9c:	f7 e1                	mul    ecx
   2df9e:	c1 ea 02             	shr    edx,0x2
   2dfa1:	8d 04 52             	lea    eax,[edx+edx*2]
   2dfa4:	01 c0                	add    eax,eax
   2dfa6:	29 c3                	sub    ebx,eax
   2dfa8:	0f bf 94 5e 68 2f 00 	movsx  edx,WORD PTR [esi+ebx*2+0x2f68]
   2dfaf:	00 
   2dfb0:	f7 da                	neg    edx
   2dfb2:	83 ff 18             	cmp    edi,0x18
   2dfb5:	0f bf da             	movsx  ebx,dx
   2dfb8:	0f 85 fd fc ff ff    	jne    2dcbb <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x3b>
   2dfbe:	c7 04 24 08 83 00 00 	mov    DWORD PTR [esp],0x8308
			2dfc1: R_386_32	.rodata.str1.4
   2dfc5:	ba 18 00 00 00       	mov    edx,0x18
   2dfca:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   2dfce:	e8 fc ff ff ff       	call   2dfcf <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x34f>
			2dfcf: R_386_PC32	edprintf
   2dfd3:	c7 46 04 03 00 00 00 	mov    DWORD PTR [esi+0x4],0x3
   2dfda:	8b 7e 38             	mov    edi,DWORD PTR [esi+0x38]
   2dfdd:	c7 46 08 00 00 00 00 	mov    DWORD PTR [esi+0x8],0x0
   2dfe4:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   2dfe8:	8b 46 50             	mov    eax,DWORD PTR [esi+0x50]
   2dfeb:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2dfef:	8b 4e 44             	mov    ecx,DWORD PTR [esi+0x44]
   2dff2:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2dff5:	e8 fc ff ff ff       	call   2dff6 <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x376>
			2dff6: R_386_PC32	_ZN15V90BitsToSymbol15resetNoSpectralEP16V90MappingParams7PcmType
   2dffa:	c7 04 24 30 83 00 00 	mov    DWORD PTR [esp],0x8330
			2dffd: R_386_32	.rodata.str1.4
   2e001:	e8 fc ff ff ff       	call   2e002 <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x382>
			2e002: R_386_PC32	edprintf
   2e006:	8b 56 50             	mov    edx,DWORD PTR [esi+0x50]
   2e009:	89 14 24             	mov    DWORD PTR [esp],edx
   2e00c:	e8 fc ff ff ff       	call   2e00d <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x38d>
			2e00d: R_386_PC32	displaySpectralParams
   2e011:	8b 7e 50             	mov    edi,DWORD PTR [esi+0x50]
   2e014:	8b 37                	mov    esi,DWORD PTR [edi]
   2e016:	c7 04 24 64 83 00 00 	mov    DWORD PTR [esp],0x8364
			2e019: R_386_32	.rodata.str1.4
   2e01d:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   2e021:	e8 fc ff ff ff       	call   2e022 <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x3a2>
			2e022: R_386_PC32	edprintf
   2e026:	e9 90 fc ff ff       	jmp    2dcbb <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x3b>
   2e02b:	8b 7e 08             	mov    edi,DWORD PTR [esi+0x8]
   2e02e:	bb ab aa aa aa       	mov    ebx,0xaaaaaaab
   2e033:	4f                   	dec    edi
   2e034:	89 f8                	mov    eax,edi
   2e036:	f7 e3                	mul    ebx
   2e038:	89 f8                	mov    eax,edi
   2e03a:	c1 ea 02             	shr    edx,0x2
   2e03d:	8d 14 52             	lea    edx,[edx+edx*2]
   2e040:	01 d2                	add    edx,edx
   2e042:	29 d0                	sub    eax,edx
   2e044:	83 f8 02             	cmp    eax,0x2
   2e047:	0f 86 93 02 00 00    	jbe    2e2e0 <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x660>
   2e04d:	83 f8 05             	cmp    eax,0x5
   2e050:	77 09                	ja     2e05b <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x3db>
   2e052:	0f b7 7e 3c          	movzx  edi,WORD PTR [esi+0x3c]
   2e056:	f7 df                	neg    edi
   2e058:	0f bf cf             	movsx  ecx,di
   2e05b:	0f bf d9             	movsx  ebx,cx
   2e05e:	e9 58 fc ff ff       	jmp    2dcbb <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x3b>
   2e063:	8b 5e 44             	mov    ebx,DWORD PTR [esi+0x44]
   2e066:	89 1c 24             	mov    DWORD PTR [esp],ebx
   2e069:	e8 fc ff ff ff       	call   2e06a <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x3ea>
			2e06a: R_386_PC32	_ZN15V90BitsToSymbol18nofBitsForNextTimeEv
   2e06e:	89 44 24 2c          	mov    DWORD PTR [esp+0x2c],eax
   2e072:	85 c0                	test   eax,eax
   2e074:	0f 85 09 03 00 00    	jne    2e383 <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x703>
   2e07a:	8d 4c 24 48          	lea    ecx,[esp+0x48]
   2e07e:	8d 54 24 2c          	lea    edx,[esp+0x2c]
   2e082:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   2e086:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   2e08a:	8b 5e 44             	mov    ebx,DWORD PTR [esi+0x44]
   2e08d:	89 1c 24             	mov    DWORD PTR [esp],ebx
   2e090:	e8 fc ff ff ff       	call   2e091 <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x411>
			2e091: R_386_PC32	_ZN15V90BitsToSymbol7processERjPs
   2e095:	80 7e 14 00          	cmp    BYTE PTR [esi+0x14],0x0
   2e099:	0f bf 5c 24 48       	movsx  ebx,WORD PTR [esp+0x48]
   2e09e:	0f 84 17 fc ff ff    	je     2dcbb <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x3b>
   2e0a4:	83 7e 04 0e          	cmp    DWORD PTR [esi+0x4],0xe
   2e0a8:	c6 46 14 00          	mov    BYTE PTR [esi+0x14],0x0
   2e0ac:	0f 85 09 fc ff ff    	jne    2dcbb <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x3b>
   2e0b2:	8b 4e 08             	mov    ecx,DWORD PTR [esi+0x8]
   2e0b5:	85 c9                	test   ecx,ecx
   2e0b7:	0f 84 fe fb ff ff    	je     2dcbb <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x3b>
   2e0bd:	31 d2                	xor    edx,edx
   2e0bf:	89 c8                	mov    eax,ecx
   2e0c1:	f7 b6 60 2f 00 00    	div    DWORD PTR [esi+0x2f60]
   2e0c7:	85 d2                	test   edx,edx
   2e0c9:	0f 84 8f fd ff ff    	je     2de5e <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x1de>
   2e0cf:	c7 46 04 0f 00 00 00 	mov    DWORD PTR [esi+0x4],0xf
   2e0d6:	e9 e0 fb ff ff       	jmp    2dcbb <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x3b>
   2e0db:	90                   	nop
   2e0dc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   2e0e0:	8b 4e 44             	mov    ecx,DWORD PTR [esi+0x44]
   2e0e3:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2e0e6:	e8 fc ff ff ff       	call   2e0e7 <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x467>
			2e0e7: R_386_PC32	_ZN15V90BitsToSymbol18nofBitsForNextTimeEv
   2e0eb:	89 44 24 30          	mov    DWORD PTR [esp+0x30],eax
   2e0ef:	85 c0                	test   eax,eax
   2e0f1:	0f 85 04 02 00 00    	jne    2e2fb <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x67b>
   2e0f7:	8d 4c 24 30          	lea    ecx,[esp+0x30]
   2e0fb:	8d 5c 24 4a          	lea    ebx,[esp+0x4a]
   2e0ff:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   2e103:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2e107:	8b 7e 44             	mov    edi,DWORD PTR [esi+0x44]
   2e10a:	89 3c 24             	mov    DWORD PTR [esp],edi
   2e10d:	e8 fc ff ff ff       	call   2e10e <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x48e>
			2e10e: R_386_PC32	_ZN15V90BitsToSymbol7processERjPs
   2e112:	0f bf 5c 24 4a       	movsx  ebx,WORD PTR [esp+0x4a]
   2e117:	31 d2                	xor    edx,edx
   2e119:	8b 4e 08             	mov    ecx,DWORD PTR [esi+0x8]
   2e11c:	89 c8                	mov    eax,ecx
   2e11e:	f7 b6 60 2f 00 00    	div    DWORD PTR [esi+0x2f60]
   2e124:	85 d2                	test   edx,edx
   2e126:	0f 85 8f fb ff ff    	jne    2dcbb <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x3b>
   2e12c:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2e130:	c7 04 24 90 81 00 00 	mov    DWORD PTR [esp],0x8190
			2e133: R_386_32	.rodata.str1.4
   2e137:	e8 fc ff ff ff       	call   2e138 <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x4b8>
			2e138: R_386_PC32	edprintf
   2e13c:	c7 46 04 0e 00 00 00 	mov    DWORD PTR [esi+0x4],0xe
   2e143:	c7 46 08 00 00 00 00 	mov    DWORD PTR [esi+0x8],0x0
   2e14a:	8d 86 5c 2f 00 00    	lea    eax,[esi+0x2f5c]
   2e150:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2e154:	8b 4e 48             	mov    ecx,DWORD PTR [esi+0x48]
   2e157:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2e15a:	e8 fc ff ff ff       	call   2e15b <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x4db>
			2e15b: R_386_PC32	_ZN5V90MP12getBitVectorERj
   2e15f:	89 86 58 2f 00 00    	mov    DWORD PTR [esi+0x2f58],eax
   2e165:	8b 96 5c 2f 00 00    	mov    edx,DWORD PTR [esi+0x2f5c]
   2e16b:	8b 7e 48             	mov    edi,DWORD PTR [esi+0x48]
   2e16e:	8d 04 52             	lea    eax,[edx+edx*2]
   2e171:	01 c0                	add    eax,eax
   2e173:	31 d2                	xor    edx,edx
   2e175:	f7 b7 14 01 00 00    	div    DWORD PTR [edi+0x114]
   2e17b:	89 86 60 2f 00 00    	mov    DWORD PTR [esi+0x2f60],eax
   2e181:	e9 35 fb ff ff       	jmp    2dcbb <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x3b>
   2e186:	8b 4e 44             	mov    ecx,DWORD PTR [esi+0x44]
   2e189:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2e18c:	e8 fc ff ff ff       	call   2e18d <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x50d>
			2e18d: R_386_PC32	_ZN15V90BitsToSymbol18nofBitsForNextTimeEv
   2e191:	89 44 24 38          	mov    DWORD PTR [esp+0x38],eax
   2e195:	85 c0                	test   eax,eax
   2e197:	0f 85 5c 02 00 00    	jne    2e3f9 <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x779>
   2e19d:	8d 5c 24 4e          	lea    ebx,[esp+0x4e]
   2e1a1:	8d 7c 24 38          	lea    edi,[esp+0x38]
   2e1a5:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   2e1a9:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   2e1ad:	8b 4e 44             	mov    ecx,DWORD PTR [esi+0x44]
   2e1b0:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2e1b3:	e8 fc ff ff ff       	call   2e1b4 <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x534>
			2e1b4: R_386_PC32	_ZN15V90BitsToSymbol7processERjPs
   2e1b8:	81 7e 08 7c 3e 00 00 	cmp    DWORD PTR [esi+0x8],0x3e7c
   2e1bf:	0f bf 5c 24 4e       	movsx  ebx,WORD PTR [esp+0x4e]
   2e1c4:	0f 85 f1 fa ff ff    	jne    2dcbb <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x3b>
   2e1ca:	8b 56 48             	mov    edx,DWORD PTR [esi+0x48]
   2e1cd:	85 d2                	test   edx,edx
   2e1cf:	0f 84 fe 02 00 00    	je     2e4d3 <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x853>
   2e1d5:	8b 4e 10             	mov    ecx,DWORD PTR [esi+0x10]
   2e1d8:	b8 7c 3e 00 00       	mov    eax,0x3e7c
   2e1dd:	89 4e 04             	mov    DWORD PTR [esi+0x4],ecx
   2e1e0:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   2e1e4:	b8 2b 22 00 00       	mov    eax,0x222b
			2e1e5: R_386_32	.rodata.str1.1
   2e1e9:	83 7e 04 04          	cmp    DWORD PTR [esi+0x4],0x4
   2e1ed:	74 05                	je     2e1f4 <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x574>
   2e1ef:	b8 2e 22 00 00       	mov    eax,0x222e
			2e1f0: R_386_32	.rodata.str1.1
   2e1f4:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2e1f8:	c7 04 24 88 83 00 00 	mov    DWORD PTR [esp],0x8388
			2e1fb: R_386_32	.rodata.str1.4
   2e1ff:	e8 fc ff ff ff       	call   2e200 <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x580>
			2e200: R_386_PC32	edprintf
   2e204:	e9 3a ff ff ff       	jmp    2e143 <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x4c3>
   2e209:	8b 7e 44             	mov    edi,DWORD PTR [esi+0x44]
   2e20c:	89 3c 24             	mov    DWORD PTR [esp],edi
   2e20f:	e8 fc ff ff ff       	call   2e210 <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x590>
			2e210: R_386_PC32	_ZN15V90BitsToSymbol18nofBitsForNextTimeEv
   2e214:	89 44 24 34          	mov    DWORD PTR [esp+0x34],eax
   2e218:	85 c0                	test   eax,eax
   2e21a:	0f 85 1f 01 00 00    	jne    2e33f <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x6bf>
   2e220:	8d 44 24 4c          	lea    eax,[esp+0x4c]
   2e224:	8d 54 24 34          	lea    edx,[esp+0x34]
   2e228:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   2e22c:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   2e230:	8b 7e 44             	mov    edi,DWORD PTR [esi+0x44]
   2e233:	89 3c 24             	mov    DWORD PTR [esp],edi
   2e236:	e8 fc ff ff ff       	call   2e237 <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x5b7>
			2e237: R_386_PC32	_ZN15V90BitsToSymbol7processERjPs
   2e23b:	0f bf 5c 24 4c       	movsx  ebx,WORD PTR [esp+0x4c]
   2e240:	e9 76 fa ff ff       	jmp    2dcbb <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x3b>
   2e245:	8b 7e 08             	mov    edi,DWORD PTR [esi+0x8]
   2e248:	ba ab aa aa aa       	mov    edx,0xaaaaaaab
   2e24d:	8d 5f ff             	lea    ebx,[edi-0x1]
   2e250:	89 d8                	mov    eax,ebx
   2e252:	f7 e2                	mul    edx
   2e254:	89 d8                	mov    eax,ebx
   2e256:	c1 ea 02             	shr    edx,0x2
   2e259:	8d 14 52             	lea    edx,[edx+edx*2]
   2e25c:	01 d2                	add    edx,edx
   2e25e:	29 d0                	sub    eax,edx
   2e260:	83 f8 02             	cmp    eax,0x2
   2e263:	0f 86 83 00 00 00    	jbe    2e2ec <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x66c>
   2e269:	83 f8 05             	cmp    eax,0x5
   2e26c:	77 09                	ja     2e277 <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x5f7>
   2e26e:	0f b7 5e 3c          	movzx  ebx,WORD PTR [esi+0x3c]
   2e272:	f7 db                	neg    ebx
   2e274:	0f bf cb             	movsx  ecx,bx
   2e277:	f7 d9                	neg    ecx
   2e279:	83 ff 18             	cmp    edi,0x18
   2e27c:	0f bf d9             	movsx  ebx,cx
   2e27f:	0f 85 36 fa ff ff    	jne    2dcbb <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x3b>
   2e285:	c7 46 04 03 00 00 00 	mov    DWORD PTR [esi+0x4],0x3
   2e28c:	c7 46 08 00 00 00 00 	mov    DWORD PTR [esi+0x8],0x0
   2e293:	c7 04 24 ac 83 00 00 	mov    DWORD PTR [esp],0x83ac
			2e296: R_386_32	.rodata.str1.4
   2e29a:	e8 fc ff ff ff       	call   2e29b <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x61b>
			2e29b: R_386_PC32	edprintf
   2e29f:	31 c0                	xor    eax,eax
   2e2a1:	8d 56 58             	lea    edx,[esi+0x58]
   2e2a4:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2e2a8:	89 14 24             	mov    DWORD PTR [esp],edx
   2e2ab:	e8 fc ff ff ff       	call   2e2ac <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x62c>
			2e2ac: R_386_PC32	_ZN9ScramblerIhhE5resetEh
   2e2b0:	e9 06 fa ff ff       	jmp    2dcbb <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x3b>
   2e2b5:	8b 7e 08             	mov    edi,DWORD PTR [esi+0x8]
   2e2b8:	c7 04 24 20 82 00 00 	mov    DWORD PTR [esp],0x8220
			2e2bb: R_386_32	.rodata.str1.4
   2e2bf:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   2e2c3:	e8 fc ff ff ff       	call   2e2c4 <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x644>
			2e2c4: R_386_PC32	edprintf
   2e2c8:	0f bf 5c 24 3e       	movsx  ebx,WORD PTR [esp+0x3e]
   2e2cd:	c7 46 04 15 00 00 00 	mov    DWORD PTR [esi+0x4],0x15
   2e2d4:	c7 46 08 00 00 00 00 	mov    DWORD PTR [esi+0x8],0x0
   2e2db:	e9 db f9 ff ff       	jmp    2dcbb <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x3b>
   2e2e0:	0f bf 4e 3c          	movsx  ecx,WORD PTR [esi+0x3c]
   2e2e4:	0f bf d9             	movsx  ebx,cx
   2e2e7:	e9 cf f9 ff ff       	jmp    2dcbb <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x3b>
   2e2ec:	0f bf 4e 3c          	movsx  ecx,WORD PTR [esi+0x3c]
   2e2f0:	eb 85                	jmp    2e277 <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x5f7>
   2e2f2:	0f bf 5e 3c          	movsx  ebx,WORD PTR [esi+0x3c]
   2e2f6:	e9 29 fa ff ff       	jmp    2dd24 <_ZN18V90Phase4Modulator17generateV90SymbolEv+0xa4>
   2e2fb:	8b 9e 5c 2f 00 00    	mov    ebx,DWORD PTR [esi+0x2f5c]
   2e301:	8d 7e 78             	lea    edi,[esi+0x78]
   2e304:	8d 46 58             	lea    eax,[esi+0x58]
   2e307:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   2e30b:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   2e30f:	8b 8e 58 2f 00 00    	mov    ecx,DWORD PTR [esi+0x2f58]
   2e315:	89 04 24             	mov    DWORD PTR [esp],eax
   2e318:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2e31c:	e8 fc ff ff ff       	call   2e31d <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x69d>
			2e31d: R_386_PC32	_ZN9ScramblerIhhE7processEPKhPhj
   2e321:	8b 96 5c 2f 00 00    	mov    edx,DWORD PTR [esi+0x2f5c]
   2e327:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   2e32b:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   2e32f:	8b 5e 44             	mov    ebx,DWORD PTR [esi+0x44]
   2e332:	89 1c 24             	mov    DWORD PTR [esp],ebx
   2e335:	e8 fc ff ff ff       	call   2e336 <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x6b6>
			2e336: R_386_PC32	_ZN15V90BitsToSymbol7processEPhj
   2e33a:	e9 b8 fd ff ff       	jmp    2e0f7 <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x477>
   2e33f:	8b 9e 5c 2f 00 00    	mov    ebx,DWORD PTR [esi+0x2f5c]
   2e345:	8d 7e 78             	lea    edi,[esi+0x78]
   2e348:	8d 46 58             	lea    eax,[esi+0x58]
   2e34b:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   2e34f:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   2e353:	8b 8e 58 2f 00 00    	mov    ecx,DWORD PTR [esi+0x2f58]
   2e359:	89 04 24             	mov    DWORD PTR [esp],eax
   2e35c:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2e360:	e8 fc ff ff ff       	call   2e361 <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x6e1>
			2e361: R_386_PC32	_ZN9ScramblerIhhE7processEPKhPhj
   2e365:	8b 96 5c 2f 00 00    	mov    edx,DWORD PTR [esi+0x2f5c]
   2e36b:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   2e36f:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   2e373:	8b 5e 44             	mov    ebx,DWORD PTR [esi+0x44]
   2e376:	89 1c 24             	mov    DWORD PTR [esp],ebx
   2e379:	e8 fc ff ff ff       	call   2e37a <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x6fa>
			2e37a: R_386_PC32	_ZN15V90BitsToSymbol7processEPhj
   2e37e:	e9 9d fe ff ff       	jmp    2e220 <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x5a0>
   2e383:	8b be 5c 2f 00 00    	mov    edi,DWORD PTR [esi+0x2f5c]
   2e389:	8d 5e 78             	lea    ebx,[esi+0x78]
   2e38c:	8d 4e 58             	lea    ecx,[esi+0x58]
   2e38f:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   2e393:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   2e397:	8b 86 58 2f 00 00    	mov    eax,DWORD PTR [esi+0x2f58]
   2e39d:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2e3a0:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2e3a4:	e8 fc ff ff ff       	call   2e3a5 <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x725>
			2e3a5: R_386_PC32	_ZN9ScramblerIhhE7processEPKhPhj
   2e3a9:	8b 96 5c 2f 00 00    	mov    edx,DWORD PTR [esi+0x2f5c]
   2e3af:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   2e3b3:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   2e3b7:	8b 7e 44             	mov    edi,DWORD PTR [esi+0x44]
   2e3ba:	89 3c 24             	mov    DWORD PTR [esp],edi
   2e3bd:	e8 fc ff ff ff       	call   2e3be <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x73e>
			2e3be: R_386_PC32	_ZN15V90BitsToSymbol7processEPhj
   2e3c2:	e9 b3 fc ff ff       	jmp    2e07a <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x3fa>
   2e3c7:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   2e3cb:	8d 5e 78             	lea    ebx,[esi+0x78]
   2e3ce:	8d 56 58             	lea    edx,[esi+0x58]
   2e3d1:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   2e3d5:	89 14 24             	mov    DWORD PTR [esp],edx
   2e3d8:	e8 fc ff ff ff       	call   2e3d9 <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x759>
			2e3d9: R_386_PC32	_ZN9ScramblerIhhE14processAllOnesEPhj
   2e3dd:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   2e3e1:	8b 4c 24 20          	mov    ecx,DWORD PTR [esp+0x20]
   2e3e5:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   2e3e9:	8b 7e 44             	mov    edi,DWORD PTR [esi+0x44]
   2e3ec:	89 3c 24             	mov    DWORD PTR [esp],edi
   2e3ef:	e8 fc ff ff ff       	call   2e3f0 <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x770>
			2e3f0: R_386_PC32	_ZN15V90BitsToSymbol7processEPhj
   2e3f4:	e9 bd f9 ff ff       	jmp    2ddb6 <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x136>
   2e3f9:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   2e3fd:	8d 5e 78             	lea    ebx,[esi+0x78]
   2e400:	8d 46 58             	lea    eax,[esi+0x58]
   2e403:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   2e407:	89 04 24             	mov    DWORD PTR [esp],eax
   2e40a:	e8 fc ff ff ff       	call   2e40b <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x78b>
			2e40b: R_386_PC32	_ZN9ScramblerIhhE14processAllOnesEPhj
   2e40f:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   2e413:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   2e417:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   2e41b:	8b 7e 44             	mov    edi,DWORD PTR [esi+0x44]
   2e41e:	89 3c 24             	mov    DWORD PTR [esp],edi
   2e421:	e8 fc ff ff ff       	call   2e422 <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x7a2>
			2e422: R_386_PC32	_ZN15V90BitsToSymbol7processEPhj
   2e426:	e9 72 fd ff ff       	jmp    2e19d <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x51d>
   2e42b:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   2e42f:	8d 7e 78             	lea    edi,[esi+0x78]
   2e432:	8d 4e 58             	lea    ecx,[esi+0x58]
   2e435:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   2e439:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2e43c:	e8 fc ff ff ff       	call   2e43d <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x7bd>
			2e43d: R_386_PC32	_ZN9ScramblerIhhE14processAllOnesEPhj
   2e441:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   2e445:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   2e449:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   2e44d:	8b 46 44             	mov    eax,DWORD PTR [esi+0x44]
   2e450:	89 04 24             	mov    DWORD PTR [esp],eax
   2e453:	e8 fc ff ff ff       	call   2e454 <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x7d4>
			2e454: R_386_PC32	_ZN15V90BitsToSymbol7processEPhj
   2e458:	e9 1d f9 ff ff       	jmp    2dd7a <_ZN18V90Phase4Modulator17generateV90SymbolEv+0xfa>
   2e45d:	8b 9e 5c 2f 00 00    	mov    ebx,DWORD PTR [esi+0x2f5c]
   2e463:	8d 7e 78             	lea    edi,[esi+0x78]
   2e466:	8d 56 58             	lea    edx,[esi+0x58]
   2e469:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   2e46d:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   2e471:	8b 86 58 2f 00 00    	mov    eax,DWORD PTR [esi+0x2f58]
   2e477:	89 14 24             	mov    DWORD PTR [esp],edx
   2e47a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2e47e:	e8 fc ff ff ff       	call   2e47f <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x7ff>
			2e47f: R_386_PC32	_ZN9ScramblerIhhE7processEPKhPhj
   2e483:	8b 8e 5c 2f 00 00    	mov    ecx,DWORD PTR [esi+0x2f5c]
   2e489:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   2e48d:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   2e491:	8b 5e 44             	mov    ebx,DWORD PTR [esi+0x44]
   2e494:	89 1c 24             	mov    DWORD PTR [esp],ebx
   2e497:	e8 fc ff ff ff       	call   2e498 <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x818>
			2e498: R_386_PC32	_ZN15V90BitsToSymbol7processEPhj
   2e49c:	e9 88 f9 ff ff       	jmp    2de29 <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x1a9>
   2e4a1:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   2e4a5:	8d 5e 78             	lea    ebx,[esi+0x78]
   2e4a8:	8d 46 58             	lea    eax,[esi+0x58]
   2e4ab:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   2e4af:	89 04 24             	mov    DWORD PTR [esp],eax
   2e4b2:	e8 fc ff ff ff       	call   2e4b3 <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x833>
			2e4b3: R_386_PC32	_ZN9ScramblerIhhE15processAllZerosEPhj
   2e4b7:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   2e4bb:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   2e4bf:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   2e4c3:	8b 4e 44             	mov    ecx,DWORD PTR [esi+0x44]
   2e4c6:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2e4c9:	e8 fc ff ff ff       	call   2e4ca <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x84a>
			2e4ca: R_386_PC32	_ZN15V90BitsToSymbol7processEPhj
   2e4ce:	e9 d4 f9 ff ff       	jmp    2dea7 <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x227>
   2e4d3:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			2e4d5: R_386_32	dsplibs_debug_level
   2e4da:	c7 46 04 13 00 00 00 	mov    DWORD PTR [esi+0x4],0x13
   2e4e1:	c7 46 08 00 00 00 00 	mov    DWORD PTR [esi+0x8],0x0
   2e4e8:	0f 86 cd f7 ff ff    	jbe    2dcbb <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x3b>
   2e4ee:	c7 04 24 d0 83 00 00 	mov    DWORD PTR [esp],0x83d0
			2e4f1: R_386_32	.rodata.str1.4
   2e4f5:	e8 fc ff ff ff       	call   2e4f6 <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x876>
			2e4f6: R_386_PC32	dsplibs_debug_printf
   2e4fa:	e9 dd f7 ff ff       	jmp    2dcdc <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x5c>
   2e4ff:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2e503:	c7 04 24 04 84 00 00 	mov    DWORD PTR [esp],0x8404
			2e506: R_386_32	.rodata.str1.4
   2e50a:	e8 fc ff ff ff       	call   2e50b <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x88b>
			2e50b: R_386_PC32	edprintf
   2e50f:	c7 46 04 11 00 00 00 	mov    DWORD PTR [esi+0x4],0x11
   2e516:	8b 4e 38             	mov    ecx,DWORD PTR [esi+0x38]
   2e519:	c7 46 08 00 00 00 00 	mov    DWORD PTR [esi+0x8],0x0
   2e520:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   2e524:	8b 7e 4c             	mov    edi,DWORD PTR [esi+0x4c]
   2e527:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   2e52b:	8b 46 44             	mov    eax,DWORD PTR [esi+0x44]
   2e52e:	89 04 24             	mov    DWORD PTR [esp],eax
   2e531:	e8 fc ff ff ff       	call   2e532 <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x8b2>
			2e532: R_386_PC32	_ZN15V90BitsToSymbol15resetNoSpectralEP16V90MappingParams7PcmType
   2e536:	e9 64 fd ff ff       	jmp    2e29f <_ZN18V90Phase4Modulator17generateV90SymbolEv+0x61f>
