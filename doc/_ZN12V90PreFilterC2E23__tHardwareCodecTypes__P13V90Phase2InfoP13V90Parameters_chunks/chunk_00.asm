
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00044d60 <_ZN12V90PreFilterC2E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters>:
   44d60:	56                   	push   esi
   44d61:	ba 63 00 00 00       	mov    edx,0x63
   44d66:	b9 28 00 00 00       	mov    ecx,0x28
   44d6b:	53                   	push   ebx
   44d6c:	83 ec 14             	sub    esp,0x14
   44d6f:	31 db                	xor    ebx,ebx
   44d71:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   44d75:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   44d79:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   44d7d:	31 db                	xor    ebx,ebx
   44d7f:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   44d83:	89 34 24             	mov    DWORD PTR [esp],esi
   44d86:	e8 fc ff ff ff       	call   44d87 <_ZN12V90PreFilterC2E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x27>
			44d87: R_386_PC32	_ZN8FloatFIRC2EjPfj
   44d8b:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   44d8f:	89 46 18             	mov    DWORD PTR [esi+0x18],eax
   44d92:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
   44d96:	8b 50 08             	mov    edx,DWORD PTR [eax+0x8]
   44d99:	89 46 1c             	mov    DWORD PTR [esi+0x1c],eax
   44d9c:	85 d2                	test   edx,edx
   44d9e:	0f 88 c6 00 00 00    	js     44e6a <_ZN12V90PreFilterC2E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x10a>
   44da4:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			44da6: R_386_32	dsplibs_debug_level
   44daa:	83 fa 01             	cmp    edx,0x1
   44dad:	0f 87 9d 00 00 00    	ja     44e50 <_ZN12V90PreFilterC2E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0xf0>
   44db3:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
   44db6:	83 f8 0f             	cmp    eax,0xf
   44db9:	76 6f                	jbe    44e2a <_ZN12V90PreFilterC2E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0xca>
   44dbb:	c7 46 14 00 00 00 00 	mov    DWORD PTR [esi+0x14],0x0
   44dc2:	80 3d 00 00 00 00 00 	cmp    BYTE PTR ds:0x0,0x0
			44dc4: R_386_32	_ZN12V90PreFilter8dataBaseE
   44dc9:	74 0e                	je     44dd9 <_ZN12V90PreFilterC2E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x79>
   44dcb:	b8 00 00 00 00       	mov    eax,0x0
			44dcc: R_386_32	_ZN12V90PreFilter8dataBaseE
   44dd0:	83 c0 24             	add    eax,0x24
   44dd3:	43                   	inc    ebx
   44dd4:	80 38 00             	cmp    BYTE PTR [eax],0x0
   44dd7:	75 f7                	jne    44dd0 <_ZN12V90PreFilterC2E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x70>
   44dd9:	4b                   	dec    ebx
   44dda:	39 5e 14             	cmp    DWORD PTR [esi+0x14],ebx
   44ddd:	7e 10                	jle    44def <_ZN12V90PreFilterC2E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x8f>
   44ddf:	83 fa 01             	cmp    edx,0x1
   44de2:	0f 87 94 00 00 00    	ja     44e7c <_ZN12V90PreFilterC2E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x11c>
   44de8:	c7 46 14 00 00 00 00 	mov    DWORD PTR [esi+0x14],0x0
   44def:	83 fa 01             	cmp    edx,0x1
   44df2:	77 3d                	ja     44e31 <_ZN12V90PreFilterC2E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0xd1>
   44df4:	89 34 24             	mov    DWORD PTR [esp],esi
   44df7:	bb 14 00 00 00       	mov    ebx,0x14
   44dfc:	e8 fc ff ff ff       	call   44dfd <_ZN12V90PreFilterC2E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x9d>
			44dfd: R_386_PC32	_ZN8FloatFIR5resetEv
   44e01:	c7 46 24 ff ff ff ff 	mov    DWORD PTR [esi+0x24],0xffffffff
   44e08:	b9 00 00 00 00       	mov    ecx,0x0
			44e09: R_386_32	_ZN12V90PreFilter18preFilterCoefType1E
   44e0d:	c7 46 20 00 00 00 00 	mov    DWORD PTR [esi+0x20],0x0
   44e14:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   44e18:	89 34 24             	mov    DWORD PTR [esp],esi
   44e1b:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   44e1f:	e8 fc ff ff ff       	call   44e20 <_ZN12V90PreFilterC2E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0xc0>
			44e20: R_386_PC32	_ZN8FloatFIR15setCoefficientsEPfj
   44e24:	83 c4 14             	add    esp,0x14
   44e27:	5b                   	pop    ebx
   44e28:	5e                   	pop    esi
   44e29:	c3                   	ret
   44e2a:	ff 24 85 cc 0d 00 00 	jmp    DWORD PTR [eax*4+0xdcc]
			44e2d: R_386_32	.rodata
   44e31:	8b 46 14             	mov    eax,DWORD PTR [esi+0x14]
   44e34:	c7 04 24 94 b8 00 00 	mov    DWORD PTR [esp],0xb894
			44e37: R_386_32	.rodata.str1.4
   44e3b:	8d 14 c0             	lea    edx,[eax+eax*8]
   44e3e:	8d 1c 95 00 00 00 00 	lea    ebx,[edx*4+0x0]
			44e41: R_386_32	_ZN12V90PreFilter8dataBaseE
   44e45:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   44e49:	e8 fc ff ff ff       	call   44e4a <_ZN12V90PreFilterC2E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0xea>
			44e4a: R_386_PC32	dsplibs_debug_printf
   44e4e:	eb a4                	jmp    44df4 <_ZN12V90PreFilterC2E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x94>
   44e50:	c7 04 24 bc b8 00 00 	mov    DWORD PTR [esp],0xb8bc
			44e53: R_386_32	.rodata.str1.4
   44e57:	e8 fc ff ff ff       	call   44e58 <_ZN12V90PreFilterC2E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0xf8>
			44e58: R_386_PC32	dsplibs_debug_printf
   44e5c:	8b 46 1c             	mov    eax,DWORD PTR [esi+0x1c]
   44e5f:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			44e61: R_386_32	dsplibs_debug_level
   44e65:	e9 49 ff ff ff       	jmp    44db3 <_ZN12V90PreFilterC2E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x53>
   44e6a:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   44e6e:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			44e70: R_386_32	dsplibs_debug_level
   44e74:	89 46 14             	mov    DWORD PTR [esi+0x14],eax
   44e77:	e9 46 ff ff ff       	jmp    44dc2 <_ZN12V90PreFilterC2E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x62>
   44e7c:	c7 04 24 04 b9 00 00 	mov    DWORD PTR [esp],0xb904
			44e7f: R_386_32	.rodata.str1.4
   44e83:	e8 fc ff ff ff       	call   44e84 <_ZN12V90PreFilterC2E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x124>
			44e84: R_386_PC32	dsplibs_debug_printf
   44e88:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			44e8a: R_386_32	dsplibs_debug_level
   44e8e:	83 fa 01             	cmp    edx,0x1
   44e91:	0f 86 51 ff ff ff    	jbe    44de8 <_ZN12V90PreFilterC2E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x88>
   44e97:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   44e9b:	8b 4e 14             	mov    ecx,DWORD PTR [esi+0x14]
   44e9e:	c7 04 24 70 b9 00 00 	mov    DWORD PTR [esp],0xb970
			44ea1: R_386_32	.rodata.str1.4
   44ea5:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   44ea9:	e8 fc ff ff ff       	call   44eaa <_ZN12V90PreFilterC2E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x14a>
			44eaa: R_386_PC32	dsplibs_debug_printf
   44eae:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			44eb0: R_386_32	dsplibs_debug_level
   44eb4:	83 fa 01             	cmp    edx,0x1
   44eb7:	0f 86 2b ff ff ff    	jbe    44de8 <_ZN12V90PreFilterC2E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x88>
   44ebd:	c7 04 24 04 b9 00 00 	mov    DWORD PTR [esp],0xb904
			44ec0: R_386_32	.rodata.str1.4
   44ec4:	e8 fc ff ff ff       	call   44ec5 <_ZN12V90PreFilterC2E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x165>
			44ec5: R_386_PC32	dsplibs_debug_printf
   44ec9:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			44ecb: R_386_32	dsplibs_debug_level
   44ecf:	e9 14 ff ff ff       	jmp    44de8 <_ZN12V90PreFilterC2E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x88>
   44ed4:	c7 46 14 01 00 00 00 	mov    DWORD PTR [esi+0x14],0x1
   44edb:	e9 e2 fe ff ff       	jmp    44dc2 <_ZN12V90PreFilterC2E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x62>
   44ee0:	c7 46 14 02 00 00 00 	mov    DWORD PTR [esi+0x14],0x2
   44ee7:	e9 d6 fe ff ff       	jmp    44dc2 <_ZN12V90PreFilterC2E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x62>
   44eec:	c7 46 14 03 00 00 00 	mov    DWORD PTR [esi+0x14],0x3
   44ef3:	e9 ca fe ff ff       	jmp    44dc2 <_ZN12V90PreFilterC2E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x62>
   44ef8:	c7 46 14 04 00 00 00 	mov    DWORD PTR [esi+0x14],0x4
   44eff:	e9 be fe ff ff       	jmp    44dc2 <_ZN12V90PreFilterC2E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x62>
   44f04:	c7 46 14 05 00 00 00 	mov    DWORD PTR [esi+0x14],0x5
   44f0b:	e9 b2 fe ff ff       	jmp    44dc2 <_ZN12V90PreFilterC2E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x62>
   44f10:	c7 46 14 06 00 00 00 	mov    DWORD PTR [esi+0x14],0x6
   44f17:	e9 a6 fe ff ff       	jmp    44dc2 <_ZN12V90PreFilterC2E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x62>
   44f1c:	c7 46 14 07 00 00 00 	mov    DWORD PTR [esi+0x14],0x7
   44f23:	e9 9a fe ff ff       	jmp    44dc2 <_ZN12V90PreFilterC2E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x62>
   44f28:	c7 46 14 08 00 00 00 	mov    DWORD PTR [esi+0x14],0x8
   44f2f:	e9 8e fe ff ff       	jmp    44dc2 <_ZN12V90PreFilterC2E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x62>
   44f34:	c7 46 14 09 00 00 00 	mov    DWORD PTR [esi+0x14],0x9
   44f3b:	e9 82 fe ff ff       	jmp    44dc2 <_ZN12V90PreFilterC2E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x62>
   44f40:	c7 46 14 0a 00 00 00 	mov    DWORD PTR [esi+0x14],0xa
   44f47:	e9 76 fe ff ff       	jmp    44dc2 <_ZN12V90PreFilterC2E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x62>
   44f4c:	c7 46 14 0b 00 00 00 	mov    DWORD PTR [esi+0x14],0xb
   44f53:	e9 6a fe ff ff       	jmp    44dc2 <_ZN12V90PreFilterC2E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x62>
   44f58:	c7 46 14 0c 00 00 00 	mov    DWORD PTR [esi+0x14],0xc
   44f5f:	e9 5e fe ff ff       	jmp    44dc2 <_ZN12V90PreFilterC2E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x62>
   44f64:	c7 46 14 0d 00 00 00 	mov    DWORD PTR [esi+0x14],0xd
   44f6b:	e9 52 fe ff ff       	jmp    44dc2 <_ZN12V90PreFilterC2E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x62>
   44f70:	c7 46 14 0e 00 00 00 	mov    DWORD PTR [esi+0x14],0xe
   44f77:	e9 46 fe ff ff       	jmp    44dc2 <_ZN12V90PreFilterC2E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x62>
   44f7c:	c7 46 14 0f 00 00 00 	mov    DWORD PTR [esi+0x14],0xf
   44f83:	e9 3a fe ff ff       	jmp    44dc2 <_ZN12V90PreFilterC2E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters+0x62>
