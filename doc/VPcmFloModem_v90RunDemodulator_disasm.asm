
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0000d860 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_>:
    d860:	56                   	push   esi
    d861:	31 f6                	xor    esi,esi
    d863:	53                   	push   ebx
    d864:	83 ec 24             	sub    esp,0x24
    d867:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
    d86b:	0f b6 83 18 61 00 00 	movzx  eax,BYTE PTR [ebx+0x6118]
    d872:	83 f8 04             	cmp    eax,0x4
    d875:	77 19                	ja     d890 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x30>
    d877:	ff 24 85 e8 03 00 00 	jmp    DWORD PTR [eax*4+0x3e8]
			d87a: R_386_32	.rodata
    d87e:	89 f6                	mov    esi,esi
    d880:	be 01 00 00 00       	mov    esi,0x1
    d885:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
    d889:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
    d890:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
    d894:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
    d898:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
    d89c:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
    d8a0:	8b 54 24 3c          	mov    edx,DWORD PTR [esp+0x3c]
    d8a4:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
    d8a8:	8d 83 58 17 00 00    	lea    eax,[ebx+0x1758]
    d8ae:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    d8b2:	89 04 24             	mov    DWORD PTR [esp],eax
    d8b5:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
    d8b9:	e8 fc ff ff ff       	call   d8ba <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x5a>
			d8ba: R_386_PC32	_ZN8V90Modem8progressEPiRjPfj
    d8be:	8b 93 5c 17 00 00    	mov    edx,DWORD PTR [ebx+0x175c]
    d8c4:	8b 42 3c             	mov    eax,DWORD PTR [edx+0x3c]
    d8c7:	83 f8 2b             	cmp    eax,0x2b
    d8ca:	0f 87 40 01 00 00    	ja     da10 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x1b0>
    d8d0:	ff 24 85 fc 03 00 00 	jmp    DWORD PTR [eax*4+0x3fc]
			d8d3: R_386_32	.rodata
    d8d7:	0f b6 8b 28 24 00 00 	movzx  ecx,BYTE PTR [ebx+0x2428]
    d8de:	0f b6 83 29 24 00 00 	movzx  eax,BYTE PTR [ebx+0x2429]
    d8e5:	88 8b 44 17 00 00    	mov    BYTE PTR [ebx+0x1744],cl
    d8eb:	0f b6 8b 2a 24 00 00 	movzx  ecx,BYTE PTR [ebx+0x242a]
    d8f2:	88 83 45 17 00 00    	mov    BYTE PTR [ebx+0x1745],al
    d8f8:	0f b6 83 2b 24 00 00 	movzx  eax,BYTE PTR [ebx+0x242b]
    d8ff:	88 8b 46 17 00 00    	mov    BYTE PTR [ebx+0x1746],cl
    d905:	0f b6 8b 2c 24 00 00 	movzx  ecx,BYTE PTR [ebx+0x242c]
    d90c:	88 83 47 17 00 00    	mov    BYTE PTR [ebx+0x1747],al
    d912:	0f b6 83 2d 24 00 00 	movzx  eax,BYTE PTR [ebx+0x242d]
    d919:	88 8b 48 17 00 00    	mov    BYTE PTR [ebx+0x1748],cl
    d91f:	0f bf 8b 2e 24 00 00 	movsx  ecx,WORD PTR [ebx+0x242e]
    d926:	88 83 49 17 00 00    	mov    BYTE PTR [ebx+0x1749],al
    d92c:	0f b7 83 30 24 00 00 	movzx  eax,WORD PTR [ebx+0x2430]
    d933:	01 c9                	add    ecx,ecx
    d935:	66 89 8b 4a 17 00 00 	mov    WORD PTR [ebx+0x174a],cx
    d93c:	0f b7 8b 32 24 00 00 	movzx  ecx,WORD PTR [ebx+0x2432]
    d943:	66 89 83 4c 17 00 00 	mov    WORD PTR [ebx+0x174c],ax
    d94a:	0f b7 83 34 24 00 00 	movzx  eax,WORD PTR [ebx+0x2434]
    d951:	80 bb cf 7d 00 00 00 	cmp    BYTE PTR [ebx+0x7dcf],0x0
    d958:	66 89 8b 4e 17 00 00 	mov    WORD PTR [ebx+0x174e],cx
    d95f:	0f b7 8b 36 24 00 00 	movzx  ecx,WORD PTR [ebx+0x2436]
    d966:	66 89 83 50 17 00 00 	mov    WORD PTR [ebx+0x1750],ax
    d96d:	0f b7 83 38 24 00 00 	movzx  eax,WORD PTR [ebx+0x2438]
    d974:	66 89 8b 52 17 00 00 	mov    WORD PTR [ebx+0x1752],cx
    d97b:	0f b7 8b 3a 24 00 00 	movzx  ecx,WORD PTR [ebx+0x243a]
    d982:	66 89 83 54 17 00 00 	mov    WORD PTR [ebx+0x1754],ax
    d989:	66 89 8b 56 17 00 00 	mov    WORD PTR [ebx+0x1756],cx
    d990:	0f 84 f1 08 00 00    	je     e287 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0xa27>
    d996:	80 bb d1 7d 00 00 00 	cmp    BYTE PTR [ebx+0x7dd1],0x0
    d99d:	74 71                	je     da10 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x1b0>
    d99f:	80 bb d0 7d 00 00 00 	cmp    BYTE PTR [ebx+0x7dd0],0x0
    d9a6:	75 68                	jne    da10 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x1b0>
    d9a8:	8b 82 0c 02 00 00    	mov    eax,DWORD PTR [edx+0x20c]
    d9ae:	8b 88 90 00 00 00    	mov    ecx,DWORD PTR [eax+0x90]
    d9b4:	85 c9                	test   ecx,ecx
    d9b6:	74 14                	je     d9cc <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x16c>
    d9b8:	8b 82 e0 01 00 00    	mov    eax,DWORD PTR [edx+0x1e0]
    d9be:	8b 50 3c             	mov    edx,DWORD PTR [eax+0x3c]
    d9c1:	85 d2                	test   edx,edx
    d9c3:	74 07                	je     d9cc <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x16c>
    d9c5:	8b 48 38             	mov    ecx,DWORD PTR [eax+0x38]
    d9c8:	85 c9                	test   ecx,ecx
    d9ca:	75 44                	jne    da10 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x1b0>
    d9cc:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			d9ce: R_386_32	dsplibs_debug_level
    d9d3:	0f 87 3b 0a 00 00    	ja     e414 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0xbb4>
    d9d9:	c6 83 d0 7d 00 00 01 	mov    BYTE PTR [ebx+0x7dd0],0x1
    d9e0:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			d9e2: R_386_32	dsplibs_debug_level
    d9e7:	0f 87 0d 0a 00 00    	ja     e3fa <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0xb9a>
    d9ed:	31 c9                	xor    ecx,ecx
    d9ef:	ba 01 00 00 00       	mov    edx,0x1
    d9f4:	66 89 8b d4 7d 00 00 	mov    WORD PTR [ebx+0x7dd4],cx
    d9fb:	66 89 93 d6 7d 00 00 	mov    WORD PTR [ebx+0x7dd6],dx
    da02:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
    da09:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
    da10:	83 c4 24             	add    esp,0x24
    da13:	89 f0                	mov    eax,esi
    da15:	5b                   	pop    ebx
    da16:	5e                   	pop    esi
    da17:	c3                   	ret
    da18:	8b 83 20 61 00 00    	mov    eax,DWORD PTR [ebx+0x6120]
    da1e:	85 c0                	test   eax,eax
    da20:	74 24                	je     da46 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x1e6>
    da22:	8b 93 5c 17 00 00    	mov    edx,DWORD PTR [ebx+0x175c]
    da28:	83 7a 34 04          	cmp    DWORD PTR [edx+0x34],0x4
    da2c:	0f 85 ab 00 00 00    	jne    dadd <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x27d>
    da32:	8b b3 0c 61 00 00    	mov    esi,DWORD PTR [ebx+0x610c]
    da38:	8b 8e 80 04 00 00    	mov    ecx,DWORD PTR [esi+0x480]
    da3e:	85 c9                	test   ecx,ecx
    da40:	0f 84 97 00 00 00    	je     dadd <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x27d>
    da46:	c6 83 18 61 00 00 04 	mov    BYTE PTR [ebx+0x6118],0x4
    da4d:	be 03 00 00 00       	mov    esi,0x3
    da52:	e9 39 fe ff ff       	jmp    d890 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x30>
    da57:	31 f6                	xor    esi,esi
    da59:	e9 32 fe ff ff       	jmp    d890 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x30>
    da5e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			da60: R_386_32	dsplibs_debug_level
    da65:	0f 87 32 09 00 00    	ja     e39d <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0xb3d>
    da6b:	8b 82 0c 02 00 00    	mov    eax,DWORD PTR [edx+0x20c]
    da71:	0f b6 93 3b 17 00 00 	movzx  edx,BYTE PTR [ebx+0x173b]
    da78:	0f bf 88 90 00 00 00 	movsx  ecx,WORD PTR [eax+0x90]
    da7f:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
    da83:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    da87:	8b 33                	mov    esi,DWORD PTR [ebx]
    da89:	89 34 24             	mov    DWORD PTR [esp],esi
    da8c:	e8 fc ff ff ff       	call   da8d <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x22d>
			da8d: R_386_PC32	VPcmV34SetV90RateReneg
    da91:	0f b6 83 3b 17 00 00 	movzx  eax,BYTE PTR [ebx+0x173b]
    da98:	83 f8 01             	cmp    eax,0x1
    da9b:	19 c0                	sbb    eax,eax
    da9d:	24 fe                	and    al,0xfe
    da9f:	04 04                	add    al,0x4
    daa1:	88 83 d2 7d 00 00    	mov    BYTE PTR [ebx+0x7dd2],al
    daa7:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			daa9: R_386_32	dsplibs_debug_level
    daae:	0f 87 d1 08 00 00    	ja     e385 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0xb25>
    dab4:	8b 13                	mov    edx,DWORD PTR [ebx]
    dab6:	89 14 24             	mov    DWORD PTR [esp],edx
    dab9:	e8 fc ff ff ff       	call   daba <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x25a>
			daba: R_386_PC32	VPcmV34IndicateRemoteRRN
    dabe:	8b 8b 5c 17 00 00    	mov    ecx,DWORD PTR [ebx+0x175c]
    dac4:	89 0c 24             	mov    DWORD PTR [esp],ecx
    dac7:	e8 fc ff ff ff       	call   dac8 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x268>
			dac8: R_386_PC32	_ZNK14V90Demodulator23indicateRemoteRateRenegEv
    dacc:	c6 83 18 61 00 00 02 	mov    BYTE PTR [ebx+0x6118],0x2
    dad3:	be 01 00 00 00       	mov    esi,0x1
    dad8:	e9 33 ff ff ff       	jmp    da10 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x1b0>
    dadd:	be 02 00 00 00       	mov    esi,0x2
    dae2:	e9 a9 fd ff ff       	jmp    d890 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x30>
    dae7:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			dae9: R_386_32	dsplibs_debug_level
    daee:	0f 87 4a 08 00 00    	ja     e33e <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0xade>
    daf4:	0f b6 83 3b 17 00 00 	movzx  eax,BYTE PTR [ebx+0x173b]
    dafb:	8b b2 0c 02 00 00    	mov    esi,DWORD PTR [edx+0x20c]
    db01:	0f bf 96 90 00 00 00 	movsx  edx,WORD PTR [esi+0x90]
    db08:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
    db0c:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    db10:	8b 0b                	mov    ecx,DWORD PTR [ebx]
    db12:	89 0c 24             	mov    DWORD PTR [esp],ecx
    db15:	e8 fc ff ff ff       	call   db16 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x2b6>
			db16: R_386_PC32	VPcmV34SetV90RateReneg
    db1a:	0f b6 b3 3b 17 00 00 	movzx  esi,BYTE PTR [ebx+0x173b]
    db21:	83 fe 01             	cmp    esi,0x1
    db24:	19 c0                	sbb    eax,eax
    db26:	24 fe                	and    al,0xfe
    db28:	04 04                	add    al,0x4
    db2a:	88 83 d2 7d 00 00    	mov    BYTE PTR [ebx+0x7dd2],al
    db30:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			db32: R_386_32	dsplibs_debug_level
    db37:	0f 87 e9 07 00 00    	ja     e326 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0xac6>
    db3d:	c6 83 3c 17 00 00 01 	mov    BYTE PTR [ebx+0x173c],0x1
    db44:	8b 13                	mov    edx,DWORD PTR [ebx]
    db46:	89 14 24             	mov    DWORD PTR [esp],edx
    db49:	e8 fc ff ff ff       	call   db4a <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x2ea>
			db4a: R_386_PC32	VPcmV34IndicateLocalRRN
    db4e:	e9 79 ff ff ff       	jmp    dacc <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x26c>
    db53:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			db55: R_386_32	dsplibs_debug_level
    db5a:	0f 87 0d 06 00 00    	ja     e16d <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x90d>
    db60:	be 05 00 00 00       	mov    esi,0x5
    db65:	e9 a6 fe ff ff       	jmp    da10 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x1b0>
    db6a:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			db6c: R_386_32	dsplibs_debug_level
    db71:	0f 87 f9 06 00 00    	ja     e270 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0xa10>
    db77:	be 08 00 00 00       	mov    esi,0x8
    db7c:	8d 82 94 00 00 00    	lea    eax,[edx+0x94]
    db82:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
    db89:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
    db90:	89 04 24             	mov    DWORD PTR [esp],eax
    db93:	e8 fc ff ff ff       	call   db94 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x334>
			db94: R_386_PC32	_ZNK21ResamplerTimingOffset18getTimingOffsetPPMEv
    db98:	d9 7c 24 22          	fnstcw WORD PTR [esp+0x22]
    db9c:	0f b7 54 24 22       	movzx  edx,WORD PTR [esp+0x22]
    dba1:	d8 0d 28 00 00 00    	fmul   DWORD PTR ds:0x28
			dba3: R_386_32	.rodata.cst4
    dba7:	66 81 ca 00 0c       	or     dx,0xc00
    dbac:	66 89 54 24 20       	mov    WORD PTR [esp+0x20],dx
    dbb1:	d9 6c 24 20          	fldcw  WORD PTR [esp+0x20]
    dbb5:	df 5c 24 1e          	fistp  WORD PTR [esp+0x1e]
    dbb9:	d9 6c 24 22          	fldcw  WORD PTR [esp+0x22]
    dbbd:	0f b7 44 24 1e       	movzx  eax,WORD PTR [esp+0x1e]
    dbc2:	98                   	cwde
    dbc3:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    dbc7:	8b 0b                	mov    ecx,DWORD PTR [ebx]
    dbc9:	89 0c 24             	mov    DWORD PTR [esp],ecx
    dbcc:	e8 fc ff ff ff       	call   dbcd <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x36d>
			dbcd: R_386_PC32	VPcmV34LogTimingOffset
    dbd1:	83 c4 24             	add    esp,0x24
    dbd4:	89 f0                	mov    eax,esi
    dbd6:	5b                   	pop    ebx
    dbd7:	5e                   	pop    esi
    dbd8:	c3                   	ret
    dbd9:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			dbdb: R_386_32	dsplibs_debug_level
    dbe0:	0f 86 7a ff ff ff    	jbe    db60 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x300>
    dbe6:	c7 04 24 40 25 00 00 	mov    DWORD PTR [esp],0x2540
			dbe9: R_386_32	.rodata.str1.4
    dbed:	e8 fc ff ff ff       	call   dbee <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x38e>
			dbee: R_386_PC32	dsplibs_debug_printf
    dbf2:	be 05 00 00 00       	mov    esi,0x5
    dbf7:	e9 14 fe ff ff       	jmp    da10 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x1b0>
    dbfc:	0f b6 93 3a 17 00 00 	movzx  edx,BYTE PTR [ebx+0x173a]
    dc03:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    dc07:	8b 03                	mov    eax,DWORD PTR [ebx]
    dc09:	89 04 24             	mov    DWORD PTR [esp],eax
    dc0c:	e8 fc ff ff ff       	call   dc0d <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x3ad>
			dc0d: R_386_PC32	V34XF_IndicateDilReceived
    dc11:	31 c9                	xor    ecx,ecx
    dc13:	8d 93 bc 6f 00 00    	lea    edx,[ebx+0x6fbc]
    dc19:	8d 83 10 24 00 00    	lea    eax,[ebx+0x2410]
    dc1f:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
    dc23:	8d 8b 70 17 00 00    	lea    ecx,[ebx+0x1770]
    dc29:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
    dc2d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    dc31:	89 0c 24             	mov    DWORD PTR [esp],ecx
    dc34:	e8 fc ff ff ff       	call   dc35 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x3d5>
			dc35: R_386_PC32	_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi
    dc39:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			dc3b: R_386_32	dsplibs_debug_level
    dc40:	66 89 83 cc 7d 00 00 	mov    WORD PTR [ebx+0x7dcc],ax
    dc47:	0f 87 5c 05 00 00    	ja     e1a9 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x949>
    dc4d:	c6 83 ce 7d 00 00 00 	mov    BYTE PTR [ebx+0x7dce],0x0
    dc54:	31 c0                	xor    eax,eax
    dc56:	31 c9                	xor    ecx,ecx
    dc58:	66 89 83 38 17 00 00 	mov    WORD PTR [ebx+0x1738],ax
    dc5f:	c6 83 cf 7d 00 00 00 	mov    BYTE PTR [ebx+0x7dcf],0x0
    dc66:	c6 83 d0 7d 00 00 00 	mov    BYTE PTR [ebx+0x7dd0],0x0
    dc6d:	c6 83 d1 7d 00 00 00 	mov    BYTE PTR [ebx+0x7dd1],0x0
    dc74:	66 89 8b d4 7d 00 00 	mov    WORD PTR [ebx+0x7dd4],cx
    dc7b:	8b 83 5c 17 00 00    	mov    eax,DWORD PTR [ebx+0x175c]
    dc81:	05 94 00 00 00       	add    eax,0x94
    dc86:	e9 05 ff ff ff       	jmp    db90 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x330>
    dc8b:	8b 93 0c 61 00 00    	mov    edx,DWORD PTR [ebx+0x610c]
    dc91:	8b 02                	mov    eax,DWORD PTR [edx]
    dc93:	0f b6 50 03          	movzx  edx,BYTE PTR [eax+0x3]
    dc97:	f6 c2 02             	test   dl,0x2
    dc9a:	0f 85 70 fd ff ff    	jne    da10 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x1b0>
    dca0:	80 e2 fb             	and    dl,0xfb
    dca3:	88 50 03             	mov    BYTE PTR [eax+0x3],dl
    dca6:	e9 65 fd ff ff       	jmp    da10 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x1b0>
    dcab:	8d 93 3b 17 00 00    	lea    edx,[ebx+0x173b]
    dcb1:	8d 83 3a 17 00 00    	lea    eax,[ebx+0x173a]
    dcb7:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
    dcbb:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    dcbf:	8b 8b 64 17 00 00    	mov    ecx,DWORD PTR [ebx+0x1764]
    dcc5:	89 0c 24             	mov    DWORD PTR [esp],ecx
    dcc8:	e8 fc ff ff ff       	call   dcc9 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x469>
			dcc9: R_386_PC32	_ZN5V90Jd19getConstelationSizeEPhS0_
    dccd:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			dccf: R_386_32	dsplibs_debug_level
    dcd4:	0f 87 6f 05 00 00    	ja     e249 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x9e9>
    dcda:	8b 93 0c 61 00 00    	mov    edx,DWORD PTR [ebx+0x610c]
    dce0:	0f b6 8a 64 03 00 00 	movzx  ecx,BYTE PTR [edx+0x364]
    dce7:	84 c9                	test   cl,cl
    dce9:	88 4c 24 1d          	mov    BYTE PTR [esp+0x1d],cl
    dced:	74 15                	je     dd04 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x4a4>
    dcef:	8b 83 60 17 00 00    	mov    eax,DWORD PTR [ebx+0x1760]
    dcf5:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
    dcf8:	3b 82 68 03 00 00    	cmp    eax,DWORD PTR [edx+0x368]
    dcfe:	0f 87 51 06 00 00    	ja     e355 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0xaf5>
    dd04:	0f b6 93 3a 17 00 00 	movzx  edx,BYTE PTR [ebx+0x173a]
    dd0b:	0f b6 ca             	movzx  ecx,dl
    dd0e:	83 f9 01             	cmp    ecx,0x1
    dd11:	19 c0                	sbb    eax,eax
    dd13:	24 fe                	and    al,0xfe
    dd15:	04 04                	add    al,0x4
    dd17:	88 83 d2 7d 00 00    	mov    BYTE PTR [ebx+0x7dd2],al
    dd1d:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			dd1f: R_386_32	dsplibs_debug_level
    dd24:	0f 87 dd 05 00 00    	ja     e307 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0xaa7>
    dd2a:	0f b6 44 24 1d       	movzx  eax,BYTE PTR [esp+0x1d]
    dd2f:	0f b6 ca             	movzx  ecx,dl
    dd32:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    dd36:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
    dd3a:	8b 03                	mov    eax,DWORD PTR [ebx]
    dd3c:	89 04 24             	mov    DWORD PTR [esp],eax
    dd3f:	e8 fc ff ff ff       	call   dd40 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x4e0>
			dd40: R_386_PC32	V34XF_IndicateJdReceived
    dd44:	e9 32 ff ff ff       	jmp    dc7b <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x41b>
    dd49:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			dd4b: R_386_32	dsplibs_debug_level
    dd50:	0f 87 e2 04 00 00    	ja     e238 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x9d8>
    dd56:	c6 83 3d 17 00 00 01 	mov    BYTE PTR [ebx+0x173d],0x1
    dd5d:	be 07 00 00 00       	mov    esi,0x7
    dd62:	c6 83 17 02 00 00 01 	mov    BYTE PTR [ebx+0x217],0x1
    dd69:	c6 83 18 02 00 00 00 	mov    BYTE PTR [ebx+0x218],0x0
    dd70:	c6 83 19 02 00 00 01 	mov    BYTE PTR [ebx+0x219],0x1
    dd77:	c6 83 1a 02 00 00 01 	mov    BYTE PTR [ebx+0x21a],0x1
    dd7e:	c6 83 1b 02 00 00 01 	mov    BYTE PTR [ebx+0x21b],0x1
    dd85:	c6 83 1c 02 00 00 01 	mov    BYTE PTR [ebx+0x21c],0x1
    dd8c:	e9 7f fc ff ff       	jmp    da10 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x1b0>
    dd91:	c7 04 24 6c 25 00 00 	mov    DWORD PTR [esp],0x256c
			dd94: R_386_32	.rodata.str1.4
    dd98:	e8 fc ff ff ff       	call   dd99 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x539>
			dd99: R_386_PC32	edprintf
    dd9d:	e9 6e fc ff ff       	jmp    da10 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x1b0>
    dda2:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			dda4: R_386_32	dsplibs_debug_level
    dda9:	0f 86 61 fc ff ff    	jbe    da10 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x1b0>
    ddaf:	c7 04 24 98 25 00 00 	mov    DWORD PTR [esp],0x2598
			ddb2: R_386_32	.rodata.str1.4
    ddb6:	e8 fc ff ff ff       	call   ddb7 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x557>
			ddb7: R_386_PC32	dsplibs_debug_printf
    ddbb:	e9 50 fc ff ff       	jmp    da10 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x1b0>
    ddc0:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			ddc2: R_386_32	dsplibs_debug_level
    ddc7:	0f 87 cb 03 00 00    	ja     e198 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x938>
    ddcd:	c6 83 d0 7d 00 00 01 	mov    BYTE PTR [ebx+0x7dd0],0x1
    ddd4:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			ddd6: R_386_32	dsplibs_debug_level
    dddb:	0f 87 9d 03 00 00    	ja     e17e <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x91e>
    dde1:	31 c9                	xor    ecx,ecx
    dde3:	80 bb 3e 17 00 00 00 	cmp    BYTE PTR [ebx+0x173e],0x0
    ddea:	ba 01 00 00 00       	mov    edx,0x1
    ddef:	66 89 8b d4 7d 00 00 	mov    WORD PTR [ebx+0x7dd4],cx
    ddf6:	66 89 93 d6 7d 00 00 	mov    WORD PTR [ebx+0x7dd6],dx
    ddfd:	0f 84 0d fc ff ff    	je     da10 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x1b0>
    de03:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			de05: R_386_32	dsplibs_debug_level
    de0a:	0f 87 5f 05 00 00    	ja     e36f <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0xb0f>
    de10:	be 08 00 00 00       	mov    esi,0x8
    de15:	e9 f6 fb ff ff       	jmp    da10 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x1b0>
    de1a:	80 bb 19 61 00 00 00 	cmp    BYTE PTR [ebx+0x6119],0x0
    de21:	0f 84 e9 fb ff ff    	je     da10 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x1b0>
    de27:	c7 04 24 c4 25 00 00 	mov    DWORD PTR [esp],0x25c4
			de2a: R_386_32	.rodata.str1.4
    de2e:	e8 fc ff ff ff       	call   de2f <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x5cf>
			de2f: R_386_PC32	edprintf
    de33:	e9 16 03 00 00       	jmp    e14e <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x8ee>
    de38:	c6 83 18 61 00 00 01 	mov    BYTE PTR [ebx+0x6118],0x1
    de3f:	31 f6                	xor    esi,esi
    de41:	c7 04 24 00 26 00 00 	mov    DWORD PTR [esp],0x2600
			de44: R_386_32	.rodata.str1.4
    de48:	e8 fc ff ff ff       	call   de49 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x5e9>
			de49: R_386_PC32	edprintf
    de4d:	c6 83 ce 7d 00 00 01 	mov    BYTE PTR [ebx+0x7dce],0x1
    de54:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			de56: R_386_32	dsplibs_debug_level
    de5b:	0f 86 af fb ff ff    	jbe    da10 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x1b0>
    de61:	c7 04 24 f1 07 00 00 	mov    DWORD PTR [esp],0x7f1
			de64: R_386_32	.rodata.str1.1
    de68:	bb 01 00 00 00       	mov    ebx,0x1
    de6d:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
    de71:	e8 fc ff ff ff       	call   de72 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x612>
			de72: R_386_PC32	dsplibs_debug_printf
    de76:	e9 95 fb ff ff       	jmp    da10 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x1b0>
    de7b:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			de7d: R_386_32	dsplibs_debug_level
    de82:	0f 87 51 03 00 00    	ja     e1d9 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x979>
    de88:	c6 83 18 61 00 00 03 	mov    BYTE PTR [ebx+0x6118],0x3
    de8f:	8b 93 0c 61 00 00    	mov    edx,DWORD PTR [ebx+0x610c]
    de95:	be 02 00 00 00       	mov    esi,0x2
    de9a:	c6 83 19 61 00 00 01 	mov    BYTE PTR [ebx+0x6119],0x1
    dea1:	8b 02                	mov    eax,DWORD PTR [edx]
    dea3:	80 48 03 04          	or     BYTE PTR [eax+0x3],0x4
    dea7:	e9 cf fd ff ff       	jmp    dc7b <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x41b>
    deac:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			deae: R_386_32	dsplibs_debug_level
    deb3:	0f 87 6e 03 00 00    	ja     e227 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x9c7>
    deb9:	8b 03                	mov    eax,DWORD PTR [ebx]
    debb:	be 05 00 00 00       	mov    esi,0x5
    dec0:	89 04 24             	mov    DWORD PTR [esp],eax
    dec3:	e8 fc ff ff ff       	call   dec4 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x664>
			dec4: R_386_PC32	VPcmV34SetIndicationOfRemoteRetrain
    dec8:	e9 43 fb ff ff       	jmp    da10 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x1b0>
    decd:	80 bb 3c 17 00 00 00 	cmp    BYTE PTR [ebx+0x173c],0x0
    ded4:	0f 84 84 fb ff ff    	je     da5e <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x1fe>
    deda:	c6 83 3c 17 00 00 00 	mov    BYTE PTR [ebx+0x173c],0x0
    dee1:	e9 2a fb ff ff       	jmp    da10 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x1b0>
    dee6:	0f b6 8b 3e 17 00 00 	movzx  ecx,BYTE PTR [ebx+0x173e]
    deed:	31 d2                	xor    edx,edx
    deef:	31 c0                	xor    eax,eax
    def1:	89 93 10 24 00 00    	mov    DWORD PTR [ebx+0x2410],edx
    def7:	8d 93 bc 6f 00 00    	lea    edx,[ebx+0x6fbc]
    defd:	89 83 20 24 00 00    	mov    DWORD PTR [ebx+0x2420],eax
    df03:	8d 83 10 24 00 00    	lea    eax,[ebx+0x2410]
    df09:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
    df0d:	8d 8b c0 1d 00 00    	lea    ecx,[ebx+0x1dc0]
    df13:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
    df17:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    df1b:	89 0c 24             	mov    DWORD PTR [esp],ecx
    df1e:	e8 fc ff ff ff       	call   df1f <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x6bf>
			df1f: R_386_PC32	_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi
    df23:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			df25: R_386_32	dsplibs_debug_level
    df2a:	66 89 83 cc 7d 00 00 	mov    WORD PTR [ebx+0x7dcc],ax
    df31:	0f 87 da 02 00 00    	ja     e211 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x9b1>
    df37:	c6 83 ce 7d 00 00 00 	mov    BYTE PTR [ebx+0x7dce],0x0
    df3e:	8b 0b                	mov    ecx,DWORD PTR [ebx]
    df40:	31 d2                	xor    edx,edx
    df42:	66 89 93 38 17 00 00 	mov    WORD PTR [ebx+0x1738],dx
    df49:	31 c0                	xor    eax,eax
    df4b:	c6 83 cf 7d 00 00 00 	mov    BYTE PTR [ebx+0x7dcf],0x0
    df52:	c6 83 d0 7d 00 00 00 	mov    BYTE PTR [ebx+0x7dd0],0x0
    df59:	c6 83 d1 7d 00 00 00 	mov    BYTE PTR [ebx+0x7dd1],0x0
    df60:	66 89 83 d4 7d 00 00 	mov    WORD PTR [ebx+0x7dd4],ax
    df67:	89 0c 24             	mov    DWORD PTR [esp],ecx
    df6a:	e8 fc ff ff ff       	call   df6b <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x70b>
			df6b: R_386_PC32	V34XF_IndicateTrn2dReceived
    df6f:	e9 9c fa ff ff       	jmp    da10 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x1b0>
    df74:	0f b6 8b 3e 17 00 00 	movzx  ecx,BYTE PTR [ebx+0x173e]
    df7b:	31 c0                	xor    eax,eax
    df7d:	8d 93 bc 6f 00 00    	lea    edx,[ebx+0x6fbc]
    df83:	89 83 10 24 00 00    	mov    DWORD PTR [ebx+0x2410],eax
    df89:	8d 83 10 24 00 00    	lea    eax,[ebx+0x2410]
    df8f:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
    df93:	8d 8b c0 1d 00 00    	lea    ecx,[ebx+0x1dc0]
    df99:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
    df9d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    dfa1:	89 0c 24             	mov    DWORD PTR [esp],ecx
    dfa4:	e8 fc ff ff ff       	call   dfa5 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x745>
			dfa5: R_386_PC32	_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi
    dfa9:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			dfab: R_386_32	dsplibs_debug_level
    dfb0:	66 89 83 cc 7d 00 00 	mov    WORD PTR [ebx+0x7dcc],ax
    dfb7:	0f 87 2d 02 00 00    	ja     e1ea <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x98a>
    dfbd:	c6 83 ce 7d 00 00 00 	mov    BYTE PTR [ebx+0x7dce],0x0
    dfc4:	31 c0                	xor    eax,eax
    dfc6:	31 c9                	xor    ecx,ecx
    dfc8:	66 89 83 38 17 00 00 	mov    WORD PTR [ebx+0x1738],ax
    dfcf:	8b 03                	mov    eax,DWORD PTR [ebx]
    dfd1:	ba 01 00 00 00       	mov    edx,0x1
    dfd6:	c6 83 cf 7d 00 00 00 	mov    BYTE PTR [ebx+0x7dcf],0x0
    dfdd:	c6 83 d0 7d 00 00 00 	mov    BYTE PTR [ebx+0x7dd0],0x0
    dfe4:	c6 83 d1 7d 00 00 00 	mov    BYTE PTR [ebx+0x7dd1],0x0
    dfeb:	66 89 8b d4 7d 00 00 	mov    WORD PTR [ebx+0x7dd4],cx
    dff2:	66 89 93 d6 7d 00 00 	mov    WORD PTR [ebx+0x7dd6],dx
    dff9:	89 04 24             	mov    DWORD PTR [esp],eax
    dffc:	e8 fc ff ff ff       	call   dffd <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x79d>
			dffd: R_386_PC32	V34XF_IndicateTrn2dReceived
    e001:	e9 75 fc ff ff       	jmp    dc7b <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x41b>
    e006:	0f b6 8b 28 24 00 00 	movzx  ecx,BYTE PTR [ebx+0x2428]
    e00d:	0f b6 93 29 24 00 00 	movzx  edx,BYTE PTR [ebx+0x2429]
    e014:	0f b6 83 2a 24 00 00 	movzx  eax,BYTE PTR [ebx+0x242a]
    e01b:	88 8b 44 17 00 00    	mov    BYTE PTR [ebx+0x1744],cl
    e021:	0f b6 8b 2b 24 00 00 	movzx  ecx,BYTE PTR [ebx+0x242b]
    e028:	88 93 45 17 00 00    	mov    BYTE PTR [ebx+0x1745],dl
    e02e:	88 83 46 17 00 00    	mov    BYTE PTR [ebx+0x1746],al
    e034:	0f b6 93 2c 24 00 00 	movzx  edx,BYTE PTR [ebx+0x242c]
    e03b:	88 8b 47 17 00 00    	mov    BYTE PTR [ebx+0x1747],cl
    e041:	0f bf 8b 2e 24 00 00 	movsx  ecx,WORD PTR [ebx+0x242e]
    e048:	0f b6 83 2d 24 00 00 	movzx  eax,BYTE PTR [ebx+0x242d]
    e04f:	88 93 48 17 00 00    	mov    BYTE PTR [ebx+0x1748],dl
    e055:	0f b7 93 30 24 00 00 	movzx  edx,WORD PTR [ebx+0x2430]
    e05c:	01 c9                	add    ecx,ecx
    e05e:	88 83 49 17 00 00    	mov    BYTE PTR [ebx+0x1749],al
    e064:	66 89 8b 4a 17 00 00 	mov    WORD PTR [ebx+0x174a],cx
    e06b:	0f b7 83 32 24 00 00 	movzx  eax,WORD PTR [ebx+0x2432]
    e072:	0f b7 8b 34 24 00 00 	movzx  ecx,WORD PTR [ebx+0x2434]
    e079:	66 89 93 4c 17 00 00 	mov    WORD PTR [ebx+0x174c],dx
    e080:	80 bb cf 7d 00 00 00 	cmp    BYTE PTR [ebx+0x7dcf],0x0
    e087:	66 89 83 4e 17 00 00 	mov    WORD PTR [ebx+0x174e],ax
    e08e:	66 89 8b 50 17 00 00 	mov    WORD PTR [ebx+0x1750],cx
    e095:	0f b7 93 36 24 00 00 	movzx  edx,WORD PTR [ebx+0x2436]
    e09c:	0f b7 83 38 24 00 00 	movzx  eax,WORD PTR [ebx+0x2438]
    e0a3:	0f b7 8b 3a 24 00 00 	movzx  ecx,WORD PTR [ebx+0x243a]
    e0aa:	66 89 93 52 17 00 00 	mov    WORD PTR [ebx+0x1752],dx
    e0b1:	66 89 83 54 17 00 00 	mov    WORD PTR [ebx+0x1754],ax
    e0b8:	66 89 8b 56 17 00 00 	mov    WORD PTR [ebx+0x1756],cx
    e0bf:	0f 85 4b f9 ff ff    	jne    da10 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x1b0>
    e0c5:	0f b6 83 3e 17 00 00 	movzx  eax,BYTE PTR [ebx+0x173e]
    e0cc:	ba 01 00 00 00       	mov    edx,0x1
    e0d1:	8d 8b 1e 02 00 00    	lea    ecx,[ebx+0x21e]
    e0d7:	89 93 10 24 00 00    	mov    DWORD PTR [ebx+0x2410],edx
    e0dd:	8d 93 10 24 00 00    	lea    edx,[ebx+0x2410]
    e0e3:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
    e0e7:	8d 83 c0 1d 00 00    	lea    eax,[ebx+0x1dc0]
    e0ed:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
    e0f1:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    e0f5:	89 04 24             	mov    DWORD PTR [esp],eax
    e0f8:	e8 fc ff ff ff       	call   e0f9 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x899>
			e0f9: R_386_PC32	_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi
    e0fd:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			e0ff: R_386_32	dsplibs_debug_level
    e104:	66 89 83 36 17 00 00 	mov    WORD PTR [ebx+0x1736],ax
    e10b:	0f 87 a3 02 00 00    	ja     e3b4 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0xb54>
    e111:	c6 83 cf 7d 00 00 01 	mov    BYTE PTR [ebx+0x7dcf],0x1
    e118:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			e11a: R_386_32	dsplibs_debug_level
    e11f:	0f 86 eb f8 ff ff    	jbe    da10 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x1b0>
    e125:	c7 04 24 05 08 00 00 	mov    DWORD PTR [esp],0x805
			e128: R_386_32	.rodata.str1.1
    e12c:	e9 37 fd ff ff       	jmp    de68 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x608>
    e131:	c6 83 d0 7d 00 00 01 	mov    BYTE PTR [ebx+0x7dd0],0x1
    e138:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			e13a: R_386_32	dsplibs_debug_level
    e13f:	77 7e                	ja     e1bf <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x95f>
    e141:	80 bb 19 61 00 00 00 	cmp    BYTE PTR [ebx+0x6119],0x0
    e148:	0f 84 c2 f8 ff ff    	je     da10 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x1b0>
    e14e:	8b 93 0c 61 00 00    	mov    edx,DWORD PTR [ebx+0x610c]
    e154:	8b 1a                	mov    ebx,DWORD PTR [edx]
    e156:	80 4b 03 04          	or     BYTE PTR [ebx+0x3],0x4
    e15a:	e9 b1 f8 ff ff       	jmp    da10 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x1b0>
    e15f:	c7 04 24 28 26 00 00 	mov    DWORD PTR [esp],0x2628
			e162: R_386_32	.rodata.str1.4
    e166:	e8 fc ff ff ff       	call   e167 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x907>
			e167: R_386_PC32	edprintf
    e16b:	eb e1                	jmp    e14e <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x8ee>
    e16d:	c7 04 24 5c 26 00 00 	mov    DWORD PTR [esp],0x265c
			e170: R_386_32	.rodata.str1.4
    e174:	e8 fc ff ff ff       	call   e175 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x915>
			e175: R_386_PC32	dsplibs_debug_printf
    e179:	e9 74 fa ff ff       	jmp    dbf2 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x392>
    e17e:	c7 04 24 19 08 00 00 	mov    DWORD PTR [esp],0x819
			e181: R_386_32	.rodata.str1.1
    e185:	b8 01 00 00 00       	mov    eax,0x1
    e18a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    e18e:	e8 fc ff ff ff       	call   e18f <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x92f>
			e18f: R_386_PC32	dsplibs_debug_printf
    e193:	e9 49 fc ff ff       	jmp    dde1 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x581>
    e198:	c7 04 24 88 26 00 00 	mov    DWORD PTR [esp],0x2688
			e19b: R_386_32	.rodata.str1.4
    e19f:	e8 fc ff ff ff       	call   e1a0 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x940>
			e1a0: R_386_PC32	dsplibs_debug_printf
    e1a4:	e9 24 fc ff ff       	jmp    ddcd <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x56d>
    e1a9:	c7 04 24 b0 26 00 00 	mov    DWORD PTR [esp],0x26b0
			e1ac: R_386_32	.rodata.str1.4
    e1b0:	98                   	cwde
    e1b1:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    e1b5:	e8 fc ff ff ff       	call   e1b6 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x956>
			e1b6: R_386_PC32	dsplibs_debug_printf
    e1ba:	e9 8e fa ff ff       	jmp    dc4d <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x3ed>
    e1bf:	c7 04 24 19 08 00 00 	mov    DWORD PTR [esp],0x819
			e1c2: R_386_32	.rodata.str1.1
    e1c6:	ba 01 00 00 00       	mov    edx,0x1
    e1cb:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    e1cf:	e8 fc ff ff ff       	call   e1d0 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x970>
			e1d0: R_386_PC32	dsplibs_debug_printf
    e1d4:	e9 68 ff ff ff       	jmp    e141 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x8e1>
    e1d9:	c7 04 24 e4 26 00 00 	mov    DWORD PTR [esp],0x26e4
			e1dc: R_386_32	.rodata.str1.4
    e1e0:	e8 fc ff ff ff       	call   e1e1 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x981>
			e1e1: R_386_PC32	dsplibs_debug_printf
    e1e5:	e9 9e fc ff ff       	jmp    de88 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x628>
    e1ea:	0f b6 8b 3e 17 00 00 	movzx  ecx,BYTE PTR [ebx+0x173e]
    e1f1:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
    e1f5:	0f bf 93 cc 7d 00 00 	movsx  edx,WORD PTR [ebx+0x7dcc]
    e1fc:	c7 04 24 0c 27 00 00 	mov    DWORD PTR [esp],0x270c
			e1ff: R_386_32	.rodata.str1.4
    e203:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    e207:	e8 fc ff ff ff       	call   e208 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x9a8>
			e208: R_386_PC32	dsplibs_debug_printf
    e20c:	e9 ac fd ff ff       	jmp    dfbd <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x75d>
    e211:	c7 04 24 48 27 00 00 	mov    DWORD PTR [esp],0x2748
			e214: R_386_32	.rodata.str1.4
    e218:	98                   	cwde
    e219:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    e21d:	e8 fc ff ff ff       	call   e21e <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x9be>
			e21e: R_386_PC32	dsplibs_debug_printf
    e222:	e9 10 fd ff ff       	jmp    df37 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x6d7>
    e227:	c7 04 24 90 27 00 00 	mov    DWORD PTR [esp],0x2790
			e22a: R_386_32	.rodata.str1.4
    e22e:	e8 fc ff ff ff       	call   e22f <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x9cf>
			e22f: R_386_PC32	dsplibs_debug_printf
    e233:	e9 81 fc ff ff       	jmp    deb9 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x659>
    e238:	c7 04 24 c0 27 00 00 	mov    DWORD PTR [esp],0x27c0
			e23b: R_386_32	.rodata.str1.4
    e23f:	e8 fc ff ff ff       	call   e240 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x9e0>
			e240: R_386_PC32	dsplibs_debug_printf
    e244:	e9 0d fb ff ff       	jmp    dd56 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x4f6>
    e249:	0f b6 83 3b 17 00 00 	movzx  eax,BYTE PTR [ebx+0x173b]
    e250:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
    e254:	0f b6 8b 3a 17 00 00 	movzx  ecx,BYTE PTR [ebx+0x173a]
    e25b:	c7 04 24 f0 27 00 00 	mov    DWORD PTR [esp],0x27f0
			e25e: R_386_32	.rodata.str1.4
    e262:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    e266:	e8 fc ff ff ff       	call   e267 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0xa07>
			e267: R_386_PC32	dsplibs_debug_printf
    e26b:	e9 6a fa ff ff       	jmp    dcda <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x47a>
    e270:	c7 04 24 58 28 00 00 	mov    DWORD PTR [esp],0x2858
			e273: R_386_32	.rodata.str1.4
    e277:	e8 fc ff ff ff       	call   e278 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0xa18>
			e278: R_386_PC32	dsplibs_debug_printf
    e27c:	8b 93 5c 17 00 00    	mov    edx,DWORD PTR [ebx+0x175c]
    e282:	e9 f0 f8 ff ff       	jmp    db77 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x317>
    e287:	31 d2                	xor    edx,edx
    e289:	b8 01 00 00 00       	mov    eax,0x1
    e28e:	8d 8b 1e 02 00 00    	lea    ecx,[ebx+0x21e]
    e294:	89 83 10 24 00 00    	mov    DWORD PTR [ebx+0x2410],eax
    e29a:	8d 83 10 24 00 00    	lea    eax,[ebx+0x2410]
    e2a0:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
    e2a4:	8d 93 c0 1d 00 00    	lea    edx,[ebx+0x1dc0]
    e2aa:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
    e2ae:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    e2b2:	89 14 24             	mov    DWORD PTR [esp],edx
    e2b5:	e8 fc ff ff ff       	call   e2b6 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0xa56>
			e2b6: R_386_PC32	_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi
    e2ba:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			e2bc: R_386_32	dsplibs_debug_level
    e2c1:	66 89 83 36 17 00 00 	mov    WORD PTR [ebx+0x1736],ax
    e2c8:	0f 87 16 01 00 00    	ja     e3e4 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0xb84>
    e2ce:	c6 83 cf 7d 00 00 01 	mov    BYTE PTR [ebx+0x7dcf],0x1
    e2d5:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			e2d7: R_386_32	dsplibs_debug_level
    e2dc:	0f 87 e8 00 00 00    	ja     e3ca <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0xb6a>
    e2e2:	8b 83 0c 61 00 00    	mov    eax,DWORD PTR [ebx+0x610c]
    e2e8:	8b 90 f8 04 00 00    	mov    edx,DWORD PTR [eax+0x4f8]
    e2ee:	85 d2                	test   edx,edx
    e2f0:	0f 84 1a f7 ff ff    	je     da10 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x1b0>
    e2f6:	c7 04 24 90 28 00 00 	mov    DWORD PTR [esp],0x2890
			e2f9: R_386_32	.rodata.str1.4
    e2fd:	e8 fc ff ff ff       	call   e2fe <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0xa9e>
			e2fe: R_386_PC32	edprintf
    e302:	e9 d2 f6 ff ff       	jmp    d9d9 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x179>
    e307:	c7 04 24 00 24 00 00 	mov    DWORD PTR [esp],0x2400
			e30a: R_386_32	.rodata.str1.4
    e30e:	0f b6 d0             	movzx  edx,al
    e311:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    e315:	e8 fc ff ff ff       	call   e316 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0xab6>
			e316: R_386_PC32	dsplibs_debug_printf
    e31a:	0f b6 93 3a 17 00 00 	movzx  edx,BYTE PTR [ebx+0x173a]
    e321:	e9 04 fa ff ff       	jmp    dd2a <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x4ca>
    e326:	c7 04 24 00 24 00 00 	mov    DWORD PTR [esp],0x2400
			e329: R_386_32	.rodata.str1.4
    e32d:	0f b6 c8             	movzx  ecx,al
    e330:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    e334:	e8 fc ff ff ff       	call   e335 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0xad5>
			e335: R_386_PC32	dsplibs_debug_printf
    e339:	e9 ff f7 ff ff       	jmp    db3d <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x2dd>
    e33e:	c7 04 24 e4 28 00 00 	mov    DWORD PTR [esp],0x28e4
			e341: R_386_32	.rodata.str1.4
    e345:	e8 fc ff ff ff       	call   e346 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0xae6>
			e346: R_386_PC32	dsplibs_debug_printf
    e34a:	8b 93 5c 17 00 00    	mov    edx,DWORD PTR [ebx+0x175c]
    e350:	e9 9f f7 ff ff       	jmp    daf4 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x294>
    e355:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    e359:	c7 04 24 1c 29 00 00 	mov    DWORD PTR [esp],0x291c
			e35c: R_386_32	.rodata.str1.4
    e360:	e8 fc ff ff ff       	call   e361 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0xb01>
			e361: R_386_PC32	edprintf
    e365:	c6 44 24 1d 00       	mov    BYTE PTR [esp+0x1d],0x0
    e36a:	e9 95 f9 ff ff       	jmp    dd04 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x4a4>
    e36f:	c7 04 24 60 29 00 00 	mov    DWORD PTR [esp],0x2960
			e372: R_386_32	.rodata.str1.4
    e376:	be 08 00 00 00       	mov    esi,0x8
    e37b:	e8 fc ff ff ff       	call   e37c <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0xb1c>
			e37c: R_386_PC32	dsplibs_debug_printf
    e380:	e9 8b f6 ff ff       	jmp    da10 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x1b0>
    e385:	c7 04 24 00 24 00 00 	mov    DWORD PTR [esp],0x2400
			e388: R_386_32	.rodata.str1.4
    e38c:	0f b6 f0             	movzx  esi,al
    e38f:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
    e393:	e8 fc ff ff ff       	call   e394 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0xb34>
			e394: R_386_PC32	dsplibs_debug_printf
    e398:	e9 17 f7 ff ff       	jmp    dab4 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x254>
    e39d:	c7 04 24 90 29 00 00 	mov    DWORD PTR [esp],0x2990
			e3a0: R_386_32	.rodata.str1.4
    e3a4:	e8 fc ff ff ff       	call   e3a5 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0xb45>
			e3a5: R_386_PC32	dsplibs_debug_printf
    e3a9:	8b 93 5c 17 00 00    	mov    edx,DWORD PTR [ebx+0x175c]
    e3af:	e9 b7 f6 ff ff       	jmp    da6b <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x20b>
    e3b4:	c7 04 24 c8 29 00 00 	mov    DWORD PTR [esp],0x29c8
			e3b7: R_386_32	.rodata.str1.4
    e3bb:	98                   	cwde
    e3bc:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    e3c0:	e8 fc ff ff ff       	call   e3c1 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0xb61>
			e3c1: R_386_PC32	dsplibs_debug_printf
    e3c5:	e9 47 fd ff ff       	jmp    e111 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x8b1>
    e3ca:	c7 04 24 05 08 00 00 	mov    DWORD PTR [esp],0x805
			e3cd: R_386_32	.rodata.str1.1
    e3d1:	b9 01 00 00 00       	mov    ecx,0x1
    e3d6:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    e3da:	e8 fc ff ff ff       	call   e3db <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0xb7b>
			e3db: R_386_PC32	dsplibs_debug_printf
    e3df:	e9 fe fe ff ff       	jmp    e2e2 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0xa82>
    e3e4:	c7 04 24 10 2a 00 00 	mov    DWORD PTR [esp],0x2a10
			e3e7: R_386_32	.rodata.str1.4
    e3eb:	98                   	cwde
    e3ec:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    e3f0:	e8 fc ff ff ff       	call   e3f1 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0xb91>
			e3f1: R_386_PC32	dsplibs_debug_printf
    e3f5:	e9 d4 fe ff ff       	jmp    e2ce <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0xa6e>
    e3fa:	c7 04 24 19 08 00 00 	mov    DWORD PTR [esp],0x819
			e3fd: R_386_32	.rodata.str1.1
    e401:	b8 01 00 00 00       	mov    eax,0x1
    e406:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    e40a:	e8 fc ff ff ff       	call   e40b <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0xbab>
			e40b: R_386_PC32	dsplibs_debug_printf
    e40f:	e9 d9 f5 ff ff       	jmp    d9ed <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x18d>
    e414:	c7 04 24 5c 2a 00 00 	mov    DWORD PTR [esp],0x2a5c
			e417: R_386_32	.rodata.str1.4
    e41b:	e8 fc ff ff ff       	call   e41c <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0xbbc>
			e41c: R_386_PC32	dsplibs_debug_printf
    e420:	e9 b4 f5 ff ff       	jmp    d9d9 <_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_+0x179>
