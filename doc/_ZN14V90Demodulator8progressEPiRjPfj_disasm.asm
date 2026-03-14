
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0001ca90 <_ZN14V90Demodulator8progressEPiRjPfj>:
   1ca90:	55                   	push   ebp
   1ca91:	57                   	push   edi
   1ca92:	56                   	push   esi
   1ca93:	53                   	push   ebx
   1ca94:	83 ec 7c             	sub    esp,0x7c
   1ca97:	8b bc 24 90 00 00 00 	mov    edi,DWORD PTR [esp+0x90]
   1ca9e:	8b 8c 24 a0 00 00 00 	mov    ecx,DWORD PTR [esp+0xa0]
   1caa5:	8b 9c 24 9c 00 00 00 	mov    ebx,DWORD PTR [esp+0x9c]
   1caac:	8b b4 24 98 00 00 00 	mov    esi,DWORD PTR [esp+0x98]
   1cab3:	01 4f 38             	add    DWORD PTR [edi+0x38],ecx
   1cab6:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   1caba:	8b af 44 02 00 00    	mov    ebp,DWORD PTR [edi+0x244]
   1cac0:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   1cac4:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   1cac8:	8d 6f 6c             	lea    ebp,[edi+0x6c]
   1cacb:	89 2c 24             	mov    DWORD PTR [esp],ebp
   1cace:	e8 fc ff ff ff       	call   1cacf <_ZN14V90Demodulator8progressEPiRjPfj+0x3f>
			1cacf: R_386_PC32	_ZN8FloatFIR7processEPKfPfj
   1cad3:	8d 57 4c             	lea    edx,[edi+0x4c]
   1cad6:	8b 8f 44 02 00 00    	mov    ecx,DWORD PTR [edi+0x244]
   1cadc:	8b 84 24 a0 00 00 00 	mov    eax,DWORD PTR [esp+0xa0]
   1cae3:	89 54 24 50          	mov    DWORD PTR [esp+0x50],edx
   1cae7:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
   1caeb:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   1caef:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   1caf3:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   1caf7:	89 14 24             	mov    DWORD PTR [esp],edx
   1cafa:	e8 fc ff ff ff       	call   1cafb <_ZN14V90Demodulator8progressEPiRjPfj+0x6b>
			1cafb: R_386_PC32	_ZN3AgcIfE7processEPKfPfj
   1caff:	8d 87 4c 02 00 00    	lea    eax,[edi+0x24c]
   1cb05:	8b 94 24 a0 00 00 00 	mov    edx,DWORD PTR [esp+0xa0]
   1cb0c:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   1cb10:	8b 8f 48 02 00 00    	mov    ecx,DWORD PTR [edi+0x248]
   1cb16:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   1cb1a:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   1cb1e:	8b 87 44 02 00 00    	mov    eax,DWORD PTR [edi+0x244]
   1cb24:	8d 8f 94 00 00 00    	lea    ecx,[edi+0x94]
   1cb2a:	89 4c 24 4c          	mov    DWORD PTR [esp+0x4c],ecx
   1cb2e:	89 0c 24             	mov    DWORD PTR [esp],ecx
   1cb31:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   1cb35:	e8 fc ff ff ff       	call   1cb36 <_ZN14V90Demodulator8progressEPiRjPfj+0xa6>
			1cb36: R_386_PC32	_ZN12V90Resampler8resampleEPKfjPfRj
   1cb3a:	8d 97 58 02 00 00    	lea    edx,[edi+0x258]
   1cb40:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   1cb44:	8b 87 54 02 00 00    	mov    eax,DWORD PTR [edi+0x254]
   1cb4a:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   1cb4e:	8b 8f 50 02 00 00    	mov    ecx,DWORD PTR [edi+0x250]
   1cb54:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   1cb58:	8b 97 4c 02 00 00    	mov    edx,DWORD PTR [edi+0x24c]
   1cb5e:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   1cb62:	8b 87 48 02 00 00    	mov    eax,DWORD PTR [edi+0x248]
   1cb68:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   1cb6c:	8b 8f d8 01 00 00    	mov    ecx,DWORD PTR [edi+0x1d8]
   1cb72:	89 0c 24             	mov    DWORD PTR [esp],ecx
   1cb75:	e8 fc ff ff ff       	call   1cb76 <_ZN14V90Demodulator8progressEPiRjPfj+0xe6>
			1cb76: R_386_PC32	_ZN12V90Equalizer7processEPfjPsS0_Rj
   1cb7a:	8b 97 d8 01 00 00    	mov    edx,DWORD PTR [edi+0x1d8]
   1cb80:	8b 42 64             	mov    eax,DWORD PTR [edx+0x64]
   1cb83:	89 47 3c             	mov    DWORD PTR [edi+0x3c],eax
   1cb86:	8b 47 34             	mov    eax,DWORD PTR [edi+0x34]
   1cb89:	83 f8 04             	cmp    eax,0x4
   1cb8c:	0f 87 8e 00 00 00    	ja     1cc20 <_ZN14V90Demodulator8progressEPiRjPfj+0x190>
   1cb92:	ff 24 85 9c 06 00 00 	jmp    DWORD PTR [eax*4+0x69c]
			1cb95: R_386_32	.rodata
   1cb99:	c7 47 3c 22 00 00 00 	mov    DWORD PTR [edi+0x3c],0x22
   1cba0:	8b b7 08 02 00 00    	mov    esi,DWORD PTR [edi+0x208]
   1cba6:	c7 46 48 02 00 00 00 	mov    DWORD PTR [esi+0x48],0x2
   1cbad:	8b 87 d8 01 00 00    	mov    eax,DWORD PTR [edi+0x1d8]
   1cbb3:	89 04 24             	mov    DWORD PTR [esp],eax
   1cbb6:	e8 fc ff ff ff       	call   1cbb7 <_ZN14V90Demodulator8progressEPiRjPfj+0x127>
			1cbb7: R_386_PC32	_ZN12V90Equalizer23restoreEqualizerToFloatEv
   1cbbb:	90                   	nop
   1cbbc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   1cbc0:	8b 77 30             	mov    esi,DWORD PTR [edi+0x30]
   1cbc3:	85 f6                	test   esi,esi
   1cbc5:	74 59                	je     1cc20 <_ZN14V90Demodulator8progressEPiRjPfj+0x190>
   1cbc7:	8b 5f 3c             	mov    ebx,DWORD PTR [edi+0x3c]
   1cbca:	83 eb 22             	sub    ebx,0x22
   1cbcd:	83 fb 01             	cmp    ebx,0x1
   1cbd0:	77 4e                	ja     1cc20 <_ZN14V90Demodulator8progressEPiRjPfj+0x190>
   1cbd2:	8b 9f e0 01 00 00    	mov    ebx,DWORD PTR [edi+0x1e0]
   1cbd8:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1cbdb:	e8 fc ff ff ff       	call   1cbdc <_ZN14V90Demodulator8progressEPiRjPfj+0x14c>
			1cbdc: R_386_PC32	_ZN20V90Phase4Demodulator13resetBeforRRNEv
   1cbe0:	8b b7 0c 02 00 00    	mov    esi,DWORD PTR [edi+0x20c]
   1cbe6:	31 d2                	xor    edx,edx
   1cbe8:	8b af e0 01 00 00    	mov    ebp,DWORD PTR [edi+0x1e0]
   1cbee:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1cbf0: R_386_32	dsplibs_debug_level
   1cbf5:	8b 86 90 00 00 00    	mov    eax,DWORD PTR [esi+0x90]
   1cbfb:	8b 8f e4 01 00 00    	mov    ecx,DWORD PTR [edi+0x1e4]
   1cc01:	89 45 40             	mov    DWORD PTR [ebp+0x40],eax
   1cc04:	66 89 91 b4 1e 00 00 	mov    WORD PTR [ecx+0x1eb4],dx
   1cc0b:	76 13                	jbe    1cc20 <_ZN14V90Demodulator8progressEPiRjPfj+0x190>
   1cc0d:	c7 04 24 7c 4d 00 00 	mov    DWORD PTR [esp],0x4d7c
			1cc10: R_386_32	.rodata.str1.4
   1cc14:	e8 fc ff ff ff       	call   1cc15 <_ZN14V90Demodulator8progressEPiRjPfj+0x185>
			1cc15: R_386_PC32	dsplibs_debug_printf
   1cc19:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   1cc20:	8b 4f 40             	mov    ecx,DWORD PTR [edi+0x40]
   1cc23:	85 c9                	test   ecx,ecx
   1cc25:	74 69                	je     1cc90 <_ZN14V90Demodulator8progressEPiRjPfj+0x200>
   1cc27:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
   1cc2b:	d9 42 10             	fld    DWORD PTR [edx+0x10]
   1cc2e:	8b 57 2c             	mov    edx,DWORD PTR [edi+0x2c]
   1cc31:	d8 9a 9c 02 00 00    	fcomp  DWORD PTR [edx+0x29c]
   1cc37:	df e0                	fnstsw ax
   1cc39:	9e                   	sahf
   1cc3a:	0f 83 a6 02 00 00    	jae    1cee6 <_ZN14V90Demodulator8progressEPiRjPfj+0x456>
   1cc40:	8b ac 24 a0 00 00 00 	mov    ebp,DWORD PTR [esp+0xa0]
   1cc47:	8b b7 7c 02 00 00    	mov    esi,DWORD PTR [edi+0x27c]
   1cc4d:	01 f5                	add    ebp,esi
   1cc4f:	89 af 7c 02 00 00    	mov    DWORD PTR [edi+0x27c],ebp
   1cc55:	3b aa a0 02 00 00    	cmp    ebp,DWORD PTR [edx+0x2a0]
   1cc5b:	72 33                	jb     1cc90 <_ZN14V90Demodulator8progressEPiRjPfj+0x200>
   1cc5d:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1cc5f: R_386_32	dsplibs_debug_level
   1cc64:	0f 87 6f 10 00 00    	ja     1dcd9 <_ZN14V90Demodulator8progressEPiRjPfj+0x1249>
   1cc6a:	8b 9f 0c 02 00 00    	mov    ebx,DWORD PTR [edi+0x20c]
   1cc70:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1cc73:	e8 fc ff ff ff       	call   1cc74 <_ZN14V90Demodulator8progressEPiRjPfj+0x1e4>
			1cc74: R_386_PC32	_ZN22V90ConnectionEvaluator21indicateRemoteRetrainEv
   1cc78:	83 f8 05             	cmp    eax,0x5
   1cc7b:	0f 84 9f 10 00 00    	je     1dd20 <_ZN14V90Demodulator8progressEPiRjPfj+0x1290>
   1cc81:	c7 47 3c 26 00 00 00 	mov    DWORD PTR [edi+0x3c],0x26
   1cc88:	90                   	nop
   1cc89:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   1cc90:	8b 84 24 a0 00 00 00 	mov    eax,DWORD PTR [esp+0xa0]
   1cc97:	8b 97 84 02 00 00    	mov    edx,DWORD PTR [edi+0x284]
   1cc9d:	01 d0                	add    eax,edx
   1cc9f:	3b 87 88 02 00 00    	cmp    eax,DWORD PTR [edi+0x288]
   1cca5:	0f 82 b5 01 00 00    	jb     1ce60 <_ZN14V90Demodulator8progressEPiRjPfj+0x3d0>
   1ccab:	31 ed                	xor    ebp,ebp
   1ccad:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1ccaf: R_386_32	dsplibs_debug_level
   1ccb4:	89 af 84 02 00 00    	mov    DWORD PTR [edi+0x284],ebp
   1ccba:	0f 86 a6 01 00 00    	jbe    1ce66 <_ZN14V90Demodulator8progressEPiRjPfj+0x3d6>
   1ccc0:	d9 05 4c 01 00 00    	fld    DWORD PTR ds:0x14c
			1ccc2: R_386_32	.rodata.cst4
   1ccc6:	8b b7 d8 01 00 00    	mov    esi,DWORD PTR [edi+0x1d8]
   1cccc:	d9 86 80 00 00 00    	fld    DWORD PTR [esi+0x80]
   1ccd2:	d9 7c 24 76          	fnstcw WORD PTR [esp+0x76]
   1ccd6:	0f b7 6c 24 76       	movzx  ebp,WORD PTR [esp+0x76]
   1ccdb:	66 81 cd 00 0c       	or     bp,0xc00
   1cce0:	66 89 6c 24 74       	mov    WORD PTR [esp+0x74],bp
   1cce5:	d9 6c 24 74          	fldcw  WORD PTR [esp+0x74]
   1cce9:	db 54 24 70          	fist   DWORD PTR [esp+0x70]
   1cced:	d9 6c 24 76          	fldcw  WORD PTR [esp+0x76]
   1ccf1:	8b 54 24 70          	mov    edx,DWORD PTR [esp+0x70]
   1ccf5:	52                   	push   edx
   1ccf6:	db 04 24             	fild   DWORD PTR [esp]
   1ccf9:	83 c4 04             	add    esp,0x4
   1ccfc:	c7 04 24 b4 4d 00 00 	mov    DWORD PTR [esp],0x4db4
			1ccff: R_386_32	.rodata.str1.4
   1cd03:	d8 e9                	fsubr  st,st(1)
   1cd05:	de ca                	fmulp  st(2),st
   1cd07:	d9 c9                	fxch   st(1)
   1cd09:	d9 6c 24 74          	fldcw  WORD PTR [esp+0x74]
   1cd0d:	db 5c 24 70          	fistp  DWORD PTR [esp+0x70]
   1cd11:	d9 6c 24 76          	fldcw  WORD PTR [esp+0x76]
   1cd15:	d9 c0                	fld    st(0)
   1cd17:	d9 e1                	fabs
   1cd19:	8b 5c 24 70          	mov    ebx,DWORD PTR [esp+0x70]
   1cd1d:	89 d9                	mov    ecx,ebx
   1cd1f:	d9 6c 24 74          	fldcw  WORD PTR [esp+0x74]
   1cd23:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   1cd27:	d9 6c 24 76          	fldcw  WORD PTR [esp+0x76]
   1cd2b:	c1 f9 1f             	sar    ecx,0x1f
   1cd2e:	d9 ee                	fldz
   1cd30:	31 cb                	xor    ebx,ecx
   1cd32:	de d9                	fcompp
   1cd34:	df e0                	fnstsw ax
   1cd36:	29 cb                	sub    ebx,ecx
   1cd38:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   1cd3c:	9e                   	sahf
   1cd3d:	19 f6                	sbb    esi,esi
   1cd3f:	83 e6 fe             	and    esi,0xfffffffe
   1cd42:	83 c6 2d             	add    esi,0x2d
   1cd45:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   1cd49:	e8 fc ff ff ff       	call   1cd4a <_ZN14V90Demodulator8progressEPiRjPfj+0x2ba>
			1cd4a: R_386_PC32	dsplibs_debug_printf
   1cd4e:	8b 84 24 a0 00 00 00 	mov    eax,DWORD PTR [esp+0xa0]
   1cd55:	8b 9f 8c 02 00 00    	mov    ebx,DWORD PTR [edi+0x28c]
   1cd5b:	01 d8                	add    eax,ebx
   1cd5d:	3b 87 90 02 00 00    	cmp    eax,DWORD PTR [edi+0x290]
   1cd63:	0f 82 18 01 00 00    	jb     1ce81 <_ZN14V90Demodulator8progressEPiRjPfj+0x3f1>
   1cd69:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   1cd70:	31 c0                	xor    eax,eax
   1cd72:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1cd74: R_386_32	dsplibs_debug_level
   1cd79:	89 87 8c 02 00 00    	mov    DWORD PTR [edi+0x28c],eax
   1cd7f:	0f 86 02 01 00 00    	jbe    1ce87 <_ZN14V90Demodulator8progressEPiRjPfj+0x3f7>
   1cd85:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   1cd89:	89 0c 24             	mov    DWORD PTR [esp],ecx
   1cd8c:	e8 fc ff ff ff       	call   1cd8d <_ZN14V90Demodulator8progressEPiRjPfj+0x2fd>
			1cd8d: R_386_PC32	_ZNK21ResamplerTimingOffset18getTimingOffsetPPMEv
   1cd91:	8b 5c 24 4c          	mov    ebx,DWORD PTR [esp+0x4c]
   1cd95:	d9 5c 24 54          	fstp   DWORD PTR [esp+0x54]
   1cd99:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1cd9c:	e8 fc ff ff ff       	call   1cd9d <_ZN14V90Demodulator8progressEPiRjPfj+0x30d>
			1cd9d: R_386_PC32	_ZNK21ResamplerTimingOffset18getTimingOffsetPPMEv
   1cda1:	d9 7c 24 76          	fnstcw WORD PTR [esp+0x76]
   1cda5:	0f b7 74 24 76       	movzx  esi,WORD PTR [esp+0x76]
   1cdaa:	66 81 ce 00 0c       	or     si,0xc00
   1cdaf:	66 89 74 24 74       	mov    WORD PTR [esp+0x74],si
   1cdb4:	d9 6c 24 74          	fldcw  WORD PTR [esp+0x74]
   1cdb8:	db 5c 24 70          	fistp  DWORD PTR [esp+0x70]
   1cdbc:	d9 6c 24 76          	fldcw  WORD PTR [esp+0x76]
   1cdc0:	8b 6c 24 70          	mov    ebp,DWORD PTR [esp+0x70]
   1cdc4:	55                   	push   ebp
   1cdc5:	db 04 24             	fild   DWORD PTR [esp]
   1cdc8:	83 c4 04             	add    esp,0x4
   1cdcb:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   1cdcf:	d8 6c 24 54          	fsubr  DWORD PTR [esp+0x54]
   1cdd3:	89 0c 24             	mov    DWORD PTR [esp],ecx
   1cdd6:	d9 5c 24 54          	fstp   DWORD PTR [esp+0x54]
   1cdda:	d9 05 4c 01 00 00    	fld    DWORD PTR ds:0x14c
			1cddc: R_386_32	.rodata.cst4
   1cde0:	d8 4c 24 54          	fmul   DWORD PTR [esp+0x54]
   1cde4:	d9 6c 24 74          	fldcw  WORD PTR [esp+0x74]
   1cde8:	db 5c 24 70          	fistp  DWORD PTR [esp+0x70]
   1cdec:	d9 6c 24 76          	fldcw  WORD PTR [esp+0x76]
   1cdf0:	8b 44 24 70          	mov    eax,DWORD PTR [esp+0x70]
   1cdf4:	99                   	cdq
   1cdf5:	89 d6                	mov    esi,edx
   1cdf7:	31 c6                	xor    esi,eax
   1cdf9:	29 d6                	sub    esi,edx
   1cdfb:	e8 fc ff ff ff       	call   1cdfc <_ZN14V90Demodulator8progressEPiRjPfj+0x36c>
			1cdfc: R_386_PC32	_ZNK21ResamplerTimingOffset18getTimingOffsetPPMEv
   1ce00:	d9 7c 24 76          	fnstcw WORD PTR [esp+0x76]
   1ce04:	d9 e1                	fabs
   1ce06:	8b 54 24 4c          	mov    edx,DWORD PTR [esp+0x4c]
   1ce0a:	0f b7 5c 24 76       	movzx  ebx,WORD PTR [esp+0x76]
   1ce0f:	89 14 24             	mov    DWORD PTR [esp],edx
   1ce12:	66 81 cb 00 0c       	or     bx,0xc00
   1ce17:	66 89 5c 24 74       	mov    WORD PTR [esp+0x74],bx
   1ce1c:	d9 6c 24 74          	fldcw  WORD PTR [esp+0x74]
   1ce20:	db 5c 24 70          	fistp  DWORD PTR [esp+0x70]
   1ce24:	d9 6c 24 76          	fldcw  WORD PTR [esp+0x76]
   1ce28:	8b 6c 24 70          	mov    ebp,DWORD PTR [esp+0x70]
   1ce2c:	e8 fc ff ff ff       	call   1ce2d <_ZN14V90Demodulator8progressEPiRjPfj+0x39d>
			1ce2d: R_386_PC32	_ZNK21ResamplerTimingOffset18getTimingOffsetPPMEv
   1ce31:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   1ce35:	d9 ee                	fldz
   1ce37:	de d9                	fcompp
   1ce39:	df e0                	fnstsw ax
   1ce3b:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   1ce3f:	9e                   	sahf
   1ce40:	19 c9                	sbb    ecx,ecx
   1ce42:	c7 04 24 e0 4d 00 00 	mov    DWORD PTR [esp],0x4de0
			1ce45: R_386_32	.rodata.str1.4
   1ce49:	83 e1 fe             	and    ecx,0xfffffffe
   1ce4c:	83 c1 2d             	add    ecx,0x2d
   1ce4f:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   1ce53:	e8 fc ff ff ff       	call   1ce54 <_ZN14V90Demodulator8progressEPiRjPfj+0x3c4>
			1ce54: R_386_PC32	dsplibs_debug_printf
   1ce58:	eb 2d                	jmp    1ce87 <_ZN14V90Demodulator8progressEPiRjPfj+0x3f7>
   1ce5a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   1ce60:	89 87 84 02 00 00    	mov    DWORD PTR [edi+0x284],eax
   1ce66:	8b 84 24 a0 00 00 00 	mov    eax,DWORD PTR [esp+0xa0]
   1ce6d:	8b 9f 8c 02 00 00    	mov    ebx,DWORD PTR [edi+0x28c]
   1ce73:	01 d8                	add    eax,ebx
   1ce75:	3b 87 90 02 00 00    	cmp    eax,DWORD PTR [edi+0x290]
   1ce7b:	0f 83 ef fe ff ff    	jae    1cd70 <_ZN14V90Demodulator8progressEPiRjPfj+0x2e0>
   1ce81:	89 87 8c 02 00 00    	mov    DWORD PTR [edi+0x28c],eax
   1ce87:	8b 9f 60 02 00 00    	mov    ebx,DWORD PTR [edi+0x260]
   1ce8d:	be ab aa aa aa       	mov    esi,0xaaaaaaab
   1ce92:	8b af 58 02 00 00    	mov    ebp,DWORD PTR [edi+0x258]
   1ce98:	01 dd                	add    ebp,ebx
   1ce9a:	89 e8                	mov    eax,ebp
   1ce9c:	f7 e6                	mul    esi
   1ce9e:	8b 47 3c             	mov    eax,DWORD PTR [edi+0x3c]
   1cea1:	c1 ea 02             	shr    edx,0x2
   1cea4:	8d 14 52             	lea    edx,[edx+edx*2]
   1cea7:	01 d2                	add    edx,edx
   1cea9:	29 d5                	sub    ebp,edx
   1ceab:	89 af 60 02 00 00    	mov    DWORD PTR [edi+0x260],ebp
   1ceb1:	83 f8 23             	cmp    eax,0x23
   1ceb4:	0f 84 ce 00 00 00    	je     1cf88 <_ZN14V90Demodulator8progressEPiRjPfj+0x4f8>
   1ceba:	7e 14                	jle    1ced0 <_ZN14V90Demodulator8progressEPiRjPfj+0x440>
   1cebc:	83 f8 26             	cmp    eax,0x26
   1cebf:	0f 84 1b 02 00 00    	je     1d0e0 <_ZN14V90Demodulator8progressEPiRjPfj+0x650>
   1cec5:	83 c4 7c             	add    esp,0x7c
   1cec8:	5b                   	pop    ebx
   1cec9:	5e                   	pop    esi
   1ceca:	5f                   	pop    edi
   1cecb:	5d                   	pop    ebp
   1cecc:	c3                   	ret
   1cecd:	8d 76 00             	lea    esi,[esi+0x0]
   1ced0:	83 e8 1f             	sub    eax,0x1f
   1ced3:	83 f8 02             	cmp    eax,0x2
   1ced6:	77 ed                	ja     1cec5 <_ZN14V90Demodulator8progressEPiRjPfj+0x435>
   1ced8:	ff 87 68 02 00 00    	inc    DWORD PTR [edi+0x268]
   1cede:	83 c4 7c             	add    esp,0x7c
   1cee1:	5b                   	pop    ebx
   1cee2:	5e                   	pop    esi
   1cee3:	5f                   	pop    edi
   1cee4:	5d                   	pop    ebp
   1cee5:	c3                   	ret
   1cee6:	31 c0                	xor    eax,eax
   1cee8:	89 87 7c 02 00 00    	mov    DWORD PTR [edi+0x27c],eax
   1ceee:	e9 9d fd ff ff       	jmp    1cc90 <_ZN14V90Demodulator8progressEPiRjPfj+0x200>
   1cef3:	8b 6f 2c             	mov    ebp,DWORD PTR [edi+0x2c]
   1cef6:	8b 95 78 04 00 00    	mov    edx,DWORD PTR [ebp+0x478]
   1cefc:	39 57 38             	cmp    DWORD PTR [edi+0x38],edx
   1ceff:	72 0f                	jb     1cf10 <_ZN14V90Demodulator8progressEPiRjPfj+0x480>
   1cf01:	89 3c 24             	mov    DWORD PTR [esp],edi
   1cf04:	e8 fc ff ff ff       	call   1cf05 <_ZN14V90Demodulator8progressEPiRjPfj+0x475>
			1cf05: R_386_PC32	_ZN14V90Demodulator20enterDataSteadyStateEv
   1cf09:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   1cf10:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   1cf14:	8b af 5c 02 00 00    	mov    ebp,DWORD PTR [edi+0x25c]
   1cf1a:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   1cf1e:	8b 97 e4 01 00 00    	mov    edx,DWORD PTR [edi+0x1e4]
   1cf24:	89 14 24             	mov    DWORD PTR [esp],edx
   1cf27:	e8 fc ff ff ff       	call   1cf28 <_ZN14V90Demodulator8progressEPiRjPfj+0x498>
			1cf28: R_386_PC32	_ZN11V90Demapper7processEPhRj
   1cf2c:	8b 0e                	mov    ecx,DWORD PTR [esi]
   1cf2e:	8d 87 e8 01 00 00    	lea    eax,[edi+0x1e8]
   1cf34:	8b 9c 24 94 00 00 00 	mov    ebx,DWORD PTR [esp+0x94]
   1cf3b:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   1cf3f:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   1cf43:	8b b7 5c 02 00 00    	mov    esi,DWORD PTR [edi+0x25c]
   1cf49:	89 04 24             	mov    DWORD PTR [esp],eax
   1cf4c:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   1cf50:	e8 fc ff ff ff       	call   1cf51 <_ZN14V90Demodulator8progressEPiRjPfj+0x4c1>
			1cf51: R_386_PC32	_ZN11DescramblerIhiE7processEPKhPij
   1cf55:	8b 47 3c             	mov    eax,DWORD PTR [edi+0x3c]
   1cf58:	83 f8 23             	cmp    eax,0x23
   1cf5b:	0f 84 57 05 00 00    	je     1d4b8 <_ZN14V90Demodulator8progressEPiRjPfj+0xa28>
   1cf61:	83 f8 25             	cmp    eax,0x25
   1cf64:	0f 84 ae 04 00 00    	je     1d418 <_ZN14V90Demodulator8progressEPiRjPfj+0x988>
   1cf6a:	8b 87 0c 02 00 00    	mov    eax,DWORD PTR [edi+0x20c]
   1cf70:	89 04 24             	mov    DWORD PTR [esp],eax
   1cf73:	e8 fc ff ff ff       	call   1cf74 <_ZN14V90Demodulator8progressEPiRjPfj+0x4e4>
			1cf74: R_386_PC32	_ZN22V90ConnectionEvaluator18evaluateConnectionEv
   1cf78:	83 f8 05             	cmp    eax,0x5
   1cf7b:	0f 87 3f fc ff ff    	ja     1cbc0 <_ZN14V90Demodulator8progressEPiRjPfj+0x130>
   1cf81:	ff 24 85 b0 06 00 00 	jmp    DWORD PTR [eax*4+0x6b0]
			1cf84: R_386_32	.rodata
   1cf88:	ff 87 64 02 00 00    	inc    DWORD PTR [edi+0x264]
   1cf8e:	83 c4 7c             	add    esp,0x7c
   1cf91:	5b                   	pop    ebx
   1cf92:	5e                   	pop    esi
   1cf93:	5f                   	pop    edi
   1cf94:	5d                   	pop    ebp
   1cf95:	c3                   	ret
   1cf96:	c7 06 00 00 00 00    	mov    DWORD PTR [esi],0x0
   1cf9c:	e9 7f fc ff ff       	jmp    1cc20 <_ZN14V90Demodulator8progressEPiRjPfj+0x190>
   1cfa1:	c7 06 00 00 00 00    	mov    DWORD PTR [esi],0x0
   1cfa7:	8b b4 24 a0 00 00 00 	mov    esi,DWORD PTR [esp+0xa0]
   1cfae:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   1cfb2:	8d 9f 10 02 00 00    	lea    ebx,[edi+0x210]
   1cfb8:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   1cfbc:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1cfbf:	e8 fc ff ff ff       	call   1cfc0 <_ZN14V90Demodulator8progressEPiRjPfj+0x530>
			1cfc0: R_386_PC32	_ZN19V90SpectralVerifier7processEPfj
   1cfc4:	85 c0                	test   eax,eax
   1cfc6:	74 30                	je     1cff8 <_ZN14V90Demodulator8progressEPiRjPfj+0x568>
   1cfc8:	8b 43 28             	mov    eax,DWORD PTR [ebx+0x28]
   1cfcb:	83 f8 01             	cmp    eax,0x1
   1cfce:	0f 84 70 05 00 00    	je     1d544 <_ZN14V90Demodulator8progressEPiRjPfj+0xab4>
   1cfd4:	0f 8e 32 10 00 00    	jle    1e00c <_ZN14V90Demodulator8progressEPiRjPfj+0x157c>
   1cfda:	83 f8 02             	cmp    eax,0x2
   1cfdd:	0f 84 56 10 00 00    	je     1e039 <_ZN14V90Demodulator8progressEPiRjPfj+0x15a9>
   1cfe3:	83 f8 03             	cmp    eax,0x3
   1cfe6:	0f 84 eb 10 00 00    	je     1e0d7 <_ZN14V90Demodulator8progressEPiRjPfj+0x1647>
   1cfec:	c7 04 24 14 4e 00 00 	mov    DWORD PTR [esp],0x4e14
			1cfef: R_386_32	.rodata.str1.4
   1cff3:	e8 fc ff ff ff       	call   1cff4 <_ZN14V90Demodulator8progressEPiRjPfj+0x564>
			1cff4: R_386_PC32	edprintf
   1cff8:	8b 47 3c             	mov    eax,DWORD PTR [edi+0x3c]
   1cffb:	83 f8 15             	cmp    eax,0x15
   1cffe:	0f 87 08 01 00 00    	ja     1d10c <_ZN14V90Demodulator8progressEPiRjPfj+0x67c>
   1d004:	ff 24 85 c8 06 00 00 	jmp    DWORD PTR [eax*4+0x6c8]
			1d007: R_386_32	.rodata
   1d00b:	c7 06 00 00 00 00    	mov    DWORD PTR [esi],0x0
   1d011:	8b 9c 24 a0 00 00 00 	mov    ebx,DWORD PTR [esp+0xa0]
   1d018:	8b 57 44             	mov    edx,DWORD PTR [edi+0x44]
   1d01b:	01 d3                	add    ebx,edx
   1d01d:	3b 5f 48             	cmp    ebx,DWORD PTR [edi+0x48]
   1d020:	89 5f 44             	mov    DWORD PTR [edi+0x44],ebx
   1d023:	0f 86 a1 00 00 00    	jbe    1d0ca <_ZN14V90Demodulator8progressEPiRjPfj+0x63a>
   1d029:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1d02b: R_386_32	dsplibs_debug_level
   1d030:	0f 87 e2 04 00 00    	ja     1d518 <_ZN14V90Demodulator8progressEPiRjPfj+0xa88>
   1d036:	8b 87 0c 02 00 00    	mov    eax,DWORD PTR [edi+0x20c]
   1d03c:	8b 88 90 00 00 00    	mov    ecx,DWORD PTR [eax+0x90]
   1d042:	85 c9                	test   ecx,ecx
   1d044:	0f 84 87 0c 00 00    	je     1dcd1 <_ZN14V90Demodulator8progressEPiRjPfj+0x1241>
   1d04a:	8b 97 e0 01 00 00    	mov    edx,DWORD PTR [edi+0x1e0]
   1d050:	8b 5a 3c             	mov    ebx,DWORD PTR [edx+0x3c]
   1d053:	85 db                	test   ebx,ebx
   1d055:	0f 84 76 0c 00 00    	je     1dcd1 <_ZN14V90Demodulator8progressEPiRjPfj+0x1241>
   1d05b:	83 3f 04             	cmp    DWORD PTR [edi],0x4
   1d05e:	0f 84 6d 0c 00 00    	je     1dcd1 <_ZN14V90Demodulator8progressEPiRjPfj+0x1241>
   1d064:	c7 04 24 64 4e 00 00 	mov    DWORD PTR [esp],0x4e64
			1d067: R_386_32	.rodata.str1.4
   1d06b:	e8 fc ff ff ff       	call   1d06c <_ZN14V90Demodulator8progressEPiRjPfj+0x5dc>
			1d06c: R_386_PC32	edprintf
   1d070:	8b 47 2c             	mov    eax,DWORD PTR [edi+0x2c]
   1d073:	31 c9                	xor    ecx,ecx
   1d075:	89 88 f0 03 00 00    	mov    DWORD PTR [eax+0x3f0],ecx
   1d07b:	ba 01 00 00 00       	mov    edx,0x1
   1d080:	31 db                	xor    ebx,ebx
   1d082:	89 90 f8 04 00 00    	mov    DWORD PTR [eax+0x4f8],edx
   1d088:	89 98 64 03 00 00    	mov    DWORD PTR [eax+0x364],ebx
   1d08e:	c7 04 24 c4 4e 00 00 	mov    DWORD PTR [esp],0x4ec4
			1d091: R_386_32	.rodata.str1.4
   1d095:	e8 fc ff ff ff       	call   1d096 <_ZN14V90Demodulator8progressEPiRjPfj+0x606>
			1d096: R_386_PC32	edprintf
   1d09a:	8b 87 0c 02 00 00    	mov    eax,DWORD PTR [edi+0x20c]
   1d0a0:	89 04 24             	mov    DWORD PTR [esp],eax
   1d0a3:	e8 fc ff ff ff       	call   1d0a4 <_ZN14V90Demodulator8progressEPiRjPfj+0x614>
			1d0a4: R_386_PC32	_ZN22V90ConnectionEvaluator20indicateLocalRetrainEv
   1d0a8:	83 f8 04             	cmp    eax,0x4
   1d0ab:	0f 84 3e 0f 00 00    	je     1dfef <_ZN14V90Demodulator8progressEPiRjPfj+0x155f>
   1d0b1:	83 f8 05             	cmp    eax,0x5
   1d0b4:	75 14                	jne    1d0ca <_ZN14V90Demodulator8progressEPiRjPfj+0x63a>
   1d0b6:	8b 87 94 02 00 00    	mov    eax,DWORD PTR [edi+0x294]
   1d0bc:	83 f8 01             	cmp    eax,0x1
   1d0bf:	19 c9                	sbb    ecx,ecx
   1d0c1:	83 e1 fe             	and    ecx,0xfffffffe
   1d0c4:	83 c1 21             	add    ecx,0x21
   1d0c7:	89 4f 3c             	mov    DWORD PTR [edi+0x3c],ecx
   1d0ca:	8b 47 3c             	mov    eax,DWORD PTR [edi+0x3c]
   1d0cd:	83 e8 19             	sub    eax,0x19
   1d0d0:	83 f8 1c             	cmp    eax,0x1c
   1d0d3:	0f 87 fa 02 00 00    	ja     1d3d3 <_ZN14V90Demodulator8progressEPiRjPfj+0x943>
   1d0d9:	ff 24 85 20 07 00 00 	jmp    DWORD PTR [eax*4+0x720]
			1d0dc: R_386_32	.rodata
   1d0e0:	ff 87 6c 02 00 00    	inc    DWORD PTR [edi+0x26c]
   1d0e6:	83 c4 7c             	add    esp,0x7c
   1d0e9:	5b                   	pop    ebx
   1d0ea:	5e                   	pop    esi
   1d0eb:	5f                   	pop    edi
   1d0ec:	5d                   	pop    ebp
   1d0ed:	c3                   	ret
   1d0ee:	8b 47 2c             	mov    eax,DWORD PTR [edi+0x2c]
   1d0f1:	8b 58 04             	mov    ebx,DWORD PTR [eax+0x4]
   1d0f4:	85 db                	test   ebx,ebx
   1d0f6:	74 14                	je     1d10c <_ZN14V90Demodulator8progressEPiRjPfj+0x67c>
   1d0f8:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1d0fa: R_386_32	dsplibs_debug_level
   1d0ff:	0f 87 2d 13 00 00    	ja     1e432 <_ZN14V90Demodulator8progressEPiRjPfj+0x19a2>
   1d105:	c7 47 3c 2b 00 00 00 	mov    DWORD PTR [edi+0x3c],0x2b
   1d10c:	8b 8f 94 02 00 00    	mov    ecx,DWORD PTR [edi+0x294]
   1d112:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   1d116:	85 c9                	test   ecx,ecx
   1d118:	0f 94 c2             	sete   dl
   1d11b:	8b 98 94 00 00 00    	mov    ebx,DWORD PTR [eax+0x94]
   1d121:	8b b0 98 00 00 00    	mov    esi,DWORD PTR [eax+0x98]
   1d127:	83 fb 02             	cmp    ebx,0x2
   1d12a:	0f 94 c0             	sete   al
   1d12d:	84 d0                	test   al,dl
   1d12f:	74 0f                	je     1d140 <_ZN14V90Demodulator8progressEPiRjPfj+0x6b0>
   1d131:	8b 57 2c             	mov    edx,DWORD PTR [edi+0x2c]
   1d134:	39 b2 f8 00 00 00    	cmp    DWORD PTR [edx+0xf8],esi
   1d13a:	0f 8c e9 03 00 00    	jl     1d529 <_ZN14V90Demodulator8progressEPiRjPfj+0xa99>
   1d140:	85 c9                	test   ecx,ecx
   1d142:	0f 94 c2             	sete   dl
   1d145:	83 fb 03             	cmp    ebx,0x3
   1d148:	0f 94 c0             	sete   al
   1d14b:	84 d0                	test   al,dl
   1d14d:	0f 85 2d 03 00 00    	jne    1d480 <_ZN14V90Demodulator8progressEPiRjPfj+0x9f0>
   1d153:	85 c9                	test   ecx,ecx
   1d155:	0f 94 c2             	sete   dl
   1d158:	83 fb 05             	cmp    ebx,0x5
   1d15b:	0f 94 c0             	sete   al
   1d15e:	84 d0                	test   al,dl
   1d160:	74 0f                	je     1d171 <_ZN14V90Demodulator8progressEPiRjPfj+0x6e1>
   1d162:	8b 47 2c             	mov    eax,DWORD PTR [edi+0x2c]
   1d165:	39 b0 00 01 00 00    	cmp    DWORD PTR [eax+0x100],esi
   1d16b:	0f 8c 03 0e 00 00    	jl     1df74 <_ZN14V90Demodulator8progressEPiRjPfj+0x14e4>
   1d171:	85 c9                	test   ecx,ecx
   1d173:	0f 95 c2             	setne  dl
   1d176:	83 fb 0c             	cmp    ebx,0xc
   1d179:	0f 94 c0             	sete   al
   1d17c:	84 d0                	test   al,dl
   1d17e:	74 0f                	je     1d18f <_ZN14V90Demodulator8progressEPiRjPfj+0x6ff>
   1d180:	8b 47 2c             	mov    eax,DWORD PTR [edi+0x2c]
   1d183:	39 b0 04 01 00 00    	cmp    DWORD PTR [eax+0x104],esi
   1d189:	0f 8c 0e 0e 00 00    	jl     1df9d <_ZN14V90Demodulator8progressEPiRjPfj+0x150d>
   1d18f:	85 c9                	test   ecx,ecx
   1d191:	0f 95 c2             	setne  dl
   1d194:	83 fb 0d             	cmp    ebx,0xd
   1d197:	0f 94 c0             	sete   al
   1d19a:	84 d0                	test   al,dl
   1d19c:	74 0f                	je     1d1ad <_ZN14V90Demodulator8progressEPiRjPfj+0x71d>
   1d19e:	8b 47 2c             	mov    eax,DWORD PTR [edi+0x2c]
   1d1a1:	39 b0 08 01 00 00    	cmp    DWORD PTR [eax+0x108],esi
   1d1a7:	0f 8c 19 0e 00 00    	jl     1dfc6 <_ZN14V90Demodulator8progressEPiRjPfj+0x1536>
   1d1ad:	85 c9                	test   ecx,ecx
   1d1af:	0f 95 c1             	setne  cl
   1d1b2:	83 fb 0e             	cmp    ebx,0xe
   1d1b5:	0f 94 c3             	sete   bl
   1d1b8:	84 cb                	test   bl,cl
   1d1ba:	74 0f                	je     1d1cb <_ZN14V90Demodulator8progressEPiRjPfj+0x73b>
   1d1bc:	8b 57 2c             	mov    edx,DWORD PTR [edi+0x2c]
   1d1bf:	39 b2 0c 01 00 00    	cmp    DWORD PTR [edx+0x10c],esi
   1d1c5:	0f 8c 86 0d 00 00    	jl     1df51 <_ZN14V90Demodulator8progressEPiRjPfj+0x14c1>
   1d1cb:	8b 97 dc 01 00 00    	mov    edx,DWORD PTR [edi+0x1dc]
   1d1d1:	83 7a 28 03          	cmp    DWORD PTR [edx+0x28],0x3
   1d1d5:	0f 84 69 0b 00 00    	je     1dd44 <_ZN14V90Demodulator8progressEPiRjPfj+0x12b4>
   1d1db:	8b b7 0c 02 00 00    	mov    esi,DWORD PTR [edi+0x20c]
   1d1e1:	89 34 24             	mov    DWORD PTR [esp],esi
   1d1e4:	e8 fc ff ff ff       	call   1d1e5 <_ZN14V90Demodulator8progressEPiRjPfj+0x755>
			1d1e5: R_386_PC32	_ZN22V90ConnectionEvaluator14evaluatePhase3Ev
   1d1e9:	e9 03 02 00 00       	jmp    1d3f1 <_ZN14V90Demodulator8progressEPiRjPfj+0x961>
   1d1ee:	8b b7 d8 01 00 00    	mov    esi,DWORD PTR [edi+0x1d8]
   1d1f4:	89 34 24             	mov    DWORD PTR [esp],esi
   1d1f7:	e8 fc ff ff ff       	call   1d1f8 <_ZN14V90Demodulator8progressEPiRjPfj+0x768>
			1d1f8: R_386_PC32	_ZN12V90Equalizer23calcMeanErrorStatisticsEv
   1d1fc:	d9 5c 24 44          	fstp   DWORD PTR [esp+0x44]
   1d200:	8b 97 0c 02 00 00    	mov    edx,DWORD PTR [edi+0x20c]
   1d206:	8b 87 d8 01 00 00    	mov    eax,DWORD PTR [edi+0x1d8]
   1d20c:	8b 5c 24 44          	mov    ebx,DWORD PTR [esp+0x44]
   1d210:	8b 8a 90 00 00 00    	mov    ecx,DWORD PTR [edx+0x90]
   1d216:	8b b0 84 00 00 00    	mov    esi,DWORD PTR [eax+0x84]
   1d21c:	85 c9                	test   ecx,ecx
   1d21e:	74 11                	je     1d231 <_ZN14V90Demodulator8progressEPiRjPfj+0x7a1>
   1d220:	8b 97 e0 01 00 00    	mov    edx,DWORD PTR [edi+0x1e0]
   1d226:	8b 4a 3c             	mov    ecx,DWORD PTR [edx+0x3c]
   1d229:	85 c9                	test   ecx,ecx
   1d22b:	0f 85 b4 11 00 00    	jne    1e3e5 <_ZN14V90Demodulator8progressEPiRjPfj+0x1955>
   1d231:	89 2c 24             	mov    DWORD PTR [esp],ebp
   1d234:	e8 fc ff ff ff       	call   1d235 <_ZN14V90Demodulator8progressEPiRjPfj+0x7a5>
			1d235: R_386_PC32	_ZNK12V90PreFilter13isV90WithEia6Ev
   1d239:	85 c0                	test   eax,eax
   1d23b:	74 05                	je     1d242 <_ZN14V90Demodulator8progressEPiRjPfj+0x7b2>
   1d23d:	bb 00 00 00 00       	mov    ebx,0x0
   1d242:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   1d246:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   1d24a:	8b af 0c 02 00 00    	mov    ebp,DWORD PTR [edi+0x20c]
   1d250:	89 2c 24             	mov    DWORD PTR [esp],ebp
   1d253:	e8 fc ff ff ff       	call   1d254 <_ZN14V90Demodulator8progressEPiRjPfj+0x7c4>
			1d254: R_386_PC32	_ZN22V90ConnectionEvaluator26evaluateMeanErrorStdPhase4Eff
   1d258:	83 f8 04             	cmp    eax,0x4
   1d25b:	0f 84 10 0f 00 00    	je     1e171 <_ZN14V90Demodulator8progressEPiRjPfj+0x16e1>
   1d261:	83 f8 05             	cmp    eax,0x5
   1d264:	0f 84 28 10 00 00    	je     1e292 <_ZN14V90Demodulator8progressEPiRjPfj+0x1802>
   1d26a:	8b 97 0c 02 00 00    	mov    edx,DWORD PTR [edi+0x20c]
   1d270:	8b 8f dc 01 00 00    	mov    ecx,DWORD PTR [edi+0x1dc]
   1d276:	8b 9f 38 02 00 00    	mov    ebx,DWORD PTR [edi+0x238]
   1d27c:	8b b2 94 00 00 00    	mov    esi,DWORD PTR [edx+0x94]
   1d282:	89 0c 24             	mov    DWORD PTR [esp],ecx
   1d285:	e8 fc ff ff ff       	call   1d286 <_ZN14V90Demodulator8progressEPiRjPfj+0x7f6>
			1d286: R_386_PC32	_ZN20V90Phase3Demodulator11getMaxUcodeEv
   1d28a:	89 c5                	mov    ebp,eax
   1d28c:	8b 47 30             	mov    eax,DWORD PTR [edi+0x30]
   1d28f:	85 c0                	test   eax,eax
   1d291:	0f 84 3e 11 00 00    	je     1e3d5 <_ZN14V90Demodulator8progressEPiRjPfj+0x1945>
   1d297:	8b 47 0c             	mov    eax,DWORD PTR [edi+0xc]
   1d29a:	89 04 24             	mov    DWORD PTR [esp],eax
   1d29d:	e8 fc ff ff ff       	call   1d29e <_ZN14V90Demodulator8progressEPiRjPfj+0x80e>
			1d29e: R_386_PC32	_ZN5V92Jd12getRatesMaskEv
   1d2a2:	89 44 24 5c          	mov    DWORD PTR [esp+0x5c],eax
   1d2a6:	8b 97 94 02 00 00    	mov    edx,DWORD PTR [edi+0x294]
   1d2ac:	85 d2                	test   edx,edx
   1d2ae:	0f 84 e2 0e 00 00    	je     1e196 <_ZN14V90Demodulator8progressEPiRjPfj+0x1706>
   1d2b4:	8b 8f 08 02 00 00    	mov    ecx,DWORD PTR [edi+0x208]
   1d2ba:	8b 41 24             	mov    eax,DWORD PTR [ecx+0x24]
   1d2bd:	85 c0                	test   eax,eax
   1d2bf:	0f 85 d1 0e 00 00    	jne    1e196 <_ZN14V90Demodulator8progressEPiRjPfj+0x1706>
   1d2c5:	8b 47 2c             	mov    eax,DWORD PTR [edi+0x2c]
   1d2c8:	8b 97 d8 01 00 00    	mov    edx,DWORD PTR [edi+0x1d8]
   1d2ce:	d9 80 28 03 00 00    	fld    DWORD PTR [eax+0x328]
   1d2d4:	d8 8a 84 00 00 00    	fmul   DWORD PTR [edx+0x84]
   1d2da:	d9 5c 24 58          	fstp   DWORD PTR [esp+0x58]
   1d2de:	8b 57 30             	mov    edx,DWORD PTR [edi+0x30]
   1d2e1:	85 d2                	test   edx,edx
   1d2e3:	0f 84 dc 10 00 00    	je     1e3c5 <_ZN14V90Demodulator8progressEPiRjPfj+0x1935>
   1d2e9:	8b 47 0c             	mov    eax,DWORD PTR [edi+0xc]
   1d2ec:	89 04 24             	mov    DWORD PTR [esp],eax
   1d2ef:	e8 fc ff ff ff       	call   1d2f0 <_ZN14V90Demodulator8progressEPiRjPfj+0x860>
			1d2f0: R_386_PC32	_ZN5V92Jd15getMaxLookaheadEv
   1d2f4:	89 5c 24 38          	mov    DWORD PTR [esp+0x38],ebx
   1d2f8:	0f b6 c8             	movzx  ecx,al
   1d2fb:	89 74 24 34          	mov    DWORD PTR [esp+0x34],esi
   1d2ff:	8b 37                	mov    esi,DWORD PTR [edi]
   1d301:	d9 44 24 58          	fld    DWORD PTR [esp+0x58]
   1d305:	89 74 24 30          	mov    DWORD PTR [esp+0x30],esi
   1d309:	8b 47 04             	mov    eax,DWORD PTR [edi+0x4]
   1d30c:	0f b6 58 09          	movzx  ebx,BYTE PTR [eax+0x9]
   1d310:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   1d314:	fe c3                	inc    bl
   1d316:	0f b6 d3             	movzx  edx,bl
   1d319:	89 54 24 2c          	mov    DWORD PTR [esp+0x2c],edx
   1d31d:	8b b7 3c 02 00 00    	mov    esi,DWORD PTR [edi+0x23c]
   1d323:	81 c6 0c 28 00 00    	add    esi,0x280c
   1d329:	89 74 24 24          	mov    DWORD PTR [esp+0x24],esi
   1d32d:	8b 87 3c 02 00 00    	mov    eax,DWORD PTR [edi+0x23c]
   1d333:	8b 74 24 5c          	mov    esi,DWORD PTR [esp+0x5c]
   1d337:	05 00 28 00 00       	add    eax,0x2800
   1d33c:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   1d340:	8b 9f 3c 02 00 00    	mov    ebx,DWORD PTR [edi+0x23c]
   1d346:	81 c3 00 06 00 00    	add    ebx,0x600
   1d34c:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   1d350:	8b 97 3c 02 00 00    	mov    edx,DWORD PTR [edi+0x23c]
   1d356:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   1d35a:	8b 6f 18             	mov    ebp,DWORD PTR [edi+0x18]
   1d35d:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   1d361:	d9 5c 24 0c          	fstp   DWORD PTR [esp+0xc]
   1d365:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   1d369:	8b 87 3c 02 00 00    	mov    eax,DWORD PTR [edi+0x23c]
   1d36f:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   1d373:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   1d377:	8b 9f 08 02 00 00    	mov    ebx,DWORD PTR [edi+0x208]
   1d37d:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1d380:	e8 fc ff ff ff       	call   1d381 <_ZN14V90Demodulator8progressEPiRjPfj+0x8f1>
			1d381: R_386_PC32	_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions
   1d385:	8b 57 2c             	mov    edx,DWORD PTR [edi+0x2c]
   1d388:	48                   	dec    eax
   1d389:	8b 9f 0c 02 00 00    	mov    ebx,DWORD PTR [edi+0x20c]
   1d38f:	8b aa 48 04 00 00    	mov    ebp,DWORD PTR [edx+0x448]
   1d395:	8b b2 44 04 00 00    	mov    esi,DWORD PTR [edx+0x444]
   1d39b:	89 6b 28             	mov    DWORD PTR [ebx+0x28],ebp
   1d39e:	89 73 2c             	mov    DWORD PTR [ebx+0x2c],esi
   1d3a1:	c6 87 80 02 00 00 01 	mov    BYTE PTR [edi+0x280],0x1
   1d3a8:	0f 85 96 0f 00 00    	jne    1e344 <_ZN14V90Demodulator8progressEPiRjPfj+0x18b4>
   1d3ae:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1d3b0: R_386_32	dsplibs_debug_level
   1d3b5:	0f 87 7d 12 00 00    	ja     1e638 <_ZN14V90Demodulator8progressEPiRjPfj+0x1ba8>
   1d3bb:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1d3be:	e8 fc ff ff ff       	call   1d3bf <_ZN14V90Demodulator8progressEPiRjPfj+0x92f>
			1d3bf: R_386_PC32	_ZN22V90ConnectionEvaluator20indicateLocalRetrainEv
   1d3c3:	83 f8 05             	cmp    eax,0x5
   1d3c6:	0f 84 c6 0e 00 00    	je     1e292 <_ZN14V90Demodulator8progressEPiRjPfj+0x1802>
   1d3cc:	c7 47 3c 26 00 00 00 	mov    DWORD PTR [edi+0x3c],0x26
   1d3d3:	8b 8f d8 01 00 00    	mov    ecx,DWORD PTR [edi+0x1d8]
   1d3d9:	8b 97 0c 02 00 00    	mov    edx,DWORD PTR [edi+0x20c]
   1d3df:	8b b1 40 01 00 00    	mov    esi,DWORD PTR [ecx+0x140]
   1d3e5:	89 14 24             	mov    DWORD PTR [esp],edx
   1d3e8:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   1d3ec:	e8 fc ff ff ff       	call   1d3ed <_ZN14V90Demodulator8progressEPiRjPfj+0x95d>
			1d3ed: R_386_PC32	_ZN22V90ConnectionEvaluator14evaluatePhase4Ef
   1d3f1:	83 f8 04             	cmp    eax,0x4
   1d3f4:	74 7e                	je     1d474 <_ZN14V90Demodulator8progressEPiRjPfj+0x9e4>
   1d3f6:	83 f8 05             	cmp    eax,0x5
   1d3f9:	0f 85 21 f8 ff ff    	jne    1cc20 <_ZN14V90Demodulator8progressEPiRjPfj+0x190>
   1d3ff:	8b 8f 94 02 00 00    	mov    ecx,DWORD PTR [edi+0x294]
   1d405:	83 f9 01             	cmp    ecx,0x1
   1d408:	19 db                	sbb    ebx,ebx
   1d40a:	83 e3 fe             	and    ebx,0xfffffffe
   1d40d:	83 c3 21             	add    ebx,0x21
   1d410:	89 5f 3c             	mov    DWORD PTR [edi+0x3c],ebx
   1d413:	e9 08 f8 ff ff       	jmp    1cc20 <_ZN14V90Demodulator8progressEPiRjPfj+0x190>
   1d418:	83 7f 34 02          	cmp    DWORD PTR [edi+0x34],0x2
   1d41c:	0f 84 48 fb ff ff    	je     1cf6a <_ZN14V90Demodulator8progressEPiRjPfj+0x4da>
   1d422:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1d424: R_386_32	dsplibs_debug_level
   1d429:	0f 87 cc 0b 00 00    	ja     1dffb <_ZN14V90Demodulator8progressEPiRjPfj+0x156b>
   1d42f:	c7 47 38 00 00 00 00 	mov    DWORD PTR [edi+0x38],0x0
   1d436:	8b 6f 04             	mov    ebp,DWORD PTR [edi+0x4]
   1d439:	8b 77 2c             	mov    esi,DWORD PTR [edi+0x2c]
   1d43c:	c7 47 44 00 00 00 00 	mov    DWORD PTR [edi+0x44],0x0
   1d443:	8b 55 04             	mov    edx,DWORD PTR [ebp+0x4]
   1d446:	c7 47 34 02 00 00 00 	mov    DWORD PTR [edi+0x34],0x2
   1d44d:	8d 8c 12 80 06 01 00 	lea    ecx,[edx+edx*1+0x10680]
   1d454:	89 4f 48             	mov    DWORD PTR [edi+0x48],ecx
   1d457:	8b 9e 68 02 00 00    	mov    ebx,DWORD PTR [esi+0x268]
   1d45d:	89 9f 88 02 00 00    	mov    DWORD PTR [edi+0x288],ebx
   1d463:	8b 86 7c 02 00 00    	mov    eax,DWORD PTR [esi+0x27c]
   1d469:	89 87 90 02 00 00    	mov    DWORD PTR [edi+0x290],eax
   1d46f:	e9 f6 fa ff ff       	jmp    1cf6a <_ZN14V90Demodulator8progressEPiRjPfj+0x4da>
   1d474:	c7 47 3c 21 00 00 00 	mov    DWORD PTR [edi+0x3c],0x21
   1d47b:	e9 a0 f7 ff ff       	jmp    1cc20 <_ZN14V90Demodulator8progressEPiRjPfj+0x190>
   1d480:	8b 47 2c             	mov    eax,DWORD PTR [edi+0x2c]
   1d483:	39 b0 fc 00 00 00    	cmp    DWORD PTR [eax+0xfc],esi
   1d489:	0f 8d c4 fc ff ff    	jge    1d153 <_ZN14V90Demodulator8progressEPiRjPfj+0x6c3>
   1d48f:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   1d493:	b8 01 00 00 00       	mov    eax,0x1
   1d498:	ba 04 00 00 00       	mov    edx,0x4
   1d49d:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   1d4a1:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   1d4a5:	89 0c 24             	mov    DWORD PTR [esp],ecx
   1d4a8:	e8 fc ff ff ff       	call   1d4a9 <_ZN14V90Demodulator8progressEPiRjPfj+0xa19>
			1d4a9: R_386_PC32	_ZN12V90Resampler11setBllStateE11V90BllStatej
   1d4ad:	8b 8f 94 02 00 00    	mov    ecx,DWORD PTR [edi+0x294]
   1d4b3:	e9 9b fc ff ff       	jmp    1d153 <_ZN14V90Demodulator8progressEPiRjPfj+0x6c3>
   1d4b8:	89 3c 24             	mov    DWORD PTR [esp],edi
   1d4bb:	e8 fc ff ff ff       	call   1d4bc <_ZN14V90Demodulator8progressEPiRjPfj+0xa2c>
			1d4bc: R_386_PC32	_ZN14V90Demodulator8enterRRNEv
   1d4c0:	8b 47 3c             	mov    eax,DWORD PTR [edi+0x3c]
   1d4c3:	e9 99 fa ff ff       	jmp    1cf61 <_ZN14V90Demodulator8progressEPiRjPfj+0x4d1>
   1d4c8:	c7 47 3c 1f 00 00 00 	mov    DWORD PTR [edi+0x3c],0x1f
   1d4cf:	e9 ec f6 ff ff       	jmp    1cbc0 <_ZN14V90Demodulator8progressEPiRjPfj+0x130>
   1d4d4:	c7 47 3c 21 00 00 00 	mov    DWORD PTR [edi+0x3c],0x21
   1d4db:	e9 e0 f6 ff ff       	jmp    1cbc0 <_ZN14V90Demodulator8progressEPiRjPfj+0x130>
   1d4e0:	8b af 08 02 00 00    	mov    ebp,DWORD PTR [edi+0x208]
   1d4e6:	c7 45 48 00 00 00 00 	mov    DWORD PTR [ebp+0x48],0x0
   1d4ed:	c7 47 3c 22 00 00 00 	mov    DWORD PTR [edi+0x3c],0x22
   1d4f4:	e9 b4 f6 ff ff       	jmp    1cbad <_ZN14V90Demodulator8progressEPiRjPfj+0x11d>
   1d4f9:	8b 5f 2c             	mov    ebx,DWORD PTR [edi+0x2c]
   1d4fc:	83 bb ec 04 00 00 02 	cmp    DWORD PTR [ebx+0x4ec],0x2
   1d503:	0f 84 bc 0b 00 00    	je     1e0c5 <_ZN14V90Demodulator8progressEPiRjPfj+0x1635>
   1d509:	8b 97 08 02 00 00    	mov    edx,DWORD PTR [edi+0x208]
   1d50f:	c7 42 48 03 00 00 00 	mov    DWORD PTR [edx+0x48],0x3
   1d516:	eb d5                	jmp    1d4ed <_ZN14V90Demodulator8progressEPiRjPfj+0xa5d>
   1d518:	c7 04 24 44 4f 00 00 	mov    DWORD PTR [esp],0x4f44
			1d51b: R_386_32	.rodata.str1.4
   1d51f:	e8 fc ff ff ff       	call   1d520 <_ZN14V90Demodulator8progressEPiRjPfj+0xa90>
			1d520: R_386_PC32	dsplibs_debug_printf
   1d524:	e9 0d fb ff ff       	jmp    1d036 <_ZN14V90Demodulator8progressEPiRjPfj+0x5a6>
   1d529:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   1d52d:	ba 01 00 00 00       	mov    edx,0x1
   1d532:	b8 03 00 00 00       	mov    eax,0x3
   1d537:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   1d53b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   1d53f:	e9 61 ff ff ff       	jmp    1d4a5 <_ZN14V90Demodulator8progressEPiRjPfj+0xa15>
   1d544:	8b 4f 2c             	mov    ecx,DWORD PTR [edi+0x2c]
   1d547:	8b 51 54             	mov    edx,DWORD PTR [ecx+0x54]
   1d54a:	89 2c 24             	mov    DWORD PTR [esp],ebp
   1d54d:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   1d551:	e8 fc ff ff ff       	call   1d552 <_ZN14V90Demodulator8progressEPiRjPfj+0xac2>
			1d552: R_386_PC32	_ZN12V90PreFilter9setFilterEj
   1d556:	8b 45 20             	mov    eax,DWORD PTR [ebp+0x20]
   1d559:	c7 04 24 68 4f 00 00 	mov    DWORD PTR [esp],0x4f68
			1d55c: R_386_32	.rodata.str1.4
   1d560:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   1d564:	e8 fc ff ff ff       	call   1d565 <_ZN14V90Demodulator8progressEPiRjPfj+0xad5>
			1d565: R_386_PC32	edprintf
   1d569:	8b 4f 2c             	mov    ecx,DWORD PTR [edi+0x2c]
   1d56c:	ba 01 00 00 00       	mov    edx,0x1
   1d571:	8b b1 f8 01 00 00    	mov    esi,DWORD PTR [ecx+0x1f8]
   1d577:	89 b1 c8 01 00 00    	mov    DWORD PTR [ecx+0x1c8],esi
   1d57d:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   1d581:	8b 87 3c 02 00 00    	mov    eax,DWORD PTR [edi+0x23c]
   1d587:	89 04 24             	mov    DWORD PTR [esp],eax
   1d58a:	e8 fc ff ff ff       	call   1d58b <_ZN14V90Demodulator8progressEPiRjPfj+0xafb>
			1d58b: R_386_PC32	_ZN25V90AutoDigitalImpDetector17setConnectionTypeEs
   1d58f:	8b 77 2c             	mov    esi,DWORD PTR [edi+0x2c]
   1d592:	8b 0e                	mov    ecx,DWORD PTR [esi]
   1d594:	c7 41 48 01 00 00 00 	mov    DWORD PTR [ecx+0x48],0x1
   1d59b:	e9 58 fa ff ff       	jmp    1cff8 <_ZN14V90Demodulator8progressEPiRjPfj+0x568>
   1d5a0:	b9 01 00 00 00       	mov    ecx,0x1
   1d5a5:	89 8f 70 02 00 00    	mov    DWORD PTR [edi+0x270],ecx
   1d5ab:	e9 23 fe ff ff       	jmp    1d3d3 <_ZN14V90Demodulator8progressEPiRjPfj+0x943>
   1d5b0:	8b 8f d8 01 00 00    	mov    ecx,DWORD PTR [edi+0x1d8]
   1d5b6:	8b 97 0c 02 00 00    	mov    edx,DWORD PTR [edi+0x20c]
   1d5bc:	bb 01 00 00 00       	mov    ebx,0x1
   1d5c1:	89 9f 70 02 00 00    	mov    DWORD PTR [edi+0x270],ebx
   1d5c7:	e9 13 fe ff ff       	jmp    1d3df <_ZN14V90Demodulator8progressEPiRjPfj+0x94f>
   1d5cc:	d9 05 44 01 00 00    	fld    DWORD PTR ds:0x144
			1d5ce: R_386_32	.rodata.cst4
   1d5d2:	31 db                	xor    ebx,ebx
   1d5d4:	8b 57 18             	mov    edx,DWORD PTR [edi+0x18]
   1d5d7:	69 32 40 1f 00 00    	imul   esi,DWORD PTR [edx],0x1f40
   1d5dd:	53                   	push   ebx
   1d5de:	56                   	push   esi
   1d5df:	df 2c 24             	fild   QWORD PTR [esp]
   1d5e2:	83 c4 08             	add    esp,0x8
   1d5e5:	d8 0d 40 01 00 00    	fmul   DWORD PTR ds:0x140
			1d5e7: R_386_32	.rodata.cst4
   1d5eb:	d9 7c 24 76          	fnstcw WORD PTR [esp+0x76]
   1d5ef:	0f b7 6c 24 76       	movzx  ebp,WORD PTR [esp+0x76]
   1d5f4:	c7 04 24 94 4f 00 00 	mov    DWORD PTR [esp],0x4f94
			1d5f7: R_386_32	.rodata.str1.4
   1d5fb:	de c1                	faddp  st(1),st
   1d5fd:	66 81 cd 00 0c       	or     bp,0xc00
   1d602:	66 89 6c 24 74       	mov    WORD PTR [esp+0x74],bp
   1d607:	d9 6c 24 74          	fldcw  WORD PTR [esp+0x74]
   1d60b:	df 7c 24 68          	fistp  QWORD PTR [esp+0x68]
   1d60f:	d9 6c 24 76          	fldcw  WORD PTR [esp+0x76]
   1d613:	8b 44 24 68          	mov    eax,DWORD PTR [esp+0x68]
   1d617:	89 c3                	mov    ebx,eax
   1d619:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   1d61d:	e8 fc ff ff ff       	call   1d61e <_ZN14V90Demodulator8progressEPiRjPfj+0xb8e>
			1d61e: R_386_PC32	edprintf
   1d622:	8b 8f 0c 02 00 00    	mov    ecx,DWORD PTR [edi+0x20c]
   1d628:	8b 91 98 00 00 00    	mov    edx,DWORD PTR [ecx+0x98]
   1d62e:	85 d2                	test   edx,edx
   1d630:	0f 85 47 0b 00 00    	jne    1e17d <_ZN14V90Demodulator8progressEPiRjPfj+0x16ed>
   1d636:	8b af e0 01 00 00    	mov    ebp,DWORD PTR [edi+0x1e0]
   1d63c:	8b 85 10 35 00 00    	mov    eax,DWORD PTR [ebp+0x3510]
   1d642:	85 c0                	test   eax,eax
   1d644:	0f 84 1f 0b 00 00    	je     1e169 <_ZN14V90Demodulator8progressEPiRjPfj+0x16d9>
   1d64a:	8b 47 2c             	mov    eax,DWORD PTR [edi+0x2c]
   1d64d:	39 98 08 04 00 00    	cmp    DWORD PTR [eax+0x408],ebx
   1d653:	0f 83 2f 0e 00 00    	jae    1e488 <_ZN14V90Demodulator8progressEPiRjPfj+0x19f8>
   1d659:	83 b8 ec 04 00 00 02 	cmp    DWORD PTR [eax+0x4ec],0x2
   1d660:	0f 84 b3 0d 00 00    	je     1e419 <_ZN14V90Demodulator8progressEPiRjPfj+0x1989>
   1d666:	8b 97 08 02 00 00    	mov    edx,DWORD PTR [edi+0x208]
   1d66c:	c7 42 48 03 00 00 00 	mov    DWORD PTR [edx+0x48],0x3
   1d673:	c7 04 24 d0 4f 00 00 	mov    DWORD PTR [esp],0x4fd0
			1d676: R_386_32	.rodata.str1.4
   1d67a:	e8 fc ff ff ff       	call   1d67b <_ZN14V90Demodulator8progressEPiRjPfj+0xbeb>
			1d67b: R_386_PC32	edprintf
   1d67f:	d9 05 48 01 00 00    	fld    DWORD PTR ds:0x148
			1d681: R_386_32	.rodata.cst4
   1d685:	8b 97 d8 01 00 00    	mov    edx,DWORD PTR [edi+0x1d8]
   1d68b:	d9 ee                	fldz
   1d68d:	d9 82 84 00 00 00    	fld    DWORD PTR [edx+0x84]
   1d693:	d9 c9                	fxch   st(1)
   1d695:	d9 7c 24 76          	fnstcw WORD PTR [esp+0x76]
   1d699:	0f b7 6c 24 76       	movzx  ebp,WORD PTR [esp+0x76]
   1d69e:	d8 d1                	fcom   st(1)
   1d6a0:	df e0                	fnstsw ax
   1d6a2:	d9 c9                	fxch   st(1)
   1d6a4:	66 81 cd 00 0c       	or     bp,0xc00
   1d6a9:	66 89 6c 24 74       	mov    WORD PTR [esp+0x74],bp
   1d6ae:	d9 6c 24 74          	fldcw  WORD PTR [esp+0x74]
   1d6b2:	db 54 24 70          	fist   DWORD PTR [esp+0x70]
   1d6b6:	d9 6c 24 76          	fldcw  WORD PTR [esp+0x76]
   1d6ba:	8b 5c 24 70          	mov    ebx,DWORD PTR [esp+0x70]
   1d6be:	53                   	push   ebx
   1d6bf:	db 04 24             	fild   DWORD PTR [esp]
   1d6c2:	83 c4 04             	add    esp,0x4
   1d6c5:	d8 e9                	fsubr  st,st(1)
   1d6c7:	d8 cb                	fmul   st,st(3)
   1d6c9:	d9 6c 24 74          	fldcw  WORD PTR [esp+0x74]
   1d6cd:	db 5c 24 70          	fistp  DWORD PTR [esp+0x70]
   1d6d1:	d9 6c 24 76          	fldcw  WORD PTR [esp+0x76]
   1d6d5:	d9 e1                	fabs
   1d6d7:	d9 82 80 00 00 00    	fld    DWORD PTR [edx+0x80]
   1d6dd:	8b 5c 24 70          	mov    ebx,DWORD PTR [esp+0x70]
   1d6e1:	d9 6c 24 74          	fldcw  WORD PTR [esp+0x74]
   1d6e5:	db 54 24 70          	fist   DWORD PTR [esp+0x70]
   1d6e9:	d9 6c 24 76          	fldcw  WORD PTR [esp+0x76]
   1d6ed:	d9 ca                	fxch   st(2)
   1d6ef:	89 d9                	mov    ecx,ebx
   1d6f1:	c1 f9 1f             	sar    ecx,0x1f
   1d6f4:	8b 74 24 70          	mov    esi,DWORD PTR [esp+0x70]
   1d6f8:	31 cb                	xor    ebx,ecx
   1d6fa:	29 cb                	sub    ebx,ecx
   1d6fc:	9e                   	sahf
   1d6fd:	19 c9                	sbb    ecx,ecx
   1d6ff:	56                   	push   esi
   1d700:	d8 da                	fcomp  st(2)
   1d702:	df e0                	fnstsw ax
   1d704:	83 e1 fe             	and    ecx,0xfffffffe
   1d707:	db 04 24             	fild   DWORD PTR [esp]
   1d70a:	d9 c9                	fxch   st(1)
   1d70c:	83 c4 04             	add    esp,0x4
   1d70f:	83 c1 2d             	add    ecx,0x2d
   1d712:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   1d716:	d9 6c 24 74          	fldcw  WORD PTR [esp+0x74]
   1d71a:	db 5c 24 14          	fistp  DWORD PTR [esp+0x14]
   1d71e:	d9 6c 24 76          	fldcw  WORD PTR [esp+0x76]
   1d722:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   1d726:	d8 e9                	fsubr  st,st(1)
   1d728:	de ca                	fmulp  st(2),st
   1d72a:	d9 c9                	fxch   st(1)
   1d72c:	d9 6c 24 74          	fldcw  WORD PTR [esp+0x74]
   1d730:	db 5c 24 70          	fistp  DWORD PTR [esp+0x70]
   1d734:	d9 6c 24 76          	fldcw  WORD PTR [esp+0x76]
   1d738:	d9 e1                	fabs
   1d73a:	8b 54 24 70          	mov    edx,DWORD PTR [esp+0x70]
   1d73e:	89 d5                	mov    ebp,edx
   1d740:	c1 fd 1f             	sar    ebp,0x1f
   1d743:	31 ea                	xor    edx,ebp
   1d745:	29 ea                	sub    edx,ebp
   1d747:	9e                   	sahf
   1d748:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   1d74c:	19 f6                	sbb    esi,esi
   1d74e:	83 e6 fe             	and    esi,0xfffffffe
   1d751:	d9 6c 24 74          	fldcw  WORD PTR [esp+0x74]
   1d755:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   1d759:	d9 6c 24 76          	fldcw  WORD PTR [esp+0x76]
   1d75d:	83 c6 2d             	add    esi,0x2d
   1d760:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   1d764:	c7 04 24 00 50 00 00 	mov    DWORD PTR [esp],0x5000
			1d767: R_386_32	.rodata.str1.4
   1d76b:	e8 fc ff ff ff       	call   1d76c <_ZN14V90Demodulator8progressEPiRjPfj+0xcdc>
			1d76c: R_386_PC32	edprintf
   1d770:	8b af 0c 02 00 00    	mov    ebp,DWORD PTR [edi+0x20c]
   1d776:	8b 87 dc 01 00 00    	mov    eax,DWORD PTR [edi+0x1dc]
   1d77c:	8b 9f 38 02 00 00    	mov    ebx,DWORD PTR [edi+0x238]
   1d782:	8b b5 94 00 00 00    	mov    esi,DWORD PTR [ebp+0x94]
   1d788:	89 04 24             	mov    DWORD PTR [esp],eax
   1d78b:	e8 fc ff ff ff       	call   1d78c <_ZN14V90Demodulator8progressEPiRjPfj+0xcfc>
			1d78c: R_386_PC32	_ZN20V90Phase3Demodulator11getMaxUcodeEv
   1d790:	8b 4f 30             	mov    ecx,DWORD PTR [edi+0x30]
   1d793:	89 c5                	mov    ebp,eax
   1d795:	85 c9                	test   ecx,ecx
   1d797:	0f 84 83 09 00 00    	je     1e120 <_ZN14V90Demodulator8progressEPiRjPfj+0x1690>
   1d79d:	8b 57 0c             	mov    edx,DWORD PTR [edi+0xc]
   1d7a0:	89 14 24             	mov    DWORD PTR [esp],edx
   1d7a3:	e8 fc ff ff ff       	call   1d7a4 <_ZN14V90Demodulator8progressEPiRjPfj+0xd14>
			1d7a4: R_386_PC32	_ZN5V92Jd12getRatesMaskEv
   1d7a8:	89 44 24 60          	mov    DWORD PTR [esp+0x60],eax
   1d7ac:	8b 4f 30             	mov    ecx,DWORD PTR [edi+0x30]
   1d7af:	85 c9                	test   ecx,ecx
   1d7b1:	0f 84 59 09 00 00    	je     1e110 <_ZN14V90Demodulator8progressEPiRjPfj+0x1680>
   1d7b7:	8b 57 0c             	mov    edx,DWORD PTR [edi+0xc]
   1d7ba:	89 14 24             	mov    DWORD PTR [esp],edx
   1d7bd:	e8 fc ff ff ff       	call   1d7be <_ZN14V90Demodulator8progressEPiRjPfj+0xd2e>
			1d7be: R_386_PC32	_ZN5V92Jd15getMaxLookaheadEv
   1d7c2:	89 5c 24 38          	mov    DWORD PTR [esp+0x38],ebx
   1d7c6:	0f b6 d0             	movzx  edx,al
   1d7c9:	89 74 24 34          	mov    DWORD PTR [esp+0x34],esi
   1d7cd:	8b 1f                	mov    ebx,DWORD PTR [edi]
   1d7cf:	89 5c 24 30          	mov    DWORD PTR [esp+0x30],ebx
   1d7d3:	8b 77 04             	mov    esi,DWORD PTR [edi+0x4]
   1d7d6:	0f b6 46 09          	movzx  eax,BYTE PTR [esi+0x9]
   1d7da:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   1d7de:	fe c0                	inc    al
   1d7e0:	0f b6 c8             	movzx  ecx,al
   1d7e3:	89 4c 24 2c          	mov    DWORD PTR [esp+0x2c],ecx
   1d7e7:	8b af 3c 02 00 00    	mov    ebp,DWORD PTR [edi+0x23c]
   1d7ed:	81 c5 0c 28 00 00    	add    ebp,0x280c
   1d7f3:	89 6c 24 24          	mov    DWORD PTR [esp+0x24],ebp
   1d7f7:	8b 9f 3c 02 00 00    	mov    ebx,DWORD PTR [edi+0x23c]
   1d7fd:	8b 6c 24 60          	mov    ebp,DWORD PTR [esp+0x60]
   1d801:	81 c3 00 28 00 00    	add    ebx,0x2800
   1d807:	89 5c 24 20          	mov    DWORD PTR [esp+0x20],ebx
   1d80b:	8b 87 3c 02 00 00    	mov    eax,DWORD PTR [edi+0x23c]
   1d811:	05 00 06 00 00       	add    eax,0x600
   1d816:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   1d81a:	8b b7 3c 02 00 00    	mov    esi,DWORD PTR [edi+0x23c]
   1d820:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   1d824:	8b 4f 18             	mov    ecx,DWORD PTR [edi+0x18]
   1d827:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   1d82b:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   1d82f:	8b 9f 74 02 00 00    	mov    ebx,DWORD PTR [edi+0x274]
   1d835:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   1d839:	8b 87 3c 02 00 00    	mov    eax,DWORD PTR [edi+0x23c]
   1d83f:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   1d843:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   1d847:	8b b7 08 02 00 00    	mov    esi,DWORD PTR [edi+0x208]
   1d84d:	89 34 24             	mov    DWORD PTR [esp],esi
   1d850:	e8 fc ff ff ff       	call   1d851 <_ZN14V90Demodulator8progressEPiRjPfj+0xdc1>
			1d851: R_386_PC32	_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions
   1d855:	8b 4f 2c             	mov    ecx,DWORD PTR [edi+0x2c]
   1d858:	48                   	dec    eax
   1d859:	8b b7 0c 02 00 00    	mov    esi,DWORD PTR [edi+0x20c]
   1d85f:	8b a9 48 04 00 00    	mov    ebp,DWORD PTR [ecx+0x448]
   1d865:	8b 99 44 04 00 00    	mov    ebx,DWORD PTR [ecx+0x444]
   1d86b:	89 6e 28             	mov    DWORD PTR [esi+0x28],ebp
   1d86e:	89 5e 2c             	mov    DWORD PTR [esi+0x2c],ebx
   1d871:	c6 87 80 02 00 00 01 	mov    BYTE PTR [edi+0x280],0x1
   1d878:	0f 84 81 09 00 00    	je     1e1ff <_ZN14V90Demodulator8progressEPiRjPfj+0x176f>
   1d87e:	8b 87 08 02 00 00    	mov    eax,DWORD PTR [edi+0x208]
   1d884:	8b 50 20             	mov    edx,DWORD PTR [eax+0x20]
   1d887:	8b 48 1c             	mov    ecx,DWORD PTR [eax+0x1c]
   1d88a:	0f bf 68 0a          	movsx  ebp,WORD PTR [eax+0xa]
   1d88e:	8b 58 18             	mov    ebx,DWORD PTR [eax+0x18]
   1d891:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   1d895:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   1d899:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   1d89d:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   1d8a1:	89 34 24             	mov    DWORD PTR [esp],esi
   1d8a4:	e8 fc ff ff ff       	call   1d8a5 <_ZN14V90Demodulator8progressEPiRjPfj+0xe15>
			1d8a5: R_386_PC32	_ZN22V90ConnectionEvaluator30updateCurrentConstellationDataEsfff
   1d8a9:	e9 25 fb ff ff       	jmp    1d3d3 <_ZN14V90Demodulator8progressEPiRjPfj+0x943>
   1d8ae:	c7 04 24 6c 50 00 00 	mov    DWORD PTR [esp],0x506c
			1d8b1: R_386_32	.rodata.str1.4
   1d8b5:	e8 fc ff ff ff       	call   1d8b6 <_ZN14V90Demodulator8progressEPiRjPfj+0xe26>
			1d8b6: R_386_PC32	edprintf
   1d8ba:	8b 6c 24 4c          	mov    ebp,DWORD PTR [esp+0x4c]
   1d8be:	bb 01 00 00 00       	mov    ebx,0x1
   1d8c3:	be 09 00 00 00       	mov    esi,0x9
   1d8c8:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   1d8cc:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   1d8d0:	89 2c 24             	mov    DWORD PTR [esp],ebp
   1d8d3:	e8 fc ff ff ff       	call   1d8d4 <_ZN14V90Demodulator8progressEPiRjPfj+0xe44>
			1d8d4: R_386_PC32	_ZN12V90Resampler11setBllStateE11V90BllStatej
   1d8d8:	c7 47 40 01 00 00 00 	mov    DWORD PTR [edi+0x40],0x1
   1d8df:	e9 ef fa ff ff       	jmp    1d3d3 <_ZN14V90Demodulator8progressEPiRjPfj+0x943>
   1d8e4:	89 3c 24             	mov    DWORD PTR [esp],edi
   1d8e7:	e8 fc ff ff ff       	call   1d8e8 <_ZN14V90Demodulator8progressEPiRjPfj+0xe58>
			1d8e8: R_386_PC32	_ZN14V90Demodulator14enterDataPhaseEv
   1d8ec:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   1d8f0:	8b 87 5c 02 00 00    	mov    eax,DWORD PTR [edi+0x25c]
   1d8f6:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   1d8fa:	8b af e4 01 00 00    	mov    ebp,DWORD PTR [edi+0x1e4]
   1d900:	89 2c 24             	mov    DWORD PTR [esp],ebp
   1d903:	e8 fc ff ff ff       	call   1d904 <_ZN14V90Demodulator8progressEPiRjPfj+0xe74>
			1d904: R_386_PC32	_ZN11V90Demapper7processEPhRj
   1d908:	8b 16                	mov    edx,DWORD PTR [esi]
   1d90a:	8d 87 e8 01 00 00    	lea    eax,[edi+0x1e8]
   1d910:	8b 8c 24 94 00 00 00 	mov    ecx,DWORD PTR [esp+0x94]
   1d917:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   1d91b:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   1d91f:	8b 9f 5c 02 00 00    	mov    ebx,DWORD PTR [edi+0x25c]
   1d925:	89 04 24             	mov    DWORD PTR [esp],eax
   1d928:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   1d92c:	e8 fc ff ff ff       	call   1d92d <_ZN14V90Demodulator8progressEPiRjPfj+0xe9d>
			1d92d: R_386_PC32	_ZN11DescramblerIhiE7processEPKhPij
   1d931:	e9 9d fa ff ff       	jmp    1d3d3 <_ZN14V90Demodulator8progressEPiRjPfj+0x943>
   1d936:	8b 97 0c 02 00 00    	mov    edx,DWORD PTR [edi+0x20c]
   1d93c:	8b aa 90 00 00 00    	mov    ebp,DWORD PTR [edx+0x90]
   1d942:	85 ed                	test   ebp,ebp
   1d944:	74 18                	je     1d95e <_ZN14V90Demodulator8progressEPiRjPfj+0xece>
   1d946:	8b 87 e0 01 00 00    	mov    eax,DWORD PTR [edi+0x1e0]
   1d94c:	8b 58 3c             	mov    ebx,DWORD PTR [eax+0x3c]
   1d94f:	85 db                	test   ebx,ebx
   1d951:	74 0b                	je     1d95e <_ZN14V90Demodulator8progressEPiRjPfj+0xece>
   1d953:	8b 70 38             	mov    esi,DWORD PTR [eax+0x38]
   1d956:	85 f6                	test   esi,esi
   1d958:	0f 85 56 0b 00 00    	jne    1e4b4 <_ZN14V90Demodulator8progressEPiRjPfj+0x1a24>
   1d95e:	8b 8f d8 01 00 00    	mov    ecx,DWORD PTR [edi+0x1d8]
   1d964:	e9 53 fc ff ff       	jmp    1d5bc <_ZN14V90Demodulator8progressEPiRjPfj+0xb2c>
   1d969:	8b 97 e0 01 00 00    	mov    edx,DWORD PTR [edi+0x1e0]
   1d96f:	83 7a 20 05          	cmp    DWORD PTR [edx+0x20],0x5
   1d973:	0f 85 5a fa ff ff    	jne    1d3d3 <_ZN14V90Demodulator8progressEPiRjPfj+0x943>
   1d979:	8b 57 2c             	mov    edx,DWORD PTR [edi+0x2c]
   1d97c:	8b 82 f4 03 00 00    	mov    eax,DWORD PTR [edx+0x3f4]
   1d982:	85 c0                	test   eax,eax
   1d984:	74 23                	je     1d9a9 <_ZN14V90Demodulator8progressEPiRjPfj+0xf19>
   1d986:	8b 8a f0 03 00 00    	mov    ecx,DWORD PTR [edx+0x3f0]
   1d98c:	85 c9                	test   ecx,ecx
   1d98e:	74 19                	je     1d9a9 <_ZN14V90Demodulator8progressEPiRjPfj+0xf19>
   1d990:	8b 47 28             	mov    eax,DWORD PTR [edi+0x28]
   1d993:	66 83 78 02 00       	cmp    WORD PTR [eax+0x2],0x0
   1d998:	75 0f                	jne    1d9a9 <_ZN14V90Demodulator8progressEPiRjPfj+0xf19>
   1d99a:	80 78 04 00          	cmp    BYTE PTR [eax+0x4],0x0
   1d99e:	75 09                	jne    1d9a9 <_ZN14V90Demodulator8progressEPiRjPfj+0xf19>
   1d9a0:	80 38 01             	cmp    BYTE PTR [eax],0x1
   1d9a3:	0f 84 c3 0c 00 00    	je     1e66c <_ZN14V90Demodulator8progressEPiRjPfj+0x1bdc>
   1d9a9:	8b 82 f0 03 00 00    	mov    eax,DWORD PTR [edx+0x3f0]
   1d9af:	c7 04 24 90 50 00 00 	mov    DWORD PTR [esp],0x5090
			1d9b2: R_386_32	.rodata.str1.4
   1d9b6:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   1d9ba:	e8 fc ff ff ff       	call   1d9bb <_ZN14V90Demodulator8progressEPiRjPfj+0xf2b>
			1d9bb: R_386_PC32	edprintf
   1d9bf:	8b 8f e0 01 00 00    	mov    ecx,DWORD PTR [edi+0x1e0]
   1d9c5:	89 0c 24             	mov    DWORD PTR [esp],ecx
   1d9c8:	e8 fc ff ff ff       	call   1d9c9 <_ZN14V90Demodulator8progressEPiRjPfj+0xf39>
			1d9c9: R_386_PC32	_ZN20V90Phase4Demodulator14enterWaitForEdEv
   1d9cd:	e9 01 fa ff ff       	jmp    1d3d3 <_ZN14V90Demodulator8progressEPiRjPfj+0x943>
   1d9d2:	c7 04 24 d0 50 00 00 	mov    DWORD PTR [esp],0x50d0
			1d9d5: R_386_32	.rodata.str1.4
   1d9d9:	e8 fc ff ff ff       	call   1d9da <_ZN14V90Demodulator8progressEPiRjPfj+0xf4a>
			1d9da: R_386_PC32	edprintf
   1d9de:	8b 74 24 4c          	mov    esi,DWORD PTR [esp+0x4c]
   1d9e2:	31 d2                	xor    edx,edx
   1d9e4:	bd 01 00 00 00       	mov    ebp,0x1
   1d9e9:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   1d9ed:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   1d9f1:	89 34 24             	mov    DWORD PTR [esp],esi
   1d9f4:	e8 fc ff ff ff       	call   1d9f5 <_ZN14V90Demodulator8progressEPiRjPfj+0xf65>
			1d9f5: R_386_PC32	_ZN12V90Resampler11setBllStateE11V90BllStatej
   1d9f9:	c7 47 40 00 00 00 00 	mov    DWORD PTR [edi+0x40],0x0
   1da00:	e9 ce f9 ff ff       	jmp    1d3d3 <_ZN14V90Demodulator8progressEPiRjPfj+0x943>
   1da05:	8b 8f 94 02 00 00    	mov    ecx,DWORD PTR [edi+0x294]
   1da0b:	85 c9                	test   ecx,ecx
   1da0d:	0f 85 ff f6 ff ff    	jne    1d112 <_ZN14V90Demodulator8progressEPiRjPfj+0x682>
   1da13:	be 01 00 00 00       	mov    esi,0x1
   1da18:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   1da1c:	be 05 00 00 00       	mov    esi,0x5
   1da21:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   1da25:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   1da29:	89 0c 24             	mov    DWORD PTR [esp],ecx
   1da2c:	e8 fc ff ff ff       	call   1da2d <_ZN14V90Demodulator8progressEPiRjPfj+0xf9d>
			1da2d: R_386_PC32	_ZN12V90Resampler11setBllStateE11V90BllStatej
   1da31:	e9 d6 f6 ff ff       	jmp    1d10c <_ZN14V90Demodulator8progressEPiRjPfj+0x67c>
   1da36:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1da39:	e8 fc ff ff ff       	call   1da3a <_ZN14V90Demodulator8progressEPiRjPfj+0xfaa>
			1da3a: R_386_PC32	_ZN19V90SpectralVerifier17startAccumulationEv
   1da3e:	8b 8f 94 02 00 00    	mov    ecx,DWORD PTR [edi+0x294]
   1da44:	85 c9                	test   ecx,ecx
   1da46:	0f 84 e3 07 00 00    	je     1e22f <_ZN14V90Demodulator8progressEPiRjPfj+0x179f>
   1da4c:	c7 47 40 01 00 00 00 	mov    DWORD PTR [edi+0x40],0x1
   1da53:	e9 ba f6 ff ff       	jmp    1d112 <_ZN14V90Demodulator8progressEPiRjPfj+0x682>
   1da58:	89 3c 24             	mov    DWORD PTR [esp],edi
   1da5b:	e8 fc ff ff ff       	call   1da5c <_ZN14V90Demodulator8progressEPiRjPfj+0xfcc>
			1da5c: R_386_PC32	_ZN14V90Demodulator10exitPhase3Ev
   1da60:	e9 a7 f6 ff ff       	jmp    1d10c <_ZN14V90Demodulator8progressEPiRjPfj+0x67c>
   1da65:	8b 4f 2c             	mov    ecx,DWORD PTR [edi+0x2c]
   1da68:	8b 51 04             	mov    edx,DWORD PTR [ecx+0x4]
   1da6b:	85 d2                	test   edx,edx
   1da6d:	0f 84 56 07 00 00    	je     1e1c9 <_ZN14V90Demodulator8progressEPiRjPfj+0x1739>
   1da73:	8b 4f 30             	mov    ecx,DWORD PTR [edi+0x30]
   1da76:	85 c9                	test   ecx,ecx
   1da78:	0f 84 b2 06 00 00    	je     1e130 <_ZN14V90Demodulator8progressEPiRjPfj+0x16a0>
   1da7e:	8b 47 0c             	mov    eax,DWORD PTR [edi+0xc]
   1da81:	89 04 24             	mov    DWORD PTR [esp],eax
   1da84:	e8 fc ff ff ff       	call   1da85 <_ZN14V90Demodulator8progressEPiRjPfj+0xff5>
			1da85: R_386_PC32	_ZN5V92Jd15getMaxLookaheadEv
   1da89:	c7 04 24 04 51 00 00 	mov    DWORD PTR [esp],0x5104
			1da8c: R_386_32	.rodata.str1.4
   1da90:	0f b6 c8             	movzx  ecx,al
   1da93:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   1da97:	e8 fc ff ff ff       	call   1da98 <_ZN14V90Demodulator8progressEPiRjPfj+0x1008>
			1da98: R_386_PC32	edprintf
   1da9c:	8b 57 2c             	mov    edx,DWORD PTR [edi+0x2c]
   1da9f:	8b 72 04             	mov    esi,DWORD PTR [edx+0x4]
   1daa2:	85 f6                	test   esi,esi
   1daa4:	0f 84 96 06 00 00    	je     1e140 <_ZN14V90Demodulator8progressEPiRjPfj+0x16b0>
   1daaa:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   1daae:	be 01 00 00 00       	mov    esi,0x1
   1dab3:	31 db                	xor    ebx,ebx
   1dab5:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   1dab9:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   1dabd:	89 04 24             	mov    DWORD PTR [esp],eax
   1dac0:	e8 fc ff ff ff       	call   1dac1 <_ZN14V90Demodulator8progressEPiRjPfj+0x1031>
			1dac1: R_386_PC32	_ZN12V90Resampler11setBllStateE11V90BllStatej
   1dac5:	e9 42 f6 ff ff       	jmp    1d10c <_ZN14V90Demodulator8progressEPiRjPfj+0x67c>
   1daca:	8b 47 2c             	mov    eax,DWORD PTR [edi+0x2c]
   1dacd:	8b 48 04             	mov    ecx,DWORD PTR [eax+0x4]
   1dad0:	85 c9                	test   ecx,ecx
   1dad2:	0f 85 34 f6 ff ff    	jne    1d10c <_ZN14V90Demodulator8progressEPiRjPfj+0x67c>
   1dad8:	8b 9f 94 02 00 00    	mov    ebx,DWORD PTR [edi+0x294]
   1dade:	85 db                	test   ebx,ebx
   1dae0:	0f 85 36 08 00 00    	jne    1e31c <_ZN14V90Demodulator8progressEPiRjPfj+0x188c>
   1dae6:	8b b7 0c 02 00 00    	mov    esi,DWORD PTR [edi+0x20c]
   1daec:	b9 01 00 00 00       	mov    ecx,0x1
   1daf1:	ba 00 00 00 00       	mov    edx,0x0
   1daf6:	89 8e 88 00 00 00    	mov    DWORD PTR [esi+0x88],ecx
   1dafc:	c7 46 74 00 00 00 00 	mov    DWORD PTR [esi+0x74],0x0
   1db03:	89 56 70             	mov    DWORD PTR [esi+0x70],edx
   1db06:	c7 04 24 2c 51 00 00 	mov    DWORD PTR [esp],0x512c
			1db09: R_386_32	.rodata.str1.4
   1db0d:	e8 fc ff ff ff       	call   1db0e <_ZN14V90Demodulator8progressEPiRjPfj+0x107e>
			1db0e: R_386_PC32	edprintf
   1db12:	e9 f5 f5 ff ff       	jmp    1d10c <_ZN14V90Demodulator8progressEPiRjPfj+0x67c>
   1db17:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1db19: R_386_32	dsplibs_debug_level
   1db1e:	0f 87 94 06 00 00    	ja     1e1b8 <_ZN14V90Demodulator8progressEPiRjPfj+0x1728>
   1db24:	8b 97 dc 01 00 00    	mov    edx,DWORD PTR [edi+0x1dc]
   1db2a:	89 14 24             	mov    DWORD PTR [esp],edx
   1db2d:	e8 fc ff ff ff       	call   1db2e <_ZN14V90Demodulator8progressEPiRjPfj+0x109e>
			1db2e: R_386_PC32	_ZN20V90Phase3Demodulator24setDigitalImairmentsInfoEv
   1db32:	d9 05 34 01 00 00    	fld    DWORD PTR ds:0x134
			1db34: R_386_32	.rodata.cst4
   1db38:	8b 87 3c 02 00 00    	mov    eax,DWORD PTR [edi+0x23c]
   1db3e:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   1db42:	d9 80 4c a9 00 00    	fld    DWORD PTR [eax+0xa94c]
   1db48:	d9 97 40 02 00 00    	fst    DWORD PTR [edi+0x240]
   1db4e:	d8 7e 08             	fdivr  DWORD PTR [esi+0x8]
   1db51:	d9 56 08             	fst    DWORD PTR [esi+0x8]
   1db54:	d9 7c 24 76          	fnstcw WORD PTR [esp+0x76]
   1db58:	0f b7 5c 24 76       	movzx  ebx,WORD PTR [esp+0x76]
   1db5d:	66 81 cb 00 0c       	or     bx,0xc00
   1db62:	66 89 5c 24 74       	mov    WORD PTR [esp+0x74],bx
   1db67:	d9 6c 24 74          	fldcw  WORD PTR [esp+0x74]
   1db6b:	db 54 24 70          	fist   DWORD PTR [esp+0x70]
   1db6f:	d9 6c 24 76          	fldcw  WORD PTR [esp+0x76]
   1db73:	8b 4c 24 70          	mov    ecx,DWORD PTR [esp+0x70]
   1db77:	51                   	push   ecx
   1db78:	db 04 24             	fild   DWORD PTR [esp]
   1db7b:	83 c4 04             	add    esp,0x4
   1db7e:	c7 04 24 64 51 00 00 	mov    DWORD PTR [esp],0x5164
			1db81: R_386_32	.rodata.str1.4
   1db85:	d8 e9                	fsubr  st,st(1)
   1db87:	de ca                	fmulp  st(2),st
   1db89:	d9 c0                	fld    st(0)
   1db8b:	d9 e1                	fabs
   1db8d:	d9 ca                	fxch   st(2)
   1db8f:	d9 6c 24 74          	fldcw  WORD PTR [esp+0x74]
   1db93:	db 5c 24 70          	fistp  DWORD PTR [esp+0x70]
   1db97:	d9 6c 24 76          	fldcw  WORD PTR [esp+0x76]
   1db9b:	d9 c9                	fxch   st(1)
   1db9d:	8b 74 24 70          	mov    esi,DWORD PTR [esp+0x70]
   1dba1:	d9 6c 24 74          	fldcw  WORD PTR [esp+0x74]
   1dba5:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   1dba9:	d9 6c 24 76          	fldcw  WORD PTR [esp+0x76]
   1dbad:	d9 ee                	fldz
   1dbaf:	89 f2                	mov    edx,esi
   1dbb1:	c1 fa 1f             	sar    edx,0x1f
   1dbb4:	31 d6                	xor    esi,edx
   1dbb6:	de d9                	fcompp
   1dbb8:	df e0                	fnstsw ax
   1dbba:	29 d6                	sub    esi,edx
   1dbbc:	9e                   	sahf
   1dbbd:	19 c0                	sbb    eax,eax
   1dbbf:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   1dbc3:	83 e0 fe             	and    eax,0xfffffffe
   1dbc6:	83 c0 2d             	add    eax,0x2d
   1dbc9:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   1dbcd:	e8 fc ff ff ff       	call   1dbce <_ZN14V90Demodulator8progressEPiRjPfj+0x113e>
			1dbce: R_386_PC32	edprintf
   1dbd2:	8b 9f dc 01 00 00    	mov    ebx,DWORD PTR [edi+0x1dc]
   1dbd8:	31 c9                	xor    ecx,ecx
   1dbda:	31 d2                	xor    edx,edx
   1dbdc:	c6 83 f9 03 00 00 01 	mov    BYTE PTR [ebx+0x3f9],0x1
   1dbe3:	8b b7 0c 02 00 00    	mov    esi,DWORD PTR [edi+0x20c]
   1dbe9:	89 8e 84 00 00 00    	mov    DWORD PTR [esi+0x84],ecx
   1dbef:	89 96 88 00 00 00    	mov    DWORD PTR [esi+0x88],edx
   1dbf5:	c7 46 74 00 00 00 00 	mov    DWORD PTR [esi+0x74],0x0
   1dbfc:	c7 46 70 00 00 00 00 	mov    DWORD PTR [esi+0x70],0x0
   1dc03:	e9 04 f5 ff ff       	jmp    1d10c <_ZN14V90Demodulator8progressEPiRjPfj+0x67c>
   1dc08:	89 2c 24             	mov    DWORD PTR [esp],ebp
   1dc0b:	e8 fc ff ff ff       	call   1dc0c <_ZN14V90Demodulator8progressEPiRjPfj+0x117c>
			1dc0c: R_386_PC32	_ZN12V90PreFilter16getV90CapabilityEv
   1dc10:	85 c0                	test   eax,eax
   1dc12:	0f 85 f4 f4 ff ff    	jne    1d10c <_ZN14V90Demodulator8progressEPiRjPfj+0x67c>
   1dc18:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1dc1a: R_386_32	dsplibs_debug_level
   1dc1f:	c7 47 3c 1f 00 00 00 	mov    DWORD PTR [edi+0x3c],0x1f
   1dc26:	0f 86 e0 f4 ff ff    	jbe    1d10c <_ZN14V90Demodulator8progressEPiRjPfj+0x67c>
   1dc2c:	c7 04 24 8c 51 00 00 	mov    DWORD PTR [esp],0x518c
			1dc2f: R_386_32	.rodata.str1.4
   1dc33:	e8 fc ff ff ff       	call   1dc34 <_ZN14V90Demodulator8progressEPiRjPfj+0x11a4>
			1dc34: R_386_PC32	dsplibs_debug_printf
   1dc38:	e9 cf f4 ff ff       	jmp    1d10c <_ZN14V90Demodulator8progressEPiRjPfj+0x67c>
   1dc3d:	8b b7 0c 02 00 00    	mov    esi,DWORD PTR [edi+0x20c]
   1dc43:	89 34 24             	mov    DWORD PTR [esp],esi
   1dc46:	e8 fc ff ff ff       	call   1dc47 <_ZN14V90Demodulator8progressEPiRjPfj+0x11b7>
			1dc47: R_386_PC32	_ZN22V90ConnectionEvaluator20indicateLocalRetrainEv
   1dc4b:	83 f8 04             	cmp    eax,0x4
   1dc4e:	0f 84 21 06 00 00    	je     1e275 <_ZN14V90Demodulator8progressEPiRjPfj+0x17e5>
   1dc54:	83 f8 05             	cmp    eax,0x5
   1dc57:	0f 85 af f4 ff ff    	jne    1d10c <_ZN14V90Demodulator8progressEPiRjPfj+0x67c>
   1dc5d:	8b 8f 94 02 00 00    	mov    ecx,DWORD PTR [edi+0x294]
   1dc63:	83 f9 01             	cmp    ecx,0x1
   1dc66:	19 c0                	sbb    eax,eax
   1dc68:	83 e0 fe             	and    eax,0xfffffffe
   1dc6b:	83 c0 21             	add    eax,0x21
   1dc6e:	89 47 3c             	mov    DWORD PTR [edi+0x3c],eax
   1dc71:	e9 9c f4 ff ff       	jmp    1d112 <_ZN14V90Demodulator8progressEPiRjPfj+0x682>
   1dc76:	83 7f 34 02          	cmp    DWORD PTR [edi+0x34],0x2
   1dc7a:	0f 84 8c f4 ff ff    	je     1d10c <_ZN14V90Demodulator8progressEPiRjPfj+0x67c>
   1dc80:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1dc82: R_386_32	dsplibs_debug_level
   1dc87:	0f 87 27 07 00 00    	ja     1e3b4 <_ZN14V90Demodulator8progressEPiRjPfj+0x1924>
   1dc8d:	c7 47 34 02 00 00 00 	mov    DWORD PTR [edi+0x34],0x2
   1dc94:	8b 5f 38             	mov    ebx,DWORD PTR [edi+0x38]
   1dc97:	8b 4f 04             	mov    ecx,DWORD PTR [edi+0x4]
   1dc9a:	01 5f 44             	add    DWORD PTR [edi+0x44],ebx
   1dc9d:	8b 5f 2c             	mov    ebx,DWORD PTR [edi+0x2c]
   1dca0:	8b 51 04             	mov    edx,DWORD PTR [ecx+0x4]
   1dca3:	c7 47 38 00 00 00 00 	mov    DWORD PTR [edi+0x38],0x0
   1dcaa:	8d 84 92 30 82 02 00 	lea    eax,[edx+edx*4+0x28230]
   1dcb1:	89 47 48             	mov    DWORD PTR [edi+0x48],eax
   1dcb4:	8b b3 68 02 00 00    	mov    esi,DWORD PTR [ebx+0x268]
   1dcba:	89 b7 88 02 00 00    	mov    DWORD PTR [edi+0x288],esi
   1dcc0:	8b 8b 7c 02 00 00    	mov    ecx,DWORD PTR [ebx+0x27c]
   1dcc6:	89 8f 90 02 00 00    	mov    DWORD PTR [edi+0x290],ecx
   1dccc:	e9 3b f4 ff ff       	jmp    1d10c <_ZN14V90Demodulator8progressEPiRjPfj+0x67c>
   1dcd1:	8b 47 2c             	mov    eax,DWORD PTR [edi+0x2c]
   1dcd4:	e9 a2 f3 ff ff       	jmp    1d07b <_ZN14V90Demodulator8progressEPiRjPfj+0x5eb>
   1dcd9:	c7 04 24 d0 51 00 00 	mov    DWORD PTR [esp],0x51d0
			1dcdc: R_386_32	.rodata.str1.4
   1dce0:	e8 fc ff ff ff       	call   1dce1 <_ZN14V90Demodulator8progressEPiRjPfj+0x1251>
			1dce1: R_386_PC32	dsplibs_debug_printf
   1dce5:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1dce7: R_386_32	dsplibs_debug_level
   1dcec:	0f 86 78 ef ff ff    	jbe    1cc6a <_ZN14V90Demodulator8progressEPiRjPfj+0x1da>
   1dcf2:	c7 04 24 10 52 00 00 	mov    DWORD PTR [esp],0x5210
			1dcf5: R_386_32	.rodata.str1.4
   1dcf9:	e8 fc ff ff ff       	call   1dcfa <_ZN14V90Demodulator8progressEPiRjPfj+0x126a>
			1dcfa: R_386_PC32	dsplibs_debug_printf
   1dcfe:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1dd00: R_386_32	dsplibs_debug_level
   1dd05:	0f 86 5f ef ff ff    	jbe    1cc6a <_ZN14V90Demodulator8progressEPiRjPfj+0x1da>
   1dd0b:	c7 04 24 d0 51 00 00 	mov    DWORD PTR [esp],0x51d0
			1dd0e: R_386_32	.rodata.str1.4
   1dd12:	e8 fc ff ff ff       	call   1dd13 <_ZN14V90Demodulator8progressEPiRjPfj+0x1283>
			1dd13: R_386_PC32	dsplibs_debug_printf
   1dd17:	e9 4e ef ff ff       	jmp    1cc6a <_ZN14V90Demodulator8progressEPiRjPfj+0x1da>
   1dd1c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   1dd20:	8b 8f 94 02 00 00    	mov    ecx,DWORD PTR [edi+0x294]
   1dd26:	85 c9                	test   ecx,ecx
   1dd28:	0f 84 17 02 00 00    	je     1df45 <_ZN14V90Demodulator8progressEPiRjPfj+0x14b5>
   1dd2e:	83 7f 34 02          	cmp    DWORD PTR [edi+0x34],0x2
   1dd32:	0f 8f 0d 02 00 00    	jg     1df45 <_ZN14V90Demodulator8progressEPiRjPfj+0x14b5>
   1dd38:	c7 47 3c 21 00 00 00 	mov    DWORD PTR [edi+0x3c],0x21
   1dd3f:	e9 4c ef ff ff       	jmp    1cc90 <_ZN14V90Demodulator8progressEPiRjPfj+0x200>
   1dd44:	8b 77 2c             	mov    esi,DWORD PTR [edi+0x2c]
   1dd47:	8b 4e 68             	mov    ecx,DWORD PTR [esi+0x68]
   1dd4a:	3b 4a 2c             	cmp    ecx,DWORD PTR [edx+0x2c]
   1dd4d:	0f 8d 88 f4 ff ff    	jge    1d1db <_ZN14V90Demodulator8progressEPiRjPfj+0x74b>
   1dd53:	d9 47 4c             	fld    DWORD PTR [edi+0x4c]
   1dd56:	d8 1d 30 01 00 00    	fcomp  DWORD PTR ds:0x130
			1dd58: R_386_32	.rodata.cst4
   1dd5c:	df e0                	fnstsw ax
   1dd5e:	9e                   	sahf
   1dd5f:	0f 84 76 f4 ff ff    	je     1d1db <_ZN14V90Demodulator8progressEPiRjPfj+0x74b>
   1dd65:	8b 44 24 50          	mov    eax,DWORD PTR [esp+0x50]
   1dd69:	89 04 24             	mov    DWORD PTR [esp],eax
   1dd6c:	e8 fc ff ff ff       	call   1dd6d <_ZN14V90Demodulator8progressEPiRjPfj+0x12dd>
			1dd6d: R_386_PC32	_ZN3AgcIfE6freezeEv
   1dd71:	c7 04 24 d1 11 00 00 	mov    DWORD PTR [esp],0x11d1
			1dd74: R_386_32	.rodata.str1.1
   1dd78:	e8 fc ff ff ff       	call   1dd79 <_ZN14V90Demodulator8progressEPiRjPfj+0x12e9>
			1dd79: R_386_PC32	edprintf
   1dd7d:	d9 05 38 01 00 00    	fld    DWORD PTR ds:0x138
			1dd7f: R_386_32	.rodata.cst4
   1dd83:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   1dd87:	d9 46 10             	fld    DWORD PTR [esi+0x10]
   1dd8a:	d9 7c 24 76          	fnstcw WORD PTR [esp+0x76]
   1dd8e:	0f b7 4c 24 76       	movzx  ecx,WORD PTR [esp+0x76]
   1dd93:	66 81 c9 00 0c       	or     cx,0xc00
   1dd98:	66 89 4c 24 74       	mov    WORD PTR [esp+0x74],cx
   1dd9d:	d9 6c 24 74          	fldcw  WORD PTR [esp+0x74]
   1dda1:	db 54 24 70          	fist   DWORD PTR [esp+0x70]
   1dda5:	d9 6c 24 76          	fldcw  WORD PTR [esp+0x76]
   1dda9:	8b 5c 24 70          	mov    ebx,DWORD PTR [esp+0x70]
   1ddad:	53                   	push   ebx
   1ddae:	db 04 24             	fild   DWORD PTR [esp]
   1ddb1:	83 c4 04             	add    esp,0x4
   1ddb4:	c7 04 24 48 52 00 00 	mov    DWORD PTR [esp],0x5248
			1ddb7: R_386_32	.rodata.str1.4
   1ddbb:	d8 e9                	fsubr  st,st(1)
   1ddbd:	de ca                	fmulp  st(2),st
   1ddbf:	d9 c0                	fld    st(0)
   1ddc1:	d9 e1                	fabs
   1ddc3:	d9 ca                	fxch   st(2)
   1ddc5:	d9 6c 24 74          	fldcw  WORD PTR [esp+0x74]
   1ddc9:	db 5c 24 70          	fistp  DWORD PTR [esp+0x70]
   1ddcd:	d9 6c 24 76          	fldcw  WORD PTR [esp+0x76]
   1ddd1:	d9 c9                	fxch   st(1)
   1ddd3:	8b 74 24 70          	mov    esi,DWORD PTR [esp+0x70]
   1ddd7:	d9 6c 24 74          	fldcw  WORD PTR [esp+0x74]
   1dddb:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   1dddf:	d9 6c 24 76          	fldcw  WORD PTR [esp+0x76]
   1dde3:	d9 ee                	fldz
   1dde5:	89 f2                	mov    edx,esi
   1dde7:	c1 fa 1f             	sar    edx,0x1f
   1ddea:	de d9                	fcompp
   1ddec:	df e0                	fnstsw ax
   1ddee:	31 d6                	xor    esi,edx
   1ddf0:	29 d6                	sub    esi,edx
   1ddf2:	9e                   	sahf
   1ddf3:	19 c0                	sbb    eax,eax
   1ddf5:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   1ddf9:	83 e0 fe             	and    eax,0xfffffffe
   1ddfc:	83 c0 2d             	add    eax,0x2d
   1ddff:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   1de03:	e8 fc ff ff ff       	call   1de04 <_ZN14V90Demodulator8progressEPiRjPfj+0x1374>
			1de04: R_386_PC32	edprintf
   1de08:	d9 05 34 01 00 00    	fld    DWORD PTR ds:0x134
			1de0a: R_386_32	.rodata.cst4
   1de0e:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   1de12:	d9 41 08             	fld    DWORD PTR [ecx+0x8]
   1de15:	d9 7c 24 76          	fnstcw WORD PTR [esp+0x76]
   1de19:	0f b7 5c 24 76       	movzx  ebx,WORD PTR [esp+0x76]
   1de1e:	66 81 cb 00 0c       	or     bx,0xc00
   1de23:	66 89 5c 24 74       	mov    WORD PTR [esp+0x74],bx
   1de28:	d9 6c 24 74          	fldcw  WORD PTR [esp+0x74]
   1de2c:	db 54 24 70          	fist   DWORD PTR [esp+0x70]
   1de30:	d9 6c 24 76          	fldcw  WORD PTR [esp+0x76]
   1de34:	8b 54 24 70          	mov    edx,DWORD PTR [esp+0x70]
   1de38:	52                   	push   edx
   1de39:	db 04 24             	fild   DWORD PTR [esp]
   1de3c:	83 c4 04             	add    esp,0x4
   1de3f:	c7 04 24 64 51 00 00 	mov    DWORD PTR [esp],0x5164
			1de42: R_386_32	.rodata.str1.4
   1de46:	d8 e9                	fsubr  st,st(1)
   1de48:	de ca                	fmulp  st(2),st
   1de4a:	d9 c0                	fld    st(0)
   1de4c:	d9 e1                	fabs
   1de4e:	d9 ca                	fxch   st(2)
   1de50:	d9 6c 24 74          	fldcw  WORD PTR [esp+0x74]
   1de54:	db 5c 24 70          	fistp  DWORD PTR [esp+0x70]
   1de58:	d9 6c 24 76          	fldcw  WORD PTR [esp+0x76]
   1de5c:	d9 c9                	fxch   st(1)
   1de5e:	8b 4c 24 70          	mov    ecx,DWORD PTR [esp+0x70]
   1de62:	d9 6c 24 74          	fldcw  WORD PTR [esp+0x74]
   1de66:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   1de6a:	d9 6c 24 76          	fldcw  WORD PTR [esp+0x76]
   1de6e:	d9 ee                	fldz
   1de70:	89 ce                	mov    esi,ecx
   1de72:	c1 fe 1f             	sar    esi,0x1f
   1de75:	31 f1                	xor    ecx,esi
   1de77:	de d9                	fcompp
   1de79:	df e0                	fnstsw ax
   1de7b:	29 f1                	sub    ecx,esi
   1de7d:	9e                   	sahf
   1de7e:	19 db                	sbb    ebx,ebx
   1de80:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   1de84:	83 e3 fe             	and    ebx,0xfffffffe
   1de87:	83 c3 2d             	add    ebx,0x2d
   1de8a:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   1de8e:	e8 fc ff ff ff       	call   1de8f <_ZN14V90Demodulator8progressEPiRjPfj+0x13ff>
			1de8f: R_386_PC32	edprintf
   1de93:	8b 97 94 02 00 00    	mov    edx,DWORD PTR [edi+0x294]
   1de99:	85 d2                	test   edx,edx
   1de9b:	0f 84 a8 03 00 00    	je     1e249 <_ZN14V90Demodulator8progressEPiRjPfj+0x17b9>
   1dea1:	c7 47 40 01 00 00 00 	mov    DWORD PTR [edi+0x40],0x1
   1dea8:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   1deac:	d9 41 08             	fld    DWORD PTR [ecx+0x8]
   1deaf:	8b 4f 2c             	mov    ecx,DWORD PTR [edi+0x2c]
   1deb2:	d9 41 6c             	fld    DWORD PTR [ecx+0x6c]
   1deb5:	d8 d1                	fcom   st(1)
   1deb7:	df e0                	fnstsw ax
   1deb9:	9e                   	sahf
   1deba:	0f 86 93 02 00 00    	jbe    1e153 <_ZN14V90Demodulator8progressEPiRjPfj+0x16c3>
   1dec0:	dd 05 28 00 00 00    	fld    QWORD PTR ds:0x28
			1dec2: R_386_32	.rodata.cst8
   1dec6:	de c9                	fmulp  st(1),st
   1dec8:	de d9                	fcompp
   1deca:	df e0                	fnstsw ax
   1decc:	9e                   	sahf
   1decd:	0f 86 f7 03 00 00    	jbe    1e2ca <_ZN14V90Demodulator8progressEPiRjPfj+0x183a>
   1ded3:	8b 87 dc 01 00 00    	mov    eax,DWORD PTR [edi+0x1dc]
   1ded9:	be 01 00 00 00       	mov    esi,0x1
   1dede:	66 89 b0 00 04 00 00 	mov    WORD PTR [eax+0x400],si
   1dee5:	c6 80 f8 03 00 00 74 	mov    BYTE PTR [eax+0x3f8],0x74
   1deec:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   1def0:	8b 57 2c             	mov    edx,DWORD PTR [edi+0x2c]
   1def3:	d9 46 08             	fld    DWORD PTR [esi+0x8]
   1def6:	d8 5a 70             	fcomp  DWORD PTR [edx+0x70]
   1def9:	df e0                	fnstsw ax
   1defb:	9e                   	sahf
   1defc:	0f 83 aa 03 00 00    	jae    1e2ac <_ZN14V90Demodulator8progressEPiRjPfj+0x181c>
   1df02:	8b aa 00 03 00 00    	mov    ebp,DWORD PTR [edx+0x300]
   1df08:	8b 9a 04 03 00 00    	mov    ebx,DWORD PTR [edx+0x304]
   1df0e:	29 dd                	sub    ebp,ebx
   1df10:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1df12: R_386_32	dsplibs_debug_level
   1df17:	89 aa 00 03 00 00    	mov    DWORD PTR [edx+0x300],ebp
   1df1d:	0f 87 2c 07 00 00    	ja     1e64f <_ZN14V90Demodulator8progressEPiRjPfj+0x1bbf>
   1df23:	8b 87 dc 01 00 00    	mov    eax,DWORD PTR [edi+0x1dc]
   1df29:	0f b6 88 f8 03 00 00 	movzx  ecx,BYTE PTR [eax+0x3f8]
   1df30:	c7 04 24 74 52 00 00 	mov    DWORD PTR [esp],0x5274
			1df33: R_386_32	.rodata.str1.4
   1df37:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   1df3b:	e8 fc ff ff ff       	call   1df3c <_ZN14V90Demodulator8progressEPiRjPfj+0x14ac>
			1df3c: R_386_PC32	edprintf
   1df40:	e9 96 f2 ff ff       	jmp    1d1db <_ZN14V90Demodulator8progressEPiRjPfj+0x74b>
   1df45:	c7 47 3c 1f 00 00 00 	mov    DWORD PTR [edi+0x3c],0x1f
   1df4c:	e9 3f ed ff ff       	jmp    1cc90 <_ZN14V90Demodulator8progressEPiRjPfj+0x200>
   1df51:	8b 74 24 4c          	mov    esi,DWORD PTR [esp+0x4c]
   1df55:	bb 01 00 00 00       	mov    ebx,0x1
   1df5a:	b8 0f 00 00 00       	mov    eax,0xf
   1df5f:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   1df63:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   1df67:	89 34 24             	mov    DWORD PTR [esp],esi
   1df6a:	e8 fc ff ff ff       	call   1df6b <_ZN14V90Demodulator8progressEPiRjPfj+0x14db>
			1df6b: R_386_PC32	_ZN12V90Resampler11setBllStateE11V90BllStatej
   1df6f:	e9 57 f2 ff ff       	jmp    1d1cb <_ZN14V90Demodulator8progressEPiRjPfj+0x73b>
   1df74:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   1df78:	b8 01 00 00 00       	mov    eax,0x1
   1df7d:	ba 06 00 00 00       	mov    edx,0x6
   1df82:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   1df86:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   1df8a:	89 0c 24             	mov    DWORD PTR [esp],ecx
   1df8d:	e8 fc ff ff ff       	call   1df8e <_ZN14V90Demodulator8progressEPiRjPfj+0x14fe>
			1df8e: R_386_PC32	_ZN12V90Resampler11setBllStateE11V90BllStatej
   1df92:	8b 8f 94 02 00 00    	mov    ecx,DWORD PTR [edi+0x294]
   1df98:	e9 d4 f1 ff ff       	jmp    1d171 <_ZN14V90Demodulator8progressEPiRjPfj+0x6e1>
   1df9d:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   1dfa1:	b8 01 00 00 00       	mov    eax,0x1
   1dfa6:	ba 0d 00 00 00       	mov    edx,0xd
   1dfab:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   1dfaf:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   1dfb3:	89 0c 24             	mov    DWORD PTR [esp],ecx
   1dfb6:	e8 fc ff ff ff       	call   1dfb7 <_ZN14V90Demodulator8progressEPiRjPfj+0x1527>
			1dfb7: R_386_PC32	_ZN12V90Resampler11setBllStateE11V90BllStatej
   1dfbb:	8b 8f 94 02 00 00    	mov    ecx,DWORD PTR [edi+0x294]
   1dfc1:	e9 c9 f1 ff ff       	jmp    1d18f <_ZN14V90Demodulator8progressEPiRjPfj+0x6ff>
   1dfc6:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   1dfca:	b8 01 00 00 00       	mov    eax,0x1
   1dfcf:	ba 0e 00 00 00       	mov    edx,0xe
   1dfd4:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   1dfd8:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   1dfdc:	89 0c 24             	mov    DWORD PTR [esp],ecx
   1dfdf:	e8 fc ff ff ff       	call   1dfe0 <_ZN14V90Demodulator8progressEPiRjPfj+0x1550>
			1dfe0: R_386_PC32	_ZN12V90Resampler11setBllStateE11V90BllStatej
   1dfe4:	8b 8f 94 02 00 00    	mov    ecx,DWORD PTR [edi+0x294]
   1dfea:	e9 be f1 ff ff       	jmp    1d1ad <_ZN14V90Demodulator8progressEPiRjPfj+0x71d>
   1dfef:	c7 47 3c 21 00 00 00 	mov    DWORD PTR [edi+0x3c],0x21
   1dff6:	e9 cf f0 ff ff       	jmp    1d0ca <_ZN14V90Demodulator8progressEPiRjPfj+0x63a>
   1dffb:	c7 04 24 00 4b 00 00 	mov    DWORD PTR [esp],0x4b00
			1dffe: R_386_32	.rodata.str1.4
   1e002:	e8 fc ff ff ff       	call   1e003 <_ZN14V90Demodulator8progressEPiRjPfj+0x1573>
			1e003: R_386_PC32	dsplibs_debug_printf
   1e007:	e9 23 f4 ff ff       	jmp    1d42f <_ZN14V90Demodulator8progressEPiRjPfj+0x99f>
   1e00c:	85 c0                	test   eax,eax
   1e00e:	0f 85 d8 ef ff ff    	jne    1cfec <_ZN14V90Demodulator8progressEPiRjPfj+0x55c>
   1e014:	31 c0                	xor    eax,eax
   1e016:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   1e01a:	8b 8f 3c 02 00 00    	mov    ecx,DWORD PTR [edi+0x23c]
   1e020:	89 0c 24             	mov    DWORD PTR [esp],ecx
   1e023:	e8 fc ff ff ff       	call   1e024 <_ZN14V90Demodulator8progressEPiRjPfj+0x1594>
			1e024: R_386_PC32	_ZN25V90AutoDigitalImpDetector17setConnectionTypeEs
   1e028:	8b 77 2c             	mov    esi,DWORD PTR [edi+0x2c]
   1e02b:	8b 16                	mov    edx,DWORD PTR [esi]
   1e02d:	c7 42 48 00 00 00 00 	mov    DWORD PTR [edx+0x48],0x0
   1e034:	e9 bf ef ff ff       	jmp    1cff8 <_ZN14V90Demodulator8progressEPiRjPfj+0x568>
   1e039:	8b 47 2c             	mov    eax,DWORD PTR [edi+0x2c]
   1e03c:	8b 48 58             	mov    ecx,DWORD PTR [eax+0x58]
   1e03f:	89 2c 24             	mov    DWORD PTR [esp],ebp
   1e042:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   1e046:	e8 fc ff ff ff       	call   1e047 <_ZN14V90Demodulator8progressEPiRjPfj+0x15b7>
			1e047: R_386_PC32	_ZN12V90PreFilter9setFilterEj
   1e04b:	8b 75 20             	mov    esi,DWORD PTR [ebp+0x20]
   1e04e:	c7 04 24 68 4f 00 00 	mov    DWORD PTR [esp],0x4f68
			1e051: R_386_32	.rodata.str1.4
   1e055:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   1e059:	e8 fc ff ff ff       	call   1e05a <_ZN14V90Demodulator8progressEPiRjPfj+0x15ca>
			1e05a: R_386_PC32	edprintf
   1e05e:	8b 77 2c             	mov    esi,DWORD PTR [edi+0x2c]
   1e061:	8b 96 f4 01 00 00    	mov    edx,DWORD PTR [esi+0x1f4]
   1e067:	8b 86 40 02 00 00    	mov    eax,DWORD PTR [esi+0x240]
   1e06d:	8b 8e b0 01 00 00    	mov    ecx,DWORD PTR [esi+0x1b0]
   1e073:	89 96 c8 01 00 00    	mov    DWORD PTR [esi+0x1c8],edx
   1e079:	8b 96 b4 01 00 00    	mov    edx,DWORD PTR [esi+0x1b4]
   1e07f:	89 86 0c 02 00 00    	mov    DWORD PTR [esi+0x20c],eax
   1e085:	8b 86 b8 01 00 00    	mov    eax,DWORD PTR [esi+0x1b8]
   1e08b:	89 8e 8c 01 00 00    	mov    DWORD PTR [esi+0x18c],ecx
   1e091:	b9 02 00 00 00       	mov    ecx,0x2
   1e096:	89 96 90 01 00 00    	mov    DWORD PTR [esi+0x190],edx
   1e09c:	89 86 94 01 00 00    	mov    DWORD PTR [esi+0x194],eax
   1e0a2:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   1e0a6:	8b 97 3c 02 00 00    	mov    edx,DWORD PTR [edi+0x23c]
   1e0ac:	89 14 24             	mov    DWORD PTR [esp],edx
   1e0af:	e8 fc ff ff ff       	call   1e0b0 <_ZN14V90Demodulator8progressEPiRjPfj+0x1620>
			1e0b0: R_386_PC32	_ZN25V90AutoDigitalImpDetector17setConnectionTypeEs
   1e0b4:	8b 47 2c             	mov    eax,DWORD PTR [edi+0x2c]
   1e0b7:	8b 30                	mov    esi,DWORD PTR [eax]
   1e0b9:	c7 46 48 02 00 00 00 	mov    DWORD PTR [esi+0x48],0x2
   1e0c0:	e9 33 ef ff ff       	jmp    1cff8 <_ZN14V90Demodulator8progressEPiRjPfj+0x568>
   1e0c5:	8b 8f 08 02 00 00    	mov    ecx,DWORD PTR [edi+0x208]
   1e0cb:	c7 41 48 01 00 00 00 	mov    DWORD PTR [ecx+0x48],0x1
   1e0d2:	e9 16 f4 ff ff       	jmp    1d4ed <_ZN14V90Demodulator8progressEPiRjPfj+0xa5d>
   1e0d7:	89 2c 24             	mov    DWORD PTR [esp],ebp
   1e0da:	e8 fc ff ff ff       	call   1e0db <_ZN14V90Demodulator8progressEPiRjPfj+0x164b>
			1e0db: R_386_PC32	_ZNK12V90PreFilter13isV90WithEia6Ev
   1e0df:	85 c0                	test   eax,eax
   1e0e1:	0f 85 9a 01 00 00    	jne    1e281 <_ZN14V90Demodulator8progressEPiRjPfj+0x17f1>
   1e0e7:	8b 57 2c             	mov    edx,DWORD PTR [edi+0x2c]
   1e0ea:	8b 82 94 04 00 00    	mov    eax,DWORD PTR [edx+0x494]
   1e0f0:	85 c0                	test   eax,eax
   1e0f2:	0f 84 af 00 00 00    	je     1e1a7 <_ZN14V90Demodulator8progressEPiRjPfj+0x1717>
   1e0f8:	c7 04 24 98 52 00 00 	mov    DWORD PTR [esp],0x5298
			1e0fb: R_386_32	.rodata.str1.4
   1e0ff:	e8 fc ff ff ff       	call   1e100 <_ZN14V90Demodulator8progressEPiRjPfj+0x1670>
			1e100: R_386_PC32	edprintf
   1e104:	c7 47 3c 1f 00 00 00 	mov    DWORD PTR [edi+0x3c],0x1f
   1e10b:	e9 e8 ee ff ff       	jmp    1cff8 <_ZN14V90Demodulator8progressEPiRjPfj+0x568>
   1e110:	8b 47 08             	mov    eax,DWORD PTR [edi+0x8]
   1e113:	89 04 24             	mov    DWORD PTR [esp],eax
   1e116:	e8 fc ff ff ff       	call   1e117 <_ZN14V90Demodulator8progressEPiRjPfj+0x1687>
			1e117: R_386_PC32	_ZN5V90Jd15getMaxLookaheadEv
   1e11b:	e9 a2 f6 ff ff       	jmp    1d7c2 <_ZN14V90Demodulator8progressEPiRjPfj+0xd32>
   1e120:	8b 47 08             	mov    eax,DWORD PTR [edi+0x8]
   1e123:	89 04 24             	mov    DWORD PTR [esp],eax
   1e126:	e8 fc ff ff ff       	call   1e127 <_ZN14V90Demodulator8progressEPiRjPfj+0x1697>
			1e127: R_386_PC32	_ZN5V90Jd12getRatesMaskEv
   1e12b:	e9 78 f6 ff ff       	jmp    1d7a8 <_ZN14V90Demodulator8progressEPiRjPfj+0xd18>
   1e130:	8b 5f 08             	mov    ebx,DWORD PTR [edi+0x8]
   1e133:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1e136:	e8 fc ff ff ff       	call   1e137 <_ZN14V90Demodulator8progressEPiRjPfj+0x16a7>
			1e137: R_386_PC32	_ZN5V90Jd15getMaxLookaheadEv
   1e13b:	e9 49 f9 ff ff       	jmp    1da89 <_ZN14V90Demodulator8progressEPiRjPfj+0xff9>
   1e140:	ba 01 00 00 00       	mov    edx,0x1
   1e145:	be 07 00 00 00       	mov    esi,0x7
   1e14a:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   1e14e:	e9 ce f8 ff ff       	jmp    1da21 <_ZN14V90Demodulator8progressEPiRjPfj+0xf91>
   1e153:	dd d8                	fstp   st(0)
   1e155:	dd d8                	fstp   st(0)
   1e157:	8b 97 dc 01 00 00    	mov    edx,DWORD PTR [edi+0x1dc]
   1e15d:	c6 82 f8 03 00 00 74 	mov    BYTE PTR [edx+0x3f8],0x74
   1e164:	e9 ba fd ff ff       	jmp    1df23 <_ZN14V90Demodulator8progressEPiRjPfj+0x1493>
   1e169:	8b 47 2c             	mov    eax,DWORD PTR [edi+0x2c]
   1e16c:	e9 e8 f4 ff ff       	jmp    1d659 <_ZN14V90Demodulator8progressEPiRjPfj+0xbc9>
   1e171:	c7 47 3c 21 00 00 00 	mov    DWORD PTR [edi+0x3c],0x21
   1e178:	e9 56 f2 ff ff       	jmp    1d3d3 <_ZN14V90Demodulator8progressEPiRjPfj+0x943>
   1e17d:	8b 8f 08 02 00 00    	mov    ecx,DWORD PTR [edi+0x208]
   1e183:	c7 41 48 03 00 00 00 	mov    DWORD PTR [ecx+0x48],0x3
   1e18a:	c7 04 24 f8 52 00 00 	mov    DWORD PTR [esp],0x52f8
			1e18d: R_386_32	.rodata.str1.4
   1e191:	e9 e4 f4 ff ff       	jmp    1d67a <_ZN14V90Demodulator8progressEPiRjPfj+0xbea>
   1e196:	8b 8f d8 01 00 00    	mov    ecx,DWORD PTR [edi+0x1d8]
   1e19c:	d9 81 84 00 00 00    	fld    DWORD PTR [ecx+0x84]
   1e1a2:	e9 33 f1 ff ff       	jmp    1d2da <_ZN14V90Demodulator8progressEPiRjPfj+0x84a>
   1e1a7:	c7 04 24 2c 53 00 00 	mov    DWORD PTR [esp],0x532c
			1e1aa: R_386_32	.rodata.str1.4
   1e1ae:	e8 fc ff ff ff       	call   1e1af <_ZN14V90Demodulator8progressEPiRjPfj+0x171f>
			1e1af: R_386_PC32	edprintf
   1e1b3:	e9 40 ee ff ff       	jmp    1cff8 <_ZN14V90Demodulator8progressEPiRjPfj+0x568>
   1e1b8:	c7 04 24 94 53 00 00 	mov    DWORD PTR [esp],0x5394
			1e1bb: R_386_32	.rodata.str1.4
   1e1bf:	e8 fc ff ff ff       	call   1e1c0 <_ZN14V90Demodulator8progressEPiRjPfj+0x1730>
			1e1c0: R_386_PC32	dsplibs_debug_printf
   1e1c4:	e9 5b f9 ff ff       	jmp    1db24 <_ZN14V90Demodulator8progressEPiRjPfj+0x1094>
   1e1c9:	8b 87 0c 02 00 00    	mov    eax,DWORD PTR [edi+0x20c]
   1e1cf:	31 d2                	xor    edx,edx
   1e1d1:	31 f6                	xor    esi,esi
   1e1d3:	bb 00 00 00 00       	mov    ebx,0x0
   1e1d8:	89 90 84 00 00 00    	mov    DWORD PTR [eax+0x84],edx
   1e1de:	89 b0 88 00 00 00    	mov    DWORD PTR [eax+0x88],esi
   1e1e4:	c7 40 74 00 00 00 00 	mov    DWORD PTR [eax+0x74],0x0
   1e1eb:	89 58 70             	mov    DWORD PTR [eax+0x70],ebx
   1e1ee:	c7 04 24 dc 53 00 00 	mov    DWORD PTR [esp],0x53dc
			1e1f1: R_386_32	.rodata.str1.4
   1e1f5:	e8 fc ff ff ff       	call   1e1f6 <_ZN14V90Demodulator8progressEPiRjPfj+0x1766>
			1e1f6: R_386_PC32	edprintf
   1e1fa:	e9 74 f8 ff ff       	jmp    1da73 <_ZN14V90Demodulator8progressEPiRjPfj+0xfe3>
   1e1ff:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1e201: R_386_32	dsplibs_debug_level
   1e206:	0f 87 f2 03 00 00    	ja     1e5fe <_ZN14V90Demodulator8progressEPiRjPfj+0x1b6e>
   1e20c:	89 34 24             	mov    DWORD PTR [esp],esi
   1e20f:	e8 fc ff ff ff       	call   1e210 <_ZN14V90Demodulator8progressEPiRjPfj+0x1780>
			1e210: R_386_PC32	_ZN22V90ConnectionEvaluator20indicateLocalRetrainEv
   1e214:	83 f8 05             	cmp    eax,0x5
   1e217:	0f 84 cb 03 00 00    	je     1e5e8 <_ZN14V90Demodulator8progressEPiRjPfj+0x1b58>
   1e21d:	c7 47 3c 26 00 00 00 	mov    DWORD PTR [edi+0x3c],0x26
   1e224:	8b b7 0c 02 00 00    	mov    esi,DWORD PTR [edi+0x20c]
   1e22a:	e9 4f f6 ff ff       	jmp    1d87e <_ZN14V90Demodulator8progressEPiRjPfj+0xdee>
   1e22f:	8b 57 2c             	mov    edx,DWORD PTR [edi+0x2c]
   1e232:	8b 5a 60             	mov    ebx,DWORD PTR [edx+0x60]
   1e235:	89 5f 4c             	mov    DWORD PTR [edi+0x4c],ebx
   1e238:	c7 04 24 18 54 00 00 	mov    DWORD PTR [esp],0x5418
			1e23b: R_386_32	.rodata.str1.4
   1e23f:	e8 fc ff ff ff       	call   1e240 <_ZN14V90Demodulator8progressEPiRjPfj+0x17b0>
			1e240: R_386_PC32	edprintf
   1e244:	e9 c3 ee ff ff       	jmp    1d10c <_ZN14V90Demodulator8progressEPiRjPfj+0x67c>
   1e249:	89 2c 24             	mov    DWORD PTR [esp],ebp
   1e24c:	e8 fc ff ff ff       	call   1e24d <_ZN14V90Demodulator8progressEPiRjPfj+0x17bd>
			1e24d: R_386_PC32	_ZNK12V90PreFilter13isV90WithEia6Ev
   1e251:	85 c0                	test   eax,eax
   1e253:	0f 85 48 fc ff ff    	jne    1dea1 <_ZN14V90Demodulator8progressEPiRjPfj+0x1411>
   1e259:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
   1e25d:	8b 6c 24 4c          	mov    ebp,DWORD PTR [esp+0x4c]
   1e261:	8b 5a 08             	mov    ebx,DWORD PTR [edx+0x8]
   1e264:	89 2c 24             	mov    DWORD PTR [esp],ebp
   1e267:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   1e26b:	e8 fc ff ff ff       	call   1e26c <_ZN14V90Demodulator8progressEPiRjPfj+0x17dc>
			1e26c: R_386_PC32	_ZN15ResamplerTiming21adjustHalfBaudBpfGainEf
   1e270:	e9 2c fc ff ff       	jmp    1dea1 <_ZN14V90Demodulator8progressEPiRjPfj+0x1411>
   1e275:	c7 47 3c 21 00 00 00 	mov    DWORD PTR [edi+0x3c],0x21
   1e27c:	e9 8b ee ff ff       	jmp    1d10c <_ZN14V90Demodulator8progressEPiRjPfj+0x67c>
   1e281:	c7 04 24 38 54 00 00 	mov    DWORD PTR [esp],0x5438
			1e284: R_386_32	.rodata.str1.4
   1e288:	e8 fc ff ff ff       	call   1e289 <_ZN14V90Demodulator8progressEPiRjPfj+0x17f9>
			1e289: R_386_PC32	edprintf
   1e28d:	e9 66 ed ff ff       	jmp    1cff8 <_ZN14V90Demodulator8progressEPiRjPfj+0x568>
   1e292:	8b 8f 94 02 00 00    	mov    ecx,DWORD PTR [edi+0x294]
   1e298:	85 c9                	test   ecx,ecx
   1e29a:	0f 85 d1 fe ff ff    	jne    1e171 <_ZN14V90Demodulator8progressEPiRjPfj+0x16e1>
   1e2a0:	c7 47 3c 1f 00 00 00 	mov    DWORD PTR [edi+0x3c],0x1f
   1e2a7:	e9 27 f1 ff ff       	jmp    1d3d3 <_ZN14V90Demodulator8progressEPiRjPfj+0x943>
   1e2ac:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1e2ae: R_386_32	dsplibs_debug_level
   1e2b3:	0f 86 6a fc ff ff    	jbe    1df23 <_ZN14V90Demodulator8progressEPiRjPfj+0x1493>
   1e2b9:	c7 04 24 8c 54 00 00 	mov    DWORD PTR [esp],0x548c
			1e2bc: R_386_32	.rodata.str1.4
   1e2c0:	e8 fc ff ff ff       	call   1e2c1 <_ZN14V90Demodulator8progressEPiRjPfj+0x1831>
			1e2c1: R_386_PC32	dsplibs_debug_printf
   1e2c5:	e9 59 fc ff ff       	jmp    1df23 <_ZN14V90Demodulator8progressEPiRjPfj+0x1493>
   1e2ca:	d9 e8                	fld1
   1e2cc:	8b af d8 01 00 00    	mov    ebp,DWORD PTR [edi+0x1d8]
   1e2d2:	d9 c0                	fld    st(0)
   1e2d4:	d8 71 6c             	fdiv   DWORD PTR [ecx+0x6c]
   1e2d7:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   1e2db:	d8 49 08             	fmul   DWORD PTR [ecx+0x8]
   1e2de:	d9 7c 24 76          	fnstcw WORD PTR [esp+0x76]
   1e2e2:	0f b7 54 24 76       	movzx  edx,WORD PTR [esp+0x76]
   1e2e7:	de e9                	fsubp  st(1),st
   1e2e9:	66 81 ca 00 0c       	or     dx,0xc00
   1e2ee:	d9 05 3c 01 00 00    	fld    DWORD PTR ds:0x13c
			1e2f0: R_386_32	.rodata.cst4
   1e2f4:	66 89 54 24 74       	mov    WORD PTR [esp+0x74],dx
   1e2f9:	de c9                	fmulp  st(1),st
   1e2fb:	d9 6c 24 74          	fldcw  WORD PTR [esp+0x74]
   1e2ff:	df 5c 24 66          	fistp  WORD PTR [esp+0x66]
   1e303:	d9 6c 24 76          	fldcw  WORD PTR [esp+0x76]
   1e307:	8b 87 dc 01 00 00    	mov    eax,DWORD PTR [edi+0x1dc]
   1e30d:	0f b7 5c 24 66       	movzx  ebx,WORD PTR [esp+0x66]
   1e312:	43                   	inc    ebx
   1e313:	66 89 5d 08          	mov    WORD PTR [ebp+0x8],bx
   1e317:	e9 c9 fb ff ff       	jmp    1dee5 <_ZN14V90Demodulator8progressEPiRjPfj+0x1455>
   1e31c:	8b 87 3c 02 00 00    	mov    eax,DWORD PTR [edi+0x23c]
   1e322:	89 04 24             	mov    DWORD PTR [esp],eax
   1e325:	e8 fc ff ff ff       	call   1e326 <_ZN14V90Demodulator8progressEPiRjPfj+0x1896>
			1e326: R_386_PC32	_ZN25V90AutoDigitalImpDetector21isThereAnyAltRbsPhaseEv
   1e32a:	66 85 c0             	test   ax,ax
   1e32d:	0f 85 e2 02 00 00    	jne    1e615 <_ZN14V90Demodulator8progressEPiRjPfj+0x1b85>
   1e333:	c7 04 24 d4 54 00 00 	mov    DWORD PTR [esp],0x54d4
			1e336: R_386_32	.rodata.str1.4
   1e33a:	e8 fc ff ff ff       	call   1e33b <_ZN14V90Demodulator8progressEPiRjPfj+0x18ab>
			1e33b: R_386_PC32	edprintf
   1e33f:	e9 c8 ed ff ff       	jmp    1d10c <_ZN14V90Demodulator8progressEPiRjPfj+0x67c>
   1e344:	c7 04 24 2c 55 00 00 	mov    DWORD PTR [esp],0x552c
			1e347: R_386_32	.rodata.str1.4
   1e34b:	e8 fc ff ff ff       	call   1e34c <_ZN14V90Demodulator8progressEPiRjPfj+0x18bc>
			1e34c: R_386_PC32	edprintf
   1e350:	8b 5f 18             	mov    ebx,DWORD PTR [edi+0x18]
   1e353:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1e356:	e8 fc ff ff ff       	call   1e357 <_ZN14V90Demodulator8progressEPiRjPfj+0x18c7>
			1e357: R_386_PC32	displaySpectralParams
   1e35b:	8b 57 20             	mov    edx,DWORD PTR [edi+0x20]
   1e35e:	c7 42 04 01 00 00 00 	mov    DWORD PTR [edx+0x4],0x1
   1e365:	8b 6f 30             	mov    ebp,DWORD PTR [edi+0x30]
   1e368:	85 ed                	test   ebp,ebp
   1e36a:	0f 84 05 01 00 00    	je     1e475 <_ZN14V90Demodulator8progressEPiRjPfj+0x19e5>
   1e370:	8b 87 e0 01 00 00    	mov    eax,DWORD PTR [edi+0x1e0]
   1e376:	89 04 24             	mov    DWORD PTR [esp],eax
   1e379:	e8 fc ff ff ff       	call   1e37a <_ZN14V90Demodulator8progressEPiRjPfj+0x18ea>
			1e37a: R_386_PC32	_ZN20V90Phase4Demodulator14enterWaitForCPEv
   1e37e:	8b 87 08 02 00 00    	mov    eax,DWORD PTR [edi+0x208]
   1e384:	8b 50 20             	mov    edx,DWORD PTR [eax+0x20]
   1e387:	8b 70 1c             	mov    esi,DWORD PTR [eax+0x1c]
   1e38a:	0f bf 68 0a          	movsx  ebp,WORD PTR [eax+0xa]
   1e38e:	8b 58 18             	mov    ebx,DWORD PTR [eax+0x18]
   1e391:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   1e395:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   1e399:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   1e39d:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   1e3a1:	8b 8f 0c 02 00 00    	mov    ecx,DWORD PTR [edi+0x20c]
   1e3a7:	89 0c 24             	mov    DWORD PTR [esp],ecx
   1e3aa:	e8 fc ff ff ff       	call   1e3ab <_ZN14V90Demodulator8progressEPiRjPfj+0x191b>
			1e3ab: R_386_PC32	_ZN22V90ConnectionEvaluator30updateCurrentConstellationDataEsfff
   1e3af:	e9 1f f0 ff ff       	jmp    1d3d3 <_ZN14V90Demodulator8progressEPiRjPfj+0x943>
   1e3b4:	c7 04 24 50 49 00 00 	mov    DWORD PTR [esp],0x4950
			1e3b7: R_386_32	.rodata.str1.4
   1e3bb:	e8 fc ff ff ff       	call   1e3bc <_ZN14V90Demodulator8progressEPiRjPfj+0x192c>
			1e3bc: R_386_PC32	dsplibs_debug_printf
   1e3c0:	e9 c8 f8 ff ff       	jmp    1dc8d <_ZN14V90Demodulator8progressEPiRjPfj+0x11fd>
   1e3c5:	8b 4f 08             	mov    ecx,DWORD PTR [edi+0x8]
   1e3c8:	89 0c 24             	mov    DWORD PTR [esp],ecx
   1e3cb:	e8 fc ff ff ff       	call   1e3cc <_ZN14V90Demodulator8progressEPiRjPfj+0x193c>
			1e3cc: R_386_PC32	_ZN5V90Jd15getMaxLookaheadEv
   1e3d0:	e9 1f ef ff ff       	jmp    1d2f4 <_ZN14V90Demodulator8progressEPiRjPfj+0x864>
   1e3d5:	8b 4f 08             	mov    ecx,DWORD PTR [edi+0x8]
   1e3d8:	89 0c 24             	mov    DWORD PTR [esp],ecx
   1e3db:	e8 fc ff ff ff       	call   1e3dc <_ZN14V90Demodulator8progressEPiRjPfj+0x194c>
			1e3dc: R_386_PC32	_ZN5V90Jd12getRatesMaskEv
   1e3e0:	e9 bd ee ff ff       	jmp    1d2a2 <_ZN14V90Demodulator8progressEPiRjPfj+0x812>
   1e3e5:	c7 04 24 60 55 00 00 	mov    DWORD PTR [esp],0x5560
			1e3e8: R_386_32	.rodata.str1.4
   1e3ec:	e8 fc ff ff ff       	call   1e3ed <_ZN14V90Demodulator8progressEPiRjPfj+0x195d>
			1e3ed: R_386_PC32	edprintf
   1e3f1:	8b 6f 20             	mov    ebp,DWORD PTR [edi+0x20]
   1e3f4:	c7 45 04 01 00 00 00 	mov    DWORD PTR [ebp+0x4],0x1
   1e3fb:	8b 4f 30             	mov    ecx,DWORD PTR [edi+0x30]
   1e3fe:	85 c9                	test   ecx,ecx
   1e400:	0f 84 9b 00 00 00    	je     1e4a1 <_ZN14V90Demodulator8progressEPiRjPfj+0x1a11>
   1e406:	8b 9f e0 01 00 00    	mov    ebx,DWORD PTR [edi+0x1e0]
   1e40c:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1e40f:	e8 fc ff ff ff       	call   1e410 <_ZN14V90Demodulator8progressEPiRjPfj+0x1980>
			1e410: R_386_PC32	_ZN20V90Phase4Demodulator14enterWaitForCPEv
   1e414:	e9 ba ef ff ff       	jmp    1d3d3 <_ZN14V90Demodulator8progressEPiRjPfj+0x943>
   1e419:	8b 9f 08 02 00 00    	mov    ebx,DWORD PTR [edi+0x208]
   1e41f:	c7 43 48 01 00 00 00 	mov    DWORD PTR [ebx+0x48],0x1
   1e426:	c7 04 24 9c 55 00 00 	mov    DWORD PTR [esp],0x559c
			1e429: R_386_32	.rodata.str1.4
   1e42d:	e9 48 f2 ff ff       	jmp    1d67a <_ZN14V90Demodulator8progressEPiRjPfj+0xbea>
   1e432:	c7 04 24 d0 55 00 00 	mov    DWORD PTR [esp],0x55d0
			1e435: R_386_32	.rodata.str1.4
   1e439:	e8 fc ff ff ff       	call   1e43a <_ZN14V90Demodulator8progressEPiRjPfj+0x19aa>
			1e43a: R_386_PC32	dsplibs_debug_printf
   1e43e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1e440: R_386_32	dsplibs_debug_level
   1e445:	0f 86 ba ec ff ff    	jbe    1d105 <_ZN14V90Demodulator8progressEPiRjPfj+0x675>
   1e44b:	c7 04 24 14 56 00 00 	mov    DWORD PTR [esp],0x5614
			1e44e: R_386_32	.rodata.str1.4
   1e452:	e8 fc ff ff ff       	call   1e453 <_ZN14V90Demodulator8progressEPiRjPfj+0x19c3>
			1e453: R_386_PC32	dsplibs_debug_printf
   1e457:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1e459: R_386_32	dsplibs_debug_level
   1e45e:	0f 86 a1 ec ff ff    	jbe    1d105 <_ZN14V90Demodulator8progressEPiRjPfj+0x675>
   1e464:	c7 04 24 d0 55 00 00 	mov    DWORD PTR [esp],0x55d0
			1e467: R_386_32	.rodata.str1.4
   1e46b:	e8 fc ff ff ff       	call   1e46c <_ZN14V90Demodulator8progressEPiRjPfj+0x19dc>
			1e46c: R_386_PC32	dsplibs_debug_printf
   1e470:	e9 90 ec ff ff       	jmp    1d105 <_ZN14V90Demodulator8progressEPiRjPfj+0x675>
   1e475:	8b b7 e0 01 00 00    	mov    esi,DWORD PTR [edi+0x1e0]
   1e47b:	89 34 24             	mov    DWORD PTR [esp],esi
   1e47e:	e8 fc ff ff ff       	call   1e47f <_ZN14V90Demodulator8progressEPiRjPfj+0x19ef>
			1e47f: R_386_PC32	_ZN20V90Phase4Demodulator14enterWaitForMPEv
   1e483:	e9 f6 fe ff ff       	jmp    1e37e <_ZN14V90Demodulator8progressEPiRjPfj+0x18ee>
   1e488:	8b b7 08 02 00 00    	mov    esi,DWORD PTR [edi+0x208]
   1e48e:	c7 46 48 01 00 00 00 	mov    DWORD PTR [esi+0x48],0x1
   1e495:	c7 04 24 58 56 00 00 	mov    DWORD PTR [esp],0x5658
			1e498: R_386_32	.rodata.str1.4
   1e49c:	e9 d9 f1 ff ff       	jmp    1d67a <_ZN14V90Demodulator8progressEPiRjPfj+0xbea>
   1e4a1:	8b b7 e0 01 00 00    	mov    esi,DWORD PTR [edi+0x1e0]
   1e4a7:	89 34 24             	mov    DWORD PTR [esp],esi
   1e4aa:	e8 fc ff ff ff       	call   1e4ab <_ZN14V90Demodulator8progressEPiRjPfj+0x1a1b>
			1e4ab: R_386_PC32	_ZN20V90Phase4Demodulator14enterWaitForMPEv
   1e4af:	e9 1f ef ff ff       	jmp    1d3d3 <_ZN14V90Demodulator8progressEPiRjPfj+0x943>
   1e4b4:	c7 04 24 d0 50 00 00 	mov    DWORD PTR [esp],0x50d0
			1e4b7: R_386_32	.rodata.str1.4
   1e4bb:	e8 fc ff ff ff       	call   1e4bc <_ZN14V90Demodulator8progressEPiRjPfj+0x1a2c>
			1e4bc: R_386_PC32	edprintf
   1e4c0:	8b 54 24 4c          	mov    edx,DWORD PTR [esp+0x4c]
   1e4c4:	b8 01 00 00 00       	mov    eax,0x1
   1e4c9:	31 ed                	xor    ebp,ebp
   1e4cb:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   1e4cf:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   1e4d3:	89 14 24             	mov    DWORD PTR [esp],edx
   1e4d6:	e8 fc ff ff ff       	call   1e4d7 <_ZN14V90Demodulator8progressEPiRjPfj+0x1a47>
			1e4d7: R_386_PC32	_ZN12V90Resampler11setBllStateE11V90BllStatej
   1e4db:	c7 47 40 00 00 00 00 	mov    DWORD PTR [edi+0x40],0x0
   1e4e2:	8b af d8 01 00 00    	mov    ebp,DWORD PTR [edi+0x1d8]
   1e4e8:	d9 ee                	fldz
   1e4ea:	d9 05 48 01 00 00    	fld    DWORD PTR ds:0x148
			1e4ec: R_386_32	.rodata.cst4
   1e4f0:	d9 85 84 00 00 00    	fld    DWORD PTR [ebp+0x84]
   1e4f6:	d9 ca                	fxch   st(2)
   1e4f8:	d9 7c 24 76          	fnstcw WORD PTR [esp+0x76]
   1e4fc:	0f b7 74 24 76       	movzx  esi,WORD PTR [esp+0x76]
   1e501:	d8 d2                	fcom   st(2)
   1e503:	df e0                	fnstsw ax
   1e505:	d9 ca                	fxch   st(2)
   1e507:	66 81 ce 00 0c       	or     si,0xc00
   1e50c:	66 89 74 24 74       	mov    WORD PTR [esp+0x74],si
   1e511:	d9 6c 24 74          	fldcw  WORD PTR [esp+0x74]
   1e515:	db 54 24 70          	fist   DWORD PTR [esp+0x70]
   1e519:	d9 6c 24 76          	fldcw  WORD PTR [esp+0x76]
   1e51d:	8b 4c 24 70          	mov    ecx,DWORD PTR [esp+0x70]
   1e521:	51                   	push   ecx
   1e522:	db 04 24             	fild   DWORD PTR [esp]
   1e525:	83 c4 04             	add    esp,0x4
   1e528:	d8 e9                	fsubr  st,st(1)
   1e52a:	d8 ca                	fmul   st,st(2)
   1e52c:	d9 6c 24 74          	fldcw  WORD PTR [esp+0x74]
   1e530:	db 5c 24 70          	fistp  DWORD PTR [esp+0x70]
   1e534:	d9 6c 24 76          	fldcw  WORD PTR [esp+0x76]
   1e538:	d9 e1                	fabs
   1e53a:	d9 85 80 00 00 00    	fld    DWORD PTR [ebp+0x80]
   1e540:	8b 4c 24 70          	mov    ecx,DWORD PTR [esp+0x70]
   1e544:	d9 6c 24 74          	fldcw  WORD PTR [esp+0x74]
   1e548:	db 54 24 70          	fist   DWORD PTR [esp+0x70]
   1e54c:	d9 6c 24 76          	fldcw  WORD PTR [esp+0x76]
   1e550:	d9 cb                	fxch   st(3)
   1e552:	89 cb                	mov    ebx,ecx
   1e554:	c1 fb 1f             	sar    ebx,0x1f
   1e557:	8b 54 24 70          	mov    edx,DWORD PTR [esp+0x70]
   1e55b:	31 d9                	xor    ecx,ebx
   1e55d:	29 d9                	sub    ecx,ebx
   1e55f:	9e                   	sahf
   1e560:	19 db                	sbb    ebx,ebx
   1e562:	52                   	push   edx
   1e563:	d8 db                	fcomp  st(3)
   1e565:	df e0                	fnstsw ax
   1e567:	83 e3 fe             	and    ebx,0xfffffffe
   1e56a:	db 04 24             	fild   DWORD PTR [esp]
   1e56d:	d9 c9                	fxch   st(1)
   1e56f:	83 c4 04             	add    esp,0x4
   1e572:	83 c3 2d             	add    ebx,0x2d
   1e575:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   1e579:	d9 6c 24 74          	fldcw  WORD PTR [esp+0x74]
   1e57d:	db 5c 24 14          	fistp  DWORD PTR [esp+0x14]
   1e581:	d9 6c 24 76          	fldcw  WORD PTR [esp+0x76]
   1e585:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   1e589:	d8 ea                	fsubr  st,st(2)
   1e58b:	de c9                	fmulp  st(1),st
   1e58d:	d9 6c 24 74          	fldcw  WORD PTR [esp+0x74]
   1e591:	db 5c 24 70          	fistp  DWORD PTR [esp+0x70]
   1e595:	d9 6c 24 76          	fldcw  WORD PTR [esp+0x76]
   1e599:	d9 e1                	fabs
   1e59b:	8b 6c 24 70          	mov    ebp,DWORD PTR [esp+0x70]
   1e59f:	89 ee                	mov    esi,ebp
   1e5a1:	c1 fe 1f             	sar    esi,0x1f
   1e5a4:	31 f5                	xor    ebp,esi
   1e5a6:	29 f5                	sub    ebp,esi
   1e5a8:	9e                   	sahf
   1e5a9:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   1e5ad:	19 c0                	sbb    eax,eax
   1e5af:	83 e0 fe             	and    eax,0xfffffffe
   1e5b2:	d9 6c 24 74          	fldcw  WORD PTR [esp+0x74]
   1e5b6:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   1e5ba:	d9 6c 24 76          	fldcw  WORD PTR [esp+0x76]
   1e5be:	83 c0 2d             	add    eax,0x2d
   1e5c1:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   1e5c5:	c7 04 24 88 56 00 00 	mov    DWORD PTR [esp],0x5688
			1e5c8: R_386_32	.rodata.str1.4
   1e5cc:	e8 fc ff ff ff       	call   1e5cd <_ZN14V90Demodulator8progressEPiRjPfj+0x1b3d>
			1e5cd: R_386_PC32	edprintf
   1e5d1:	8b 8f d8 01 00 00    	mov    ecx,DWORD PTR [edi+0x1d8]
   1e5d7:	8b 91 84 00 00 00    	mov    edx,DWORD PTR [ecx+0x84]
   1e5dd:	89 97 74 02 00 00    	mov    DWORD PTR [edi+0x274],edx
   1e5e3:	e9 ce ef ff ff       	jmp    1d5b6 <_ZN14V90Demodulator8progressEPiRjPfj+0xb26>
   1e5e8:	8b 97 94 02 00 00    	mov    edx,DWORD PTR [edi+0x294]
   1e5ee:	85 d2                	test   edx,edx
   1e5f0:	74 6e                	je     1e660 <_ZN14V90Demodulator8progressEPiRjPfj+0x1bd0>
   1e5f2:	c7 47 3c 21 00 00 00 	mov    DWORD PTR [edi+0x3c],0x21
   1e5f9:	e9 26 fc ff ff       	jmp    1e224 <_ZN14V90Demodulator8progressEPiRjPfj+0x1794>
   1e5fe:	c7 04 24 fc 56 00 00 	mov    DWORD PTR [esp],0x56fc
			1e601: R_386_32	.rodata.str1.4
   1e605:	e8 fc ff ff ff       	call   1e606 <_ZN14V90Demodulator8progressEPiRjPfj+0x1b76>
			1e606: R_386_PC32	dsplibs_debug_printf
   1e60a:	8b b7 0c 02 00 00    	mov    esi,DWORD PTR [edi+0x20c]
   1e610:	e9 f7 fb ff ff       	jmp    1e20c <_ZN14V90Demodulator8progressEPiRjPfj+0x177c>
   1e615:	8b 9f 0c 02 00 00    	mov    ebx,DWORD PTR [edi+0x20c]
   1e61b:	be 01 00 00 00       	mov    esi,0x1
   1e620:	66 89 b3 b2 00 00 00 	mov    WORD PTR [ebx+0xb2],si
   1e627:	c7 04 24 3c 57 00 00 	mov    DWORD PTR [esp],0x573c
			1e62a: R_386_32	.rodata.str1.4
   1e62e:	e8 fc ff ff ff       	call   1e62f <_ZN14V90Demodulator8progressEPiRjPfj+0x1b9f>
			1e62f: R_386_PC32	edprintf
   1e633:	e9 fb fc ff ff       	jmp    1e333 <_ZN14V90Demodulator8progressEPiRjPfj+0x18a3>
   1e638:	c7 04 24 fc 56 00 00 	mov    DWORD PTR [esp],0x56fc
			1e63b: R_386_32	.rodata.str1.4
   1e63f:	e8 fc ff ff ff       	call   1e640 <_ZN14V90Demodulator8progressEPiRjPfj+0x1bb0>
			1e640: R_386_PC32	dsplibs_debug_printf
   1e644:	8b 9f 0c 02 00 00    	mov    ebx,DWORD PTR [edi+0x20c]
   1e64a:	e9 6c ed ff ff       	jmp    1d3bb <_ZN14V90Demodulator8progressEPiRjPfj+0x92b>
   1e64f:	c7 04 24 74 57 00 00 	mov    DWORD PTR [esp],0x5774
			1e652: R_386_32	.rodata.str1.4
   1e656:	e8 fc ff ff ff       	call   1e657 <_ZN14V90Demodulator8progressEPiRjPfj+0x1bc7>
			1e657: R_386_PC32	dsplibs_debug_printf
   1e65b:	e9 c3 f8 ff ff       	jmp    1df23 <_ZN14V90Demodulator8progressEPiRjPfj+0x1493>
   1e660:	c7 47 3c 1f 00 00 00 	mov    DWORD PTR [edi+0x3c],0x1f
   1e667:	e9 b8 fb ff ff       	jmp    1e224 <_ZN14V90Demodulator8progressEPiRjPfj+0x1794>
   1e66c:	8b 68 08             	mov    ebp,DWORD PTR [eax+0x8]
   1e66f:	85 ed                	test   ebp,ebp
   1e671:	0f 85 32 f3 ff ff    	jne    1d9a9 <_ZN14V90Demodulator8progressEPiRjPfj+0xf19>
   1e677:	8b 58 0c             	mov    ebx,DWORD PTR [eax+0xc]
   1e67a:	85 db                	test   ebx,ebx
   1e67c:	0f 85 27 f3 ff ff    	jne    1d9a9 <_ZN14V90Demodulator8progressEPiRjPfj+0xf19>
   1e682:	8b 70 10             	mov    esi,DWORD PTR [eax+0x10]
   1e685:	85 f6                	test   esi,esi
   1e687:	0f 85 1c f3 ff ff    	jne    1d9a9 <_ZN14V90Demodulator8progressEPiRjPfj+0xf19>
   1e68d:	c7 04 24 c8 57 00 00 	mov    DWORD PTR [esp],0x57c8
			1e690: R_386_32	.rodata.str1.4
   1e694:	e8 fc ff ff ff       	call   1e695 <_ZN14V90Demodulator8progressEPiRjPfj+0x1c05>
			1e695: R_386_PC32	edprintf
   1e699:	83 3f 04             	cmp    DWORD PTR [edi],0x4
   1e69c:	74 28                	je     1e6c6 <_ZN14V90Demodulator8progressEPiRjPfj+0x1c36>
   1e69e:	8b 57 2c             	mov    edx,DWORD PTR [edi+0x2c]
   1e6a1:	31 f6                	xor    esi,esi
   1e6a3:	89 b2 f0 03 00 00    	mov    DWORD PTR [edx+0x3f0],esi
   1e6a9:	c7 04 24 18 58 00 00 	mov    DWORD PTR [esp],0x5818
			1e6ac: R_386_32	.rodata.str1.4
   1e6b0:	e8 fc ff ff ff       	call   1e6b1 <_ZN14V90Demodulator8progressEPiRjPfj+0x1c21>
			1e6b1: R_386_PC32	edprintf
   1e6b5:	c7 04 24 c8 57 00 00 	mov    DWORD PTR [esp],0x57c8
			1e6b8: R_386_32	.rodata.str1.4
   1e6bc:	e8 fc ff ff ff       	call   1e6bd <_ZN14V90Demodulator8progressEPiRjPfj+0x1c2d>
			1e6bd: R_386_PC32	edprintf
   1e6c1:	e9 f9 f2 ff ff       	jmp    1d9bf <_ZN14V90Demodulator8progressEPiRjPfj+0xf2f>
   1e6c6:	8b 6f 2c             	mov    ebp,DWORD PTR [edi+0x2c]
   1e6c9:	bb 96 00 00 00       	mov    ebx,0x96
   1e6ce:	b9 96 00 00 00       	mov    ecx,0x96
   1e6d3:	89 9d 60 04 00 00    	mov    DWORD PTR [ebp+0x460],ebx
   1e6d9:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   1e6dd:	c7 04 24 70 58 00 00 	mov    DWORD PTR [esp],0x5870
			1e6e0: R_386_32	.rodata.str1.4
   1e6e4:	e8 fc ff ff ff       	call   1e6e5 <_ZN14V90Demodulator8progressEPiRjPfj+0x1c55>
			1e6e5: R_386_PC32	edprintf
   1e6e9:	8b 97 0c 02 00 00    	mov    edx,DWORD PTR [edi+0x20c]
   1e6ef:	b8 01 00 00 00       	mov    eax,0x1
   1e6f4:	89 82 94 00 00 00    	mov    DWORD PTR [edx+0x94],eax
   1e6fa:	eb b9                	jmp    1e6b5 <_ZN14V90Demodulator8progressEPiRjPfj+0x1c25>
