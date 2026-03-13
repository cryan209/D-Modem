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
