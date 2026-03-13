
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0005fab0 <v34handshakinit>:
   5fab0:	83 ec 2c             	sub    esp,0x2c
   5fab3:	31 c9                	xor    ecx,ecx
   5fab5:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   5fab9:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   5fabd:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   5fac1:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   5fac5:	8d 53 04             	lea    edx,[ebx+0x4]
   5fac8:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   5facc:	8d b3 1c 22 00 00    	lea    esi,[ebx+0x221c]
   5fad2:	89 8b 18 22 00 00    	mov    DWORD PTR [ebx+0x2218],ecx
   5fad8:	8b 8a 44 02 00 00    	mov    ecx,DWORD PTR [edx+0x244]
   5fade:	8d bb 64 02 00 00    	lea    edi,[ebx+0x264]
   5fae4:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
   5fae8:	85 c9                	test   ecx,ecx
   5faea:	7e 22                	jle    5fb0e <v34handshakinit+0x5e>
   5faec:	8b 82 34 02 00 00    	mov    eax,DWORD PTR [edx+0x234]
   5faf2:	29 c8                	sub    eax,ecx
   5faf4:	3d ff 76 01 00       	cmp    eax,0x176ff
   5faf9:	76 7d                	jbe    5fb78 <v34handshakinit+0xc8>
   5fafb:	31 c0                	xor    eax,eax
   5fafd:	89 82 34 02 00 00    	mov    DWORD PTR [edx+0x234],eax
   5fb03:	b8 00 5a f1 ff       	mov    eax,0xfff15a00
   5fb08:	89 82 44 02 00 00    	mov    DWORD PTR [edx+0x244],eax
   5fb0e:	8b 8a 34 02 00 00    	mov    ecx,DWORD PTR [edx+0x234]
   5fb14:	31 c0                	xor    eax,eax
   5fb16:	66 89 83 e6 ab 00 00 	mov    WORD PTR [ebx+0xabe6],ax
   5fb1d:	89 8a 40 02 00 00    	mov    DWORD PTR [edx+0x240],ecx
   5fb23:	81 c1 80 97 06 00    	add    ecx,0x69780
   5fb29:	89 8a 38 02 00 00    	mov    DWORD PTR [edx+0x238],ecx
   5fb2f:	31 c9                	xor    ecx,ecx
   5fb31:	c6 83 e8 ab 00 00 00 	mov    BYTE PTR [ebx+0xabe8],0x0
   5fb38:	c6 83 f8 ab 00 00 00 	mov    BYTE PTR [ebx+0xabf8],0x0
   5fb3f:	66 89 8b e4 ab 00 00 	mov    WORD PTR [ebx+0xabe4],cx
   5fb46:	c6 83 fe ab 00 00 00 	mov    BYTE PTR [ebx+0xabfe],0x0
   5fb4d:	c6 83 ff ab 00 00 00 	mov    BYTE PTR [ebx+0xabff],0x0
   5fb54:	0f b7 96 a6 03 00 00 	movzx  edx,WORD PTR [esi+0x3a6]
   5fb5b:	81 e2 ff 7f 00 00    	and    edx,0x7fff
   5fb61:	83 fd 04             	cmp    ebp,0x4
   5fb64:	66 89 96 a6 03 00 00 	mov    WORD PTR [esi+0x3a6],dx
   5fb6b:	0f 87 9f 01 00 00    	ja     5fd10 <v34handshakinit+0x260>
   5fb71:	ff 24 ad 44 2d 00 00 	jmp    DWORD PTR [ebp*4+0x2d44]
			5fb74: R_386_32	.rodata
   5fb78:	89 82 34 02 00 00    	mov    DWORD PTR [edx+0x234],eax
   5fb7e:	31 c0                	xor    eax,eax
   5fb80:	eb 86                	jmp    5fb08 <v34handshakinit+0x58>
   5fb82:	c6 83 e8 ab 00 00 01 	mov    BYTE PTR [ebx+0xabe8],0x1
   5fb89:	89 1c 24             	mov    DWORD PTR [esp],ebx
   5fb8c:	e8 fc ff ff ff       	call   5fb8d <v34handshakinit+0xdd>
			5fb8d: R_386_PC32	v34modeminit
   5fb91:	0f b7 b7 62 02 00 00 	movzx  esi,WORD PTR [edi+0x262]
   5fb98:	66 89 b7 36 01 00 00 	mov    WORD PTR [edi+0x136],si
   5fb9f:	0f b7 93 96 35 00 00 	movzx  edx,WORD PTR [ebx+0x3596]
   5fba6:	66 83 fa 4a          	cmp    dx,0x4a
   5fbaa:	74 19                	je     5fbc5 <v34handshakinit+0x115>
   5fbac:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			5fbae: R_386_32	dsplibs_debug_level
   5fbb3:	0f 87 b1 07 00 00    	ja     6036a <v34handshakinit+0x8ba>
   5fbb9:	ba 4a 00 00 00       	mov    edx,0x4a
   5fbbe:	66 89 93 96 35 00 00 	mov    WORD PTR [ebx+0x3596],dx
   5fbc5:	0f b7 93 94 35 00 00 	movzx  edx,WORD PTR [ebx+0x3594]
   5fbcc:	66 83 fa 23          	cmp    dx,0x23
   5fbd0:	74 19                	je     5fbeb <v34handshakinit+0x13b>
   5fbd2:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			5fbd4: R_386_32	dsplibs_debug_level
   5fbd9:	0f 87 ed 07 00 00    	ja     603cc <v34handshakinit+0x91c>
   5fbdf:	ba 23 00 00 00       	mov    edx,0x23
   5fbe4:	66 89 93 94 35 00 00 	mov    WORD PTR [ebx+0x3594],dx
   5fbeb:	0f b7 93 92 35 00 00 	movzx  edx,WORD PTR [ebx+0x3592]
   5fbf2:	66 83 fa 4f          	cmp    dx,0x4f
   5fbf6:	74 19                	je     5fc11 <v34handshakinit+0x161>
   5fbf8:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			5fbfa: R_386_32	dsplibs_debug_level
   5fbff:	0f 87 2a 08 00 00    	ja     6042f <v34handshakinit+0x97f>
   5fc05:	ba 4f 00 00 00       	mov    edx,0x4f
   5fc0a:	66 89 93 92 35 00 00 	mov    WORD PTR [ebx+0x3592],dx
   5fc11:	8d b3 7c a9 00 00    	lea    esi,[ebx+0xa97c]
   5fc17:	8d bb 4c a9 00 00    	lea    edi,[ebx+0xa94c]
   5fc1d:	89 b3 70 aa 00 00    	mov    DWORD PTR [ebx+0xaa70],esi
   5fc23:	66 c7 46 18 08 00    	mov    WORD PTR [esi+0x18],0x8
   5fc29:	89 bb 6c aa 00 00    	mov    DWORD PTR [ebx+0xaa6c],edi
   5fc2f:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   5fc33:	89 1c 24             	mov    DWORD PTR [esp],ebx
   5fc36:	e8 fc ff ff ff       	call   5fc37 <v34handshakinit+0x187>
			5fc37: R_386_PC32	VPcmV34SetMohMessageBits
   5fc3b:	31 c0                	xor    eax,eax
   5fc3d:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			5fc3f: R_386_32	dsplibs_debug_level
   5fc44:	8b 8b 6c aa 00 00    	mov    ecx,DWORD PTR [ebx+0xaa6c]
   5fc4a:	66 c7 41 14 ff ff    	mov    WORD PTR [ecx+0x14],0xffff
   5fc50:	66 c7 41 1a 00 00    	mov    WORD PTR [ecx+0x1a],0x0
   5fc56:	66 c7 41 1e 00 00    	mov    WORD PTR [ecx+0x1e],0x0
   5fc5c:	66 c7 41 22 00 00    	mov    WORD PTR [ecx+0x22],0x0
   5fc62:	66 c7 41 18 08 00    	mov    WORD PTR [ecx+0x18],0x8
   5fc68:	66 c7 41 1c 08 00    	mov    WORD PTR [ecx+0x1c],0x8
   5fc6e:	66 c7 41 16 01 00    	mov    WORD PTR [ecx+0x16],0x1
   5fc74:	66 c7 41 28 0c 00    	mov    WORD PTR [ecx+0x28],0xc
   5fc7a:	66 c7 41 2a 0c 00    	mov    WORD PTR [ecx+0x2a],0xc
   5fc80:	66 c7 41 20 00 00    	mov    WORD PTR [ecx+0x20],0x0
   5fc86:	c7 41 24 72 0f 00 00 	mov    DWORD PTR [ecx+0x24],0xf72
   5fc8d:	c7 41 2c 72 0f 00 00 	mov    DWORD PTR [ecx+0x2c],0xf72
   5fc94:	66 89 83 8c 35 00 00 	mov    WORD PTR [ebx+0x358c],ax
   5fc9b:	0f 87 d3 03 00 00    	ja     60074 <v34handshakinit+0x5c4>
   5fca1:	66 83 bb 9c 35 00 00 	cmp    WORD PTR [ebx+0x359c],0x65
   5fca8:	65 
   5fca9:	0f 84 d6 03 00 00    	je     60085 <v34handshakinit+0x5d5>
   5fcaf:	b8 00 08 00 00       	mov    eax,0x800
   5fcb4:	31 c9                	xor    ecx,ecx
   5fcb6:	ba 32 00 00 00       	mov    edx,0x32
   5fcbb:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   5fcbf:	bd 64 00 00 00       	mov    ebp,0x64
   5fcc4:	31 f6                	xor    esi,esi
   5fcc6:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   5fcca:	b8 00 00 00 00       	mov    eax,0x0
			5fccb: R_386_32	c1200_
   5fccf:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   5fcd3:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   5fcd7:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   5fcdb:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   5fcdf:	8d ab 64 35 00 00    	lea    ebp,[ebx+0x3564]
   5fce5:	be 01 00 00 00       	mov    esi,0x1
   5fcea:	89 2c 24             	mov    DWORD PTR [esp],ebp
   5fced:	31 ff                	xor    edi,edi
   5fcef:	e8 fc ff ff ff       	call   5fcf0 <v34handshakinit+0x240>
			5fcf0: R_386_PC32	detectorinit
   5fcf4:	66 89 b3 6a 35 00 00 	mov    WORD PTR [ebx+0x356a],si
   5fcfb:	66 89 bb 8a 35 00 00 	mov    WORD PTR [ebx+0x358a],di
   5fd02:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   5fd09:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   5fd10:	31 c0                	xor    eax,eax
   5fd12:	ba 10 00 00 00       	mov    edx,0x10
   5fd17:	66 89 83 3c aa 00 00 	mov    WORD PTR [ebx+0xaa3c],ax
   5fd1e:	31 c0                	xor    eax,eax
   5fd20:	66 89 93 a0 2a 00 00 	mov    WORD PTR [ebx+0x2aa0],dx
   5fd27:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   5fd2b:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   5fd2f:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   5fd33:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   5fd37:	83 c4 2c             	add    esp,0x2c
   5fd3a:	c3                   	ret
   5fd3b:	90                   	nop
   5fd3c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   5fd40:	0f b7 93 96 35 00 00 	movzx  edx,WORD PTR [ebx+0x3596]
   5fd47:	66 83 fa 12          	cmp    dx,0x12
   5fd4b:	74 19                	je     5fd66 <v34handshakinit+0x2b6>
   5fd4d:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			5fd4f: R_386_32	dsplibs_debug_level
   5fd54:	0f 87 38 07 00 00    	ja     60492 <v34handshakinit+0x9e2>
   5fd5a:	ba 12 00 00 00       	mov    edx,0x12
   5fd5f:	66 89 93 96 35 00 00 	mov    WORD PTR [ebx+0x3596],dx
   5fd66:	0f b7 93 94 35 00 00 	movzx  edx,WORD PTR [ebx+0x3594]
   5fd6d:	66 83 fa 04          	cmp    dx,0x4
   5fd71:	74 19                	je     5fd8c <v34handshakinit+0x2dc>
   5fd73:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			5fd75: R_386_32	dsplibs_debug_level
   5fd7a:	0f 87 98 03 00 00    	ja     60118 <v34handshakinit+0x668>
   5fd80:	ba 04 00 00 00       	mov    edx,0x4
   5fd85:	66 89 93 94 35 00 00 	mov    WORD PTR [ebx+0x3594],dx
   5fd8c:	0f b7 93 92 35 00 00 	movzx  edx,WORD PTR [ebx+0x3592]
   5fd93:	66 83 fa 29          	cmp    dx,0x29
   5fd97:	74 19                	je     5fdb2 <v34handshakinit+0x302>
   5fd99:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			5fd9b: R_386_32	dsplibs_debug_level
   5fda0:	0f 87 d5 03 00 00    	ja     6017b <v34handshakinit+0x6cb>
   5fda6:	ba 29 00 00 00       	mov    edx,0x29
   5fdab:	66 89 93 92 35 00 00 	mov    WORD PTR [ebx+0x3592],dx
   5fdb2:	8d 8b 0c aa 00 00    	lea    ecx,[ebx+0xaa0c]
   5fdb8:	31 c0                	xor    eax,eax
   5fdba:	31 ed                	xor    ebp,ebp
   5fdbc:	66 c7 41 14 ff ff    	mov    WORD PTR [ecx+0x14],0xffff
   5fdc2:	31 d2                	xor    edx,edx
   5fdc4:	66 c7 41 1a 00 00    	mov    WORD PTR [ecx+0x1a],0x0
   5fdca:	66 c7 41 1e 00 00    	mov    WORD PTR [ecx+0x1e],0x0
   5fdd0:	66 c7 41 22 00 00    	mov    WORD PTR [ecx+0x22],0x0
   5fdd6:	66 c7 41 18 00 00    	mov    WORD PTR [ecx+0x18],0x0
   5fddc:	66 c7 41 1c 00 00    	mov    WORD PTR [ecx+0x1c],0x0
   5fde2:	66 c7 41 16 00 00    	mov    WORD PTR [ecx+0x16],0x0
   5fde8:	66 c7 41 28 00 00    	mov    WORD PTR [ecx+0x28],0x0
   5fdee:	66 c7 41 2a 00 00    	mov    WORD PTR [ecx+0x2a],0x0
   5fdf4:	66 c7 41 20 00 00    	mov    WORD PTR [ecx+0x20],0x0
   5fdfa:	c7 41 24 00 00 00 00 	mov    DWORD PTR [ecx+0x24],0x0
   5fe01:	c7 41 2c 00 00 00 00 	mov    DWORD PTR [ecx+0x2c],0x0
   5fe08:	0f b7 8e a6 03 00 00 	movzx  ecx,WORD PTR [esi+0x3a6]
   5fe0f:	66 89 ae a4 03 00 00 	mov    WORD PTR [esi+0x3a4],bp
   5fe16:	bd 1e 02 00 00       	mov    ebp,0x21e
   5fe1b:	66 89 86 aa 03 00 00 	mov    WORD PTR [esi+0x3aa],ax
   5fe22:	81 e1 e7 bf ff ff    	and    ecx,0xffffbfe7
   5fe28:	81 c9 00 20 00 00    	or     ecx,0x2000
   5fe2e:	66 89 8e a6 03 00 00 	mov    WORD PTR [esi+0x3a6],cx
   5fe35:	31 c9                	xor    ecx,ecx
   5fe37:	0f b7 87 22 01 00 00 	movzx  eax,WORD PTR [edi+0x122]
   5fe3e:	89 96 b0 03 00 00    	mov    DWORD PTR [esi+0x3b0],edx
   5fe44:	ba 90 89 ff ff       	mov    edx,0xffff8990
   5fe49:	66 89 af 24 01 00 00 	mov    WORD PTR [edi+0x124],bp
   5fe50:	25 27 fe ff ff       	and    eax,0xfffffe27
   5fe55:	66 89 97 1e 01 00 00 	mov    WORD PTR [edi+0x11e],dx
   5fe5c:	83 c8 18             	or     eax,0x18
   5fe5f:	bd 00 04 00 00       	mov    ebp,0x400
   5fe64:	66 89 87 22 01 00 00 	mov    WORD PTR [edi+0x122],ax
   5fe6b:	31 c0                	xor    eax,eax
   5fe6d:	66 89 83 a2 2a 00 00 	mov    WORD PTR [ebx+0x2aa2],ax
   5fe74:	66 89 8b 78 aa 00 00 	mov    WORD PTR [ebx+0xaa78],cx
   5fe7b:	89 1c 24             	mov    DWORD PTR [esp],ebx
   5fe7e:	e8 fc ff ff ff       	call   5fe7f <v34handshakinit+0x3cf>
			5fe7f: R_386_PC32	preinitdigital
   5fe83:	0f b7 87 22 01 00 00 	movzx  eax,WORD PTR [edi+0x122]
   5fe8a:	66 89 af 18 02 00 00 	mov    WORD PTR [edi+0x218],bp
   5fe91:	25 ff df ff ff       	and    eax,0xffffdfff
   5fe96:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			5fe98: R_386_32	dsplibs_debug_level
   5fe9d:	66 89 87 22 01 00 00 	mov    WORD PTR [edi+0x122],ax
   5fea4:	0f 86 66 fe ff ff    	jbe    5fd10 <v34handshakinit+0x260>
   5feaa:	25 ff df 00 00       	and    eax,0xdfff
   5feaf:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   5feb3:	0f bf be a6 03 00 00 	movsx  edi,WORD PTR [esi+0x3a6]
   5feba:	c7 04 24 20 dd 00 00 	mov    DWORD PTR [esp],0xdd20
			5febd: R_386_32	.rodata.str1.4
   5fec1:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   5fec5:	e8 fc ff ff ff       	call   5fec6 <v34handshakinit+0x416>
			5fec6: R_386_PC32	dsplibs_debug_printf
   5feca:	e9 41 fe ff ff       	jmp    5fd10 <v34handshakinit+0x260>
   5fecf:	90                   	nop
   5fed0:	f6 87 22 01 00 00 40 	test   BYTE PTR [edi+0x122],0x40
   5fed7:	75 0d                	jne    5fee6 <v34handshakinit+0x436>
   5fed9:	80 bb 17 ac 00 00 00 	cmp    BYTE PTR [ebx+0xac17],0x0
   5fee0:	0f 84 7a 01 00 00    	je     60060 <v34handshakinit+0x5b0>
   5fee6:	0f b7 b3 14 ac 00 00 	movzx  esi,WORD PTR [ebx+0xac14]
   5feed:	c6 83 17 ac 00 00 00 	mov    BYTE PTR [ebx+0xac17],0x0
   5fef4:	46                   	inc    esi
   5fef5:	66 89 b3 14 ac 00 00 	mov    WORD PTR [ebx+0xac14],si
   5fefc:	89 1c 24             	mov    DWORD PTR [esp],ebx
   5feff:	e8 fc ff ff ff       	call   5ff00 <v34handshakinit+0x450>
			5ff00: R_386_PC32	v34modeminit
   5ff04:	0f b7 93 96 35 00 00 	movzx  edx,WORD PTR [ebx+0x3596]
   5ff0b:	66 83 fa 4a          	cmp    dx,0x4a
   5ff0f:	74 19                	je     5ff2a <v34handshakinit+0x47a>
   5ff11:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			5ff13: R_386_32	dsplibs_debug_level
   5ff18:	0f 87 e9 03 00 00    	ja     60307 <v34handshakinit+0x857>
   5ff1e:	ba 4a 00 00 00       	mov    edx,0x4a
   5ff23:	66 89 93 96 35 00 00 	mov    WORD PTR [ebx+0x3596],dx
   5ff2a:	0f b7 93 94 35 00 00 	movzx  edx,WORD PTR [ebx+0x3594]
   5ff31:	66 83 fa 23          	cmp    dx,0x23
   5ff35:	74 19                	je     5ff50 <v34handshakinit+0x4a0>
   5ff37:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			5ff39: R_386_32	dsplibs_debug_level
   5ff3e:	0f 87 72 01 00 00    	ja     600b6 <v34handshakinit+0x606>
   5ff44:	ba 23 00 00 00       	mov    edx,0x23
   5ff49:	66 89 93 94 35 00 00 	mov    WORD PTR [ebx+0x3594],dx
   5ff50:	0f b7 8f 22 01 00 00 	movzx  ecx,WORD PTR [edi+0x122]
   5ff57:	be 02 00 00 00       	mov    esi,0x2
   5ff5c:	0f b7 87 62 02 00 00 	movzx  eax,WORD PTR [edi+0x262]
   5ff63:	81 c9 00 10 00 00    	or     ecx,0x1000
   5ff69:	66 89 8f 22 01 00 00 	mov    WORD PTR [edi+0x122],cx
   5ff70:	66 89 87 36 01 00 00 	mov    WORD PTR [edi+0x136],ax
   5ff77:	bf 02 00 00 00       	mov    edi,0x2
   5ff7c:	66 89 b3 8a 35 00 00 	mov    WORD PTR [ebx+0x358a],si
   5ff83:	66 89 bb 88 35 00 00 	mov    WORD PTR [ebx+0x3588],di
   5ff8a:	e9 81 fd ff ff       	jmp    5fd10 <v34handshakinit+0x260>
   5ff8f:	90                   	nop
   5ff90:	89 1c 24             	mov    DWORD PTR [esp],ebx
   5ff93:	e8 fc ff ff ff       	call   5ff94 <v34handshakinit+0x4e4>
			5ff94: R_386_PC32	v34modeminit
   5ff98:	89 1c 24             	mov    DWORD PTR [esp],ebx
   5ff9b:	e8 fc ff ff ff       	call   5ff9c <v34handshakinit+0x4ec>
			5ff9c: R_386_PC32	rxtiminginit
   5ffa0:	0f b7 93 96 35 00 00 	movzx  edx,WORD PTR [ebx+0x3596]
   5ffa7:	66 83 fa 36          	cmp    dx,0x36
   5ffab:	74 19                	je     5ffc6 <v34handshakinit+0x516>
   5ffad:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			5ffaf: R_386_32	dsplibs_debug_level
   5ffb4:	0f 87 24 02 00 00    	ja     601de <v34handshakinit+0x72e>
   5ffba:	ba 36 00 00 00       	mov    edx,0x36
   5ffbf:	66 89 93 96 35 00 00 	mov    WORD PTR [ebx+0x3596],dx
   5ffc6:	0f b7 93 94 35 00 00 	movzx  edx,WORD PTR [ebx+0x3594]
   5ffcd:	66 83 fa 2b          	cmp    dx,0x2b
   5ffd1:	74 19                	je     5ffec <v34handshakinit+0x53c>
   5ffd3:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			5ffd5: R_386_32	dsplibs_debug_level
   5ffda:	0f 87 61 02 00 00    	ja     60241 <v34handshakinit+0x791>
   5ffe0:	ba 2b 00 00 00       	mov    edx,0x2b
   5ffe5:	66 89 93 94 35 00 00 	mov    WORD PTR [ebx+0x3594],dx
   5ffec:	0f b7 93 92 35 00 00 	movzx  edx,WORD PTR [ebx+0x3592]
   5fff3:	66 83 fa 29          	cmp    dx,0x29
   5fff7:	74 19                	je     60012 <v34handshakinit+0x562>
   5fff9:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			5fffb: R_386_32	dsplibs_debug_level
   60000:	0f 87 9e 02 00 00    	ja     602a4 <v34handshakinit+0x7f4>
   60006:	ba 29 00 00 00       	mov    edx,0x29
   6000b:	66 89 93 92 35 00 00 	mov    WORD PTR [ebx+0x3592],dx
   60012:	0f b7 af 22 01 00 00 	movzx  ebp,WORD PTR [edi+0x122]
   60019:	8d 83 7c a9 00 00    	lea    eax,[ebx+0xa97c]
   6001f:	89 83 70 aa 00 00    	mov    DWORD PTR [ebx+0xaa70],eax
   60025:	81 cd 00 10 00 00    	or     ebp,0x1000
   6002b:	66 89 af 22 01 00 00 	mov    WORD PTR [edi+0x122],bp
   60032:	31 ff                	xor    edi,edi
   60034:	66 c7 40 18 11 00    	mov    WORD PTR [eax+0x18],0x11
   6003a:	66 89 be c0 03 00 00 	mov    WORD PTR [esi+0x3c0],di
   60041:	66 83 bb 9c 35 00 00 	cmp    WORD PTR [ebx+0x359c],0x66
   60048:	66 
   60049:	0f 85 c1 fc ff ff    	jne    5fd10 <v34handshakinit+0x260>
   6004f:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   60053:	89 1c 24             	mov    DWORD PTR [esp],ebx
   60056:	e8 fc ff ff ff       	call   60057 <v34handshakinit+0x5a7>
			60057: R_386_PC32	V34SetINFO0dBits
   6005b:	e9 b0 fc ff ff       	jmp    5fd10 <v34handshakinit+0x260>
   60060:	0f b7 83 12 ac 00 00 	movzx  eax,WORD PTR [ebx+0xac12]
   60067:	40                   	inc    eax
   60068:	66 89 83 12 ac 00 00 	mov    WORD PTR [ebx+0xac12],ax
   6006f:	e9 88 fe ff ff       	jmp    5fefc <v34handshakinit+0x44c>
   60074:	c7 04 24 60 dd 00 00 	mov    DWORD PTR [esp],0xdd60
			60077: R_386_32	.rodata.str1.4
   6007b:	e8 fc ff ff ff       	call   6007c <v34handshakinit+0x5cc>
			6007c: R_386_PC32	dsplibs_debug_printf
   60080:	e9 1c fc ff ff       	jmp    5fca1 <v34handshakinit+0x1f1>
   60085:	b8 32 00 00 00       	mov    eax,0x32
   6008a:	31 ff                	xor    edi,edi
   6008c:	b9 00 08 00 00       	mov    ecx,0x800
   60091:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   60095:	ba 64 00 00 00       	mov    edx,0x64
   6009a:	31 ed                	xor    ebp,ebp
   6009c:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   600a0:	b8 00 00 00 00       	mov    eax,0x0
			600a1: R_386_32	c2400_
   600a5:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   600a9:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   600ad:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   600b1:	e9 25 fc ff ff       	jmp    5fcdb <v34handshakinit+0x22b>
   600b6:	0f bf ab 78 aa 00 00 	movsx  ebp,WORD PTR [ebx+0xaa78]
   600bd:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   600c1:	0f bf 8b a2 2a 00 00 	movsx  ecx,WORD PTR [ebx+0x2aa2]
   600c8:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   600cc:	0f bf 83 92 35 00 00 	movsx  eax,WORD PTR [ebx+0x3592]
   600d3:	8b 34 85 00 6c 00 00 	mov    esi,DWORD PTR [eax*4+0x6c00]
			600d6: R_386_32	.data
   600da:	a1 8c 6c 00 00       	mov    eax,ds:0x6c8c
			600db: R_386_32	.data
   600df:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   600e3:	0f bf f2             	movsx  esi,dx
   600e6:	0f bf ab 96 35 00 00 	movsx  ebp,WORD PTR [ebx+0x3596]
   600ed:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   600f1:	c7 04 24 90 dd 00 00 	mov    DWORD PTR [esp],0xdd90
			600f4: R_386_32	.rodata.str1.4
   600f8:	8b 0c ad 00 6c 00 00 	mov    ecx,DWORD PTR [ebp*4+0x6c00]
			600fb: R_386_32	.data
   600ff:	8b 2c b5 00 6c 00 00 	mov    ebp,DWORD PTR [esi*4+0x6c00]
			60102: R_386_32	.data
   60106:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   6010a:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   6010e:	e8 fc ff ff ff       	call   6010f <v34handshakinit+0x65f>
			6010f: R_386_PC32	dsplibs_debug_printf
   60113:	e9 2c fe ff ff       	jmp    5ff44 <v34handshakinit+0x494>
   60118:	0f bf 8b 78 aa 00 00 	movsx  ecx,WORD PTR [ebx+0xaa78]
   6011f:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   60123:	0f bf 83 a2 2a 00 00 	movsx  eax,WORD PTR [ebx+0x2aa2]
   6012a:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   6012e:	0f bf ab 92 35 00 00 	movsx  ebp,WORD PTR [ebx+0x3592]
   60135:	8b 0c ad 00 6c 00 00 	mov    ecx,DWORD PTR [ebp*4+0x6c00]
			60138: R_386_32	.data
   6013c:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   60140:	8b 0d 10 6c 00 00    	mov    ecx,DWORD PTR ds:0x6c10
			60142: R_386_32	.data
   60146:	0f bf 83 96 35 00 00 	movsx  eax,WORD PTR [ebx+0x3596]
   6014d:	c7 04 24 90 dd 00 00 	mov    DWORD PTR [esp],0xdd90
			60150: R_386_32	.rodata.str1.4
   60154:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   60158:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			6015b: R_386_32	.data
   6015f:	0f bf c2             	movsx  eax,dx
   60162:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   60166:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			60169: R_386_32	.data
   6016d:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   60171:	e8 fc ff ff ff       	call   60172 <v34handshakinit+0x6c2>
			60172: R_386_PC32	dsplibs_debug_printf
   60176:	e9 05 fc ff ff       	jmp    5fd80 <v34handshakinit+0x2d0>
   6017b:	0f bf 8b 78 aa 00 00 	movsx  ecx,WORD PTR [ebx+0xaa78]
   60182:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   60186:	0f bf 83 a2 2a 00 00 	movsx  eax,WORD PTR [ebx+0x2aa2]
   6018d:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   60191:	0f bf ab 94 35 00 00 	movsx  ebp,WORD PTR [ebx+0x3594]
   60198:	8b 0c ad 00 6c 00 00 	mov    ecx,DWORD PTR [ebp*4+0x6c00]
			6019b: R_386_32	.data
   6019f:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   601a3:	8b 0d a4 6c 00 00    	mov    ecx,DWORD PTR ds:0x6ca4
			601a5: R_386_32	.data
   601a9:	0f bf 83 96 35 00 00 	movsx  eax,WORD PTR [ebx+0x3596]
   601b0:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			601b3: R_386_32	.rodata.str1.4
   601b7:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   601bb:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			601be: R_386_32	.data
   601c2:	0f bf c2             	movsx  eax,dx
   601c5:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   601c9:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			601cc: R_386_32	.data
   601d0:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   601d4:	e8 fc ff ff ff       	call   601d5 <v34handshakinit+0x725>
			601d5: R_386_PC32	dsplibs_debug_printf
   601d9:	e9 c8 fb ff ff       	jmp    5fda6 <v34handshakinit+0x2f6>
   601de:	0f bf 8b 78 aa 00 00 	movsx  ecx,WORD PTR [ebx+0xaa78]
   601e5:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   601e9:	0f bf 83 a2 2a 00 00 	movsx  eax,WORD PTR [ebx+0x2aa2]
   601f0:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   601f4:	0f bf ab 92 35 00 00 	movsx  ebp,WORD PTR [ebx+0x3592]
   601fb:	8b 0c ad 00 6c 00 00 	mov    ecx,DWORD PTR [ebp*4+0x6c00]
			601fe: R_386_32	.data
   60202:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   60206:	8b 0d d8 6c 00 00    	mov    ecx,DWORD PTR ds:0x6cd8
			60208: R_386_32	.data
   6020c:	0f bf 83 94 35 00 00 	movsx  eax,WORD PTR [ebx+0x3594]
   60213:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			60216: R_386_32	.rodata.str1.4
   6021a:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   6021e:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			60221: R_386_32	.data
   60225:	0f bf c2             	movsx  eax,dx
   60228:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   6022c:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			6022f: R_386_32	.data
   60233:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   60237:	e8 fc ff ff ff       	call   60238 <v34handshakinit+0x788>
			60238: R_386_PC32	dsplibs_debug_printf
   6023c:	e9 79 fd ff ff       	jmp    5ffba <v34handshakinit+0x50a>
   60241:	0f bf 8b 78 aa 00 00 	movsx  ecx,WORD PTR [ebx+0xaa78]
   60248:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   6024c:	0f bf 83 a2 2a 00 00 	movsx  eax,WORD PTR [ebx+0x2aa2]
   60253:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   60257:	0f bf ab 92 35 00 00 	movsx  ebp,WORD PTR [ebx+0x3592]
   6025e:	8b 0c ad 00 6c 00 00 	mov    ecx,DWORD PTR [ebp*4+0x6c00]
			60261: R_386_32	.data
   60265:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   60269:	8b 0d ac 6c 00 00    	mov    ecx,DWORD PTR ds:0x6cac
			6026b: R_386_32	.data
   6026f:	0f bf 83 96 35 00 00 	movsx  eax,WORD PTR [ebx+0x3596]
   60276:	c7 04 24 90 dd 00 00 	mov    DWORD PTR [esp],0xdd90
			60279: R_386_32	.rodata.str1.4
   6027d:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   60281:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			60284: R_386_32	.data
   60288:	0f bf c2             	movsx  eax,dx
   6028b:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   6028f:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			60292: R_386_32	.data
   60296:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   6029a:	e8 fc ff ff ff       	call   6029b <v34handshakinit+0x7eb>
			6029b: R_386_PC32	dsplibs_debug_printf
   6029f:	e9 3c fd ff ff       	jmp    5ffe0 <v34handshakinit+0x530>
   602a4:	0f bf 8b 78 aa 00 00 	movsx  ecx,WORD PTR [ebx+0xaa78]
   602ab:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   602af:	0f bf 83 a2 2a 00 00 	movsx  eax,WORD PTR [ebx+0x2aa2]
   602b6:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   602ba:	0f bf ab 94 35 00 00 	movsx  ebp,WORD PTR [ebx+0x3594]
   602c1:	8b 0c ad 00 6c 00 00 	mov    ecx,DWORD PTR [ebp*4+0x6c00]
			602c4: R_386_32	.data
   602c8:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   602cc:	8b 0d a4 6c 00 00    	mov    ecx,DWORD PTR ds:0x6ca4
			602ce: R_386_32	.data
   602d2:	0f bf 83 96 35 00 00 	movsx  eax,WORD PTR [ebx+0x3596]
   602d9:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			602dc: R_386_32	.rodata.str1.4
   602e0:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   602e4:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			602e7: R_386_32	.data
   602eb:	0f bf c2             	movsx  eax,dx
   602ee:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   602f2:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			602f5: R_386_32	.data
   602f9:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   602fd:	e8 fc ff ff ff       	call   602fe <v34handshakinit+0x84e>
			602fe: R_386_PC32	dsplibs_debug_printf
   60302:	e9 ff fc ff ff       	jmp    60006 <v34handshakinit+0x556>
   60307:	0f bf 8b 78 aa 00 00 	movsx  ecx,WORD PTR [ebx+0xaa78]
   6030e:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   60312:	0f bf 83 a2 2a 00 00 	movsx  eax,WORD PTR [ebx+0x2aa2]
   60319:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   6031d:	0f bf b3 92 35 00 00 	movsx  esi,WORD PTR [ebx+0x3592]
   60324:	8b 2c b5 00 6c 00 00 	mov    ebp,DWORD PTR [esi*4+0x6c00]
			60327: R_386_32	.data
   6032b:	8b 35 28 6d 00 00    	mov    esi,DWORD PTR ds:0x6d28
			6032d: R_386_32	.data
   60331:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   60335:	0f bf ea             	movsx  ebp,dx
   60338:	0f bf 8b 94 35 00 00 	movsx  ecx,WORD PTR [ebx+0x3594]
   6033f:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   60343:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			60346: R_386_32	.rodata.str1.4
   6034a:	8b 04 8d 00 6c 00 00 	mov    eax,DWORD PTR [ecx*4+0x6c00]
			6034d: R_386_32	.data
   60351:	8b 0c ad 00 6c 00 00 	mov    ecx,DWORD PTR [ebp*4+0x6c00]
			60354: R_386_32	.data
   60358:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   6035c:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   60360:	e8 fc ff ff ff       	call   60361 <v34handshakinit+0x8b1>
			60361: R_386_PC32	dsplibs_debug_printf
   60365:	e9 b4 fb ff ff       	jmp    5ff1e <v34handshakinit+0x46e>
   6036a:	0f bf 8b 78 aa 00 00 	movsx  ecx,WORD PTR [ebx+0xaa78]
   60371:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   60375:	0f bf 83 a2 2a 00 00 	movsx  eax,WORD PTR [ebx+0x2aa2]
   6037c:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   60380:	a1 28 6d 00 00       	mov    eax,ds:0x6d28
			60381: R_386_32	.data
   60385:	0f bf ab 92 35 00 00 	movsx  ebp,WORD PTR [ebx+0x3592]
   6038c:	8b 34 ad 00 6c 00 00 	mov    esi,DWORD PTR [ebp*4+0x6c00]
			6038f: R_386_32	.data
   60393:	0f bf ea             	movsx  ebp,dx
   60396:	8b 14 ad 00 6c 00 00 	mov    edx,DWORD PTR [ebp*4+0x6c00]
			60399: R_386_32	.data
   6039d:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   603a1:	0f bf bb 94 35 00 00 	movsx  edi,WORD PTR [ebx+0x3594]
   603a8:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   603ac:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   603b0:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			603b3: R_386_32	.rodata.str1.4
   603b7:	8b 0c bd 00 6c 00 00 	mov    ecx,DWORD PTR [edi*4+0x6c00]
			603ba: R_386_32	.data
   603be:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   603c2:	e8 fc ff ff ff       	call   603c3 <v34handshakinit+0x913>
			603c3: R_386_PC32	dsplibs_debug_printf
   603c7:	e9 ed f7 ff ff       	jmp    5fbb9 <v34handshakinit+0x109>
   603cc:	0f bf 83 78 aa 00 00 	movsx  eax,WORD PTR [ebx+0xaa78]
   603d3:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   603d7:	0f bf ab a2 2a 00 00 	movsx  ebp,WORD PTR [ebx+0x2aa2]
   603de:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   603e2:	8b 2d 8c 6c 00 00    	mov    ebp,DWORD PTR ds:0x6c8c
			603e4: R_386_32	.data
   603e8:	0f bf b3 92 35 00 00 	movsx  esi,WORD PTR [ebx+0x3592]
   603ef:	8b 3c b5 00 6c 00 00 	mov    edi,DWORD PTR [esi*4+0x6c00]
			603f2: R_386_32	.data
   603f6:	0f bf f2             	movsx  esi,dx
   603f9:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   603fd:	8b 3c b5 00 6c 00 00 	mov    edi,DWORD PTR [esi*4+0x6c00]
			60400: R_386_32	.data
   60404:	0f bf 8b 96 35 00 00 	movsx  ecx,WORD PTR [ebx+0x3596]
   6040b:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   6040f:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   60413:	c7 04 24 90 dd 00 00 	mov    DWORD PTR [esp],0xdd90
			60416: R_386_32	.rodata.str1.4
   6041a:	8b 04 8d 00 6c 00 00 	mov    eax,DWORD PTR [ecx*4+0x6c00]
			6041d: R_386_32	.data
   60421:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   60425:	e8 fc ff ff ff       	call   60426 <v34handshakinit+0x976>
			60426: R_386_PC32	dsplibs_debug_printf
   6042a:	e9 b0 f7 ff ff       	jmp    5fbdf <v34handshakinit+0x12f>
   6042f:	0f bf ab 78 aa 00 00 	movsx  ebp,WORD PTR [ebx+0xaa78]
   60436:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   6043a:	0f bf b3 a2 2a 00 00 	movsx  esi,WORD PTR [ebx+0x2aa2]
   60441:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   60445:	8b 35 3c 6d 00 00    	mov    esi,DWORD PTR ds:0x6d3c
			60447: R_386_32	.data
   6044b:	0f bf bb 94 35 00 00 	movsx  edi,WORD PTR [ebx+0x3594]
   60452:	8b 0c bd 00 6c 00 00 	mov    ecx,DWORD PTR [edi*4+0x6c00]
			60455: R_386_32	.data
   60459:	0f bf fa             	movsx  edi,dx
   6045c:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   60460:	8b 0c bd 00 6c 00 00 	mov    ecx,DWORD PTR [edi*4+0x6c00]
			60463: R_386_32	.data
   60467:	0f bf 83 96 35 00 00 	movsx  eax,WORD PTR [ebx+0x3596]
   6046e:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   60472:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   60476:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			60479: R_386_32	.rodata.str1.4
   6047d:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			60480: R_386_32	.data
   60484:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   60488:	e8 fc ff ff ff       	call   60489 <v34handshakinit+0x9d9>
			60489: R_386_PC32	dsplibs_debug_printf
   6048d:	e9 73 f7 ff ff       	jmp    5fc05 <v34handshakinit+0x155>
   60492:	0f bf 8b 78 aa 00 00 	movsx  ecx,WORD PTR [ebx+0xaa78]
   60499:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   6049d:	0f bf 83 a2 2a 00 00 	movsx  eax,WORD PTR [ebx+0x2aa2]
   604a4:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   604a8:	0f bf ab 92 35 00 00 	movsx  ebp,WORD PTR [ebx+0x3592]
   604af:	8b 0c ad 00 6c 00 00 	mov    ecx,DWORD PTR [ebp*4+0x6c00]
			604b2: R_386_32	.data
   604b6:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   604ba:	8b 0d 48 6c 00 00    	mov    ecx,DWORD PTR ds:0x6c48
			604bc: R_386_32	.data
   604c0:	0f bf 83 94 35 00 00 	movsx  eax,WORD PTR [ebx+0x3594]
   604c7:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			604ca: R_386_32	.rodata.str1.4
   604ce:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   604d2:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			604d5: R_386_32	.data
   604d9:	0f bf c2             	movsx  eax,dx
   604dc:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   604e0:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			604e3: R_386_32	.data
   604e7:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   604eb:	e8 fc ff ff ff       	call   604ec <v34handshakinit+0xa3c>
			604ec: R_386_PC32	dsplibs_debug_printf
   604f0:	e9 65 f8 ff ff       	jmp    5fd5a <v34handshakinit+0x2aa>
   604f5:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   604f9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
