
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0001f990 <_ZN5V90MP10infoToBitsEv>:
   1f990:	57                   	push   edi
   1f991:	31 c0                	xor    eax,eax
   1f993:	56                   	push   esi
   1f994:	53                   	push   ebx
   1f995:	83 ec 24             	sub    esp,0x24
   1f998:	8b 5c 24 34          	mov    ebx,DWORD PTR [esp+0x34]
   1f99c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   1f9a0:	c6 44 18 1c 01       	mov    BYTE PTR [eax+ebx*1+0x1c],0x1
   1f9a5:	40                   	inc    eax
   1f9a6:	83 f8 10             	cmp    eax,0x10
   1f9a9:	76 f5                	jbe    1f9a0 <_ZN5V90MP10infoToBitsEv+0x10>
   1f9ab:	0f b6 03             	movzx  eax,BYTE PTR [ebx]
   1f9ae:	c6 43 2d 00          	mov    BYTE PTR [ebx+0x2d],0x0
   1f9b2:	88 44 24 21          	mov    BYTE PTR [esp+0x21],al
   1f9b6:	88 43 2e             	mov    BYTE PTR [ebx+0x2e],al
   1f9b9:	b8 13 00 00 00       	mov    eax,0x13
   1f9be:	89 f6                	mov    esi,esi
   1f9c0:	c6 44 18 1c 00       	mov    BYTE PTR [eax+ebx*1+0x1c],0x0
   1f9c5:	40                   	inc    eax
   1f9c6:	83 f8 17             	cmp    eax,0x17
   1f9c9:	76 f5                	jbe    1f9c0 <_ZN5V90MP10infoToBitsEv+0x30>
   1f9cb:	0f be 53 01          	movsx  edx,BYTE PTR [ebx+0x1]
   1f9cf:	31 c9                	xor    ecx,ecx
   1f9d1:	eb 0d                	jmp    1f9e0 <_ZN5V90MP10infoToBitsEv+0x50>
   1f9d3:	90                   	nop
   1f9d4:	90                   	nop
   1f9d5:	90                   	nop
   1f9d6:	90                   	nop
   1f9d7:	90                   	nop
   1f9d8:	90                   	nop
   1f9d9:	90                   	nop
   1f9da:	90                   	nop
   1f9db:	90                   	nop
   1f9dc:	90                   	nop
   1f9dd:	90                   	nop
   1f9de:	90                   	nop
   1f9df:	90                   	nop
   1f9e0:	88 d0                	mov    al,dl
   1f9e2:	24 01                	and    al,0x1
   1f9e4:	d1 fa                	sar    edx,1
   1f9e6:	88 44 19 34          	mov    BYTE PTR [ecx+ebx*1+0x34],al
   1f9ea:	41                   	inc    ecx
   1f9eb:	83 f9 03             	cmp    ecx,0x3
   1f9ee:	76 f0                	jbe    1f9e0 <_ZN5V90MP10infoToBitsEv+0x50>
   1f9f0:	0f b6 43 02          	movzx  eax,BYTE PTR [ebx+0x2]
   1f9f4:	c6 43 38 00          	mov    BYTE PTR [ebx+0x38],0x0
   1f9f8:	3c 01                	cmp    al,0x1
   1f9fa:	0f 84 41 04 00 00    	je     1fe41 <_ZN5V90MP10infoToBitsEv+0x4b1>
   1fa00:	0f 8e 04 07 00 00    	jle    2010a <_ZN5V90MP10infoToBitsEv+0x77a>
   1fa06:	3c 02                	cmp    al,0x2
   1fa08:	0f 84 ef 06 00 00    	je     200fd <_ZN5V90MP10infoToBitsEv+0x76d>
   1fa0e:	3c 03                	cmp    al,0x3
   1fa10:	0f 84 09 07 00 00    	je     2011f <_ZN5V90MP10infoToBitsEv+0x78f>
   1fa16:	0f b6 53 05          	movzx  edx,BYTE PTR [ebx+0x5]
   1fa1a:	0f b6 43 03          	movzx  eax,BYTE PTR [ebx+0x3]
   1fa1e:	0f b6 4b 04          	movzx  ecx,BYTE PTR [ebx+0x4]
   1fa22:	0f bf 73 06          	movsx  esi,WORD PTR [ebx+0x6]
   1fa26:	88 53 3d             	mov    BYTE PTR [ebx+0x3d],dl
   1fa29:	ba 24 00 00 00       	mov    edx,0x24
   1fa2e:	88 43 3b             	mov    BYTE PTR [ebx+0x3b],al
   1fa31:	88 4b 3c             	mov    BYTE PTR [ebx+0x3c],cl
   1fa34:	c6 43 3e 00          	mov    BYTE PTR [ebx+0x3e],0x0
   1fa38:	c6 43 3f 00          	mov    BYTE PTR [ebx+0x3f],0x0
   1fa3c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   1fa40:	8d 4a dc             	lea    ecx,[edx-0x24]
   1fa43:	89 f0                	mov    eax,esi
   1fa45:	d3 f8                	sar    eax,cl
   1fa47:	a8 01                	test   al,0x1
   1fa49:	0f 95 44 1a 1c       	setne  BYTE PTR [edx+ebx*1+0x1c]
   1fa4e:	42                   	inc    edx
   1fa4f:	83 fa 31             	cmp    edx,0x31
   1fa52:	76 ec                	jbe    1fa40 <_ZN5V90MP10infoToBitsEv+0xb0>
   1fa54:	c6 43 4e 00          	mov    BYTE PTR [ebx+0x4e],0x0
   1fa58:	c6 43 4f 00          	mov    BYTE PTR [ebx+0x4f],0x0
   1fa5c:	0f b6 54 24 21       	movzx  edx,BYTE PTR [esp+0x21]
   1fa61:	80 fa 01             	cmp    dl,0x1
   1fa64:	19 c9                	sbb    ecx,ecx
   1fa66:	88 53 18             	mov    BYTE PTR [ebx+0x18],dl
   1fa69:	80 e1 9a             	and    cl,0x9a
   1fa6c:	31 d2                	xor    edx,edx
   1fa6e:	88 4c 24 10          	mov    BYTE PTR [esp+0x10],cl
   1fa72:	80 e9 45             	sub    cl,0x45
   1fa75:	0f b6 f1             	movzx  esi,cl
   1fa78:	88 8b 19 01 00 00    	mov    BYTE PTR [ebx+0x119],cl
   1fa7e:	8b 8b 14 01 00 00    	mov    ecx,DWORD PTR [ebx+0x114]
   1fa84:	8d 7e 01             	lea    edi,[esi+0x1]
   1fa87:	89 f8                	mov    eax,edi
   1fa89:	f7 f1                	div    ecx
   1fa8b:	89 ca                	mov    edx,ecx
   1fa8d:	0f af d0             	imul   edx,eax
   1fa90:	39 fa                	cmp    edx,edi
   1fa92:	0f 84 50 06 00 00    	je     200e8 <_ZN5V90MP10infoToBitsEv+0x758>
   1fa98:	8d 40 01             	lea    eax,[eax+0x1]
   1fa9b:	0f af c1             	imul   eax,ecx
   1fa9e:	88 83 18 01 00 00    	mov    BYTE PTR [ebx+0x118],al
   1faa4:	80 7c 24 21 00       	cmp    BYTE PTR [esp+0x21],0x0
   1faa9:	b8 34 00 00 00       	mov    eax,0x34
   1faae:	0f 84 9c 03 00 00    	je     1fe50 <_ZN5V90MP10infoToBitsEv+0x4c0>
   1fab4:	0f bf 53 08          	movsx  edx,WORD PTR [ebx+0x8]
   1fab8:	b9 34 00 00 00       	mov    ecx,0x34
   1fabd:	8d 76 00             	lea    esi,[esi+0x0]
   1fac0:	88 d0                	mov    al,dl
   1fac2:	24 01                	and    al,0x1
   1fac4:	d1 fa                	sar    edx,1
   1fac6:	88 44 19 1c          	mov    BYTE PTR [ecx+ebx*1+0x1c],al
   1faca:	41                   	inc    ecx
   1facb:	83 f9 43             	cmp    ecx,0x43
   1face:	76 f0                	jbe    1fac0 <_ZN5V90MP10infoToBitsEv+0x130>
   1fad0:	0f bf 53 0a          	movsx  edx,WORD PTR [ebx+0xa]
   1fad4:	c6 43 60 00          	mov    BYTE PTR [ebx+0x60],0x0
   1fad8:	b9 45 00 00 00       	mov    ecx,0x45
   1fadd:	8d 76 00             	lea    esi,[esi+0x0]
   1fae0:	88 d0                	mov    al,dl
   1fae2:	24 01                	and    al,0x1
   1fae4:	d1 fa                	sar    edx,1
   1fae6:	88 44 19 1c          	mov    BYTE PTR [ecx+ebx*1+0x1c],al
   1faea:	41                   	inc    ecx
   1faeb:	83 f9 54             	cmp    ecx,0x54
   1faee:	76 f0                	jbe    1fae0 <_ZN5V90MP10infoToBitsEv+0x150>
   1faf0:	0f bf 53 0c          	movsx  edx,WORD PTR [ebx+0xc]
   1faf4:	c6 43 71 00          	mov    BYTE PTR [ebx+0x71],0x0
   1faf8:	b9 56 00 00 00       	mov    ecx,0x56
   1fafd:	8d 76 00             	lea    esi,[esi+0x0]
   1fb00:	88 d0                	mov    al,dl
   1fb02:	24 01                	and    al,0x1
   1fb04:	d1 fa                	sar    edx,1
   1fb06:	88 44 19 1c          	mov    BYTE PTR [ecx+ebx*1+0x1c],al
   1fb0a:	41                   	inc    ecx
   1fb0b:	83 f9 65             	cmp    ecx,0x65
   1fb0e:	76 f0                	jbe    1fb00 <_ZN5V90MP10infoToBitsEv+0x170>
   1fb10:	0f bf 53 0e          	movsx  edx,WORD PTR [ebx+0xe]
   1fb14:	c6 83 82 00 00 00 00 	mov    BYTE PTR [ebx+0x82],0x0
   1fb1b:	b9 67 00 00 00       	mov    ecx,0x67
   1fb20:	88 d0                	mov    al,dl
   1fb22:	24 01                	and    al,0x1
   1fb24:	d1 fa                	sar    edx,1
   1fb26:	88 44 19 1c          	mov    BYTE PTR [ecx+ebx*1+0x1c],al
   1fb2a:	41                   	inc    ecx
   1fb2b:	83 f9 76             	cmp    ecx,0x76
   1fb2e:	76 f0                	jbe    1fb20 <_ZN5V90MP10infoToBitsEv+0x190>
   1fb30:	0f bf 53 10          	movsx  edx,WORD PTR [ebx+0x10]
   1fb34:	c6 83 93 00 00 00 00 	mov    BYTE PTR [ebx+0x93],0x0
   1fb3b:	b9 78 00 00 00       	mov    ecx,0x78
   1fb40:	88 d0                	mov    al,dl
   1fb42:	24 01                	and    al,0x1
   1fb44:	d1 fa                	sar    edx,1
   1fb46:	88 44 19 1c          	mov    BYTE PTR [ecx+ebx*1+0x1c],al
   1fb4a:	41                   	inc    ecx
   1fb4b:	81 f9 87 00 00 00    	cmp    ecx,0x87
   1fb51:	76 ed                	jbe    1fb40 <_ZN5V90MP10infoToBitsEv+0x1b0>
   1fb53:	0f bf 53 12          	movsx  edx,WORD PTR [ebx+0x12]
   1fb57:	c6 83 a4 00 00 00 00 	mov    BYTE PTR [ebx+0xa4],0x0
   1fb5e:	b9 89 00 00 00       	mov    ecx,0x89
   1fb63:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   1fb69:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   1fb70:	88 d0                	mov    al,dl
   1fb72:	24 01                	and    al,0x1
   1fb74:	d1 fa                	sar    edx,1
   1fb76:	88 44 19 1c          	mov    BYTE PTR [ecx+ebx*1+0x1c],al
   1fb7a:	41                   	inc    ecx
   1fb7b:	81 f9 98 00 00 00    	cmp    ecx,0x98
   1fb81:	76 ed                	jbe    1fb70 <_ZN5V90MP10infoToBitsEv+0x1e0>
   1fb83:	c6 83 b5 00 00 00 00 	mov    BYTE PTR [ebx+0xb5],0x0
   1fb8a:	b8 9a 00 00 00       	mov    eax,0x9a
   1fb8f:	90                   	nop
   1fb90:	c6 44 18 1c 00       	mov    BYTE PTR [eax+ebx*1+0x1c],0x0
   1fb95:	40                   	inc    eax
   1fb96:	3d a9 00 00 00       	cmp    eax,0xa9
   1fb9b:	76 f3                	jbe    1fb90 <_ZN5V90MP10infoToBitsEv+0x200>
   1fb9d:	c6 83 c6 00 00 00 00 	mov    BYTE PTR [ebx+0xc6],0x0
   1fba4:	31 c0                	xor    eax,eax
   1fba6:	8d 76 00             	lea    esi,[esi+0x0]
   1fba9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   1fbb0:	b2 01                	mov    dl,0x1
   1fbb2:	88 94 18 02 01 00 00 	mov    BYTE PTR [eax+ebx*1+0x102],dl
   1fbb9:	40                   	inc    eax
   1fbba:	83 f8 0f             	cmp    eax,0xf
   1fbbd:	7e f1                	jle    1fbb0 <_ZN5V90MP10infoToBitsEv+0x220>
   1fbbf:	80 7c 24 21 01       	cmp    BYTE PTR [esp+0x21],0x1
   1fbc4:	19 f6                	sbb    esi,esi
   1fbc6:	83 e6 9a             	and    esi,0xffffff9a
   1fbc9:	8d be aa 00 00 00    	lea    edi,[esi+0xaa]
   1fbcf:	be 12 00 00 00       	mov    esi,0x12
   1fbd4:	39 fe                	cmp    esi,edi
   1fbd6:	0f 83 1f 02 00 00    	jae    1fdfb <_ZN5V90MP10infoToBitsEv+0x46b>
   1fbdc:	0f b6 8b 02 01 00 00 	movzx  ecx,BYTE PTR [ebx+0x102]
   1fbe3:	88 4c 24 20          	mov    BYTE PTR [esp+0x20],cl
   1fbe7:	0f b6 93 03 01 00 00 	movzx  edx,BYTE PTR [ebx+0x103]
   1fbee:	88 54 24 1f          	mov    BYTE PTR [esp+0x1f],dl
   1fbf2:	0f b6 83 04 01 00 00 	movzx  eax,BYTE PTR [ebx+0x104]
   1fbf9:	88 44 24 1e          	mov    BYTE PTR [esp+0x1e],al
   1fbfd:	0f b6 8b 05 01 00 00 	movzx  ecx,BYTE PTR [ebx+0x105]
   1fc04:	88 4c 24 1d          	mov    BYTE PTR [esp+0x1d],cl
   1fc08:	0f b6 93 06 01 00 00 	movzx  edx,BYTE PTR [ebx+0x106]
   1fc0f:	88 54 24 1c          	mov    BYTE PTR [esp+0x1c],dl
   1fc13:	0f b6 83 07 01 00 00 	movzx  eax,BYTE PTR [ebx+0x107]
   1fc1a:	88 44 24 1b          	mov    BYTE PTR [esp+0x1b],al
   1fc1e:	0f b6 8b 08 01 00 00 	movzx  ecx,BYTE PTR [ebx+0x108]
   1fc25:	88 4c 24 1a          	mov    BYTE PTR [esp+0x1a],cl
   1fc29:	0f b6 93 09 01 00 00 	movzx  edx,BYTE PTR [ebx+0x109]
   1fc30:	88 54 24 19          	mov    BYTE PTR [esp+0x19],dl
   1fc34:	0f b6 83 0a 01 00 00 	movzx  eax,BYTE PTR [ebx+0x10a]
   1fc3b:	88 44 24 18          	mov    BYTE PTR [esp+0x18],al
   1fc3f:	0f b6 8b 0b 01 00 00 	movzx  ecx,BYTE PTR [ebx+0x10b]
   1fc46:	88 4c 24 17          	mov    BYTE PTR [esp+0x17],cl
   1fc4a:	0f b6 93 0c 01 00 00 	movzx  edx,BYTE PTR [ebx+0x10c]
   1fc51:	88 54 24 16          	mov    BYTE PTR [esp+0x16],dl
   1fc55:	0f b6 83 0d 01 00 00 	movzx  eax,BYTE PTR [ebx+0x10d]
   1fc5c:	88 44 24 15          	mov    BYTE PTR [esp+0x15],al
   1fc60:	0f b6 8b 0e 01 00 00 	movzx  ecx,BYTE PTR [ebx+0x10e]
   1fc67:	88 4c 24 14          	mov    BYTE PTR [esp+0x14],cl
   1fc6b:	0f b6 93 0f 01 00 00 	movzx  edx,BYTE PTR [ebx+0x10f]
   1fc72:	88 54 24 13          	mov    BYTE PTR [esp+0x13],dl
   1fc76:	0f b6 83 10 01 00 00 	movzx  eax,BYTE PTR [ebx+0x110]
   1fc7d:	88 44 24 12          	mov    BYTE PTR [esp+0x12],al
   1fc81:	0f b6 8b 11 01 00 00 	movzx  ecx,BYTE PTR [ebx+0x111]
   1fc88:	88 4c 24 11          	mov    BYTE PTR [esp+0x11],cl
   1fc8c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   1fc90:	89 f0                	mov    eax,esi
   1fc92:	b9 f1 f0 f0 f0       	mov    ecx,0xf0f0f0f1
   1fc97:	f7 e1                	mul    ecx
   1fc99:	89 f1                	mov    ecx,esi
   1fc9b:	c1 ea 04             	shr    edx,0x4
   1fc9e:	89 d0                	mov    eax,edx
   1fca0:	c1 e0 04             	shl    eax,0x4
   1fca3:	01 d0                	add    eax,edx
   1fca5:	0f b6 54 24 1f       	movzx  edx,BYTE PTR [esp+0x1f]
   1fcaa:	29 c1                	sub    ecx,eax
   1fcac:	83 f9 01             	cmp    ecx,0x1
   1fcaf:	0f b6 44 24 20       	movzx  eax,BYTE PTR [esp+0x20]
   1fcb4:	0f b6 4c 24 1e       	movzx  ecx,BYTE PTR [esp+0x1e]
   1fcb9:	83 d6 00             	adc    esi,0x0
   1fcbc:	02 44 1e 1c          	add    al,BYTE PTR [esi+ebx*1+0x1c]
   1fcc0:	46                   	inc    esi
   1fcc1:	88 54 24 20          	mov    BYTE PTR [esp+0x20],dl
   1fcc5:	0f b6 54 24 1d       	movzx  edx,BYTE PTR [esp+0x1d]
   1fcca:	88 4c 24 1f          	mov    BYTE PTR [esp+0x1f],cl
   1fcce:	0f b6 4c 24 1c       	movzx  ecx,BYTE PTR [esp+0x1c]
   1fcd3:	88 54 24 1e          	mov    BYTE PTR [esp+0x1e],dl
   1fcd7:	0f b6 54 24 1b       	movzx  edx,BYTE PTR [esp+0x1b]
   1fcdc:	00 c1                	add    cl,al
   1fcde:	80 e1 01             	and    cl,0x1
   1fce1:	88 4c 24 23          	mov    BYTE PTR [esp+0x23],cl
   1fce5:	88 4c 24 1d          	mov    BYTE PTR [esp+0x1d],cl
   1fce9:	88 54 24 1c          	mov    BYTE PTR [esp+0x1c],dl
   1fced:	0f b6 4c 24 1a       	movzx  ecx,BYTE PTR [esp+0x1a]
   1fcf2:	0f b6 54 24 19       	movzx  edx,BYTE PTR [esp+0x19]
   1fcf7:	88 4c 24 1b          	mov    BYTE PTR [esp+0x1b],cl
   1fcfb:	88 54 24 1a          	mov    BYTE PTR [esp+0x1a],dl
   1fcff:	0f b6 4c 24 18       	movzx  ecx,BYTE PTR [esp+0x18]
   1fd04:	0f b6 54 24 17       	movzx  edx,BYTE PTR [esp+0x17]
   1fd09:	88 4c 24 19          	mov    BYTE PTR [esp+0x19],cl
   1fd0d:	88 54 24 18          	mov    BYTE PTR [esp+0x18],dl
   1fd11:	0f b6 4c 24 16       	movzx  ecx,BYTE PTR [esp+0x16]
   1fd16:	0f b6 54 24 14       	movzx  edx,BYTE PTR [esp+0x14]
   1fd1b:	88 4c 24 17          	mov    BYTE PTR [esp+0x17],cl
   1fd1f:	0f b6 4c 24 15       	movzx  ecx,BYTE PTR [esp+0x15]
   1fd24:	88 54 24 15          	mov    BYTE PTR [esp+0x15],dl
   1fd28:	0f b6 54 24 13       	movzx  edx,BYTE PTR [esp+0x13]
   1fd2d:	00 c1                	add    cl,al
   1fd2f:	80 e1 01             	and    cl,0x1
   1fd32:	88 54 24 14          	mov    BYTE PTR [esp+0x14],dl
   1fd36:	0f b6 54 24 12       	movzx  edx,BYTE PTR [esp+0x12]
   1fd3b:	24 01                	and    al,0x1
   1fd3d:	39 fe                	cmp    esi,edi
   1fd3f:	88 4c 24 16          	mov    BYTE PTR [esp+0x16],cl
   1fd43:	88 54 24 13          	mov    BYTE PTR [esp+0x13],dl
   1fd47:	0f b6 54 24 11       	movzx  edx,BYTE PTR [esp+0x11]
   1fd4c:	88 54 24 12          	mov    BYTE PTR [esp+0x12],dl
   1fd50:	88 44 24 11          	mov    BYTE PTR [esp+0x11],al
   1fd54:	0f 82 36 ff ff ff    	jb     1fc90 <_ZN5V90MP10infoToBitsEv+0x300>
   1fd5a:	88 83 11 01 00 00    	mov    BYTE PTR [ebx+0x111],al
   1fd60:	88 93 10 01 00 00    	mov    BYTE PTR [ebx+0x110],dl
   1fd66:	0f b6 44 24 13       	movzx  eax,BYTE PTR [esp+0x13]
   1fd6b:	88 83 0f 01 00 00    	mov    BYTE PTR [ebx+0x10f],al
   1fd71:	0f b6 54 24 14       	movzx  edx,BYTE PTR [esp+0x14]
   1fd76:	88 93 0e 01 00 00    	mov    BYTE PTR [ebx+0x10e],dl
   1fd7c:	0f b6 44 24 15       	movzx  eax,BYTE PTR [esp+0x15]
   1fd81:	88 8b 0c 01 00 00    	mov    BYTE PTR [ebx+0x10c],cl
   1fd87:	88 83 0d 01 00 00    	mov    BYTE PTR [ebx+0x10d],al
   1fd8d:	0f b6 54 24 17       	movzx  edx,BYTE PTR [esp+0x17]
   1fd92:	88 93 0b 01 00 00    	mov    BYTE PTR [ebx+0x10b],dl
   1fd98:	0f b6 44 24 18       	movzx  eax,BYTE PTR [esp+0x18]
   1fd9d:	88 83 0a 01 00 00    	mov    BYTE PTR [ebx+0x10a],al
   1fda3:	0f b6 4c 24 19       	movzx  ecx,BYTE PTR [esp+0x19]
   1fda8:	88 8b 09 01 00 00    	mov    BYTE PTR [ebx+0x109],cl
   1fdae:	0f b6 54 24 1a       	movzx  edx,BYTE PTR [esp+0x1a]
   1fdb3:	88 93 08 01 00 00    	mov    BYTE PTR [ebx+0x108],dl
   1fdb9:	0f b6 44 24 1b       	movzx  eax,BYTE PTR [esp+0x1b]
   1fdbe:	88 83 07 01 00 00    	mov    BYTE PTR [ebx+0x107],al
   1fdc4:	0f b6 4c 24 1c       	movzx  ecx,BYTE PTR [esp+0x1c]
   1fdc9:	88 8b 06 01 00 00    	mov    BYTE PTR [ebx+0x106],cl
   1fdcf:	0f b6 54 24 23       	movzx  edx,BYTE PTR [esp+0x23]
   1fdd4:	88 93 05 01 00 00    	mov    BYTE PTR [ebx+0x105],dl
   1fdda:	0f b6 44 24 1e       	movzx  eax,BYTE PTR [esp+0x1e]
   1fddf:	88 83 04 01 00 00    	mov    BYTE PTR [ebx+0x104],al
   1fde5:	0f b6 4c 24 1f       	movzx  ecx,BYTE PTR [esp+0x1f]
   1fdea:	88 8b 03 01 00 00    	mov    BYTE PTR [ebx+0x103],cl
   1fdf0:	0f b6 54 24 20       	movzx  edx,BYTE PTR [esp+0x20]
   1fdf5:	88 93 02 01 00 00    	mov    BYTE PTR [ebx+0x102],dl
   1fdfb:	ba ab 00 00 00       	mov    edx,0xab
   1fe00:	0f b6 4c 1a 57       	movzx  ecx,BYTE PTR [edx+ebx*1+0x57]
   1fe05:	88 4c 1a 1c          	mov    BYTE PTR [edx+ebx*1+0x1c],cl
   1fe09:	42                   	inc    edx
   1fe0a:	81 fa ba 00 00 00    	cmp    edx,0xba
   1fe10:	76 ee                	jbe    1fe00 <_ZN5V90MP10infoToBitsEv+0x470>
   1fe12:	0f b6 93 18 01 00 00 	movzx  edx,BYTE PTR [ebx+0x118]
   1fe19:	b8 bc 00 00 00       	mov    eax,0xbc
   1fe1e:	c6 83 d7 00 00 00 00 	mov    BYTE PTR [ebx+0xd7],0x0
   1fe25:	81 fa bc 00 00 00    	cmp    edx,0xbc
   1fe2b:	eb 0b                	jmp    1fe38 <_ZN5V90MP10infoToBitsEv+0x4a8>
   1fe2d:	8d 76 00             	lea    esi,[esi+0x0]
   1fe30:	c6 44 18 1c 00       	mov    BYTE PTR [eax+ebx*1+0x1c],0x0
   1fe35:	40                   	inc    eax
   1fe36:	39 c2                	cmp    edx,eax
   1fe38:	77 f6                	ja     1fe30 <_ZN5V90MP10infoToBitsEv+0x4a0>
   1fe3a:	83 c4 24             	add    esp,0x24
   1fe3d:	5b                   	pop    ebx
   1fe3e:	5e                   	pop    esi
   1fe3f:	5f                   	pop    edi
   1fe40:	c3                   	ret
   1fe41:	c6 43 39 01          	mov    BYTE PTR [ebx+0x39],0x1
   1fe45:	c6 43 3a 00          	mov    BYTE PTR [ebx+0x3a],0x0
   1fe49:	e9 c8 fb ff ff       	jmp    1fa16 <_ZN5V90MP10infoToBitsEv+0x86>
   1fe4e:	89 f6                	mov    esi,esi
   1fe50:	c6 44 18 1c 00       	mov    BYTE PTR [eax+ebx*1+0x1c],0x0
   1fe55:	40                   	inc    eax
   1fe56:	83 f8 43             	cmp    eax,0x43
   1fe59:	76 f5                	jbe    1fe50 <_ZN5V90MP10infoToBitsEv+0x4c0>
   1fe5b:	c6 43 60 00          	mov    BYTE PTR [ebx+0x60],0x0
   1fe5f:	31 c0                	xor    eax,eax
   1fe61:	eb 0d                	jmp    1fe70 <_ZN5V90MP10infoToBitsEv+0x4e0>
   1fe63:	90                   	nop
   1fe64:	90                   	nop
   1fe65:	90                   	nop
   1fe66:	90                   	nop
   1fe67:	90                   	nop
   1fe68:	90                   	nop
   1fe69:	90                   	nop
   1fe6a:	90                   	nop
   1fe6b:	90                   	nop
   1fe6c:	90                   	nop
   1fe6d:	90                   	nop
   1fe6e:	90                   	nop
   1fe6f:	90                   	nop
   1fe70:	b2 01                	mov    dl,0x1
   1fe72:	88 94 18 02 01 00 00 	mov    BYTE PTR [eax+ebx*1+0x102],dl
   1fe79:	40                   	inc    eax
   1fe7a:	83 f8 0f             	cmp    eax,0xf
   1fe7d:	7e f1                	jle    1fe70 <_ZN5V90MP10infoToBitsEv+0x4e0>
   1fe7f:	0f b6 83 02 01 00 00 	movzx  eax,BYTE PTR [ebx+0x102]
   1fe86:	be 12 00 00 00       	mov    esi,0x12
   1fe8b:	88 44 24 0f          	mov    BYTE PTR [esp+0xf],al
   1fe8f:	0f b6 93 03 01 00 00 	movzx  edx,BYTE PTR [ebx+0x103]
   1fe96:	88 54 24 0e          	mov    BYTE PTR [esp+0xe],dl
   1fe9a:	0f b6 8b 04 01 00 00 	movzx  ecx,BYTE PTR [ebx+0x104]
   1fea1:	88 4c 24 0d          	mov    BYTE PTR [esp+0xd],cl
   1fea5:	0f b6 83 05 01 00 00 	movzx  eax,BYTE PTR [ebx+0x105]
   1feac:	88 44 24 0c          	mov    BYTE PTR [esp+0xc],al
   1feb0:	0f b6 93 06 01 00 00 	movzx  edx,BYTE PTR [ebx+0x106]
   1feb7:	88 54 24 0b          	mov    BYTE PTR [esp+0xb],dl
   1febb:	0f b6 8b 07 01 00 00 	movzx  ecx,BYTE PTR [ebx+0x107]
   1fec2:	88 4c 24 0a          	mov    BYTE PTR [esp+0xa],cl
   1fec6:	0f b6 83 08 01 00 00 	movzx  eax,BYTE PTR [ebx+0x108]
   1fecd:	88 44 24 09          	mov    BYTE PTR [esp+0x9],al
   1fed1:	0f b6 93 09 01 00 00 	movzx  edx,BYTE PTR [ebx+0x109]
   1fed8:	88 54 24 08          	mov    BYTE PTR [esp+0x8],dl
   1fedc:	0f b6 8b 0a 01 00 00 	movzx  ecx,BYTE PTR [ebx+0x10a]
   1fee3:	88 4c 24 07          	mov    BYTE PTR [esp+0x7],cl
   1fee7:	0f b6 83 0b 01 00 00 	movzx  eax,BYTE PTR [ebx+0x10b]
   1feee:	88 44 24 06          	mov    BYTE PTR [esp+0x6],al
   1fef2:	0f b6 93 0c 01 00 00 	movzx  edx,BYTE PTR [ebx+0x10c]
   1fef9:	88 54 24 05          	mov    BYTE PTR [esp+0x5],dl
   1fefd:	0f b6 8b 0d 01 00 00 	movzx  ecx,BYTE PTR [ebx+0x10d]
   1ff04:	88 4c 24 04          	mov    BYTE PTR [esp+0x4],cl
   1ff08:	0f b6 83 0e 01 00 00 	movzx  eax,BYTE PTR [ebx+0x10e]
   1ff0f:	88 44 24 03          	mov    BYTE PTR [esp+0x3],al
   1ff13:	0f b6 93 0f 01 00 00 	movzx  edx,BYTE PTR [ebx+0x10f]
   1ff1a:	88 54 24 02          	mov    BYTE PTR [esp+0x2],dl
   1ff1e:	0f b6 8b 10 01 00 00 	movzx  ecx,BYTE PTR [ebx+0x110]
   1ff25:	88 4c 24 01          	mov    BYTE PTR [esp+0x1],cl
   1ff29:	0f b6 83 11 01 00 00 	movzx  eax,BYTE PTR [ebx+0x111]
   1ff30:	88 04 24             	mov    BYTE PTR [esp],al
   1ff33:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   1ff39:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   1ff40:	89 f0                	mov    eax,esi
   1ff42:	bf f1 f0 f0 f0       	mov    edi,0xf0f0f0f1
   1ff47:	89 f1                	mov    ecx,esi
   1ff49:	f7 e7                	mul    edi
   1ff4b:	c1 ea 04             	shr    edx,0x4
   1ff4e:	89 d0                	mov    eax,edx
   1ff50:	c1 e0 04             	shl    eax,0x4
   1ff53:	01 d0                	add    eax,edx
   1ff55:	29 c1                	sub    ecx,eax
   1ff57:	0f b6 54 24 0e       	movzx  edx,BYTE PTR [esp+0xe]
   1ff5c:	83 f9 01             	cmp    ecx,0x1
   1ff5f:	0f b6 44 24 0f       	movzx  eax,BYTE PTR [esp+0xf]
   1ff64:	0f b6 4c 24 0d       	movzx  ecx,BYTE PTR [esp+0xd]
   1ff69:	83 d6 00             	adc    esi,0x0
   1ff6c:	02 44 1e 1c          	add    al,BYTE PTR [esi+ebx*1+0x1c]
   1ff70:	46                   	inc    esi
   1ff71:	88 54 24 0f          	mov    BYTE PTR [esp+0xf],dl
   1ff75:	0f b6 54 24 0c       	movzx  edx,BYTE PTR [esp+0xc]
   1ff7a:	88 4c 24 0e          	mov    BYTE PTR [esp+0xe],cl
   1ff7e:	0f b6 4c 24 0b       	movzx  ecx,BYTE PTR [esp+0xb]
   1ff83:	88 54 24 0d          	mov    BYTE PTR [esp+0xd],dl
   1ff87:	0f b6 54 24 0a       	movzx  edx,BYTE PTR [esp+0xa]
   1ff8c:	00 c1                	add    cl,al
   1ff8e:	80 e1 01             	and    cl,0x1
   1ff91:	88 4c 24 22          	mov    BYTE PTR [esp+0x22],cl
   1ff95:	88 4c 24 0c          	mov    BYTE PTR [esp+0xc],cl
   1ff99:	88 54 24 0b          	mov    BYTE PTR [esp+0xb],dl
   1ff9d:	0f b6 4c 24 09       	movzx  ecx,BYTE PTR [esp+0x9]
   1ffa2:	0f b6 54 24 08       	movzx  edx,BYTE PTR [esp+0x8]
   1ffa7:	88 4c 24 0a          	mov    BYTE PTR [esp+0xa],cl
   1ffab:	88 54 24 09          	mov    BYTE PTR [esp+0x9],dl
   1ffaf:	0f b6 4c 24 07       	movzx  ecx,BYTE PTR [esp+0x7]
   1ffb4:	0f b6 54 24 06       	movzx  edx,BYTE PTR [esp+0x6]
   1ffb9:	88 4c 24 08          	mov    BYTE PTR [esp+0x8],cl
   1ffbd:	88 54 24 07          	mov    BYTE PTR [esp+0x7],dl
   1ffc1:	0f b6 4c 24 05       	movzx  ecx,BYTE PTR [esp+0x5]
   1ffc6:	0f b6 54 24 03       	movzx  edx,BYTE PTR [esp+0x3]
   1ffcb:	88 4c 24 06          	mov    BYTE PTR [esp+0x6],cl
   1ffcf:	0f b6 4c 24 04       	movzx  ecx,BYTE PTR [esp+0x4]
   1ffd4:	88 54 24 04          	mov    BYTE PTR [esp+0x4],dl
   1ffd8:	0f b6 54 24 02       	movzx  edx,BYTE PTR [esp+0x2]
   1ffdd:	00 c1                	add    cl,al
   1ffdf:	80 e1 01             	and    cl,0x1
   1ffe2:	88 54 24 03          	mov    BYTE PTR [esp+0x3],dl
   1ffe6:	0f b6 54 24 01       	movzx  edx,BYTE PTR [esp+0x1]
   1ffeb:	24 01                	and    al,0x1
   1ffed:	83 fe 44             	cmp    esi,0x44
   1fff0:	88 4c 24 05          	mov    BYTE PTR [esp+0x5],cl
   1fff4:	88 54 24 02          	mov    BYTE PTR [esp+0x2],dl
   1fff8:	0f b6 14 24          	movzx  edx,BYTE PTR [esp]
   1fffc:	88 54 24 01          	mov    BYTE PTR [esp+0x1],dl
   20000:	88 04 24             	mov    BYTE PTR [esp],al
   20003:	0f 82 37 ff ff ff    	jb     1ff40 <_ZN5V90MP10infoToBitsEv+0x5b0>
   20009:	88 83 11 01 00 00    	mov    BYTE PTR [ebx+0x111],al
   2000f:	88 93 10 01 00 00    	mov    BYTE PTR [ebx+0x110],dl
   20015:	0f b6 54 24 02       	movzx  edx,BYTE PTR [esp+0x2]
   2001a:	88 93 0f 01 00 00    	mov    BYTE PTR [ebx+0x10f],dl
   20020:	0f b6 44 24 03       	movzx  eax,BYTE PTR [esp+0x3]
   20025:	88 83 0e 01 00 00    	mov    BYTE PTR [ebx+0x10e],al
   2002b:	0f b6 54 24 04       	movzx  edx,BYTE PTR [esp+0x4]
   20030:	88 8b 0c 01 00 00    	mov    BYTE PTR [ebx+0x10c],cl
   20036:	88 93 0d 01 00 00    	mov    BYTE PTR [ebx+0x10d],dl
   2003c:	0f b6 4c 24 06       	movzx  ecx,BYTE PTR [esp+0x6]
   20041:	88 8b 0b 01 00 00    	mov    BYTE PTR [ebx+0x10b],cl
   20047:	0f b6 44 24 07       	movzx  eax,BYTE PTR [esp+0x7]
   2004c:	88 83 0a 01 00 00    	mov    BYTE PTR [ebx+0x10a],al
   20052:	0f b6 54 24 08       	movzx  edx,BYTE PTR [esp+0x8]
   20057:	88 93 09 01 00 00    	mov    BYTE PTR [ebx+0x109],dl
   2005d:	0f b6 4c 24 09       	movzx  ecx,BYTE PTR [esp+0x9]
   20062:	88 8b 08 01 00 00    	mov    BYTE PTR [ebx+0x108],cl
   20068:	0f b6 44 24 0a       	movzx  eax,BYTE PTR [esp+0xa]
   2006d:	88 83 07 01 00 00    	mov    BYTE PTR [ebx+0x107],al
   20073:	0f b6 54 24 0b       	movzx  edx,BYTE PTR [esp+0xb]
   20078:	88 93 06 01 00 00    	mov    BYTE PTR [ebx+0x106],dl
   2007e:	0f b6 4c 24 22       	movzx  ecx,BYTE PTR [esp+0x22]
   20083:	88 8b 05 01 00 00    	mov    BYTE PTR [ebx+0x105],cl
   20089:	0f b6 44 24 0d       	movzx  eax,BYTE PTR [esp+0xd]
   2008e:	88 83 04 01 00 00    	mov    BYTE PTR [ebx+0x104],al
   20094:	0f b6 54 24 0e       	movzx  edx,BYTE PTR [esp+0xe]
   20099:	88 93 03 01 00 00    	mov    BYTE PTR [ebx+0x103],dl
   2009f:	ba 45 00 00 00       	mov    edx,0x45
   200a4:	0f b6 4c 24 0f       	movzx  ecx,BYTE PTR [esp+0xf]
   200a9:	88 8b 02 01 00 00    	mov    BYTE PTR [ebx+0x102],cl
   200af:	90                   	nop
   200b0:	0f b6 8c 1a bd 00 00 	movzx  ecx,BYTE PTR [edx+ebx*1+0xbd]
   200b7:	00 
   200b8:	88 4c 1a 1c          	mov    BYTE PTR [edx+ebx*1+0x1c],cl
   200bc:	42                   	inc    edx
   200bd:	83 fa 54             	cmp    edx,0x54
   200c0:	76 ee                	jbe    200b0 <_ZN5V90MP10infoToBitsEv+0x720>
   200c2:	0f b6 93 18 01 00 00 	movzx  edx,BYTE PTR [ebx+0x118]
   200c9:	b8 45 00 00 00       	mov    eax,0x45
   200ce:	c6 43 61 00          	mov    BYTE PTR [ebx+0x61],0x0
   200d2:	83 fa 45             	cmp    edx,0x45
   200d5:	eb 08                	jmp    200df <_ZN5V90MP10infoToBitsEv+0x74f>
   200d7:	c6 44 18 1c 00       	mov    BYTE PTR [eax+ebx*1+0x1c],0x0
   200dc:	40                   	inc    eax
   200dd:	39 c2                	cmp    edx,eax
   200df:	77 f6                	ja     200d7 <_ZN5V90MP10infoToBitsEv+0x747>
   200e1:	83 c4 24             	add    esp,0x24
   200e4:	5b                   	pop    ebx
   200e5:	5e                   	pop    esi
   200e6:	5f                   	pop    edi
   200e7:	c3                   	ret
   200e8:	80 6c 24 10 44       	sub    BYTE PTR [esp+0x10],0x44
   200ed:	0f b6 4c 24 10       	movzx  ecx,BYTE PTR [esp+0x10]
   200f2:	88 8b 18 01 00 00    	mov    BYTE PTR [ebx+0x118],cl
   200f8:	e9 a7 f9 ff ff       	jmp    1faa4 <_ZN5V90MP10infoToBitsEv+0x114>
   200fd:	c6 43 39 00          	mov    BYTE PTR [ebx+0x39],0x0
   20101:	c6 43 3a 01          	mov    BYTE PTR [ebx+0x3a],0x1
   20105:	e9 0c f9 ff ff       	jmp    1fa16 <_ZN5V90MP10infoToBitsEv+0x86>
   2010a:	84 c0                	test   al,al
   2010c:	0f 85 04 f9 ff ff    	jne    1fa16 <_ZN5V90MP10infoToBitsEv+0x86>
   20112:	c6 43 39 00          	mov    BYTE PTR [ebx+0x39],0x0
   20116:	c6 43 3a 00          	mov    BYTE PTR [ebx+0x3a],0x0
   2011a:	e9 f7 f8 ff ff       	jmp    1fa16 <_ZN5V90MP10infoToBitsEv+0x86>
   2011f:	c6 43 39 01          	mov    BYTE PTR [ebx+0x39],0x1
   20123:	c6 43 3a 01          	mov    BYTE PTR [ebx+0x3a],0x1
   20127:	e9 ea f8 ff ff       	jmp    1fa16 <_ZN5V90MP10infoToBitsEv+0x86>
