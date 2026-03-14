
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0001bb50 <_ZN14V90Demodulator10exitPhase3Ev>:
   1bb50:	83 ec 5c             	sub    esp,0x5c
   1bb53:	89 7c 24 54          	mov    DWORD PTR [esp+0x54],edi
   1bb57:	8b 7c 24 60          	mov    edi,DWORD PTR [esp+0x60]
   1bb5b:	89 5c 24 4c          	mov    DWORD PTR [esp+0x4c],ebx
   1bb5f:	89 74 24 50          	mov    DWORD PTR [esp+0x50],esi
   1bb63:	89 6c 24 58          	mov    DWORD PTR [esp+0x58],ebp
   1bb67:	83 7f 34 01          	cmp    DWORD PTR [edi+0x34],0x1
   1bb6b:	74 14                	je     1bb81 <_ZN14V90Demodulator10exitPhase3Ev+0x31>
   1bb6d:	8b 5c 24 4c          	mov    ebx,DWORD PTR [esp+0x4c]
   1bb71:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   1bb75:	8b 7c 24 54          	mov    edi,DWORD PTR [esp+0x54]
   1bb79:	8b 6c 24 58          	mov    ebp,DWORD PTR [esp+0x58]
   1bb7d:	83 c4 5c             	add    esp,0x5c
   1bb80:	c3                   	ret
   1bb81:	d9 87 40 02 00 00    	fld    DWORD PTR [edi+0x240]
   1bb87:	8b 6f 20             	mov    ebp,DWORD PTR [edi+0x20]
   1bb8a:	d9 c0                	fld    st(0)
   1bb8c:	d9 55 08             	fst    DWORD PTR [ebp+0x8]
   1bb8f:	d9 c9                	fxch   st(1)
   1bb91:	d9 e1                	fabs
   1bb93:	d9 c9                	fxch   st(1)
   1bb95:	c7 45 00 00 00 00 00 	mov    DWORD PTR [ebp+0x0],0x0
   1bb9c:	c7 45 04 00 00 00 00 	mov    DWORD PTR [ebp+0x4],0x0
   1bba3:	d9 7c 24 4a          	fnstcw WORD PTR [esp+0x4a]
   1bba7:	0f b7 74 24 4a       	movzx  esi,WORD PTR [esp+0x4a]
   1bbac:	66 81 ce 00 0c       	or     si,0xc00
   1bbb1:	66 89 74 24 48       	mov    WORD PTR [esp+0x48],si
   1bbb6:	d9 6c 24 48          	fldcw  WORD PTR [esp+0x48]
   1bbba:	db 54 24 44          	fist   DWORD PTR [esp+0x44]
   1bbbe:	d9 6c 24 4a          	fldcw  WORD PTR [esp+0x4a]
   1bbc2:	8b 5c 24 44          	mov    ebx,DWORD PTR [esp+0x44]
   1bbc6:	53                   	push   ebx
   1bbc7:	db 04 24             	fild   DWORD PTR [esp]
   1bbca:	d9 ca                	fxch   st(2)
   1bbcc:	83 c4 04             	add    esp,0x4
   1bbcf:	d9 6c 24 48          	fldcw  WORD PTR [esp+0x48]
   1bbd3:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   1bbd7:	d9 6c 24 4a          	fldcw  WORD PTR [esp+0x4a]
   1bbdb:	de e1                	fsubrp st(1),st
   1bbdd:	d9 05 1c 01 00 00    	fld    DWORD PTR ds:0x11c
			1bbdf: R_386_32	.rodata.cst4
   1bbe3:	de c9                	fmulp  st(1),st
   1bbe5:	d9 6c 24 48          	fldcw  WORD PTR [esp+0x48]
   1bbe9:	db 5c 24 44          	fistp  DWORD PTR [esp+0x44]
   1bbed:	d9 6c 24 4a          	fldcw  WORD PTR [esp+0x4a]
   1bbf1:	d9 ee                	fldz
   1bbf3:	8b 44 24 44          	mov    eax,DWORD PTR [esp+0x44]
   1bbf7:	99                   	cdq
   1bbf8:	31 d0                	xor    eax,edx
   1bbfa:	29 d0                	sub    eax,edx
   1bbfc:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   1bc00:	8b 4f 20             	mov    ecx,DWORD PTR [edi+0x20]
   1bc03:	d8 59 08             	fcomp  DWORD PTR [ecx+0x8]
   1bc06:	df e0                	fnstsw ax
   1bc08:	c7 04 24 d4 4b 00 00 	mov    DWORD PTR [esp],0x4bd4
			1bc0b: R_386_32	.rodata.str1.4
   1bc0f:	9e                   	sahf
   1bc10:	19 d2                	sbb    edx,edx
   1bc12:	83 e2 fe             	and    edx,0xfffffffe
   1bc15:	83 c2 2d             	add    edx,0x2d
   1bc18:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   1bc1c:	e8 fc ff ff ff       	call   1bc1d <_ZN14V90Demodulator10exitPhase3Ev+0xcd>
			1bc1d: R_386_PC32	edprintf
   1bc21:	8b 87 3c 02 00 00    	mov    eax,DWORD PTR [edi+0x23c]
   1bc27:	8b 4f 20             	mov    ecx,DWORD PTR [edi+0x20]
   1bc2a:	8b 77 2c             	mov    esi,DWORD PTR [edi+0x2c]
   1bc2d:	8b a8 60 a9 00 00    	mov    ebp,DWORD PTR [eax+0xa960]
   1bc33:	8b 97 dc 01 00 00    	mov    edx,DWORD PTR [edi+0x1dc]
   1bc39:	c7 41 10 00 00 00 00 	mov    DWORD PTR [ecx+0x10],0x0
   1bc40:	89 69 0c             	mov    DWORD PTR [ecx+0xc],ebp
   1bc43:	8b 5e 48             	mov    ebx,DWORD PTR [esi+0x48]
   1bc46:	66 89 59 14          	mov    WORD PTR [ecx+0x14],bx
   1bc4a:	89 14 24             	mov    DWORD PTR [esp],edx
   1bc4d:	e8 fc ff ff ff       	call   1bc4e <_ZN14V90Demodulator10exitPhase3Ev+0xfe>
			1bc4e: R_386_PC32	_ZN20V90Phase3Demodulator7exitDILEv
   1bc52:	8b 87 dc 01 00 00    	mov    eax,DWORD PTR [edi+0x1dc]
   1bc58:	83 78 30 14          	cmp    DWORD PTR [eax+0x30],0x14
   1bc5c:	0f 84 6e 01 00 00    	je     1bdd0 <_ZN14V90Demodulator10exitPhase3Ev+0x280>
   1bc62:	8b af 3c 02 00 00    	mov    ebp,DWORD PTR [edi+0x23c]
   1bc68:	89 2c 24             	mov    DWORD PTR [esp],ebp
   1bc6b:	e8 fc ff ff ff       	call   1bc6c <_ZN14V90Demodulator10exitPhase3Ev+0x11c>
			1bc6c: R_386_PC32	_ZN25V90AutoDigitalImpDetector21isThereAnyAltRbsPhaseEv
   1bc70:	98                   	cwde
   1bc71:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   1bc75:	8b 77 1c             	mov    esi,DWORD PTR [edi+0x1c]
   1bc78:	89 34 24             	mov    DWORD PTR [esp],esi
   1bc7b:	e8 fc ff ff ff       	call   1bc7c <_ZN14V90Demodulator10exitPhase3Ev+0x12c>
			1bc7c: R_386_PC32	_ZN15V90TRN2Designer18setNofUcodesInTrn2Es
   1bc80:	8b 47 30             	mov    eax,DWORD PTR [edi+0x30]
   1bc83:	8b 9f 38 02 00 00    	mov    ebx,DWORD PTR [edi+0x238]
   1bc89:	85 c0                	test   eax,eax
   1bc8b:	89 5c 24 40          	mov    DWORD PTR [esp+0x40],ebx
   1bc8f:	0f 85 2b 01 00 00    	jne    1bdc0 <_ZN14V90Demodulator10exitPhase3Ev+0x270>
   1bc95:	8b 57 08             	mov    edx,DWORD PTR [edi+0x8]
   1bc98:	89 14 24             	mov    DWORD PTR [esp],edx
   1bc9b:	e8 fc ff ff ff       	call   1bc9c <_ZN14V90Demodulator10exitPhase3Ev+0x14c>
			1bc9c: R_386_PC32	_ZN5V90Jd15getMaxLookaheadEv
   1bca0:	0f b6 e8             	movzx  ebp,al
   1bca3:	8b 87 dc 01 00 00    	mov    eax,DWORD PTR [edi+0x1dc]
   1bca9:	89 04 24             	mov    DWORD PTR [esp],eax
   1bcac:	e8 fc ff ff ff       	call   1bcad <_ZN14V90Demodulator10exitPhase3Ev+0x15d>
			1bcad: R_386_PC32	_ZN20V90Phase3Demodulator11getMaxUcodeEv
   1bcb1:	8b 97 3c 02 00 00    	mov    edx,DWORD PTR [edi+0x23c]
   1bcb7:	8b 9a 60 a9 00 00    	mov    ebx,DWORD PTR [edx+0xa960]
   1bcbd:	8b b2 5c a9 00 00    	mov    esi,DWORD PTR [edx+0xa95c]
   1bcc3:	0f bf 8a 68 a9 00 00 	movsx  ecx,WORD PTR [edx+0xa968]
   1bcca:	8b 54 24 40          	mov    edx,DWORD PTR [esp+0x40]
   1bcce:	89 54 24 30          	mov    DWORD PTR [esp+0x30],edx
   1bcd2:	8b 57 04             	mov    edx,DWORD PTR [edi+0x4]
   1bcd5:	0f b6 52 09          	movzx  edx,BYTE PTR [edx+0x9]
   1bcd9:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   1bcdd:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   1bce1:	89 4c 24 20          	mov    DWORD PTR [esp+0x20],ecx
   1bce5:	fe c2                	inc    dl
   1bce7:	0f b6 d2             	movzx  edx,dl
   1bcea:	89 54 24 2c          	mov    DWORD PTR [esp+0x2c],edx
   1bcee:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   1bcf2:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   1bcf6:	8b 97 3c 02 00 00    	mov    edx,DWORD PTR [edi+0x23c]
   1bcfc:	81 c2 00 28 00 00    	add    edx,0x2800
   1bd02:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   1bd06:	8b 8f 3c 02 00 00    	mov    ecx,DWORD PTR [edi+0x23c]
   1bd0c:	81 c1 00 0d 00 00    	add    ecx,0xd00
   1bd12:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   1bd16:	8b af 3c 02 00 00    	mov    ebp,DWORD PTR [edi+0x23c]
   1bd1c:	81 c5 00 06 00 00    	add    ebp,0x600
   1bd22:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   1bd26:	8b b7 3c 02 00 00    	mov    esi,DWORD PTR [edi+0x23c]
   1bd2c:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   1bd30:	8b 5f 14             	mov    ebx,DWORD PTR [edi+0x14]
   1bd33:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   1bd37:	8b 47 1c             	mov    eax,DWORD PTR [edi+0x1c]
   1bd3a:	89 04 24             	mov    DWORD PTR [esp],eax
   1bd3d:	e8 fc ff ff ff       	call   1bd3e <_ZN14V90Demodulator10exitPhase3Ev+0x1ee>
			1bd3e: R_386_PC32	_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions
   1bd42:	66 85 c0             	test   ax,ax
   1bd45:	75 1a                	jne    1bd61 <_ZN14V90Demodulator10exitPhase3Ev+0x211>
   1bd47:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1bd49: R_386_32	dsplibs_debug_level
   1bd4e:	8b b7 0c 02 00 00    	mov    esi,DWORD PTR [edi+0x20c]
   1bd54:	c7 46 78 01 00 00 00 	mov    DWORD PTR [esi+0x78],0x1
   1bd5b:	0f 87 de 00 00 00    	ja     1be3f <_ZN14V90Demodulator10exitPhase3Ev+0x2ef>
   1bd61:	c7 04 24 04 4c 00 00 	mov    DWORD PTR [esp],0x4c04
			1bd64: R_386_32	.rodata.str1.4
   1bd68:	e8 fc ff ff ff       	call   1bd69 <_ZN14V90Demodulator10exitPhase3Ev+0x219>
			1bd69: R_386_PC32	edprintf
   1bd6d:	8b 5f 14             	mov    ebx,DWORD PTR [edi+0x14]
   1bd70:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1bd73:	e8 fc ff ff ff       	call   1bd74 <_ZN14V90Demodulator10exitPhase3Ev+0x224>
			1bd74: R_386_PC32	displaySpectralParams
   1bd78:	8b b7 94 02 00 00    	mov    esi,DWORD PTR [edi+0x294]
   1bd7e:	31 c0                	xor    eax,eax
   1bd80:	31 d2                	xor    edx,edx
   1bd82:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   1bd86:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   1bd8a:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   1bd8e:	8b 6f 04             	mov    ebp,DWORD PTR [edi+0x4]
   1bd91:	0f b6 4d 08          	movzx  ecx,BYTE PTR [ebp+0x8]
   1bd95:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   1bd99:	8b 9f e0 01 00 00    	mov    ebx,DWORD PTR [edi+0x1e0]
   1bd9f:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1bda2:	e8 fc ff ff ff       	call   1bda3 <_ZN14V90Demodulator10exitPhase3Ev+0x253>
			1bda3: R_386_PC32	_ZN20V90Phase4Demodulator5resetEh22Phase4DemodulatorStatejj
   1bda7:	8b 5c 24 4c          	mov    ebx,DWORD PTR [esp+0x4c]
   1bdab:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   1bdaf:	8b 7c 24 54          	mov    edi,DWORD PTR [esp+0x54]
   1bdb3:	8b 6c 24 58          	mov    ebp,DWORD PTR [esp+0x58]
   1bdb7:	83 c4 5c             	add    esp,0x5c
   1bdba:	c3                   	ret
   1bdbb:	90                   	nop
   1bdbc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   1bdc0:	8b 4f 0c             	mov    ecx,DWORD PTR [edi+0xc]
   1bdc3:	89 0c 24             	mov    DWORD PTR [esp],ecx
   1bdc6:	e8 fc ff ff ff       	call   1bdc7 <_ZN14V90Demodulator10exitPhase3Ev+0x277>
			1bdc7: R_386_PC32	_ZN5V92Jd15getMaxLookaheadEv
   1bdcb:	e9 d0 fe ff ff       	jmp    1bca0 <_ZN14V90Demodulator10exitPhase3Ev+0x150>
   1bdd0:	83 7f 34 02          	cmp    DWORD PTR [edi+0x34],0x2
   1bdd4:	74 48                	je     1be1e <_ZN14V90Demodulator10exitPhase3Ev+0x2ce>
   1bdd6:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1bdd8: R_386_32	dsplibs_debug_level
   1bddd:	77 52                	ja     1be31 <_ZN14V90Demodulator10exitPhase3Ev+0x2e1>
   1bddf:	c7 47 34 02 00 00 00 	mov    DWORD PTR [edi+0x34],0x2
   1bde6:	8b 4f 38             	mov    ecx,DWORD PTR [edi+0x38]
   1bde9:	8b 6f 04             	mov    ebp,DWORD PTR [edi+0x4]
   1bdec:	01 4f 44             	add    DWORD PTR [edi+0x44],ecx
   1bdef:	8b 57 2c             	mov    edx,DWORD PTR [edi+0x2c]
   1bdf2:	8b 75 04             	mov    esi,DWORD PTR [ebp+0x4]
   1bdf5:	c7 47 38 00 00 00 00 	mov    DWORD PTR [edi+0x38],0x0
   1bdfc:	8d 9c b6 30 82 02 00 	lea    ebx,[esi+esi*4+0x28230]
   1be03:	89 5f 48             	mov    DWORD PTR [edi+0x48],ebx
   1be06:	8b 82 68 02 00 00    	mov    eax,DWORD PTR [edx+0x268]
   1be0c:	89 87 88 02 00 00    	mov    DWORD PTR [edi+0x288],eax
   1be12:	8b 8a 7c 02 00 00    	mov    ecx,DWORD PTR [edx+0x27c]
   1be18:	89 8f 90 02 00 00    	mov    DWORD PTR [edi+0x290],ecx
   1be1e:	8b 97 d8 01 00 00    	mov    edx,DWORD PTR [edi+0x1d8]
   1be24:	89 14 24             	mov    DWORD PTR [esp],edx
   1be27:	e8 fc ff ff ff       	call   1be28 <_ZN14V90Demodulator10exitPhase3Ev+0x2d8>
			1be28: R_386_PC32	_ZN12V90Equalizer11enterPhase4Ev
   1be2c:	e9 31 fe ff ff       	jmp    1bc62 <_ZN14V90Demodulator10exitPhase3Ev+0x112>
   1be31:	c7 04 24 50 49 00 00 	mov    DWORD PTR [esp],0x4950
			1be34: R_386_32	.rodata.str1.4
   1be38:	e8 fc ff ff ff       	call   1be39 <_ZN14V90Demodulator10exitPhase3Ev+0x2e9>
			1be39: R_386_PC32	dsplibs_debug_printf
   1be3d:	eb a0                	jmp    1bddf <_ZN14V90Demodulator10exitPhase3Ev+0x28f>
   1be3f:	c7 04 24 34 4c 00 00 	mov    DWORD PTR [esp],0x4c34
			1be42: R_386_32	.rodata.str1.4
   1be46:	e8 fc ff ff ff       	call   1be47 <_ZN14V90Demodulator10exitPhase3Ev+0x2f7>
			1be47: R_386_PC32	dsplibs_debug_printf
   1be4b:	e9 11 ff ff ff       	jmp    1bd61 <_ZN14V90Demodulator10exitPhase3Ev+0x211>
