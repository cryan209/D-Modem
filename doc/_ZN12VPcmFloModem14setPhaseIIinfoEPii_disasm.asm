
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0000ec30 <_ZN12VPcmFloModem14setPhaseIIinfoEPii>:
    ec30:	57                   	push   edi
    ec31:	b8 01 00 00 00       	mov    eax,0x1
    ec36:	b9 02 00 00 00       	mov    ecx,0x2
    ec3b:	56                   	push   esi
    ec3c:	ba 04 00 00 00       	mov    edx,0x4
    ec41:	53                   	push   ebx
    ec42:	83 ec 30             	sub    esp,0x30
    ec45:	8b 74 24 40          	mov    esi,DWORD PTR [esp+0x40]
    ec49:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
    ec4d:	8b 5c 24 44          	mov    ebx,DWORD PTR [esp+0x44]
    ec51:	b8 08 00 00 00       	mov    eax,0x8
    ec56:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
    ec5a:	8b 7c 24 48          	mov    edi,DWORD PTR [esp+0x48]
    ec5e:	b9 10 00 00 00       	mov    ecx,0x10
    ec63:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
    ec67:	ba 20 00 00 00       	mov    edx,0x20
    ec6c:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
    ec70:	b8 40 00 00 00       	mov    eax,0x40
    ec75:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
    ec79:	31 c0                	xor    eax,eax
    ec7b:	89 4c 24 20          	mov    DWORD PTR [esp+0x20],ecx
    ec7f:	89 54 24 24          	mov    DWORD PTR [esp+0x24],edx
    ec83:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
    ec89:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
    ec90:	40                   	inc    eax
    ec91:	83 f8 03             	cmp    eax,0x3
    ec94:	7e fa                	jle    ec90 <_ZN12VPcmFloModem14setPhaseIIinfoEPii+0x60>
    ec96:	31 c9                	xor    ecx,ecx
    ec98:	31 d2                	xor    edx,edx
    ec9a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
    eca0:	8b 84 93 84 00 00 00 	mov    eax,DWORD PTR [ebx+edx*4+0x84]
    eca7:	0f af 44 94 10       	imul   eax,DWORD PTR [esp+edx*4+0x10]
    ecac:	42                   	inc    edx
    ecad:	01 c1                	add    ecx,eax
    ecaf:	83 fa 04             	cmp    edx,0x4
    ecb2:	7e ec                	jle    eca0 <_ZN12VPcmFloModem14setPhaseIIinfoEPii+0x70>
    ecb4:	8b 86 60 17 00 00    	mov    eax,DWORD PTR [esi+0x1760]
    ecba:	88 48 09             	mov    BYTE PTR [eax+0x9],cl
    ecbd:	8b 96 20 61 00 00    	mov    edx,DWORD PTR [esi+0x6120]
    ecc3:	85 d2                	test   edx,edx
    ecc5:	0f 84 0e 01 00 00    	je     edd9 <_ZN12VPcmFloModem14setPhaseIIinfoEPii+0x1a9>
    eccb:	31 c0                	xor    eax,eax
    eccd:	83 bb 98 00 00 00 00 	cmp    DWORD PTR [ebx+0x98],0x0
    ecd4:	8b 8e 60 17 00 00    	mov    ecx,DWORD PTR [esi+0x1760]
    ecda:	0f 95 c0             	setne  al
    ecdd:	89 41 0c             	mov    DWORD PTR [ecx+0xc],eax
    ece0:	31 d2                	xor    edx,edx
    ece2:	83 bb 9c 00 00 00 00 	cmp    DWORD PTR [ebx+0x9c],0x0
    ece9:	0f 95 c2             	setne  dl
    ecec:	89 11                	mov    DWORD PTR [ecx],edx
    ecee:	0f b6 41 09          	movzx  eax,BYTE PTR [ecx+0x9]
    ecf2:	8b 96 2c 61 00 00    	mov    edx,DWORD PTR [esi+0x612c]
    ecf8:	88 42 09             	mov    BYTE PTR [edx+0x9],al
    ecfb:	8b 96 60 17 00 00    	mov    edx,DWORD PTR [esi+0x1760]
    ed01:	8b 8e 2c 61 00 00    	mov    ecx,DWORD PTR [esi+0x612c]
    ed07:	8b 42 0c             	mov    eax,DWORD PTR [edx+0xc]
    ed0a:	89 41 0c             	mov    DWORD PTR [ecx+0xc],eax
    ed0d:	8b 02                	mov    eax,DWORD PTR [edx]
    ed0f:	8b 96 20 61 00 00    	mov    edx,DWORD PTR [esi+0x6120]
    ed15:	89 01                	mov    DWORD PTR [ecx],eax
    ed17:	85 d2                	test   edx,edx
    ed19:	0f 84 c5 00 00 00    	je     ede4 <_ZN12VPcmFloModem14setPhaseIIinfoEPii+0x1b4>
    ed1f:	8b 53 68             	mov    edx,DWORD PTR [ebx+0x68]
    ed22:	88 51 12             	mov    BYTE PTR [ecx+0x12],dl
    ed25:	8b 96 2c 61 00 00    	mov    edx,DWORD PTR [esi+0x612c]
    ed2b:	8b 43 6c             	mov    eax,DWORD PTR [ebx+0x6c]
    ed2e:	88 42 13             	mov    BYTE PTR [edx+0x13],al
    ed31:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			ed33: R_386_32	dsplibs_debug_level
    ed38:	0f 87 c5 00 00 00    	ja     ee03 <_ZN12VPcmFloModem14setPhaseIIinfoEPii+0x1d3>
    ed3e:	8b 96 60 17 00 00    	mov    edx,DWORD PTR [esi+0x1760]
    ed44:	8d 8e 2c 7e 00 00    	lea    ecx,[esi+0x7e2c]
    ed4a:	8d 9e d8 7d 00 00    	lea    ebx,[esi+0x7dd8]
    ed50:	8d 86 80 7e 00 00    	lea    eax,[esi+0x7e80]
    ed56:	89 4a 14             	mov    DWORD PTR [edx+0x14],ecx
    ed59:	8d 8e d4 7e 00 00    	lea    ecx,[esi+0x7ed4]
    ed5f:	89 4a 1c             	mov    DWORD PTR [edx+0x1c],ecx
    ed62:	8b 8e 2c 61 00 00    	mov    ecx,DWORD PTR [esi+0x612c]
    ed68:	89 42 18             	mov    DWORD PTR [edx+0x18],eax
    ed6b:	89 5a 10             	mov    DWORD PTR [edx+0x10],ebx
    ed6e:	89 59 18             	mov    DWORD PTR [ecx+0x18],ebx
    ed71:	8b 42 14             	mov    eax,DWORD PTR [edx+0x14]
    ed74:	89 7a 04             	mov    DWORD PTR [edx+0x4],edi
    ed77:	89 79 04             	mov    DWORD PTR [ecx+0x4],edi
    ed7a:	89 41 1c             	mov    DWORD PTR [ecx+0x1c],eax
    ed7d:	8b 5a 18             	mov    ebx,DWORD PTR [edx+0x18]
    ed80:	89 59 20             	mov    DWORD PTR [ecx+0x20],ebx
    ed83:	8b 9e 1c 61 00 00    	mov    ebx,DWORD PTR [esi+0x611c]
    ed89:	8b 7a 1c             	mov    edi,DWORD PTR [edx+0x1c]
    ed8c:	83 fb 01             	cmp    ebx,0x1
    ed8f:	89 79 24             	mov    DWORD PTR [ecx+0x24],edi
    ed92:	19 c9                	sbb    ecx,ecx
    ed94:	c7 04 24 c0 24 00 00 	mov    DWORD PTR [esp],0x24c0
			ed97: R_386_32	.rodata.str1.4
    ed9b:	83 e1 fe             	and    ecx,0xfffffffe
    ed9e:	8d be 58 17 00 00    	lea    edi,[esi+0x1758]
    eda4:	83 c1 5c             	add    ecx,0x5c
    eda7:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    edab:	e8 fc ff ff ff       	call   edac <_ZN12VPcmFloModem14setPhaseIIinfoEPii+0x17c>
			edac: R_386_PC32	edprintf
    edb0:	8b 96 2c 61 00 00    	mov    edx,DWORD PTR [esi+0x612c]
    edb6:	31 c0                	xor    eax,eax
    edb8:	85 db                	test   ebx,ebx
    edba:	0f 95 c0             	setne  al
    edbd:	89 86 1c 61 00 00    	mov    DWORD PTR [esi+0x611c],eax
    edc3:	88 5a 11             	mov    BYTE PTR [edx+0x11],bl
    edc6:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
    edca:	89 3c 24             	mov    DWORD PTR [esp],edi
    edcd:	e8 fc ff ff ff       	call   edce <_ZN12VPcmFloModem14setPhaseIIinfoEPii+0x19e>
			edce: R_386_PC32	_ZN8V90Modem14setSessionFlagEj
    edd2:	83 c4 30             	add    esp,0x30
    edd5:	5b                   	pop    ebx
    edd6:	5e                   	pop    esi
    edd7:	5f                   	pop    edi
    edd8:	c3                   	ret
    edd9:	8b 8e 60 17 00 00    	mov    ecx,DWORD PTR [esi+0x1760]
    eddf:	e9 0a ff ff ff       	jmp    ecee <_ZN12VPcmFloModem14setPhaseIIinfoEPii+0xbe>
    ede4:	8b 43 6c             	mov    eax,DWORD PTR [ebx+0x6c]
    ede7:	88 41 12             	mov    BYTE PTR [ecx+0x12],al
    edea:	8b 96 2c 61 00 00    	mov    edx,DWORD PTR [esi+0x612c]
    edf0:	8b 43 68             	mov    eax,DWORD PTR [ebx+0x68]
    edf3:	88 42 13             	mov    BYTE PTR [edx+0x13],al
    edf6:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			edf8: R_386_32	dsplibs_debug_level
    edfd:	0f 86 3b ff ff ff    	jbe    ed3e <_ZN12VPcmFloModem14setPhaseIIinfoEPii+0x10e>
    ee03:	8b 86 60 17 00 00    	mov    eax,DWORD PTR [esi+0x1760]
    ee09:	83 38 01             	cmp    DWORD PTR [eax],0x1
    ee0c:	c7 04 24 7c 2b 00 00 	mov    DWORD PTR [esp],0x2b7c
			ee0f: R_386_32	.rodata.str1.4
    ee13:	0f 94 c2             	sete   dl
    ee16:	0f b6 ca             	movzx  ecx,dl
    ee19:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    ee1d:	e8 fc ff ff ff       	call   ee1e <_ZN12VPcmFloModem14setPhaseIIinfoEPii+0x1ee>
			ee1e: R_386_PC32	dsplibs_debug_printf
    ee22:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			ee24: R_386_32	dsplibs_debug_level
    ee29:	0f 86 0f ff ff ff    	jbe    ed3e <_ZN12VPcmFloModem14setPhaseIIinfoEPii+0x10e>
    ee2f:	8b 8b 98 00 00 00    	mov    ecx,DWORD PTR [ebx+0x98]
    ee35:	c7 04 24 b0 2b 00 00 	mov    DWORD PTR [esp],0x2bb0
			ee38: R_386_32	.rodata.str1.4
    ee3c:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    ee40:	e8 fc ff ff ff       	call   ee41 <_ZN12VPcmFloModem14setPhaseIIinfoEPii+0x211>
			ee41: R_386_PC32	dsplibs_debug_printf
    ee45:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			ee47: R_386_32	dsplibs_debug_level
    ee4c:	0f 86 ec fe ff ff    	jbe    ed3e <_ZN12VPcmFloModem14setPhaseIIinfoEPii+0x10e>
    ee52:	8b 96 60 17 00 00    	mov    edx,DWORD PTR [esi+0x1760]
    ee58:	0f b6 5a 09          	movzx  ebx,BYTE PTR [edx+0x9]
    ee5c:	c7 04 24 10 2c 00 00 	mov    DWORD PTR [esp],0x2c10
			ee5f: R_386_32	.rodata.str1.4
    ee63:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
    ee67:	e8 fc ff ff ff       	call   ee68 <_ZN12VPcmFloModem14setPhaseIIinfoEPii+0x238>
			ee68: R_386_PC32	dsplibs_debug_printf
    ee6c:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			ee6e: R_386_32	dsplibs_debug_level
    ee73:	0f 86 c5 fe ff ff    	jbe    ed3e <_ZN12VPcmFloModem14setPhaseIIinfoEPii+0x10e>
    ee79:	8b 96 2c 61 00 00    	mov    edx,DWORD PTR [esi+0x612c]
    ee7f:	0f b6 5a 12          	movzx  ebx,BYTE PTR [edx+0x12]
    ee83:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
    ee87:	8b 8e 2c 61 00 00    	mov    ecx,DWORD PTR [esi+0x612c]
    ee8d:	0f b6 41 10          	movzx  eax,BYTE PTR [ecx+0x10]
    ee91:	c7 04 24 30 2c 00 00 	mov    DWORD PTR [esp],0x2c30
			ee94: R_386_32	.rodata.str1.4
    ee98:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    ee9c:	e8 fc ff ff ff       	call   ee9d <_ZN12VPcmFloModem14setPhaseIIinfoEPii+0x26d>
			ee9d: R_386_PC32	dsplibs_debug_printf
    eea1:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			eea3: R_386_32	dsplibs_debug_level
    eea8:	0f 86 90 fe ff ff    	jbe    ed3e <_ZN12VPcmFloModem14setPhaseIIinfoEPii+0x10e>
    eeae:	8b 8e 1c 61 00 00    	mov    ecx,DWORD PTR [esi+0x611c]
    eeb4:	83 f9 01             	cmp    ecx,0x1
    eeb7:	19 c0                	sbb    eax,eax
    eeb9:	83 e0 fe             	and    eax,0xfffffffe
    eebc:	83 c0 5c             	add    eax,0x5c
    eebf:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
    eec3:	8b 96 2c 61 00 00    	mov    edx,DWORD PTR [esi+0x612c]
    eec9:	0f b6 5a 13          	movzx  ebx,BYTE PTR [edx+0x13]
    eecd:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
    eed1:	8b 8e 2c 61 00 00    	mov    ecx,DWORD PTR [esi+0x612c]
    eed7:	0f b6 41 11          	movzx  eax,BYTE PTR [ecx+0x11]
    eedb:	c7 04 24 64 2c 00 00 	mov    DWORD PTR [esp],0x2c64
			eede: R_386_32	.rodata.str1.4
    eee2:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    eee6:	e8 fc ff ff ff       	call   eee7 <_ZN12VPcmFloModem14setPhaseIIinfoEPii+0x2b7>
			eee7: R_386_PC32	dsplibs_debug_printf
    eeeb:	e9 4e fe ff ff       	jmp    ed3e <_ZN12VPcmFloModem14setPhaseIIinfoEPii+0x10e>
