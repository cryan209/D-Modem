
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0004cbd0 <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions>:
   4cbd0:	55                   	push   ebp
   4cbd1:	57                   	push   edi
   4cbd2:	56                   	push   esi
   4cbd3:	31 f6                	xor    esi,esi
   4cbd5:	53                   	push   ebx
   4cbd6:	83 ec 4c             	sub    esp,0x4c
   4cbd9:	8b 7c 24 68          	mov    edi,DWORD PTR [esp+0x68]
   4cbdd:	89 74 24 34          	mov    DWORD PTR [esp+0x34],esi
   4cbe1:	8b 6c 24 60          	mov    ebp,DWORD PTR [esp+0x60]
   4cbe5:	8b 94 24 90 00 00 00 	mov    edx,DWORD PTR [esp+0x90]
   4cbec:	8b 87 5c a9 00 00    	mov    eax,DWORD PTR [edi+0xa95c]
   4cbf2:	8b 8c 24 94 00 00 00 	mov    ecx,DWORD PTR [esp+0x94]
   4cbf9:	89 7d 14             	mov    DWORD PTR [ebp+0x14],edi
   4cbfc:	8b 5c 24 64          	mov    ebx,DWORD PTR [esp+0x64]
   4cc00:	89 45 28             	mov    DWORD PTR [ebp+0x28],eax
   4cc03:	8b b7 60 a9 00 00    	mov    esi,DWORD PTR [edi+0xa960]
   4cc09:	89 4d 40             	mov    DWORD PTR [ebp+0x40],ecx
   4cc0c:	b9 01 00 00 00       	mov    ecx,0x1
   4cc11:	89 55 3c             	mov    DWORD PTR [ebp+0x3c],edx
   4cc14:	89 75 2c             	mov    DWORD PTR [ebp+0x2c],esi
   4cc17:	8b 94 24 8c 00 00 00 	mov    edx,DWORD PTR [esp+0x8c]
   4cc1e:	88 55 38             	mov    BYTE PTR [ebp+0x38],dl
   4cc21:	8b 44 24 74          	mov    eax,DWORD PTR [esp+0x74]
   4cc25:	8b 54 24 70          	mov    edx,DWORD PTR [esp+0x70]
   4cc29:	89 45 04             	mov    DWORD PTR [ebp+0x4],eax
   4cc2c:	89 88 1c 06 00 00    	mov    DWORD PTR [eax+0x61c],ecx
   4cc32:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   4cc36:	c7 04 24 d4 d1 00 00 	mov    DWORD PTR [esp],0xd1d4
			4cc39: R_386_32	.rodata.str1.4
   4cc3d:	e8 fc ff ff ff       	call   4cc3e <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x6e>
			4cc3e: R_386_PC32	edprintf
   4cc42:	83 bc 24 98 00 00 00 	cmp    DWORD PTR [esp+0x98],0x2
   4cc49:	02 
   4cc4a:	0f 84 57 05 00 00    	je     4d1a7 <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x5d7>
   4cc50:	8b 55 00             	mov    edx,DWORD PTR [ebp+0x0]
   4cc53:	8b 4d 04             	mov    ecx,DWORD PTR [ebp+0x4]
   4cc56:	8b 82 bc 03 00 00    	mov    eax,DWORD PTR [edx+0x3bc]
   4cc5c:	39 d8                	cmp    eax,ebx
   4cc5e:	0f 87 38 03 00 00    	ja     4cf9c <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x3cc>
   4cc64:	89 81 24 06 00 00    	mov    DWORD PTR [ecx+0x624],eax
   4cc6a:	8b 82 a8 03 00 00    	mov    eax,DWORD PTR [edx+0x3a8]
   4cc70:	8b b2 b8 03 00 00    	mov    esi,DWORD PTR [edx+0x3b8]
   4cc76:	89 81 28 06 00 00    	mov    DWORD PTR [ecx+0x628],eax
   4cc7c:	8b ba ac 03 00 00    	mov    edi,DWORD PTR [edx+0x3ac]
   4cc82:	89 b1 20 06 00 00    	mov    DWORD PTR [ecx+0x620],esi
   4cc88:	89 b9 2c 06 00 00    	mov    DWORD PTR [ecx+0x62c],edi
   4cc8e:	8b 9a b0 03 00 00    	mov    ebx,DWORD PTR [edx+0x3b0]
   4cc94:	89 99 30 06 00 00    	mov    DWORD PTR [ecx+0x630],ebx
   4cc9a:	8b 82 b4 03 00 00    	mov    eax,DWORD PTR [edx+0x3b4]
   4cca0:	89 81 34 06 00 00    	mov    DWORD PTR [ecx+0x634],eax
   4cca6:	8b 4d 50             	mov    ecx,DWORD PTR [ebp+0x50]
   4cca9:	81 f9 5f 6d 00 00    	cmp    ecx,0x6d5f
   4ccaf:	0f 87 d5 04 00 00    	ja     4d18a <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x5ba>
   4ccb5:	c7 45 50 60 6d 00 00 	mov    DWORD PTR [ebp+0x50],0x6d60
   4ccbc:	b9 60 6d 00 00       	mov    ecx,0x6d60
   4ccc1:	8b 45 4c             	mov    eax,DWORD PTR [ebp+0x4c]
   4ccc4:	3d 5f 6d 00 00       	cmp    eax,0x6d5f
   4ccc9:	0f 87 9f 04 00 00    	ja     4d16e <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x59e>
   4cccf:	c7 45 4c 60 6d 00 00 	mov    DWORD PTR [ebp+0x4c],0x6d60
   4ccd6:	b8 60 6d 00 00       	mov    eax,0x6d60
   4ccdb:	39 c1                	cmp    ecx,eax
   4ccdd:	76 03                	jbe    4cce2 <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x112>
   4ccdf:	89 45 50             	mov    DWORD PTR [ebp+0x50],eax
   4cce2:	31 db                	xor    ebx,ebx
   4cce4:	b9 01 00 00 00       	mov    ecx,0x1
   4cce9:	89 5c 24 30          	mov    DWORD PTR [esp+0x30],ebx
   4cced:	89 4c 24 2c          	mov    DWORD PTR [esp+0x2c],ecx
   4ccf1:	e9 e6 01 00 00       	jmp    4cedc <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x30c>
   4ccf6:	d9 44 24 6c          	fld    DWORD PTR [esp+0x6c]
   4ccfa:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   4ccfe:	8b 54 24 78          	mov    edx,DWORD PTR [esp+0x78]
   4cd02:	89 2c 24             	mov    DWORD PTR [esp],ebp
   4cd05:	8b bc 24 88 00 00 00 	mov    edi,DWORD PTR [esp+0x88]
   4cd0c:	8b 8c 24 80 00 00 00 	mov    ecx,DWORD PTR [esp+0x80]
   4cd13:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   4cd17:	8b 74 24 7c          	mov    esi,DWORD PTR [esp+0x7c]
   4cd1b:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   4cd1f:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   4cd23:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   4cd27:	d9 5c 24 04          	fstp   DWORD PTR [esp+0x4]
   4cd2b:	e8 fc ff ff ff       	call   4cd2c <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x15c>
			4cd2c: R_386_PC32	_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h
   4cd30:	8b 45 00             	mov    eax,DWORD PTR [ebp+0x0]
   4cd33:	8b 90 7c 03 00 00    	mov    edx,DWORD PTR [eax+0x37c]
   4cd39:	85 d2                	test   edx,edx
   4cd3b:	0f 85 12 02 00 00    	jne    4cf53 <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x383>
   4cd41:	8b b0 78 03 00 00    	mov    esi,DWORD PTR [eax+0x378]
   4cd47:	85 f6                	test   esi,esi
   4cd49:	0f 85 21 02 00 00    	jne    4cf70 <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x3a0>
   4cd4f:	8b 5d 04             	mov    ebx,DWORD PTR [ebp+0x4]
   4cd52:	b1 06                	mov    cl,0x6
   4cd54:	b0 2a                	mov    al,0x2a
   4cd56:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   4cd5a:	31 ff                	xor    edi,edi
   4cd5c:	31 d2                	xor    edx,edx
   4cd5e:	2a 8b 20 06 00 00    	sub    cl,BYTE PTR [ebx+0x620]
   4cd64:	28 c8                	sub    al,cl
   4cd66:	0f b6 c8             	movzx  ecx,al
   4cd69:	8b 86 04 06 00 00    	mov    eax,DWORD PTR [esi+0x604]
   4cd6f:	57                   	push   edi
   4cd70:	50                   	push   eax
   4cd71:	8b be 08 06 00 00    	mov    edi,DWORD PTR [esi+0x608]
   4cd77:	31 c0                	xor    eax,eax
   4cd79:	df 2c 24             	fild   QWORD PTR [esp]
   4cd7c:	83 c4 08             	add    esp,0x8
   4cd7f:	52                   	push   edx
   4cd80:	31 d2                	xor    edx,edx
   4cd82:	57                   	push   edi
   4cd83:	8b be 0c 06 00 00    	mov    edi,DWORD PTR [esi+0x60c]
   4cd89:	df 2c 24             	fild   QWORD PTR [esp]
   4cd8c:	83 c4 08             	add    esp,0x8
   4cd8f:	50                   	push   eax
   4cd90:	57                   	push   edi
   4cd91:	8b 86 10 06 00 00    	mov    eax,DWORD PTR [esi+0x610]
   4cd97:	31 ff                	xor    edi,edi
   4cd99:	de c9                	fmulp  st(1),st
   4cd9b:	df 2c 24             	fild   QWORD PTR [esp]
   4cd9e:	83 c4 08             	add    esp,0x8
   4cda1:	52                   	push   edx
   4cda2:	31 d2                	xor    edx,edx
   4cda4:	50                   	push   eax
   4cda5:	8b 86 14 06 00 00    	mov    eax,DWORD PTR [esi+0x614]
   4cdab:	de c9                	fmulp  st(1),st
   4cdad:	df 2c 24             	fild   QWORD PTR [esp]
   4cdb0:	83 c4 08             	add    esp,0x8
   4cdb3:	57                   	push   edi
   4cdb4:	50                   	push   eax
   4cdb5:	8b be 18 06 00 00    	mov    edi,DWORD PTR [esi+0x618]
   4cdbb:	de c9                	fmulp  st(1),st
   4cdbd:	df 2c 24             	fild   QWORD PTR [esp]
   4cdc0:	83 c4 08             	add    esp,0x8
   4cdc3:	52                   	push   edx
   4cdc4:	31 d2                	xor    edx,edx
   4cdc6:	57                   	push   edi
   4cdc7:	de c9                	fmulp  st(1),st
   4cdc9:	df 2c 24             	fild   QWORD PTR [esp]
   4cdcc:	83 c4 08             	add    esp,0x8
   4cdcf:	de c9                	fmulp  st(1),st
   4cdd1:	d8 15 c0 04 00 00    	fcom   DWORD PTR ds:0x4c0
			4cdd3: R_386_32	.rodata.cst4
   4cdd7:	df e0                	fnstsw ax
   4cdd9:	9e                   	sahf
   4cdda:	0f 84 42 03 00 00    	je     4d122 <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x552>
   4cde0:	d9 ec                	fldlg2
   4cde2:	d9 c9                	fxch   st(1)
   4cde4:	d9 f1                	fyl2x
   4cde6:	d9 05 c4 04 00 00    	fld    DWORD PTR ds:0x4c4
			4cde8: R_386_32	.rodata.cst4
   4cdec:	d9 ec                	fldlg2
   4cdee:	d9 c9                	fxch   st(1)
   4cdf0:	d9 f1                	fyl2x
   4cdf2:	d9 5c 24 44          	fstp   DWORD PTR [esp+0x44]
   4cdf6:	d9 44 24 44          	fld    DWORD PTR [esp+0x44]
   4cdfa:	d9 7c 24 42          	fnstcw WORD PTR [esp+0x42]
   4cdfe:	0f b7 54 24 42       	movzx  edx,WORD PTR [esp+0x42]
   4ce03:	de f9                	fdivp  st(1),st
   4ce05:	66 81 ca 00 0c       	or     dx,0xc00
   4ce0a:	66 89 54 24 40       	mov    WORD PTR [esp+0x40],dx
   4ce0f:	d8 05 c8 04 00 00    	fadd   DWORD PTR ds:0x4c8
			4ce11: R_386_32	.rodata.cst4
   4ce15:	d9 6c 24 40          	fldcw  WORD PTR [esp+0x40]
   4ce19:	df 7c 24 38          	fistp  QWORD PTR [esp+0x38]
   4ce1d:	d9 6c 24 42          	fldcw  WORD PTR [esp+0x42]
   4ce21:	8b 74 24 38          	mov    esi,DWORD PTR [esp+0x38]
   4ce25:	89 f2                	mov    edx,esi
   4ce27:	39 ca                	cmp    edx,ecx
   4ce29:	89 d7                	mov    edi,edx
   4ce2b:	76 02                	jbe    4ce2f <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x25f>
   4ce2d:	89 cf                	mov    edi,ecx
   4ce2f:	8b 93 20 06 00 00    	mov    edx,DWORD PTR [ebx+0x620]
   4ce35:	89 f8                	mov    eax,edi
   4ce37:	29 d0                	sub    eax,edx
   4ce39:	83 c0 06             	add    eax,0x6
   4ce3c:	83 f8 2a             	cmp    eax,0x2a
   4ce3f:	0f 86 6c 02 00 00    	jbe    4d0b1 <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x4e1>
   4ce45:	c7 03 2a 00 00 00    	mov    DWORD PTR [ebx],0x2a
   4ce4b:	8d 7a 24             	lea    edi,[edx+0x24]
   4ce4e:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   4ce50:	8b 44 24 70          	mov    eax,DWORD PTR [esp+0x70]
   4ce54:	83 e9 15             	sub    ecx,0x15
   4ce57:	d3 f8                	sar    eax,cl
   4ce59:	a8 01                	test   al,0x1
   4ce5b:	0f 84 65 02 00 00    	je     4d0c6 <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x4f6>
   4ce61:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   4ce63:	b8 ab aa aa aa       	mov    eax,0xaaaaaaab
   4ce68:	69 f1 40 1f 00 00    	imul   esi,ecx,0x1f40
   4ce6e:	f7 e6                	mul    esi
   4ce70:	b0 2a                	mov    al,0x2a
   4ce72:	28 c8                	sub    al,cl
   4ce74:	89 d6                	mov    esi,edx
   4ce76:	c1 ee 02             	shr    esi,0x2
   4ce79:	3c 04                	cmp    al,0x4
   4ce7b:	76 02                	jbe    4ce7f <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x2af>
   4ce7d:	fe c0                	inc    al
   4ce7f:	88 45 08             	mov    BYTE PTR [ebp+0x8],al
   4ce82:	83 3b 14             	cmp    DWORD PTR [ebx],0x14
   4ce85:	0f 87 18 01 00 00    	ja     4cfa3 <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x3d3>
   4ce8b:	c7 04 24 08 d2 00 00 	mov    DWORD PTR [esp],0xd208
			4ce8e: R_386_32	.rodata.str1.4
   4ce92:	e8 fc ff ff ff       	call   4ce93 <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x2c3>
			4ce93: R_386_PC32	edprintf
   4ce97:	8b 45 4c             	mov    eax,DWORD PTR [ebp+0x4c]
   4ce9a:	bb 01 00 00 00       	mov    ebx,0x1
   4ce9f:	89 5c 24 34          	mov    DWORD PTR [esp+0x34],ebx
   4cea3:	39 f0                	cmp    eax,esi
   4cea5:	0f 82 49 01 00 00    	jb     4cff4 <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x424>
   4ceab:	8b 45 50             	mov    eax,DWORD PTR [ebp+0x50]
   4ceae:	39 f0                	cmp    eax,esi
   4ceb0:	0f 87 7a 02 00 00    	ja     4d130 <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x560>
   4ceb6:	b8 01 00 00 00       	mov    eax,0x1
   4cebb:	89 44 24 30          	mov    DWORD PTR [esp+0x30],eax
   4cebf:	66 83 7c 24 30 00    	cmp    WORD PTR [esp+0x30],0x0
   4cec5:	0f 94 c2             	sete   dl
   4cec8:	66 83 7c 24 2c 02    	cmp    WORD PTR [esp+0x2c],0x2
   4cece:	0f 9e c1             	setle  cl
   4ced1:	84 d1                	test   cl,dl
   4ced3:	0f 84 74 01 00 00    	je     4d04d <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x47d>
   4ced9:	8b 55 00             	mov    edx,DWORD PTR [ebp+0x0]
   4cedc:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
   4cee0:	8b 5d 14             	mov    ebx,DWORD PTR [ebp+0x14]
   4cee3:	8b ba a0 03 00 00    	mov    edi,DWORD PTR [edx+0x3a0]
   4cee9:	40                   	inc    eax
   4ceea:	98                   	cwde
   4ceeb:	81 c3 00 0d 00 00    	add    ebx,0xd00
   4cef1:	89 44 24 2c          	mov    DWORD PTR [esp+0x2c],eax
   4cef5:	85 ff                	test   edi,edi
   4cef7:	0f 84 f9 fd ff ff    	je     4ccf6 <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x126>
   4cefd:	d9 44 24 6c          	fld    DWORD PTR [esp+0x6c]
   4cf01:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   4cf05:	8b 84 24 88 00 00 00 	mov    eax,DWORD PTR [esp+0x88]
   4cf0c:	89 2c 24             	mov    DWORD PTR [esp],ebp
   4cf0f:	8b 54 24 78          	mov    edx,DWORD PTR [esp+0x78]
   4cf13:	8b bc 24 84 00 00 00 	mov    edi,DWORD PTR [esp+0x84]
   4cf1a:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   4cf1e:	8b 8c 24 80 00 00 00 	mov    ecx,DWORD PTR [esp+0x80]
   4cf25:	8b 74 24 7c          	mov    esi,DWORD PTR [esp+0x7c]
   4cf29:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   4cf2d:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   4cf31:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   4cf35:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   4cf39:	d9 5c 24 04          	fstp   DWORD PTR [esp+0x4]
   4cf3d:	e8 fc ff ff ff       	call   4cf3e <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x36e>
			4cf3e: R_386_PC32	_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h
   4cf42:	8b 45 00             	mov    eax,DWORD PTR [ebp+0x0]
   4cf45:	8b 90 7c 03 00 00    	mov    edx,DWORD PTR [eax+0x37c]
   4cf4b:	85 d2                	test   edx,edx
   4cf4d:	0f 84 ee fd ff ff    	je     4cd41 <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x171>
   4cf53:	89 2c 24             	mov    DWORD PTR [esp],ebp
   4cf56:	e8 fc ff ff ff       	call   4cf57 <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x387>
			4cf57: R_386_PC32	_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv
   4cf5b:	8b 45 00             	mov    eax,DWORD PTR [ebp+0x0]
   4cf5e:	8b b0 78 03 00 00    	mov    esi,DWORD PTR [eax+0x378]
   4cf64:	85 f6                	test   esi,esi
   4cf66:	0f 84 e3 fd ff ff    	je     4cd4f <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x17f>
   4cf6c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   4cf70:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   4cf74:	8b 8c 24 80 00 00 00 	mov    ecx,DWORD PTR [esp+0x80]
   4cf7b:	8b 44 24 7c          	mov    eax,DWORD PTR [esp+0x7c]
   4cf7f:	89 2c 24             	mov    DWORD PTR [esp],ebp
   4cf82:	8b 5c 24 78          	mov    ebx,DWORD PTR [esp+0x78]
   4cf86:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   4cf8a:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   4cf8e:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   4cf92:	e8 fc ff ff ff       	call   4cf93 <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x3c3>
			4cf93: R_386_PC32	_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h
   4cf97:	e9 b3 fd ff ff       	jmp    4cd4f <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x17f>
   4cf9c:	89 d8                	mov    eax,ebx
   4cf9e:	e9 c1 fc ff ff       	jmp    4cc64 <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x94>
   4cfa3:	8b 93 20 06 00 00    	mov    edx,DWORD PTR [ebx+0x620]
   4cfa9:	b8 06 00 00 00       	mov    eax,0x6
   4cfae:	c7 04 24 60 d2 00 00 	mov    DWORD PTR [esp],0xd260
			4cfb1: R_386_32	.rodata.str1.4
   4cfb5:	29 d0                	sub    eax,edx
   4cfb7:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   4cfbb:	e8 fc ff ff ff       	call   4cfbc <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x3ec>
			4cfbc: R_386_PC32	edprintf
   4cfc0:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   4cfc4:	c7 04 24 84 d2 00 00 	mov    DWORD PTR [esp],0xd284
			4cfc7: R_386_32	.rodata.str1.4
   4cfcb:	e8 fc ff ff ff       	call   4cfcc <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x3fc>
			4cfcc: R_386_PC32	edprintf
   4cfd0:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   4cfd4:	8b 4d 04             	mov    ecx,DWORD PTR [ebp+0x4]
   4cfd7:	8b 39                	mov    edi,DWORD PTR [ecx]
   4cfd9:	c7 04 24 a8 d2 00 00 	mov    DWORD PTR [esp],0xd2a8
			4cfdc: R_386_32	.rodata.str1.4
   4cfe0:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   4cfe4:	e8 fc ff ff ff       	call   4cfe5 <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x415>
			4cfe5: R_386_PC32	edprintf
   4cfe9:	8b 45 4c             	mov    eax,DWORD PTR [ebp+0x4c]
   4cfec:	39 f0                	cmp    eax,esi
   4cfee:	0f 83 b7 fe ff ff    	jae    4ceab <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x2db>
   4cff4:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   4cff8:	31 ff                	xor    edi,edi
   4cffa:	31 db                	xor    ebx,ebx
   4cffc:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   4d000:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   4d004:	c7 04 24 e8 d2 00 00 	mov    DWORD PTR [esp],0xd2e8
			4d007: R_386_32	.rodata.str1.4
   4d00b:	e8 fc ff ff ff       	call   4d00c <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x43c>
			4d00c: R_386_PC32	edprintf
   4d010:	8b 45 00             	mov    eax,DWORD PTR [ebp+0x0]
   4d013:	b9 01 00 00 00       	mov    ecx,0x1
   4d018:	89 88 a0 03 00 00    	mov    DWORD PTR [eax+0x3a0],ecx
   4d01e:	89 b8 7c 03 00 00    	mov    DWORD PTR [eax+0x37c],edi
   4d024:	89 98 78 03 00 00    	mov    DWORD PTR [eax+0x378],ebx
   4d02a:	8b 55 4c             	mov    edx,DWORD PTR [ebp+0x4c]
   4d02d:	66 83 7c 24 30 00    	cmp    WORD PTR [esp+0x30],0x0
   4d033:	89 90 a4 03 00 00    	mov    DWORD PTR [eax+0x3a4],edx
   4d039:	0f 94 c2             	sete   dl
   4d03c:	66 83 7c 24 2c 02    	cmp    WORD PTR [esp+0x2c],0x2
   4d042:	0f 9e c1             	setle  cl
   4d045:	84 d1                	test   cl,dl
   4d047:	0f 85 8c fe ff ff    	jne    4ced9 <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x309>
   4d04d:	81 7d 4c c0 da 00 00 	cmp    DWORD PTR [ebp+0x4c],0xdac0
   4d054:	74 0e                	je     4d064 <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x494>
   4d056:	8b 5d 00             	mov    ebx,DWORD PTR [ebp+0x0]
   4d059:	bf 01 00 00 00       	mov    edi,0x1
   4d05e:	89 bb 44 04 00 00    	mov    DWORD PTR [ebx+0x444],edi
   4d064:	81 7d 50 60 6d 00 00 	cmp    DWORD PTR [ebp+0x50],0x6d60
   4d06b:	74 0e                	je     4d07b <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x4ab>
   4d06d:	8b 45 00             	mov    eax,DWORD PTR [ebp+0x0]
   4d070:	b9 01 00 00 00       	mov    ecx,0x1
   4d075:	89 88 48 04 00 00    	mov    DWORD PTR [eax+0x448],ecx
   4d07b:	39 75 4c             	cmp    DWORD PTR [ebp+0x4c],esi
   4d07e:	77 0b                	ja     4d08b <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x4bb>
   4d080:	8b 55 00             	mov    edx,DWORD PTR [ebp+0x0]
   4d083:	31 db                	xor    ebx,ebx
   4d085:	89 9a 44 04 00 00    	mov    DWORD PTR [edx+0x444],ebx
   4d08b:	39 75 50             	cmp    DWORD PTR [ebp+0x50],esi
   4d08e:	72 0b                	jb     4d09b <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x4cb>
   4d090:	8b 7d 00             	mov    edi,DWORD PTR [ebp+0x0]
   4d093:	31 c0                	xor    eax,eax
   4d095:	89 87 48 04 00 00    	mov    DWORD PTR [edi+0x448],eax
   4d09b:	8b 4d 24             	mov    ecx,DWORD PTR [ebp+0x24]
   4d09e:	85 c9                	test   ecx,ecx
   4d0a0:	75 03                	jne    4d0a5 <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x4d5>
   4d0a2:	89 75 24             	mov    DWORD PTR [ebp+0x24],esi
   4d0a5:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   4d0a9:	83 c4 4c             	add    esp,0x4c
   4d0ac:	5b                   	pop    ebx
   4d0ad:	5e                   	pop    esi
   4d0ae:	5f                   	pop    edi
   4d0af:	5d                   	pop    ebp
   4d0b0:	c3                   	ret
   4d0b1:	89 03                	mov    DWORD PTR [ebx],eax
   4d0b3:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   4d0b5:	8b 44 24 70          	mov    eax,DWORD PTR [esp+0x70]
   4d0b9:	83 e9 15             	sub    ecx,0x15
   4d0bc:	d3 f8                	sar    eax,cl
   4d0be:	a8 01                	test   al,0x1
   4d0c0:	0f 85 9b fd ff ff    	jne    4ce61 <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x291>
   4d0c6:	c7 04 24 4c d3 00 00 	mov    DWORD PTR [esp],0xd34c
			4d0c9: R_386_32	.rodata.str1.4
   4d0cd:	e8 fc ff ff ff       	call   4d0ce <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x4fe>
			4d0ce: R_386_PC32	edprintf
   4d0d2:	c7 04 24 4c d3 00 00 	mov    DWORD PTR [esp],0xd34c
			4d0d5: R_386_32	.rodata.str1.4
   4d0d9:	e8 fc ff ff ff       	call   4d0da <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x50a>
			4d0da: R_386_PC32	edprintf
   4d0de:	c7 04 24 4c d3 00 00 	mov    DWORD PTR [esp],0xd34c
			4d0e1: R_386_32	.rodata.str1.4
   4d0e5:	e8 fc ff ff ff       	call   4d0e6 <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x516>
			4d0e6: R_386_PC32	edprintf
   4d0ea:	c7 04 24 b4 d3 00 00 	mov    DWORD PTR [esp],0xd3b4
			4d0ed: R_386_32	.rodata.str1.4
   4d0f1:	e8 fc ff ff ff       	call   4d0f2 <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x522>
			4d0f2: R_386_PC32	edprintf
   4d0f6:	c7 04 24 4c d3 00 00 	mov    DWORD PTR [esp],0xd34c
			4d0f9: R_386_32	.rodata.str1.4
   4d0fd:	e8 fc ff ff ff       	call   4d0fe <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x52e>
			4d0fe: R_386_PC32	edprintf
   4d102:	c7 04 24 4c d3 00 00 	mov    DWORD PTR [esp],0xd34c
			4d105: R_386_32	.rodata.str1.4
   4d109:	e8 fc ff ff ff       	call   4d10a <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x53a>
			4d10a: R_386_PC32	edprintf
   4d10e:	c7 04 24 4c d3 00 00 	mov    DWORD PTR [esp],0xd34c
			4d111: R_386_32	.rodata.str1.4
   4d115:	e8 fc ff ff ff       	call   4d116 <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x546>
			4d116: R_386_PC32	edprintf
   4d11a:	8b 5d 04             	mov    ebx,DWORD PTR [ebp+0x4]
   4d11d:	e9 3f fd ff ff       	jmp    4ce61 <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x291>
   4d122:	dd d8                	fstp   st(0)
   4d124:	e9 fe fc ff ff       	jmp    4ce27 <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x257>
   4d129:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   4d130:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   4d134:	bf 01 00 00 00       	mov    edi,0x1
   4d139:	31 db                	xor    ebx,ebx
   4d13b:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   4d13f:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   4d143:	c7 04 24 1c d4 00 00 	mov    DWORD PTR [esp],0xd41c
			4d146: R_386_32	.rodata.str1.4
   4d14a:	e8 fc ff ff ff       	call   4d14b <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x57b>
			4d14b: R_386_PC32	edprintf
   4d14f:	8b 45 00             	mov    eax,DWORD PTR [ebp+0x0]
   4d152:	31 d2                	xor    edx,edx
   4d154:	89 b8 a0 03 00 00    	mov    DWORD PTR [eax+0x3a0],edi
   4d15a:	89 98 7c 03 00 00    	mov    DWORD PTR [eax+0x37c],ebx
   4d160:	89 90 78 03 00 00    	mov    DWORD PTR [eax+0x378],edx
   4d166:	8b 55 50             	mov    edx,DWORD PTR [ebp+0x50]
   4d169:	e9 bf fe ff ff       	jmp    4d02d <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x45d>
   4d16e:	3d c0 da 00 00       	cmp    eax,0xdac0
   4d173:	0f 86 62 fb ff ff    	jbe    4ccdb <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x10b>
   4d179:	c7 45 4c c0 da 00 00 	mov    DWORD PTR [ebp+0x4c],0xdac0
   4d180:	b8 c0 da 00 00       	mov    eax,0xdac0
   4d185:	e9 51 fb ff ff       	jmp    4ccdb <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x10b>
   4d18a:	81 f9 c0 da 00 00    	cmp    ecx,0xdac0
   4d190:	0f 86 2b fb ff ff    	jbe    4ccc1 <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0xf1>
   4d196:	c7 45 50 c0 da 00 00 	mov    DWORD PTR [ebp+0x50],0xdac0
   4d19d:	b9 c0 da 00 00       	mov    ecx,0xdac0
   4d1a2:	e9 1a fb ff ff       	jmp    4ccc1 <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0xf1>
   4d1a7:	8b 55 00             	mov    edx,DWORD PTR [ebp+0x0]
   4d1aa:	8b 4d 04             	mov    ecx,DWORD PTR [ebp+0x4]
   4d1ad:	8b 82 d4 03 00 00    	mov    eax,DWORD PTR [edx+0x3d4]
   4d1b3:	39 d8                	cmp    eax,ebx
   4d1b5:	76 02                	jbe    4d1b9 <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0x5e9>
   4d1b7:	89 d8                	mov    eax,ebx
   4d1b9:	89 81 24 06 00 00    	mov    DWORD PTR [ecx+0x624],eax
   4d1bf:	8b 82 c0 03 00 00    	mov    eax,DWORD PTR [edx+0x3c0]
   4d1c5:	8b b2 d0 03 00 00    	mov    esi,DWORD PTR [edx+0x3d0]
   4d1cb:	89 81 28 06 00 00    	mov    DWORD PTR [ecx+0x628],eax
   4d1d1:	8b ba c4 03 00 00    	mov    edi,DWORD PTR [edx+0x3c4]
   4d1d7:	89 b1 20 06 00 00    	mov    DWORD PTR [ecx+0x620],esi
   4d1dd:	89 b9 2c 06 00 00    	mov    DWORD PTR [ecx+0x62c],edi
   4d1e3:	8b 9a c8 03 00 00    	mov    ebx,DWORD PTR [edx+0x3c8]
   4d1e9:	89 99 30 06 00 00    	mov    DWORD PTR [ecx+0x630],ebx
   4d1ef:	8b 82 cc 03 00 00    	mov    eax,DWORD PTR [edx+0x3cc]
   4d1f5:	e9 a6 fa ff ff       	jmp    4cca0 <_ZN24V90ConstellationDesigner7processEjP25V90AutoDigitalImpDetectorfiP16V90MappingParamsPA128_sS5_PsPhS7_h23__tHardwareCodecTypes__j28V90SpecialSpectralConditions+0xd0>
