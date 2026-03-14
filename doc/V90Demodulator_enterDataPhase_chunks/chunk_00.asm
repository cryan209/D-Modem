
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0001be50 <_ZN14V90Demodulator14enterDataPhaseEv>:
   1be50:	53                   	push   ebx
   1be51:	83 ec 28             	sub    esp,0x28
   1be54:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   1be58:	83 7b 34 03          	cmp    DWORD PTR [ebx+0x34],0x3
   1be5c:	0f 84 9d 00 00 00    	je     1beff <_ZN14V90Demodulator14enterDataPhaseEv+0xaf>
   1be62:	c7 43 38 00 00 00 00 	mov    DWORD PTR [ebx+0x38],0x0
   1be69:	8b 53 2c             	mov    edx,DWORD PTR [ebx+0x2c]
   1be6c:	c7 43 34 03 00 00 00 	mov    DWORD PTR [ebx+0x34],0x3
   1be73:	c7 43 3c 1e 00 00 00 	mov    DWORD PTR [ebx+0x3c],0x1e
   1be7a:	8b 8a 6c 02 00 00    	mov    ecx,DWORD PTR [edx+0x26c]
   1be80:	89 8b 88 02 00 00    	mov    DWORD PTR [ebx+0x288],ecx
   1be86:	8b 82 80 02 00 00    	mov    eax,DWORD PTR [edx+0x280]
   1be8c:	b9 01 00 00 00       	mov    ecx,0x1
   1be91:	ba 0a 00 00 00       	mov    edx,0xa
   1be96:	89 83 90 02 00 00    	mov    DWORD PTR [ebx+0x290],eax
   1be9c:	8d 83 94 00 00 00    	lea    eax,[ebx+0x94]
   1bea2:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   1bea6:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   1beaa:	89 04 24             	mov    DWORD PTR [esp],eax
   1bead:	e8 fc ff ff ff       	call   1beae <_ZN14V90Demodulator14enterDataPhaseEv+0x5e>
			1beae: R_386_PC32	_ZN12V90Resampler11setBllStateE11V90BllStatej
   1beb2:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1beb4: R_386_32	dsplibs_debug_level
   1beb9:	77 49                	ja     1bf04 <_ZN14V90Demodulator14enterDataPhaseEv+0xb4>
   1bebb:	8b 8b 94 02 00 00    	mov    ecx,DWORD PTR [ebx+0x294]
   1bec1:	85 c9                	test   ecx,ecx
   1bec3:	0f 84 a7 00 00 00    	je     1bf70 <_ZN14V90Demodulator14enterDataPhaseEv+0x120>
   1bec9:	ba 38 31 00 00       	mov    edx,0x3138
   1bece:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   1bed2:	8b 93 e4 01 00 00    	mov    edx,DWORD PTR [ebx+0x1e4]
   1bed8:	89 14 24             	mov    DWORD PTR [esp],edx
   1bedb:	e8 fc ff ff ff       	call   1bedc <_ZN14V90Demodulator14enterDataPhaseEv+0x8c>
			1bedc: R_386_PC32	_ZN11V90Demapper20resetLinearMappStudyEj
   1bee0:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1bee2: R_386_32	dsplibs_debug_level
   1bee7:	8b 8b e4 01 00 00    	mov    ecx,DWORD PTR [ebx+0x1e4]
   1beed:	bb 01 00 00 00       	mov    ebx,0x1
   1bef2:	66 89 99 b4 1e 00 00 	mov    WORD PTR [ecx+0x1eb4],bx
   1bef9:	0f 87 81 00 00 00    	ja     1bf80 <_ZN14V90Demodulator14enterDataPhaseEv+0x130>
   1beff:	83 c4 28             	add    esp,0x28
   1bf02:	5b                   	pop    ebx
   1bf03:	c3                   	ret
   1bf04:	31 c0                	xor    eax,eax
   1bf06:	80 bb 80 02 00 00 00 	cmp    BYTE PTR [ebx+0x280],0x0
   1bf0d:	74 43                	je     1bf52 <_ZN14V90Demodulator14enterDataPhaseEv+0x102>
   1bf0f:	d9 05 24 01 00 00    	fld    DWORD PTR ds:0x124
			1bf11: R_386_32	.rodata.cst4
   1bf15:	31 d2                	xor    edx,edx
   1bf17:	8b 43 18             	mov    eax,DWORD PTR [ebx+0x18]
   1bf1a:	69 08 40 1f 00 00    	imul   ecx,DWORD PTR [eax],0x1f40
   1bf20:	52                   	push   edx
   1bf21:	51                   	push   ecx
   1bf22:	df 2c 24             	fild   QWORD PTR [esp]
   1bf25:	83 c4 08             	add    esp,0x8
   1bf28:	d8 0d 20 01 00 00    	fmul   DWORD PTR ds:0x120
			1bf2a: R_386_32	.rodata.cst4
   1bf2e:	d9 7c 24 26          	fnstcw WORD PTR [esp+0x26]
   1bf32:	0f b7 44 24 26       	movzx  eax,WORD PTR [esp+0x26]
   1bf37:	de c1                	faddp  st(1),st
   1bf39:	66 0d 00 0c          	or     ax,0xc00
   1bf3d:	66 89 44 24 24       	mov    WORD PTR [esp+0x24],ax
   1bf42:	d9 6c 24 24          	fldcw  WORD PTR [esp+0x24]
   1bf46:	df 7c 24 18          	fistp  QWORD PTR [esp+0x18]
   1bf4a:	d9 6c 24 26          	fldcw  WORD PTR [esp+0x26]
   1bf4e:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   1bf52:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   1bf56:	c7 04 24 70 4c 00 00 	mov    DWORD PTR [esp],0x4c70
			1bf59: R_386_32	.rodata.str1.4
   1bf5d:	e8 fc ff ff ff       	call   1bf5e <_ZN14V90Demodulator14enterDataPhaseEv+0x10e>
			1bf5e: R_386_PC32	dsplibs_debug_printf
   1bf62:	8b 8b 94 02 00 00    	mov    ecx,DWORD PTR [ebx+0x294]
   1bf68:	85 c9                	test   ecx,ecx
   1bf6a:	0f 85 59 ff ff ff    	jne    1bec9 <_ZN14V90Demodulator14enterDataPhaseEv+0x79>
   1bf70:	b8 30 75 00 00       	mov    eax,0x7530
   1bf75:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   1bf79:	e9 54 ff ff ff       	jmp    1bed2 <_ZN14V90Demodulator14enterDataPhaseEv+0x82>
   1bf7e:	89 f6                	mov    esi,esi
   1bf80:	b8 a4 4c 00 00       	mov    eax,0x4ca4
			1bf81: R_386_32	.rodata.str1.4
   1bf85:	89 44 24 30          	mov    DWORD PTR [esp+0x30],eax
   1bf89:	83 c4 28             	add    esp,0x28
   1bf8c:	5b                   	pop    ebx
   1bf8d:	e9 fc ff ff ff       	jmp    1bf8e <_ZN14V90Demodulator14enterDataPhaseEv+0x13e>
			1bf8e: R_386_PC32	dsplibs_debug_printf
