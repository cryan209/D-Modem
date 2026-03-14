
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008df60 <V22_SRE_init>:
   8df60:	55                   	push   ebp
   8df61:	57                   	push   edi
   8df62:	56                   	push   esi
   8df63:	53                   	push   ebx
   8df64:	81 ec 3c 02 00 00    	sub    esp,0x23c
   8df6a:	31 db                	xor    ebx,ebx
   8df6c:	8b bc 24 50 02 00 00 	mov    edi,DWORD PTR [esp+0x250]
   8df73:	c7 47 08 00 00 00 00 	mov    DWORD PTR [edi+0x8],0x0
   8df7a:	c7 47 0c 01 00 00 00 	mov    DWORD PTR [edi+0xc],0x1
   8df81:	c7 47 10 01 00 00 00 	mov    DWORD PTR [edi+0x10],0x1
   8df88:	8b 84 24 54 02 00 00 	mov    eax,DWORD PTR [esp+0x254]
   8df8f:	66 c7 07 00 00       	mov    WORD PTR [edi],0x0
   8df94:	66 c7 47 02 00 00    	mov    WORD PTR [edi+0x2],0x0
   8df9a:	85 c0                	test   eax,eax
   8df9c:	66 c7 47 04 00 00    	mov    WORD PTR [edi+0x4],0x0
   8dfa2:	66 c7 47 06 00 00    	mov    WORD PTR [edi+0x6],0x0
   8dfa8:	66 c7 47 14 1b 00    	mov    WORD PTR [edi+0x14],0x1b
   8dfae:	66 c7 47 16 00 00    	mov    WORD PTR [edi+0x16],0x0
   8dfb4:	c7 47 24 00 00 00 00 	mov    DWORD PTR [edi+0x24],0x0
   8dfbb:	c7 47 28 00 00 00 00 	mov    DWORD PTR [edi+0x28],0x0
   8dfc2:	66 c7 47 2c 00 00    	mov    WORD PTR [edi+0x2c],0x0
   8dfc8:	66 c7 47 2e 00 00    	mov    WORD PTR [edi+0x2e],0x0
   8dfce:	66 c7 47 30 03 00    	mov    WORD PTR [edi+0x30],0x3
   8dfd4:	66 c7 47 32 00 00    	mov    WORD PTR [edi+0x32],0x0
   8dfda:	66 c7 47 34 00 00    	mov    WORD PTR [edi+0x34],0x0
   8dfe0:	66 c7 47 36 00 00    	mov    WORD PTR [edi+0x36],0x0
   8dfe6:	66 c7 47 38 01 00    	mov    WORD PTR [edi+0x38],0x1
   8dfec:	0f 85 b8 00 00 00    	jne    8e0aa <V22_SRE_init+0x14a>
   8dff2:	8b 6f 20             	mov    ebp,DWORD PTR [edi+0x20]
   8dff5:	8b 4f 18             	mov    ecx,DWORD PTR [edi+0x18]
   8dff8:	31 d2                	xor    edx,edx
   8dffa:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   8e000:	0f b7 84 12 00 00 00 	movzx  eax,WORD PTR [edx+edx*1+0x0]
   8e007:	00 
			8e004: R_386_32	SREv22_COFFS
   8e008:	8d 72 01             	lea    esi,[edx+0x1]
   8e00b:	66 89 04 51          	mov    WORD PTR [ecx+edx*2],ax
   8e00f:	0f bf d6             	movsx  edx,si
   8e012:	66 81 fa 0d 01       	cmp    dx,0x10d
   8e017:	7e e7                	jle    8e000 <V22_SRE_init+0xa0>
   8e019:	be 04 01 00 00       	mov    esi,0x104
   8e01e:	89 f6                	mov    esi,esi
   8e020:	89 f2                	mov    edx,esi
   8e022:	66 85 f6             	test   si,si
   8e025:	eb 18                	jmp    8e03f <V22_SRE_init+0xdf>
   8e027:	0f b7 04 51          	movzx  eax,WORD PTR [ecx+edx*2]
   8e02b:	66 89 44 5c 10       	mov    WORD PTR [esp+ebx*2+0x10],ax
   8e030:	8d 43 01             	lea    eax,[ebx+0x1]
   8e033:	0f bf d8             	movsx  ebx,ax
   8e036:	8d 42 f6             	lea    eax,[edx-0xa]
   8e039:	0f bf d0             	movsx  edx,ax
   8e03c:	66 85 d2             	test   dx,dx
   8e03f:	79 e6                	jns    8e027 <V22_SRE_init+0xc7>
   8e041:	8d 56 01             	lea    edx,[esi+0x1]
   8e044:	0f bf f2             	movsx  esi,dx
   8e047:	66 81 fe 0d 01       	cmp    si,0x10d
   8e04c:	7e d2                	jle    8e020 <V22_SRE_init+0xc0>
   8e04e:	31 d2                	xor    edx,edx
   8e050:	0f b7 74 54 10       	movzx  esi,WORD PTR [esp+edx*2+0x10]
   8e055:	8d 5a 01             	lea    ebx,[edx+0x1]
   8e058:	66 89 34 51          	mov    WORD PTR [ecx+edx*2],si
   8e05c:	0f bf d3             	movsx  edx,bx
   8e05f:	66 81 fa 0d 01       	cmp    dx,0x10d
   8e064:	7e ea                	jle    8e050 <V22_SRE_init+0xf0>
   8e066:	31 c0                	xor    eax,eax
   8e068:	66 83 7f 14 00       	cmp    WORD PTR [edi+0x14],0x0
   8e06d:	7e 1f                	jle    8e08e <V22_SRE_init+0x12e>
   8e06f:	8b 57 1c             	mov    edx,DWORD PTR [edi+0x1c]
   8e072:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   8e079:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   8e080:	66 c7 04 42 00 00    	mov    WORD PTR [edx+eax*2],0x0
   8e086:	40                   	inc    eax
   8e087:	98                   	cwde
   8e088:	66 39 47 14          	cmp    WORD PTR [edi+0x14],ax
   8e08c:	7f f2                	jg     8e080 <V22_SRE_init+0x120>
   8e08e:	31 c0                	xor    eax,eax
   8e090:	66 c7 44 45 00 00 00 	mov    WORD PTR [ebp+eax*2+0x0],0x0
   8e097:	40                   	inc    eax
   8e098:	98                   	cwde
   8e099:	66 83 f8 05          	cmp    ax,0x5
   8e09d:	7e f1                	jle    8e090 <V22_SRE_init+0x130>
   8e09f:	81 c4 3c 02 00 00    	add    esp,0x23c
   8e0a5:	5b                   	pop    ebx
   8e0a6:	5e                   	pop    esi
   8e0a7:	5f                   	pop    edi
   8e0a8:	5d                   	pop    ebp
   8e0a9:	c3                   	ret
   8e0aa:	c7 04 24 1c 02 00 00 	mov    DWORD PTR [esp],0x21c
   8e0b1:	e8 fc ff ff ff       	call   8e0b2 <V22_SRE_init+0x152>
			8e0b2: R_386_PC32	sysdep_malloc
   8e0b6:	89 47 18             	mov    DWORD PTR [edi+0x18],eax
   8e0b9:	0f bf 47 14          	movsx  eax,WORD PTR [edi+0x14]
   8e0bd:	01 c0                	add    eax,eax
   8e0bf:	98                   	cwde
   8e0c0:	01 c0                	add    eax,eax
   8e0c2:	89 04 24             	mov    DWORD PTR [esp],eax
   8e0c5:	e8 fc ff ff ff       	call   8e0c6 <V22_SRE_init+0x166>
			8e0c6: R_386_PC32	sysdep_malloc
   8e0ca:	89 47 1c             	mov    DWORD PTR [edi+0x1c],eax
   8e0cd:	c7 04 24 0c 00 00 00 	mov    DWORD PTR [esp],0xc
   8e0d4:	e8 fc ff ff ff       	call   8e0d5 <V22_SRE_init+0x175>
			8e0d5: R_386_PC32	sysdep_malloc
   8e0d9:	89 47 20             	mov    DWORD PTR [edi+0x20],eax
   8e0dc:	89 c5                	mov    ebp,eax
   8e0de:	e9 12 ff ff ff       	jmp    8dff5 <V22_SRE_init+0x95>
