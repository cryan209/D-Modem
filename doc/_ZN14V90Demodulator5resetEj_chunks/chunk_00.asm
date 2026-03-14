
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0001bfd0 <_ZN14V90Demodulator5resetEj>:
   1bfd0:	57                   	push   edi
   1bfd1:	56                   	push   esi
   1bfd2:	53                   	push   ebx
   1bfd3:	83 ec 20             	sub    esp,0x20
   1bfd6:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   1bfda:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1bfdc: R_386_32	dsplibs_debug_level
   1bfe1:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
   1bfe5:	0f 87 b6 01 00 00    	ja     1c1a1 <_ZN14V90Demodulator5resetEj+0x1d1>
   1bfeb:	c7 46 34 00 00 00 00 	mov    DWORD PTR [esi+0x34],0x0
   1bff2:	31 c0                	xor    eax,eax
   1bff4:	31 d2                	xor    edx,edx
   1bff6:	89 86 7c 02 00 00    	mov    DWORD PTR [esi+0x27c],eax
   1bffc:	8d 9e e8 01 00 00    	lea    ebx,[esi+0x1e8]
   1c002:	31 c9                	xor    ecx,ecx
   1c004:	89 96 70 02 00 00    	mov    DWORD PTR [esi+0x270],edx
   1c00a:	c7 46 38 00 00 00 00 	mov    DWORD PTR [esi+0x38],0x0
   1c011:	c7 46 3c 00 00 00 00 	mov    DWORD PTR [esi+0x3c],0x0
   1c018:	c7 46 44 00 00 00 00 	mov    DWORD PTR [esi+0x44],0x0
   1c01f:	c7 46 40 00 00 00 00 	mov    DWORD PTR [esi+0x40],0x0
   1c026:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1c029:	8d 5e 4c             	lea    ebx,[esi+0x4c]
   1c02c:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   1c030:	e8 fc ff ff ff       	call   1c031 <_ZN14V90Demodulator5resetEj+0x61>
			1c031: R_386_PC32	_ZN11DescramblerIhiE5resetEh
   1c035:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1c038:	e8 fc ff ff ff       	call   1c039 <_ZN14V90Demodulator5resetEj+0x69>
			1c039: R_386_PC32	_ZN3AgcIfE5resetEv
   1c03d:	8b 56 2c             	mov    edx,DWORD PTR [esi+0x2c]
   1c040:	8b 42 64             	mov    eax,DWORD PTR [edx+0x64]
   1c043:	8b 4a 5c             	mov    ecx,DWORD PTR [edx+0x5c]
   1c046:	8d 56 6c             	lea    edx,[esi+0x6c]
   1c049:	89 43 18             	mov    DWORD PTR [ebx+0x18],eax
   1c04c:	89 4b 0c             	mov    DWORD PTR [ebx+0xc],ecx
   1c04f:	89 14 24             	mov    DWORD PTR [esp],edx
   1c052:	e8 fc ff ff ff       	call   1c053 <_ZN14V90Demodulator5resetEj+0x83>
			1c053: R_386_PC32	_ZN12V90PreFilter5resetEv
   1c057:	8b 46 2c             	mov    eax,DWORD PTR [esi+0x2c]
   1c05a:	d9 80 84 00 00 00    	fld    DWORD PTR [eax+0x84]
   1c060:	d9 7c 24 1e          	fnstcw WORD PTR [esp+0x1e]
   1c064:	0f b7 5c 24 1e       	movzx  ebx,WORD PTR [esp+0x1e]
   1c069:	d9 c0                	fld    st(0)
   1c06b:	d9 e1                	fabs
   1c06d:	d9 c9                	fxch   st(1)
   1c06f:	66 81 cb 00 0c       	or     bx,0xc00
   1c074:	66 89 5c 24 1c       	mov    WORD PTR [esp+0x1c],bx
   1c079:	d9 6c 24 1c          	fldcw  WORD PTR [esp+0x1c]
   1c07d:	db 54 24 18          	fist   DWORD PTR [esp+0x18]
   1c081:	d9 6c 24 1e          	fldcw  WORD PTR [esp+0x1e]
   1c085:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
   1c089:	51                   	push   ecx
   1c08a:	db 04 24             	fild   DWORD PTR [esp]
   1c08d:	d9 ca                	fxch   st(2)
   1c08f:	83 c4 04             	add    esp,0x4
   1c092:	d9 6c 24 1c          	fldcw  WORD PTR [esp+0x1c]
   1c096:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   1c09a:	d9 6c 24 1e          	fldcw  WORD PTR [esp+0x1e]
   1c09e:	de e1                	fsubrp st(1),st
   1c0a0:	d9 05 2c 01 00 00    	fld    DWORD PTR ds:0x12c
			1c0a2: R_386_32	.rodata.cst4
   1c0a6:	de c9                	fmulp  st(1),st
   1c0a8:	d9 6c 24 1c          	fldcw  WORD PTR [esp+0x1c]
   1c0ac:	db 5c 24 18          	fistp  DWORD PTR [esp+0x18]
   1c0b0:	d9 6c 24 1e          	fldcw  WORD PTR [esp+0x1e]
   1c0b4:	d9 ee                	fldz
   1c0b6:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   1c0ba:	99                   	cdq
   1c0bb:	31 d0                	xor    eax,edx
   1c0bd:	29 d0                	sub    eax,edx
   1c0bf:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   1c0c3:	8b 5e 2c             	mov    ebx,DWORD PTR [esi+0x2c]
   1c0c6:	d8 9b 84 00 00 00    	fcomp  DWORD PTR [ebx+0x84]
   1c0cc:	df e0                	fnstsw ax
   1c0ce:	c7 04 24 e4 4c 00 00 	mov    DWORD PTR [esp],0x4ce4
			1c0d1: R_386_32	.rodata.str1.4
   1c0d5:	9e                   	sahf
   1c0d6:	8d 9e 94 00 00 00    	lea    ebx,[esi+0x94]
   1c0dc:	19 c0                	sbb    eax,eax
   1c0de:	83 e0 fe             	and    eax,0xfffffffe
   1c0e1:	83 c0 2d             	add    eax,0x2d
   1c0e4:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   1c0e8:	e8 fc ff ff ff       	call   1c0e9 <_ZN14V90Demodulator5resetEj+0x119>
			1c0e9: R_386_PC32	edprintf
   1c0ed:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1c0f0:	e8 fc ff ff ff       	call   1c0f1 <_ZN14V90Demodulator5resetEj+0x121>
			1c0f1: R_386_PC32	_ZN12V90Resampler5resetEv
   1c0f5:	8b 4e 2c             	mov    ecx,DWORD PTR [esi+0x2c]
   1c0f8:	8b 91 84 00 00 00    	mov    edx,DWORD PTR [ecx+0x84]
   1c0fe:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1c101:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   1c105:	e8 fc ff ff ff       	call   1c106 <_ZN14V90Demodulator5resetEj+0x136>
			1c106: R_386_PC32	_ZN21ResamplerTimingOffset15setTimingOffsetEf
   1c10a:	8b 46 2c             	mov    eax,DWORD PTR [esi+0x2c]
   1c10d:	8b 80 84 01 00 00    	mov    eax,DWORD PTR [eax+0x184]
   1c113:	85 c0                	test   eax,eax
   1c115:	0f 88 9b 00 00 00    	js     1c1b6 <_ZN14V90Demodulator5resetEj+0x1e6>
   1c11b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   1c11f:	8b 96 d8 01 00 00    	mov    edx,DWORD PTR [esi+0x1d8]
   1c125:	89 14 24             	mov    DWORD PTR [esp],edx
   1c128:	e8 fc ff ff ff       	call   1c129 <_ZN14V90Demodulator5resetEj+0x159>
			1c129: R_386_PC32	_ZN12V90Equalizer5resetEj
   1c12d:	8b 9e 08 02 00 00    	mov    ebx,DWORD PTR [esi+0x208]
   1c133:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1c136:	bb 00 4b 00 00       	mov    ebx,0x4b00
   1c13b:	e8 fc ff ff ff       	call   1c13c <_ZN14V90Demodulator5resetEj+0x16c>
			1c13c: R_386_PC32	_ZN24V90ConstellationDesigner5resetEv
   1c140:	89 9e 90 02 00 00    	mov    DWORD PTR [esi+0x290],ebx
   1c146:	31 c0                	xor    eax,eax
   1c148:	ba 00 4b 00 00       	mov    edx,0x4b00
   1c14d:	89 86 84 02 00 00    	mov    DWORD PTR [esi+0x284],eax
   1c153:	31 c0                	xor    eax,eax
   1c155:	31 c9                	xor    ecx,ecx
   1c157:	89 86 4c 02 00 00    	mov    DWORD PTR [esi+0x24c],eax
   1c15d:	8b 86 d8 01 00 00    	mov    eax,DWORD PTR [esi+0x1d8]
   1c163:	31 db                	xor    ebx,ebx
   1c165:	89 96 88 02 00 00    	mov    DWORD PTR [esi+0x288],edx
   1c16b:	31 d2                	xor    edx,edx
   1c16d:	89 8e 8c 02 00 00    	mov    DWORD PTR [esi+0x28c],ecx
   1c173:	31 c9                	xor    ecx,ecx
   1c175:	89 96 58 02 00 00    	mov    DWORD PTR [esi+0x258],edx
   1c17b:	89 8e 60 02 00 00    	mov    DWORD PTR [esi+0x260],ecx
   1c181:	89 9e 78 02 00 00    	mov    DWORD PTR [esi+0x278],ebx
   1c187:	c6 86 80 02 00 00 00 	mov    BYTE PTR [esi+0x280],0x0
   1c18e:	89 be 94 02 00 00    	mov    DWORD PTR [esi+0x294],edi
   1c194:	89 b8 48 01 00 00    	mov    DWORD PTR [eax+0x148],edi
   1c19a:	83 c4 20             	add    esp,0x20
   1c19d:	5b                   	pop    ebx
   1c19e:	5e                   	pop    esi
   1c19f:	5f                   	pop    edi
   1c1a0:	c3                   	ret
   1c1a1:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   1c1a5:	c7 04 24 14 4d 00 00 	mov    DWORD PTR [esp],0x4d14
			1c1a8: R_386_32	.rodata.str1.4
   1c1ac:	e8 fc ff ff ff       	call   1c1ad <_ZN14V90Demodulator5resetEj+0x1dd>
			1c1ad: R_386_PC32	dsplibs_debug_printf
   1c1b1:	e9 35 fe ff ff       	jmp    1bfeb <_ZN14V90Demodulator5resetEj+0x1b>
   1c1b6:	8b 9e d8 01 00 00    	mov    ebx,DWORD PTR [esi+0x1d8]
   1c1bc:	8b 4b 0c             	mov    ecx,DWORD PTR [ebx+0xc]
   1c1bf:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1c1c2:	d1 e9                	shr    ecx,1
   1c1c4:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   1c1c8:	e9 5b ff ff ff       	jmp    1c128 <_ZN14V90Demodulator5resetEj+0x158>
