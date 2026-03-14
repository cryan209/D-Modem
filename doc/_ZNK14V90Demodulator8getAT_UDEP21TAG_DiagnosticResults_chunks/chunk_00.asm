
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0001b9a0 <_ZNK14V90Demodulator8getAT_UDEP21TAG_DiagnosticResults>:
   1b9a0:	56                   	push   esi
   1b9a1:	53                   	push   ebx
   1b9a2:	83 ec 54             	sub    esp,0x54
   1b9a5:	8b 4c 24 60          	mov    ecx,DWORD PTR [esp+0x60]
   1b9a9:	8b 74 24 64          	mov    esi,DWORD PTR [esp+0x64]
   1b9ad:	8b 99 64 02 00 00    	mov    ebx,DWORD PTR [ecx+0x264]
   1b9b3:	89 9e ec 00 00 00    	mov    DWORD PTR [esi+0xec],ebx
   1b9b9:	8b 91 68 02 00 00    	mov    edx,DWORD PTR [ecx+0x268]
   1b9bf:	89 96 f0 00 00 00    	mov    DWORD PTR [esi+0xf0],edx
   1b9c5:	8b 81 6c 02 00 00    	mov    eax,DWORD PTR [ecx+0x26c]
   1b9cb:	89 86 f4 00 00 00    	mov    DWORD PTR [esi+0xf4],eax
   1b9d1:	31 c0                	xor    eax,eax
   1b9d3:	80 b9 80 02 00 00 00 	cmp    BYTE PTR [ecx+0x280],0x0
   1b9da:	74 43                	je     1ba1f <_ZNK14V90Demodulator8getAT_UDEP21TAG_DiagnosticResults+0x7f>
   1b9dc:	d9 05 14 01 00 00    	fld    DWORD PTR ds:0x114
			1b9de: R_386_32	.rodata.cst4
   1b9e2:	31 d2                	xor    edx,edx
   1b9e4:	8b 41 18             	mov    eax,DWORD PTR [ecx+0x18]
   1b9e7:	69 18 40 1f 00 00    	imul   ebx,DWORD PTR [eax],0x1f40
   1b9ed:	52                   	push   edx
   1b9ee:	53                   	push   ebx
   1b9ef:	df 2c 24             	fild   QWORD PTR [esp]
   1b9f2:	83 c4 08             	add    esp,0x8
   1b9f5:	d8 0d 10 01 00 00    	fmul   DWORD PTR ds:0x110
			1b9f7: R_386_32	.rodata.cst4
   1b9fb:	d9 7c 24 2a          	fnstcw WORD PTR [esp+0x2a]
   1b9ff:	0f b7 44 24 2a       	movzx  eax,WORD PTR [esp+0x2a]
   1ba04:	de c1                	faddp  st(1),st
   1ba06:	66 0d 00 0c          	or     ax,0xc00
   1ba0a:	66 89 44 24 28       	mov    WORD PTR [esp+0x28],ax
   1ba0f:	d9 6c 24 28          	fldcw  WORD PTR [esp+0x28]
   1ba13:	df 7c 24 20          	fistp  QWORD PTR [esp+0x20]
   1ba17:	d9 6c 24 2a          	fldcw  WORD PTR [esp+0x2a]
   1ba1b:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   1ba1f:	89 86 fc 00 00 00    	mov    DWORD PTR [esi+0xfc],eax
   1ba25:	31 d2                	xor    edx,edx
   1ba27:	bb 40 1f 00 00       	mov    ebx,0x1f40
   1ba2c:	89 96 bc 00 00 00    	mov    DWORD PTR [esi+0xbc],edx
   1ba32:	8b 91 d8 01 00 00    	mov    edx,DWORD PTR [ecx+0x1d8]
   1ba38:	89 9e b4 00 00 00    	mov    DWORD PTR [esi+0xb4],ebx
   1ba3e:	8b 82 80 00 00 00    	mov    eax,DWORD PTR [edx+0x80]
   1ba44:	89 46 74             	mov    DWORD PTR [esi+0x74],eax
   1ba47:	d9 82 80 00 00 00    	fld    DWORD PTR [edx+0x80]
   1ba4d:	d9 ec                	fldlg2
   1ba4f:	d9 c9                	fxch   st(1)
   1ba51:	d9 f1                	fyl2x
   1ba53:	d9 05 18 01 00 00    	fld    DWORD PTR ds:0x118
			1ba55: R_386_32	.rodata.cst4
   1ba59:	dc c9                	fmul   st(1),st
   1ba5b:	d9 c9                	fxch   st(1)
   1ba5d:	d9 5e 70             	fstp   DWORD PTR [esi+0x70]
   1ba60:	d9 41 5c             	fld    DWORD PTR [ecx+0x5c]
   1ba63:	d9 ec                	fldlg2
   1ba65:	d9 c9                	fxch   st(1)
   1ba67:	d9 f1                	fyl2x
   1ba69:	8b 59 04             	mov    ebx,DWORD PTR [ecx+0x4]
   1ba6c:	b8 ab aa aa aa       	mov    eax,0xaaaaaaab
   1ba71:	de c9                	fmulp  st(1),st
   1ba73:	8b 89 3c 02 00 00    	mov    ecx,DWORD PTR [ecx+0x23c]
   1ba79:	8b 53 04             	mov    edx,DWORD PTR [ebx+0x4]
   1ba7c:	d9 5e 68             	fstp   DWORD PTR [esi+0x68]
   1ba7f:	8d 1c 92             	lea    ebx,[edx+edx*4]
   1ba82:	01 db                	add    ebx,ebx
   1ba84:	f7 e3                	mul    ebx
   1ba86:	8d 5c 24 30          	lea    ebx,[esp+0x30]
   1ba8a:	c1 ea 06             	shr    edx,0x6
   1ba8d:	89 96 84 00 00 00    	mov    DWORD PTR [esi+0x84],edx
   1ba93:	31 d2                	xor    edx,edx
   1ba95:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   1ba99:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   1baa0:	0f b6 84 0a 0c 28 00 	movzx  eax,BYTE PTR [edx+ecx*1+0x280c]
   1baa7:	00 
   1baa8:	89 04 93             	mov    DWORD PTR [ebx+edx*4],eax
   1baab:	42                   	inc    edx
   1baac:	83 fa 05             	cmp    edx,0x5
   1baaf:	76 ef                	jbe    1baa0 <_ZNK14V90Demodulator8getAT_UDEP21TAG_DiagnosticResults+0x100>
   1bab1:	8b 4c 24 44          	mov    ecx,DWORD PTR [esp+0x44]
   1bab5:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   1bab9:	8b 54 24 3c          	mov    edx,DWORD PTR [esp+0x3c]
   1babd:	8d 04 4b             	lea    eax,[ebx+ecx*2]
   1bac0:	8b 5c 24 38          	mov    ebx,DWORD PTR [esp+0x38]
   1bac4:	8d 0c 42             	lea    ecx,[edx+eax*2]
   1bac7:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
   1bacb:	8d 04 4b             	lea    eax,[ebx+ecx*2]
   1bace:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   1bad2:	8d 0c 42             	lea    ecx,[edx+eax*2]
   1bad5:	8d 04 4b             	lea    eax,[ebx+ecx*2]
   1bad8:	89 86 20 02 00 00    	mov    DWORD PTR [esi+0x220],eax
   1bade:	c7 04 24 89 11 00 00 	mov    DWORD PTR [esp],0x1189
			1bae1: R_386_32	.rodata.str1.1
   1bae5:	e8 fc ff ff ff       	call   1bae6 <_ZNK14V90Demodulator8getAT_UDEP21TAG_DiagnosticResults+0x146>
			1bae6: R_386_PC32	edprintf
   1baea:	c7 04 24 9b 11 00 00 	mov    DWORD PTR [esp],0x119b
			1baed: R_386_32	.rodata.str1.1
   1baf1:	e8 fc ff ff ff       	call   1baf2 <_ZNK14V90Demodulator8getAT_UDEP21TAG_DiagnosticResults+0x152>
			1baf2: R_386_PC32	edprintf
   1baf6:	8b 54 24 44          	mov    edx,DWORD PTR [esp+0x44]
   1bafa:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   1bafe:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
   1bb02:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   1bb06:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   1bb0a:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
   1bb0e:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   1bb12:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   1bb16:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   1bb1a:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   1bb1e:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   1bb22:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   1bb26:	8b 8e 20 02 00 00    	mov    ecx,DWORD PTR [esi+0x220]
   1bb2c:	c7 04 24 b7 11 00 00 	mov    DWORD PTR [esp],0x11b7
			1bb2f: R_386_32	.rodata.str1.1
   1bb33:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   1bb37:	e8 fc ff ff ff       	call   1bb38 <_ZNK14V90Demodulator8getAT_UDEP21TAG_DiagnosticResults+0x198>
			1bb38: R_386_PC32	edprintf
   1bb3c:	83 c4 54             	add    esp,0x54
   1bb3f:	5b                   	pop    ebx
   1bb40:	5e                   	pop    esi
   1bb41:	c3                   	ret
