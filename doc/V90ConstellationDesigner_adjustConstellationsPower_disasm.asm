
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0004acc0 <_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv>:
   4acc0:	55                   	push   ebp
   4acc1:	b9 01 00 00 00       	mov    ecx,0x1
   4acc6:	31 d2                	xor    edx,edx
   4acc8:	57                   	push   edi
   4acc9:	31 c0                	xor    eax,eax
   4accb:	56                   	push   esi
   4accc:	31 f6                	xor    esi,esi
   4acce:	53                   	push   ebx
   4accf:	83 ec 5c             	sub    esp,0x5c
   4acd2:	8b 6c 24 70          	mov    ebp,DWORD PTR [esp+0x70]
   4acd6:	89 4c 24 20          	mov    DWORD PTR [esp+0x20],ecx
   4acda:	89 54 24 28          	mov    DWORD PTR [esp+0x28],edx
   4acde:	8b 4d 04             	mov    ecx,DWORD PTR [ebp+0x4]
   4ace1:	c6 44 24 27 00       	mov    BYTE PTR [esp+0x27],0x0
   4ace6:	31 d2                	xor    edx,edx
   4ace8:	c6 44 24 26 00       	mov    BYTE PTR [esp+0x26],0x0
   4aced:	8b 99 04 06 00 00    	mov    ebx,DWORD PTR [ecx+0x604]
   4acf3:	56                   	push   esi
   4acf4:	53                   	push   ebx
   4acf5:	8b b9 08 06 00 00    	mov    edi,DWORD PTR [ecx+0x608]
   4acfb:	31 db                	xor    ebx,ebx
   4acfd:	df 2c 24             	fild   QWORD PTR [esp]
   4ad00:	83 c4 08             	add    esp,0x8
   4ad03:	50                   	push   eax
   4ad04:	57                   	push   edi
   4ad05:	8b b1 0c 06 00 00    	mov    esi,DWORD PTR [ecx+0x60c]
   4ad0b:	31 ff                	xor    edi,edi
   4ad0d:	df 2c 24             	fild   QWORD PTR [esp]
   4ad10:	83 c4 08             	add    esp,0x8
   4ad13:	52                   	push   edx
   4ad14:	31 d2                	xor    edx,edx
   4ad16:	56                   	push   esi
   4ad17:	8b 81 10 06 00 00    	mov    eax,DWORD PTR [ecx+0x610]
   4ad1d:	de c9                	fmulp  st(1),st
   4ad1f:	df 2c 24             	fild   QWORD PTR [esp]
   4ad22:	83 c4 08             	add    esp,0x8
   4ad25:	53                   	push   ebx
   4ad26:	50                   	push   eax
   4ad27:	8b b1 14 06 00 00    	mov    esi,DWORD PTR [ecx+0x614]
   4ad2d:	de c9                	fmulp  st(1),st
   4ad2f:	df 2c 24             	fild   QWORD PTR [esp]
   4ad32:	83 c4 08             	add    esp,0x8
   4ad35:	57                   	push   edi
   4ad36:	56                   	push   esi
   4ad37:	8b 99 18 06 00 00    	mov    ebx,DWORD PTR [ecx+0x618]
   4ad3d:	de c9                	fmulp  st(1),st
   4ad3f:	df 2c 24             	fild   QWORD PTR [esp]
   4ad42:	83 c4 08             	add    esp,0x8
   4ad45:	52                   	push   edx
   4ad46:	31 d2                	xor    edx,edx
   4ad48:	53                   	push   ebx
   4ad49:	de c9                	fmulp  st(1),st
   4ad4b:	df 2c 24             	fild   QWORD PTR [esp]
   4ad4e:	83 c4 08             	add    esp,0x8
   4ad51:	de c9                	fmulp  st(1),st
   4ad53:	d8 15 88 04 00 00    	fcom   DWORD PTR ds:0x488
			4ad55: R_386_32	.rodata.cst4
   4ad59:	df e0                	fnstsw ax
   4ad5b:	9e                   	sahf
   4ad5c:	74 48                	je     4ada6 <_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv+0xe6>
   4ad5e:	d9 ec                	fldlg2
   4ad60:	d9 c9                	fxch   st(1)
   4ad62:	d9 f1                	fyl2x
   4ad64:	d9 05 8c 04 00 00    	fld    DWORD PTR ds:0x48c
			4ad66: R_386_32	.rodata.cst4
   4ad6a:	d9 ec                	fldlg2
   4ad6c:	d9 c9                	fxch   st(1)
   4ad6e:	d9 f1                	fyl2x
   4ad70:	d9 5c 24 54          	fstp   DWORD PTR [esp+0x54]
   4ad74:	d9 44 24 54          	fld    DWORD PTR [esp+0x54]
   4ad78:	d9 7c 24 52          	fnstcw WORD PTR [esp+0x52]
   4ad7c:	0f b7 44 24 52       	movzx  eax,WORD PTR [esp+0x52]
   4ad81:	de f9                	fdivp  st(1),st
   4ad83:	66 0d 00 0c          	or     ax,0xc00
   4ad87:	66 89 44 24 50       	mov    WORD PTR [esp+0x50],ax
   4ad8c:	d8 05 90 04 00 00    	fadd   DWORD PTR ds:0x490
			4ad8e: R_386_32	.rodata.cst4
   4ad92:	d9 6c 24 50          	fldcw  WORD PTR [esp+0x50]
   4ad96:	df 7c 24 40          	fistp  QWORD PTR [esp+0x40]
   4ad9a:	d9 6c 24 52          	fldcw  WORD PTR [esp+0x52]
   4ad9e:	8b 7c 24 40          	mov    edi,DWORD PTR [esp+0x40]
   4ada2:	89 fa                	mov    edx,edi
   4ada4:	eb 02                	jmp    4ada8 <_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv+0xe8>
   4ada6:	dd d8                	fstp   st(0)
   4ada8:	8b 99 20 06 00 00    	mov    ebx,DWORD PTR [ecx+0x620]
   4adae:	8b 7d 2c             	mov    edi,DWORD PTR [ebp+0x2c]
   4adb1:	29 da                	sub    edx,ebx
   4adb3:	8d 72 06             	lea    esi,[edx+0x6]
   4adb6:	ba 01 00 00 00       	mov    edx,0x1
   4adbb:	89 31                	mov    DWORD PTR [ecx],esi
   4adbd:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   4adc1:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   4adc5:	8b 45 04             	mov    eax,DWORD PTR [ebp+0x4]
   4adc8:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   4adcc:	8b 4d 30             	mov    ecx,DWORD PTR [ebp+0x30]
   4adcf:	89 0c 24             	mov    DWORD PTR [esp],ecx
   4add2:	e8 fc ff ff ff       	call   4add3 <_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv+0x113>
			4add3: R_386_PC32	_ZN21V90ConstellationPower8getPowerEP16V90MappingParams26V90TxPowerMeasurementPoint7PcmType
   4add7:	d9 54 24 04          	fst    DWORD PTR [esp+0x4]
   4addb:	8b 5d 30             	mov    ebx,DWORD PTR [ebp+0x30]
   4adde:	d9 5c 24 38          	fstp   DWORD PTR [esp+0x38]
   4ade2:	89 1c 24             	mov    DWORD PTR [esp],ebx
   4ade5:	e8 fc ff ff ff       	call   4ade6 <_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv+0x126>
			4ade6: R_386_PC32	_ZN21V90ConstellationPower21getPowerIndexForPowerEf
   4adea:	c7 04 24 e4 cc 00 00 	mov    DWORD PTR [esp],0xcce4
			4aded: R_386_32	.rodata.str1.4
   4adf1:	89 c3                	mov    ebx,eax
   4adf3:	e8 fc ff ff ff       	call   4adf4 <_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv+0x134>
			4adf4: R_386_PC32	edprintf
   4adf8:	c7 04 24 c4 25 00 00 	mov    DWORD PTR [esp],0x25c4
			4adfb: R_386_32	.rodata.str1.1
   4adff:	e8 fc ff ff ff       	call   4ae00 <_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv+0x140>
			4ae00: R_386_PC32	edprintf
   4ae04:	d9 44 24 38          	fld    DWORD PTR [esp+0x38]
   4ae08:	d9 7c 24 52          	fnstcw WORD PTR [esp+0x52]
   4ae0c:	0f b7 74 24 52       	movzx  esi,WORD PTR [esp+0x52]
   4ae11:	d9 fa                	fsqrt
   4ae13:	66 81 ce 00 0c       	or     si,0xc00
   4ae18:	66 89 74 24 50       	mov    WORD PTR [esp+0x50],si
   4ae1d:	d9 c0                	fld    st(0)
   4ae1f:	d9 6c 24 50          	fldcw  WORD PTR [esp+0x50]
   4ae23:	db 5c 24 4c          	fistp  DWORD PTR [esp+0x4c]
   4ae27:	d9 6c 24 52          	fldcw  WORD PTR [esp+0x52]
   4ae2b:	8b 7c 24 4c          	mov    edi,DWORD PTR [esp+0x4c]
   4ae2f:	57                   	push   edi
   4ae30:	db 04 24             	fild   DWORD PTR [esp]
   4ae33:	83 c4 04             	add    esp,0x4
   4ae36:	c7 04 24 10 cd 00 00 	mov    DWORD PTR [esp],0xcd10
			4ae39: R_386_32	.rodata.str1.4
   4ae3d:	d8 e9                	fsubr  st,st(1)
   4ae3f:	d9 c9                	fxch   st(1)
   4ae41:	d9 e1                	fabs
   4ae43:	d9 c9                	fxch   st(1)
   4ae45:	d8 0d 94 04 00 00    	fmul   DWORD PTR ds:0x494
			4ae47: R_386_32	.rodata.cst4
   4ae4b:	d9 c9                	fxch   st(1)
   4ae4d:	d9 6c 24 50          	fldcw  WORD PTR [esp+0x50]
   4ae51:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   4ae55:	d9 6c 24 52          	fldcw  WORD PTR [esp+0x52]
   4ae59:	d9 6c 24 50          	fldcw  WORD PTR [esp+0x50]
   4ae5d:	db 5c 24 4c          	fistp  DWORD PTR [esp+0x4c]
   4ae61:	d9 6c 24 52          	fldcw  WORD PTR [esp+0x52]
   4ae65:	d9 ee                	fldz
   4ae67:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   4ae6b:	99                   	cdq
   4ae6c:	31 d0                	xor    eax,edx
   4ae6e:	29 d0                	sub    eax,edx
   4ae70:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   4ae74:	d8 5c 24 38          	fcomp  DWORD PTR [esp+0x38]
   4ae78:	df e0                	fnstsw ax
   4ae7a:	9e                   	sahf
   4ae7b:	19 d2                	sbb    edx,edx
   4ae7d:	83 e2 fe             	and    edx,0xfffffffe
   4ae80:	83 c2 2d             	add    edx,0x2d
   4ae83:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   4ae87:	e8 fc ff ff ff       	call   4ae88 <_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv+0x1c8>
			4ae88: R_386_PC32	edprintf
   4ae8c:	31 c0                	xor    eax,eax
   4ae8e:	8d 4b 01             	lea    ecx,[ebx+0x1]
   4ae91:	50                   	push   eax
   4ae92:	51                   	push   ecx
   4ae93:	df 2c 24             	fild   QWORD PTR [esp]
   4ae96:	83 c4 08             	add    esp,0x8
   4ae99:	d9 7c 24 52          	fnstcw WORD PTR [esp+0x52]
   4ae9d:	0f b7 74 24 52       	movzx  esi,WORD PTR [esp+0x52]
   4aea2:	d8 0d 98 04 00 00    	fmul   DWORD PTR ds:0x498
			4aea4: R_386_32	.rodata.cst4
   4aea8:	66 81 ce 00 0c       	or     si,0xc00
   4aead:	66 89 74 24 50       	mov    WORD PTR [esp+0x50],si
   4aeb2:	be 16 00 00 00       	mov    esi,0x16
   4aeb7:	d9 c0                	fld    st(0)
   4aeb9:	d9 6c 24 50          	fldcw  WORD PTR [esp+0x50]
   4aebd:	db 54 24 4c          	fist   DWORD PTR [esp+0x4c]
   4aec1:	d9 6c 24 52          	fldcw  WORD PTR [esp+0x52]
   4aec5:	d9 c9                	fxch   st(1)
   4aec7:	d9 e1                	fabs
   4aec9:	8b 7c 24 4c          	mov    edi,DWORD PTR [esp+0x4c]
   4aecd:	d9 05 9c 04 00 00    	fld    DWORD PTR ds:0x49c
			4aecf: R_386_32	.rodata.cst4
   4aed3:	57                   	push   edi
   4aed4:	db 04 24             	fild   DWORD PTR [esp]
   4aed7:	d9 ca                	fxch   st(2)
   4aed9:	83 c4 04             	add    esp,0x4
   4aedc:	d9 6c 24 50          	fldcw  WORD PTR [esp+0x50]
   4aee0:	db 5c 24 0c          	fistp  DWORD PTR [esp+0xc]
   4aee4:	d9 6c 24 52          	fldcw  WORD PTR [esp+0x52]
   4aee8:	d9 c9                	fxch   st(1)
   4aeea:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   4aeee:	c7 04 24 50 cd 00 00 	mov    DWORD PTR [esp],0xcd50
			4aef1: R_386_32	.rodata.str1.4
   4aef5:	d8 ea                	fsubr  st,st(2)
   4aef7:	de c9                	fmulp  st(1),st
   4aef9:	d9 6c 24 50          	fldcw  WORD PTR [esp+0x50]
   4aefd:	db 5c 24 4c          	fistp  DWORD PTR [esp+0x4c]
   4af01:	d9 6c 24 52          	fldcw  WORD PTR [esp+0x52]
   4af05:	d9 ee                	fldz
   4af07:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   4af0b:	99                   	cdq
   4af0c:	31 d0                	xor    eax,edx
   4af0e:	29 d0                	sub    eax,edx
   4af10:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   4af14:	de d9                	fcompp
   4af16:	df e0                	fnstsw ax
   4af18:	9e                   	sahf
   4af19:	19 c9                	sbb    ecx,ecx
   4af1b:	83 e1 fe             	and    ecx,0xfffffffe
   4af1e:	83 c1 2d             	add    ecx,0x2d
   4af21:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   4af25:	e8 fc ff ff ff       	call   4af26 <_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv+0x266>
			4af26: R_386_PC32	edprintf
   4af2a:	0f b6 45 38          	movzx  eax,BYTE PTR [ebp+0x38]
   4af2e:	89 74 24 3c          	mov    DWORD PTR [esp+0x3c],esi
   4af32:	3c 15                	cmp    al,0x15
   4af34:	77 07                	ja     4af3d <_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv+0x27d>
   4af36:	0f b6 c8             	movzx  ecx,al
   4af39:	89 4c 24 3c          	mov    DWORD PTR [esp+0x3c],ecx
   4af3d:	8b 7c 24 3c          	mov    edi,DWORD PTR [esp+0x3c]
   4af41:	31 d2                	xor    edx,edx
   4af43:	be 01 00 00 00       	mov    esi,0x1
   4af48:	52                   	push   edx
   4af49:	8b 04 bd 00 00 00 00 	mov    eax,DWORD PTR [edi*4+0x0]
			4af4c: R_386_32	_ZN21V90ConstellationPower18averagePowerLimitsE
   4af50:	29 df                	sub    edi,ebx
   4af52:	89 fb                	mov    ebx,edi
   4af54:	50                   	push   eax
   4af55:	8b 4d 2c             	mov    ecx,DWORD PTR [ebp+0x2c]
   4af58:	df 2c 24             	fild   QWORD PTR [esp]
   4af5b:	83 c4 08             	add    esp,0x8
   4af5e:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   4af62:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   4af66:	8b 7d 04             	mov    edi,DWORD PTR [ebp+0x4]
   4af69:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   4af6d:	8b 55 30             	mov    edx,DWORD PTR [ebp+0x30]
   4af70:	d9 5c 24 34          	fstp   DWORD PTR [esp+0x34]
   4af74:	89 14 24             	mov    DWORD PTR [esp],edx
   4af77:	e8 fc ff ff ff       	call   4af78 <_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv+0x2b8>
			4af78: R_386_PC32	_ZN21V90ConstellationPower8getPowerEP16V90MappingParams26V90TxPowerMeasurementPoint7PcmType
   4af7c:	d8 5c 24 34          	fcomp  DWORD PTR [esp+0x34]
   4af80:	df e0                	fnstsw ax
   4af82:	9e                   	sahf
   4af83:	0f 86 60 02 00 00    	jbe    4b1e9 <_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv+0x529>
   4af89:	be 14 00 00 00       	mov    esi,0x14
   4af8e:	83 fb 07             	cmp    ebx,0x7
   4af91:	89 74 24 1c          	mov    DWORD PTR [esp+0x1c],esi
   4af95:	77 0f                	ja     4afa6 <_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv+0x2e6>
   4af97:	83 fb 04             	cmp    ebx,0x4
   4af9a:	19 db                	sbb    ebx,ebx
   4af9c:	83 e3 f7             	and    ebx,0xfffffff7
   4af9f:	83 c3 0a             	add    ebx,0xa
   4afa2:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   4afa6:	80 7d 08 0d          	cmp    BYTE PTR [ebp+0x8],0xd
   4afaa:	0f 86 fc 00 00 00    	jbe    4b0ac <_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv+0x3ec>
   4afb0:	b9 01 00 00 00       	mov    ecx,0x1
   4afb5:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
   4afb9:	8b 5d 04             	mov    ebx,DWORD PTR [ebp+0x4]
   4afbc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   4afc0:	0f b6 73 04          	movzx  esi,BYTE PTR [ebx+0x4]
   4afc4:	31 ff                	xor    edi,edi
   4afc6:	8b 8b 04 06 00 00    	mov    ecx,DWORD PTR [ebx+0x604]
   4afcc:	ba 01 00 00 00       	mov    edx,0x1
   4afd1:	eb 0d                	jmp    4afe0 <_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv+0x320>
   4afd3:	90                   	nop
   4afd4:	90                   	nop
   4afd5:	90                   	nop
   4afd6:	90                   	nop
   4afd7:	90                   	nop
   4afd8:	90                   	nop
   4afd9:	90                   	nop
   4afda:	90                   	nop
   4afdb:	90                   	nop
   4afdc:	90                   	nop
   4afdd:	90                   	nop
   4afde:	90                   	nop
   4afdf:	90                   	nop
   4afe0:	89 d0                	mov    eax,edx
   4afe2:	c1 e0 07             	shl    eax,0x7
   4afe5:	0f b6 44 18 04       	movzx  eax,BYTE PTR [eax+ebx*1+0x4]
   4afea:	39 f0                	cmp    eax,esi
   4afec:	0f 86 9e 00 00 00    	jbe    4b090 <_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv+0x3d0>
   4aff2:	8b 8c 93 04 06 00 00 	mov    ecx,DWORD PTR [ebx+edx*4+0x604]
   4aff9:	89 c6                	mov    esi,eax
   4affb:	89 d7                	mov    edi,edx
   4affd:	42                   	inc    edx
   4affe:	83 fa 05             	cmp    edx,0x5
   4b001:	76 dd                	jbe    4afe0 <_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv+0x320>
   4b003:	89 7c 24 2c          	mov    DWORD PTR [esp+0x2c],edi
   4b007:	8b 94 bb 04 06 00 00 	mov    edx,DWORD PTR [ebx+edi*4+0x604]
   4b00e:	4a                   	dec    edx
   4b00f:	89 94 bb 04 06 00 00 	mov    DWORD PTR [ebx+edi*4+0x604],edx
   4b016:	85 d2                	test   edx,edx
   4b018:	0f 84 3b 03 00 00    	je     4b359 <_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv+0x699>
   4b01e:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
   4b022:	c1 e0 07             	shl    eax,0x7
   4b025:	0f b6 8c 18 04 03 00 	movzx  ecx,BYTE PTR [eax+ebx*1+0x304]
   4b02c:	00 
   4b02d:	88 4c 24 27          	mov    BYTE PTR [esp+0x27],cl
   4b031:	0f b6 4c 18 04       	movzx  ecx,BYTE PTR [eax+ebx*1+0x4]
   4b036:	88 4c 24 26          	mov    BYTE PTR [esp+0x26],cl
   4b03a:	31 c9                	xor    ecx,ecx
   4b03c:	83 fa 00             	cmp    edx,0x0
   4b03f:	76 3e                	jbe    4b07f <_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv+0x3bf>
   4b041:	89 c6                	mov    esi,eax
   4b043:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   4b049:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   4b050:	8d 04 1e             	lea    eax,[esi+ebx*1]
   4b053:	01 c8                	add    eax,ecx
   4b055:	0f b6 90 05 03 00 00 	movzx  edx,BYTE PTR [eax+0x305]
   4b05c:	88 90 04 03 00 00    	mov    BYTE PTR [eax+0x304],dl
   4b062:	8b 45 04             	mov    eax,DWORD PTR [ebp+0x4]
   4b065:	89 f2                	mov    edx,esi
   4b067:	01 c2                	add    edx,eax
   4b069:	0f b6 5c 0a 05       	movzx  ebx,BYTE PTR [edx+ecx*1+0x5]
   4b06e:	88 5c 0a 04          	mov    BYTE PTR [edx+ecx*1+0x4],bl
   4b072:	8b 5d 04             	mov    ebx,DWORD PTR [ebp+0x4]
   4b075:	41                   	inc    ecx
   4b076:	39 8c bb 04 06 00 00 	cmp    DWORD PTR [ebx+edi*4+0x604],ecx
   4b07d:	77 d1                	ja     4b050 <_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv+0x390>
   4b07f:	ff 44 24 28          	inc    DWORD PTR [esp+0x28]
   4b083:	ff 4c 24 1c          	dec    DWORD PTR [esp+0x1c]
   4b087:	0f 85 33 ff ff ff    	jne    4afc0 <_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv+0x300>
   4b08d:	eb 2c                	jmp    4b0bb <_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv+0x3fb>
   4b08f:	90                   	nop
   4b090:	0f 85 67 ff ff ff    	jne    4affd <_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv+0x33d>
   4b096:	8b 84 93 04 06 00 00 	mov    eax,DWORD PTR [ebx+edx*4+0x604]
   4b09d:	39 c8                	cmp    eax,ecx
   4b09f:	0f 86 58 ff ff ff    	jbe    4affd <_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv+0x33d>
   4b0a5:	89 c1                	mov    ecx,eax
   4b0a7:	e9 4f ff ff ff       	jmp    4affb <_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv+0x33b>
   4b0ac:	8b 7c 24 1c          	mov    edi,DWORD PTR [esp+0x1c]
   4b0b0:	85 ff                	test   edi,edi
   4b0b2:	0f 85 01 ff ff ff    	jne    4afb9 <_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv+0x2f9>
   4b0b8:	8b 5d 04             	mov    ebx,DWORD PTR [ebp+0x4]
   4b0bb:	8b bb 04 06 00 00    	mov    edi,DWORD PTR [ebx+0x604]
   4b0c1:	31 f6                	xor    esi,esi
   4b0c3:	31 d2                	xor    edx,edx
   4b0c5:	56                   	push   esi
   4b0c6:	31 c9                	xor    ecx,ecx
   4b0c8:	57                   	push   edi
   4b0c9:	8b 83 08 06 00 00    	mov    eax,DWORD PTR [ebx+0x608]
   4b0cf:	31 ff                	xor    edi,edi
   4b0d1:	df 2c 24             	fild   QWORD PTR [esp]
   4b0d4:	83 c4 08             	add    esp,0x8
   4b0d7:	52                   	push   edx
   4b0d8:	31 d2                	xor    edx,edx
   4b0da:	50                   	push   eax
   4b0db:	8b b3 0c 06 00 00    	mov    esi,DWORD PTR [ebx+0x60c]
   4b0e1:	df 2c 24             	fild   QWORD PTR [esp]
   4b0e4:	83 c4 08             	add    esp,0x8
   4b0e7:	51                   	push   ecx
   4b0e8:	56                   	push   esi
   4b0e9:	8b 83 10 06 00 00    	mov    eax,DWORD PTR [ebx+0x610]
   4b0ef:	31 f6                	xor    esi,esi
   4b0f1:	de c9                	fmulp  st(1),st
   4b0f3:	df 2c 24             	fild   QWORD PTR [esp]
   4b0f6:	83 c4 08             	add    esp,0x8
   4b0f9:	57                   	push   edi
   4b0fa:	50                   	push   eax
   4b0fb:	8b 8b 14 06 00 00    	mov    ecx,DWORD PTR [ebx+0x614]
   4b101:	de c9                	fmulp  st(1),st
   4b103:	df 2c 24             	fild   QWORD PTR [esp]
   4b106:	83 c4 08             	add    esp,0x8
   4b109:	52                   	push   edx
   4b10a:	31 d2                	xor    edx,edx
   4b10c:	51                   	push   ecx
   4b10d:	8b bb 18 06 00 00    	mov    edi,DWORD PTR [ebx+0x618]
   4b113:	de c9                	fmulp  st(1),st
   4b115:	df 2c 24             	fild   QWORD PTR [esp]
   4b118:	83 c4 08             	add    esp,0x8
   4b11b:	56                   	push   esi
   4b11c:	57                   	push   edi
   4b11d:	de c9                	fmulp  st(1),st
   4b11f:	df 2c 24             	fild   QWORD PTR [esp]
   4b122:	83 c4 08             	add    esp,0x8
   4b125:	de c9                	fmulp  st(1),st
   4b127:	d8 15 88 04 00 00    	fcom   DWORD PTR ds:0x488
			4b129: R_386_32	.rodata.cst4
   4b12d:	df e0                	fnstsw ax
   4b12f:	9e                   	sahf
   4b130:	74 48                	je     4b17a <_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv+0x4ba>
   4b132:	d9 ec                	fldlg2
   4b134:	d9 c9                	fxch   st(1)
   4b136:	d9 f1                	fyl2x
   4b138:	d9 05 8c 04 00 00    	fld    DWORD PTR ds:0x48c
			4b13a: R_386_32	.rodata.cst4
   4b13e:	d9 ec                	fldlg2
   4b140:	d9 c9                	fxch   st(1)
   4b142:	d9 f1                	fyl2x
   4b144:	d9 5c 24 54          	fstp   DWORD PTR [esp+0x54]
   4b148:	d9 44 24 54          	fld    DWORD PTR [esp+0x54]
   4b14c:	d9 7c 24 52          	fnstcw WORD PTR [esp+0x52]
   4b150:	0f b7 44 24 52       	movzx  eax,WORD PTR [esp+0x52]
   4b155:	de f9                	fdivp  st(1),st
   4b157:	66 0d 00 0c          	or     ax,0xc00
   4b15b:	66 89 44 24 50       	mov    WORD PTR [esp+0x50],ax
   4b160:	d8 05 90 04 00 00    	fadd   DWORD PTR ds:0x490
			4b162: R_386_32	.rodata.cst4
   4b166:	d9 6c 24 50          	fldcw  WORD PTR [esp+0x50]
   4b16a:	df 7c 24 40          	fistp  QWORD PTR [esp+0x40]
   4b16e:	d9 6c 24 52          	fldcw  WORD PTR [esp+0x52]
   4b172:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   4b176:	89 ca                	mov    edx,ecx
   4b178:	eb 02                	jmp    4b17c <_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv+0x4bc>
   4b17a:	dd d8                	fstp   st(0)
   4b17c:	8b bb 20 06 00 00    	mov    edi,DWORD PTR [ebx+0x620]
   4b182:	29 fa                	sub    edx,edi
   4b184:	8d 42 06             	lea    eax,[edx+0x6]
   4b187:	89 03                	mov    DWORD PTR [ebx],eax
   4b189:	83 f8 14             	cmp    eax,0x14
   4b18c:	0f 86 f7 01 00 00    	jbe    4b389 <_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv+0x6c9>
   4b192:	8b 55 2c             	mov    edx,DWORD PTR [ebp+0x2c]
   4b195:	b9 01 00 00 00       	mov    ecx,0x1
   4b19a:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   4b19e:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   4b1a2:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   4b1a6:	8b 7d 30             	mov    edi,DWORD PTR [ebp+0x30]
   4b1a9:	89 3c 24             	mov    DWORD PTR [esp],edi
   4b1ac:	e8 fc ff ff ff       	call   4b1ad <_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv+0x4ed>
			4b1ad: R_386_PC32	_ZN21V90ConstellationPower8getPowerEP16V90MappingParams26V90TxPowerMeasurementPoint7PcmType
   4b1b1:	d9 54 24 04          	fst    DWORD PTR [esp+0x4]
   4b1b5:	8b 75 30             	mov    esi,DWORD PTR [ebp+0x30]
   4b1b8:	d9 5c 24 18          	fstp   DWORD PTR [esp+0x18]
   4b1bc:	89 34 24             	mov    DWORD PTR [esp],esi
   4b1bf:	e8 fc ff ff ff       	call   4b1c0 <_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv+0x500>
			4b1c0: R_386_PC32	_ZN21V90ConstellationPower21getPowerIndexForPowerEf
   4b1c4:	d9 44 24 18          	fld    DWORD PTR [esp+0x18]
   4b1c8:	8b 5c 24 3c          	mov    ebx,DWORD PTR [esp+0x3c]
   4b1cc:	29 c3                	sub    ebx,eax
   4b1ce:	d8 5c 24 34          	fcomp  DWORD PTR [esp+0x34]
   4b1d2:	df e0                	fnstsw ax
   4b1d4:	9e                   	sahf
   4b1d5:	0f 97 c2             	seta   dl
   4b1d8:	66 83 7c 24 20 00    	cmp    WORD PTR [esp+0x20],0x0
   4b1de:	0f 95 c1             	setne  cl
   4b1e1:	84 d1                	test   cl,dl
   4b1e3:	0f 85 a0 fd ff ff    	jne    4af89 <_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv+0x2c9>
   4b1e9:	8b 4d 04             	mov    ecx,DWORD PTR [ebp+0x4]
   4b1ec:	8b 55 2c             	mov    edx,DWORD PTR [ebp+0x2c]
   4b1ef:	b8 01 00 00 00       	mov    eax,0x1
   4b1f4:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   4b1f8:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   4b1fc:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   4b200:	8b 5d 30             	mov    ebx,DWORD PTR [ebp+0x30]
   4b203:	89 1c 24             	mov    DWORD PTR [esp],ebx
   4b206:	e8 fc ff ff ff       	call   4b207 <_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv+0x547>
			4b207: R_386_PC32	_ZN21V90ConstellationPower8getPowerEP16V90MappingParams26V90TxPowerMeasurementPoint7PcmType
   4b20b:	d9 54 24 04          	fst    DWORD PTR [esp+0x4]
   4b20f:	8b 4d 30             	mov    ecx,DWORD PTR [ebp+0x30]
   4b212:	d9 5c 24 30          	fstp   DWORD PTR [esp+0x30]
   4b216:	89 0c 24             	mov    DWORD PTR [esp],ecx
   4b219:	e8 fc ff ff ff       	call   4b21a <_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv+0x55a>
			4b21a: R_386_PC32	_ZN21V90ConstellationPower21getPowerIndexForPowerEf
   4b21e:	d9 44 24 30          	fld    DWORD PTR [esp+0x30]
   4b222:	d9 7c 24 52          	fnstcw WORD PTR [esp+0x52]
   4b226:	89 c5                	mov    ebp,eax
   4b228:	0f b7 7c 24 52       	movzx  edi,WORD PTR [esp+0x52]
   4b22d:	d9 fa                	fsqrt
   4b22f:	66 81 cf 00 0c       	or     di,0xc00
   4b234:	66 89 7c 24 50       	mov    WORD PTR [esp+0x50],di
   4b239:	d9 c0                	fld    st(0)
   4b23b:	d9 6c 24 50          	fldcw  WORD PTR [esp+0x50]
   4b23f:	db 5c 24 4c          	fistp  DWORD PTR [esp+0x4c]
   4b243:	d9 6c 24 52          	fldcw  WORD PTR [esp+0x52]
   4b247:	8b 74 24 4c          	mov    esi,DWORD PTR [esp+0x4c]
   4b24b:	56                   	push   esi
   4b24c:	db 04 24             	fild   DWORD PTR [esp]
   4b24f:	83 c4 04             	add    esp,0x4
   4b252:	c7 04 24 9c cd 00 00 	mov    DWORD PTR [esp],0xcd9c
			4b255: R_386_32	.rodata.str1.4
   4b259:	d8 e9                	fsubr  st,st(1)
   4b25b:	d9 c9                	fxch   st(1)
   4b25d:	d9 e1                	fabs
   4b25f:	d9 c9                	fxch   st(1)
   4b261:	d8 0d 94 04 00 00    	fmul   DWORD PTR ds:0x494
			4b263: R_386_32	.rodata.cst4
   4b267:	d9 c9                	fxch   st(1)
   4b269:	d9 6c 24 50          	fldcw  WORD PTR [esp+0x50]
   4b26d:	db 5c 24 0c          	fistp  DWORD PTR [esp+0xc]
   4b271:	d9 6c 24 52          	fldcw  WORD PTR [esp+0x52]
   4b275:	d9 6c 24 50          	fldcw  WORD PTR [esp+0x50]
   4b279:	db 5c 24 4c          	fistp  DWORD PTR [esp+0x4c]
   4b27d:	d9 6c 24 52          	fldcw  WORD PTR [esp+0x52]
   4b281:	d9 ee                	fldz
   4b283:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   4b287:	99                   	cdq
   4b288:	31 d0                	xor    eax,edx
   4b28a:	29 d0                	sub    eax,edx
   4b28c:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   4b290:	d8 5c 24 30          	fcomp  DWORD PTR [esp+0x30]
   4b294:	df e0                	fnstsw ax
   4b296:	9e                   	sahf
   4b297:	19 d2                	sbb    edx,edx
   4b299:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   4b29d:	83 e2 fe             	and    edx,0xfffffffe
   4b2a0:	83 c2 2d             	add    edx,0x2d
   4b2a3:	31 db                	xor    ebx,ebx
   4b2a5:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   4b2a9:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   4b2ad:	e8 fc ff ff ff       	call   4b2ae <_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv+0x5ee>
			4b2ae: R_386_PC32	edprintf
   4b2b2:	53                   	push   ebx
   4b2b3:	8d 4d 01             	lea    ecx,[ebp+0x1]
   4b2b6:	51                   	push   ecx
   4b2b7:	df 2c 24             	fild   QWORD PTR [esp]
   4b2ba:	83 c4 08             	add    esp,0x8
   4b2bd:	d9 7c 24 52          	fnstcw WORD PTR [esp+0x52]
   4b2c1:	0f b7 7c 24 52       	movzx  edi,WORD PTR [esp+0x52]
   4b2c6:	d8 0d 98 04 00 00    	fmul   DWORD PTR ds:0x498
			4b2c8: R_386_32	.rodata.cst4
   4b2cc:	66 81 cf 00 0c       	or     di,0xc00
   4b2d1:	66 89 7c 24 50       	mov    WORD PTR [esp+0x50],di
   4b2d6:	d9 6c 24 50          	fldcw  WORD PTR [esp+0x50]
   4b2da:	db 54 24 4c          	fist   DWORD PTR [esp+0x4c]
   4b2de:	d9 6c 24 52          	fldcw  WORD PTR [esp+0x52]
   4b2e2:	d9 c0                	fld    st(0)
   4b2e4:	d9 e1                	fabs
   4b2e6:	8b 74 24 4c          	mov    esi,DWORD PTR [esp+0x4c]
   4b2ea:	56                   	push   esi
   4b2eb:	db 04 24             	fild   DWORD PTR [esp]
   4b2ee:	83 c4 04             	add    esp,0x4
   4b2f1:	d9 05 9c 04 00 00    	fld    DWORD PTR ds:0x49c
			4b2f3: R_386_32	.rodata.cst4
   4b2f7:	d9 ca                	fxch   st(2)
   4b2f9:	d9 6c 24 50          	fldcw  WORD PTR [esp+0x50]
   4b2fd:	db 5c 24 0c          	fistp  DWORD PTR [esp+0xc]
   4b301:	d9 6c 24 52          	fldcw  WORD PTR [esp+0x52]
   4b305:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   4b309:	c7 04 24 ec cd 00 00 	mov    DWORD PTR [esp],0xcdec
			4b30c: R_386_32	.rodata.str1.4
   4b310:	d8 ea                	fsubr  st,st(2)
   4b312:	de c9                	fmulp  st(1),st
   4b314:	d9 6c 24 50          	fldcw  WORD PTR [esp+0x50]
   4b318:	db 5c 24 4c          	fistp  DWORD PTR [esp+0x4c]
   4b31c:	d9 6c 24 52          	fldcw  WORD PTR [esp+0x52]
   4b320:	d9 ee                	fldz
   4b322:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   4b326:	99                   	cdq
   4b327:	31 d0                	xor    eax,edx
   4b329:	29 d0                	sub    eax,edx
   4b32b:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   4b32f:	de d9                	fcompp
   4b331:	df e0                	fnstsw ax
   4b333:	9e                   	sahf
   4b334:	19 db                	sbb    ebx,ebx
   4b336:	83 e3 fe             	and    ebx,0xfffffffe
   4b339:	83 c3 2d             	add    ebx,0x2d
   4b33c:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   4b340:	e8 fc ff ff ff       	call   4b341 <_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv+0x681>
			4b341: R_386_PC32	edprintf
   4b345:	c7 04 24 e4 cc 00 00 	mov    DWORD PTR [esp],0xcce4
			4b348: R_386_32	.rodata.str1.4
   4b34c:	e8 fc ff ff ff       	call   4b34d <_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv+0x68d>
			4b34d: R_386_PC32	edprintf
   4b351:	83 c4 5c             	add    esp,0x5c
   4b354:	5b                   	pop    ebx
   4b355:	5e                   	pop    esi
   4b356:	5f                   	pop    edi
   4b357:	5d                   	pop    ebp
   4b358:	c3                   	ret
   4b359:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			4b35b: R_386_32	dsplibs_debug_level
   4b360:	77 16                	ja     4b378 <_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv+0x6b8>
   4b362:	8b 74 24 2c          	mov    esi,DWORD PTR [esp+0x2c]
   4b366:	31 d2                	xor    edx,edx
   4b368:	89 54 24 20          	mov    DWORD PTR [esp+0x20],edx
   4b36c:	ff 84 b3 04 06 00 00 	inc    DWORD PTR [ebx+esi*4+0x604]
   4b373:	e9 43 fd ff ff       	jmp    4b0bb <_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv+0x3fb>
   4b378:	c7 04 24 3c ce 00 00 	mov    DWORD PTR [esp],0xce3c
			4b37b: R_386_32	.rodata.str1.4
   4b37f:	e8 fc ff ff ff       	call   4b380 <_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv+0x6c0>
			4b380: R_386_PC32	dsplibs_debug_printf
   4b384:	8b 5d 04             	mov    ebx,DWORD PTR [ebp+0x4]
   4b387:	eb d9                	jmp    4b362 <_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv+0x6a2>
   4b389:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			4b38b: R_386_32	dsplibs_debug_level
   4b390:	0f 87 69 01 00 00    	ja     4b4ff <_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv+0x83f>
   4b396:	8b 5c 24 28          	mov    ebx,DWORD PTR [esp+0x28]
   4b39a:	85 db                	test   ebx,ebx
   4b39c:	0f 84 47 fe ff ff    	je     4b1e9 <_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv+0x529>
   4b3a2:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			4b3a4: R_386_32	dsplibs_debug_level
   4b3a9:	76 0c                	jbe    4b3b7 <_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv+0x6f7>
   4b3ab:	c7 04 24 9c ce 00 00 	mov    DWORD PTR [esp],0xce9c
			4b3ae: R_386_32	.rodata.str1.4
   4b3b2:	e8 fc ff ff ff       	call   4b3b3 <_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv+0x6f3>
			4b3b3: R_386_PC32	dsplibs_debug_printf
   4b3b7:	8b 5d 04             	mov    ebx,DWORD PTR [ebp+0x4]
   4b3ba:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
   4b3be:	8b b4 93 04 06 00 00 	mov    esi,DWORD PTR [ebx+edx*4+0x604]
   4b3c5:	46                   	inc    esi
   4b3c6:	85 f6                	test   esi,esi
   4b3c8:	89 b4 93 04 06 00 00 	mov    DWORD PTR [ebx+edx*4+0x604],esi
   4b3cf:	89 f1                	mov    ecx,esi
   4b3d1:	74 32                	je     4b405 <_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv+0x745>
   4b3d3:	89 d6                	mov    esi,edx
   4b3d5:	c1 e6 07             	shl    esi,0x7
   4b3d8:	eb 03                	jmp    4b3dd <_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv+0x71d>
   4b3da:	8b 5d 04             	mov    ebx,DWORD PTR [ebp+0x4]
   4b3dd:	8d 04 1e             	lea    eax,[esi+ebx*1]
   4b3e0:	89 f2                	mov    edx,esi
   4b3e2:	01 c8                	add    eax,ecx
   4b3e4:	0f b6 98 03 03 00 00 	movzx  ebx,BYTE PTR [eax+0x303]
   4b3eb:	88 98 04 03 00 00    	mov    BYTE PTR [eax+0x304],bl
   4b3f1:	8b 7d 04             	mov    edi,DWORD PTR [ebp+0x4]
   4b3f4:	01 fa                	add    edx,edi
   4b3f6:	0f b6 44 0a 03       	movzx  eax,BYTE PTR [edx+ecx*1+0x3]
   4b3fb:	88 44 0a 04          	mov    BYTE PTR [edx+ecx*1+0x4],al
   4b3ff:	49                   	dec    ecx
   4b400:	75 d8                	jne    4b3da <_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv+0x71a>
   4b402:	8b 5d 04             	mov    ebx,DWORD PTR [ebp+0x4]
   4b405:	0f b6 44 24 27       	movzx  eax,BYTE PTR [esp+0x27]
   4b40a:	31 ff                	xor    edi,edi
   4b40c:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
   4b410:	c1 e2 07             	shl    edx,0x7
   4b413:	88 84 1a 04 03 00 00 	mov    BYTE PTR [edx+ebx*1+0x304],al
   4b41a:	8b 5d 04             	mov    ebx,DWORD PTR [ebp+0x4]
   4b41d:	31 c0                	xor    eax,eax
   4b41f:	0f b6 4c 24 26       	movzx  ecx,BYTE PTR [esp+0x26]
   4b424:	88 4c 1a 04          	mov    BYTE PTR [edx+ebx*1+0x4],cl
   4b428:	8b 4d 04             	mov    ecx,DWORD PTR [ebp+0x4]
   4b42b:	31 d2                	xor    edx,edx
   4b42d:	ff 4c 24 28          	dec    DWORD PTR [esp+0x28]
   4b431:	8b b1 04 06 00 00    	mov    esi,DWORD PTR [ecx+0x604]
   4b437:	57                   	push   edi
   4b438:	56                   	push   esi
   4b439:	8b 99 08 06 00 00    	mov    ebx,DWORD PTR [ecx+0x608]
   4b43f:	31 f6                	xor    esi,esi
   4b441:	df 2c 24             	fild   QWORD PTR [esp]
   4b444:	83 c4 08             	add    esp,0x8
   4b447:	50                   	push   eax
   4b448:	53                   	push   ebx
   4b449:	8b b9 0c 06 00 00    	mov    edi,DWORD PTR [ecx+0x60c]
   4b44f:	31 db                	xor    ebx,ebx
   4b451:	df 2c 24             	fild   QWORD PTR [esp]
   4b454:	83 c4 08             	add    esp,0x8
   4b457:	52                   	push   edx
   4b458:	31 d2                	xor    edx,edx
   4b45a:	57                   	push   edi
   4b45b:	8b 81 10 06 00 00    	mov    eax,DWORD PTR [ecx+0x610]
   4b461:	de c9                	fmulp  st(1),st
   4b463:	df 2c 24             	fild   QWORD PTR [esp]
   4b466:	83 c4 08             	add    esp,0x8
   4b469:	56                   	push   esi
   4b46a:	50                   	push   eax
   4b46b:	8b b9 14 06 00 00    	mov    edi,DWORD PTR [ecx+0x614]
   4b471:	de c9                	fmulp  st(1),st
   4b473:	df 2c 24             	fild   QWORD PTR [esp]
   4b476:	83 c4 08             	add    esp,0x8
   4b479:	53                   	push   ebx
   4b47a:	57                   	push   edi
   4b47b:	8b b1 18 06 00 00    	mov    esi,DWORD PTR [ecx+0x618]
   4b481:	de c9                	fmulp  st(1),st
   4b483:	df 2c 24             	fild   QWORD PTR [esp]
   4b486:	83 c4 08             	add    esp,0x8
   4b489:	52                   	push   edx
   4b48a:	31 d2                	xor    edx,edx
   4b48c:	56                   	push   esi
   4b48d:	de c9                	fmulp  st(1),st
   4b48f:	df 2c 24             	fild   QWORD PTR [esp]
   4b492:	83 c4 08             	add    esp,0x8
   4b495:	de c9                	fmulp  st(1),st
   4b497:	d8 15 88 04 00 00    	fcom   DWORD PTR ds:0x488
			4b499: R_386_32	.rodata.cst4
   4b49d:	df e0                	fnstsw ax
   4b49f:	9e                   	sahf
   4b4a0:	74 49                	je     4b4eb <_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv+0x82b>
   4b4a2:	d9 ec                	fldlg2
   4b4a4:	d9 c9                	fxch   st(1)
   4b4a6:	d9 f1                	fyl2x
   4b4a8:	d9 05 8c 04 00 00    	fld    DWORD PTR ds:0x48c
			4b4aa: R_386_32	.rodata.cst4
   4b4ae:	d9 ec                	fldlg2
   4b4b0:	d9 c9                	fxch   st(1)
   4b4b2:	d9 f1                	fyl2x
   4b4b4:	d9 5c 24 54          	fstp   DWORD PTR [esp+0x54]
   4b4b8:	d9 44 24 54          	fld    DWORD PTR [esp+0x54]
   4b4bc:	d9 7c 24 52          	fnstcw WORD PTR [esp+0x52]
   4b4c0:	0f b7 7c 24 52       	movzx  edi,WORD PTR [esp+0x52]
   4b4c5:	de f9                	fdivp  st(1),st
   4b4c7:	66 81 cf 00 0c       	or     di,0xc00
   4b4cc:	66 89 7c 24 50       	mov    WORD PTR [esp+0x50],di
   4b4d1:	d8 05 90 04 00 00    	fadd   DWORD PTR ds:0x490
			4b4d3: R_386_32	.rodata.cst4
   4b4d7:	d9 6c 24 50          	fldcw  WORD PTR [esp+0x50]
   4b4db:	df 7c 24 40          	fistp  QWORD PTR [esp+0x40]
   4b4df:	d9 6c 24 52          	fldcw  WORD PTR [esp+0x52]
   4b4e3:	8b 74 24 40          	mov    esi,DWORD PTR [esp+0x40]
   4b4e7:	89 f2                	mov    edx,esi
   4b4e9:	eb 02                	jmp    4b4ed <_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv+0x82d>
   4b4eb:	dd d8                	fstp   st(0)
   4b4ed:	8b 81 20 06 00 00    	mov    eax,DWORD PTR [ecx+0x620]
   4b4f3:	29 c2                	sub    edx,eax
   4b4f5:	8d 5a 06             	lea    ebx,[edx+0x6]
   4b4f8:	89 19                	mov    DWORD PTR [ecx],ebx
   4b4fa:	e9 ed fc ff ff       	jmp    4b1ec <_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv+0x52c>
   4b4ff:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   4b503:	c7 04 24 f0 ce 00 00 	mov    DWORD PTR [esp],0xcef0
			4b506: R_386_32	.rodata.str1.4
   4b50a:	e8 fc ff ff ff       	call   4b50b <_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv+0x84b>
			4b50b: R_386_PC32	dsplibs_debug_printf
   4b50f:	e9 82 fe ff ff       	jmp    4b396 <_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv+0x6d6>
