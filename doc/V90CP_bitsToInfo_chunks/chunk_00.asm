
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00052d20 <_ZN5V90CP10bitsToInfoEh>:
   52d20:	83 ec 3c             	sub    esp,0x3c
   52d23:	89 5c 24 2c          	mov    DWORD PTR [esp+0x2c],ebx
   52d27:	0f b6 5c 24 44       	movzx  ebx,BYTE PTR [esp+0x44]
   52d2c:	89 7c 24 34          	mov    DWORD PTR [esp+0x34],edi
   52d30:	31 ff                	xor    edi,edi
   52d32:	89 74 24 30          	mov    DWORD PTR [esp+0x30],esi
   52d36:	84 db                	test   bl,bl
   52d38:	89 6c 24 38          	mov    DWORD PTR [esp+0x38],ebp
   52d3c:	8b 74 24 40          	mov    esi,DWORD PTR [esp+0x40]
   52d40:	0f 84 8d 00 00 00    	je     52dd3 <_ZN5V90CP10bitsToInfoEh+0xb3>
   52d46:	c6 86 aa 0c 00 00 00 	mov    BYTE PTR [esi+0xcaa],0x0
   52d4d:	0f b6 8e a9 0c 00 00 	movzx  ecx,BYTE PTR [esi+0xca9]
   52d54:	8b 86 a8 3b 00 00    	mov    eax,DWORD PTR [esi+0x3ba8]
   52d5a:	0f b6 96 aa 0c 00 00 	movzx  edx,BYTE PTR [esi+0xcaa]
   52d61:	01 c0                	add    eax,eax
   52d63:	fe c1                	inc    cl
   52d65:	39 c2                	cmp    edx,eax
   52d67:	0f 84 85 00 00 00    	je     52df2 <_ZN5V90CP10bitsToInfoEh+0xd2>
   52d6d:	8b 86 a4 0c 00 00    	mov    eax,DWORD PTR [esi+0xca4]
   52d73:	83 f8 0d             	cmp    eax,0xd
   52d76:	77 08                	ja     52d80 <_ZN5V90CP10bitsToInfoEh+0x60>
   52d78:	ff 24 85 74 0e 00 00 	jmp    DWORD PTR [eax*4+0xe74]
			52d7b: R_386_32	.rodata
   52d7f:	90                   	nop
   52d80:	88 8e a9 0c 00 00    	mov    BYTE PTR [esi+0xca9],cl
   52d86:	8b 86 bc 3b 00 00    	mov    eax,DWORD PTR [esi+0x3bbc]
   52d8c:	85 c0                	test   eax,eax
   52d8e:	0f 88 9d 00 00 00    	js     52e31 <_ZN5V90CP10bitsToInfoEh+0x111>
   52d94:	83 ff 04             	cmp    edi,0x4
   52d97:	8d 48 01             	lea    ecx,[eax+0x1]
   52d9a:	0f 94 c0             	sete   al
   52d9d:	83 ff 02             	cmp    edi,0x2
   52da0:	0f 94 c3             	sete   bl
   52da3:	08 d8                	or     al,bl
   52da5:	0f 94 c2             	sete   dl
   52da8:	0f b6 ea             	movzx  ebp,dl
   52dab:	f7 dd                	neg    ebp
   52dad:	21 ef                	and    edi,ebp
   52daf:	81 f9 20 03 00 00    	cmp    ecx,0x320
   52db5:	74 59                	je     52e10 <_ZN5V90CP10bitsToInfoEh+0xf0>
   52db7:	89 8e bc 3b 00 00    	mov    DWORD PTR [esi+0x3bbc],ecx
   52dbd:	89 f8                	mov    eax,edi
   52dbf:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   52dc3:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   52dc7:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
   52dcb:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
   52dcf:	83 c4 3c             	add    esp,0x3c
   52dd2:	c3                   	ret
   52dd3:	fe 86 aa 0c 00 00    	inc    BYTE PTR [esi+0xcaa]
   52dd9:	31 c9                	xor    ecx,ecx
   52ddb:	8b 86 a8 3b 00 00    	mov    eax,DWORD PTR [esi+0x3ba8]
   52de1:	0f b6 96 aa 0c 00 00 	movzx  edx,BYTE PTR [esi+0xcaa]
   52de8:	01 c0                	add    eax,eax
   52dea:	39 c2                	cmp    edx,eax
   52dec:	0f 85 7b ff ff ff    	jne    52d6d <_ZN5V90CP10bitsToInfoEh+0x4d>
   52df2:	83 be ac 0c 00 00 12 	cmp    DWORD PTR [esi+0xcac],0x12
   52df9:	0f 85 6e ff ff ff    	jne    52d6d <_ZN5V90CP10bitsToInfoEh+0x4d>
   52dff:	bf 05 00 00 00       	mov    edi,0x5
   52e04:	e9 64 ff ff ff       	jmp    52d6d <_ZN5V90CP10bitsToInfoEh+0x4d>
   52e09:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   52e10:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   52e15:	89 f8                	mov    eax,edi
   52e17:	89 8e bc 3b 00 00    	mov    DWORD PTR [esi+0x3bbc],ecx
   52e1d:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   52e21:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   52e25:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
   52e29:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
   52e2d:	83 c4 3c             	add    esp,0x3c
   52e30:	c3                   	ret
   52e31:	8d 6f ff             	lea    ebp,[edi-0x1]
   52e34:	83 fd 01             	cmp    ebp,0x1
   52e37:	77 84                	ja     52dbd <_ZN5V90CP10bitsToInfoEh+0x9d>
   52e39:	31 c9                	xor    ecx,ecx
   52e3b:	e9 77 ff ff ff       	jmp    52db7 <_ZN5V90CP10bitsToInfoEh+0x97>
   52e40:	88 8e a9 0c 00 00    	mov    BYTE PTR [esi+0xca9],cl
   52e46:	80 f9 10             	cmp    cl,0x10
   52e49:	b8 01 00 00 00       	mov    eax,0x1
   52e4e:	0f 86 32 ff ff ff    	jbe    52d86 <_ZN5V90CP10bitsToInfoEh+0x66>
   52e54:	89 86 a4 0c 00 00    	mov    DWORD PTR [esi+0xca4],eax
   52e5a:	e9 27 ff ff ff       	jmp    52d86 <_ZN5V90CP10bitsToInfoEh+0x66>
   52e5f:	8b 86 ac 0c 00 00    	mov    eax,DWORD PTR [esi+0xcac]
   52e65:	40                   	inc    eax
   52e66:	84 db                	test   bl,bl
   52e68:	0f 84 3a 04 00 00    	je     532a8 <_ZN5V90CP10bitsToInfoEh+0x588>
   52e6e:	c6 86 a9 0c 00 00 00 	mov    BYTE PTR [esi+0xca9],0x0
   52e75:	b8 12 00 00 00       	mov    eax,0x12
   52e7a:	31 c9                	xor    ecx,ecx
   52e7c:	89 86 ac 0c 00 00    	mov    DWORD PTR [esi+0xcac],eax
   52e82:	31 db                	xor    ebx,ebx
   52e84:	89 8e b0 0c 00 00    	mov    DWORD PTR [esi+0xcb0],ecx
   52e8a:	89 9e a4 0c 00 00    	mov    DWORD PTR [esi+0xca4],ebx
   52e90:	c6 86 aa 0c 00 00 00 	mov    BYTE PTR [esi+0xcaa],0x0
   52e97:	8b ae ac 0c 00 00    	mov    ebp,DWORD PTR [esi+0xcac]
   52e9d:	bb ab aa aa aa       	mov    ebx,0xaaaaaaab
   52ea2:	89 e8                	mov    eax,ebp
   52ea4:	f7 e3                	mul    ebx
   52ea6:	c1 ea 02             	shr    edx,0x2
   52ea9:	8d 14 52             	lea    edx,[edx+edx*2]
   52eac:	01 d2                	add    edx,edx
   52eae:	39 d5                	cmp    ebp,edx
   52eb0:	0f 85 d0 fe ff ff    	jne    52d86 <_ZN5V90CP10bitsToInfoEh+0x66>
   52eb6:	89 34 24             	mov    DWORD PTR [esp],esi
   52eb9:	31 ff                	xor    edi,edi
   52ebb:	e8 fc ff ff ff       	call   52ebc <_ZN5V90CP10bitsToInfoEh+0x19c>
			52ebc: R_386_PC32	_ZN5V90CP12evaluateInfoEv
   52ec0:	89 be a4 0c 00 00    	mov    DWORD PTR [esi+0xca4],edi
   52ec6:	31 c9                	xor    ecx,ecx
   52ec8:	80 7e 13 00          	cmp    BYTE PTR [esi+0x13],0x0
   52ecc:	bd 12 00 00 00       	mov    ebp,0x12
   52ed1:	89 ae ac 0c 00 00    	mov    DWORD PTR [esi+0xcac],ebp
   52ed7:	89 8e b0 0c 00 00    	mov    DWORD PTR [esi+0xcb0],ecx
   52edd:	c6 86 a9 0c 00 00 00 	mov    BYTE PTR [esi+0xca9],0x0
   52ee4:	c6 86 aa 0c 00 00 00 	mov    BYTE PTR [esi+0xcaa],0x0
   52eeb:	0f 84 0f 07 00 00    	je     53600 <_ZN5V90CP10bitsToInfoEh+0x8e0>
   52ef1:	8b 1e                	mov    ebx,DWORD PTR [esi]
   52ef3:	83 fb 01             	cmp    ebx,0x1
   52ef6:	19 d2                	sbb    edx,edx
   52ef8:	83 e2 fe             	and    edx,0xfffffffe
   52efb:	8d 7a 04             	lea    edi,[edx+0x4]
   52efe:	e9 83 fe ff ff       	jmp    52d86 <_ZN5V90CP10bitsToInfoEh+0x66>
   52f03:	88 8e a9 0c 00 00    	mov    BYTE PTR [esi+0xca9],cl
   52f09:	8b 86 ac 0c 00 00    	mov    eax,DWORD PTR [esi+0xcac]
   52f0f:	3d df 2e 00 00       	cmp    eax,0x2edf
   52f14:	0f 87 9f 03 00 00    	ja     532b9 <_ZN5V90CP10bitsToInfoEh+0x599>
   52f1a:	88 9c 30 b8 0c 00 00 	mov    BYTE PTR [eax+esi*1+0xcb8],bl
   52f21:	40                   	inc    eax
   52f22:	89 86 ac 0c 00 00    	mov    DWORD PTR [esi+0xcac],eax
   52f28:	8b 86 b0 0c 00 00    	mov    eax,DWORD PTR [esi+0xcb0]
   52f2e:	40                   	inc    eax
   52f2f:	83 f8 11             	cmp    eax,0x11
   52f32:	0f 84 25 04 00 00    	je     5335d <_ZN5V90CP10bitsToInfoEh+0x63d>
   52f38:	89 86 b0 0c 00 00    	mov    DWORD PTR [esi+0xcb0],eax
   52f3e:	e9 43 fe ff ff       	jmp    52d86 <_ZN5V90CP10bitsToInfoEh+0x66>
   52f43:	88 8e a9 0c 00 00    	mov    BYTE PTR [esi+0xca9],cl
   52f49:	8b 86 ac 0c 00 00    	mov    eax,DWORD PTR [esi+0xcac]
   52f4f:	3d df 2e 00 00       	cmp    eax,0x2edf
   52f54:	0f 87 30 03 00 00    	ja     5328a <_ZN5V90CP10bitsToInfoEh+0x56a>
   52f5a:	88 9c 30 b8 0c 00 00 	mov    BYTE PTR [eax+esi*1+0xcb8],bl
   52f61:	40                   	inc    eax
   52f62:	89 86 ac 0c 00 00    	mov    DWORD PTR [esi+0xcac],eax
   52f68:	8b 8e b0 0c 00 00    	mov    ecx,DWORD PTR [esi+0xcb0]
   52f6e:	41                   	inc    ecx
   52f6f:	3b 0d 0c 00 00 00    	cmp    ecx,DWORD PTR ds:0xc
			52f71: R_386_32	.bss
   52f75:	89 8e b0 0c 00 00    	mov    DWORD PTR [esi+0xcb0],ecx
   52f7b:	0f 85 05 fe ff ff    	jne    52d86 <_ZN5V90CP10bitsToInfoEh+0x66>
   52f81:	89 34 24             	mov    DWORD PTR [esp],esi
   52f84:	e8 fc ff ff ff       	call   52f85 <_ZN5V90CP10bitsToInfoEh+0x265>
			52f85: R_386_PC32	_ZN5V90CP12evaluateInfoEv
   52f89:	ba 0c 00 00 00       	mov    edx,0xc
   52f8e:	89 96 a4 0c 00 00    	mov    DWORD PTR [esi+0xca4],edx
   52f94:	31 c0                	xor    eax,eax
   52f96:	89 86 b0 0c 00 00    	mov    DWORD PTR [esi+0xcb0],eax
   52f9c:	e9 e5 fd ff ff       	jmp    52d86 <_ZN5V90CP10bitsToInfoEh+0x66>
   52fa1:	88 8e a9 0c 00 00    	mov    BYTE PTR [esi+0xca9],cl
   52fa7:	8b 86 ac 0c 00 00    	mov    eax,DWORD PTR [esi+0xcac]
   52fad:	3d df 2e 00 00       	cmp    eax,0x2edf
   52fb2:	0f 87 1f 03 00 00    	ja     532d7 <_ZN5V90CP10bitsToInfoEh+0x5b7>
   52fb8:	88 9c 30 b8 0c 00 00 	mov    BYTE PTR [eax+esi*1+0xcb8],bl
   52fbf:	40                   	inc    eax
   52fc0:	89 86 ac 0c 00 00    	mov    DWORD PTR [esi+0xcac],eax
   52fc6:	8b 8e b0 0c 00 00    	mov    ecx,DWORD PTR [esi+0xcb0]
   52fcc:	41                   	inc    ecx
   52fcd:	83 f9 55             	cmp    ecx,0x55
   52fd0:	89 8e b0 0c 00 00    	mov    DWORD PTR [esi+0xcb0],ecx
   52fd6:	0f 85 aa fd ff ff    	jne    52d86 <_ZN5V90CP10bitsToInfoEh+0x66>
   52fdc:	89 34 24             	mov    DWORD PTR [esp],esi
   52fdf:	e8 fc ff ff ff       	call   52fe0 <_ZN5V90CP10bitsToInfoEh+0x2c0>
			52fe0: R_386_PC32	_ZN5V90CP12evaluateInfoEv
   52fe4:	31 c0                	xor    eax,eax
   52fe6:	8b 96 58 0c 00 00    	mov    edx,DWORD PTR [esi+0xc58]
   52fec:	bd 0b 00 00 00       	mov    ebp,0xb
   52ff1:	89 86 b0 0c 00 00    	mov    DWORD PTR [esi+0xcb0],eax
   52ff7:	8b 86 5c 0c 00 00    	mov    eax,DWORD PTR [esi+0xc5c]
   52ffd:	8b 9e 60 0c 00 00    	mov    ebx,DWORD PTR [esi+0xc60]
   53003:	89 ae a4 0c 00 00    	mov    DWORD PTR [esi+0xca4],ebp
   53009:	8b 8e 64 0c 00 00    	mov    ecx,DWORD PTR [esi+0xc64]
   5300f:	01 d0                	add    eax,edx
   53011:	8b ae 68 0c 00 00    	mov    ebp,DWORD PTR [esi+0xc68]
   53017:	01 d8                	add    eax,ebx
   53019:	8b 96 6c 0c 00 00    	mov    edx,DWORD PTR [esi+0xc6c]
   5301f:	01 c8                	add    eax,ecx
   53021:	01 e8                	add    eax,ebp
   53023:	01 d0                	add    eax,edx
   53025:	89 c3                	mov    ebx,eax
   53027:	c1 e3 04             	shl    ebx,0x4
   5302a:	01 c3                	add    ebx,eax
   5302c:	89 1d 0c 00 00 00    	mov    DWORD PTR ds:0xc,ebx
			5302e: R_386_32	.bss
   53032:	e9 4f fd ff ff       	jmp    52d86 <_ZN5V90CP10bitsToInfoEh+0x66>
   53037:	88 8e a9 0c 00 00    	mov    BYTE PTR [esi+0xca9],cl
   5303d:	8b 86 ac 0c 00 00    	mov    eax,DWORD PTR [esi+0xcac]
   53043:	3d df 2e 00 00       	cmp    eax,0x2edf
   53048:	0f 87 a7 02 00 00    	ja     532f5 <_ZN5V90CP10bitsToInfoEh+0x5d5>
   5304e:	88 9c 30 b8 0c 00 00 	mov    BYTE PTR [eax+esi*1+0xcb8],bl
   53055:	40                   	inc    eax
   53056:	89 86 ac 0c 00 00    	mov    DWORD PTR [esi+0xcac],eax
   5305c:	8b 96 b0 0c 00 00    	mov    edx,DWORD PTR [esi+0xcb0]
   53062:	42                   	inc    edx
   53063:	3b 15 08 00 00 00    	cmp    edx,DWORD PTR ds:0x8
			53065: R_386_32	.bss
   53069:	89 96 b0 0c 00 00    	mov    DWORD PTR [esi+0xcb0],edx
   5306f:	0f 85 11 fd ff ff    	jne    52d86 <_ZN5V90CP10bitsToInfoEh+0x66>
   53075:	89 34 24             	mov    DWORD PTR [esp],esi
   53078:	e8 fc ff ff ff       	call   53079 <_ZN5V90CP10bitsToInfoEh+0x359>
			53079: R_386_PC32	_ZN5V90CP12evaluateInfoEv
   5307d:	8b 6e 0c             	mov    ebp,DWORD PTR [esi+0xc]
   53080:	83 fd 01             	cmp    ebp,0x1
   53083:	19 c0                	sbb    eax,eax
   53085:	83 e0 02             	and    eax,0x2
   53088:	83 c0 0a             	add    eax,0xa
   5308b:	89 86 a4 0c 00 00    	mov    DWORD PTR [esi+0xca4],eax
   53091:	e9 fe fe ff ff       	jmp    52f94 <_ZN5V90CP10bitsToInfoEh+0x274>
   53096:	88 8e a9 0c 00 00    	mov    BYTE PTR [esi+0xca9],cl
   5309c:	8b 96 b0 0c 00 00    	mov    edx,DWORD PTR [esi+0xcb0]
   530a2:	8b 8e ac 0c 00 00    	mov    ecx,DWORD PTR [esi+0xcac]
   530a8:	88 9c 31 b8 0c 00 00 	mov    BYTE PTR [ecx+esi*1+0xcb8],bl
   530af:	41                   	inc    ecx
   530b0:	83 fa 01             	cmp    edx,0x1
   530b3:	89 8e ac 0c 00 00    	mov    DWORD PTR [esi+0xcac],ecx
   530b9:	0f 84 93 02 00 00    	je     53352 <_ZN5V90CP10bitsToInfoEh+0x632>
   530bf:	0f 82 82 02 00 00    	jb     53347 <_ZN5V90CP10bitsToInfoEh+0x627>
   530c5:	83 fa 02             	cmp    edx,0x2
   530c8:	0f 84 9e 05 00 00    	je     5366c <_ZN5V90CP10bitsToInfoEh+0x94c>
   530ce:	8d 42 01             	lea    eax,[edx+0x1]
   530d1:	83 f8 03             	cmp    eax,0x3
   530d4:	0f 85 5e fe ff ff    	jne    52f38 <_ZN5V90CP10bitsToInfoEh+0x218>
   530da:	bb 05 00 00 00       	mov    ebx,0x5
   530df:	89 9e a4 0c 00 00    	mov    DWORD PTR [esi+0xca4],ebx
   530e5:	e9 aa fe ff ff       	jmp    52f94 <_ZN5V90CP10bitsToInfoEh+0x274>
   530ea:	88 8e a9 0c 00 00    	mov    BYTE PTR [esi+0xca9],cl
   530f0:	8b 8e ac 0c 00 00    	mov    ecx,DWORD PTR [esi+0xcac]
   530f6:	88 9c 31 b8 0c 00 00 	mov    BYTE PTR [ecx+esi*1+0xcb8],bl
   530fd:	41                   	inc    ecx
   530fe:	81 f9 99 00 00 00    	cmp    ecx,0x99
   53104:	89 8e ac 0c 00 00    	mov    DWORD PTR [esi+0xcac],ecx
   5310a:	0f 85 76 fc ff ff    	jne    52d86 <_ZN5V90CP10bitsToInfoEh+0x66>
   53110:	89 34 24             	mov    DWORD PTR [esp],esi
   53113:	31 db                	xor    ebx,ebx
   53115:	e8 fc ff ff ff       	call   53116 <_ZN5V90CP10bitsToInfoEh+0x3f6>
			53116: R_386_PC32	_ZN5V90CP12evaluateInfoEv
   5311a:	89 9e b0 0c 00 00    	mov    DWORD PTR [esi+0xcb0],ebx
   53120:	8b 56 08             	mov    edx,DWORD PTR [esi+0x8]
   53123:	85 d2                	test   edx,edx
   53125:	0f 84 2e 05 00 00    	je     53659 <_ZN5V90CP10bitsToInfoEh+0x939>
   5312b:	b8 07 00 00 00       	mov    eax,0x7
   53130:	e9 1f fd ff ff       	jmp    52e54 <_ZN5V90CP10bitsToInfoEh+0x134>
   53135:	88 8e a9 0c 00 00    	mov    BYTE PTR [esi+0xca9],cl
   5313b:	8b ae b0 0c 00 00    	mov    ebp,DWORD PTR [esi+0xcb0]
   53141:	8b 8e ac 0c 00 00    	mov    ecx,DWORD PTR [esi+0xcac]
   53147:	45                   	inc    ebp
   53148:	88 9c 31 b8 0c 00 00 	mov    BYTE PTR [ecx+esi*1+0xcb8],bl
   5314f:	41                   	inc    ecx
   53150:	83 fd 44             	cmp    ebp,0x44
   53153:	89 8e ac 0c 00 00    	mov    DWORD PTR [esi+0xcac],ecx
   53159:	89 ae b0 0c 00 00    	mov    DWORD PTR [esi+0xcb0],ebp
   5315f:	0f 85 21 fc ff ff    	jne    52d86 <_ZN5V90CP10bitsToInfoEh+0x66>
   53165:	89 34 24             	mov    DWORD PTR [esp],esi
   53168:	e8 fc ff ff ff       	call   53169 <_ZN5V90CP10bitsToInfoEh+0x449>
			53169: R_386_PC32	_ZN5V90CP12evaluateInfoEv
   5316d:	b8 08 00 00 00       	mov    eax,0x8
   53172:	8b 4e 48             	mov    ecx,DWORD PTR [esi+0x48]
   53175:	31 db                	xor    ebx,ebx
   53177:	89 86 a4 0c 00 00    	mov    DWORD PTR [esi+0xca4],eax
   5317d:	8b 46 4c             	mov    eax,DWORD PTR [esi+0x4c]
   53180:	8b 6e 50             	mov    ebp,DWORD PTR [esi+0x50]
   53183:	89 9e b0 0c 00 00    	mov    DWORD PTR [esi+0xcb0],ebx
   53189:	8b 56 54             	mov    edx,DWORD PTR [esi+0x54]
   5318c:	01 c8                	add    eax,ecx
   5318e:	01 e8                	add    eax,ebp
   53190:	01 d0                	add    eax,edx
   53192:	89 c3                	mov    ebx,eax
   53194:	c1 e3 04             	shl    ebx,0x4
   53197:	01 c3                	add    ebx,eax
   53199:	89 1d 08 00 00 00    	mov    DWORD PTR ds:0x8,ebx
			5319b: R_386_32	.bss
   5319f:	e9 e2 fb ff ff       	jmp    52d86 <_ZN5V90CP10bitsToInfoEh+0x66>
   531a4:	88 8e a9 0c 00 00    	mov    BYTE PTR [esi+0xca9],cl
   531aa:	8b ae ac 0c 00 00    	mov    ebp,DWORD PTR [esi+0xcac]
   531b0:	0f b6 d3             	movzx  edx,bl
   531b3:	89 16                	mov    DWORD PTR [esi],edx
   531b5:	88 9c 35 b8 0c 00 00 	mov    BYTE PTR [ebp+esi*1+0xcb8],bl
   531bc:	45                   	inc    ebp
   531bd:	83 fa 01             	cmp    edx,0x1
   531c0:	89 ae ac 0c 00 00    	mov    DWORD PTR [esi+0xcac],ebp
   531c6:	19 c0                	sbb    eax,eax
   531c8:	f7 d0                	not    eax
   531ca:	83 c0 04             	add    eax,0x4
   531cd:	e9 b9 fe ff ff       	jmp    5308b <_ZN5V90CP10bitsToInfoEh+0x36b>
   531d2:	84 db                	test   bl,bl
   531d4:	0f 84 39 01 00 00    	je     53313 <_ZN5V90CP10bitsToInfoEh+0x5f3>
   531da:	c6 86 a9 0c 00 00 00 	mov    BYTE PTR [esi+0xca9],0x0
   531e1:	bb 12 00 00 00       	mov    ebx,0x12
   531e6:	31 c9                	xor    ecx,ecx
   531e8:	89 9e ac 0c 00 00    	mov    DWORD PTR [esi+0xcac],ebx
   531ee:	31 ed                	xor    ebp,ebp
   531f0:	89 8e b0 0c 00 00    	mov    DWORD PTR [esi+0xcb0],ecx
   531f6:	89 ae a4 0c 00 00    	mov    DWORD PTR [esi+0xca4],ebp
   531fc:	c6 86 aa 0c 00 00 00 	mov    BYTE PTR [esi+0xcaa],0x0
   53203:	e9 7e fb ff ff       	jmp    52d86 <_ZN5V90CP10bitsToInfoEh+0x66>
   53208:	88 8e a9 0c 00 00    	mov    BYTE PTR [esi+0xca9],cl
   5320e:	8b 86 ac 0c 00 00    	mov    eax,DWORD PTR [esi+0xcac]
   53214:	3d df 2e 00 00       	cmp    eax,0x2edf
   53219:	0f 87 0a 01 00 00    	ja     53329 <_ZN5V90CP10bitsToInfoEh+0x609>
   5321f:	88 9c 30 b8 0c 00 00 	mov    BYTE PTR [eax+esi*1+0xcb8],bl
   53226:	40                   	inc    eax
   53227:	89 86 ac 0c 00 00    	mov    DWORD PTR [esi+0xcac],eax
   5322d:	8b 9e b0 0c 00 00    	mov    ebx,DWORD PTR [esi+0xcb0]
   53233:	43                   	inc    ebx
   53234:	83 fb 0f             	cmp    ebx,0xf
   53237:	89 9e b0 0c 00 00    	mov    DWORD PTR [esi+0xcb0],ebx
   5323d:	e9 39 fd ff ff       	jmp    52f7b <_ZN5V90CP10bitsToInfoEh+0x25b>
   53242:	88 8e a9 0c 00 00    	mov    BYTE PTR [esi+0xca9],cl
   53248:	8b 96 ac 0c 00 00    	mov    edx,DWORD PTR [esi+0xcac]
   5324e:	88 9c 32 b8 0c 00 00 	mov    BYTE PTR [edx+esi*1+0xcb8],bl
   53255:	42                   	inc    edx
   53256:	83 fa 33             	cmp    edx,0x33
   53259:	89 96 ac 0c 00 00    	mov    DWORD PTR [esi+0xcac],edx
   5325f:	0f 85 21 fb ff ff    	jne    52d86 <_ZN5V90CP10bitsToInfoEh+0x66>
   53265:	89 34 24             	mov    DWORD PTR [esp],esi
   53268:	e8 fc ff ff ff       	call   53269 <_ZN5V90CP10bitsToInfoEh+0x549>
			53269: R_386_PC32	_ZN5V90CP12evaluateInfoEv
   5326d:	8b 46 04             	mov    eax,DWORD PTR [esi+0x4]
   53270:	31 ed                	xor    ebp,ebp
   53272:	89 ae b0 0c 00 00    	mov    DWORD PTR [esi+0xcb0],ebp
   53278:	85 c0                	test   eax,eax
   5327a:	0f 84 a0 fe ff ff    	je     53120 <_ZN5V90CP10bitsToInfoEh+0x400>
   53280:	b8 06 00 00 00       	mov    eax,0x6
   53285:	e9 ca fb ff ff       	jmp    52e54 <_ZN5V90CP10bitsToInfoEh+0x134>
   5328a:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			5328c: R_386_32	dsplibs_debug_level
   53291:	0f 86 d1 fc ff ff    	jbe    52f68 <_ZN5V90CP10bitsToInfoEh+0x248>
   53297:	c7 04 24 50 d6 00 00 	mov    DWORD PTR [esp],0xd650
			5329a: R_386_32	.rodata.str1.4
   5329e:	e8 fc ff ff ff       	call   5329f <_ZN5V90CP10bitsToInfoEh+0x57f>
			5329f: R_386_PC32	dsplibs_debug_printf
   532a3:	e9 c0 fc ff ff       	jmp    52f68 <_ZN5V90CP10bitsToInfoEh+0x248>
   532a8:	89 86 ac 0c 00 00    	mov    DWORD PTR [esi+0xcac],eax
   532ae:	88 8e a9 0c 00 00    	mov    BYTE PTR [esi+0xca9],cl
   532b4:	e9 de fb ff ff       	jmp    52e97 <_ZN5V90CP10bitsToInfoEh+0x177>
   532b9:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			532bb: R_386_32	dsplibs_debug_level
   532c0:	0f 86 62 fc ff ff    	jbe    52f28 <_ZN5V90CP10bitsToInfoEh+0x208>
   532c6:	c7 04 24 50 d6 00 00 	mov    DWORD PTR [esp],0xd650
			532c9: R_386_32	.rodata.str1.4
   532cd:	e8 fc ff ff ff       	call   532ce <_ZN5V90CP10bitsToInfoEh+0x5ae>
			532ce: R_386_PC32	dsplibs_debug_printf
   532d2:	e9 51 fc ff ff       	jmp    52f28 <_ZN5V90CP10bitsToInfoEh+0x208>
   532d7:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			532d9: R_386_32	dsplibs_debug_level
   532de:	0f 86 e2 fc ff ff    	jbe    52fc6 <_ZN5V90CP10bitsToInfoEh+0x2a6>
   532e4:	c7 04 24 50 d6 00 00 	mov    DWORD PTR [esp],0xd650
			532e7: R_386_32	.rodata.str1.4
   532eb:	e8 fc ff ff ff       	call   532ec <_ZN5V90CP10bitsToInfoEh+0x5cc>
			532ec: R_386_PC32	dsplibs_debug_printf
   532f0:	e9 d1 fc ff ff       	jmp    52fc6 <_ZN5V90CP10bitsToInfoEh+0x2a6>
   532f5:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			532f7: R_386_32	dsplibs_debug_level
   532fc:	0f 86 5a fd ff ff    	jbe    5305c <_ZN5V90CP10bitsToInfoEh+0x33c>
   53302:	c7 04 24 50 d6 00 00 	mov    DWORD PTR [esp],0xd650
			53305: R_386_32	.rodata.str1.4
   53309:	e8 fc ff ff ff       	call   5330a <_ZN5V90CP10bitsToInfoEh+0x5ea>
			5330a: R_386_PC32	dsplibs_debug_printf
   5330e:	e9 49 fd ff ff       	jmp    5305c <_ZN5V90CP10bitsToInfoEh+0x33c>
   53313:	88 8e a9 0c 00 00    	mov    BYTE PTR [esi+0xca9],cl
   53319:	b8 02 00 00 00       	mov    eax,0x2
   5331e:	89 86 a4 0c 00 00    	mov    DWORD PTR [esi+0xca4],eax
   53324:	e9 5d fa ff ff       	jmp    52d86 <_ZN5V90CP10bitsToInfoEh+0x66>
   53329:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			5332b: R_386_32	dsplibs_debug_level
   53330:	0f 86 f7 fe ff ff    	jbe    5322d <_ZN5V90CP10bitsToInfoEh+0x50d>
   53336:	c7 04 24 50 d6 00 00 	mov    DWORD PTR [esp],0xd650
			53339: R_386_32	.rodata.str1.4
   5333d:	e8 fc ff ff ff       	call   5333e <_ZN5V90CP10bitsToInfoEh+0x61e>
			5333e: R_386_PC32	dsplibs_debug_printf
   53342:	e9 e6 fe ff ff       	jmp    5322d <_ZN5V90CP10bitsToInfoEh+0x50d>
   53347:	0f b6 c3             	movzx  eax,bl
   5334a:	89 46 04             	mov    DWORD PTR [esi+0x4],eax
   5334d:	e9 7c fd ff ff       	jmp    530ce <_ZN5V90CP10bitsToInfoEh+0x3ae>
   53352:	0f b6 eb             	movzx  ebp,bl
   53355:	89 6e 08             	mov    DWORD PTR [esi+0x8],ebp
   53358:	e9 71 fd ff ff       	jmp    530ce <_ZN5V90CP10bitsToInfoEh+0x3ae>
   5335d:	8b ae ac 0c 00 00    	mov    ebp,DWORD PTR [esi+0xcac]
   53363:	31 c0                	xor    eax,eax
   53365:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   53369:	89 ae b0 3b 00 00    	mov    DWORD PTR [esi+0x3bb0],ebp
   5336f:	90                   	nop
   53370:	b1 01                	mov    cl,0x1
   53372:	88 8c 30 98 3b 00 00 	mov    BYTE PTR [eax+esi*1+0x3b98],cl
   53379:	40                   	inc    eax
   5337a:	83 f8 0f             	cmp    eax,0xf
   5337d:	7e f1                	jle    53370 <_ZN5V90CP10bitsToInfoEh+0x650>
   5337f:	8b 5c 24 28          	mov    ebx,DWORD PTR [esp+0x28]
   53383:	bd 12 00 00 00       	mov    ebp,0x12
   53388:	83 eb 11             	sub    ebx,0x11
   5338b:	89 5c 24 20          	mov    DWORD PTR [esp+0x20],ebx
   5338f:	39 dd                	cmp    ebp,ebx
   53391:	0f 83 17 02 00 00    	jae    535ae <_ZN5V90CP10bitsToInfoEh+0x88e>
   53397:	0f b6 9e 98 3b 00 00 	movzx  ebx,BYTE PTR [esi+0x3b98]
   5339e:	88 5c 24 1f          	mov    BYTE PTR [esp+0x1f],bl
   533a2:	0f b6 8e 99 3b 00 00 	movzx  ecx,BYTE PTR [esi+0x3b99]
   533a9:	88 4c 24 1e          	mov    BYTE PTR [esp+0x1e],cl
   533ad:	0f b6 86 9a 3b 00 00 	movzx  eax,BYTE PTR [esi+0x3b9a]
   533b4:	88 44 24 1d          	mov    BYTE PTR [esp+0x1d],al
   533b8:	0f b6 96 9b 3b 00 00 	movzx  edx,BYTE PTR [esi+0x3b9b]
   533bf:	88 54 24 1c          	mov    BYTE PTR [esp+0x1c],dl
   533c3:	0f b6 9e 9c 3b 00 00 	movzx  ebx,BYTE PTR [esi+0x3b9c]
   533ca:	88 5c 24 1b          	mov    BYTE PTR [esp+0x1b],bl
   533ce:	0f b6 8e 9d 3b 00 00 	movzx  ecx,BYTE PTR [esi+0x3b9d]
   533d5:	88 4c 24 1a          	mov    BYTE PTR [esp+0x1a],cl
   533d9:	0f b6 86 9e 3b 00 00 	movzx  eax,BYTE PTR [esi+0x3b9e]
   533e0:	88 44 24 19          	mov    BYTE PTR [esp+0x19],al
   533e4:	0f b6 96 9f 3b 00 00 	movzx  edx,BYTE PTR [esi+0x3b9f]
   533eb:	88 54 24 18          	mov    BYTE PTR [esp+0x18],dl
   533ef:	0f b6 9e a0 3b 00 00 	movzx  ebx,BYTE PTR [esi+0x3ba0]
   533f6:	88 5c 24 17          	mov    BYTE PTR [esp+0x17],bl
   533fa:	0f b6 8e a1 3b 00 00 	movzx  ecx,BYTE PTR [esi+0x3ba1]
   53401:	88 4c 24 16          	mov    BYTE PTR [esp+0x16],cl
   53405:	0f b6 86 a2 3b 00 00 	movzx  eax,BYTE PTR [esi+0x3ba2]
   5340c:	88 44 24 15          	mov    BYTE PTR [esp+0x15],al
   53410:	0f b6 96 a3 3b 00 00 	movzx  edx,BYTE PTR [esi+0x3ba3]
   53417:	88 54 24 14          	mov    BYTE PTR [esp+0x14],dl
   5341b:	0f b6 9e a4 3b 00 00 	movzx  ebx,BYTE PTR [esi+0x3ba4]
   53422:	88 5c 24 13          	mov    BYTE PTR [esp+0x13],bl
   53426:	0f b6 8e a5 3b 00 00 	movzx  ecx,BYTE PTR [esi+0x3ba5]
   5342d:	88 4c 24 12          	mov    BYTE PTR [esp+0x12],cl
   53431:	0f b6 86 a6 3b 00 00 	movzx  eax,BYTE PTR [esi+0x3ba6]
   53438:	88 44 24 11          	mov    BYTE PTR [esp+0x11],al
   5343c:	0f b6 96 a7 3b 00 00 	movzx  edx,BYTE PTR [esi+0x3ba7]
   53443:	88 54 24 10          	mov    BYTE PTR [esp+0x10],dl
   53447:	89 e8                	mov    eax,ebp
   53449:	bb f1 f0 f0 f0       	mov    ebx,0xf0f0f0f1
   5344e:	f7 e3                	mul    ebx
   53450:	89 eb                	mov    ebx,ebp
   53452:	0f b6 44 24 1f       	movzx  eax,BYTE PTR [esp+0x1f]
   53457:	c1 ea 04             	shr    edx,0x4
   5345a:	89 d1                	mov    ecx,edx
   5345c:	c1 e1 04             	shl    ecx,0x4
   5345f:	01 d1                	add    ecx,edx
   53461:	29 cb                	sub    ebx,ecx
   53463:	0f b6 54 24 1e       	movzx  edx,BYTE PTR [esp+0x1e]
   53468:	83 fb 01             	cmp    ebx,0x1
   5346b:	83 d5 00             	adc    ebp,0x0
   5346e:	02 84 35 b8 0c 00 00 	add    al,BYTE PTR [ebp+esi*1+0xcb8]
   53475:	45                   	inc    ebp
   53476:	0f b6 4c 24 1d       	movzx  ecx,BYTE PTR [esp+0x1d]
   5347b:	0f b6 5c 24 1c       	movzx  ebx,BYTE PTR [esp+0x1c]
   53480:	88 54 24 1f          	mov    BYTE PTR [esp+0x1f],dl
   53484:	0f b6 54 24 1a       	movzx  edx,BYTE PTR [esp+0x1a]
   53489:	88 4c 24 1e          	mov    BYTE PTR [esp+0x1e],cl
   5348d:	88 5c 24 1d          	mov    BYTE PTR [esp+0x1d],bl
   53491:	0f b6 4c 24 19       	movzx  ecx,BYTE PTR [esp+0x19]
   53496:	0f b6 5c 24 1b       	movzx  ebx,BYTE PTR [esp+0x1b]
   5349b:	88 54 24 1b          	mov    BYTE PTR [esp+0x1b],dl
   5349f:	0f b6 54 24 18       	movzx  edx,BYTE PTR [esp+0x18]
   534a4:	88 4c 24 1a          	mov    BYTE PTR [esp+0x1a],cl
   534a8:	00 c3                	add    bl,al
   534aa:	80 e3 01             	and    bl,0x1
   534ad:	0f b6 4c 24 17       	movzx  ecx,BYTE PTR [esp+0x17]
   534b2:	88 54 24 19          	mov    BYTE PTR [esp+0x19],dl
   534b6:	0f b6 54 24 16       	movzx  edx,BYTE PTR [esp+0x16]
   534bb:	88 5c 24 1c          	mov    BYTE PTR [esp+0x1c],bl
   534bf:	88 4c 24 18          	mov    BYTE PTR [esp+0x18],cl
   534c3:	0f b6 4c 24 15       	movzx  ecx,BYTE PTR [esp+0x15]
   534c8:	88 54 24 17          	mov    BYTE PTR [esp+0x17],dl
   534cc:	0f b6 54 24 13       	movzx  edx,BYTE PTR [esp+0x13]
   534d1:	88 4c 24 16          	mov    BYTE PTR [esp+0x16],cl
   534d5:	0f b6 4c 24 14       	movzx  ecx,BYTE PTR [esp+0x14]
   534da:	88 54 24 14          	mov    BYTE PTR [esp+0x14],dl
   534de:	0f b6 54 24 12       	movzx  edx,BYTE PTR [esp+0x12]
   534e3:	00 c1                	add    cl,al
   534e5:	80 e1 01             	and    cl,0x1
   534e8:	88 54 24 13          	mov    BYTE PTR [esp+0x13],dl
   534ec:	0f b6 54 24 11       	movzx  edx,BYTE PTR [esp+0x11]
   534f1:	24 01                	and    al,0x1
   534f3:	3b 6c 24 20          	cmp    ebp,DWORD PTR [esp+0x20]
   534f7:	88 4c 24 15          	mov    BYTE PTR [esp+0x15],cl
   534fb:	88 54 24 12          	mov    BYTE PTR [esp+0x12],dl
   534ff:	0f b6 54 24 10       	movzx  edx,BYTE PTR [esp+0x10]
   53504:	88 44 24 10          	mov    BYTE PTR [esp+0x10],al
   53508:	88 54 24 11          	mov    BYTE PTR [esp+0x11],dl
   5350c:	0f 82 35 ff ff ff    	jb     53447 <_ZN5V90CP10bitsToInfoEh+0x727>
   53512:	88 86 a7 3b 00 00    	mov    BYTE PTR [esi+0x3ba7],al
   53518:	88 96 a6 3b 00 00    	mov    BYTE PTR [esi+0x3ba6],dl
   5351e:	0f b6 44 24 12       	movzx  eax,BYTE PTR [esp+0x12]
   53523:	88 86 a5 3b 00 00    	mov    BYTE PTR [esi+0x3ba5],al
   53529:	0f b6 54 24 13       	movzx  edx,BYTE PTR [esp+0x13]
   5352e:	88 96 a4 3b 00 00    	mov    BYTE PTR [esi+0x3ba4],dl
   53534:	0f b6 44 24 14       	movzx  eax,BYTE PTR [esp+0x14]
   53539:	88 8e a2 3b 00 00    	mov    BYTE PTR [esi+0x3ba2],cl
   5353f:	88 86 a3 3b 00 00    	mov    BYTE PTR [esi+0x3ba3],al
   53545:	0f b6 54 24 16       	movzx  edx,BYTE PTR [esp+0x16]
   5354a:	88 96 a1 3b 00 00    	mov    BYTE PTR [esi+0x3ba1],dl
   53550:	0f b6 4c 24 17       	movzx  ecx,BYTE PTR [esp+0x17]
   53555:	88 8e a0 3b 00 00    	mov    BYTE PTR [esi+0x3ba0],cl
   5355b:	0f b6 44 24 18       	movzx  eax,BYTE PTR [esp+0x18]
   53560:	88 86 9f 3b 00 00    	mov    BYTE PTR [esi+0x3b9f],al
   53566:	0f b6 54 24 19       	movzx  edx,BYTE PTR [esp+0x19]
   5356b:	88 96 9e 3b 00 00    	mov    BYTE PTR [esi+0x3b9e],dl
   53571:	0f b6 4c 24 1a       	movzx  ecx,BYTE PTR [esp+0x1a]
   53576:	88 8e 9d 3b 00 00    	mov    BYTE PTR [esi+0x3b9d],cl
   5357c:	0f b6 44 24 1b       	movzx  eax,BYTE PTR [esp+0x1b]
   53581:	88 9e 9b 3b 00 00    	mov    BYTE PTR [esi+0x3b9b],bl
   53587:	88 86 9c 3b 00 00    	mov    BYTE PTR [esi+0x3b9c],al
   5358d:	0f b6 5c 24 1d       	movzx  ebx,BYTE PTR [esp+0x1d]
   53592:	88 9e 9a 3b 00 00    	mov    BYTE PTR [esi+0x3b9a],bl
   53598:	0f b6 54 24 1e       	movzx  edx,BYTE PTR [esp+0x1e]
   5359d:	88 96 99 3b 00 00    	mov    BYTE PTR [esi+0x3b99],dl
   535a3:	0f b6 4c 24 1f       	movzx  ecx,BYTE PTR [esp+0x1f]
   535a8:	88 8e 98 3b 00 00    	mov    BYTE PTR [esi+0x3b98],cl
   535ae:	c6 44 24 27 00       	mov    BYTE PTR [esp+0x27],0x0
   535b3:	8d 8e 98 3b 00 00    	lea    ecx,[esi+0x3b98]
   535b9:	bb 0f 00 00 00       	mov    ebx,0xf
   535be:	89 f6                	mov    esi,esi
   535c0:	0f b6 01             	movzx  eax,BYTE PTR [ecx]
   535c3:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   535c7:	0f b6 94 29 10 d1 ff 	movzx  edx,BYTE PTR [ecx+ebp*1-0x2ef0]
   535ce:	ff 
   535cf:	41                   	inc    ecx
   535d0:	29 d0                	sub    eax,edx
   535d2:	99                   	cdq
   535d3:	31 d0                	xor    eax,edx
   535d5:	29 d0                	sub    eax,edx
   535d7:	00 44 24 27          	add    BYTE PTR [esp+0x27],al
   535db:	4b                   	dec    ebx
   535dc:	79 e2                	jns    535c0 <_ZN5V90CP10bitsToInfoEh+0x8a0>
   535de:	80 7c 24 27 00       	cmp    BYTE PTR [esp+0x27],0x0
   535e3:	75 2d                	jne    53612 <_ZN5V90CP10bitsToInfoEh+0x8f2>
   535e5:	b9 11 00 00 00       	mov    ecx,0x11
   535ea:	bb 0d 00 00 00       	mov    ebx,0xd
   535ef:	89 8e b0 0c 00 00    	mov    DWORD PTR [esi+0xcb0],ecx
   535f5:	89 9e a4 0c 00 00    	mov    DWORD PTR [esi+0xca4],ebx
   535fb:	e9 86 f7 ff ff       	jmp    52d86 <_ZN5V90CP10bitsToInfoEh+0x66>
   53600:	8b 3e                	mov    edi,DWORD PTR [esi]
   53602:	83 ff 01             	cmp    edi,0x1
   53605:	19 c0                	sbb    eax,eax
   53607:	83 e0 fe             	and    eax,0xfffffffe
   5360a:	8d 78 03             	lea    edi,[eax+0x3]
   5360d:	e9 74 f7 ff ff       	jmp    52d86 <_ZN5V90CP10bitsToInfoEh+0x66>
   53612:	c6 86 a9 0c 00 00 00 	mov    BYTE PTR [esi+0xca9],0x0
   53619:	31 d2                	xor    edx,edx
   5361b:	31 c0                	xor    eax,eax
   5361d:	c6 86 aa 0c 00 00 00 	mov    BYTE PTR [esi+0xcaa],0x0
   53624:	bd 12 00 00 00       	mov    ebp,0x12
   53629:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			5362b: R_386_32	dsplibs_debug_level
   53630:	89 ae ac 0c 00 00    	mov    DWORD PTR [esi+0xcac],ebp
   53636:	89 96 b0 0c 00 00    	mov    DWORD PTR [esi+0xcb0],edx
   5363c:	89 86 a4 0c 00 00    	mov    DWORD PTR [esi+0xca4],eax
   53642:	0f 86 3e f7 ff ff    	jbe    52d86 <_ZN5V90CP10bitsToInfoEh+0x66>
   53648:	c7 04 24 8c d6 00 00 	mov    DWORD PTR [esp],0xd68c
			5364b: R_386_32	.rodata.str1.4
   5364f:	e8 fc ff ff ff       	call   53650 <_ZN5V90CP10bitsToInfoEh+0x930>
			53650: R_386_PC32	dsplibs_debug_printf
   53654:	e9 2d f7 ff ff       	jmp    52d86 <_ZN5V90CP10bitsToInfoEh+0x66>
   53659:	8b 46 0c             	mov    eax,DWORD PTR [esi+0xc]
   5365c:	83 f8 01             	cmp    eax,0x1
   5365f:	19 c0                	sbb    eax,eax
   53661:	83 e0 02             	and    eax,0x2
   53664:	83 c0 0a             	add    eax,0xa
   53667:	e9 e8 f7 ff ff       	jmp    52e54 <_ZN5V90CP10bitsToInfoEh+0x134>
   5366c:	0f b6 cb             	movzx  ecx,bl
   5366f:	89 4e 0c             	mov    DWORD PTR [esi+0xc],ecx
   53672:	e9 57 fa ff ff       	jmp    530ce <_ZN5V90CP10bitsToInfoEh+0x3ae>
