
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0005def0 <V34SetupDemodulator>:
   5def0:	83 ec 1c             	sub    esp,0x1c
   5def3:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   5def7:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   5defb:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   5deff:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   5df03:	81 c6 64 02 00 00    	add    esi,0x264
   5df09:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			5df0b: R_386_32	dsplibs_debug_level
   5df10:	0f bf 5c 24 24       	movsx  ebx,WORD PTR [esp+0x24]
   5df15:	0f bf 7c 24 28       	movsx  edi,WORD PTR [esp+0x28]
   5df1a:	0f 87 d6 00 00 00    	ja     5dff6 <V34SetupDemodulator+0x106>
   5df20:	b8 04 00 00 00       	mov    eax,0x4
   5df25:	81 fb f0 0a 00 00    	cmp    ebx,0xaf0
   5df2b:	66 89 86 28 01 00 00 	mov    WORD PTR [esi+0x128],ax
   5df32:	0f 84 f8 00 00 00    	je     5e030 <V34SetupDemodulator+0x140>
   5df38:	7f 7c                	jg     5dfb6 <V34SetupDemodulator+0xc6>
   5df3a:	81 fb 60 09 00 00    	cmp    ebx,0x960
   5df40:	0f 84 7c 02 00 00    	je     5e1c2 <V34SetupDemodulator+0x2d2>
   5df46:	81 fb b7 0a 00 00    	cmp    ebx,0xab7
   5df4c:	0f 85 0e 01 00 00    	jne    5e060 <V34SetupDemodulator+0x170>
   5df52:	b8 b0 36 00 00       	mov    eax,0x36b0
   5df57:	bb 80 3e 00 00       	mov    ebx,0x3e80
   5df5c:	66 89 86 ae 01 00 00 	mov    WORD PTR [esi+0x1ae],ax
   5df63:	b8 b0 36 00 00       	mov    eax,0x36b0
   5df68:	66 89 9e b0 01 00 00 	mov    WORD PTR [esi+0x1b0],bx
   5df6f:	90                   	nop
   5df70:	66 89 86 be 01 00 00 	mov    WORD PTR [esi+0x1be],ax
   5df77:	b8 40 1f 00 00       	mov    eax,0x1f40
   5df7c:	81 ff 25 07 00 00    	cmp    edi,0x725
   5df82:	66 89 86 ac 01 00 00 	mov    WORD PTR [esi+0x1ac],ax
   5df89:	0f 85 dd 00 00 00    	jne    5e06c <V34SetupDemodulator+0x17c>
   5df8f:	ba 00 00 00 00       	mov    edx,0x0
			5df90: R_386_32	hsine1829
   5df94:	b8 15 00 00 00       	mov    eax,0x15
   5df99:	89 96 b4 01 00 00    	mov    DWORD PTR [esi+0x1b4],edx
   5df9f:	66 89 86 ba 01 00 00 	mov    WORD PTR [esi+0x1ba],ax
   5dfa6:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   5dfaa:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   5dfae:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   5dfb2:	83 c4 1c             	add    esp,0x1c
   5dfb5:	c3                   	ret
   5dfb6:	81 fb 80 0c 00 00    	cmp    ebx,0xc80
   5dfbc:	0f 84 a3 01 00 00    	je     5e165 <V34SetupDemodulator+0x275>
   5dfc2:	0f 8f 68 01 00 00    	jg     5e130 <V34SetupDemodulator+0x240>
   5dfc8:	81 fb b8 0b 00 00    	cmp    ebx,0xbb8
   5dfce:	0f 85 8c 00 00 00    	jne    5e060 <V34SetupDemodulator+0x170>
   5dfd4:	b9 80 3e 00 00       	mov    ecx,0x3e80
   5dfd9:	ba 00 32 00 00       	mov    edx,0x3200
   5dfde:	b8 00 32 00 00       	mov    eax,0x3200
   5dfe3:	66 89 8e b0 01 00 00 	mov    WORD PTR [esi+0x1b0],cx
   5dfea:	66 89 96 ae 01 00 00 	mov    WORD PTR [esi+0x1ae],dx
   5dff1:	e9 7a ff ff ff       	jmp    5df70 <V34SetupDemodulator+0x80>
   5dff6:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   5dffa:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   5dffe:	c7 04 24 30 dc 00 00 	mov    DWORD PTR [esp],0xdc30
			5e001: R_386_32	.rodata.str1.4
   5e005:	e8 fc ff ff ff       	call   5e006 <V34SetupDemodulator+0x116>
			5e006: R_386_PC32	dsplibs_debug_printf
   5e00a:	b8 04 00 00 00       	mov    eax,0x4
   5e00f:	81 fb f0 0a 00 00    	cmp    ebx,0xaf0
   5e015:	66 89 86 28 01 00 00 	mov    WORD PTR [esi+0x128],ax
   5e01c:	0f 85 16 ff ff ff    	jne    5df38 <V34SetupDemodulator+0x48>
   5e022:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   5e029:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   5e030:	b9 82 3e 00 00       	mov    ecx,0x3e82
   5e035:	ba 94 35 00 00       	mov    edx,0x3594
   5e03a:	bb 94 35 00 00       	mov    ebx,0x3594
   5e03f:	66 89 8e b0 01 00 00 	mov    WORD PTR [esi+0x1b0],cx
   5e046:	b8 41 1f 00 00       	mov    eax,0x1f41
   5e04b:	66 89 96 ae 01 00 00 	mov    WORD PTR [esi+0x1ae],dx
   5e052:	66 89 9e be 01 00 00 	mov    WORD PTR [esi+0x1be],bx
   5e059:	66 89 86 ac 01 00 00 	mov    WORD PTR [esi+0x1ac],ax
   5e060:	81 ff 25 07 00 00    	cmp    edi,0x725
   5e066:	0f 84 23 ff ff ff    	je     5df8f <V34SetupDemodulator+0x9f>
   5e06c:	7f 33                	jg     5e0a1 <V34SetupDemodulator+0x1b1>
   5e06e:	81 ff 90 06 00 00    	cmp    edi,0x690
   5e074:	0f 84 0d 01 00 00    	je     5e187 <V34SetupDemodulator+0x297>
   5e07a:	0f 8f 88 00 00 00    	jg     5e108 <V34SetupDemodulator+0x218>
   5e080:	81 ff 40 06 00 00    	cmp    edi,0x640
   5e086:	0f 85 1a ff ff ff    	jne    5dfa6 <V34SetupDemodulator+0xb6>
   5e08c:	ba 00 00 00 00       	mov    edx,0x0
			5e08d: R_386_32	hsine1600
   5e091:	b8 06 00 00 00       	mov    eax,0x6
   5e096:	89 96 b4 01 00 00    	mov    DWORD PTR [esi+0x1b4],edx
   5e09c:	e9 fe fe ff ff       	jmp    5df9f <V34SetupDemodulator+0xaf>
   5e0a1:	81 ff 80 07 00 00    	cmp    edi,0x780
   5e0a7:	0f 84 03 01 00 00    	je     5e1b0 <V34SetupDemodulator+0x2c0>
   5e0ad:	7e 31                	jle    5e0e0 <V34SetupDemodulator+0x1f0>
   5e0af:	81 ff a7 07 00 00    	cmp    edi,0x7a7
   5e0b5:	0f 84 29 01 00 00    	je     5e1e4 <V34SetupDemodulator+0x2f4>
   5e0bb:	81 ff d0 07 00 00    	cmp    edi,0x7d0
   5e0c1:	0f 85 df fe ff ff    	jne    5dfa6 <V34SetupDemodulator+0xb6>
   5e0c7:	b9 00 00 00 00       	mov    ecx,0x0
			5e0c8: R_386_32	hsine2000
   5e0cc:	b8 18 00 00 00       	mov    eax,0x18
   5e0d1:	89 8e b4 01 00 00    	mov    DWORD PTR [esi+0x1b4],ecx
   5e0d7:	e9 c3 fe ff ff       	jmp    5df9f <V34SetupDemodulator+0xaf>
   5e0dc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   5e0e0:	81 ff 4b 07 00 00    	cmp    edi,0x74b
   5e0e6:	0f 85 ba fe ff ff    	jne    5dfa6 <V34SetupDemodulator+0xb6>
   5e0ec:	bf 00 00 00 00       	mov    edi,0x0
			5e0ed: R_386_32	hsine1867
   5e0f1:	bb 24 00 00 00       	mov    ebx,0x24
   5e0f6:	89 be b4 01 00 00    	mov    DWORD PTR [esi+0x1b4],edi
   5e0fc:	66 89 9e ba 01 00 00 	mov    WORD PTR [esi+0x1ba],bx
   5e103:	e9 9e fe ff ff       	jmp    5dfa6 <V34SetupDemodulator+0xb6>
   5e108:	81 ff 08 07 00 00    	cmp    edi,0x708
   5e10e:	0f 85 92 fe ff ff    	jne    5dfa6 <V34SetupDemodulator+0xb6>
   5e114:	b8 00 00 00 00       	mov    eax,0x0
			5e115: R_386_32	hsine1800
   5e119:	89 86 b4 01 00 00    	mov    DWORD PTR [esi+0x1b4],eax
   5e11f:	b8 10 00 00 00       	mov    eax,0x10
   5e124:	e9 76 fe ff ff       	jmp    5df9f <V34SetupDemodulator+0xaf>
   5e129:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   5e130:	81 fb 65 0d 00 00    	cmp    ebx,0xd65
   5e136:	0f 85 24 ff ff ff    	jne    5e060 <V34SetupDemodulator+0x170>
   5e13c:	b9 80 3e 00 00       	mov    ecx,0x3e80
   5e141:	ba c0 2b 00 00       	mov    edx,0x2bc0
   5e146:	bb c0 2b 00 00       	mov    ebx,0x2bc0
   5e14b:	66 89 8e b0 01 00 00 	mov    WORD PTR [esi+0x1b0],cx
   5e152:	66 89 96 ae 01 00 00 	mov    WORD PTR [esi+0x1ae],dx
   5e159:	66 89 9e be 01 00 00 	mov    WORD PTR [esi+0x1be],bx
   5e160:	e9 12 fe ff ff       	jmp    5df77 <V34SetupDemodulator+0x87>
   5e165:	b8 e0 2e 00 00       	mov    eax,0x2ee0
   5e16a:	bb 80 3e 00 00       	mov    ebx,0x3e80
   5e16f:	66 89 86 ae 01 00 00 	mov    WORD PTR [esi+0x1ae],ax
   5e176:	b8 e0 2e 00 00       	mov    eax,0x2ee0
   5e17b:	66 89 9e b0 01 00 00 	mov    WORD PTR [esi+0x1b0],bx
   5e182:	e9 e9 fd ff ff       	jmp    5df70 <V34SetupDemodulator+0x80>
   5e187:	bb 00 00 00 00       	mov    ebx,0x0
			5e188: R_386_32	hsine1680
   5e18c:	ba 28 00 00 00       	mov    edx,0x28
   5e191:	89 9e b4 01 00 00    	mov    DWORD PTR [esi+0x1b4],ebx
   5e197:	66 89 96 ba 01 00 00 	mov    WORD PTR [esi+0x1ba],dx
   5e19e:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   5e1a2:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   5e1a6:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   5e1aa:	83 c4 1c             	add    esp,0x1c
   5e1ad:	c3                   	ret
   5e1ae:	89 f6                	mov    esi,esi
   5e1b0:	bb 00 00 00 00       	mov    ebx,0x0
			5e1b1: R_386_32	hsine1920
   5e1b5:	ba 05 00 00 00       	mov    edx,0x5
   5e1ba:	89 9e b4 01 00 00    	mov    DWORD PTR [esi+0x1b4],ebx
   5e1c0:	eb d5                	jmp    5e197 <V34SetupDemodulator+0x2a7>
   5e1c2:	b9 80 3e 00 00       	mov    ecx,0x3e80
   5e1c7:	ba 80 3e 00 00       	mov    edx,0x3e80
   5e1cc:	b8 80 3e 00 00       	mov    eax,0x3e80
   5e1d1:	66 89 8e b0 01 00 00 	mov    WORD PTR [esi+0x1b0],cx
   5e1d8:	66 89 96 ae 01 00 00 	mov    WORD PTR [esi+0x1ae],dx
   5e1df:	e9 8c fd ff ff       	jmp    5df70 <V34SetupDemodulator+0x80>
   5e1e4:	bf 00 00 00 00       	mov    edi,0x0
			5e1e5: R_386_32	hsine1959
   5e1e9:	bb 31 00 00 00       	mov    ebx,0x31
   5e1ee:	89 be b4 01 00 00    	mov    DWORD PTR [esi+0x1b4],edi
   5e1f4:	e9 03 ff ff ff       	jmp    5e0fc <V34SetupDemodulator+0x20c>
