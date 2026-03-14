
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0001a0e0 <_ZN12V90Modulator14enterDataPhaseEv>:
   1a0e0:	53                   	push   ebx
   1a0e1:	83 ec 18             	sub    esp,0x18
   1a0e4:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   1a0e8:	83 7b 2c 03          	cmp    DWORD PTR [ebx+0x2c],0x3
   1a0ec:	74 62                	je     1a150 <_ZN12V90Modulator14enterDataPhaseEv+0x70>
   1a0ee:	c7 04 24 f0 44 00 00 	mov    DWORD PTR [esp],0x44f0
			1a0f1: R_386_32	.rodata.str1.4
   1a0f5:	e8 fc ff ff ff       	call   1a0f6 <_ZN12V90Modulator14enterDataPhaseEv+0x16>
			1a0f6: R_386_PC32	edprintf
   1a0fa:	8b 4b 14             	mov    ecx,DWORD PTR [ebx+0x14]
   1a0fd:	89 0c 24             	mov    DWORD PTR [esp],ecx
   1a100:	e8 fc ff ff ff       	call   1a101 <_ZN12V90Modulator14enterDataPhaseEv+0x21>
			1a101: R_386_PC32	displaySpectralParams
   1a105:	c7 43 2c 03 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x3
   1a10c:	8b 53 64             	mov    edx,DWORD PTR [ebx+0x64]
   1a10f:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
   1a116:	c7 43 34 08 00 00 00 	mov    DWORD PTR [ebx+0x34],0x8
   1a11d:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   1a121:	8b 43 40             	mov    eax,DWORD PTR [ebx+0x40]
   1a124:	89 04 24             	mov    DWORD PTR [esp],eax
   1a127:	e8 fc ff ff ff       	call   1a128 <_ZN12V90Modulator14enterDataPhaseEv+0x48>
			1a128: R_386_PC32	_ZN15V90BitsToSymbol19setSymbolsBlockSizeEj
   1a12c:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1a12e: R_386_32	dsplibs_debug_level
   1a133:	76 1b                	jbe    1a150 <_ZN12V90Modulator14enterDataPhaseEv+0x70>
   1a135:	31 c0                	xor    eax,eax
   1a137:	83 7b 2c 03          	cmp    DWORD PTR [ebx+0x2c],0x3
   1a13b:	74 18                	je     1a155 <_ZN12V90Modulator14enterDataPhaseEv+0x75>
   1a13d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   1a141:	c7 04 24 20 45 00 00 	mov    DWORD PTR [esp],0x4520
			1a144: R_386_32	.rodata.str1.4
   1a148:	e8 fc ff ff ff       	call   1a149 <_ZN12V90Modulator14enterDataPhaseEv+0x69>
			1a149: R_386_PC32	dsplibs_debug_printf
   1a14d:	8d 76 00             	lea    esi,[esi+0x0]
   1a150:	83 c4 18             	add    esp,0x18
   1a153:	5b                   	pop    ebx
   1a154:	c3                   	ret
   1a155:	d9 05 ec 00 00 00    	fld    DWORD PTR ds:0xec
			1a157: R_386_32	.rodata.cst4
   1a15b:	31 d2                	xor    edx,edx
   1a15d:	8b 43 40             	mov    eax,DWORD PTR [ebx+0x40]
   1a160:	8b 08                	mov    ecx,DWORD PTR [eax]
   1a162:	69 41 04 40 1f 00 00 	imul   eax,DWORD PTR [ecx+0x4],0x1f40
   1a169:	52                   	push   edx
   1a16a:	50                   	push   eax
   1a16b:	df 2c 24             	fild   QWORD PTR [esp]
   1a16e:	83 c4 08             	add    esp,0x8
   1a171:	d8 0d e8 00 00 00    	fmul   DWORD PTR ds:0xe8
			1a173: R_386_32	.rodata.cst4
   1a177:	d9 7c 24 16          	fnstcw WORD PTR [esp+0x16]
   1a17b:	0f b7 5c 24 16       	movzx  ebx,WORD PTR [esp+0x16]
   1a180:	de c1                	faddp  st(1),st
   1a182:	66 81 cb 00 0c       	or     bx,0xc00
   1a187:	66 89 5c 24 14       	mov    WORD PTR [esp+0x14],bx
   1a18c:	d9 6c 24 14          	fldcw  WORD PTR [esp+0x14]
   1a190:	df 7c 24 08          	fistp  QWORD PTR [esp+0x8]
   1a194:	d9 6c 24 16          	fldcw  WORD PTR [esp+0x16]
   1a198:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   1a19c:	eb 9f                	jmp    1a13d <_ZN12V90Modulator14enterDataPhaseEv+0x5d>
