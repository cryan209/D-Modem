
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000128e0 <_ZN5V92Jd12unPackJdDataEi>:
   128e0:	83 ec 50             	sub    esp,0x50
   128e3:	8b 4c 24 58          	mov    ecx,DWORD PTR [esp+0x58]
   128e7:	89 5c 24 40          	mov    DWORD PTR [esp+0x40],ebx
   128eb:	8b 5c 24 54          	mov    ebx,DWORD PTR [esp+0x54]
   128ef:	85 c9                	test   ecx,ecx
   128f1:	89 74 24 44          	mov    DWORD PTR [esp+0x44],esi
   128f5:	89 7c 24 48          	mov    DWORD PTR [esp+0x48],edi
   128f9:	89 6c 24 4c          	mov    DWORD PTR [esp+0x4c],ebp
   128fd:	c6 44 24 07 00       	mov    BYTE PTR [esp+0x7],0x0
   12902:	74 09                	je     1290d <_ZN5V92Jd12unPackJdDataEi+0x2d>
   12904:	0f b6 03             	movzx  eax,BYTE PTR [ebx]
   12907:	fe c0                	inc    al
   12909:	88 44 24 07          	mov    BYTE PTR [esp+0x7],al
   1290d:	8b 83 d4 00 00 00    	mov    eax,DWORD PTR [ebx+0xd4]
   12913:	83 f8 09             	cmp    eax,0x9
   12916:	77 08                	ja     12920 <_ZN5V92Jd12unPackJdDataEi+0x40>
   12918:	ff 24 85 bc 05 00 00 	jmp    DWORD PTR [eax*4+0x5bc]
			1291b: R_386_32	.rodata
   1291f:	90                   	nop
   12920:	0f b6 44 24 07       	movzx  eax,BYTE PTR [esp+0x7]
   12925:	88 03                	mov    BYTE PTR [ebx],al
   12927:	31 c0                	xor    eax,eax
   12929:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   1292d:	8b 74 24 44          	mov    esi,DWORD PTR [esp+0x44]
   12931:	8b 7c 24 48          	mov    edi,DWORD PTR [esp+0x48]
   12935:	8b 6c 24 4c          	mov    ebp,DWORD PTR [esp+0x4c]
   12939:	83 c4 50             	add    esp,0x50
   1293c:	c3                   	ret
   1293d:	0f b6 43 01          	movzx  eax,BYTE PTR [ebx+0x1]
   12941:	fe c0                	inc    al
   12943:	3c 34                	cmp    al,0x34
   12945:	0f 84 61 03 00 00    	je     12cac <_ZN5V92Jd12unPackJdDataEi+0x3cc>
   1294b:	88 43 01             	mov    BYTE PTR [ebx+0x1],al
   1294e:	0f b6 54 24 07       	movzx  edx,BYTE PTR [esp+0x7]
   12953:	88 13                	mov    BYTE PTR [ebx],dl
   12955:	eb d0                	jmp    12927 <_ZN5V92Jd12unPackJdDataEi+0x47>
   12957:	0f b6 54 24 07       	movzx  edx,BYTE PTR [esp+0x7]
   1295c:	80 fa 10             	cmp    dl,0x10
   1295f:	88 13                	mov    BYTE PTR [ebx],dl
   12961:	76 c4                	jbe    12927 <_ZN5V92Jd12unPackJdDataEi+0x47>
   12963:	ba 01 00 00 00       	mov    edx,0x1
   12968:	89 93 d4 00 00 00    	mov    DWORD PTR [ebx+0xd4],edx
   1296e:	eb b7                	jmp    12927 <_ZN5V92Jd12unPackJdDataEi+0x47>
   12970:	85 c9                	test   ecx,ecx
   12972:	0f 84 f9 00 00 00    	je     12a71 <_ZN5V92Jd12unPackJdDataEi+0x191>
   12978:	c6 43 01 00          	mov    BYTE PTR [ebx+0x1],0x0
   1297c:	31 ed                	xor    ebp,ebp
   1297e:	89 ab d4 00 00 00    	mov    DWORD PTR [ebx+0xd4],ebp
   12984:	c6 03 00             	mov    BYTE PTR [ebx],0x0
   12987:	eb 9e                	jmp    12927 <_ZN5V92Jd12unPackJdDataEi+0x47>
   12989:	0f b6 43 01          	movzx  eax,BYTE PTR [ebx+0x1]
   1298d:	0f b6 54 24 07       	movzx  edx,BYTE PTR [esp+0x7]
   12992:	0f b6 f0             	movzx  esi,al
   12995:	fe c0                	inc    al
   12997:	88 13                	mov    BYTE PTR [ebx],dl
   12999:	3c 10                	cmp    al,0x10
   1299b:	88 4c 33 02          	mov    BYTE PTR [ebx+esi*1+0x2],cl
   1299f:	88 43 01             	mov    BYTE PTR [ebx+0x1],al
   129a2:	75 83                	jne    12927 <_ZN5V92Jd12unPackJdDataEi+0x47>
   129a4:	b8 03 00 00 00       	mov    eax,0x3
   129a9:	eb 54                	jmp    129ff <_ZN5V92Jd12unPackJdDataEi+0x11f>
   129ab:	85 c9                	test   ecx,ecx
   129ad:	75 c9                	jne    12978 <_ZN5V92Jd12unPackJdDataEi+0x98>
   129af:	0f b6 4c 24 07       	movzx  ecx,BYTE PTR [esp+0x7]
   129b4:	b8 04 00 00 00       	mov    eax,0x4
   129b9:	88 0b                	mov    BYTE PTR [ebx],cl
   129bb:	eb 42                	jmp    129ff <_ZN5V92Jd12unPackJdDataEi+0x11f>
   129bd:	0f b6 43 01          	movzx  eax,BYTE PTR [ebx+0x1]
   129c1:	0f b6 54 24 07       	movzx  edx,BYTE PTR [esp+0x7]
   129c6:	0f b6 f8             	movzx  edi,al
   129c9:	fe c0                	inc    al
   129cb:	88 13                	mov    BYTE PTR [ebx],dl
   129cd:	3c 1b                	cmp    al,0x1b
   129cf:	88 4c 3b 02          	mov    BYTE PTR [ebx+edi*1+0x2],cl
   129d3:	88 43 01             	mov    BYTE PTR [ebx+0x1],al
   129d6:	0f 85 4b ff ff ff    	jne    12927 <_ZN5V92Jd12unPackJdDataEi+0x47>
   129dc:	b8 05 00 00 00       	mov    eax,0x5
   129e1:	eb 1c                	jmp    129ff <_ZN5V92Jd12unPackJdDataEi+0x11f>
   129e3:	0f b6 43 01          	movzx  eax,BYTE PTR [ebx+0x1]
   129e7:	0f b6 54 24 07       	movzx  edx,BYTE PTR [esp+0x7]
   129ec:	0f b6 e8             	movzx  ebp,al
   129ef:	fe c0                	inc    al
   129f1:	88 43 01             	mov    BYTE PTR [ebx+0x1],al
   129f4:	b8 06 00 00 00       	mov    eax,0x6
   129f9:	88 13                	mov    BYTE PTR [ebx],dl
   129fb:	88 4c 2b 02          	mov    BYTE PTR [ebx+ebp*1+0x2],cl
   129ff:	89 83 d4 00 00 00    	mov    DWORD PTR [ebx+0xd4],eax
   12a05:	e9 1d ff ff ff       	jmp    12927 <_ZN5V92Jd12unPackJdDataEi+0x47>
   12a0a:	0f b6 43 01          	movzx  eax,BYTE PTR [ebx+0x1]
   12a0e:	0f b6 54 24 07       	movzx  edx,BYTE PTR [esp+0x7]
   12a13:	0f b6 f0             	movzx  esi,al
   12a16:	fe c0                	inc    al
   12a18:	88 13                	mov    BYTE PTR [ebx],dl
   12a1a:	3c 20                	cmp    al,0x20
   12a1c:	88 4c 33 02          	mov    BYTE PTR [ebx+esi*1+0x2],cl
   12a20:	88 43 01             	mov    BYTE PTR [ebx+0x1],al
   12a23:	0f 85 fe fe ff ff    	jne    12927 <_ZN5V92Jd12unPackJdDataEi+0x47>
   12a29:	b8 07 00 00 00       	mov    eax,0x7
   12a2e:	eb cf                	jmp    129ff <_ZN5V92Jd12unPackJdDataEi+0x11f>
   12a30:	85 c9                	test   ecx,ecx
   12a32:	0f 85 40 ff ff ff    	jne    12978 <_ZN5V92Jd12unPackJdDataEi+0x98>
   12a38:	0f b6 44 24 07       	movzx  eax,BYTE PTR [esp+0x7]
   12a3d:	b9 08 00 00 00       	mov    ecx,0x8
   12a42:	89 8b d4 00 00 00    	mov    DWORD PTR [ebx+0xd4],ecx
   12a48:	88 03                	mov    BYTE PTR [ebx],al
   12a4a:	e9 d8 fe ff ff       	jmp    12927 <_ZN5V92Jd12unPackJdDataEi+0x47>
   12a4f:	0f b6 53 01          	movzx  edx,BYTE PTR [ebx+0x1]
   12a53:	88 d0                	mov    al,dl
   12a55:	0f b6 fa             	movzx  edi,dl
   12a58:	88 4c 3b 02          	mov    BYTE PTR [ebx+edi*1+0x2],cl
   12a5c:	fe c0                	inc    al
   12a5e:	3c 30                	cmp    al,0x30
   12a60:	74 1d                	je     12a7f <_ZN5V92Jd12unPackJdDataEi+0x19f>
   12a62:	88 43 01             	mov    BYTE PTR [ebx+0x1],al
   12a65:	0f b6 4c 24 07       	movzx  ecx,BYTE PTR [esp+0x7]
   12a6a:	88 0b                	mov    BYTE PTR [ebx],cl
   12a6c:	e9 b6 fe ff ff       	jmp    12927 <_ZN5V92Jd12unPackJdDataEi+0x47>
   12a71:	0f b6 4c 24 07       	movzx  ecx,BYTE PTR [esp+0x7]
   12a76:	b8 02 00 00 00       	mov    eax,0x2
   12a7b:	88 0b                	mov    BYTE PTR [ebx],cl
   12a7d:	eb 80                	jmp    129ff <_ZN5V92Jd12unPackJdDataEi+0x11f>
   12a7f:	31 c0                	xor    eax,eax
   12a81:	eb 0d                	jmp    12a90 <_ZN5V92Jd12unPackJdDataEi+0x1b0>
   12a83:	90                   	nop
   12a84:	90                   	nop
   12a85:	90                   	nop
   12a86:	90                   	nop
   12a87:	90                   	nop
   12a88:	90                   	nop
   12a89:	90                   	nop
   12a8a:	90                   	nop
   12a8b:	90                   	nop
   12a8c:	90                   	nop
   12a8d:	90                   	nop
   12a8e:	90                   	nop
   12a8f:	90                   	nop
   12a90:	bd 01 00 00 00       	mov    ebp,0x1
   12a95:	89 ac 83 94 00 00 00 	mov    DWORD PTR [ebx+eax*4+0x94],ebp
   12a9c:	40                   	inc    eax
   12a9d:	83 f8 0f             	cmp    eax,0xf
   12aa0:	7e ee                	jle    12a90 <_ZN5V92Jd12unPackJdDataEi+0x1b0>
   12aa2:	8b 83 94 00 00 00    	mov    eax,DWORD PTR [ebx+0x94]
   12aa8:	31 d2                	xor    edx,edx
   12aaa:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [ebx+0x98]
   12ab0:	89 54 24 3c          	mov    DWORD PTR [esp+0x3c],edx
   12ab4:	8b b3 9c 00 00 00    	mov    esi,DWORD PTR [ebx+0x9c]
   12aba:	8b bb a0 00 00 00    	mov    edi,DWORD PTR [ebx+0xa0]
   12ac0:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   12ac4:	8b 93 ac 00 00 00    	mov    edx,DWORD PTR [ebx+0xac]
   12aca:	8b 83 b0 00 00 00    	mov    eax,DWORD PTR [ebx+0xb0]
   12ad0:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
   12ad4:	8b 8b b4 00 00 00    	mov    ecx,DWORD PTR [ebx+0xb4]
   12ada:	8b ab a4 00 00 00    	mov    ebp,DWORD PTR [ebx+0xa4]
   12ae0:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   12ae4:	8b b3 b8 00 00 00    	mov    esi,DWORD PTR [ebx+0xb8]
   12aea:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   12aee:	8b bb bc 00 00 00    	mov    edi,DWORD PTR [ebx+0xbc]
   12af4:	89 54 24 38          	mov    DWORD PTR [esp+0x38],edx
   12af8:	8b 93 c4 00 00 00    	mov    edx,DWORD PTR [ebx+0xc4]
   12afe:	89 44 24 34          	mov    DWORD PTR [esp+0x34],eax
   12b02:	8b 83 c8 00 00 00    	mov    eax,DWORD PTR [ebx+0xc8]
   12b08:	89 4c 24 30          	mov    DWORD PTR [esp+0x30],ecx
   12b0c:	8b 8b cc 00 00 00    	mov    ecx,DWORD PTR [ebx+0xcc]
   12b12:	89 74 24 2c          	mov    DWORD PTR [esp+0x2c],esi
   12b16:	8b b3 d0 00 00 00    	mov    esi,DWORD PTR [ebx+0xd0]
   12b1c:	89 2c 24             	mov    DWORD PTR [esp],ebp
   12b1f:	8b ab a8 00 00 00    	mov    ebp,DWORD PTR [ebx+0xa8]
   12b25:	89 7c 24 28          	mov    DWORD PTR [esp+0x28],edi
   12b29:	8b bb c0 00 00 00    	mov    edi,DWORD PTR [ebx+0xc0]
   12b2f:	89 54 24 20          	mov    DWORD PTR [esp+0x20],edx
   12b33:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   12b37:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   12b3b:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   12b3f:	90                   	nop
   12b40:	8b 54 24 3c          	mov    edx,DWORD PTR [esp+0x3c]
   12b44:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   12b48:	8b 74 24 1c          	mov    esi,DWORD PTR [esp+0x1c]
   12b4c:	0f b6 44 13 02       	movzx  eax,BYTE PTR [ebx+edx*1+0x2]
   12b51:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   12b55:	89 74 24 24          	mov    DWORD PTR [esp+0x24],esi
   12b59:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   12b5d:	01 c8                	add    eax,ecx
   12b5f:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   12b63:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   12b67:	8b 54 24 30          	mov    edx,DWORD PTR [esp+0x30]
   12b6b:	ff 44 24 3c          	inc    DWORD PTR [esp+0x3c]
   12b6f:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   12b73:	8b 0c 24             	mov    ecx,DWORD PTR [esp]
   12b76:	89 2c 24             	mov    DWORD PTR [esp],ebp
   12b79:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
   12b7d:	01 c1                	add    ecx,eax
   12b7f:	89 74 24 38          	mov    DWORD PTR [esp+0x38],esi
   12b83:	8b 74 24 2c          	mov    esi,DWORD PTR [esp+0x2c]
   12b87:	83 e1 01             	and    ecx,0x1
   12b8a:	89 54 24 34          	mov    DWORD PTR [esp+0x34],edx
   12b8e:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   12b92:	89 74 24 30          	mov    DWORD PTR [esp+0x30],esi
   12b96:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   12b9a:	89 54 24 2c          	mov    DWORD PTR [esp+0x2c],edx
   12b9e:	8d 14 07             	lea    edx,[edi+eax*1]
   12ba1:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   12ba5:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   12ba9:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   12bad:	83 e2 01             	and    edx,0x1
   12bb0:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   12bb4:	83 e0 01             	and    eax,0x1
   12bb7:	83 7c 24 3c 1f       	cmp    DWORD PTR [esp+0x3c],0x1f
   12bbc:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   12bc0:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   12bc4:	89 54 24 28          	mov    DWORD PTR [esp+0x28],edx
   12bc8:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   12bcc:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   12bd0:	0f 8e 6a ff ff ff    	jle    12b40 <_ZN5V92Jd12unPackJdDataEi+0x260>
   12bd6:	89 8b a0 00 00 00    	mov    DWORD PTR [ebx+0xa0],ecx
   12bdc:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   12be0:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   12be4:	89 ab a8 00 00 00    	mov    DWORD PTR [ebx+0xa8],ebp
   12bea:	8b 6c 24 30          	mov    ebp,DWORD PTR [esp+0x30]
   12bee:	89 b3 94 00 00 00    	mov    DWORD PTR [ebx+0x94],esi
   12bf4:	8b 74 24 1c          	mov    esi,DWORD PTR [esp+0x1c]
   12bf8:	89 8b ac 00 00 00    	mov    DWORD PTR [ebx+0xac],ecx
   12bfe:	8b 4c 24 2c          	mov    ecx,DWORD PTR [esp+0x2c]
   12c02:	89 b3 98 00 00 00    	mov    DWORD PTR [ebx+0x98],esi
   12c08:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   12c0c:	89 ab b4 00 00 00    	mov    DWORD PTR [ebx+0xb4],ebp
   12c12:	8b 6c 24 10          	mov    ebp,DWORD PTR [esp+0x10]
   12c16:	89 b3 9c 00 00 00    	mov    DWORD PTR [ebx+0x9c],esi
   12c1c:	8b 34 24             	mov    esi,DWORD PTR [esp]
   12c1f:	89 bb c0 00 00 00    	mov    DWORD PTR [ebx+0xc0],edi
   12c25:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   12c29:	89 b3 a4 00 00 00    	mov    DWORD PTR [ebx+0xa4],esi
   12c2f:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   12c33:	89 8b b8 00 00 00    	mov    DWORD PTR [ebx+0xb8],ecx
   12c39:	31 c9                	xor    ecx,ecx
   12c3b:	89 b3 b0 00 00 00    	mov    DWORD PTR [ebx+0xb0],esi
   12c41:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   12c45:	89 93 bc 00 00 00    	mov    DWORD PTR [ebx+0xbc],edx
   12c4b:	89 bb c8 00 00 00    	mov    DWORD PTR [ebx+0xc8],edi
   12c51:	89 b3 c4 00 00 00    	mov    DWORD PTR [ebx+0xc4],esi
   12c57:	31 f6                	xor    esi,esi
   12c59:	89 ab cc 00 00 00    	mov    DWORD PTR [ebx+0xcc],ebp
   12c5f:	89 83 d0 00 00 00    	mov    DWORD PTR [ebx+0xd0],eax
   12c65:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   12c69:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   12c70:	0f b6 7c 19 22       	movzx  edi,BYTE PTR [ecx+ebx*1+0x22]
   12c75:	8b 94 8b 94 00 00 00 	mov    edx,DWORD PTR [ebx+ecx*4+0x94]
   12c7c:	41                   	inc    ecx
   12c7d:	29 fa                	sub    edx,edi
   12c7f:	89 d0                	mov    eax,edx
   12c81:	c1 f8 1f             	sar    eax,0x1f
   12c84:	31 c2                	xor    edx,eax
   12c86:	29 c2                	sub    edx,eax
   12c88:	01 d6                	add    esi,edx
   12c8a:	83 f9 0f             	cmp    ecx,0xf
   12c8d:	7e e1                	jle    12c70 <_ZN5V92Jd12unPackJdDataEi+0x390>
   12c8f:	85 f6                	test   esi,esi
   12c91:	0f 85 e1 fc ff ff    	jne    12978 <_ZN5V92Jd12unPackJdDataEi+0x98>
   12c97:	0f b6 4c 24 07       	movzx  ecx,BYTE PTR [esp+0x7]
   12c9c:	ba 09 00 00 00       	mov    edx,0x9
   12ca1:	c6 43 01 30          	mov    BYTE PTR [ebx+0x1],0x30
   12ca5:	88 0b                	mov    BYTE PTR [ebx],cl
   12ca7:	e9 bc fc ff ff       	jmp    12968 <_ZN5V92Jd12unPackJdDataEi+0x88>
   12cac:	80 7b 1e 00          	cmp    BYTE PTR [ebx+0x1e],0x0
   12cb0:	0f 85 c2 fc ff ff    	jne    12978 <_ZN5V92Jd12unPackJdDataEi+0x98>
   12cb6:	0f b6 54 24 07       	movzx  edx,BYTE PTR [esp+0x7]
   12cbb:	b8 01 00 00 00       	mov    eax,0x1
   12cc0:	c6 43 01 34          	mov    BYTE PTR [ebx+0x1],0x34
   12cc4:	88 13                	mov    BYTE PTR [ebx],dl
   12cc6:	e9 5e fc ff ff       	jmp    12929 <_ZN5V92Jd12unPackJdDataEi+0x49>
