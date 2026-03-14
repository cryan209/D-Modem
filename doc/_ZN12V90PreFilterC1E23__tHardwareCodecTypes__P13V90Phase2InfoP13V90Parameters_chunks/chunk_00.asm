
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00044b30 <_ZN12V90PreFilterC1E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters>:
   44b30:	56                   	push   esi
   44b31:	ba 63 00 00 00       	mov    edx,0x63
   44b36:	b9 28 00 00 00       	mov    ecx,0x28
   44b3b:	53                   	push   ebx
   44b3c:	83 ec 14             	sub    esp,0x14
   44b3f:	31 db                	xor    ebx,ebx
   44b41:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   44b45:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   44b49:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   44b4d:	31 db                	xor    ebx,ebx
   44b4f:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   44b53:	89 34 24             	mov    DWORD PTR [esp],esi
   44b56:	e8 fc ff ff ff       	call   44b57 <_ZN12V90PreFilterC1E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x27>
			44b57: R_386_PC32	_ZN8FloatFIRC2EjPfj
   44b5b:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   44b5f:	89 46 18             	mov    DWORD PTR [esi+0x18],eax
   44b62:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
   44b66:	8b 50 08             	mov    edx,DWORD PTR [eax+0x8]
   44b69:	89 46 1c             	mov    DWORD PTR [esi+0x1c],eax
   44b6c:	85 d2                	test   edx,edx
   44b6e:	0f 88 c6 00 00 00    	js     44c3a <_ZN12V90PreFilterC1E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x10a>
   44b74:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			44b76: R_386_32	dsplibs_debug_level
   44b7a:	83 fa 01             	cmp    edx,0x1
   44b7d:	0f 87 9d 00 00 00    	ja     44c20 <_ZN12V90PreFilterC1E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0xf0>
   44b83:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
   44b86:	83 f8 0f             	cmp    eax,0xf
   44b89:	76 6f                	jbe    44bfa <_ZN12V90PreFilterC1E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0xca>
   44b8b:	c7 46 14 00 00 00 00 	mov    DWORD PTR [esi+0x14],0x0
   44b92:	80 3d 00 00 00 00 00 	cmp    BYTE PTR ds:0x0,0x0
			44b94: R_386_32	_ZN12V90PreFilter8dataBaseE
   44b99:	74 0e                	je     44ba9 <_ZN12V90PreFilterC1E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x79>
   44b9b:	b8 00 00 00 00       	mov    eax,0x0
			44b9c: R_386_32	_ZN12V90PreFilter8dataBaseE
   44ba0:	83 c0 24             	add    eax,0x24
   44ba3:	43                   	inc    ebx
   44ba4:	80 38 00             	cmp    BYTE PTR [eax],0x0
   44ba7:	75 f7                	jne    44ba0 <_ZN12V90PreFilterC1E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x70>
   44ba9:	4b                   	dec    ebx
   44baa:	39 5e 14             	cmp    DWORD PTR [esi+0x14],ebx
   44bad:	7e 10                	jle    44bbf <_ZN12V90PreFilterC1E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x8f>
   44baf:	83 fa 01             	cmp    edx,0x1
   44bb2:	0f 87 94 00 00 00    	ja     44c4c <_ZN12V90PreFilterC1E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x11c>
   44bb8:	c7 46 14 00 00 00 00 	mov    DWORD PTR [esi+0x14],0x0
   44bbf:	83 fa 01             	cmp    edx,0x1
   44bc2:	77 3d                	ja     44c01 <_ZN12V90PreFilterC1E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0xd1>
   44bc4:	89 34 24             	mov    DWORD PTR [esp],esi
   44bc7:	bb 14 00 00 00       	mov    ebx,0x14
   44bcc:	e8 fc ff ff ff       	call   44bcd <_ZN12V90PreFilterC1E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x9d>
			44bcd: R_386_PC32	_ZN8FloatFIR5resetEv
   44bd1:	c7 46 24 ff ff ff ff 	mov    DWORD PTR [esi+0x24],0xffffffff
   44bd8:	b9 00 00 00 00       	mov    ecx,0x0
			44bd9: R_386_32	_ZN12V90PreFilter18preFilterCoefType1E
   44bdd:	c7 46 20 00 00 00 00 	mov    DWORD PTR [esi+0x20],0x0
   44be4:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   44be8:	89 34 24             	mov    DWORD PTR [esp],esi
   44beb:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   44bef:	e8 fc ff ff ff       	call   44bf0 <_ZN12V90PreFilterC1E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0xc0>
			44bf0: R_386_PC32	_ZN8FloatFIR15setCoefficientsEPfj
   44bf4:	83 c4 14             	add    esp,0x14
   44bf7:	5b                   	pop    ebx
   44bf8:	5e                   	pop    esi
   44bf9:	c3                   	ret
   44bfa:	ff 24 85 8c 0d 00 00 	jmp    DWORD PTR [eax*4+0xd8c]
			44bfd: R_386_32	.rodata
   44c01:	8b 46 14             	mov    eax,DWORD PTR [esi+0x14]
   44c04:	c7 04 24 94 b8 00 00 	mov    DWORD PTR [esp],0xb894
			44c07: R_386_32	.rodata.str1.4
   44c0b:	8d 14 c0             	lea    edx,[eax+eax*8]
   44c0e:	8d 1c 95 00 00 00 00 	lea    ebx,[edx*4+0x0]
			44c11: R_386_32	_ZN12V90PreFilter8dataBaseE
   44c15:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   44c19:	e8 fc ff ff ff       	call   44c1a <_ZN12V90PreFilterC1E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0xea>
			44c1a: R_386_PC32	dsplibs_debug_printf
   44c1e:	eb a4                	jmp    44bc4 <_ZN12V90PreFilterC1E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x94>
   44c20:	c7 04 24 bc b8 00 00 	mov    DWORD PTR [esp],0xb8bc
			44c23: R_386_32	.rodata.str1.4
   44c27:	e8 fc ff ff ff       	call   44c28 <_ZN12V90PreFilterC1E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0xf8>
			44c28: R_386_PC32	dsplibs_debug_printf
   44c2c:	8b 46 1c             	mov    eax,DWORD PTR [esi+0x1c]
   44c2f:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			44c31: R_386_32	dsplibs_debug_level
   44c35:	e9 49 ff ff ff       	jmp    44b83 <_ZN12V90PreFilterC1E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x53>
   44c3a:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   44c3e:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			44c40: R_386_32	dsplibs_debug_level
   44c44:	89 46 14             	mov    DWORD PTR [esi+0x14],eax
   44c47:	e9 46 ff ff ff       	jmp    44b92 <_ZN12V90PreFilterC1E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x62>
   44c4c:	c7 04 24 04 b9 00 00 	mov    DWORD PTR [esp],0xb904
			44c4f: R_386_32	.rodata.str1.4
   44c53:	e8 fc ff ff ff       	call   44c54 <_ZN12V90PreFilterC1E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x124>
			44c54: R_386_PC32	dsplibs_debug_printf
   44c58:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			44c5a: R_386_32	dsplibs_debug_level
   44c5e:	83 fa 01             	cmp    edx,0x1
   44c61:	0f 86 51 ff ff ff    	jbe    44bb8 <_ZN12V90PreFilterC1E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x88>
   44c67:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   44c6b:	8b 4e 14             	mov    ecx,DWORD PTR [esi+0x14]
   44c6e:	c7 04 24 70 b9 00 00 	mov    DWORD PTR [esp],0xb970
			44c71: R_386_32	.rodata.str1.4
   44c75:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   44c79:	e8 fc ff ff ff       	call   44c7a <_ZN12V90PreFilterC1E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x14a>
			44c7a: R_386_PC32	dsplibs_debug_printf
   44c7e:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			44c80: R_386_32	dsplibs_debug_level
   44c84:	83 fa 01             	cmp    edx,0x1
   44c87:	0f 86 2b ff ff ff    	jbe    44bb8 <_ZN12V90PreFilterC1E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x88>
   44c8d:	c7 04 24 04 b9 00 00 	mov    DWORD PTR [esp],0xb904
			44c90: R_386_32	.rodata.str1.4
   44c94:	e8 fc ff ff ff       	call   44c95 <_ZN12V90PreFilterC1E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x165>
			44c95: R_386_PC32	dsplibs_debug_printf
   44c99:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			44c9b: R_386_32	dsplibs_debug_level
   44c9f:	e9 14 ff ff ff       	jmp    44bb8 <_ZN12V90PreFilterC1E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x88>
   44ca4:	c7 46 14 01 00 00 00 	mov    DWORD PTR [esi+0x14],0x1
   44cab:	e9 e2 fe ff ff       	jmp    44b92 <_ZN12V90PreFilterC1E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x62>
   44cb0:	c7 46 14 02 00 00 00 	mov    DWORD PTR [esi+0x14],0x2
   44cb7:	e9 d6 fe ff ff       	jmp    44b92 <_ZN12V90PreFilterC1E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x62>
   44cbc:	c7 46 14 03 00 00 00 	mov    DWORD PTR [esi+0x14],0x3
   44cc3:	e9 ca fe ff ff       	jmp    44b92 <_ZN12V90PreFilterC1E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x62>
   44cc8:	c7 46 14 04 00 00 00 	mov    DWORD PTR [esi+0x14],0x4
   44ccf:	e9 be fe ff ff       	jmp    44b92 <_ZN12V90PreFilterC1E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x62>
   44cd4:	c7 46 14 05 00 00 00 	mov    DWORD PTR [esi+0x14],0x5
   44cdb:	e9 b2 fe ff ff       	jmp    44b92 <_ZN12V90PreFilterC1E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x62>
   44ce0:	c7 46 14 06 00 00 00 	mov    DWORD PTR [esi+0x14],0x6
   44ce7:	e9 a6 fe ff ff       	jmp    44b92 <_ZN12V90PreFilterC1E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x62>
   44cec:	c7 46 14 07 00 00 00 	mov    DWORD PTR [esi+0x14],0x7
   44cf3:	e9 9a fe ff ff       	jmp    44b92 <_ZN12V90PreFilterC1E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x62>
   44cf8:	c7 46 14 08 00 00 00 	mov    DWORD PTR [esi+0x14],0x8
   44cff:	e9 8e fe ff ff       	jmp    44b92 <_ZN12V90PreFilterC1E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x62>
   44d04:	c7 46 14 09 00 00 00 	mov    DWORD PTR [esi+0x14],0x9
   44d0b:	e9 82 fe ff ff       	jmp    44b92 <_ZN12V90PreFilterC1E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x62>
   44d10:	c7 46 14 0a 00 00 00 	mov    DWORD PTR [esi+0x14],0xa
   44d17:	e9 76 fe ff ff       	jmp    44b92 <_ZN12V90PreFilterC1E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x62>
   44d1c:	c7 46 14 0b 00 00 00 	mov    DWORD PTR [esi+0x14],0xb
   44d23:	e9 6a fe ff ff       	jmp    44b92 <_ZN12V90PreFilterC1E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x62>
   44d28:	c7 46 14 0c 00 00 00 	mov    DWORD PTR [esi+0x14],0xc
   44d2f:	e9 5e fe ff ff       	jmp    44b92 <_ZN12V90PreFilterC1E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x62>
   44d34:	c7 46 14 0d 00 00 00 	mov    DWORD PTR [esi+0x14],0xd
   44d3b:	e9 52 fe ff ff       	jmp    44b92 <_ZN12V90PreFilterC1E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x62>
   44d40:	c7 46 14 0e 00 00 00 	mov    DWORD PTR [esi+0x14],0xe
   44d47:	e9 46 fe ff ff       	jmp    44b92 <_ZN12V90PreFilterC1E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x62>
   44d4c:	c7 46 14 0f 00 00 00 	mov    DWORD PTR [esi+0x14],0xf
   44d53:	e9 3a fe ff ff       	jmp    44b92 <_ZN12V90PreFilterC1E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x62>
