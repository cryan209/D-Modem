
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008d060 <V22_MRF_init>:
   8d060:	57                   	push   edi
   8d061:	56                   	push   esi
   8d062:	53                   	push   ebx
   8d063:	81 ec 30 02 00 00    	sub    esp,0x230
   8d069:	31 db                	xor    ebx,ebx
   8d06b:	8b b4 24 44 02 00 00 	mov    esi,DWORD PTR [esp+0x244]
   8d072:	8b 84 24 48 02 00 00 	mov    eax,DWORD PTR [esp+0x248]
   8d079:	8b bc 24 40 02 00 00 	mov    edi,DWORD PTR [esp+0x240]
   8d080:	8b 56 04             	mov    edx,DWORD PTR [esi+0x4]
   8d083:	8b 0e                	mov    ecx,DWORD PTR [esi]
   8d085:	85 c0                	test   eax,eax
   8d087:	66 c7 47 08 02 00    	mov    WORD PTR [edi+0x8],0x2
   8d08d:	89 57 04             	mov    DWORD PTR [edi+0x4],edx
   8d090:	89 0f                	mov    DWORD PTR [edi],ecx
   8d092:	66 c7 47 0a 00 00    	mov    WORD PTR [edi+0xa],0x0
   8d098:	66 c7 47 0c 00 00    	mov    WORD PTR [edi+0xc],0x0
   8d09e:	66 c7 47 0e 1e 00    	mov    WORD PTR [edi+0xe],0x1e
   8d0a4:	0f 85 86 00 00 00    	jne    8d130 <V22_MRF_init+0xd0>
   8d0aa:	31 c0                	xor    eax,eax
   8d0ac:	66 83 7f 0e 00       	cmp    WORD PTR [edi+0xe],0x0
   8d0b1:	7e 1b                	jle    8d0ce <V22_MRF_init+0x6e>
   8d0b3:	8b 57 10             	mov    edx,DWORD PTR [edi+0x10]
   8d0b6:	8d 76 00             	lea    esi,[esi+0x0]
   8d0b9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   8d0c0:	66 c7 04 42 00 00    	mov    WORD PTR [edx+eax*2],0x0
   8d0c6:	40                   	inc    eax
   8d0c7:	98                   	cwde
   8d0c8:	66 39 47 0e          	cmp    WORD PTR [edi+0xe],ax
   8d0cc:	7f f2                	jg     8d0c0 <V22_MRF_init+0x60>
   8d0ce:	8b 0f                	mov    ecx,DWORD PTR [edi]
   8d0d0:	be 05 01 00 00       	mov    esi,0x105
   8d0d5:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   8d0d9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   8d0e0:	89 f2                	mov    edx,esi
   8d0e2:	66 85 f6             	test   si,si
   8d0e5:	eb 18                	jmp    8d0ff <V22_MRF_init+0x9f>
   8d0e7:	0f b7 3c 51          	movzx  edi,WORD PTR [ecx+edx*2]
   8d0eb:	8d 43 01             	lea    eax,[ebx+0x1]
   8d0ee:	66 89 7c 5c 10       	mov    WORD PTR [esp+ebx*2+0x10],di
   8d0f3:	8d 7a f7             	lea    edi,[edx-0x9]
   8d0f6:	0f bf d8             	movsx  ebx,ax
   8d0f9:	0f bf d7             	movsx  edx,di
   8d0fc:	66 85 d2             	test   dx,dx
   8d0ff:	79 e6                	jns    8d0e7 <V22_MRF_init+0x87>
   8d101:	8d 56 01             	lea    edx,[esi+0x1]
   8d104:	0f bf f2             	movsx  esi,dx
   8d107:	66 81 fe 0d 01       	cmp    si,0x10d
   8d10c:	7e d2                	jle    8d0e0 <V22_MRF_init+0x80>
   8d10e:	31 d2                	xor    edx,edx
   8d110:	0f b7 74 54 10       	movzx  esi,WORD PTR [esp+edx*2+0x10]
   8d115:	8d 5a 01             	lea    ebx,[edx+0x1]
   8d118:	66 89 34 51          	mov    WORD PTR [ecx+edx*2],si
   8d11c:	0f bf d3             	movsx  edx,bx
   8d11f:	66 81 fa 0d 01       	cmp    dx,0x10d
   8d124:	7e ea                	jle    8d110 <V22_MRF_init+0xb0>
   8d126:	81 c4 30 02 00 00    	add    esp,0x230
   8d12c:	5b                   	pop    ebx
   8d12d:	5e                   	pop    esi
   8d12e:	5f                   	pop    edi
   8d12f:	c3                   	ret
   8d130:	c7 04 24 78 00 00 00 	mov    DWORD PTR [esp],0x78
   8d137:	e8 fc ff ff ff       	call   8d138 <V22_MRF_init+0xd8>
			8d138: R_386_PC32	sysdep_malloc
   8d13c:	89 47 10             	mov    DWORD PTR [edi+0x10],eax
   8d13f:	e9 66 ff ff ff       	jmp    8d0aa <V22_MRF_init+0x4a>
