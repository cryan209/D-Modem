
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
