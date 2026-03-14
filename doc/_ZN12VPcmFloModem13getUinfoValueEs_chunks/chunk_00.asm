
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0000eef0 <_ZN12VPcmFloModem13getUinfoValueEs>:
    eef0:	56                   	push   esi
    eef1:	b2 01                	mov    dl,0x1
    eef3:	b0 01                	mov    al,0x1
    eef5:	53                   	push   ebx
    eef6:	b1 01                	mov    cl,0x1
    eef8:	81 ec c4 00 00 00    	sub    esp,0xc4
    eefe:	88 94 24 a0 00 00 00 	mov    BYTE PTR [esp+0xa0],dl
    ef05:	b2 01                	mov    dl,0x1
    ef07:	8b 9c 24 d0 00 00 00 	mov    ebx,DWORD PTR [esp+0xd0]
    ef0e:	88 84 24 a1 00 00 00 	mov    BYTE PTR [esp+0xa1],al
    ef15:	b0 01                	mov    al,0x1
    ef17:	88 8c 24 a2 00 00 00 	mov    BYTE PTR [esp+0xa2],cl
    ef1e:	31 c9                	xor    ecx,ecx
    ef20:	88 94 24 a3 00 00 00 	mov    BYTE PTR [esp+0xa3],dl
    ef27:	b2 01                	mov    dl,0x1
    ef29:	88 84 24 a4 00 00 00 	mov    BYTE PTR [esp+0xa4],al
    ef30:	31 c0                	xor    eax,eax
    ef32:	88 8c 24 a5 00 00 00 	mov    BYTE PTR [esp+0xa5],cl
    ef39:	b1 01                	mov    cl,0x1
    ef3b:	88 94 24 a6 00 00 00 	mov    BYTE PTR [esp+0xa6],dl
    ef42:	b2 01                	mov    dl,0x1
    ef44:	88 84 24 a7 00 00 00 	mov    BYTE PTR [esp+0xa7],al
    ef4b:	b0 01                	mov    al,0x1
    ef4d:	88 8c 24 a8 00 00 00 	mov    BYTE PTR [esp+0xa8],cl
    ef54:	31 c9                	xor    ecx,ecx
    ef56:	88 94 24 a9 00 00 00 	mov    BYTE PTR [esp+0xa9],dl
    ef5d:	b2 01                	mov    dl,0x1
    ef5f:	88 84 24 aa 00 00 00 	mov    BYTE PTR [esp+0xaa],al
    ef66:	b0 01                	mov    al,0x1
    ef68:	88 8c 24 ab 00 00 00 	mov    BYTE PTR [esp+0xab],cl
    ef6f:	b1 01                	mov    cl,0x1
    ef71:	88 94 24 ac 00 00 00 	mov    BYTE PTR [esp+0xac],dl
    ef78:	31 d2                	xor    edx,edx
    ef7a:	88 84 24 ad 00 00 00 	mov    BYTE PTR [esp+0xad],al
    ef81:	b0 01                	mov    al,0x1
    ef83:	88 8c 24 ae 00 00 00 	mov    BYTE PTR [esp+0xae],cl
    ef8a:	b1 01                	mov    cl,0x1
    ef8c:	88 94 24 af 00 00 00 	mov    BYTE PTR [esp+0xaf],dl
    ef93:	b2 01                	mov    dl,0x1
    ef95:	88 84 24 b0 00 00 00 	mov    BYTE PTR [esp+0xb0],al
    ef9c:	b0 01                	mov    al,0x1
    ef9e:	88 8c 24 b1 00 00 00 	mov    BYTE PTR [esp+0xb1],cl
    efa5:	b1 01                	mov    cl,0x1
    efa7:	88 94 24 b2 00 00 00 	mov    BYTE PTR [esp+0xb2],dl
    efae:	b2 01                	mov    dl,0x1
    efb0:	88 84 24 b3 00 00 00 	mov    BYTE PTR [esp+0xb3],al
    efb7:	b0 01                	mov    al,0x1
    efb9:	88 8c 24 b4 00 00 00 	mov    BYTE PTR [esp+0xb4],cl
    efc0:	b1 01                	mov    cl,0x1
    efc2:	88 94 24 b5 00 00 00 	mov    BYTE PTR [esp+0xb5],dl
    efc9:	b2 01                	mov    dl,0x1
    efcb:	88 94 24 b8 00 00 00 	mov    BYTE PTR [esp+0xb8],dl
    efd2:	88 84 24 b6 00 00 00 	mov    BYTE PTR [esp+0xb6],al
    efd9:	88 8c 24 b7 00 00 00 	mov    BYTE PTR [esp+0xb7],cl
    efe0:	8b 03                	mov    eax,DWORD PTR [ebx]
    efe2:	0f bf b4 24 d4 00 00 	movsx  esi,WORD PTR [esp+0xd4]
    efe9:	00 
    efea:	89 04 24             	mov    DWORD PTR [esp],eax
    efed:	e8 fc ff ff ff       	call   efee <_ZN12VPcmFloModem13getUinfoValueEs+0xfe>
			efee: R_386_PC32	V34XF_GetProbeResultsPtr
    eff2:	31 d2                	xor    edx,edx
    eff4:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
    effa:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
    f000:	c7 84 93 d8 7d 00 00 	mov    DWORD PTR [ebx+edx*4+0x7dd8],0x0
    f007:	00 00 00 00 
    f00b:	c7 84 93 2c 7e 00 00 	mov    DWORD PTR [ebx+edx*4+0x7e2c],0x0
    f012:	00 00 00 00 
    f016:	c7 84 93 80 7e 00 00 	mov    DWORD PTR [ebx+edx*4+0x7e80],0x0
    f01d:	00 00 00 00 
    f021:	c7 84 93 d4 7e 00 00 	mov    DWORD PTR [ebx+edx*4+0x7ed4],0x0
    f028:	00 00 00 00 
    f02c:	42                   	inc    edx
    f02d:	83 fa 14             	cmp    edx,0x14
    f030:	7e ce                	jle    f000 <_ZN12VPcmFloModem13getUinfoValueEs+0x110>
    f032:	85 f6                	test   esi,esi
    f034:	0f 85 32 01 00 00    	jne    f16c <_ZN12VPcmFloModem13getUinfoValueEs+0x27c>
    f03a:	d9 05 34 00 00 00    	fld    DWORD PTR ds:0x34
			f03c: R_386_32	.rodata.cst4
    f040:	31 d2                	xor    edx,edx
    f042:	31 c9                	xor    ecx,ecx
    f044:	d9 05 38 00 00 00    	fld    DWORD PTR ds:0x38
			f046: R_386_32	.rodata.cst4
    f04a:	d9 05 3c 00 00 00    	fld    DWORD PTR ds:0x3c
			f04c: R_386_32	.rodata.cst4
    f050:	dd 04 d0             	fld    QWORD PTR [eax+edx*8]
    f053:	d8 cb                	fmul   st,st(3)
    f055:	d9 5c 24 2c          	fstp   DWORD PTR [esp+0x2c]
    f059:	d9 44 24 2c          	fld    DWORD PTR [esp+0x2c]
    f05d:	d9 54 94 30          	fst    DWORD PTR [esp+edx*4+0x30]
    f061:	d9 ec                	fldlg2
    f063:	d9 c9                	fxch   st(1)
    f065:	d9 f1                	fyl2x
    f067:	d9 5c 24 2c          	fstp   DWORD PTR [esp+0x2c]
    f06b:	d9 44 24 2c          	fld    DWORD PTR [esp+0x2c]
    f06f:	80 bc 14 a0 00 00 00 	cmp    BYTE PTR [esp+edx*1+0xa0],0x0
    f076:	00 
    f077:	d8 ca                	fmul   st,st(2)
    f079:	d8 c1                	fadd   st,st(1)
    f07b:	d9 54 94 30          	fst    DWORD PTR [esp+edx*4+0x30]
    f07f:	74 0f                	je     f090 <_ZN12VPcmFloModem13getUinfoValueEs+0x1a0>
    f081:	d9 9c 8b 80 7e 00 00 	fstp   DWORD PTR [ebx+ecx*4+0x7e80]
    f088:	41                   	inc    ecx
    f089:	eb 07                	jmp    f092 <_ZN12VPcmFloModem13getUinfoValueEs+0x1a2>
    f08b:	90                   	nop
    f08c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
    f090:	dd d8                	fstp   st(0)
    f092:	42                   	inc    edx
    f093:	83 fa 18             	cmp    edx,0x18
    f096:	7e b8                	jle    f050 <_ZN12VPcmFloModem13getUinfoValueEs+0x160>
    f098:	dd d8                	fstp   st(0)
    f09a:	dd d8                	fstp   st(0)
    f09c:	dd d8                	fstp   st(0)
    f09e:	a1 00 00 00 00       	mov    eax,ds:0x0
			f09f: R_386_32	dsplibs_debug_level
    f0a3:	83 f8 01             	cmp    eax,0x1
    f0a6:	0f 87 33 01 00 00    	ja     f1df <_ZN12VPcmFloModem13getUinfoValueEs+0x2ef>
    f0ac:	be 0f 00 00 00       	mov    esi,0xf
    f0b1:	eb 05                	jmp    f0b8 <_ZN12VPcmFloModem13getUinfoValueEs+0x1c8>
    f0b3:	a1 00 00 00 00       	mov    eax,ds:0x0
			f0b4: R_386_32	dsplibs_debug_level
    f0b8:	83 f8 01             	cmp    eax,0x1
    f0bb:	0f 86 a1 00 00 00    	jbe    f162 <_ZN12VPcmFloModem13getUinfoValueEs+0x272>
    f0c1:	d9 84 b3 80 7e 00 00 	fld    DWORD PTR [ebx+esi*4+0x7e80]
    f0c8:	d8 ab b8 7e 00 00    	fsubr  DWORD PTR [ebx+0x7eb8]
    f0ce:	d9 7c 24 2a          	fnstcw WORD PTR [esp+0x2a]
    f0d2:	0f b7 44 24 2a       	movzx  eax,WORD PTR [esp+0x2a]
    f0d7:	d9 c0                	fld    st(0)
    f0d9:	d9 e1                	fabs
    f0db:	d9 c9                	fxch   st(1)
    f0dd:	66 0d 00 0c          	or     ax,0xc00
    f0e1:	66 89 44 24 28       	mov    WORD PTR [esp+0x28],ax
    f0e6:	d9 6c 24 28          	fldcw  WORD PTR [esp+0x28]
    f0ea:	db 54 24 24          	fist   DWORD PTR [esp+0x24]
    f0ee:	d9 6c 24 2a          	fldcw  WORD PTR [esp+0x2a]
    f0f2:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
    f0f6:	51                   	push   ecx
    f0f7:	db 04 24             	fild   DWORD PTR [esp]
    f0fa:	d9 ca                	fxch   st(2)
    f0fc:	83 c4 04             	add    esp,0x4
    f0ff:	d9 6c 24 28          	fldcw  WORD PTR [esp+0x28]
    f103:	db 5c 24 0c          	fistp  DWORD PTR [esp+0xc]
    f107:	d9 6c 24 2a          	fldcw  WORD PTR [esp+0x2a]
    f10b:	de e1                	fsubrp st(1),st
    f10d:	d9 05 40 00 00 00    	fld    DWORD PTR ds:0x40
			f10f: R_386_32	.rodata.cst4
    f113:	de c9                	fmulp  st(1),st
    f115:	d9 ee                	fldz
    f117:	d9 c9                	fxch   st(1)
    f119:	d9 6c 24 28          	fldcw  WORD PTR [esp+0x28]
    f11d:	db 5c 24 24          	fistp  DWORD PTR [esp+0x24]
    f121:	d9 6c 24 2a          	fldcw  WORD PTR [esp+0x2a]
    f125:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
    f129:	99                   	cdq
    f12a:	31 d0                	xor    eax,edx
    f12c:	29 d0                	sub    eax,edx
    f12e:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
    f132:	d9 84 b3 80 7e 00 00 	fld    DWORD PTR [ebx+esi*4+0x7e80]
    f139:	d8 ab b8 7e 00 00    	fsubr  DWORD PTR [ebx+0x7eb8]
    f13f:	d9 c9                	fxch   st(1)
    f141:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
    f145:	c7 04 24 69 08 00 00 	mov    DWORD PTR [esp],0x869
			f148: R_386_32	.rodata.str1.1
    f14c:	de d9                	fcompp
    f14e:	df e0                	fnstsw ax
    f150:	9e                   	sahf
    f151:	19 c9                	sbb    ecx,ecx
    f153:	83 e1 fe             	and    ecx,0xfffffffe
    f156:	83 c1 2d             	add    ecx,0x2d
    f159:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
    f15d:	e8 fc ff ff ff       	call   f15e <_ZN12VPcmFloModem13getUinfoValueEs+0x26e>
			f15e: R_386_PC32	dsplibs_debug_printf
    f162:	46                   	inc    esi
    f163:	83 fe 14             	cmp    esi,0x14
    f166:	0f 8e 47 ff ff ff    	jle    f0b3 <_ZN12VPcmFloModem13getUinfoValueEs+0x1c3>
    f16c:	8b 0b                	mov    ecx,DWORD PTR [ebx]
    f16e:	89 0c 24             	mov    DWORD PTR [esp],ecx
    f171:	e8 fc ff ff ff       	call   f172 <_ZN12VPcmFloModem13getUinfoValueEs+0x282>
			f172: R_386_PC32	V34XF_GetRTD
    f176:	8b 13                	mov    edx,DWORD PTR [ebx]
    f178:	0f bf f0             	movsx  esi,ax
    f17b:	89 14 24             	mov    DWORD PTR [esp],edx
    f17e:	e8 fc ff ff ff       	call   f17f <_ZN12VPcmFloModem13getUinfoValueEs+0x28f>
			f17f: R_386_PC32	V34XF_GetInfo0BitsPtr
    f183:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    f187:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
    f18b:	89 1c 24             	mov    DWORD PTR [esp],ebx
    f18e:	e8 fc ff ff ff       	call   f18f <_ZN12VPcmFloModem13getUinfoValueEs+0x29f>
			f18f: R_386_PC32	_ZN12VPcmFloModem14setPhaseIIinfoEPii
    f193:	31 c0                	xor    eax,eax
    f195:	80 bb 3d 17 00 00 00 	cmp    BYTE PTR [ebx+0x173d],0x0
    f19c:	75 0e                	jne    f1ac <_ZN12VPcmFloModem13getUinfoValueEs+0x2bc>
    f19e:	8b 83 0c 61 00 00    	mov    eax,DWORD PTR [ebx+0x610c]
    f1a4:	0f bf 40 20          	movsx  eax,WORD PTR [eax+0x20]
    f1a8:	85 c0                	test   eax,eax
    f1aa:	75 2a                	jne    f1d6 <_ZN12VPcmFloModem13getUinfoValueEs+0x2e6>
    f1ac:	c6 83 17 02 00 00 01 	mov    BYTE PTR [ebx+0x217],0x1
    f1b3:	c6 83 18 02 00 00 00 	mov    BYTE PTR [ebx+0x218],0x0
    f1ba:	c6 83 19 02 00 00 01 	mov    BYTE PTR [ebx+0x219],0x1
    f1c1:	c6 83 1a 02 00 00 01 	mov    BYTE PTR [ebx+0x21a],0x1
    f1c8:	c6 83 1b 02 00 00 01 	mov    BYTE PTR [ebx+0x21b],0x1
    f1cf:	c6 83 1c 02 00 00 01 	mov    BYTE PTR [ebx+0x21c],0x1
    f1d6:	81 c4 c4 00 00 00    	add    esp,0xc4
    f1dc:	5b                   	pop    ebx
    f1dd:	5e                   	pop    esi
    f1de:	c3                   	ret
    f1df:	c7 04 24 81 08 00 00 	mov    DWORD PTR [esp],0x881
			f1e2: R_386_32	.rodata.str1.1
    f1e6:	e8 fc ff ff ff       	call   f1e7 <_ZN12VPcmFloModem13getUinfoValueEs+0x2f7>
			f1e7: R_386_PC32	dsplibs_debug_printf
    f1eb:	a1 00 00 00 00       	mov    eax,ds:0x0
			f1ec: R_386_32	dsplibs_debug_level
    f1f0:	e9 b7 fe ff ff       	jmp    f0ac <_ZN12VPcmFloModem13getUinfoValueEs+0x1bc>
