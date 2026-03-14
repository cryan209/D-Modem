
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0004f870 <_ZN5V92CP10bitsToInfoEh>:
   4f870:	83 ec 3c             	sub    esp,0x3c
   4f873:	0f b6 4c 24 44       	movzx  ecx,BYTE PTR [esp+0x44]
   4f878:	89 7c 24 34          	mov    DWORD PTR [esp+0x34],edi
   4f87c:	31 ff                	xor    edi,edi
   4f87e:	89 5c 24 2c          	mov    DWORD PTR [esp+0x2c],ebx
   4f882:	84 c9                	test   cl,cl
   4f884:	89 74 24 30          	mov    DWORD PTR [esp+0x30],esi
   4f888:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   4f88c:	89 6c 24 38          	mov    DWORD PTR [esp+0x38],ebp
   4f890:	0f 84 9a 00 00 00    	je     4f930 <_ZN5V92CP10bitsToInfoEh+0xc0>
   4f896:	0f b6 83 19 01 00 00 	movzx  eax,BYTE PTR [ebx+0x119]
   4f89d:	fe c0                	inc    al
   4f89f:	88 44 24 11          	mov    BYTE PTR [esp+0x11],al
   4f8a3:	0f b6 83 28 01 00 00 	movzx  eax,BYTE PTR [ebx+0x128]
   4f8aa:	c6 83 1a 01 00 00 00 	mov    BYTE PTR [ebx+0x11a],0x0
   4f8b1:	0f b6 93 1a 01 00 00 	movzx  edx,BYTE PTR [ebx+0x11a]
   4f8b8:	0f b6 e8             	movzx  ebp,al
   4f8bb:	8d 74 6d 00          	lea    esi,[ebp+ebp*2+0x0]
   4f8bf:	88 44 24 13          	mov    BYTE PTR [esp+0x13],al
   4f8c3:	c1 e6 02             	shl    esi,0x2
   4f8c6:	39 f2                	cmp    edx,esi
   4f8c8:	0f 84 91 00 00 00    	je     4f95f <_ZN5V92CP10bitsToInfoEh+0xef>
   4f8ce:	8b 83 14 01 00 00    	mov    eax,DWORD PTR [ebx+0x114]
   4f8d4:	83 f8 0a             	cmp    eax,0xa
   4f8d7:	77 07                	ja     4f8e0 <_ZN5V92CP10bitsToInfoEh+0x70>
   4f8d9:	ff 24 85 24 0e 00 00 	jmp    DWORD PTR [eax*4+0xe24]
			4f8dc: R_386_32	.rodata
   4f8e0:	0f b6 4c 24 11       	movzx  ecx,BYTE PTR [esp+0x11]
   4f8e5:	88 8b 19 01 00 00    	mov    BYTE PTR [ebx+0x119],cl
   4f8eb:	8b 83 14 09 00 00    	mov    eax,DWORD PTR [ebx+0x914]
   4f8f1:	85 c0                	test   eax,eax
   4f8f3:	0f 88 9e 00 00 00    	js     4f997 <_ZN5V92CP10bitsToInfoEh+0x127>
   4f8f9:	8d 77 fd             	lea    esi,[edi-0x3]
   4f8fc:	83 fe 01             	cmp    esi,0x1
   4f8ff:	8d 50 01             	lea    edx,[eax+0x1]
   4f902:	0f 97 c0             	seta   al
   4f905:	0f b6 e8             	movzx  ebp,al
   4f908:	f7 dd                	neg    ebp
   4f90a:	21 ef                	and    edi,ebp
   4f90c:	81 fa 90 01 00 00    	cmp    edx,0x190
   4f912:	74 62                	je     4f976 <_ZN5V92CP10bitsToInfoEh+0x106>
   4f914:	89 93 14 09 00 00    	mov    DWORD PTR [ebx+0x914],edx
   4f91a:	89 f8                	mov    eax,edi
   4f91c:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   4f920:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   4f924:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
   4f928:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
   4f92c:	83 c4 3c             	add    esp,0x3c
   4f92f:	c3                   	ret
   4f930:	c6 44 24 11 00       	mov    BYTE PTR [esp+0x11],0x0
   4f935:	fe 83 1a 01 00 00    	inc    BYTE PTR [ebx+0x11a]
   4f93b:	0f b6 83 28 01 00 00 	movzx  eax,BYTE PTR [ebx+0x128]
   4f942:	0f b6 93 1a 01 00 00 	movzx  edx,BYTE PTR [ebx+0x11a]
   4f949:	0f b6 e8             	movzx  ebp,al
   4f94c:	8d 74 6d 00          	lea    esi,[ebp+ebp*2+0x0]
   4f950:	88 44 24 13          	mov    BYTE PTR [esp+0x13],al
   4f954:	c1 e6 02             	shl    esi,0x2
   4f957:	39 f2                	cmp    edx,esi
   4f959:	0f 85 6f ff ff ff    	jne    4f8ce <_ZN5V92CP10bitsToInfoEh+0x5e>
   4f95f:	83 bb 1c 01 00 00 12 	cmp    DWORD PTR [ebx+0x11c],0x12
   4f966:	0f 85 62 ff ff ff    	jne    4f8ce <_ZN5V92CP10bitsToInfoEh+0x5e>
   4f96c:	bf 05 00 00 00       	mov    edi,0x5
   4f971:	e9 58 ff ff ff       	jmp    4f8ce <_ZN5V92CP10bitsToInfoEh+0x5e>
   4f976:	ba ff ff ff ff       	mov    edx,0xffffffff
   4f97b:	89 f8                	mov    eax,edi
   4f97d:	89 93 14 09 00 00    	mov    DWORD PTR [ebx+0x914],edx
   4f983:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   4f987:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   4f98b:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
   4f98f:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
   4f993:	83 c4 3c             	add    esp,0x3c
   4f996:	c3                   	ret
   4f997:	8d 4f ff             	lea    ecx,[edi-0x1]
   4f99a:	83 f9 01             	cmp    ecx,0x1
   4f99d:	0f 87 77 ff ff ff    	ja     4f91a <_ZN5V92CP10bitsToInfoEh+0xaa>
   4f9a3:	31 ed                	xor    ebp,ebp
   4f9a5:	89 f8                	mov    eax,edi
   4f9a7:	89 ab 14 09 00 00    	mov    DWORD PTR [ebx+0x914],ebp
   4f9ad:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   4f9b1:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   4f9b5:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
   4f9b9:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
   4f9bd:	83 c4 3c             	add    esp,0x3c
   4f9c0:	c3                   	ret
   4f9c1:	0f b6 4c 24 11       	movzx  ecx,BYTE PTR [esp+0x11]
   4f9c6:	80 f9 10             	cmp    cl,0x10
   4f9c9:	88 8b 19 01 00 00    	mov    BYTE PTR [ebx+0x119],cl
   4f9cf:	0f 86 16 ff ff ff    	jbe    4f8eb <_ZN5V92CP10bitsToInfoEh+0x7b>
   4f9d5:	be 01 00 00 00       	mov    esi,0x1
   4f9da:	89 b3 14 01 00 00    	mov    DWORD PTR [ebx+0x114],esi
   4f9e0:	e9 06 ff ff ff       	jmp    4f8eb <_ZN5V92CP10bitsToInfoEh+0x7b>
   4f9e5:	8b 83 1c 01 00 00    	mov    eax,DWORD PTR [ebx+0x11c]
   4f9eb:	40                   	inc    eax
   4f9ec:	84 c9                	test   cl,cl
   4f9ee:	0f 84 fa 02 00 00    	je     4fcee <_ZN5V92CP10bitsToInfoEh+0x47e>
   4f9f4:	c6 44 24 11 00       	mov    BYTE PTR [esp+0x11],0x0
   4f9f9:	b8 12 00 00 00       	mov    eax,0x12
   4f9fe:	31 c9                	xor    ecx,ecx
   4fa00:	89 83 1c 01 00 00    	mov    DWORD PTR [ebx+0x11c],eax
   4fa06:	31 f6                	xor    esi,esi
   4fa08:	89 8b 20 01 00 00    	mov    DWORD PTR [ebx+0x120],ecx
   4fa0e:	89 b3 14 01 00 00    	mov    DWORD PTR [ebx+0x114],esi
   4fa14:	c6 83 1a 01 00 00 00 	mov    BYTE PTR [ebx+0x11a],0x0
   4fa1b:	0f b6 44 24 13       	movzx  eax,BYTE PTR [esp+0x13]
   4fa20:	8b 8b 1c 01 00 00    	mov    ecx,DWORD PTR [ebx+0x11c]
   4fa26:	8d 14 40             	lea    edx,[eax+eax*2]
   4fa29:	8d 34 95 00 00 00 00 	lea    esi,[edx*4+0x0]
   4fa30:	89 c8                	mov    eax,ecx
   4fa32:	31 d2                	xor    edx,edx
   4fa34:	f7 f6                	div    esi
   4fa36:	85 d2                	test   edx,edx
   4fa38:	0f 85 a2 fe ff ff    	jne    4f8e0 <_ZN5V92CP10bitsToInfoEh+0x70>
   4fa3e:	c6 83 19 01 00 00 00 	mov    BYTE PTR [ebx+0x119],0x0
   4fa45:	31 ed                	xor    ebp,ebp
   4fa47:	31 ff                	xor    edi,edi
   4fa49:	80 3b 01             	cmp    BYTE PTR [ebx],0x1
   4fa4c:	be 12 00 00 00       	mov    esi,0x12
   4fa51:	89 b3 1c 01 00 00    	mov    DWORD PTR [ebx+0x11c],esi
   4fa57:	89 ab 20 01 00 00    	mov    DWORD PTR [ebx+0x120],ebp
   4fa5d:	89 bb 14 01 00 00    	mov    DWORD PTR [ebx+0x114],edi
   4fa63:	c6 83 1a 01 00 00 00 	mov    BYTE PTR [ebx+0x11a],0x0
   4fa6a:	0f 84 4d 05 00 00    	je     4ffbd <_ZN5V92CP10bitsToInfoEh+0x74d>
   4fa70:	0f b6 4b 04          	movzx  ecx,BYTE PTR [ebx+0x4]
   4fa74:	80 f9 01             	cmp    cl,0x1
   4fa77:	19 c0                	sbb    eax,eax
   4fa79:	8d 78 02             	lea    edi,[eax+0x2]
   4fa7c:	e9 6a fe ff ff       	jmp    4f8eb <_ZN5V92CP10bitsToInfoEh+0x7b>
   4fa81:	8b 83 1c 01 00 00    	mov    eax,DWORD PTR [ebx+0x11c]
   4fa87:	8d 68 01             	lea    ebp,[eax+0x1]
   4fa8a:	88 8c 18 29 01 00 00 	mov    BYTE PTR [eax+ebx*1+0x129],cl
   4fa91:	8b 83 20 01 00 00    	mov    eax,DWORD PTR [ebx+0x120]
   4fa97:	40                   	inc    eax
   4fa98:	83 f8 11             	cmp    eax,0x11
   4fa9b:	0f 84 58 02 00 00    	je     4fcf9 <_ZN5V92CP10bitsToInfoEh+0x489>
   4faa1:	89 83 20 01 00 00    	mov    DWORD PTR [ebx+0x120],eax
   4faa7:	0f b6 44 24 11       	movzx  eax,BYTE PTR [esp+0x11]
   4faac:	89 ab 1c 01 00 00    	mov    DWORD PTR [ebx+0x11c],ebp
   4fab2:	88 83 19 01 00 00    	mov    BYTE PTR [ebx+0x119],al
   4fab8:	e9 2e fe ff ff       	jmp    4f8eb <_ZN5V92CP10bitsToInfoEh+0x7b>
   4fabd:	0f b6 44 24 11       	movzx  eax,BYTE PTR [esp+0x11]
   4fac2:	8b ab 1c 01 00 00    	mov    ebp,DWORD PTR [ebx+0x11c]
   4fac8:	88 8c 1d 29 01 00 00 	mov    BYTE PTR [ebp+ebx*1+0x129],cl
   4facf:	8b 8b 20 01 00 00    	mov    ecx,DWORD PTR [ebx+0x120]
   4fad5:	88 83 19 01 00 00    	mov    BYTE PTR [ebx+0x119],al
   4fadb:	45                   	inc    ebp
   4fadc:	89 ab 1c 01 00 00    	mov    DWORD PTR [ebx+0x11c],ebp
   4fae2:	41                   	inc    ecx
   4fae3:	3b 0d 04 00 00 00    	cmp    ecx,DWORD PTR ds:0x4
			4fae5: R_386_32	.bss
   4fae9:	89 8b 20 01 00 00    	mov    DWORD PTR [ebx+0x120],ecx
   4faef:	0f 85 f6 fd ff ff    	jne    4f8eb <_ZN5V92CP10bitsToInfoEh+0x7b>
   4faf5:	89 1c 24             	mov    DWORD PTR [esp],ebx
   4faf8:	be 09 00 00 00       	mov    esi,0x9
   4fafd:	e8 fc ff ff ff       	call   4fafe <_ZN5V92CP10bitsToInfoEh+0x28e>
			4fafe: R_386_PC32	_ZN5V92CP12evaluateInfoEv
   4fb02:	89 b3 14 01 00 00    	mov    DWORD PTR [ebx+0x114],esi
   4fb08:	31 d2                	xor    edx,edx
   4fb0a:	89 93 20 01 00 00    	mov    DWORD PTR [ebx+0x120],edx
   4fb10:	e9 d6 fd ff ff       	jmp    4f8eb <_ZN5V92CP10bitsToInfoEh+0x7b>
   4fb15:	0f b6 54 24 11       	movzx  edx,BYTE PTR [esp+0x11]
   4fb1a:	88 93 19 01 00 00    	mov    BYTE PTR [ebx+0x119],dl
   4fb20:	e9 c6 fd ff ff       	jmp    4f8eb <_ZN5V92CP10bitsToInfoEh+0x7b>
   4fb25:	0f b6 54 24 11       	movzx  edx,BYTE PTR [esp+0x11]
   4fb2a:	8b ab 1c 01 00 00    	mov    ebp,DWORD PTR [ebx+0x11c]
   4fb30:	88 8c 1d 29 01 00 00 	mov    BYTE PTR [ebp+ebx*1+0x129],cl
   4fb37:	45                   	inc    ebp
   4fb38:	83 fd 22             	cmp    ebp,0x22
   4fb3b:	88 93 19 01 00 00    	mov    BYTE PTR [ebx+0x119],dl
   4fb41:	89 ab 1c 01 00 00    	mov    DWORD PTR [ebx+0x11c],ebp
   4fb47:	eb a6                	jmp    4faef <_ZN5V92CP10bitsToInfoEh+0x27f>
   4fb49:	0f b6 44 24 11       	movzx  eax,BYTE PTR [esp+0x11]
   4fb4e:	31 d2                	xor    edx,edx
   4fb50:	88 0b                	mov    BYTE PTR [ebx],cl
   4fb52:	8b b3 1c 01 00 00    	mov    esi,DWORD PTR [ebx+0x11c]
   4fb58:	88 8c 1e 29 01 00 00 	mov    BYTE PTR [esi+ebx*1+0x129],cl
   4fb5f:	46                   	inc    esi
   4fb60:	80 f9 01             	cmp    cl,0x1
   4fb63:	88 83 19 01 00 00    	mov    BYTE PTR [ebx+0x119],al
   4fb69:	0f 95 c2             	setne  dl
   4fb6c:	8d 44 12 03          	lea    eax,[edx+edx*1+0x3]
   4fb70:	89 b3 1c 01 00 00    	mov    DWORD PTR [ebx+0x11c],esi
   4fb76:	89 83 14 01 00 00    	mov    DWORD PTR [ebx+0x114],eax
   4fb7c:	e9 6a fd ff ff       	jmp    4f8eb <_ZN5V92CP10bitsToInfoEh+0x7b>
   4fb81:	84 c9                	test   cl,cl
   4fb83:	0f 84 50 01 00 00    	je     4fcd9 <_ZN5V92CP10bitsToInfoEh+0x469>
   4fb89:	c6 83 19 01 00 00 00 	mov    BYTE PTR [ebx+0x119],0x0
   4fb90:	b8 12 00 00 00       	mov    eax,0x12
   4fb95:	31 ed                	xor    ebp,ebp
   4fb97:	89 83 1c 01 00 00    	mov    DWORD PTR [ebx+0x11c],eax
   4fb9d:	31 d2                	xor    edx,edx
   4fb9f:	89 ab 20 01 00 00    	mov    DWORD PTR [ebx+0x120],ebp
   4fba5:	89 93 14 01 00 00    	mov    DWORD PTR [ebx+0x114],edx
   4fbab:	c6 83 1a 01 00 00 00 	mov    BYTE PTR [ebx+0x11a],0x0
   4fbb2:	e9 34 fd ff ff       	jmp    4f8eb <_ZN5V92CP10bitsToInfoEh+0x7b>
   4fbb7:	0f b6 44 24 11       	movzx  eax,BYTE PTR [esp+0x11]
   4fbbc:	8b ab 1c 01 00 00    	mov    ebp,DWORD PTR [ebx+0x11c]
   4fbc2:	88 8c 1d 29 01 00 00 	mov    BYTE PTR [ebp+ebx*1+0x129],cl
   4fbc9:	45                   	inc    ebp
   4fbca:	81 fd 88 00 00 00    	cmp    ebp,0x88
   4fbd0:	88 83 19 01 00 00    	mov    BYTE PTR [ebx+0x119],al
   4fbd6:	89 ab 1c 01 00 00    	mov    DWORD PTR [ebx+0x11c],ebp
   4fbdc:	0f 85 09 fd ff ff    	jne    4f8eb <_ZN5V92CP10bitsToInfoEh+0x7b>
   4fbe2:	89 1c 24             	mov    DWORD PTR [esp],ebx
   4fbe5:	e8 fc ff ff ff       	call   4fbe6 <_ZN5V92CP10bitsToInfoEh+0x376>
			4fbe6: R_386_PC32	_ZN5V92CP12evaluateInfoEv
   4fbea:	0f b7 8b 0c 01 00 00 	movzx  ecx,WORD PTR [ebx+0x10c]
   4fbf1:	bd 07 00 00 00       	mov    ebp,0x7
   4fbf6:	31 d2                	xor    edx,edx
   4fbf8:	89 93 20 01 00 00    	mov    DWORD PTR [ebx+0x120],edx
   4fbfe:	89 ab 14 01 00 00    	mov    DWORD PTR [ebx+0x114],ebp
   4fc04:	89 ce                	mov    esi,ecx
   4fc06:	c1 e6 04             	shl    esi,0x4
   4fc09:	01 ce                	add    esi,ecx
   4fc0b:	c1 e6 03             	shl    esi,0x3
   4fc0e:	89 35 00 00 00 00    	mov    DWORD PTR ds:0x0,esi
			4fc10: R_386_32	.bss
   4fc14:	e9 d2 fc ff ff       	jmp    4f8eb <_ZN5V92CP10bitsToInfoEh+0x7b>
   4fc19:	0f b6 54 24 11       	movzx  edx,BYTE PTR [esp+0x11]
   4fc1e:	8b b3 1c 01 00 00    	mov    esi,DWORD PTR [ebx+0x11c]
   4fc24:	8b 83 20 01 00 00    	mov    eax,DWORD PTR [ebx+0x120]
   4fc2a:	88 8c 1e 29 01 00 00 	mov    BYTE PTR [esi+ebx*1+0x129],cl
   4fc31:	40                   	inc    eax
   4fc32:	88 93 19 01 00 00    	mov    BYTE PTR [ebx+0x119],dl
   4fc38:	46                   	inc    esi
   4fc39:	3b 05 00 00 00 00    	cmp    eax,DWORD PTR ds:0x0
			4fc3b: R_386_32	.bss
   4fc3f:	89 b3 1c 01 00 00    	mov    DWORD PTR [ebx+0x11c],esi
   4fc45:	89 83 20 01 00 00    	mov    DWORD PTR [ebx+0x120],eax
   4fc4b:	0f 85 9a fc ff ff    	jne    4f8eb <_ZN5V92CP10bitsToInfoEh+0x7b>
   4fc51:	89 1c 24             	mov    DWORD PTR [esp],ebx
   4fc54:	e8 fc ff ff ff       	call   4fc55 <_ZN5V92CP10bitsToInfoEh+0x3e5>
			4fc55: R_386_PC32	_ZN5V92CP12evaluateInfoEv
   4fc59:	0f b6 53 24          	movzx  edx,BYTE PTR [ebx+0x24]
   4fc5d:	0f b7 ab 0c 01 00 00 	movzx  ebp,WORD PTR [ebx+0x10c]
   4fc64:	80 fa 01             	cmp    dl,0x1
   4fc67:	89 e9                	mov    ecx,ebp
   4fc69:	19 f6                	sbb    esi,esi
   4fc6b:	c1 e1 04             	shl    ecx,0x4
   4fc6e:	f7 d6                	not    esi
   4fc70:	01 e9                	add    ecx,ebp
   4fc72:	83 c6 09             	add    esi,0x9
   4fc75:	31 c0                	xor    eax,eax
   4fc77:	89 83 20 01 00 00    	mov    DWORD PTR [ebx+0x120],eax
   4fc7d:	c1 e1 03             	shl    ecx,0x3
   4fc80:	89 b3 14 01 00 00    	mov    DWORD PTR [ebx+0x114],esi
   4fc86:	89 0d 04 00 00 00    	mov    DWORD PTR ds:0x4,ecx
			4fc88: R_386_32	.bss
   4fc8c:	e9 5a fc ff ff       	jmp    4f8eb <_ZN5V92CP10bitsToInfoEh+0x7b>
   4fc91:	0f b6 44 24 11       	movzx  eax,BYTE PTR [esp+0x11]
   4fc96:	8b b3 1c 01 00 00    	mov    esi,DWORD PTR [ebx+0x11c]
   4fc9c:	88 8c 1e 29 01 00 00 	mov    BYTE PTR [esi+ebx*1+0x129],cl
   4fca3:	46                   	inc    esi
   4fca4:	83 fe 22             	cmp    esi,0x22
   4fca7:	88 83 19 01 00 00    	mov    BYTE PTR [ebx+0x119],al
   4fcad:	89 b3 1c 01 00 00    	mov    DWORD PTR [ebx+0x11c],esi
   4fcb3:	0f 85 32 fc ff ff    	jne    4f8eb <_ZN5V92CP10bitsToInfoEh+0x7b>
   4fcb9:	89 1c 24             	mov    DWORD PTR [esp],ebx
   4fcbc:	e8 fc ff ff ff       	call   4fcbd <_ZN5V92CP10bitsToInfoEh+0x44d>
			4fcbd: R_386_PC32	_ZN5V92CP12evaluateInfoEv
   4fcc1:	31 d2                	xor    edx,edx
   4fcc3:	80 7b 01 01          	cmp    BYTE PTR [ebx+0x1],0x1
   4fcc7:	0f 9f c2             	setg   dl
   4fcca:	8d 4c 52 06          	lea    ecx,[edx+edx*2+0x6]
   4fcce:	89 8b 14 01 00 00    	mov    DWORD PTR [ebx+0x114],ecx
   4fcd4:	e9 2f fe ff ff       	jmp    4fb08 <_ZN5V92CP10bitsToInfoEh+0x298>
   4fcd9:	0f b6 4c 24 11       	movzx  ecx,BYTE PTR [esp+0x11]
   4fcde:	b8 02 00 00 00       	mov    eax,0x2
   4fce3:	88 8b 19 01 00 00    	mov    BYTE PTR [ebx+0x119],cl
   4fce9:	e9 88 fe ff ff       	jmp    4fb76 <_ZN5V92CP10bitsToInfoEh+0x306>
   4fcee:	89 83 1c 01 00 00    	mov    DWORD PTR [ebx+0x11c],eax
   4fcf4:	e9 22 fd ff ff       	jmp    4fa1b <_ZN5V92CP10bitsToInfoEh+0x1ab>
   4fcf9:	89 ab 10 09 00 00    	mov    DWORD PTR [ebx+0x910],ebp
   4fcff:	31 c0                	xor    eax,eax
   4fd01:	eb 0d                	jmp    4fd10 <_ZN5V92CP10bitsToInfoEh+0x4a0>
   4fd03:	90                   	nop
   4fd04:	90                   	nop
   4fd05:	90                   	nop
   4fd06:	90                   	nop
   4fd07:	90                   	nop
   4fd08:	90                   	nop
   4fd09:	90                   	nop
   4fd0a:	90                   	nop
   4fd0b:	90                   	nop
   4fd0c:	90                   	nop
   4fd0d:	90                   	nop
   4fd0e:	90                   	nop
   4fd0f:	90                   	nop
   4fd10:	b1 01                	mov    cl,0x1
   4fd12:	88 8c 18 f9 08 00 00 	mov    BYTE PTR [eax+ebx*1+0x8f9],cl
   4fd19:	40                   	inc    eax
   4fd1a:	83 f8 0f             	cmp    eax,0xf
   4fd1d:	7e f1                	jle    4fd10 <_ZN5V92CP10bitsToInfoEh+0x4a0>
   4fd1f:	8d 55 ef             	lea    edx,[ebp-0x11]
   4fd22:	be 12 00 00 00       	mov    esi,0x12
   4fd27:	39 d6                	cmp    esi,edx
   4fd29:	89 54 24 24          	mov    DWORD PTR [esp+0x24],edx
   4fd2d:	0f 83 20 02 00 00    	jae    4ff53 <_ZN5V92CP10bitsToInfoEh+0x6e3>
   4fd33:	0f b6 83 f9 08 00 00 	movzx  eax,BYTE PTR [ebx+0x8f9]
   4fd3a:	88 44 24 12          	mov    BYTE PTR [esp+0x12],al
   4fd3e:	0f b6 93 fa 08 00 00 	movzx  edx,BYTE PTR [ebx+0x8fa]
   4fd45:	88 54 24 22          	mov    BYTE PTR [esp+0x22],dl
   4fd49:	0f b6 8b fb 08 00 00 	movzx  ecx,BYTE PTR [ebx+0x8fb]
   4fd50:	88 4c 24 21          	mov    BYTE PTR [esp+0x21],cl
   4fd54:	0f b6 83 fc 08 00 00 	movzx  eax,BYTE PTR [ebx+0x8fc]
   4fd5b:	88 44 24 20          	mov    BYTE PTR [esp+0x20],al
   4fd5f:	0f b6 93 fd 08 00 00 	movzx  edx,BYTE PTR [ebx+0x8fd]
   4fd66:	88 54 24 1f          	mov    BYTE PTR [esp+0x1f],dl
   4fd6a:	0f b6 8b fe 08 00 00 	movzx  ecx,BYTE PTR [ebx+0x8fe]
   4fd71:	88 4c 24 1e          	mov    BYTE PTR [esp+0x1e],cl
   4fd75:	0f b6 83 ff 08 00 00 	movzx  eax,BYTE PTR [ebx+0x8ff]
   4fd7c:	88 44 24 1d          	mov    BYTE PTR [esp+0x1d],al
   4fd80:	0f b6 93 00 09 00 00 	movzx  edx,BYTE PTR [ebx+0x900]
   4fd87:	88 54 24 1c          	mov    BYTE PTR [esp+0x1c],dl
   4fd8b:	0f b6 8b 01 09 00 00 	movzx  ecx,BYTE PTR [ebx+0x901]
   4fd92:	88 4c 24 1b          	mov    BYTE PTR [esp+0x1b],cl
   4fd96:	0f b6 83 02 09 00 00 	movzx  eax,BYTE PTR [ebx+0x902]
   4fd9d:	88 44 24 1a          	mov    BYTE PTR [esp+0x1a],al
   4fda1:	0f b6 93 03 09 00 00 	movzx  edx,BYTE PTR [ebx+0x903]
   4fda8:	88 54 24 19          	mov    BYTE PTR [esp+0x19],dl
   4fdac:	0f b6 8b 04 09 00 00 	movzx  ecx,BYTE PTR [ebx+0x904]
   4fdb3:	88 4c 24 18          	mov    BYTE PTR [esp+0x18],cl
   4fdb7:	0f b6 83 05 09 00 00 	movzx  eax,BYTE PTR [ebx+0x905]
   4fdbe:	88 44 24 17          	mov    BYTE PTR [esp+0x17],al
   4fdc2:	0f b6 93 06 09 00 00 	movzx  edx,BYTE PTR [ebx+0x906]
   4fdc9:	88 54 24 16          	mov    BYTE PTR [esp+0x16],dl
   4fdcd:	0f b6 8b 07 09 00 00 	movzx  ecx,BYTE PTR [ebx+0x907]
   4fdd4:	88 4c 24 15          	mov    BYTE PTR [esp+0x15],cl
   4fdd8:	0f b6 83 08 09 00 00 	movzx  eax,BYTE PTR [ebx+0x908]
   4fddf:	88 44 24 14          	mov    BYTE PTR [esp+0x14],al
   4fde3:	89 f0                	mov    eax,esi
   4fde5:	b9 f1 f0 f0 f0       	mov    ecx,0xf0f0f0f1
   4fdea:	f7 e1                	mul    ecx
   4fdec:	89 f1                	mov    ecx,esi
   4fdee:	c1 ea 04             	shr    edx,0x4
   4fdf1:	89 d0                	mov    eax,edx
   4fdf3:	c1 e0 04             	shl    eax,0x4
   4fdf6:	01 d0                	add    eax,edx
   4fdf8:	0f b6 54 24 22       	movzx  edx,BYTE PTR [esp+0x22]
   4fdfd:	29 c1                	sub    ecx,eax
   4fdff:	83 f9 01             	cmp    ecx,0x1
   4fe02:	0f b6 44 24 12       	movzx  eax,BYTE PTR [esp+0x12]
   4fe07:	0f b6 4c 24 21       	movzx  ecx,BYTE PTR [esp+0x21]
   4fe0c:	83 d6 00             	adc    esi,0x0
   4fe0f:	02 84 1e 29 01 00 00 	add    al,BYTE PTR [esi+ebx*1+0x129]
   4fe16:	46                   	inc    esi
   4fe17:	88 54 24 12          	mov    BYTE PTR [esp+0x12],dl
   4fe1b:	0f b6 54 24 20       	movzx  edx,BYTE PTR [esp+0x20]
   4fe20:	88 4c 24 22          	mov    BYTE PTR [esp+0x22],cl
   4fe24:	0f b6 4c 24 1f       	movzx  ecx,BYTE PTR [esp+0x1f]
   4fe29:	88 54 24 21          	mov    BYTE PTR [esp+0x21],dl
   4fe2d:	0f b6 54 24 1e       	movzx  edx,BYTE PTR [esp+0x1e]
   4fe32:	00 c1                	add    cl,al
   4fe34:	80 e1 01             	and    cl,0x1
   4fe37:	88 4c 24 23          	mov    BYTE PTR [esp+0x23],cl
   4fe3b:	88 4c 24 20          	mov    BYTE PTR [esp+0x20],cl
   4fe3f:	88 54 24 1f          	mov    BYTE PTR [esp+0x1f],dl
   4fe43:	0f b6 4c 24 1d       	movzx  ecx,BYTE PTR [esp+0x1d]
   4fe48:	0f b6 54 24 1c       	movzx  edx,BYTE PTR [esp+0x1c]
   4fe4d:	88 4c 24 1e          	mov    BYTE PTR [esp+0x1e],cl
   4fe51:	88 54 24 1d          	mov    BYTE PTR [esp+0x1d],dl
   4fe55:	0f b6 4c 24 1b       	movzx  ecx,BYTE PTR [esp+0x1b]
   4fe5a:	0f b6 54 24 1a       	movzx  edx,BYTE PTR [esp+0x1a]
   4fe5f:	88 4c 24 1c          	mov    BYTE PTR [esp+0x1c],cl
   4fe63:	88 54 24 1b          	mov    BYTE PTR [esp+0x1b],dl
   4fe67:	0f b6 4c 24 19       	movzx  ecx,BYTE PTR [esp+0x19]
   4fe6c:	0f b6 54 24 17       	movzx  edx,BYTE PTR [esp+0x17]
   4fe71:	88 4c 24 1a          	mov    BYTE PTR [esp+0x1a],cl
   4fe75:	0f b6 4c 24 18       	movzx  ecx,BYTE PTR [esp+0x18]
   4fe7a:	88 54 24 18          	mov    BYTE PTR [esp+0x18],dl
   4fe7e:	0f b6 54 24 16       	movzx  edx,BYTE PTR [esp+0x16]
   4fe83:	00 c1                	add    cl,al
   4fe85:	80 e1 01             	and    cl,0x1
   4fe88:	88 54 24 17          	mov    BYTE PTR [esp+0x17],dl
   4fe8c:	0f b6 54 24 15       	movzx  edx,BYTE PTR [esp+0x15]
   4fe91:	24 01                	and    al,0x1
   4fe93:	88 4c 24 19          	mov    BYTE PTR [esp+0x19],cl
   4fe97:	88 54 24 16          	mov    BYTE PTR [esp+0x16],dl
   4fe9b:	0f b6 54 24 14       	movzx  edx,BYTE PTR [esp+0x14]
   4fea0:	88 54 24 15          	mov    BYTE PTR [esp+0x15],dl
   4fea4:	88 44 24 14          	mov    BYTE PTR [esp+0x14],al
   4fea8:	3b 74 24 24          	cmp    esi,DWORD PTR [esp+0x24]
   4feac:	0f 82 31 ff ff ff    	jb     4fde3 <_ZN5V92CP10bitsToInfoEh+0x573>
   4feb2:	88 83 08 09 00 00    	mov    BYTE PTR [ebx+0x908],al
   4feb8:	88 93 07 09 00 00    	mov    BYTE PTR [ebx+0x907],dl
   4febe:	0f b6 44 24 16       	movzx  eax,BYTE PTR [esp+0x16]
   4fec3:	88 83 06 09 00 00    	mov    BYTE PTR [ebx+0x906],al
   4fec9:	0f b6 54 24 17       	movzx  edx,BYTE PTR [esp+0x17]
   4fece:	88 93 05 09 00 00    	mov    BYTE PTR [ebx+0x905],dl
   4fed4:	0f b6 44 24 18       	movzx  eax,BYTE PTR [esp+0x18]
   4fed9:	88 8b 03 09 00 00    	mov    BYTE PTR [ebx+0x903],cl
   4fedf:	88 83 04 09 00 00    	mov    BYTE PTR [ebx+0x904],al
   4fee5:	0f b6 54 24 1a       	movzx  edx,BYTE PTR [esp+0x1a]
   4feea:	88 93 02 09 00 00    	mov    BYTE PTR [ebx+0x902],dl
   4fef0:	0f b6 44 24 1b       	movzx  eax,BYTE PTR [esp+0x1b]
   4fef5:	88 83 01 09 00 00    	mov    BYTE PTR [ebx+0x901],al
   4fefb:	0f b6 4c 24 1c       	movzx  ecx,BYTE PTR [esp+0x1c]
   4ff00:	88 8b 00 09 00 00    	mov    BYTE PTR [ebx+0x900],cl
   4ff06:	0f b6 54 24 1d       	movzx  edx,BYTE PTR [esp+0x1d]
   4ff0b:	88 93 ff 08 00 00    	mov    BYTE PTR [ebx+0x8ff],dl
   4ff11:	0f b6 44 24 1e       	movzx  eax,BYTE PTR [esp+0x1e]
   4ff16:	88 83 fe 08 00 00    	mov    BYTE PTR [ebx+0x8fe],al
   4ff1c:	0f b6 4c 24 1f       	movzx  ecx,BYTE PTR [esp+0x1f]
   4ff21:	88 8b fd 08 00 00    	mov    BYTE PTR [ebx+0x8fd],cl
   4ff27:	0f b6 54 24 23       	movzx  edx,BYTE PTR [esp+0x23]
   4ff2c:	88 93 fc 08 00 00    	mov    BYTE PTR [ebx+0x8fc],dl
   4ff32:	0f b6 44 24 21       	movzx  eax,BYTE PTR [esp+0x21]
   4ff37:	88 83 fb 08 00 00    	mov    BYTE PTR [ebx+0x8fb],al
   4ff3d:	0f b6 4c 24 22       	movzx  ecx,BYTE PTR [esp+0x22]
   4ff42:	88 8b fa 08 00 00    	mov    BYTE PTR [ebx+0x8fa],cl
   4ff48:	0f b6 54 24 12       	movzx  edx,BYTE PTR [esp+0x12]
   4ff4d:	88 93 f9 08 00 00    	mov    BYTE PTR [ebx+0x8f9],dl
   4ff53:	c6 44 24 2b 00       	mov    BYTE PTR [esp+0x2b],0x0
   4ff58:	8d 8b f9 08 00 00    	lea    ecx,[ebx+0x8f9]
   4ff5e:	be 0f 00 00 00       	mov    esi,0xf
   4ff63:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   4ff69:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   4ff70:	0f b6 94 29 20 f8 ff 	movzx  edx,BYTE PTR [ecx+ebp*1-0x7e0]
   4ff77:	ff 
   4ff78:	0f b6 01             	movzx  eax,BYTE PTR [ecx]
   4ff7b:	41                   	inc    ecx
   4ff7c:	29 d0                	sub    eax,edx
   4ff7e:	99                   	cdq
   4ff7f:	31 d0                	xor    eax,edx
   4ff81:	29 d0                	sub    eax,edx
   4ff83:	00 44 24 2b          	add    BYTE PTR [esp+0x2b],al
   4ff87:	4e                   	dec    esi
   4ff88:	79 e6                	jns    4ff70 <_ZN5V92CP10bitsToInfoEh+0x700>
   4ff8a:	80 7c 24 2b 00       	cmp    BYTE PTR [esp+0x2b],0x0
   4ff8f:	75 3d                	jne    4ffce <_ZN5V92CP10bitsToInfoEh+0x75e>
   4ff91:	0f b6 4c 24 11       	movzx  ecx,BYTE PTR [esp+0x11]
   4ff96:	89 ab 1c 01 00 00    	mov    DWORD PTR [ebx+0x11c],ebp
   4ff9c:	be 11 00 00 00       	mov    esi,0x11
   4ffa1:	bd 0a 00 00 00       	mov    ebp,0xa
   4ffa6:	89 b3 20 01 00 00    	mov    DWORD PTR [ebx+0x120],esi
   4ffac:	89 ab 14 01 00 00    	mov    DWORD PTR [ebx+0x114],ebp
   4ffb2:	88 8b 19 01 00 00    	mov    BYTE PTR [ebx+0x119],cl
   4ffb8:	e9 2e f9 ff ff       	jmp    4f8eb <_ZN5V92CP10bitsToInfoEh+0x7b>
   4ffbd:	0f b6 53 04          	movzx  edx,BYTE PTR [ebx+0x4]
   4ffc1:	80 fa 01             	cmp    dl,0x1
   4ffc4:	19 c9                	sbb    ecx,ecx
   4ffc6:	8d 79 04             	lea    edi,[ecx+0x4]
   4ffc9:	e9 1d f9 ff ff       	jmp    4f8eb <_ZN5V92CP10bitsToInfoEh+0x7b>
   4ffce:	c6 83 19 01 00 00 00 	mov    BYTE PTR [ebx+0x119],0x0
   4ffd5:	31 d2                	xor    edx,edx
   4ffd7:	31 c0                	xor    eax,eax
   4ffd9:	c6 83 1a 01 00 00 00 	mov    BYTE PTR [ebx+0x11a],0x0
   4ffe0:	bd 12 00 00 00       	mov    ebp,0x12
   4ffe5:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			4ffe7: R_386_32	dsplibs_debug_level
   4ffec:	89 ab 1c 01 00 00    	mov    DWORD PTR [ebx+0x11c],ebp
   4fff2:	89 93 20 01 00 00    	mov    DWORD PTR [ebx+0x120],edx
   4fff8:	89 83 14 01 00 00    	mov    DWORD PTR [ebx+0x114],eax
   4fffe:	0f 86 e7 f8 ff ff    	jbe    4f8eb <_ZN5V92CP10bitsToInfoEh+0x7b>
   50004:	c7 04 24 34 d5 00 00 	mov    DWORD PTR [esp],0xd534
			50007: R_386_32	.rodata.str1.4
   5000b:	e8 fc ff ff ff       	call   5000c <_ZN5V92CP10bitsToInfoEh+0x79c>
			5000c: R_386_PC32	dsplibs_debug_printf
   50010:	e9 d6 f8 ff ff       	jmp    4f8eb <_ZN5V92CP10bitsToInfoEh+0x7b>
