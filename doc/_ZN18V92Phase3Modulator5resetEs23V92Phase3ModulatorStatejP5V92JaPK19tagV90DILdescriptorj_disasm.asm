
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00016ba0 <_ZN18V92Phase3Modulator5resetEs23V92Phase3ModulatorStatejP5V92JaPK19tagV90DILdescriptorj>:
   16ba0:	57                   	push   edi
   16ba1:	31 c0                	xor    eax,eax
   16ba3:	56                   	push   esi
   16ba4:	53                   	push   ebx
   16ba5:	83 ec 10             	sub    esp,0x10
   16ba8:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   16bac:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   16bb0:	8b 7c 24 2c          	mov    edi,DWORD PTR [esp+0x2c]
   16bb4:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   16bb8:	8d 56 18             	lea    edx,[esi+0x18]
   16bbb:	89 14 24             	mov    DWORD PTR [esp],edx
   16bbe:	e8 fc ff ff ff       	call   16bbf <_ZN18V92Phase3Modulator5resetEs23V92Phase3ModulatorStatejP5V92JaPK19tagV90DILdescriptorj+0x1f>
			16bbf: R_386_PC32	_ZN9ScramblerIhiE5resetEh
   16bc3:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   16bc7:	c7 46 0c 00 00 00 00 	mov    DWORD PTR [esi+0xc],0x0
   16bce:	8b 56 4c             	mov    edx,DWORD PTR [esi+0x4c]
   16bd1:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   16bd5:	89 0e                	mov    DWORD PTR [esi],ecx
   16bd7:	8b 8a 88 00 00 00    	mov    ecx,DWORD PTR [edx+0x88]
   16bdd:	89 46 08             	mov    DWORD PTR [esi+0x8],eax
   16be0:	8b 82 8c 00 00 00    	mov    eax,DWORD PTR [edx+0x8c]
   16be6:	ba ab aa aa 2a       	mov    edx,0x2aaaaaab
   16beb:	01 c8                	add    eax,ecx
   16bed:	8d 48 0c             	lea    ecx,[eax+0xc]
   16bf0:	89 c8                	mov    eax,ecx
   16bf2:	f7 ea                	imul   edx
   16bf4:	89 c8                	mov    eax,ecx
   16bf6:	c1 f8 1f             	sar    eax,0x1f
   16bf9:	d1 fa                	sar    edx,1
   16bfb:	29 c2                	sub    edx,eax
   16bfd:	8d 14 52             	lea    edx,[edx+edx*2]
   16c00:	8d 04 95 00 00 00 00 	lea    eax,[edx*4+0x0]
   16c07:	3d df 1f 00 00       	cmp    eax,0x1fdf
   16c0c:	0f 87 90 00 00 00    	ja     16ca2 <_ZN18V92Phase3Modulator5resetEs23V92Phase3ModulatorStatejP5V92JaPK19tagV90DILdescriptorj+0x102>
   16c12:	c7 46 10 e0 1f 00 00 	mov    DWORD PTR [esi+0x10],0x1fe0
   16c19:	8b 4e 10             	mov    ecx,DWORD PTR [esi+0x10]
   16c1c:	c7 04 24 5c 3b 00 00 	mov    DWORD PTR [esp],0x3b5c
			16c1f: R_386_32	.rodata.str1.4
   16c23:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   16c27:	e8 fc ff ff ff       	call   16c28 <_ZN18V92Phase3Modulator5resetEs23V92Phase3ModulatorStatejP5V92JaPK19tagV90DILdescriptorj+0x88>
			16c28: R_386_PC32	edprintf
   16c2c:	c7 46 14 00 00 00 00 	mov    DWORD PTR [esi+0x14],0x0
   16c33:	85 db                	test   ebx,ebx
   16c35:	66 c7 46 04 a0 0f    	mov    WORD PTR [esi+0x4],0xfa0
   16c3b:	0f 84 8c 00 00 00    	je     16ccd <_ZN18V92Phase3Modulator5resetEs23V92Phase3ModulatorStatejP5V92JaPK19tagV90DILdescriptorj+0x12d>
   16c41:	8b 03                	mov    eax,DWORD PTR [ebx]
   16c43:	8d 53 04             	lea    edx,[ebx+0x4]
   16c46:	89 56 3c             	mov    DWORD PTR [esi+0x3c],edx
   16c49:	89 46 40             	mov    DWORD PTR [esi+0x40],eax
   16c4c:	df 46 04             	fild   WORD PTR [esi+0x4]
   16c4f:	dc 0d 20 00 00 00    	fmul   QWORD PTR ds:0x20
			16c51: R_386_32	.rodata.cst8
   16c55:	d9 7c 24 0a          	fnstcw WORD PTR [esp+0xa]
   16c59:	0f b7 4c 24 0a       	movzx  ecx,WORD PTR [esp+0xa]
   16c5e:	66 81 c9 00 0c       	or     cx,0xc00
   16c63:	85 ff                	test   edi,edi
   16c65:	d9 5c 24 0c          	fstp   DWORD PTR [esp+0xc]
   16c69:	d9 44 24 0c          	fld    DWORD PTR [esp+0xc]
   16c6d:	d8 05 e4 00 00 00    	fadd   DWORD PTR ds:0xe4
			16c6f: R_386_32	.rodata.cst4
   16c73:	66 89 4c 24 08       	mov    WORD PTR [esp+0x8],cx
   16c78:	d9 6c 24 08          	fldcw  WORD PTR [esp+0x8]
   16c7c:	df 5e 06             	fistp  WORD PTR [esi+0x6]
   16c7f:	d9 6c 24 0a          	fldcw  WORD PTR [esp+0xa]
   16c83:	74 16                	je     16c9b <_ZN18V92Phase3Modulator5resetEs23V92Phase3ModulatorStatejP5V92JaPK19tagV90DILdescriptorj+0xfb>
   16c85:	89 fb                	mov    ebx,edi
   16c87:	89 f6                	mov    esi,esi
   16c89:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   16c90:	89 34 24             	mov    DWORD PTR [esp],esi
   16c93:	e8 fc ff ff ff       	call   16c94 <_ZN18V92Phase3Modulator5resetEs23V92Phase3ModulatorStatejP5V92JaPK19tagV90DILdescriptorj+0xf4>
			16c94: R_386_PC32	_ZN18V92Phase3Modulator14generateSymbolEv
   16c98:	4b                   	dec    ebx
   16c99:	75 f5                	jne    16c90 <_ZN18V92Phase3Modulator5resetEs23V92Phase3ModulatorStatejP5V92JaPK19tagV90DILdescriptorj+0xf0>
   16c9b:	83 c4 10             	add    esp,0x10
   16c9e:	5b                   	pop    ebx
   16c9f:	5e                   	pop    esi
   16ca0:	5f                   	pop    edi
   16ca1:	c3                   	ret
   16ca2:	89 46 10             	mov    DWORD PTR [esi+0x10],eax
   16ca5:	8b 4e 10             	mov    ecx,DWORD PTR [esi+0x10]
   16ca8:	c7 04 24 5c 3b 00 00 	mov    DWORD PTR [esp],0x3b5c
			16cab: R_386_32	.rodata.str1.4
   16caf:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   16cb3:	e8 fc ff ff ff       	call   16cb4 <_ZN18V92Phase3Modulator5resetEs23V92Phase3ModulatorStatejP5V92JaPK19tagV90DILdescriptorj+0x114>
			16cb4: R_386_PC32	edprintf
   16cb8:	c7 46 14 00 00 00 00 	mov    DWORD PTR [esi+0x14],0x0
   16cbf:	85 db                	test   ebx,ebx
   16cc1:	66 c7 46 04 a0 0f    	mov    WORD PTR [esi+0x4],0xfa0
   16cc7:	0f 85 74 ff ff ff    	jne    16c41 <_ZN18V92Phase3Modulator5resetEs23V92Phase3ModulatorStatejP5V92JaPK19tagV90DILdescriptorj+0xa1>
   16ccd:	8b 5c 24 34          	mov    ebx,DWORD PTR [esp+0x34]
   16cd1:	85 db                	test   ebx,ebx
   16cd3:	74 09                	je     16cde <_ZN18V92Phase3Modulator5resetEs23V92Phase3ModulatorStatejP5V92JaPK19tagV90DILdescriptorj+0x13e>
   16cd5:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			16cd7: R_386_32	dsplibs_debug_level
   16cdc:	77 13                	ja     16cf1 <_ZN18V92Phase3Modulator5resetEs23V92Phase3ModulatorStatejP5V92JaPK19tagV90DILdescriptorj+0x151>
   16cde:	c7 46 40 00 00 00 00 	mov    DWORD PTR [esi+0x40],0x0
   16ce5:	c7 46 3c 00 00 00 00 	mov    DWORD PTR [esi+0x3c],0x0
   16cec:	e9 5b ff ff ff       	jmp    16c4c <_ZN18V92Phase3Modulator5resetEs23V92Phase3ModulatorStatejP5V92JaPK19tagV90DILdescriptorj+0xac>
   16cf1:	c7 04 24 90 3b 00 00 	mov    DWORD PTR [esp],0x3b90
			16cf4: R_386_32	.rodata.str1.4
   16cf8:	e8 fc ff ff ff       	call   16cf9 <_ZN18V92Phase3Modulator5resetEs23V92Phase3ModulatorStatejP5V92JaPK19tagV90DILdescriptorj+0x159>
			16cf9: R_386_PC32	dsplibs_debug_printf
   16cfd:	eb df                	jmp    16cde <_ZN18V92Phase3Modulator5resetEs23V92Phase3ModulatorStatejP5V92JaPK19tagV90DILdescriptorj+0x13e>
