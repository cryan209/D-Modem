
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00006cd0 <VPcmV34InitMOH>:
    6cd0:	83 ec 1c             	sub    esp,0x1c
    6cd3:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
    6cd7:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
    6cdb:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
    6cdf:	0f b6 4c 24 28       	movzx  ecx,BYTE PTR [esp+0x28]
    6ce4:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
    6ce8:	8d b3 64 02 00 00    	lea    esi,[ebx+0x264]
    6cee:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
    6cf2:	8d 7b 04             	lea    edi,[ebx+0x4]
    6cf5:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
    6cf9:	8b 83 3c ac 00 00    	mov    eax,DWORD PTR [ebx+0xac3c]
    6cff:	88 4c 24 0b          	mov    BYTE PTR [esp+0xb],cl
    6d03:	8b ab 48 35 00 00    	mov    ebp,DWORD PTR [ebx+0x3548]
    6d09:	0f b6 4c 24 2c       	movzx  ecx,BYTE PTR [esp+0x2c]
    6d0e:	80 60 03 fb          	and    BYTE PTR [eax+0x3],0xfb
    6d12:	83 fa 01             	cmp    edx,0x1
    6d15:	89 93 ec ab 00 00    	mov    DWORD PTR [ebx+0xabec],edx
    6d1b:	0f 84 0f 01 00 00    	je     6e30 <VPcmV34InitMOH+0x160>
    6d21:	89 93 f0 ab 00 00    	mov    DWORD PTR [ebx+0xabf0],edx
    6d27:	88 8b f9 ab 00 00    	mov    BYTE PTR [ebx+0xabf9],cl
    6d2d:	b8 05 00 00 00       	mov    eax,0x5
    6d32:	0f b6 4c 24 0b       	movzx  ecx,BYTE PTR [esp+0xb]
    6d37:	89 83 f4 ab 00 00    	mov    DWORD PTR [ebx+0xabf4],eax
    6d3d:	84 c9                	test   cl,cl
    6d3f:	0f 95 83 fa ab 00 00 	setne  BYTE PTR [ebx+0xabfa]
    6d46:	31 d2                	xor    edx,edx
    6d48:	88 8b e9 ab 00 00    	mov    BYTE PTR [ebx+0xabe9],cl
    6d4e:	31 c9                	xor    ecx,ecx
    6d50:	66 89 93 e2 ab 00 00 	mov    WORD PTR [ebx+0xabe2],dx
    6d57:	31 c0                	xor    eax,eax
    6d59:	66 89 8b e6 ab 00 00 	mov    WORD PTR [ebx+0xabe6],cx
    6d60:	31 d2                	xor    edx,edx
    6d62:	31 c9                	xor    ecx,ecx
    6d64:	66 89 83 e4 ab 00 00 	mov    WORD PTR [ebx+0xabe4],ax
    6d6b:	b8 04 00 00 00       	mov    eax,0x4
    6d70:	66 89 93 e0 ab 00 00 	mov    WORD PTR [ebx+0xabe0],dx
    6d77:	89 8b d8 ab 00 00    	mov    DWORD PTR [ebx+0xabd8],ecx
    6d7d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    6d81:	89 1c 24             	mov    DWORD PTR [esp],ebx
    6d84:	e8 fc ff ff ff       	call   6d85 <VPcmV34InitMOH+0xb5>
			6d85: R_386_PC32	v34handshakinit
    6d89:	c7 07 07 00 00 00    	mov    DWORD PTR [edi],0x7
    6d8f:	31 d2                	xor    edx,edx
    6d91:	31 c0                	xor    eax,eax
    6d93:	66 89 96 58 02 00 00 	mov    WORD PTR [esi+0x258],dx
    6d9a:	31 c9                	xor    ecx,ecx
    6d9c:	bf 02 00 00 00       	mov    edi,0x2
    6da1:	66 89 86 5c 02 00 00 	mov    WORD PTR [esi+0x25c],ax
    6da8:	89 bb 18 22 00 00    	mov    DWORD PTR [ebx+0x2218],edi
    6dae:	8d bd 5c 6f 00 00    	lea    edi,[ebp+0x6f5c]
    6db4:	66 89 8e 5a 02 00 00 	mov    WORD PTR [esi+0x25a],cx
    6dbb:	31 f6                	xor    esi,esi
    6dbd:	c7 03 00 00 00 00    	mov    DWORD PTR [ebx],0x0
    6dc3:	89 3c 24             	mov    DWORD PTR [esp],edi
    6dc6:	e8 fc ff ff ff       	call   6dc7 <VPcmV34InitMOH+0xf7>
			6dc7: R_386_PC32	_ZN19GenericToneDetector5resetEv
    6dcb:	0f bf 93 9c 35 00 00 	movsx  edx,WORD PTR [ebx+0x359c]
    6dd2:	8d 83 1c ac 00 00    	lea    eax,[ebx+0xac1c]
    6dd8:	66 89 b3 1c ac 00 00 	mov    WORD PTR [ebx+0xac1c],si
    6ddf:	66 c7 40 04 00 00    	mov    WORD PTR [eax+0x4],0x0
    6de5:	66 c7 40 02 00 00    	mov    WORD PTR [eax+0x2],0x0
    6deb:	66 83 fa 65          	cmp    dx,0x65
    6def:	66 c7 40 06 00 00    	mov    WORD PTR [eax+0x6],0x0
    6df5:	c7 40 08 00 00 00 00 	mov    DWORD PTR [eax+0x8],0x0
    6dfc:	c7 40 14 00 00 00 00 	mov    DWORD PTR [eax+0x14],0x0
    6e03:	c7 40 18 00 00 00 00 	mov    DWORD PTR [eax+0x18],0x0
    6e0a:	c7 40 1c 00 00 00 00 	mov    DWORD PTR [eax+0x1c],0x0
    6e11:	74 35                	je     6e48 <VPcmV34InitMOH+0x178>
    6e13:	66 83 fa 66          	cmp    dx,0x66
    6e17:	74 57                	je     6e70 <VPcmV34InitMOH+0x1a0>
    6e19:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
    6e1d:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
    6e21:	8b 7c 24 14          	mov    edi,DWORD PTR [esp+0x14]
    6e25:	8b 6c 24 18          	mov    ebp,DWORD PTR [esp+0x18]
    6e29:	83 c4 1c             	add    esp,0x1c
    6e2c:	c3                   	ret
    6e2d:	8d 76 00             	lea    esi,[esi+0x0]
    6e30:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6e32: R_386_32	dsplibs_debug_level
    6e37:	77 45                	ja     6e7e <VPcmV34InitMOH+0x1ae>
    6e39:	31 d2                	xor    edx,edx
    6e3b:	31 c9                	xor    ecx,ecx
    6e3d:	89 93 f0 ab 00 00    	mov    DWORD PTR [ebx+0xabf0],edx
    6e43:	e9 df fe ff ff       	jmp    6d27 <VPcmV34InitMOH+0x57>
    6e48:	66 c7 40 0c 00 00    	mov    WORD PTR [eax+0xc],0x0
    6e4e:	66 c7 40 0e 00 00    	mov    WORD PTR [eax+0xe],0x0
    6e54:	66 c7 40 10 c3 39    	mov    WORD PTR [eax+0x10],0x39c3
    6e5a:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
    6e5e:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
    6e62:	8b 7c 24 14          	mov    edi,DWORD PTR [esp+0x14]
    6e66:	8b 6c 24 18          	mov    ebp,DWORD PTR [esp+0x18]
    6e6a:	83 c4 1c             	add    esp,0x1c
    6e6d:	c3                   	ret
    6e6e:	89 f6                	mov    esi,esi
    6e70:	66 c7 40 0c 82 5a    	mov    WORD PTR [eax+0xc],0x5a82
    6e76:	66 c7 40 0e fc 55    	mov    WORD PTR [eax+0xe],0x55fc
    6e7c:	eb d6                	jmp    6e54 <VPcmV34InitMOH+0x184>
    6e7e:	c7 04 24 64 0b 00 00 	mov    DWORD PTR [esp],0xb64
			6e81: R_386_32	.rodata.str1.4
    6e85:	e8 fc ff ff ff       	call   6e86 <VPcmV34InitMOH+0x1b6>
			6e86: R_386_PC32	dsplibs_debug_printf
    6e8a:	eb ad                	jmp    6e39 <VPcmV34InitMOH+0x169>
    6e8c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
