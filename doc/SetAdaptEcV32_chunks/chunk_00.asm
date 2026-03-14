
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00081eb0 <SetAdaptEcV32>:
   81eb0:	53                   	push   ebx
   81eb1:	83 ec 18             	sub    esp,0x18
   81eb4:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   81eb8:	0f b7 44 24 24       	movzx  eax,WORD PTR [esp+0x24]
   81ebd:	83 f8 01             	cmp    eax,0x1
   81ec0:	74 1e                	je     81ee0 <SetAdaptEcV32+0x30>
   81ec2:	0f 8e c8 00 00 00    	jle    81f90 <SetAdaptEcV32+0xe0>
   81ec8:	83 f8 02             	cmp    eax,0x2
   81ecb:	74 39                	je     81f06 <SetAdaptEcV32+0x56>
   81ecd:	83 f8 03             	cmp    eax,0x3
   81ed0:	0f 84 8d 00 00 00    	je     81f63 <SetAdaptEcV32+0xb3>
   81ed6:	83 c4 18             	add    esp,0x18
   81ed9:	5b                   	pop    ebx
   81eda:	c3                   	ret
   81edb:	90                   	nop
   81edc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   81ee0:	8b 43 68             	mov    eax,DWORD PTR [ebx+0x68]
   81ee3:	31 c9                	xor    ecx,ecx
   81ee5:	31 db                	xor    ebx,ebx
   81ee7:	89 88 08 01 00 00    	mov    DWORD PTR [eax+0x108],ecx
   81eed:	89 98 0c 01 00 00    	mov    DWORD PTR [eax+0x10c],ebx
   81ef3:	c7 40 14 00 00 00 00 	mov    DWORD PTR [eax+0x14],0x0
   81efa:	c7 40 18 00 00 00 00 	mov    DWORD PTR [eax+0x18],0x0
   81f01:	83 c4 18             	add    esp,0x18
   81f04:	5b                   	pop    ebx
   81f05:	c3                   	ret
   81f06:	8b 53 68             	mov    edx,DWORD PTR [ebx+0x68]
   81f09:	31 c0                	xor    eax,eax
   81f0b:	66 83 ba 14 01 00 00 	cmp    WORD PTR [edx+0x114],0x0
   81f12:	00 
   81f13:	7e 1c                	jle    81f31 <SetAdaptEcV32+0x81>
   81f15:	8b 8a 18 01 00 00    	mov    ecx,DWORD PTR [edx+0x118]
   81f1b:	90                   	nop
   81f1c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   81f20:	66 c7 04 41 00 00    	mov    WORD PTR [ecx+eax*2],0x0
   81f26:	40                   	inc    eax
   81f27:	98                   	cwde
   81f28:	66 39 82 14 01 00 00 	cmp    WORD PTR [edx+0x114],ax
   81f2f:	7f ef                	jg     81f20 <SetAdaptEcV32+0x70>
   81f31:	c7 42 14 01 00 00 00 	mov    DWORD PTR [edx+0x14],0x1
   81f38:	bb 01 00 00 00       	mov    ebx,0x1
   81f3d:	31 c9                	xor    ecx,ecx
   81f3f:	66 89 8a fa 00 00 00 	mov    WORD PTR [edx+0xfa],cx
   81f46:	b8 01 00 00 00       	mov    eax,0x1
   81f4b:	89 9a 08 01 00 00    	mov    DWORD PTR [edx+0x108],ebx
   81f51:	89 82 0c 01 00 00    	mov    DWORD PTR [edx+0x10c],eax
   81f57:	c7 42 18 01 00 00 00 	mov    DWORD PTR [edx+0x18],0x1
   81f5e:	83 c4 18             	add    esp,0x18
   81f61:	5b                   	pop    ebx
   81f62:	c3                   	ret
   81f63:	8b 4b 68             	mov    ecx,DWORD PTR [ebx+0x68]
   81f66:	ba 67 66 66 66       	mov    edx,0x66666667
   81f6b:	0f bf 99 40 01 00 00 	movsx  ebx,WORD PTR [ecx+0x140]
   81f72:	89 d8                	mov    eax,ebx
   81f74:	f7 ea                	imul   edx
   81f76:	89 d8                	mov    eax,ebx
   81f78:	c1 f8 1f             	sar    eax,0x1f
   81f7b:	c1 fa 02             	sar    edx,0x2
   81f7e:	29 c2                	sub    edx,eax
   81f80:	66 89 91 40 01 00 00 	mov    WORD PTR [ecx+0x140],dx
   81f87:	83 c4 18             	add    esp,0x18
   81f8a:	5b                   	pop    ebx
   81f8b:	c3                   	ret
   81f8c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   81f90:	85 c0                	test   eax,eax
   81f92:	0f 85 3e ff ff ff    	jne    81ed6 <SetAdaptEcV32+0x26>
   81f98:	0f b7 53 14          	movzx  edx,WORD PTR [ebx+0x14]
   81f9c:	b9 30 00 00 00       	mov    ecx,0x30
   81fa1:	8b 43 68             	mov    eax,DWORD PTR [ebx+0x68]
   81fa4:	66 89 90 44 01 00 00 	mov    WORD PTR [eax+0x144],dx
   81fab:	31 d2                	xor    edx,edx
   81fad:	66 89 88 46 01 00 00 	mov    WORD PTR [eax+0x146],cx
   81fb4:	05 e0 00 00 00       	add    eax,0xe0
   81fb9:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   81fbd:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   81fc1:	89 04 24             	mov    DWORD PTR [esp],eax
   81fc4:	e8 fc ff ff ff       	call   81fc5 <SetAdaptEcV32+0x115>
			81fc5: R_386_PC32	FPM_ECC_init
   81fc9:	8b 43 68             	mov    eax,DWORD PTR [ebx+0x68]
   81fcc:	b9 30 00 00 00       	mov    ecx,0x30
   81fd1:	31 db                	xor    ebx,ebx
   81fd3:	31 d2                	xor    edx,edx
   81fd5:	66 89 88 14 01 00 00 	mov    WORD PTR [eax+0x114],cx
   81fdc:	66 89 90 10 01 00 00 	mov    WORD PTR [eax+0x110],dx
   81fe3:	66 89 98 12 01 00 00 	mov    WORD PTR [eax+0x112],bx
   81fea:	83 c4 18             	add    esp,0x18
   81fed:	5b                   	pop    ebx
   81fee:	c3                   	ret
