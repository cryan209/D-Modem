
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0000aa70 <VPcmV34Create>:
    aa70:	55                   	push   ebp
    aa71:	57                   	push   edi
    aa72:	56                   	push   esi
    aa73:	53                   	push   ebx
    aa74:	83 ec 2c             	sub    esp,0x2c
    aa77:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
    aa7b:	8b 6c 24 4c          	mov    ebp,DWORD PTR [esp+0x4c]
    aa7f:	8b b3 48 35 00 00    	mov    esi,DWORD PTR [ebx+0x3548]
    aa85:	8d 83 64 02 00 00    	lea    eax,[ebx+0x264]
    aa8b:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
    aa8f:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
    aa92:	8b bb 18 ac 00 00    	mov    edi,DWORD PTR [ebx+0xac18]
    aa98:	89 74 24 28          	mov    DWORD PTR [esp+0x28],esi
    aa9c:	8d 73 04             	lea    esi,[ebx+0x4]
    aa9f:	0f b6 55 02          	movzx  edx,BYTE PTR [ebp+0x2]
    aaa3:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
    aaa7:	c0 ea 04             	shr    dl,0x4
    aaaa:	89 d1                	mov    ecx,edx
    aaac:	83 e1 01             	and    ecx,0x1
    aaaf:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			aab1: R_386_32	dsplibs_debug_level
    aab6:	8b 55 10             	mov    edx,DWORD PTR [ebp+0x10]
    aab9:	89 4c 24 20          	mov    DWORD PTR [esp+0x20],ecx
    aabd:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
    aac1:	0f 87 70 06 00 00    	ja     b137 <VPcmV34Create+0x6c7>
    aac7:	89 1c 24             	mov    DWORD PTR [esp],ebx
    aaca:	31 d2                	xor    edx,edx
    aacc:	b8 4c ac 00 00       	mov    eax,0xac4c
    aad1:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    aad5:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
    aad9:	e8 fc ff ff ff       	call   aada <VPcmV34Create+0x6a>
			aada: R_386_PC32	sysdep_memset
    aade:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
    aae2:	b9 9c 07 00 00       	mov    ecx,0x79c
    aae7:	31 c0                	xor    eax,eax
    aae9:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
    aaed:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    aaf1:	89 14 24             	mov    DWORD PTR [esp],edx
    aaf4:	e8 fc ff ff ff       	call   aaf5 <VPcmV34Create+0x85>
			aaf5: R_386_PC32	sysdep_memset
    aaf9:	89 bb 18 ac 00 00    	mov    DWORD PTR [ebx+0xac18],edi
    aaff:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
    ab03:	b8 01 00 00 00       	mov    eax,0x1
    ab08:	66 89 83 80 aa 00 00 	mov    WORD PTR [ebx+0xaa80],ax
    ab0f:	89 ab 3c ac 00 00    	mov    DWORD PTR [ebx+0xac3c],ebp
    ab15:	89 8b 48 35 00 00    	mov    DWORD PTR [ebx+0x3548],ecx
    ab1b:	89 1c 24             	mov    DWORD PTR [esp],ebx
    ab1e:	e8 fc ff ff ff       	call   ab1f <VPcmV34Create+0xaf>
			ab1f: R_386_PC32	V34InitializeImplementationSpecific
    ab23:	31 c9                	xor    ecx,ecx
    ab25:	31 c0                	xor    eax,eax
    ab27:	ba 01 00 00 00       	mov    edx,0x1
    ab2c:	66 89 93 3c a2 00 00 	mov    WORD PTR [ebx+0xa23c],dx
    ab33:	8d 93 b8 35 00 00    	lea    edx,[ebx+0x35b8]
    ab39:	89 8b ac 35 00 00    	mov    DWORD PTR [ebx+0x35ac],ecx
    ab3f:	b9 80 25 00 00       	mov    ecx,0x2580
    ab44:	89 83 a8 35 00 00    	mov    DWORD PTR [ebx+0x35a8],eax
    ab4a:	31 c0                	xor    eax,eax
    ab4c:	89 93 b0 35 00 00    	mov    DWORD PTR [ebx+0x35b0],edx
    ab52:	31 d2                	xor    edx,edx
    ab54:	89 8b b4 35 00 00    	mov    DWORD PTR [ebx+0x35b4],ecx
    ab5a:	31 c9                	xor    ecx,ecx
    ab5c:	89 83 d8 ab 00 00    	mov    DWORD PTR [ebx+0xabd8],eax
    ab62:	31 c0                	xor    eax,eax
    ab64:	89 93 dc ab 00 00    	mov    DWORD PTR [ebx+0xabdc],edx
    ab6a:	31 d2                	xor    edx,edx
    ab6c:	66 89 8b e0 ab 00 00 	mov    WORD PTR [ebx+0xabe0],cx
    ab73:	31 c9                	xor    ecx,ecx
    ab75:	66 89 83 e2 ab 00 00 	mov    WORD PTR [ebx+0xabe2],ax
    ab7c:	31 c0                	xor    eax,eax
    ab7e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			ab80: R_386_32	dsplibs_debug_level
    ab85:	66 89 93 e4 ab 00 00 	mov    WORD PTR [ebx+0xabe4],dx
    ab8c:	66 89 8b e6 ab 00 00 	mov    WORD PTR [ebx+0xabe6],cx
    ab93:	66 89 83 a4 35 00 00 	mov    WORD PTR [ebx+0x35a4],ax
    ab9a:	0f 87 80 05 00 00    	ja     b120 <VPcmV34Create+0x6b0>
    aba0:	8b 55 14             	mov    edx,DWORD PTR [ebp+0x14]
    aba3:	b8 cd cc cc cc       	mov    eax,0xcccccccd
    aba8:	31 ed                	xor    ebp,ebp
    abaa:	8d 0c 52             	lea    ecx,[edx+edx*2]
    abad:	c1 e1 03             	shl    ecx,0x3
    abb0:	f7 e1                	mul    ecx
    abb2:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
    abb6:	8b 81 2c 61 00 00    	mov    eax,DWORD PTR [ecx+0x612c]
    abbc:	c1 ea 03             	shr    edx,0x3
    abbf:	66 89 93 fc ab 00 00 	mov    WORD PTR [ebx+0xabfc],dx
    abc6:	c6 40 10 00          	mov    BYTE PTR [eax+0x10],0x0
    abca:	8b 91 2c 61 00 00    	mov    edx,DWORD PTR [ecx+0x612c]
    abd0:	31 c0                	xor    eax,eax
    abd2:	c6 42 11 00          	mov    BYTE PTR [edx+0x11],0x0
    abd6:	31 d2                	xor    edx,edx
    abd8:	66 89 ab c4 ab 00 00 	mov    WORD PTR [ebx+0xabc4],bp
    abdf:	31 ed                	xor    ebp,ebp
    abe1:	89 a9 1c 61 00 00    	mov    DWORD PTR [ecx+0x611c],ebp
    abe7:	31 ed                	xor    ebp,ebp
    abe9:	66 89 83 c6 ab 00 00 	mov    WORD PTR [ebx+0xabc6],ax
    abf0:	31 c0                	xor    eax,eax
    abf2:	66 89 93 c8 ab 00 00 	mov    WORD PTR [ebx+0xabc8],dx
    abf9:	31 d2                	xor    edx,edx
    abfb:	31 c9                	xor    ecx,ecx
    abfd:	66 89 83 ca ab 00 00 	mov    WORD PTR [ebx+0xabca],ax
    ac04:	31 c0                	xor    eax,eax
    ac06:	66 89 93 cc ab 00 00 	mov    WORD PTR [ebx+0xabcc],dx
    ac0d:	31 d2                	xor    edx,edx
    ac0f:	66 89 ab d4 ab 00 00 	mov    WORD PTR [ebx+0xabd4],bp
    ac16:	31 ed                	xor    ebp,ebp
    ac18:	83 7c 24 50 02       	cmp    DWORD PTR [esp+0x50],0x2
    ac1d:	c7 03 00 00 00 00    	mov    DWORD PTR [ebx],0x0
    ac23:	66 89 8b d2 ab 00 00 	mov    WORD PTR [ebx+0xabd2],cx
    ac2a:	66 89 83 d0 ab 00 00 	mov    WORD PTR [ebx+0xabd0],ax
    ac31:	66 89 93 ce ab 00 00 	mov    WORD PTR [ebx+0xabce],dx
    ac38:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
    ac3f:	89 ae 4c 02 00 00    	mov    DWORD PTR [esi+0x24c],ebp
    ac45:	0f 84 7b 03 00 00    	je     afc6 <VPcmV34Create+0x556>
    ac4b:	0f 8e 4f 04 00 00    	jle    b0a0 <VPcmV34Create+0x630>
    ac51:	83 7c 24 50 03       	cmp    DWORD PTR [esp+0x50],0x3
    ac56:	0f 84 c4 06 00 00    	je     b320 <VPcmV34Create+0x8b0>
    ac5c:	83 7c 24 50 04       	cmp    DWORD PTR [esp+0x50],0x4
    ac61:	0f 84 f3 06 00 00    	je     b35a <VPcmV34Create+0x8ea>
    ac67:	c7 47 0c 00 00 00 00 	mov    DWORD PTR [edi+0xc],0x0
    ac6e:	31 ff                	xor    edi,edi
    ac70:	89 be 48 02 00 00    	mov    DWORD PTR [esi+0x248],edi
    ac76:	8b 4c 24 44          	mov    ecx,DWORD PTR [esp+0x44]
    ac7a:	85 c9                	test   ecx,ecx
    ac7c:	0f 84 0e 04 00 00    	je     b090 <VPcmV34Create+0x620>
    ac82:	b8 66 00 00 00       	mov    eax,0x66
    ac87:	66 89 83 9c 35 00 00 	mov    WORD PTR [ebx+0x359c],ax
    ac8e:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
    ac92:	31 ff                	xor    edi,edi
    ac94:	89 be 10 01 00 00    	mov    DWORD PTR [esi+0x110],edi
    ac9a:	31 ed                	xor    ebp,ebp
    ac9c:	31 d2                	xor    edx,edx
    ac9e:	89 ae 14 02 00 00    	mov    DWORD PTR [esi+0x214],ebp
    aca4:	31 c9                	xor    ecx,ecx
    aca6:	31 ff                	xor    edi,edi
    aca8:	89 46 04             	mov    DWORD PTR [esi+0x4],eax
    acab:	b8 0e 00 00 00       	mov    eax,0xe
    acb0:	bd ff ff ff ff       	mov    ebp,0xffffffff
    acb5:	89 86 20 02 00 00    	mov    DWORD PTR [esi+0x220],eax
    acbb:	31 c0                	xor    eax,eax
    acbd:	89 86 34 02 00 00    	mov    DWORD PTR [esi+0x234],eax
    acc3:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
    acc7:	89 96 18 02 00 00    	mov    DWORD PTR [esi+0x218],edx
    accd:	31 d2                	xor    edx,edx
    accf:	89 8e 1c 02 00 00    	mov    DWORD PTR [esi+0x21c],ecx
    acd5:	31 c9                	xor    ecx,ecx
    acd7:	89 be 24 02 00 00    	mov    DWORD PTR [esi+0x224],edi
    acdd:	bf 00 89 fe ff       	mov    edi,0xfffe8900
    ace2:	89 ae 28 02 00 00    	mov    DWORD PTR [esi+0x228],ebp
    ace8:	31 ed                	xor    ebp,ebp
    acea:	89 96 2c 02 00 00    	mov    DWORD PTR [esi+0x22c],edx
    acf0:	ba 00 06 00 00       	mov    edx,0x600
    acf5:	89 8e 30 02 00 00    	mov    DWORD PTR [esi+0x230],ecx
    acfb:	31 c9                	xor    ecx,ecx
    acfd:	89 be 44 02 00 00    	mov    DWORD PTR [esi+0x244],edi
    ad03:	31 ff                	xor    edi,edi
    ad05:	66 89 ab 9a 35 00 00 	mov    WORD PTR [ebx+0x359a],bp
    ad0c:	31 ed                	xor    ebp,ebp
    ad0e:	66 89 90 62 02 00 00 	mov    WORD PTR [eax+0x262],dx
    ad15:	89 88 38 02 00 00    	mov    DWORD PTR [eax+0x238],ecx
    ad1b:	c7 46 08 00 00 00 00 	mov    DWORD PTR [esi+0x8],0x0
    ad22:	c7 46 0c 00 00 00 00 	mov    DWORD PTR [esi+0xc],0x0
    ad29:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
    ad2d:	8d be 50 02 00 00    	lea    edi,[esi+0x250]
    ad33:	89 1c 24             	mov    DWORD PTR [esp],ebx
    ad36:	e8 fc ff ff ff       	call   ad37 <VPcmV34Create+0x2c7>
			ad37: R_386_PC32	v34handshakinit
    ad3b:	0f bf 93 a4 35 00 00 	movsx  edx,WORD PTR [ebx+0x35a4]
    ad42:	66 89 ab a6 2a 00 00 	mov    WORD PTR [ebx+0x2aa6],bp
    ad49:	31 ed                	xor    ebp,ebp
    ad4b:	66 c7 47 02 00 00    	mov    WORD PTR [edi+0x2],0x0
    ad51:	8d 0c 92             	lea    ecx,[edx+edx*4]
    ad54:	8d 04 8a             	lea    eax,[edx+ecx*4]
    ad57:	c7 47 04 00 00 00 00 	mov    DWORD PTR [edi+0x4],0x0
    ad5e:	c1 e0 04             	shl    eax,0x4
    ad61:	05 10 27 00 00       	add    eax,0x2710
    ad66:	66 89 86 50 02 00 00 	mov    WORD PTR [esi+0x250],ax
    ad6d:	8d 83 1c ac 00 00    	lea    eax,[ebx+0xac1c]
    ad73:	0f bf 93 9c 35 00 00 	movsx  edx,WORD PTR [ebx+0x359c]
    ad7a:	66 89 ab 1c ac 00 00 	mov    WORD PTR [ebx+0xac1c],bp
    ad81:	66 c7 40 04 00 00    	mov    WORD PTR [eax+0x4],0x0
    ad87:	66 c7 40 02 00 00    	mov    WORD PTR [eax+0x2],0x0
    ad8d:	66 83 fa 65          	cmp    dx,0x65
    ad91:	66 c7 40 06 00 00    	mov    WORD PTR [eax+0x6],0x0
    ad97:	c7 40 08 00 00 00 00 	mov    DWORD PTR [eax+0x8],0x0
    ad9e:	c7 40 14 00 00 00 00 	mov    DWORD PTR [eax+0x14],0x0
    ada5:	c7 40 18 00 00 00 00 	mov    DWORD PTR [eax+0x18],0x0
    adac:	c7 40 1c 00 00 00 00 	mov    DWORD PTR [eax+0x1c],0x0
    adb3:	0f 84 aa 04 00 00    	je     b263 <VPcmV34Create+0x7f3>
    adb9:	66 83 fa 66          	cmp    dx,0x66
    adbd:	0f 84 bd 04 00 00    	je     b280 <VPcmV34Create+0x810>
    adc3:	c6 83 16 ac 00 00 00 	mov    BYTE PTR [ebx+0xac16],0x0
    adca:	31 d2                	xor    edx,edx
    adcc:	31 ed                	xor    ebp,ebp
    adce:	66 89 93 0c ac 00 00 	mov    WORD PTR [ebx+0xac0c],dx
    add5:	ba 01 00 00 00       	mov    edx,0x1
    adda:	31 c9                	xor    ecx,ecx
    addc:	c6 83 17 ac 00 00 00 	mov    BYTE PTR [ebx+0xac17],0x0
    ade3:	31 c0                	xor    eax,eax
    ade5:	31 ff                	xor    edi,edi
    ade7:	66 89 93 62 02 00 00 	mov    WORD PTR [ebx+0x262],dx
    adee:	8b 96 48 02 00 00    	mov    edx,DWORD PTR [esi+0x248]
    adf4:	89 ab 04 ac 00 00    	mov    DWORD PTR [ebx+0xac04],ebp
    adfa:	31 ed                	xor    ebp,ebp
    adfc:	89 8b 08 ac 00 00    	mov    DWORD PTR [ebx+0xac08],ecx
    ae02:	31 c9                	xor    ecx,ecx
    ae04:	66 89 83 0e ac 00 00 	mov    WORD PTR [ebx+0xac0e],ax
    ae0b:	b8 d0 07 00 00       	mov    eax,0x7d0
    ae10:	66 89 bb 10 ac 00 00 	mov    WORD PTR [ebx+0xac10],di
    ae17:	bf df 7f 00 00       	mov    edi,0x7fdf
    ae1c:	66 89 ab 12 ac 00 00 	mov    WORD PTR [ebx+0xac12],bp
    ae23:	bd 02 00 00 00       	mov    ebp,0x2
    ae28:	66 89 8b 14 ac 00 00 	mov    WORD PTR [ebx+0xac14],cx
    ae2f:	31 c9                	xor    ecx,ecx
    ae31:	85 d2                	test   edx,edx
    ae33:	89 83 54 35 00 00    	mov    DWORD PTR [ebx+0x3554],eax
    ae39:	8b 83 48 35 00 00    	mov    eax,DWORD PTR [ebx+0x3548]
    ae3f:	66 89 8b 48 a2 00 00 	mov    WORD PTR [ebx+0xa248],cx
    ae46:	8b 8b 18 ac 00 00    	mov    ecx,DWORD PTR [ebx+0xac18]
    ae4c:	89 bb 58 35 00 00    	mov    DWORD PTR [ebx+0x3558],edi
    ae52:	89 ab 5c 35 00 00    	mov    DWORD PTR [ebx+0x355c],ebp
    ae58:	74 0e                	je     ae68 <VPcmV34Create+0x3f8>
    ae5a:	8b b8 20 61 00 00    	mov    edi,DWORD PTR [eax+0x6120]
    ae60:	85 ff                	test   edi,edi
    ae62:	0f 85 60 04 00 00    	jne    b2c8 <VPcmV34Create+0x858>
    ae68:	8b 86 4c 02 00 00    	mov    eax,DWORD PTR [esi+0x24c]
    ae6e:	85 c0                	test   eax,eax
    ae70:	74 0a                	je     ae7c <VPcmV34Create+0x40c>
    ae72:	80 79 08 00          	cmp    BYTE PTR [ecx+0x8],0x0
    ae76:	0f 85 84 04 00 00    	jne    b300 <VPcmV34Create+0x890>
    ae7c:	8b 8b 3c ac 00 00    	mov    ecx,DWORD PTR [ebx+0xac3c]
    ae82:	bd b5 81 4e 1b       	mov    ebp,0x1b4e81b5
    ae87:	8b 41 30             	mov    eax,DWORD PTR [ecx+0x30]
    ae8a:	f7 e5                	mul    ebp
    ae8c:	89 d7                	mov    edi,edx
    ae8e:	c1 ef 08             	shr    edi,0x8
    ae91:	89 be 1c 02 00 00    	mov    DWORD PTR [esi+0x21c],edi
    ae97:	8b 41 34             	mov    eax,DWORD PTR [ecx+0x34]
    ae9a:	f7 e5                	mul    ebp
    ae9c:	c1 ea 08             	shr    edx,0x8
    ae9f:	83 ff 0e             	cmp    edi,0xe
    aea2:	89 96 20 02 00 00    	mov    DWORD PTR [esi+0x220],edx
    aea8:	7e 0b                	jle    aeb5 <VPcmV34Create+0x445>
    aeaa:	bf 0e 00 00 00       	mov    edi,0xe
    aeaf:	89 be 1c 02 00 00    	mov    DWORD PTR [esi+0x21c],edi
    aeb5:	8b 96 20 02 00 00    	mov    edx,DWORD PTR [esi+0x220]
    aebb:	8b 86 1c 02 00 00    	mov    eax,DWORD PTR [esi+0x21c]
    aec1:	39 c2                	cmp    edx,eax
    aec3:	7d 08                	jge    aecd <VPcmV34Create+0x45d>
    aec5:	89 86 20 02 00 00    	mov    DWORD PTR [esi+0x220],eax
    aecb:	89 c2                	mov    edx,eax
    aecd:	83 fa 0e             	cmp    edx,0xe
    aed0:	0f 8e 0a 02 00 00    	jle    b0e0 <VPcmV34Create+0x670>
    aed6:	bd 0e 00 00 00       	mov    ebp,0xe
    aedb:	89 ae 20 02 00 00    	mov    DWORD PTR [esi+0x220],ebp
    aee1:	8b 41 60             	mov    eax,DWORD PTR [ecx+0x60]
    aee4:	83 c0 30             	add    eax,0x30
    aee7:	83 f8 07             	cmp    eax,0x7
    aeea:	76 05                	jbe    aef1 <VPcmV34Create+0x481>
    aeec:	b8 03 00 00 00       	mov    eax,0x3
    aef1:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			aef3: R_386_32	dsplibs_debug_level
    aef8:	8b 04 85 c0 00 00 00 	mov    eax,DWORD PTR [eax*4+0xc0]
			aefb: R_386_32	.data
    aeff:	89 86 2c 02 00 00    	mov    DWORD PTR [esi+0x22c],eax
    af05:	0f 87 15 03 00 00    	ja     b220 <VPcmV34Create+0x7b0>
    af0b:	31 ff                	xor    edi,edi
    af0d:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			af0f: R_386_32	dsplibs_debug_level
    af13:	89 be 30 02 00 00    	mov    DWORD PTR [esi+0x230],edi
    af19:	8b 71 64             	mov    esi,DWORD PTR [ecx+0x64]
    af1c:	8b bb 48 35 00 00    	mov    edi,DWORD PTR [ebx+0x3548]
    af22:	8d 46 02             	lea    eax,[esi+0x2]
    af25:	c1 f8 02             	sar    eax,0x2
    af28:	83 c0 22             	add    eax,0x22
    af2b:	66 89 83 7c aa 00 00 	mov    WORD PTR [ebx+0xaa7c],ax
    af32:	83 fa 01             	cmp    edx,0x1
    af35:	0f 87 b9 02 00 00    	ja     b1f4 <VPcmV34Create+0x784>
    af3b:	8b 71 68             	mov    esi,DWORD PTR [ecx+0x68]
    af3e:	b8 10 06 00 00       	mov    eax,0x610
    af43:	29 f0                	sub    eax,esi
    af45:	66 89 83 5c 02 00 00 	mov    WORD PTR [ebx+0x25c],ax
    af4c:	83 fa 01             	cmp    edx,0x1
    af4f:	0f 87 7f 02 00 00    	ja     b1d4 <VPcmV34Create+0x764>
    af55:	8b 69 68             	mov    ebp,DWORD PTR [ecx+0x68]
    af58:	8d b7 d0 6b 00 00    	lea    esi,[edi+0x6bd0]
    af5e:	89 34 24             	mov    DWORD PTR [esp],esi
    af61:	83 c5 68             	add    ebp,0x68
    af64:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
    af68:	e8 fc ff ff ff       	call   af69 <VPcmV34Create+0x4f9>
			af69: R_386_PC32	_ZN16V92EchoCanceller12setEchoDelayEj
    af6d:	8b 93 3c ac 00 00    	mov    edx,DWORD PTR [ebx+0xac3c]
    af73:	8b 42 70             	mov    eax,DWORD PTR [edx+0x70]
    af76:	83 f8 ff             	cmp    eax,0xffffffff
    af79:	0f 84 c3 02 00 00    	je     b242 <VPcmV34Create+0x7d2>
    af7f:	48                   	dec    eax
    af80:	0f 84 0a 03 00 00    	je     b290 <VPcmV34Create+0x820>
    af86:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			af88: R_386_32	dsplibs_debug_level
    af8d:	0f 87 24 03 00 00    	ja     b2b7 <VPcmV34Create+0x847>
    af93:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
    af97:	c6 82 5c 7f 00 00 00 	mov    BYTE PTR [edx+0x7f5c],0x0
    af9e:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
    afa2:	05 28 7f 00 00       	add    eax,0x7f28
    afa7:	89 04 24             	mov    DWORD PTR [esp],eax
    afaa:	e8 fc ff ff ff       	call   afab <VPcmV34Create+0x53b>
			afab: R_386_PC32	_ZN10GenericIIRIfdE5resetEv
    afaf:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			afb1: R_386_32	dsplibs_debug_level
    afb6:	0f 87 3c 01 00 00    	ja     b0f8 <VPcmV34Create+0x688>
    afbc:	83 c4 2c             	add    esp,0x2c
    afbf:	31 c0                	xor    eax,eax
    afc1:	5b                   	pop    ebx
    afc2:	5e                   	pop    esi
    afc3:	5f                   	pop    edi
    afc4:	5d                   	pop    ebp
    afc5:	c3                   	ret
    afc6:	c7 47 0c 00 00 00 00 	mov    DWORD PTR [edi+0xc],0x0
    afcd:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
    afd1:	b9 01 00 00 00       	mov    ecx,0x1
    afd6:	89 8e 48 02 00 00    	mov    DWORD PTR [esi+0x248],ecx
    afdc:	89 14 24             	mov    DWORD PTR [esp],edx
    afdf:	e8 fc ff ff ff       	call   afe0 <VPcmV34Create+0x570>
			afe0: R_386_PC32	_ZN12VPcmFloModem13externalResetEv
    afe4:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
    afe8:	b8 01 00 00 00       	mov    eax,0x1
    afed:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
    aff1:	66 89 83 c6 ab 00 00 	mov    WORD PTR [ebx+0xabc6],ax
    aff8:	66 89 bb ca ab 00 00 	mov    WORD PTR [ebx+0xabca],di
    afff:	8b bd 2c 61 00 00    	mov    edi,DWORD PTR [ebp+0x612c]
    b005:	66 0f b6 4f 17       	movzx  cx,BYTE PTR [edi+0x17]
    b00a:	66 89 8b d4 ab 00 00 	mov    WORD PTR [ebx+0xabd4],cx
    b011:	66 0f b6 57 16       	movzx  dx,BYTE PTR [edi+0x16]
    b016:	66 89 93 d2 ab 00 00 	mov    WORD PTR [ebx+0xabd2],dx
    b01d:	66 0f b6 47 15       	movzx  ax,BYTE PTR [edi+0x15]
    b022:	66 89 83 d0 ab 00 00 	mov    WORD PTR [ebx+0xabd0],ax
    b029:	66 0f b6 6f 14       	movzx  bp,BYTE PTR [edi+0x14]
    b02e:	66 89 ab ce ab 00 00 	mov    WORD PTR [ebx+0xabce],bp
    b035:	c6 47 11 01          	mov    BYTE PTR [edi+0x11],0x1
    b039:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
    b03d:	0f b6 54 24 20       	movzx  edx,BYTE PTR [esp+0x20]
    b042:	8b 81 2c 61 00 00    	mov    eax,DWORD PTR [ecx+0x612c]
    b048:	88 50 10             	mov    BYTE PTR [eax+0x10],dl
    b04b:	8b 6c 24 20          	mov    ebp,DWORD PTR [esp+0x20]
    b04f:	8b 7c 24 44          	mov    edi,DWORD PTR [esp+0x44]
    b053:	85 ed                	test   ebp,ebp
    b055:	0f 95 c1             	setne  cl
    b058:	85 ff                	test   edi,edi
    b05a:	0f 94 44 24 17       	sete   BYTE PTR [esp+0x17]
    b05f:	84 4c 24 17          	test   BYTE PTR [esp+0x17],cl
    b063:	0f 85 19 03 00 00    	jne    b382 <VPcmV34Create+0x912>
    b069:	f6 44 24 17 01       	test   BYTE PTR [esp+0x17],0x1
    b06e:	0f 85 0e fc ff ff    	jne    ac82 <VPcmV34Create+0x212>
    b074:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
    b078:	bd 01 00 00 00       	mov    ebp,0x1
    b07d:	89 a9 1c 61 00 00    	mov    DWORD PTR [ecx+0x611c],ebp
    b083:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
    b089:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
    b090:	b8 65 00 00 00       	mov    eax,0x65
    b095:	e9 ed fb ff ff       	jmp    ac87 <VPcmV34Create+0x217>
    b09a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
    b0a0:	83 7c 24 50 01       	cmp    DWORD PTR [esp+0x50],0x1
    b0a5:	c7 47 0c 00 00 00 00 	mov    DWORD PTR [edi+0xc],0x0
    b0ac:	0f 85 bc fb ff ff    	jne    ac6e <VPcmV34Create+0x1fe>
    b0b2:	31 c0                	xor    eax,eax
    b0b4:	83 7c 24 44 00       	cmp    DWORD PTR [esp+0x44],0x0
    b0b9:	8b 7c 24 28          	mov    edi,DWORD PTR [esp+0x28]
    b0bd:	ba 01 00 00 00       	mov    edx,0x1
    b0c2:	89 96 48 02 00 00    	mov    DWORD PTR [esi+0x248],edx
    b0c8:	0f 94 c0             	sete   al
    b0cb:	89 44 24 44          	mov    DWORD PTR [esp+0x44],eax
    b0cf:	89 3c 24             	mov    DWORD PTR [esp],edi
    b0d2:	e8 fc ff ff ff       	call   b0d3 <VPcmV34Create+0x663>
			b0d3: R_386_PC32	_ZN12VPcmFloModem13externalResetEv
    b0d7:	e9 9a fb ff ff       	jmp    ac76 <VPcmV34Create+0x206>
    b0dc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
    b0e0:	4a                   	dec    edx
    b0e1:	0f 85 fa fd ff ff    	jne    aee1 <VPcmV34Create+0x471>
    b0e7:	ba 01 00 00 00       	mov    edx,0x1
    b0ec:	66 89 93 9a 35 00 00 	mov    WORD PTR [ebx+0x359a],dx
    b0f3:	e9 e9 fd ff ff       	jmp    aee1 <VPcmV34Create+0x471>
    b0f8:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
    b0fc:	0f b6 be 5c 7f 00 00 	movzx  edi,BYTE PTR [esi+0x7f5c]
    b103:	c7 04 24 dc 1a 00 00 	mov    DWORD PTR [esp],0x1adc
			b106: R_386_32	.rodata.str1.4
    b10a:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
    b10e:	e8 fc ff ff ff       	call   b10f <VPcmV34Create+0x69f>
			b10f: R_386_PC32	dsplibs_debug_printf
    b113:	83 c4 2c             	add    esp,0x2c
    b116:	31 c0                	xor    eax,eax
    b118:	5b                   	pop    ebx
    b119:	5e                   	pop    esi
    b11a:	5f                   	pop    edi
    b11b:	5d                   	pop    ebp
    b11c:	c3                   	ret
    b11d:	8d 76 00             	lea    esi,[esi+0x0]
    b120:	c7 04 24 0c 1b 00 00 	mov    DWORD PTR [esp],0x1b0c
			b123: R_386_32	.rodata.str1.4
    b127:	31 c9                	xor    ecx,ecx
    b129:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    b12d:	e8 fc ff ff ff       	call   b12e <VPcmV34Create+0x6be>
			b12e: R_386_PC32	dsplibs_debug_printf
    b132:	e9 69 fa ff ff       	jmp    aba0 <VPcmV34Create+0x130>
    b137:	c7 04 24 3c 1b 00 00 	mov    DWORD PTR [esp],0x1b3c
			b13a: R_386_32	.rodata.str1.4
    b13e:	8b 4c 24 20          	mov    ecx,DWORD PTR [esp+0x20]
    b142:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    b146:	e8 fc ff ff ff       	call   b147 <VPcmV34Create+0x6d7>
			b147: R_386_PC32	dsplibs_debug_printf
    b14b:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			b14d: R_386_32	dsplibs_debug_level
    b152:	0f 86 6f f9 ff ff    	jbe    aac7 <VPcmV34Create+0x57>
    b158:	c7 04 24 78 1b 00 00 	mov    DWORD PTR [esp],0x1b78
			b15b: R_386_32	.rodata.str1.4
    b15f:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
    b163:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    b167:	e8 fc ff ff ff       	call   b168 <VPcmV34Create+0x6f8>
			b168: R_386_PC32	dsplibs_debug_printf
    b16c:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			b16e: R_386_32	dsplibs_debug_level
    b173:	0f 86 4e f9 ff ff    	jbe    aac7 <VPcmV34Create+0x57>
    b179:	c7 04 24 9c 1b 00 00 	mov    DWORD PTR [esp],0x1b9c
			b17c: R_386_32	.rodata.str1.4
    b180:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
    b184:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    b188:	e8 fc ff ff ff       	call   b189 <VPcmV34Create+0x719>
			b189: R_386_PC32	dsplibs_debug_printf
    b18d:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			b18f: R_386_32	dsplibs_debug_level
    b194:	0f 86 2d f9 ff ff    	jbe    aac7 <VPcmV34Create+0x57>
    b19a:	c7 04 24 c8 1b 00 00 	mov    DWORD PTR [esp],0x1bc8
			b19d: R_386_32	.rodata.str1.4
    b1a1:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
    b1a5:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    b1a9:	e8 fc ff ff ff       	call   b1aa <VPcmV34Create+0x73a>
			b1aa: R_386_PC32	dsplibs_debug_printf
    b1ae:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			b1b0: R_386_32	dsplibs_debug_level
    b1b5:	0f 86 0c f9 ff ff    	jbe    aac7 <VPcmV34Create+0x57>
    b1bb:	c7 04 24 e6 07 00 00 	mov    DWORD PTR [esp],0x7e6
			b1be: R_386_32	.rodata.str1.1
    b1c2:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
    b1c6:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    b1ca:	e8 fc ff ff ff       	call   b1cb <VPcmV34Create+0x75b>
			b1cb: R_386_PC32	dsplibs_debug_printf
    b1cf:	e9 f3 f8 ff ff       	jmp    aac7 <VPcmV34Create+0x57>
    b1d4:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
    b1d8:	98                   	cwde
    b1d9:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    b1dd:	c7 04 24 50 09 00 00 	mov    DWORD PTR [esp],0x950
			b1e0: R_386_32	.rodata.str1.4
    b1e4:	e8 fc ff ff ff       	call   b1e5 <VPcmV34Create+0x775>
			b1e5: R_386_PC32	dsplibs_debug_printf
    b1e9:	8b 8b 3c ac 00 00    	mov    ecx,DWORD PTR [ebx+0xac3c]
    b1ef:	e9 61 fd ff ff       	jmp    af55 <VPcmV34Create+0x4e5>
    b1f4:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
    b1f8:	98                   	cwde
    b1f9:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    b1fd:	c7 04 24 18 09 00 00 	mov    DWORD PTR [esp],0x918
			b200: R_386_32	.rodata.str1.4
    b204:	e8 fc ff ff ff       	call   b205 <VPcmV34Create+0x795>
			b205: R_386_PC32	dsplibs_debug_printf
    b209:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			b20b: R_386_32	dsplibs_debug_level
    b20f:	8b 8b 3c ac 00 00    	mov    ecx,DWORD PTR [ebx+0xac3c]
    b215:	e9 21 fd ff ff       	jmp    af3b <VPcmV34Create+0x4cb>
    b21a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
    b220:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
    b224:	8b 41 60             	mov    eax,DWORD PTR [ecx+0x60]
    b227:	c7 04 24 dc 08 00 00 	mov    DWORD PTR [esp],0x8dc
			b22a: R_386_32	.rodata.str1.4
    b22e:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    b232:	e8 fc ff ff ff       	call   b233 <VPcmV34Create+0x7c3>
			b233: R_386_PC32	dsplibs_debug_printf
    b237:	8b 8b 3c ac 00 00    	mov    ecx,DWORD PTR [ebx+0xac3c]
    b23d:	e9 c9 fc ff ff       	jmp    af0b <VPcmV34Create+0x49b>
    b242:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			b244: R_386_32	dsplibs_debug_level
    b249:	0f 87 1c 01 00 00    	ja     b36b <VPcmV34Create+0x8fb>
    b24f:	83 7a 54 0e          	cmp    DWORD PTR [edx+0x54],0xe
    b253:	8b 5c 24 28          	mov    ebx,DWORD PTR [esp+0x28]
    b257:	0f 94 83 5c 7f 00 00 	sete   BYTE PTR [ebx+0x7f5c]
    b25e:	e9 3b fd ff ff       	jmp    af9e <VPcmV34Create+0x52e>
    b263:	66 c7 40 0c 00 00    	mov    WORD PTR [eax+0xc],0x0
    b269:	66 c7 40 0e 00 00    	mov    WORD PTR [eax+0xe],0x0
    b26f:	66 c7 40 10 c3 39    	mov    WORD PTR [eax+0x10],0x39c3
    b275:	e9 49 fb ff ff       	jmp    adc3 <VPcmV34Create+0x353>
    b27a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
    b280:	66 c7 40 0c 82 5a    	mov    WORD PTR [eax+0xc],0x5a82
    b286:	66 c7 40 0e fc 55    	mov    WORD PTR [eax+0xe],0x55fc
    b28c:	eb e1                	jmp    b26f <VPcmV34Create+0x7ff>
    b28e:	89 f6                	mov    esi,esi
    b290:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			b292: R_386_32	dsplibs_debug_level
    b297:	77 10                	ja     b2a9 <VPcmV34Create+0x839>
    b299:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
    b29d:	c6 81 5c 7f 00 00 01 	mov    BYTE PTR [ecx+0x7f5c],0x1
    b2a4:	e9 f5 fc ff ff       	jmp    af9e <VPcmV34Create+0x52e>
    b2a9:	c7 04 24 f4 1b 00 00 	mov    DWORD PTR [esp],0x1bf4
			b2ac: R_386_32	.rodata.str1.4
    b2b0:	e8 fc ff ff ff       	call   b2b1 <VPcmV34Create+0x841>
			b2b1: R_386_PC32	dsplibs_debug_printf
    b2b5:	eb e2                	jmp    b299 <VPcmV34Create+0x829>
    b2b7:	c7 04 24 30 1c 00 00 	mov    DWORD PTR [esp],0x1c30
			b2ba: R_386_32	.rodata.str1.4
    b2be:	e8 fc ff ff ff       	call   b2bf <VPcmV34Create+0x84f>
			b2bf: R_386_PC32	dsplibs_debug_printf
    b2c3:	e9 cb fc ff ff       	jmp    af93 <VPcmV34Create+0x523>
    b2c8:	8b bb 3c ac 00 00    	mov    edi,DWORD PTR [ebx+0xac3c]
    b2ce:	8b 88 5c 17 00 00    	mov    ecx,DWORD PTR [eax+0x175c]
    b2d4:	8b 57 30             	mov    edx,DWORD PTR [edi+0x30]
    b2d7:	8b 6f 34             	mov    ebp,DWORD PTR [edi+0x34]
    b2da:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    b2de:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
    b2e2:	8b 81 08 02 00 00    	mov    eax,DWORD PTR [ecx+0x208]
    b2e8:	89 04 24             	mov    DWORD PTR [esp],eax
    b2eb:	e8 fc ff ff ff       	call   b2ec <VPcmV34Create+0x87c>
			b2ec: R_386_PC32	_ZN24V90ConstellationDesigner14setMinMaxRatesEjj
    b2f0:	8b 8b 3c ac 00 00    	mov    ecx,DWORD PTR [ebx+0xac3c]
    b2f6:	e9 e6 fb ff ff       	jmp    aee1 <VPcmV34Create+0x471>
    b2fb:	90                   	nop
    b2fc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
    b300:	8b ab 3c ac 00 00    	mov    ebp,DWORD PTR [ebx+0xac3c]
    b306:	8b 7d 34             	mov    edi,DWORD PTR [ebp+0x34]
    b309:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
    b30d:	8b 55 30             	mov    edx,DWORD PTR [ebp+0x30]
    b310:	89 0c 24             	mov    DWORD PTR [esp],ecx
    b313:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    b317:	e8 fc ff ff ff       	call   b318 <VPcmV34Create+0x8a8>
			b318: R_386_PC32	_ZN15K56FlexFloModem14setMinMaxRatesEii
    b31c:	eb d2                	jmp    b2f0 <VPcmV34Create+0x880>
    b31e:	89 f6                	mov    esi,esi
    b320:	c7 47 0c 00 00 00 00 	mov    DWORD PTR [edi+0xc],0x0
    b327:	31 ed                	xor    ebp,ebp
    b329:	89 ae 48 02 00 00    	mov    DWORD PTR [esi+0x248],ebp
    b32f:	8b 57 0c             	mov    edx,DWORD PTR [edi+0xc]
    b332:	c7 04 24 6c 1c 00 00 	mov    DWORD PTR [esp],0x1c6c
			b335: R_386_32	.rodata.str1.4
    b339:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    b33d:	e8 fc ff ff ff       	call   b33e <VPcmV34Create+0x8ce>
			b33e: R_386_PC32	edprintf
    b342:	b8 01 00 00 00       	mov    eax,0x1
    b347:	89 86 4c 02 00 00    	mov    DWORD PTR [esi+0x24c],eax
    b34d:	89 3c 24             	mov    DWORD PTR [esp],edi
    b350:	e8 fc ff ff ff       	call   b351 <VPcmV34Create+0x8e1>
			b351: R_386_PC32	_ZN15K56FlexFloModem13externalResetEv
    b355:	e9 1c f9 ff ff       	jmp    ac76 <VPcmV34Create+0x206>
    b35a:	c7 47 0c 01 00 00 00 	mov    DWORD PTR [edi+0xc],0x1
    b361:	31 c9                	xor    ecx,ecx
    b363:	89 8e 48 02 00 00    	mov    DWORD PTR [esi+0x248],ecx
    b369:	eb c4                	jmp    b32f <VPcmV34Create+0x8bf>
    b36b:	c7 04 24 a4 1c 00 00 	mov    DWORD PTR [esp],0x1ca4
			b36e: R_386_32	.rodata.str1.4
    b372:	e8 fc ff ff ff       	call   b373 <VPcmV34Create+0x903>
			b373: R_386_PC32	dsplibs_debug_printf
    b377:	8b 93 3c ac 00 00    	mov    edx,DWORD PTR [ebx+0xac3c]
    b37d:	e9 cd fe ff ff       	jmp    b24f <VPcmV34Create+0x7df>
    b382:	0f bf 54 24 1c       	movsx  edx,WORD PTR [esp+0x1c]
    b387:	c7 03 04 00 00 00    	mov    DWORD PTR [ebx],0x4
    b38d:	8b 7c 24 28          	mov    edi,DWORD PTR [esp+0x28]
    b391:	0f bf 44 24 18       	movsx  eax,WORD PTR [esp+0x18]
    b396:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
    b39a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    b39e:	8b af 5c 17 00 00    	mov    ebp,DWORD PTR [edi+0x175c]
    b3a4:	89 2c 24             	mov    DWORD PTR [esp],ebp
    b3a7:	e8 fc ff ff ff       	call   b3a8 <VPcmV34Create+0x938>
			b3a8: R_386_PC32	_ZN14V90Demodulator24enterChannelVerificationEss
    b3ac:	c7 43 04 0a 00 00 00 	mov    DWORD PTR [ebx+0x4],0xa
    b3b3:	e9 b1 fc ff ff       	jmp    b069 <VPcmV34Create+0x5f9>
    b3b8:	90                   	nop
    b3b9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
