
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00076cf0 <v8handshakinit>:
   76cf0:	57                   	push   edi
   76cf1:	31 d2                	xor    edx,edx
   76cf3:	b9 10 00 00 00       	mov    ecx,0x10
   76cf8:	56                   	push   esi
   76cf9:	b8 1a 00 00 00       	mov    eax,0x1a
   76cfe:	53                   	push   ebx
   76cff:	83 ec 20             	sub    esp,0x20
   76d02:	31 db                	xor    ebx,ebx
   76d04:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   76d08:	8d 7e 1c             	lea    edi,[esi+0x1c]
   76d0b:	66 89 8e 3e 0a 00 00 	mov    WORD PTR [esi+0xa3e],cx
   76d12:	31 c9                	xor    ecx,ecx
   76d14:	66 89 96 94 0d 00 00 	mov    WORD PTR [esi+0xd94],dx
   76d1b:	31 d2                	xor    edx,edx
   76d1d:	66 89 86 96 0d 00 00 	mov    WORD PTR [esi+0xd96],ax
   76d24:	b8 00 02 00 00       	mov    eax,0x200
   76d29:	89 8e 9c 0d 00 00    	mov    DWORD PTR [esi+0xd9c],ecx
   76d2f:	66 89 96 a0 0d 00 00 	mov    WORD PTR [esi+0xda0],dx
   76d36:	89 9e 98 0d 00 00    	mov    DWORD PTR [esi+0xd98],ebx
   76d3c:	31 db                	xor    ebx,ebx
   76d3e:	66 89 86 40 0a 00 00 	mov    WORD PTR [esi+0xa40],ax
   76d45:	89 34 24             	mov    DWORD PTR [esp],esi
   76d48:	e8 fc ff ff ff       	call   76d49 <v8handshakinit+0x59>
			76d49: R_386_PC32	v8_rxinit
   76d4d:	89 34 24             	mov    DWORD PTR [esp],esi
   76d50:	e8 fc ff ff ff       	call   76d51 <v8handshakinit+0x61>
			76d51: R_386_PC32	v8_txinit
   76d55:	89 9e c4 0d 00 00    	mov    DWORD PTR [esi+0xdc4],ebx
   76d5b:	31 c0                	xor    eax,eax
   76d5d:	31 c9                	xor    ecx,ecx
   76d5f:	66 89 86 d0 0d 00 00 	mov    WORD PTR [esi+0xdd0],ax
   76d66:	31 c0                	xor    eax,eax
   76d68:	31 d2                	xor    edx,edx
   76d6a:	66 89 86 c2 0e 00 00 	mov    WORD PTR [esi+0xec2],ax
   76d71:	8b 86 44 0a 00 00    	mov    eax,DWORD PTR [esi+0xa44]
   76d77:	31 db                	xor    ebx,ebx
   76d79:	89 8e c8 0d 00 00    	mov    DWORD PTR [esi+0xdc8],ecx
   76d7f:	31 c9                	xor    ecx,ecx
   76d81:	89 96 cc 0d 00 00    	mov    DWORD PTR [esi+0xdcc],edx
   76d87:	31 d2                	xor    edx,edx
   76d89:	85 c0                	test   eax,eax
   76d8b:	66 89 9e bc 0e 00 00 	mov    WORD PTR [esi+0xebc],bx
   76d92:	66 89 8e be 0e 00 00 	mov    WORD PTR [esi+0xebe],cx
   76d99:	66 89 96 c0 0e 00 00 	mov    WORD PTR [esi+0xec0],dx
   76da0:	74 10                	je     76db2 <v8handshakinit+0xc2>
   76da2:	48                   	dec    eax
   76da3:	0f 84 e7 02 00 00    	je     77090 <v8handshakinit+0x3a0>
   76da9:	83 c4 20             	add    esp,0x20
   76dac:	31 c0                	xor    eax,eax
   76dae:	5b                   	pop    ebx
   76daf:	5e                   	pop    esi
   76db0:	5f                   	pop    edi
   76db1:	c3                   	ret
   76db2:	ba 05 00 00 00       	mov    edx,0x5
   76db7:	b8 19 00 00 00       	mov    eax,0x19
   76dbc:	bb 19 00 00 00       	mov    ebx,0x19
   76dc1:	66 89 96 d4 09 00 00 	mov    WORD PTR [esi+0x9d4],dx
   76dc8:	8b 96 4c 0a 00 00    	mov    edx,DWORD PTR [esi+0xa4c]
   76dce:	66 89 86 d8 09 00 00 	mov    WORD PTR [esi+0x9d8],ax
   76dd5:	b8 ff ff ff ff       	mov    eax,0xffffffff
   76dda:	85 d2                	test   edx,edx
   76ddc:	66 89 9e d6 09 00 00 	mov    WORD PTR [esi+0x9d6],bx
   76de3:	66 c7 47 0a 00 80    	mov    WORD PTR [edi+0xa],0x8000
   76de9:	7e 09                	jle    76df4 <v8handshakinit+0x104>
   76deb:	69 c2 80 25 00 00    	imul   eax,edx,0x2580
   76df1:	c1 f8 02             	sar    eax,0x2
   76df4:	89 86 5c 0e 00 00    	mov    DWORD PTR [esi+0xe5c],eax
   76dfa:	8b 96 50 0a 00 00    	mov    edx,DWORD PTR [esi+0xa50]
   76e00:	b8 ff ff ff ff       	mov    eax,0xffffffff
   76e05:	85 d2                	test   edx,edx
   76e07:	7e 09                	jle    76e12 <v8handshakinit+0x122>
   76e09:	69 c2 80 25 00 00    	imul   eax,edx,0x2580
   76e0f:	c1 f8 02             	sar    eax,0x2
   76e12:	89 86 60 0e 00 00    	mov    DWORD PTR [esi+0xe60],eax
   76e18:	31 ff                	xor    edi,edi
   76e1a:	31 c9                	xor    ecx,ecx
   76e1c:	89 be 64 0e 00 00    	mov    DWORD PTR [esi+0xe64],edi
   76e22:	ba dc 05 00 00       	mov    edx,0x5dc
   76e27:	b8 32 00 00 00       	mov    eax,0x32
   76e2c:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
   76e30:	31 ff                	xor    edi,edi
   76e32:	b9 70 56 00 00       	mov    ecx,0x5670
			76e33: R_386_32	.rodata
   76e37:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   76e3b:	bb 64 00 00 00       	mov    ebx,0x64
   76e40:	8d 96 d8 0a 00 00    	lea    edx,[esi+0xad8]
   76e46:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   76e4a:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   76e4e:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   76e52:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   76e56:	8d 9e 54 0c 00 00    	lea    ebx,[esi+0xc54]
   76e5c:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   76e60:	8d be d4 0c 00 00    	lea    edi,[esi+0xcd4]
   76e66:	89 34 24             	mov    DWORD PTR [esp],esi
   76e69:	e8 fc ff ff ff       	call   76e6a <v8handshakinit+0x17a>
			76e6a: R_386_PC32	v8_detectorinit
   76e6e:	8d 86 40 0b 00 00    	lea    eax,[esi+0xb40]
   76e74:	89 04 24             	mov    DWORD PTR [esp],eax
   76e77:	e8 fc ff ff ff       	call   76e78 <v8handshakinit+0x188>
			76e78: R_386_PC32	v8_phase_rev_init
   76e7c:	89 9e 48 0c 00 00    	mov    DWORD PTR [esi+0xc48],ebx
   76e82:	bb 01 00 00 00       	mov    ebx,0x1
   76e87:	89 be 4c 0c 00 00    	mov    DWORD PTR [esi+0xc4c],edi
   76e8d:	89 34 24             	mov    DWORD PTR [esp],esi
   76e90:	e8 fc ff ff ff       	call   76e91 <v8handshakinit+0x1a1>
			76e91: R_386_PC32	initTxSequence
   76e95:	66 89 9e 98 0c 00 00 	mov    WORD PTR [esi+0xc98],bx
   76e9c:	31 c9                	xor    ecx,ecx
   76e9e:	83 be 48 0a 00 00 00 	cmp    DWORD PTR [esi+0xa48],0x0
   76ea5:	ba 01 00 00 00       	mov    edx,0x1
   76eaa:	b8 01 00 00 00       	mov    eax,0x1
   76eaf:	66 89 96 94 0c 00 00 	mov    WORD PTR [esi+0xc94],dx
   76eb6:	bb 1e 00 00 00       	mov    ebx,0x1e
   76ebb:	66 89 86 96 0c 00 00 	mov    WORD PTR [esi+0xc96],ax
   76ec2:	0f 94 c1             	sete   cl
   76ec5:	31 ff                	xor    edi,edi
   76ec7:	66 89 be b8 0c 00 00 	mov    WORD PTR [esi+0xcb8],di
   76ece:	31 ff                	xor    edi,edi
   76ed0:	31 d2                	xor    edx,edx
   76ed2:	66 89 8e be 0d 00 00 	mov    WORD PTR [esi+0xdbe],cx
   76ed9:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   76ede:	31 c0                	xor    eax,eax
   76ee0:	66 89 be b4 0c 00 00 	mov    WORD PTR [esi+0xcb4],di
   76ee7:	bf 01 00 00 00       	mov    edi,0x1
   76eec:	66 89 8e b2 0c 00 00 	mov    WORD PTR [esi+0xcb2],cx
   76ef3:	b9 0a 00 00 00       	mov    ecx,0xa
   76ef8:	66 89 be be 0c 00 00 	mov    WORD PTR [esi+0xcbe],di
   76eff:	8b be 58 0a 00 00    	mov    edi,DWORD PTR [esi+0xa58]
   76f05:	66 89 96 bc 0c 00 00 	mov    WORD PTR [esi+0xcbc],dx
   76f0c:	31 d2                	xor    edx,edx
   76f0e:	66 89 86 c0 0c 00 00 	mov    WORD PTR [esi+0xcc0],ax
   76f15:	31 c0                	xor    eax,eax
   76f17:	66 89 9e b6 0c 00 00 	mov    WORD PTR [esi+0xcb6],bx
   76f1e:	31 db                	xor    ebx,ebx
   76f20:	66 89 8e ba 0c 00 00 	mov    WORD PTR [esi+0xcba],cx
   76f27:	31 c9                	xor    ecx,ecx
   76f29:	89 96 c4 0c 00 00    	mov    DWORD PTR [esi+0xcc4],edx
   76f2f:	89 86 cc 0c 00 00    	mov    DWORD PTR [esi+0xccc],eax
   76f35:	66 89 9e c8 0c 00 00 	mov    WORD PTR [esi+0xcc8],bx
   76f3c:	66 89 8e d0 0c 00 00 	mov    WORD PTR [esi+0xcd0],cx
   76f43:	f6 47 02 10          	test   BYTE PTR [edi+0x2],0x10
   76f47:	0f 84 25 01 00 00    	je     77072 <v8handshakinit+0x382>
   76f4d:	8d 86 14 0d 00 00    	lea    eax,[esi+0xd14]
   76f53:	ba ff 03 00 00       	mov    edx,0x3ff
   76f58:	8d 8e 54 0d 00 00    	lea    ecx,[esi+0xd54]
   76f5e:	89 86 48 0c 00 00    	mov    DWORD PTR [esi+0xc48],eax
   76f64:	8b 47 10             	mov    eax,DWORD PTR [edi+0x10]
   76f67:	bb 55 01 00 00       	mov    ebx,0x155
   76f6c:	89 8e 50 0c 00 00    	mov    DWORD PTR [esi+0xc50],ecx
   76f72:	8d 0c 00             	lea    ecx,[eax+eax*1]
   76f75:	83 e1 04             	and    ecx,0x4
   76f78:	66 89 96 14 0d 00 00 	mov    WORD PTR [esi+0xd14],dx
   76f7f:	8d 14 00             	lea    edx,[eax+eax*1]
   76f82:	83 e2 08             	and    edx,0x8
   76f85:	66 89 9e 16 0d 00 00 	mov    WORD PTR [esi+0xd16],bx
   76f8c:	8d 1c 85 00 00 00 00 	lea    ebx,[eax*4+0x0]
   76f93:	83 e3 20             	and    ebx,0x20
   76f96:	f6 47 02 40          	test   BYTE PTR [edi+0x2],0x40
   76f9a:	0f 85 f5 01 00 00    	jne    77195 <v8handshakinit+0x4a5>
   76fa0:	89 d8                	mov    eax,ebx
   76fa2:	09 d0                	or     eax,edx
   76fa4:	09 c8                	or     eax,ecx
   76fa6:	83 c8 01             	or     eax,0x1
   76fa9:	f6 47 10 01          	test   BYTE PTR [edi+0x10],0x1
   76fad:	89 c2                	mov    edx,eax
   76faf:	74 03                	je     76fb4 <v8handshakinit+0x2c4>
   76fb1:	83 ca 02             	or     edx,0x2
   76fb4:	0f b7 9e 14 0d 00 00 	movzx  ebx,WORD PTR [esi+0xd14]
   76fbb:	31 c0                	xor    eax,eax
   76fbd:	66 89 96 18 0d 00 00 	mov    WORD PTR [esi+0xd18],dx
   76fc4:	31 c9                	xor    ecx,ecx
   76fc6:	0f b7 be 16 0d 00 00 	movzx  edi,WORD PTR [esi+0xd16]
   76fcd:	66 89 96 1e 0d 00 00 	mov    WORD PTR [esi+0xd1e],dx
   76fd4:	ba 88 06 00 00       	mov    edx,0x688
   76fd9:	66 89 9e 1a 0d 00 00 	mov    WORD PTR [esi+0xd1a],bx
   76fe0:	bb ff ff ff ff       	mov    ebx,0xffffffff
   76fe5:	66 89 be 1c 0d 00 00 	mov    WORD PTR [esi+0xd1c],di
   76fec:	31 ff                	xor    edi,edi
   76fee:	66 89 86 c0 0d 00 00 	mov    WORD PTR [esi+0xdc0],ax
   76ff5:	31 c0                	xor    eax,eax
   76ff7:	66 89 8e d2 0d 00 00 	mov    WORD PTR [esi+0xdd2],cx
   76ffe:	31 c9                	xor    ecx,ecx
   77000:	66 89 96 d4 0d 00 00 	mov    WORD PTR [esi+0xdd4],dx
   77007:	ba 3c 00 00 00       	mov    edx,0x3c
   7700c:	66 89 9e 32 0d 00 00 	mov    WORD PTR [esi+0xd32],bx
   77013:	bb 0a 00 00 00       	mov    ebx,0xa
   77018:	66 89 be 38 0d 00 00 	mov    WORD PTR [esi+0xd38],di
   7701f:	31 ff                	xor    edi,edi
   77021:	66 89 86 3c 0d 00 00 	mov    WORD PTR [esi+0xd3c],ax
   77028:	31 c0                	xor    eax,eax
   7702a:	66 89 8e 40 0d 00 00 	mov    WORD PTR [esi+0xd40],cx
   77031:	31 c9                	xor    ecx,ecx
   77033:	66 89 96 36 0d 00 00 	mov    WORD PTR [esi+0xd36],dx
   7703a:	31 d2                	xor    edx,edx
   7703c:	66 89 9e 3a 0d 00 00 	mov    WORD PTR [esi+0xd3a],bx
   77043:	31 db                	xor    ebx,ebx
   77045:	66 89 be 34 0d 00 00 	mov    WORD PTR [esi+0xd34],di
   7704c:	bf 01 00 00 00       	mov    edi,0x1
   77051:	89 86 44 0d 00 00    	mov    DWORD PTR [esi+0xd44],eax
   77057:	89 8e 4c 0d 00 00    	mov    DWORD PTR [esi+0xd4c],ecx
   7705d:	66 89 96 48 0d 00 00 	mov    WORD PTR [esi+0xd48],dx
   77064:	66 89 9e 50 0d 00 00 	mov    WORD PTR [esi+0xd50],bx
   7706b:	66 89 be 3e 0d 00 00 	mov    WORD PTR [esi+0xd3e],di
   77072:	31 c9                	xor    ecx,ecx
   77074:	31 d2                	xor    edx,edx
   77076:	31 c0                	xor    eax,eax
   77078:	66 89 8e b6 0d 00 00 	mov    WORD PTR [esi+0xdb6],cx
   7707f:	66 89 96 b4 0d 00 00 	mov    WORD PTR [esi+0xdb4],dx
   77086:	83 c4 20             	add    esp,0x20
   77089:	5b                   	pop    ebx
   7708a:	5e                   	pop    esi
   7708b:	5f                   	pop    edi
   7708c:	c3                   	ret
   7708d:	8d 76 00             	lea    esi,[esi+0x0]
   77090:	8b 96 4c 0a 00 00    	mov    edx,DWORD PTR [esi+0xa4c]
   77096:	b8 20 00 00 00       	mov    eax,0x20
   7709b:	bb 06 00 00 00       	mov    ebx,0x6
   770a0:	66 89 86 d6 09 00 00 	mov    WORD PTR [esi+0x9d6],ax
   770a7:	b8 ff ff ff ff       	mov    eax,0xffffffff
   770ac:	85 d2                	test   edx,edx
   770ae:	66 89 9e d4 09 00 00 	mov    WORD PTR [esi+0x9d4],bx
   770b5:	7e 09                	jle    770c0 <v8handshakinit+0x3d0>
   770b7:	69 c2 80 25 00 00    	imul   eax,edx,0x2580
   770bd:	c1 f8 02             	sar    eax,0x2
   770c0:	89 86 5c 0e 00 00    	mov    DWORD PTR [esi+0xe5c],eax
   770c6:	8b 96 50 0a 00 00    	mov    edx,DWORD PTR [esi+0xa50]
   770cc:	b8 ff ff ff ff       	mov    eax,0xffffffff
   770d1:	85 d2                	test   edx,edx
   770d3:	7e 09                	jle    770de <v8handshakinit+0x3ee>
   770d5:	69 c2 80 25 00 00    	imul   eax,edx,0x2580
   770db:	c1 f8 02             	sar    eax,0x2
   770de:	89 86 60 0e 00 00    	mov    DWORD PTR [esi+0xe60],eax
   770e4:	8d 9e a4 0d 00 00    	lea    ebx,[esi+0xda4]
   770ea:	31 c9                	xor    ecx,ecx
   770ec:	66 c7 43 02 00 00    	mov    WORD PTR [ebx+0x2],0x0
   770f2:	31 d2                	xor    edx,edx
   770f4:	66 c7 43 04 1a 00    	mov    WORD PTR [ebx+0x4],0x1a
   770fa:	66 c7 43 06 00 0e    	mov    WORD PTR [ebx+0x6],0xe00
   77100:	66 c7 43 0a 00 00    	mov    WORD PTR [ebx+0xa],0x0
   77106:	0f bf 86 42 0a 00 00 	movsx  eax,WORD PTR [esi+0xa42]
   7710d:	89 8e 64 0e 00 00    	mov    DWORD PTR [esi+0xe64],ecx
   77113:	66 89 96 a4 0d 00 00 	mov    WORD PTR [esi+0xda4],dx
   7711a:	c7 04 24 80 3e 00 00 	mov    DWORD PTR [esp],0x3e80
   77121:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   77125:	e8 fc ff ff ff       	call   77126 <v8handshakinit+0x436>
			77126: R_386_PC32	v8_mpyint
   7712a:	66 89 43 08          	mov    WORD PTR [ebx+0x8],ax
   7712e:	31 c9                	xor    ecx,ecx
   77130:	ba 01 00 00 00       	mov    edx,0x1
   77135:	66 c7 43 0e 01 00    	mov    WORD PTR [ebx+0xe],0x1
   7713b:	8d 9e d4 0c 00 00    	lea    ebx,[esi+0xcd4]
   77141:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   77145:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   77149:	89 34 24             	mov    DWORD PTR [esp],esi
   7714c:	e8 fc ff ff ff       	call   7714d <v8handshakinit+0x45d>
			7714d: R_386_PC32	v8_V21_Init
   77151:	89 9e 48 0c 00 00    	mov    DWORD PTR [esi+0xc48],ebx
   77157:	8d 86 54 0c 00 00    	lea    eax,[esi+0xc54]
   7715d:	89 86 4c 0c 00 00    	mov    DWORD PTR [esi+0xc4c],eax
   77163:	66 c7 47 0a 04 80    	mov    WORD PTR [edi+0xa],0x8004
   77169:	31 ff                	xor    edi,edi
   7716b:	89 34 24             	mov    DWORD PTR [esp],esi
   7716e:	e8 fc ff ff ff       	call   7716f <v8handshakinit+0x47f>
			7716f: R_386_PC32	initTxSequence
   77173:	66 89 be b8 0d 00 00 	mov    WORD PTR [esi+0xdb8],di
   7717a:	31 c9                	xor    ecx,ecx
   7717c:	31 d2                	xor    edx,edx
   7717e:	66 89 8e b6 0d 00 00 	mov    WORD PTR [esi+0xdb6],cx
   77185:	31 c0                	xor    eax,eax
   77187:	66 89 96 b4 0d 00 00 	mov    WORD PTR [esi+0xdb4],dx
   7718e:	83 c4 20             	add    esp,0x20
   77191:	5b                   	pop    ebx
   77192:	5e                   	pop    esi
   77193:	5f                   	pop    edi
   77194:	c3                   	ret
   77195:	89 d8                	mov    eax,ebx
   77197:	09 d0                	or     eax,edx
   77199:	09 c8                	or     eax,ecx
   7719b:	83 c8 41             	or     eax,0x41
   7719e:	e9 06 fe ff ff       	jmp    76fa9 <v8handshakinit+0x2b9>
