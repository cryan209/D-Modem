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
