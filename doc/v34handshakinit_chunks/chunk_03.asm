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
