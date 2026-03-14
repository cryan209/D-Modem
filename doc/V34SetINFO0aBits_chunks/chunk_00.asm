
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00007d10 <V34SetINFO0aBits>:
    7d10:	83 ec 1c             	sub    esp,0x1c
    7d13:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
    7d17:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
    7d1b:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
    7d1f:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
    7d23:	8d 46 04             	lea    eax,[esi+0x4]
    7d26:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
    7d2a:	8b be 48 35 00 00    	mov    edi,DWORD PTR [esi+0x3548]
    7d30:	8b 8f 20 61 00 00    	mov    ecx,DWORD PTR [edi+0x6120]
    7d36:	85 c9                	test   ecx,ecx
    7d38:	0f 84 a8 00 00 00    	je     7de6 <V34SetINFO0aBits+0xd6>
    7d3e:	8b 90 48 02 00 00    	mov    edx,DWORD PTR [eax+0x248]
    7d44:	85 d2                	test   edx,edx
    7d46:	0f 84 c4 01 00 00    	je     7f10 <V34SetINFO0aBits+0x200>
    7d4c:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7d4e: R_386_32	dsplibs_debug_level
    7d53:	0f 87 f7 01 00 00    	ja     7f50 <V34SetINFO0aBits+0x240>
    7d59:	66 c7 03 ff 00       	mov    WORD PTR [ebx],0xff
    7d5e:	66 c7 43 02 84 00    	mov    WORD PTR [ebx+0x2],0x84
    7d64:	66 83 be ca ab 00 00 	cmp    WORD PTR [esi+0xabca],0x0
    7d6b:	00 
    7d6c:	74 2f                	je     7d9d <V34SetINFO0aBits+0x8d>
    7d6e:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			7d70: R_386_32	dsplibs_debug_level
    7d74:	83 fa 01             	cmp    edx,0x1
    7d77:	0f 87 fc 01 00 00    	ja     7f79 <V34SetINFO0aBits+0x269>
    7d7d:	0f b7 4b 02          	movzx  ecx,WORD PTR [ebx+0x2]
    7d81:	b8 14 00 00 00       	mov    eax,0x14
    7d86:	83 c9 01             	or     ecx,0x1
    7d89:	66 89 4b 02          	mov    WORD PTR [ebx+0x2],cx
    7d8d:	83 fa 01             	cmp    edx,0x1
    7d90:	66 89 86 02 ac 00 00 	mov    WORD PTR [esi+0xac02],ax
    7d97:	0f 87 26 02 00 00    	ja     7fc3 <V34SetINFO0aBits+0x2b3>
    7d9d:	8b 97 2c 61 00 00    	mov    edx,DWORD PTR [edi+0x612c]
    7da3:	80 7a 11 00          	cmp    BYTE PTR [edx+0x11],0x0
    7da7:	74 27                	je     7dd0 <V34SetINFO0aBits+0xc0>
    7da9:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7dab: R_386_32	dsplibs_debug_level
    7db0:	0f 87 fc 01 00 00    	ja     7fb2 <V34SetINFO0aBits+0x2a2>
    7db6:	0f b7 7b 02          	movzx  edi,WORD PTR [ebx+0x2]
    7dba:	83 cf 02             	or     edi,0x2
    7dbd:	66 89 7b 02          	mov    WORD PTR [ebx+0x2],di
    7dc1:	eb 0d                	jmp    7dd0 <V34SetINFO0aBits+0xc0>
    7dc3:	90                   	nop
    7dc4:	90                   	nop
    7dc5:	90                   	nop
    7dc6:	90                   	nop
    7dc7:	90                   	nop
    7dc8:	90                   	nop
    7dc9:	90                   	nop
    7dca:	90                   	nop
    7dcb:	90                   	nop
    7dcc:	90                   	nop
    7dcd:	90                   	nop
    7dce:	90                   	nop
    7dcf:	90                   	nop
    7dd0:	66 c7 43 04 00 00    	mov    WORD PTR [ebx+0x4],0x0
    7dd6:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
    7dda:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
    7dde:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
    7de2:	83 c4 1c             	add    esp,0x1c
    7de5:	c3                   	ret
    7de6:	8b 90 48 02 00 00    	mov    edx,DWORD PTR [eax+0x248]
    7dec:	85 d2                	test   edx,edx
    7dee:	0f 84 d0 00 00 00    	je     7ec4 <V34SetINFO0aBits+0x1b4>
    7df4:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7df6: R_386_32	dsplibs_debug_level
    7dfb:	0f 87 3e 01 00 00    	ja     7f3f <V34SetINFO0aBits+0x22f>
    7e01:	66 c7 03 ff 00       	mov    WORD PTR [ebx],0xff
    7e06:	66 c7 43 02 84 00    	mov    WORD PTR [ebx+0x2],0x84
    7e0c:	66 83 be ca ab 00 00 	cmp    WORD PTR [esi+0xabca],0x0
    7e13:	00 
    7e14:	74 18                	je     7e2e <V34SetINFO0aBits+0x11e>
    7e16:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7e18: R_386_32	dsplibs_debug_level
    7e1d:	0f 87 7e 01 00 00    	ja     7fa1 <V34SetINFO0aBits+0x291>
    7e23:	0f b7 43 02          	movzx  eax,WORD PTR [ebx+0x2]
    7e27:	83 c8 02             	or     eax,0x2
    7e2a:	66 89 43 02          	mov    WORD PTR [ebx+0x2],ax
    7e2e:	66 83 be c6 ab 00 00 	cmp    WORD PTR [esi+0xabc6],0x0
    7e35:	00 
    7e36:	74 18                	je     7e50 <V34SetINFO0aBits+0x140>
    7e38:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7e3a: R_386_32	dsplibs_debug_level
    7e3f:	0f 87 4b 01 00 00    	ja     7f90 <V34SetINFO0aBits+0x280>
    7e45:	0f b7 73 02          	movzx  esi,WORD PTR [ebx+0x2]
    7e49:	83 ce 01             	or     esi,0x1
    7e4c:	66 89 73 02          	mov    WORD PTR [ebx+0x2],si
    7e50:	66 c7 43 04 30 00    	mov    WORD PTR [ebx+0x4],0x30
    7e56:	8b 97 60 17 00 00    	mov    edx,DWORD PTR [edi+0x1760]
    7e5c:	be 05 00 00 00       	mov    esi,0x5
    7e61:	0f b6 42 09          	movzx  eax,BYTE PTR [edx+0x9]
    7e65:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
    7e69:	89 04 24             	mov    DWORD PTR [esp],eax
    7e6c:	e8 fc ff ff ff       	call   7e6d <V34SetINFO0aBits+0x15d>
			7e6d: R_386_PC32	bitreverse
    7e71:	0f b7 4b 04          	movzx  ecx,WORD PTR [ebx+0x4]
    7e75:	98                   	cwde
    7e76:	89 c2                	mov    edx,eax
    7e78:	c1 fa 02             	sar    edx,0x2
    7e7b:	83 e2 07             	and    edx,0x7
    7e7e:	c1 e0 06             	shl    eax,0x6
    7e81:	09 ca                	or     edx,ecx
    7e83:	25 c0 00 00 00       	and    eax,0xc0
    7e88:	66 89 53 04          	mov    WORD PTR [ebx+0x4],dx
    7e8c:	8b 97 60 17 00 00    	mov    edx,DWORD PTR [edi+0x1760]
    7e92:	83 7a 0c 01          	cmp    DWORD PTR [edx+0xc],0x1
    7e96:	0f 84 d5 00 00 00    	je     7f71 <V34SetINFO0aBits+0x261>
    7e9c:	83 3a 01             	cmp    DWORD PTR [edx],0x1
    7e9f:	66 89 43 06          	mov    WORD PTR [ebx+0x6],ax
    7ea3:	0f 84 b8 00 00 00    	je     7f61 <V34SetINFO0aBits+0x251>
    7ea9:	0f b7 4b 06          	movzx  ecx,WORD PTR [ebx+0x6]
    7ead:	83 c9 08             	or     ecx,0x8
    7eb0:	66 89 4b 06          	mov    WORD PTR [ebx+0x6],cx
    7eb4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
    7eb8:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
    7ebc:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
    7ec0:	83 c4 1c             	add    esp,0x1c
    7ec3:	c3                   	ret
    7ec4:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7ec6: R_386_32	dsplibs_debug_level
    7ecb:	76 33                	jbe    7f00 <V34SetINFO0aBits+0x1f0>
    7ecd:	8b 80 4c 02 00 00    	mov    eax,DWORD PTR [eax+0x24c]
    7ed3:	ba 24 06 00 00       	mov    edx,0x624
			7ed4: R_386_32	.rodata.str1.1
    7ed8:	85 c0                	test   eax,eax
    7eda:	75 05                	jne    7ee1 <V34SetINFO0aBits+0x1d1>
    7edc:	ba 3c 06 00 00       	mov    edx,0x63c
			7edd: R_386_32	.rodata.str1.1
    7ee1:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    7ee5:	c7 04 24 f4 0e 00 00 	mov    DWORD PTR [esp],0xef4
			7ee8: R_386_32	.rodata.str1.4
    7eec:	e8 fc ff ff ff       	call   7eed <V34SetINFO0aBits+0x1dd>
			7eed: R_386_PC32	dsplibs_debug_printf
    7ef1:	eb 0d                	jmp    7f00 <V34SetINFO0aBits+0x1f0>
    7ef3:	90                   	nop
    7ef4:	90                   	nop
    7ef5:	90                   	nop
    7ef6:	90                   	nop
    7ef7:	90                   	nop
    7ef8:	90                   	nop
    7ef9:	90                   	nop
    7efa:	90                   	nop
    7efb:	90                   	nop
    7efc:	90                   	nop
    7efd:	90                   	nop
    7efe:	90                   	nop
    7eff:	90                   	nop
    7f00:	66 c7 03 ff 00       	mov    WORD PTR [ebx],0xff
    7f05:	66 c7 43 02 84 00    	mov    WORD PTR [ebx+0x2],0x84
    7f0b:	e9 c0 fe ff ff       	jmp    7dd0 <V34SetINFO0aBits+0xc0>
    7f10:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7f12: R_386_32	dsplibs_debug_level
    7f17:	76 e7                	jbe    7f00 <V34SetINFO0aBits+0x1f0>
    7f19:	8b 88 4c 02 00 00    	mov    ecx,DWORD PTR [eax+0x24c]
    7f1f:	ba 24 06 00 00       	mov    edx,0x624
			7f20: R_386_32	.rodata.str1.1
    7f24:	85 c9                	test   ecx,ecx
    7f26:	75 05                	jne    7f2d <V34SetINFO0aBits+0x21d>
    7f28:	ba 3c 06 00 00       	mov    edx,0x63c
			7f29: R_386_32	.rodata.str1.1
    7f2d:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    7f31:	c7 04 24 24 0f 00 00 	mov    DWORD PTR [esp],0xf24
			7f34: R_386_32	.rodata.str1.4
    7f38:	e8 fc ff ff ff       	call   7f39 <V34SetINFO0aBits+0x229>
			7f39: R_386_PC32	dsplibs_debug_printf
    7f3d:	eb c1                	jmp    7f00 <V34SetINFO0aBits+0x1f0>
    7f3f:	c7 04 24 4c 0f 00 00 	mov    DWORD PTR [esp],0xf4c
			7f42: R_386_32	.rodata.str1.4
    7f46:	e8 fc ff ff ff       	call   7f47 <V34SetINFO0aBits+0x237>
			7f47: R_386_PC32	dsplibs_debug_printf
    7f4b:	e9 b1 fe ff ff       	jmp    7e01 <V34SetINFO0aBits+0xf1>
    7f50:	c7 04 24 80 0f 00 00 	mov    DWORD PTR [esp],0xf80
			7f53: R_386_32	.rodata.str1.4
    7f57:	e8 fc ff ff ff       	call   7f58 <V34SetINFO0aBits+0x248>
			7f58: R_386_PC32	dsplibs_debug_printf
    7f5c:	e9 f8 fd ff ff       	jmp    7d59 <V34SetINFO0aBits+0x49>
    7f61:	0f b7 7b 06          	movzx  edi,WORD PTR [ebx+0x6]
    7f65:	83 cf 10             	or     edi,0x10
    7f68:	66 89 7b 06          	mov    WORD PTR [ebx+0x6],di
    7f6c:	e9 38 ff ff ff       	jmp    7ea9 <V34SetINFO0aBits+0x199>
    7f71:	83 c8 20             	or     eax,0x20
    7f74:	e9 23 ff ff ff       	jmp    7e9c <V34SetINFO0aBits+0x18c>
    7f79:	c7 04 24 ac 0f 00 00 	mov    DWORD PTR [esp],0xfac
			7f7c: R_386_32	.rodata.str1.4
    7f80:	e8 fc ff ff ff       	call   7f81 <V34SetINFO0aBits+0x271>
			7f81: R_386_PC32	dsplibs_debug_printf
    7f85:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			7f87: R_386_32	dsplibs_debug_level
    7f8b:	e9 ed fd ff ff       	jmp    7d7d <V34SetINFO0aBits+0x6d>
    7f90:	c7 04 24 cc 0f 00 00 	mov    DWORD PTR [esp],0xfcc
			7f93: R_386_32	.rodata.str1.4
    7f97:	e8 fc ff ff ff       	call   7f98 <V34SetINFO0aBits+0x288>
			7f98: R_386_PC32	dsplibs_debug_printf
    7f9c:	e9 a4 fe ff ff       	jmp    7e45 <V34SetINFO0aBits+0x135>
    7fa1:	c7 04 24 ac 0f 00 00 	mov    DWORD PTR [esp],0xfac
			7fa4: R_386_32	.rodata.str1.4
    7fa8:	e8 fc ff ff ff       	call   7fa9 <V34SetINFO0aBits+0x299>
			7fa9: R_386_PC32	dsplibs_debug_printf
    7fad:	e9 71 fe ff ff       	jmp    7e23 <V34SetINFO0aBits+0x113>
    7fb2:	c7 04 24 cc 0f 00 00 	mov    DWORD PTR [esp],0xfcc
			7fb5: R_386_32	.rodata.str1.4
    7fb9:	e8 fc ff ff ff       	call   7fba <V34SetINFO0aBits+0x2aa>
			7fba: R_386_PC32	dsplibs_debug_printf
    7fbe:	e9 f3 fd ff ff       	jmp    7db6 <V34SetINFO0aBits+0xa6>
    7fc3:	c7 04 24 41 06 00 00 	mov    DWORD PTR [esp],0x641
			7fc6: R_386_32	.rodata.str1.1
    7fca:	be 14 00 00 00       	mov    esi,0x14
    7fcf:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
    7fd3:	e8 fc ff ff ff       	call   7fd4 <V34SetINFO0aBits+0x2c4>
			7fd4: R_386_PC32	dsplibs_debug_printf
    7fd8:	e9 c0 fd ff ff       	jmp    7d9d <V34SetINFO0aBits+0x8d>
