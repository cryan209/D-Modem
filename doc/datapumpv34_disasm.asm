
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00071960 <datapumpv34>:
   71960:	57                   	push   edi
   71961:	56                   	push   esi
   71962:	53                   	push   ebx
   71963:	83 ec 10             	sub    esp,0x10
   71966:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   7196a:	8b 83 38 02 00 00    	mov    eax,DWORD PTR [ebx+0x238]
   71970:	8d b3 64 02 00 00    	lea    esi,[ebx+0x264]
   71976:	8b 93 48 02 00 00    	mov    edx,DWORD PTR [ebx+0x248]
   7197c:	8d bb 1c 22 00 00    	lea    edi,[ebx+0x221c]
   71982:	29 d0                	sub    eax,edx
   71984:	3d 00 65 04 00       	cmp    eax,0x46500
   71989:	76 07                	jbe    71992 <datapumpv34+0x32>
   7198b:	c7 43 04 05 00 00 00 	mov    DWORD PTR [ebx+0x4],0x5
   71992:	83 bb 18 22 00 00 01 	cmp    DWORD PTR [ebx+0x2218],0x1
   71999:	76 46                	jbe    719e1 <datapumpv34+0x81>
   7199b:	0f b7 8b a0 2a 00 00 	movzx  ecx,WORD PTR [ebx+0x2aa0]
   719a2:	66 39 8b 1c 22 00 00 	cmp    WORD PTR [ebx+0x221c],cx
   719a9:	7c 15                	jl     719c0 <datapumpv34+0x60>
   719ab:	66 83 bb 64 02 00 00 	cmp    WORD PTR [ebx+0x264],0x5
   719b2:	05 
   719b3:	7e 25                	jle    719da <datapumpv34+0x7a>
   719b5:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   719b9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   719c0:	89 1c 24             	mov    DWORD PTR [esp],ebx
   719c3:	e8 fc ff ff ff       	call   719c4 <datapumpv34+0x64>
			719c4: R_386_PC32	v34handshak
   719c8:	0f b7 83 a0 2a 00 00 	movzx  eax,WORD PTR [ebx+0x2aa0]
   719cf:	66 39 07             	cmp    WORD PTR [edi],ax
   719d2:	7c ec                	jl     719c0 <datapumpv34+0x60>
   719d4:	66 83 3e 05          	cmp    WORD PTR [esi],0x5
   719d8:	7f e6                	jg     719c0 <datapumpv34+0x60>
   719da:	83 c4 10             	add    esp,0x10
   719dd:	5b                   	pop    ebx
   719de:	5e                   	pop    esi
   719df:	5f                   	pop    edi
   719e0:	c3                   	ret
   719e1:	0f b7 93 a0 2a 00 00 	movzx  edx,WORD PTR [ebx+0x2aa0]
   719e8:	66 39 93 1c 22 00 00 	cmp    WORD PTR [ebx+0x221c],dx
   719ef:	7d 2f                	jge    71a20 <datapumpv34+0xc0>
   719f1:	eb 0d                	jmp    71a00 <datapumpv34+0xa0>
   719f3:	90                   	nop
   719f4:	90                   	nop
   719f5:	90                   	nop
   719f6:	90                   	nop
   719f7:	90                   	nop
   719f8:	90                   	nop
   719f9:	90                   	nop
   719fa:	90                   	nop
   719fb:	90                   	nop
   719fc:	90                   	nop
   719fd:	90                   	nop
   719fe:	90                   	nop
   719ff:	90                   	nop
   71a00:	89 1c 24             	mov    DWORD PTR [esp],ebx
   71a03:	e8 fc ff ff ff       	call   71a04 <datapumpv34+0xa4>
			71a04: R_386_PC32	modulatevector
   71a08:	0f b7 8b a0 2a 00 00 	movzx  ecx,WORD PTR [ebx+0x2aa0]
   71a0f:	66 39 0f             	cmp    WORD PTR [edi],cx
   71a12:	7c ec                	jl     71a00 <datapumpv34+0xa0>
   71a14:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   71a1a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   71a20:	66 83 3e 05          	cmp    WORD PTR [esi],0x5
   71a24:	0f 8e b6 00 00 00    	jle    71ae0 <datapumpv34+0x180>
   71a2a:	0f b7 86 24 01 00 00 	movzx  eax,WORD PTR [esi+0x124]
   71a31:	66 3d 2f 75          	cmp    ax,0x752f
   71a35:	7f 08                	jg     71a3f <datapumpv34+0xdf>
   71a37:	40                   	inc    eax
   71a38:	66 89 86 24 01 00 00 	mov    WORD PTR [esi+0x124],ax
   71a3f:	89 1c 24             	mov    DWORD PTR [esp],ebx
   71a42:	e8 fc ff ff ff       	call   71a43 <datapumpv34+0xe3>
			71a43: R_386_PC32	receiver
   71a47:	0f b7 be 1a 02 00 00 	movzx  edi,WORD PTR [esi+0x21a]
   71a4e:	66 3b be 52 02 00 00 	cmp    di,WORD PTR [esi+0x252]
   71a55:	0f 8e 55 01 00 00    	jle    71bb0 <datapumpv34+0x250>
   71a5b:	0f b7 86 58 02 00 00 	movzx  eax,WORD PTR [esi+0x258]
   71a62:	40                   	inc    eax
   71a63:	66 89 86 58 02 00 00 	mov    WORD PTR [esi+0x258],ax
   71a6a:	8b 93 38 02 00 00    	mov    edx,DWORD PTR [ebx+0x238]
   71a70:	8b 8b 48 02 00 00    	mov    ecx,DWORD PTR [ebx+0x248]
   71a76:	89 d0                	mov    eax,edx
   71a78:	29 c8                	sub    eax,ecx
   71a7a:	3d 80 32 02 00       	cmp    eax,0x23280
   71a7f:	76 1c                	jbe    71a9d <datapumpv34+0x13d>
   71a81:	66 3b be 54 02 00 00 	cmp    di,WORD PTR [esi+0x254]
   71a88:	0f 8e 37 01 00 00    	jle    71bc5 <datapumpv34+0x265>
   71a8e:	0f b7 86 5a 02 00 00 	movzx  eax,WORD PTR [esi+0x25a]
   71a95:	40                   	inc    eax
   71a96:	66 89 86 5a 02 00 00 	mov    WORD PTR [esi+0x25a],ax
   71a9d:	29 ca                	sub    edx,ecx
   71a9f:	81 fa 00 94 11 00    	cmp    edx,0x119400
   71aa5:	0f 86 75 ff ff ff    	jbe    71a20 <datapumpv34+0xc0>
   71aab:	66 3b be 56 02 00 00 	cmp    di,WORD PTR [esi+0x256]
   71ab2:	0f 8d ff 00 00 00    	jge    71bb7 <datapumpv34+0x257>
   71ab8:	0f b7 be 5c 02 00 00 	movzx  edi,WORD PTR [esi+0x25c]
   71abf:	47                   	inc    edi
   71ac0:	66 83 3e 05          	cmp    WORD PTR [esi],0x5
   71ac4:	66 89 be 5c 02 00 00 	mov    WORD PTR [esi+0x25c],di
   71acb:	0f 8f 59 ff ff ff    	jg     71a2a <datapumpv34+0xca>
   71ad1:	eb 0d                	jmp    71ae0 <datapumpv34+0x180>
   71ad3:	90                   	nop
   71ad4:	90                   	nop
   71ad5:	90                   	nop
   71ad6:	90                   	nop
   71ad7:	90                   	nop
   71ad8:	90                   	nop
   71ad9:	90                   	nop
   71ada:	90                   	nop
   71adb:	90                   	nop
   71adc:	90                   	nop
   71add:	90                   	nop
   71ade:	90                   	nop
   71adf:	90                   	nop
   71ae0:	0f b7 96 22 01 00 00 	movzx  edx,WORD PTR [esi+0x122]
   71ae7:	f6 c2 40             	test   dl,0x40
   71aea:	0f 85 dc 00 00 00    	jne    71bcc <datapumpv34+0x26c>
   71af0:	0f bf 8b 96 aa 00 00 	movsx  ecx,WORD PTR [ebx+0xaa96]
   71af7:	d1 f9                	sar    ecx,1
   71af9:	66 39 8e 58 02 00 00 	cmp    WORD PTR [esi+0x258],cx
   71b00:	0f 8f c6 00 00 00    	jg     71bcc <datapumpv34+0x26c>
   71b06:	f6 c2 20             	test   dl,0x20
   71b09:	0f 85 25 01 00 00    	jne    71c34 <datapumpv34+0x2d4>
   71b0f:	0f b7 8b 96 aa 00 00 	movzx  ecx,WORD PTR [ebx+0xaa96]
   71b16:	0f bf 96 5a 02 00 00 	movsx  edx,WORD PTR [esi+0x25a]
   71b1d:	0f bf c1             	movsx  eax,cx
   71b20:	01 c0                	add    eax,eax
   71b22:	39 c2                	cmp    edx,eax
   71b24:	0f 8f 8b 01 00 00    	jg     71cb5 <datapumpv34+0x355>
   71b2a:	0f bf 96 5c 02 00 00 	movsx  edx,WORD PTR [esi+0x25c]
   71b31:	0f bf f9             	movsx  edi,cx
   71b34:	c1 e7 03             	shl    edi,0x3
   71b37:	39 fa                	cmp    edx,edi
   71b39:	0f 8e 9b fe ff ff    	jle    719da <datapumpv34+0x7a>
   71b3f:	89 1c 24             	mov    DWORD PTR [esp],ebx
   71b42:	bf 02 00 00 00       	mov    edi,0x2
   71b47:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   71b4b:	31 ff                	xor    edi,edi
   71b4d:	e8 fc ff ff ff       	call   71b4e <datapumpv34+0x1ee>
			71b4e: R_386_PC32	v34handshakinit
   71b52:	66 89 be 5c 02 00 00 	mov    WORD PTR [esi+0x25c],di
   71b59:	b8 05 00 00 00       	mov    eax,0x5
   71b5e:	31 c9                	xor    ecx,ecx
   71b60:	89 83 18 22 00 00    	mov    DWORD PTR [ebx+0x2218],eax
   71b66:	31 d2                	xor    edx,edx
   71b68:	b8 03 00 00 00       	mov    eax,0x3
   71b6d:	66 89 8e 58 02 00 00 	mov    WORD PTR [esi+0x258],cx
   71b74:	66 89 96 5a 02 00 00 	mov    WORD PTR [esi+0x25a],dx
   71b7b:	66 89 86 5e 02 00 00 	mov    WORD PTR [esi+0x25e],ax
   71b82:	0f b7 8b 98 aa 00 00 	movzx  ecx,WORD PTR [ebx+0xaa98]
   71b89:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			71b8b: R_386_32	dsplibs_debug_level
   71b90:	66 89 8e 60 02 00 00 	mov    WORD PTR [esi+0x260],cx
   71b97:	0f 87 b6 01 00 00    	ja     71d53 <datapumpv34+0x3f3>
   71b9d:	89 5c 24 20          	mov    DWORD PTR [esp+0x20],ebx
   71ba1:	83 c4 10             	add    esp,0x10
   71ba4:	5b                   	pop    ebx
   71ba5:	5e                   	pop    esi
   71ba6:	5f                   	pop    edi
   71ba7:	e9 fc ff ff ff       	jmp    71ba8 <datapumpv34+0x248>
			71ba8: R_386_PC32	VPcmV34IndicateLocalRRN
   71bac:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   71bb0:	31 c0                	xor    eax,eax
   71bb2:	e9 ac fe ff ff       	jmp    71a63 <datapumpv34+0x103>
   71bb7:	31 d2                	xor    edx,edx
   71bb9:	66 89 96 5c 02 00 00 	mov    WORD PTR [esi+0x25c],dx
   71bc0:	e9 5b fe ff ff       	jmp    71a20 <datapumpv34+0xc0>
   71bc5:	31 c0                	xor    eax,eax
   71bc7:	e9 ca fe ff ff       	jmp    71a96 <datapumpv34+0x136>
   71bcc:	89 1c 24             	mov    DWORD PTR [esp],ebx
   71bcf:	ba 01 00 00 00       	mov    edx,0x1
   71bd4:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   71bd8:	e8 fc ff ff ff       	call   71bd9 <datapumpv34+0x279>
			71bd9: R_386_PC32	v34handshakinit
   71bdd:	0f bf bb 96 aa 00 00 	movsx  edi,WORD PTR [ebx+0xaa96]
   71be4:	d1 ff                	sar    edi,1
   71be6:	66 39 be 58 02 00 00 	cmp    WORD PTR [esi+0x258],di
   71bed:	0f 9e c0             	setle  al
   71bf0:	0f b6 c8             	movzx  ecx,al
   71bf3:	83 c1 02             	add    ecx,0x2
   71bf6:	31 d2                	xor    edx,edx
   71bf8:	31 ff                	xor    edi,edi
   71bfa:	89 8b 18 22 00 00    	mov    DWORD PTR [ebx+0x2218],ecx
   71c00:	31 c0                	xor    eax,eax
   71c02:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			71c04: R_386_32	dsplibs_debug_level
   71c09:	66 89 96 58 02 00 00 	mov    WORD PTR [esi+0x258],dx
   71c10:	66 89 be 5a 02 00 00 	mov    WORD PTR [esi+0x25a],di
   71c17:	66 89 86 5c 02 00 00 	mov    WORD PTR [esi+0x25c],ax
   71c1e:	0f 87 ff 00 00 00    	ja     71d23 <datapumpv34+0x3c3>
   71c24:	0f b7 96 22 01 00 00 	movzx  edx,WORD PTR [esi+0x122]
   71c2b:	f6 c2 20             	test   dl,0x20
   71c2e:	0f 84 db fe ff ff    	je     71b0f <datapumpv34+0x1af>
   71c34:	89 1c 24             	mov    DWORD PTR [esp],ebx
   71c37:	bf 03 00 00 00       	mov    edi,0x3
   71c3c:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   71c40:	31 ff                	xor    edi,edi
   71c42:	e8 fc ff ff ff       	call   71c43 <datapumpv34+0x2e3>
			71c43: R_386_PC32	v34handshakinit
   71c47:	66 89 be 5c 02 00 00 	mov    WORD PTR [esi+0x25c],di
   71c4e:	b8 04 00 00 00       	mov    eax,0x4
   71c53:	31 c9                	xor    ecx,ecx
   71c55:	89 83 18 22 00 00    	mov    DWORD PTR [ebx+0x2218],eax
   71c5b:	31 d2                	xor    edx,edx
   71c5d:	b8 01 00 00 00       	mov    eax,0x1
   71c62:	66 89 8e 58 02 00 00 	mov    WORD PTR [esi+0x258],cx
   71c69:	66 89 96 5a 02 00 00 	mov    WORD PTR [esi+0x25a],dx
   71c70:	66 89 86 5e 02 00 00 	mov    WORD PTR [esi+0x25e],ax
   71c77:	0f b7 8b 98 aa 00 00 	movzx  ecx,WORD PTR [ebx+0xaa98]
   71c7e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			71c80: R_386_32	dsplibs_debug_level
   71c85:	66 89 8e 60 02 00 00 	mov    WORD PTR [esi+0x260],cx
   71c8c:	0f 87 b0 00 00 00    	ja     71d42 <datapumpv34+0x3e2>
   71c92:	89 1c 24             	mov    DWORD PTR [esp],ebx
   71c95:	e8 fc ff ff ff       	call   71c96 <datapumpv34+0x336>
			71c96: R_386_PC32	VPcmV34IndicateRemoteRRN
   71c9a:	0f b7 8b 96 aa 00 00 	movzx  ecx,WORD PTR [ebx+0xaa96]
   71ca1:	0f bf 96 5a 02 00 00 	movsx  edx,WORD PTR [esi+0x25a]
   71ca8:	0f bf c1             	movsx  eax,cx
   71cab:	01 c0                	add    eax,eax
   71cad:	39 c2                	cmp    edx,eax
   71caf:	0f 8e 75 fe ff ff    	jle    71b2a <datapumpv34+0x1ca>
   71cb5:	89 1c 24             	mov    DWORD PTR [esp],ebx
   71cb8:	b8 02 00 00 00       	mov    eax,0x2
   71cbd:	bf 05 00 00 00       	mov    edi,0x5
   71cc2:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   71cc6:	e8 fc ff ff ff       	call   71cc7 <datapumpv34+0x367>
			71cc7: R_386_PC32	v34handshakinit
   71ccb:	89 bb 18 22 00 00    	mov    DWORD PTR [ebx+0x2218],edi
   71cd1:	31 c9                	xor    ecx,ecx
   71cd3:	31 d2                	xor    edx,edx
   71cd5:	66 89 8e 58 02 00 00 	mov    WORD PTR [esi+0x258],cx
   71cdc:	31 c0                	xor    eax,eax
   71cde:	bf 02 00 00 00       	mov    edi,0x2
   71ce3:	66 89 96 5a 02 00 00 	mov    WORD PTR [esi+0x25a],dx
   71cea:	66 89 86 5c 02 00 00 	mov    WORD PTR [esi+0x25c],ax
   71cf1:	66 89 be 5e 02 00 00 	mov    WORD PTR [esi+0x25e],di
   71cf8:	0f b7 8b 98 aa 00 00 	movzx  ecx,WORD PTR [ebx+0xaa98]
   71cff:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			71d01: R_386_32	dsplibs_debug_level
   71d06:	66 89 8e 60 02 00 00 	mov    WORD PTR [esi+0x260],cx
   71d0d:	77 25                	ja     71d34 <datapumpv34+0x3d4>
   71d0f:	89 1c 24             	mov    DWORD PTR [esp],ebx
   71d12:	e8 fc ff ff ff       	call   71d13 <datapumpv34+0x3b3>
			71d13: R_386_PC32	VPcmV34IndicateLocalRRN
   71d17:	0f b7 8b 96 aa 00 00 	movzx  ecx,WORD PTR [ebx+0xaa96]
   71d1e:	e9 07 fe ff ff       	jmp    71b2a <datapumpv34+0x1ca>
   71d23:	c7 04 24 69 2c 00 00 	mov    DWORD PTR [esp],0x2c69
			71d26: R_386_32	.rodata.str1.1
   71d2a:	e8 fc ff ff ff       	call   71d2b <datapumpv34+0x3cb>
			71d2b: R_386_PC32	dsplibs_debug_printf
   71d2f:	e9 f0 fe ff ff       	jmp    71c24 <datapumpv34+0x2c4>
   71d34:	c7 04 24 a0 f7 00 00 	mov    DWORD PTR [esp],0xf7a0
			71d37: R_386_32	.rodata.str1.4
   71d3b:	e8 fc ff ff ff       	call   71d3c <datapumpv34+0x3dc>
			71d3c: R_386_PC32	dsplibs_debug_printf
   71d40:	eb cd                	jmp    71d0f <datapumpv34+0x3af>
   71d42:	c7 04 24 e0 f7 00 00 	mov    DWORD PTR [esp],0xf7e0
			71d45: R_386_32	.rodata.str1.4
   71d49:	e8 fc ff ff ff       	call   71d4a <datapumpv34+0x3ea>
			71d4a: R_386_PC32	dsplibs_debug_printf
   71d4e:	e9 3f ff ff ff       	jmp    71c92 <datapumpv34+0x332>
   71d53:	c7 04 24 08 f8 00 00 	mov    DWORD PTR [esp],0xf808
			71d56: R_386_32	.rodata.str1.4
   71d5a:	e8 fc ff ff ff       	call   71d5b <datapumpv34+0x3fb>
			71d5b: R_386_PC32	dsplibs_debug_printf
   71d5f:	e9 39 fe ff ff       	jmp    71b9d <datapumpv34+0x23d>
