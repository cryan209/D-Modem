
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000215a0 <_ZN20V90Phase3Demodulator13twoLevelDemodEfRi>:
   215a0:	83 ec 1c             	sub    esp,0x1c
   215a3:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   215a7:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   215ab:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   215af:	8b 7c 24 28          	mov    edi,DWORD PTR [esp+0x28]
   215b3:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   215b7:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   215b9:	66 83 b9 48 a9 00 00 	cmp    WORD PTR [ecx+0xa948],0x0
   215c0:	00 
   215c1:	75 71                	jne    21634 <_ZN20V90Phase3Demodulator13twoLevelDemodEfRi+0x94>
   215c3:	0f b7 73 04          	movzx  esi,WORD PTR [ebx+0x4]
   215c7:	0f b6 53 18          	movzx  edx,BYTE PTR [ebx+0x18]
   215cb:	c1 e6 07             	shl    esi,0x7
   215ce:	01 d6                	add    esi,edx
   215d0:	0f bf 14 71          	movsx  edx,WORD PTR [ecx+esi*2]
   215d4:	d9 44 24 24          	fld    DWORD PTR [esp+0x24]
   215d8:	d8 1d 50 01 00 00    	fcomp  DWORD PTR ds:0x150
			215da: R_386_32	.rodata.cst4
   215de:	df e0                	fnstsw ax
   215e0:	9e                   	sahf
   215e1:	76 44                	jbe    21627 <_ZN20V90Phase3Demodulator13twoLevelDemodEfRi+0x87>
   215e3:	c7 07 01 00 00 00    	mov    DWORD PTR [edi],0x1
   215e9:	89 d6                	mov    esi,edx
   215eb:	8b 07                	mov    eax,DWORD PTR [edi]
   215ed:	8d 93 cc 03 00 00    	lea    edx,[ebx+0x3cc]
   215f3:	89 14 24             	mov    DWORD PTR [esp],edx
   215f6:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   215fa:	e8 fc ff ff ff       	call   215fb <_ZN20V90Phase3Demodulator13twoLevelDemodEfRi+0x5b>
			215fb: R_386_PC32	_ZN25SerialDifferentialDecoderIiE7processEi
   215ff:	89 07                	mov    DWORD PTR [edi],eax
   21601:	8d 8b d0 03 00 00    	lea    ecx,[ebx+0x3d0]
   21607:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2160b:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2160e:	e8 fc ff ff ff       	call   2160f <_ZN20V90Phase3Demodulator13twoLevelDemodEfRi+0x6f>
			2160f: R_386_PC32	_ZN11DescramblerIiiE7processEi
   21613:	89 07                	mov    DWORD PTR [edi],eax
   21615:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   21619:	89 f0                	mov    eax,esi
   2161b:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   2161f:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   21623:	83 c4 1c             	add    esp,0x1c
   21626:	c3                   	ret
   21627:	c7 07 00 00 00 00    	mov    DWORD PTR [edi],0x0
   2162d:	f7 da                	neg    edx
   2162f:	0f bf f2             	movsx  esi,dx
   21632:	eb b7                	jmp    215eb <_ZN20V90Phase3Demodulator13twoLevelDemodEfRi+0x4b>
   21634:	d9 44 24 24          	fld    DWORD PTR [esp+0x24]
   21638:	d9 5c 24 0c          	fstp   DWORD PTR [esp+0xc]
   2163c:	0f b6 53 18          	movzx  edx,BYTE PTR [ebx+0x18]
   21640:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   21644:	0f bf 43 04          	movsx  eax,WORD PTR [ebx+0x4]
   21648:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2164b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2164f:	e8 fc ff ff ff       	call   21650 <_ZN20V90Phase3Demodulator13twoLevelDemodEfRi+0xb0>
			21650: R_386_PC32	_ZN25V90AutoDigitalImpDetector8isAltRbsEssf
   21654:	66 85 c0             	test   ax,ax
   21657:	74 1c                	je     21675 <_ZN20V90Phase3Demodulator13twoLevelDemodEfRi+0xd5>
   21659:	0f b7 73 04          	movzx  esi,WORD PTR [ebx+0x4]
   2165d:	8b 03                	mov    eax,DWORD PTR [ebx]
   2165f:	0f b6 4b 18          	movzx  ecx,BYTE PTR [ebx+0x18]
   21663:	c1 e6 07             	shl    esi,0x7
   21666:	01 ce                	add    esi,ecx
   21668:	0f bf 94 70 00 06 00 	movsx  edx,WORD PTR [eax+esi*2+0x600]
   2166f:	00 
   21670:	e9 5f ff ff ff       	jmp    215d4 <_ZN20V90Phase3Demodulator13twoLevelDemodEfRi+0x34>
   21675:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   21677:	e9 47 ff ff ff       	jmp    215c3 <_ZN20V90Phase3Demodulator13twoLevelDemodEfRi+0x23>
