
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00016030 <_ZNK13V92Phase2Info9printInfoEv>:
   16030:	56                   	push   esi
   16031:	53                   	push   ebx
   16032:	83 ec 24             	sub    esp,0x24
   16035:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   16039:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1603b: R_386_32	dsplibs_debug_level
   16040:	76 2c                	jbe    1606e <_ZNK13V92Phase2Info9printInfoEv+0x3e>
   16042:	83 3e 01             	cmp    DWORD PTR [esi],0x1
   16045:	b8 a8 0f 00 00       	mov    eax,0xfa8
			16046: R_386_32	.rodata.str1.1
   1604a:	74 05                	je     16051 <_ZNK13V92Phase2Info9printInfoEv+0x21>
   1604c:	b8 ae 0f 00 00       	mov    eax,0xfae
			1604d: R_386_32	.rodata.str1.1
   16051:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   16055:	c7 04 24 b5 0f 00 00 	mov    DWORD PTR [esp],0xfb5
			16058: R_386_32	.rodata.str1.1
   1605c:	e8 fc ff ff ff       	call   1605d <_ZNK13V92Phase2Info9printInfoEv+0x2d>
			1605d: R_386_PC32	dsplibs_debug_printf
   16061:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			16063: R_386_32	dsplibs_debug_level
   16068:	0f 87 0a 01 00 00    	ja     16178 <_ZNK13V92Phase2Info9printInfoEv+0x148>
   1606e:	0f b6 5e 12          	movzx  ebx,BYTE PTR [esi+0x12]
   16072:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   16076:	0f b6 56 10          	movzx  edx,BYTE PTR [esi+0x10]
   1607a:	c7 04 24 20 3a 00 00 	mov    DWORD PTR [esp],0x3a20
			1607d: R_386_32	.rodata.str1.4
   16081:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   16085:	e8 fc ff ff ff       	call   16086 <_ZNK13V92Phase2Info9printInfoEv+0x56>
			16086: R_386_PC32	edprintf
   1608a:	0f b6 46 13          	movzx  eax,BYTE PTR [esi+0x13]
   1608e:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   16092:	0f b6 4e 11          	movzx  ecx,BYTE PTR [esi+0x11]
   16096:	c7 04 24 54 3a 00 00 	mov    DWORD PTR [esp],0x3a54
			16099: R_386_32	.rodata.str1.4
   1609d:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   160a1:	e8 fc ff ff ff       	call   160a2 <_ZNK13V92Phase2Info9printInfoEv+0x72>
			160a2: R_386_PC32	edprintf
   160a6:	0f b6 5e 17          	movzx  ebx,BYTE PTR [esi+0x17]
   160aa:	c7 04 24 8c 3a 00 00 	mov    DWORD PTR [esp],0x3a8c
			160ad: R_386_32	.rodata.str1.4
   160b1:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   160b5:	31 db                	xor    ebx,ebx
   160b7:	e8 fc ff ff ff       	call   160b8 <_ZNK13V92Phase2Info9printInfoEv+0x88>
			160b8: R_386_PC32	edprintf
   160bc:	0f b6 56 08          	movzx  edx,BYTE PTR [esi+0x8]
   160c0:	c7 04 24 d3 0f 00 00 	mov    DWORD PTR [esp],0xfd3
			160c3: R_386_32	.rodata.str1.1
   160c7:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   160cb:	e8 fc ff ff ff       	call   160cc <_ZNK13V92Phase2Info9printInfoEv+0x9c>
			160cc: R_386_PC32	edprintf
   160d0:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			160d2: R_386_32	dsplibs_debug_level
   160d7:	0f 86 8b 00 00 00    	jbe    16168 <_ZNK13V92Phase2Info9printInfoEv+0x138>
   160dd:	8b 56 20             	mov    edx,DWORD PTR [esi+0x20]
   160e0:	d9 04 9a             	fld    DWORD PTR [edx+ebx*4]
   160e3:	d9 7c 24 22          	fnstcw WORD PTR [esp+0x22]
   160e7:	0f b7 44 24 22       	movzx  eax,WORD PTR [esp+0x22]
   160ec:	d9 c0                	fld    st(0)
   160ee:	d9 e1                	fabs
   160f0:	d9 c9                	fxch   st(1)
   160f2:	66 0d 00 0c          	or     ax,0xc00
   160f6:	66 89 44 24 20       	mov    WORD PTR [esp+0x20],ax
   160fb:	d9 6c 24 20          	fldcw  WORD PTR [esp+0x20]
   160ff:	db 54 24 1c          	fist   DWORD PTR [esp+0x1c]
   16103:	d9 6c 24 22          	fldcw  WORD PTR [esp+0x22]
   16107:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   1610b:	51                   	push   ecx
   1610c:	db 04 24             	fild   DWORD PTR [esp]
   1610f:	d9 ca                	fxch   st(2)
   16111:	83 c4 04             	add    esp,0x4
   16114:	d9 6c 24 20          	fldcw  WORD PTR [esp+0x20]
   16118:	db 5c 24 0c          	fistp  DWORD PTR [esp+0xc]
   1611c:	d9 6c 24 22          	fldcw  WORD PTR [esp+0x22]
   16120:	de e1                	fsubrp st(1),st
   16122:	d8 0d e0 00 00 00    	fmul   DWORD PTR ds:0xe0
			16124: R_386_32	.rodata.cst4
   16128:	d9 6c 24 20          	fldcw  WORD PTR [esp+0x20]
   1612c:	db 5c 24 1c          	fistp  DWORD PTR [esp+0x1c]
   16130:	d9 6c 24 22          	fldcw  WORD PTR [esp+0x22]
   16134:	d9 ee                	fldz
   16136:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   1613a:	99                   	cdq
   1613b:	31 d0                	xor    eax,edx
   1613d:	29 d0                	sub    eax,edx
   1613f:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   16143:	8b 56 20             	mov    edx,DWORD PTR [esi+0x20]
   16146:	d8 1c 9a             	fcomp  DWORD PTR [edx+ebx*4]
   16149:	df e0                	fnstsw ax
   1614b:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   1614f:	9e                   	sahf
   16150:	19 c9                	sbb    ecx,ecx
   16152:	c7 04 24 b4 3a 00 00 	mov    DWORD PTR [esp],0x3ab4
			16155: R_386_32	.rodata.str1.4
   16159:	83 e1 fe             	and    ecx,0xfffffffe
   1615c:	83 c1 2d             	add    ecx,0x2d
   1615f:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   16163:	e8 fc ff ff ff       	call   16164 <_ZNK13V92Phase2Info9printInfoEv+0x134>
			16164: R_386_PC32	dsplibs_debug_printf
   16168:	43                   	inc    ebx
   16169:	83 fb 14             	cmp    ebx,0x14
   1616c:	0f 8e 5e ff ff ff    	jle    160d0 <_ZNK13V92Phase2Info9printInfoEv+0xa0>
   16172:	83 c4 24             	add    esp,0x24
   16175:	5b                   	pop    ebx
   16176:	5e                   	pop    esi
   16177:	c3                   	ret
   16178:	8b 46 04             	mov    eax,DWORD PTR [esi+0x4]
   1617b:	c7 04 24 ef 0f 00 00 	mov    DWORD PTR [esp],0xfef
			1617e: R_386_32	.rodata.str1.1
   16182:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   16186:	e8 fc ff ff ff       	call   16187 <_ZNK13V92Phase2Info9printInfoEv+0x157>
			16187: R_386_PC32	dsplibs_debug_printf
   1618b:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1618d: R_386_32	dsplibs_debug_level
   16192:	0f 86 d6 fe ff ff    	jbe    1606e <_ZNK13V92Phase2Info9printInfoEv+0x3e>
   16198:	0f b6 46 09          	movzx  eax,BYTE PTR [esi+0x9]
   1619c:	d9 05 d8 00 00 00    	fld    DWORD PTR ds:0xd8
			1619e: R_386_32	.rodata.cst4
   161a2:	40                   	inc    eax
   161a3:	50                   	push   eax
   161a4:	db 04 24             	fild   DWORD PTR [esp]
   161a7:	83 c4 04             	add    esp,0x4
   161aa:	d9 7c 24 22          	fnstcw WORD PTR [esp+0x22]
   161ae:	0f b7 4c 24 22       	movzx  ecx,WORD PTR [esp+0x22]
   161b3:	66 81 c9 00 0c       	or     cx,0xc00
   161b8:	d8 c9                	fmul   st,st(1)
   161ba:	66 89 4c 24 20       	mov    WORD PTR [esp+0x20],cx
   161bf:	d9 6c 24 20          	fldcw  WORD PTR [esp+0x20]
   161c3:	db 54 24 1c          	fist   DWORD PTR [esp+0x1c]
   161c7:	d9 6c 24 22          	fldcw  WORD PTR [esp+0x22]
   161cb:	d9 c0                	fld    st(0)
   161cd:	d9 e1                	fabs
   161cf:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   161d3:	53                   	push   ebx
   161d4:	db 04 24             	fild   DWORD PTR [esp]
   161d7:	d9 c9                	fxch   st(1)
   161d9:	83 c4 04             	add    esp,0x4
   161dc:	d9 6c 24 20          	fldcw  WORD PTR [esp+0x20]
   161e0:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   161e4:	d9 6c 24 22          	fldcw  WORD PTR [esp+0x22]
   161e8:	de e9                	fsubp  st(1),st
   161ea:	d9 05 dc 00 00 00    	fld    DWORD PTR ds:0xdc
			161ec: R_386_32	.rodata.cst4
   161f0:	de c9                	fmulp  st(1),st
   161f2:	d9 ee                	fldz
   161f4:	d9 c9                	fxch   st(1)
   161f6:	d9 6c 24 20          	fldcw  WORD PTR [esp+0x20]
   161fa:	db 5c 24 1c          	fistp  DWORD PTR [esp+0x1c]
   161fe:	d9 6c 24 22          	fldcw  WORD PTR [esp+0x22]
   16202:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   16206:	99                   	cdq
   16207:	31 d0                	xor    eax,edx
   16209:	29 d0                	sub    eax,edx
   1620b:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   1620f:	0f b6 4e 09          	movzx  ecx,BYTE PTR [esi+0x9]
   16213:	41                   	inc    ecx
   16214:	51                   	push   ecx
   16215:	db 04 24             	fild   DWORD PTR [esp]
   16218:	83 c4 04             	add    esp,0x4
   1621b:	c7 04 24 d8 3a 00 00 	mov    DWORD PTR [esp],0x3ad8
			1621e: R_386_32	.rodata.str1.4
   16222:	de ca                	fmulp  st(2),st
   16224:	de d9                	fcompp
   16226:	df e0                	fnstsw ax
   16228:	9e                   	sahf
   16229:	19 d2                	sbb    edx,edx
   1622b:	83 e2 fe             	and    edx,0xfffffffe
   1622e:	83 c2 2d             	add    edx,0x2d
   16231:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   16235:	e8 fc ff ff ff       	call   16236 <_ZNK13V92Phase2Info9printInfoEv+0x206>
			16236: R_386_PC32	dsplibs_debug_printf
   1623a:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1623c: R_386_32	dsplibs_debug_level
   16241:	0f 86 27 fe ff ff    	jbe    1606e <_ZNK13V92Phase2Info9printInfoEv+0x3e>
   16247:	83 7e 0c 01          	cmp    DWORD PTR [esi+0xc],0x1
   1624b:	b8 09 10 00 00       	mov    eax,0x1009
			1624c: R_386_32	.rodata.str1.1
   16250:	74 05                	je     16257 <_ZNK13V92Phase2Info9printInfoEv+0x227>
   16252:	b8 15 10 00 00       	mov    eax,0x1015
			16253: R_386_32	.rodata.str1.1
   16257:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   1625b:	c7 04 24 08 3b 00 00 	mov    DWORD PTR [esp],0x3b08
			1625e: R_386_32	.rodata.str1.4
   16262:	e8 fc ff ff ff       	call   16263 <_ZNK13V92Phase2Info9printInfoEv+0x233>
			16263: R_386_PC32	dsplibs_debug_printf
   16267:	e9 02 fe ff ff       	jmp    1606e <_ZNK13V92Phase2Info9printInfoEv+0x3e>
