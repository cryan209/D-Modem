
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00060d20 <probeselect>:
   60d20:	55                   	push   ebp
   60d21:	57                   	push   edi
   60d22:	56                   	push   esi
   60d23:	53                   	push   ebx
   60d24:	83 ec 7c             	sub    esp,0x7c
   60d27:	8b 84 24 90 00 00 00 	mov    eax,DWORD PTR [esp+0x90]
   60d2e:	8b 94 24 90 00 00 00 	mov    edx,DWORD PTR [esp+0x90]
   60d35:	8b 8c 24 90 00 00 00 	mov    ecx,DWORD PTR [esp+0x90]
   60d3c:	8b bc 24 90 00 00 00 	mov    edi,DWORD PTR [esp+0x90]
   60d43:	05 ac a9 00 00       	add    eax,0xa9ac
   60d48:	81 c2 84 aa 00 00    	add    edx,0xaa84
   60d4e:	81 c1 64 02 00 00    	add    ecx,0x264
   60d54:	89 44 24 78          	mov    DWORD PTR [esp+0x78],eax
   60d58:	81 c7 20 a3 00 00    	add    edi,0xa320
   60d5e:	89 54 24 74          	mov    DWORD PTR [esp+0x74],edx
   60d62:	89 c2                	mov    edx,eax
   60d64:	31 c0                	xor    eax,eax
   60d66:	89 4c 24 70          	mov    DWORD PTR [esp+0x70],ecx
   60d6a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   60d70:	66 c7 02 00 00       	mov    WORD PTR [edx],0x0
   60d75:	40                   	inc    eax
   60d76:	0f b7 c0             	movzx  eax,ax
   60d79:	83 c2 02             	add    edx,0x2
   60d7c:	66 83 f8 09          	cmp    ax,0x9
   60d80:	76 ee                	jbe    60d70 <probeselect+0x50>
   60d82:	8b 9c 24 90 00 00 00 	mov    ebx,DWORD PTR [esp+0x90]
   60d89:	8b ab c4 aa 00 00    	mov    ebp,DWORD PTR [ebx+0xaac4]
   60d8f:	31 db                	xor    ebx,ebx
   60d91:	85 ed                	test   ebp,ebp
   60d93:	74 5b                	je     60df0 <probeselect+0xd0>
   60d95:	8b 84 24 90 00 00 00 	mov    eax,DWORD PTR [esp+0x90]
   60d9c:	b9 00 00 00 80       	mov    ecx,0x80000000
   60da1:	8b b0 c8 aa 00 00    	mov    esi,DWORD PTR [eax+0xaac8]
   60da7:	85 f6                	test   esi,esi
   60da9:	0f 88 c0 0c 00 00    	js     61a6f <probeselect+0xd4f>
   60daf:	90                   	nop
   60db0:	8d 53 01             	lea    edx,[ebx+0x1]
   60db3:	d1 e9                	shr    ecx,1
   60db5:	0f bf da             	movsx  ebx,dx
   60db8:	85 f1                	test   ecx,esi
   60dba:	0f 94 c2             	sete   dl
   60dbd:	31 c0                	xor    eax,eax
   60dbf:	66 83 fb 09          	cmp    bx,0x9
   60dc3:	0f 9e c0             	setle  al
   60dc6:	85 c2                	test   edx,eax
   60dc8:	75 e6                	jne    60db0 <probeselect+0x90>
   60dca:	66 83 fb 09          	cmp    bx,0x9
   60dce:	0f 8e 9b 0c 00 00    	jle    61a6f <probeselect+0xd4f>
   60dd4:	89 e9                	mov    ecx,ebp
   60dd6:	c1 e6 0a             	shl    esi,0xa
   60dd9:	d1 e9                	shr    ecx,1
   60ddb:	8d 04 0e             	lea    eax,[esi+ecx*1]
   60dde:	31 d2                	xor    edx,edx
   60de0:	f7 f5                	div    ebp
   60de2:	89 c3                	mov    ebx,eax
   60de4:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   60dea:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   60df0:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			60df2: R_386_32	dsplibs_debug_level
   60df6:	83 fa 01             	cmp    edx,0x1
   60df9:	89 54 24 6c          	mov    DWORD PTR [esp+0x6c],edx
   60dfd:	0f 87 e3 04 00 00    	ja     612e6 <probeselect+0x5c6>
   60e03:	31 f6                	xor    esi,esi
   60e05:	81 fb ff 8f 01 00    	cmp    ebx,0x18fff
   60e0b:	ba 7d 04 00 00       	mov    edx,0x47d
   60e10:	0f 87 c6 04 00 00    	ja     612dc <probeselect+0x5bc>
   60e16:	eb 15                	jmp    60e2d <probeselect+0x10d>
   60e18:	69 c2 09 05 00 00    	imul   eax,edx,0x509
   60e1e:	8d 6e 01             	lea    ebp,[esi+0x1]
   60e21:	0f bf f5             	movsx  esi,bp
   60e24:	8d 90 00 02 00 00    	lea    edx,[eax+0x200]
   60e2a:	c1 ea 0a             	shr    edx,0xa
   60e2d:	39 da                	cmp    edx,ebx
   60e2f:	72 e7                	jb     60e18 <probeselect+0xf8>
   60e31:	8b 5c 24 70          	mov    ebx,DWORD PTR [esp+0x70]
   60e35:	31 ed                	xor    ebp,ebp
   60e37:	0f b7 8b 36 01 00 00 	movzx  ecx,WORD PTR [ebx+0x136]
   60e3e:	66 85 c9             	test   cx,cx
   60e41:	74 2b                	je     60e6e <probeselect+0x14e>
   60e43:	0f bf e9             	movsx  ebp,cx
   60e46:	89 eb                	mov    ebx,ebp
   60e48:	d1 fb                	sar    ebx,1
   60e4a:	81 c3 00 00 64 00    	add    ebx,0x640000
   60e50:	89 d8                	mov    eax,ebx
   60e52:	99                   	cdq
   60e53:	f7 fd                	idiv   ebp
   60e55:	3d 00 40 00 00       	cmp    eax,0x4000
   60e5a:	89 c3                	mov    ebx,eax
   60e5c:	76 05                	jbe    60e63 <probeselect+0x143>
   60e5e:	bb 00 40 00 00       	mov    ebx,0x4000
   60e63:	89 d8                	mov    eax,ebx
   60e65:	0f af c6             	imul   eax,esi
   60e68:	c1 e8 0e             	shr    eax,0xe
   60e6b:	0f bf e8             	movsx  ebp,ax
   60e6e:	83 7c 24 6c 01       	cmp    DWORD PTR [esp+0x6c],0x1
   60e73:	0f 87 a1 04 00 00    	ja     6131a <probeselect+0x5fa>
   60e79:	8b 8c 24 90 00 00 00 	mov    ecx,DWORD PTR [esp+0x90]
   60e80:	8b 99 3c ac 00 00    	mov    ebx,DWORD PTR [ecx+0xac3c]
   60e86:	f6 43 50 10          	test   BYTE PTR [ebx+0x50],0x10
   60e8a:	0f 84 30 04 00 00    	je     612c0 <probeselect+0x5a0>
   60e90:	83 7c 24 6c 01       	cmp    DWORD PTR [esp+0x6c],0x1
   60e95:	0f 87 b4 0d 00 00    	ja     61c4f <probeselect+0xf2f>
   60e9b:	8b 9c 24 90 00 00 00 	mov    ebx,DWORD PTR [esp+0x90]
   60ea2:	8b 83 c4 aa 00 00    	mov    eax,DWORD PTR [ebx+0xaac4]
   60ea8:	3d f3 01 00 00       	cmp    eax,0x1f3
   60ead:	77 0d                	ja     60ebc <probeselect+0x19c>
   60eaf:	f6 83 7e a9 00 00 80 	test   BYTE PTR [ebx+0xa97e],0x80
   60eb6:	0f 85 fe 04 00 00    	jne    613ba <probeselect+0x69a>
   60ebc:	3d e7 03 00 00       	cmp    eax,0x3e7
   60ec1:	77 14                	ja     60ed7 <probeselect+0x1b7>
   60ec3:	8b b4 24 90 00 00 00 	mov    esi,DWORD PTR [esp+0x90]
   60eca:	f6 86 7e a9 00 00 80 	test   BYTE PTR [esi+0xa97e],0x80
   60ed1:	0f 85 fc 00 00 00    	jne    60fd3 <probeselect+0x2b3>
   60ed7:	8b 94 24 90 00 00 00 	mov    edx,DWORD PTR [esp+0x90]
   60ede:	f6 82 7e a9 00 00 80 	test   BYTE PTR [edx+0xa97e],0x80
   60ee5:	0f 84 66 01 00 00    	je     61051 <probeselect+0x331>
   60eeb:	8b 74 24 70          	mov    esi,DWORD PTR [esp+0x70]
   60eef:	66 81 be 36 01 00 00 	cmp    WORD PTR [esi+0x136],0xfff
   60ef6:	ff 0f 
   60ef8:	0f 9e c3             	setle  bl
   60efb:	31 c0                	xor    eax,eax
   60efd:	66 85 ed             	test   bp,bp
   60f00:	0f 95 c0             	setne  al
   60f03:	85 c3                	test   ebx,eax
   60f05:	0f 84 46 01 00 00    	je     61051 <probeselect+0x331>
   60f0b:	66 83 fd 07          	cmp    bp,0x7
   60f0f:	0f 8f 9b 04 00 00    	jg     613b0 <probeselect+0x690>
   60f15:	be 03 00 00 00       	mov    esi,0x3
   60f1a:	0f b7 c5             	movzx  eax,bp
   60f1d:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   60f21:	89 04 24             	mov    DWORD PTR [esp],eax
   60f24:	e8 fc ff ff ff       	call   60f25 <probeselect+0x205>
			60f25: R_386_PC32	bitreverse
   60f29:	8b 4c 24 78          	mov    ecx,DWORD PTR [esp+0x78]
   60f2d:	0f b7 d8             	movzx  ebx,ax
   60f30:	8b 35 00 00 00 00    	mov    esi,DWORD PTR ds:0x0
			60f32: R_386_32	dsplibs_debug_level
   60f36:	c1 e3 05             	shl    ebx,0x5
   60f39:	0f b7 11             	movzx  edx,WORD PTR [ecx]
   60f3c:	09 d3                	or     ebx,edx
   60f3e:	83 fe 01             	cmp    esi,0x1
   60f41:	66 89 19             	mov    WORD PTR [ecx],bx
   60f44:	0f 87 95 0d 00 00    	ja     61cdf <probeselect+0xfbf>
   60f4a:	31 db                	xor    ebx,ebx
   60f4c:	39 eb                	cmp    ebx,ebp
   60f4e:	7d 39                	jge    60f89 <probeselect+0x269>
   60f50:	8b 54 24 70          	mov    edx,DWORD PTR [esp+0x70]
   60f54:	0f b7 8a 62 02 00 00 	movzx  ecx,WORD PTR [edx+0x262]
   60f5b:	90                   	nop
   60f5c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   60f60:	0f bf d1             	movsx  edx,cx
   60f63:	8d 43 01             	lea    eax,[ebx+0x1]
   60f66:	69 ca cf 47 00 00    	imul   ecx,edx,0x47cf
   60f6c:	0f b7 d8             	movzx  ebx,ax
   60f6f:	8d 91 00 20 00 00    	lea    edx,[ecx+0x2000]
   60f75:	c1 fa 0e             	sar    edx,0xe
   60f78:	39 eb                	cmp    ebx,ebp
   60f7a:	89 d1                	mov    ecx,edx
   60f7c:	7c e2                	jl     60f60 <probeselect+0x240>
   60f7e:	8b 6c 24 70          	mov    ebp,DWORD PTR [esp+0x70]
   60f82:	66 89 95 62 02 00 00 	mov    WORD PTR [ebp+0x262],dx
   60f89:	8b 5c 24 70          	mov    ebx,DWORD PTR [esp+0x70]
   60f8d:	66 81 bb 62 02 00 00 	cmp    WORD PTR [ebx+0x262],0x1b58
   60f94:	58 1b 
   60f96:	7e 0c                	jle    60fa4 <probeselect+0x284>
   60f98:	b8 58 1b 00 00       	mov    eax,0x1b58
   60f9d:	66 89 83 62 02 00 00 	mov    WORD PTR [ebx+0x262],ax
   60fa4:	83 fe 01             	cmp    esi,0x1
   60fa7:	0f 86 b3 00 00 00    	jbe    61060 <probeselect+0x340>
   60fad:	8b 5c 24 70          	mov    ebx,DWORD PTR [esp+0x70]
   60fb1:	0f bf b3 62 02 00 00 	movsx  esi,WORD PTR [ebx+0x262]
   60fb8:	c7 04 24 a8 df 00 00 	mov    DWORD PTR [esp],0xdfa8
			60fbb: R_386_32	.rodata.str1.4
   60fbf:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   60fc3:	e8 fc ff ff ff       	call   60fc4 <probeselect+0x2a4>
			60fc4: R_386_PC32	dsplibs_debug_printf
   60fc8:	8b 35 00 00 00 00    	mov    esi,DWORD PTR ds:0x0
			60fca: R_386_32	dsplibs_debug_level
   60fce:	e9 8d 00 00 00       	jmp    61060 <probeselect+0x340>
   60fd3:	c7 04 24 07 00 00 00 	mov    DWORD PTR [esp],0x7
   60fda:	bb 03 00 00 00       	mov    ebx,0x3
   60fdf:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   60fe3:	31 db                	xor    ebx,ebx
   60fe5:	e8 fc ff ff ff       	call   60fe6 <probeselect+0x2c6>
			60fe6: R_386_PC32	bitreverse
   60fea:	8b 6c 24 78          	mov    ebp,DWORD PTR [esp+0x78]
   60fee:	0f b7 c8             	movzx  ecx,ax
   60ff1:	c1 e1 05             	shl    ecx,0x5
   60ff4:	8b 44 24 70          	mov    eax,DWORD PTR [esp+0x70]
   60ff8:	0f b7 55 00          	movzx  edx,WORD PTR [ebp+0x0]
   60ffc:	09 d1                	or     ecx,edx
   60ffe:	66 89 4d 00          	mov    WORD PTR [ebp+0x0],cx
   61002:	0f b7 88 62 02 00 00 	movzx  ecx,WORD PTR [eax+0x262]
   61009:	0f bf e9             	movsx  ebp,cx
   6100c:	8d 73 01             	lea    esi,[ebx+0x1]
   6100f:	69 c5 cf 47 00 00    	imul   eax,ebp,0x47cf
   61015:	0f b7 de             	movzx  ebx,si
   61018:	8d 90 00 20 00 00    	lea    edx,[eax+0x2000]
   6101e:	c1 fa 0e             	sar    edx,0xe
   61021:	83 fb 07             	cmp    ebx,0x7
   61024:	89 d1                	mov    ecx,edx
   61026:	7c e1                	jl     61009 <probeselect+0x2e9>
   61028:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6102a: R_386_32	dsplibs_debug_level
   6102f:	8b 4c 24 70          	mov    ecx,DWORD PTR [esp+0x70]
   61033:	66 89 91 62 02 00 00 	mov    WORD PTR [ecx+0x262],dx
   6103a:	76 15                	jbe    61051 <probeselect+0x331>
   6103c:	b8 07 00 00 00       	mov    eax,0x7
   61041:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   61045:	c7 04 24 ec df 00 00 	mov    DWORD PTR [esp],0xdfec
			61048: R_386_32	.rodata.str1.4
   6104c:	e8 fc ff ff ff       	call   6104d <probeselect+0x32d>
			6104d: R_386_PC32	dsplibs_debug_printf
   61051:	8b 35 00 00 00 00    	mov    esi,DWORD PTR ds:0x0
			61053: R_386_32	dsplibs_debug_level
   61057:	83 fe 01             	cmp    esi,0x1
   6105a:	0f 87 e4 02 00 00    	ja     61344 <probeselect+0x624>
   61060:	bb 20 00 00 00       	mov    ebx,0x20
   61065:	31 d2                	xor    edx,edx
   61067:	89 f6                	mov    esi,esi
   61069:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   61070:	8d 0c 92             	lea    ecx,[edx+edx*4]
   61073:	8d 04 4a             	lea    eax,[edx+ecx*2]
   61076:	0f b7 4c 87 0e       	movzx  ecx,WORD PTR [edi+eax*4+0xe]
   6107b:	0f bf e9             	movsx  ebp,cx
   6107e:	39 dd                	cmp    ebp,ebx
   61080:	7d 03                	jge    61085 <probeselect+0x365>
   61082:	0f b7 d9             	movzx  ebx,cx
   61085:	8d 6a 01             	lea    ebp,[edx+0x1]
   61088:	0f b7 d5             	movzx  edx,bp
   6108b:	66 83 fa 18          	cmp    dx,0x18
   6108f:	76 df                	jbe    61070 <probeselect+0x350>
   61091:	31 c9                	xor    ecx,ecx
   61093:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   61099:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   610a0:	8d 14 89             	lea    edx,[ecx+ecx*4]
   610a3:	8d 04 51             	lea    eax,[ecx+edx*2]
   610a6:	c1 e0 02             	shl    eax,0x2
   610a9:	0f b7 6c 38 0e       	movzx  ebp,WORD PTR [eax+edi*1+0xe]
   610ae:	8d 51 01             	lea    edx,[ecx+0x1]
   610b1:	0f b7 ca             	movzx  ecx,dx
   610b4:	29 dd                	sub    ebp,ebx
   610b6:	66 83 f9 18          	cmp    cx,0x18
   610ba:	66 89 6c 38 0e       	mov    WORD PTR [eax+edi*1+0xe],bp
   610bf:	76 df                	jbe    610a0 <probeselect+0x380>
   610c1:	83 fe 01             	cmp    esi,0x1
   610c4:	0f 87 d9 09 00 00    	ja     61aa3 <probeselect+0xd83>
   610ca:	0f b7 87 92 00 00 00 	movzx  eax,WORD PTR [edi+0x92]
   610d1:	0f b7 77 66          	movzx  esi,WORD PTR [edi+0x66]
   610d5:	0f b7 9f be 00 00 00 	movzx  ebx,WORD PTR [edi+0xbe]
   610dc:	0f b7 8f 16 01 00 00 	movzx  ecx,WORD PTR [edi+0x116]
   610e3:	0f b7 97 4a 02 00 00 	movzx  edx,WORD PTR [edi+0x24a]
   610ea:	01 c6                	add    esi,eax
   610ec:	01 de                	add    esi,ebx
   610ee:	0f b7 9f 1e 02 00 00 	movzx  ebx,WORD PTR [edi+0x21e]
   610f5:	01 ce                	add    esi,ecx
   610f7:	0f b7 ce             	movzx  ecx,si
   610fa:	0f b7 af 76 02 00 00 	movzx  ebp,WORD PTR [edi+0x276]
   61101:	0f b7 87 ce 02 00 00 	movzx  eax,WORD PTR [edi+0x2ce]
   61108:	01 d3                	add    ebx,edx
   6110a:	01 eb                	add    ebx,ebp
   6110c:	01 c3                	add    ebx,eax
   6110e:	85 c9                	test   ecx,ecx
   61110:	0f b7 d3             	movzx  edx,bx
   61113:	75 05                	jne    6111a <probeselect+0x3fa>
   61115:	b9 01 00 00 00       	mov    ecx,0x1
   6111a:	8d 2c 8d 00 00 00 00 	lea    ebp,[ecx*4+0x0]
   61121:	39 ea                	cmp    edx,ebp
   61123:	0f 8e 2d 03 00 00    	jle    61456 <probeselect+0x736>
   61129:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6112b: R_386_32	dsplibs_debug_level
   61130:	0f 87 61 02 00 00    	ja     61397 <probeselect+0x677>
   61136:	ba 10 00 00 00       	mov    edx,0x10
   6113b:	90                   	nop
   6113c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   61140:	8d 0c 92             	lea    ecx,[edx+edx*4]
   61143:	8d 34 4a             	lea    esi,[edx+ecx*2]
   61146:	8d 0c b5 00 00 00 00 	lea    ecx,[esi*4+0x0]
   6114d:	0f b7 44 39 0e       	movzx  eax,WORD PTR [ecx+edi*1+0xe]
   61152:	66 83 f8 02          	cmp    ax,0x2
   61156:	7e 08                	jle    61160 <probeselect+0x440>
   61158:	83 e8 02             	sub    eax,0x2
   6115b:	66 89 44 39 0e       	mov    WORD PTR [ecx+edi*1+0xe],ax
   61160:	8d 5a 01             	lea    ebx,[edx+0x1]
   61163:	0f b7 d3             	movzx  edx,bx
   61166:	66 83 fa 17          	cmp    dx,0x17
   6116a:	76 d4                	jbe    61140 <probeselect+0x420>
   6116c:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   61170:	8b 94 24 90 00 00 00 	mov    edx,DWORD PTR [esp+0x90]
   61177:	89 14 24             	mov    DWORD PTR [esp],edx
   6117a:	e8 fc ff ff ff       	call   6117b <probeselect+0x45b>
			6117b: R_386_PC32	chkForceBaudRate
   6117f:	8b 94 24 90 00 00 00 	mov    edx,DWORD PTR [esp+0x90]
   61186:	66 83 ba 9a 35 00 00 	cmp    WORD PTR [edx+0x359a],0x0
   6118d:	00 
   6118e:	0f 85 3e 03 00 00    	jne    614d2 <probeselect+0x7b2>
   61194:	66 83 bf 2e 04 00 00 	cmp    WORD PTR [edi+0x42e],0xa
   6119b:	0a 
   6119c:	0f 8f 93 04 00 00    	jg     61635 <probeselect+0x915>
   611a2:	66 83 bf 02 04 00 00 	cmp    WORD PTR [edi+0x402],0x6
   611a9:	06 
   611aa:	0f 8f 8c 0a 00 00    	jg     61c3c <probeselect+0xf1c>
   611b0:	66 83 7f 3a 05       	cmp    WORD PTR [edi+0x3a],0x5
   611b5:	0f 8f 11 0b 00 00    	jg     61ccc <probeselect+0xfac>
   611bb:	0f b7 92 9c 35 00 00 	movzx  edx,WORD PTR [edx+0x359c]
   611c2:	66 83 fa 65          	cmp    dx,0x65
   611c6:	0f 84 00 10 00 00    	je     621cc <probeselect+0x14ac>
   611cc:	8b 84 24 90 00 00 00 	mov    eax,DWORD PTR [esp+0x90]
   611d3:	f6 80 ea a9 00 00 01 	test   BYTE PTR [eax+0xa9ea],0x1
   611da:	75 0d                	jne    611e9 <probeselect+0x4c9>
   611dc:	f6 80 ec a9 00 00 e0 	test   BYTE PTR [eax+0xa9ec],0xe0
   611e3:	0f 84 5a 04 00 00    	je     61643 <probeselect+0x923>
   611e9:	8b 6c 24 74          	mov    ebp,DWORD PTR [esp+0x74]
   611ed:	be 04 00 00 00       	mov    esi,0x4
   611f2:	8b 84 24 90 00 00 00 	mov    eax,DWORD PTR [esp+0x90]
   611f9:	66 c7 45 00 65 0d    	mov    WORD PTR [ebp+0x0],0xd65
   611ff:	66 c7 45 10 a7 07    	mov    WORD PTR [ebp+0x10],0x7a7
   61205:	0f b7 98 ea a9 00 00 	movzx  ebx,WORD PTR [eax+0xa9ea]
   6120c:	c7 45 0c 00 00 00 00 	mov    DWORD PTR [ebp+0xc],0x0
			6120f: R_386_32	scale3429
   61213:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   61217:	d1 eb                	shr    ebx,1
   61219:	83 e3 0f             	and    ebx,0xf
   6121c:	89 1c 24             	mov    DWORD PTR [esp],ebx
   6121f:	bb 05 00 00 00       	mov    ebx,0x5
   61224:	e8 fc ff ff ff       	call   61225 <probeselect+0x505>
			61225: R_386_PC32	bitreverse
   61229:	8b 6c 24 74          	mov    ebp,DWORD PTR [esp+0x74]
   6122d:	8b 74 24 78          	mov    esi,DWORD PTR [esp+0x78]
   61231:	66 89 45 06          	mov    WORD PTR [ebp+0x6],ax
   61235:	0f b7 56 04          	movzx  edx,WORD PTR [esi+0x4]
   61239:	0f b7 4e 06          	movzx  ecx,WORD PTR [esi+0x6]
   6123d:	c7 45 28 00 00 00 00 	mov    DWORD PTR [ebp+0x28],0x0
			61240: R_386_32	scale3429
   61244:	c7 45 2c 00 00 00 00 	mov    DWORD PTR [ebp+0x2c],0x0
			61247: R_386_32	c1959
   6124b:	83 ca 02             	or     edx,0x2
   6124e:	81 c9 d0 00 00 00    	or     ecx,0xd0
   61254:	66 89 56 04          	mov    WORD PTR [esi+0x4],dx
   61258:	66 89 4e 06          	mov    WORD PTR [esi+0x6],cx
   6125c:	66 c7 45 12 65 0d    	mov    WORD PTR [ebp+0x12],0xd65
   61262:	66 c7 45 24 a7 07    	mov    WORD PTR [ebp+0x24],0x7a7
   61268:	0f b7 46 04          	movzx  eax,WORD PTR [esi+0x4]
   6126c:	83 c8 24             	or     eax,0x24
   6126f:	66 89 46 04          	mov    WORD PTR [esi+0x4],ax
   61273:	0f bf 8f bc 00 00 00 	movsx  ecx,WORD PTR [edi+0xbc]
   6127a:	0f bf 97 d4 03 00 00 	movsx  edx,WORD PTR [edi+0x3d4]
   61281:	69 fa 26 66 00 00    	imul   edi,edx,0x6626
   61287:	8d 73 01             	lea    esi,[ebx+0x1]
   6128a:	0f bf de             	movsx  ebx,si
   6128d:	c1 ff 0e             	sar    edi,0xe
   61290:	0f bf d7             	movsx  edx,di
   61293:	66 39 ca             	cmp    dx,cx
   61296:	0f 8f 0c 11 00 00    	jg     623a8 <probeselect+0x1688>
   6129c:	66 83 fb 09          	cmp    bx,0x9
   612a0:	7e df                	jle    61281 <probeselect+0x561>
   612a2:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			612a4: R_386_32	dsplibs_debug_level
   612a9:	0f 87 f0 0c 00 00    	ja     61f9f <probeselect+0x127f>
   612af:	89 d8                	mov    eax,ebx
   612b1:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   612b5:	66 89 43 20          	mov    WORD PTR [ebx+0x20],ax
   612b9:	e9 61 06 00 00       	jmp    6191f <probeselect+0xbff>
   612be:	89 f6                	mov    esi,esi
   612c0:	83 7c 24 6c 01       	cmp    DWORD PTR [esp+0x6c],0x1
   612c5:	0f 86 0c fc ff ff    	jbe    60ed7 <probeselect+0x1b7>
   612cb:	c7 04 24 1c e0 00 00 	mov    DWORD PTR [esp],0xe01c
			612ce: R_386_32	.rodata.str1.4
   612d2:	e8 fc ff ff ff       	call   612d3 <probeselect+0x5b3>
			612d3: R_386_PC32	dsplibs_debug_printf
   612d7:	e9 fb fb ff ff       	jmp    60ed7 <probeselect+0x1b7>
   612dc:	be e8 03 00 00       	mov    esi,0x3e8
   612e1:	e9 4b fb ff ff       	jmp    60e31 <probeselect+0x111>
   612e6:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   612ea:	8b 8c 24 90 00 00 00 	mov    ecx,DWORD PTR [esp+0x90]
   612f1:	8b 81 c8 aa 00 00    	mov    eax,DWORD PTR [ecx+0xaac8]
   612f7:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   612fb:	c7 04 24 50 e0 00 00 	mov    DWORD PTR [esp],0xe050
			612fe: R_386_32	.rodata.str1.4
   61302:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   61306:	e8 fc ff ff ff       	call   61307 <probeselect+0x5e7>
			61307: R_386_PC32	dsplibs_debug_printf
   6130b:	8b 2d 00 00 00 00    	mov    ebp,DWORD PTR ds:0x0
			6130d: R_386_32	dsplibs_debug_level
   61311:	89 6c 24 6c          	mov    DWORD PTR [esp+0x6c],ebp
   61315:	e9 e9 fa ff ff       	jmp    60e03 <probeselect+0xe3>
   6131a:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   6131e:	0f bf d1             	movsx  edx,cx
   61321:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   61325:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   61329:	c7 04 24 94 e0 00 00 	mov    DWORD PTR [esp],0xe094
			6132c: R_386_32	.rodata.str1.4
   61330:	e8 fc ff ff ff       	call   61331 <probeselect+0x611>
			61331: R_386_PC32	dsplibs_debug_printf
   61335:	8b 35 00 00 00 00    	mov    esi,DWORD PTR ds:0x0
			61337: R_386_32	dsplibs_debug_level
   6133b:	89 74 24 6c          	mov    DWORD PTR [esp+0x6c],esi
   6133f:	e9 35 fb ff ff       	jmp    60e79 <probeselect+0x159>
   61344:	c7 04 24 cc e0 00 00 	mov    DWORD PTR [esp],0xe0cc
			61347: R_386_32	.rodata.str1.4
   6134b:	e8 fc ff ff ff       	call   6134c <probeselect+0x62c>
			6134c: R_386_PC32	dsplibs_debug_printf
   61350:	8b 35 00 00 00 00    	mov    esi,DWORD PTR ds:0x0
			61352: R_386_32	dsplibs_debug_level
   61356:	83 fe 01             	cmp    esi,0x1
   61359:	0f 86 01 fd ff ff    	jbe    61060 <probeselect+0x340>
   6135f:	8b 84 24 90 00 00 00 	mov    eax,DWORD PTR [esp+0x90]
   61366:	8b 54 24 70          	mov    edx,DWORD PTR [esp+0x70]
   6136a:	0f b7 a8 7e a9 00 00 	movzx  ebp,WORD PTR [eax+0xa97e]
   61371:	81 e5 80 00 00 00    	and    ebp,0x80
   61377:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   6137b:	0f bf 8a 36 01 00 00 	movsx  ecx,WORD PTR [edx+0x136]
   61382:	c7 04 24 f8 e0 00 00 	mov    DWORD PTR [esp],0xe0f8
			61385: R_386_32	.rodata.str1.4
   61389:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   6138d:	e8 fc ff ff ff       	call   6138e <probeselect+0x66e>
			6138e: R_386_PC32	dsplibs_debug_printf
   61392:	e9 31 fc ff ff       	jmp    60fc8 <probeselect+0x2a8>
   61397:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   6139b:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   6139f:	c7 04 24 30 e1 00 00 	mov    DWORD PTR [esp],0xe130
			613a2: R_386_32	.rodata.str1.4
   613a6:	e8 fc ff ff ff       	call   613a7 <probeselect+0x687>
			613a7: R_386_PC32	dsplibs_debug_printf
   613ab:	e9 86 fd ff ff       	jmp    61136 <probeselect+0x416>
   613b0:	bd 07 00 00 00       	mov    ebp,0x7
   613b5:	e9 5b fb ff ff       	jmp    60f15 <probeselect+0x1f5>
   613ba:	c7 04 24 07 00 00 00 	mov    DWORD PTR [esp],0x7
   613c1:	b8 03 00 00 00       	mov    eax,0x3
   613c6:	bb 03 00 00 00       	mov    ebx,0x3
   613cb:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   613cf:	e8 fc ff ff ff       	call   613d0 <probeselect+0x6b0>
			613d0: R_386_PC32	bitreverse
   613d4:	8b 4c 24 78          	mov    ecx,DWORD PTR [esp+0x78]
   613d8:	0f b7 e8             	movzx  ebp,ax
   613db:	c1 e5 05             	shl    ebp,0x5
   613de:	0f b7 31             	movzx  esi,WORD PTR [ecx]
   613e1:	09 f5                	or     ebp,esi
   613e3:	66 89 29             	mov    WORD PTR [ecx],bp
   613e6:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   613ea:	31 db                	xor    ebx,ebx
   613ec:	c7 04 24 02 00 00 00 	mov    DWORD PTR [esp],0x2
   613f3:	e8 fc ff ff ff       	call   613f4 <probeselect+0x6d4>
			613f4: R_386_PC32	bitreverse
   613f8:	8b 74 24 78          	mov    esi,DWORD PTR [esp+0x78]
   613fc:	0f b7 c0             	movzx  eax,ax
   613ff:	c1 e0 02             	shl    eax,0x2
   61402:	8b 6c 24 70          	mov    ebp,DWORD PTR [esp+0x70]
   61406:	0f b7 16             	movzx  edx,WORD PTR [esi]
   61409:	09 d0                	or     eax,edx
   6140b:	66 89 06             	mov    WORD PTR [esi],ax
   6140e:	0f b7 8d 62 02 00 00 	movzx  ecx,WORD PTR [ebp+0x262]
   61415:	0f bf d1             	movsx  edx,cx
   61418:	8d 6b 01             	lea    ebp,[ebx+0x1]
   6141b:	69 ca cf 47 00 00    	imul   ecx,edx,0x47cf
   61421:	0f b7 dd             	movzx  ebx,bp
   61424:	8d 91 00 20 00 00    	lea    edx,[ecx+0x2000]
   6142a:	c1 fa 0e             	sar    edx,0xe
   6142d:	83 fb 09             	cmp    ebx,0x9
   61430:	89 d1                	mov    ecx,edx
   61432:	7c e1                	jl     61415 <probeselect+0x6f5>
   61434:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			61436: R_386_32	dsplibs_debug_level
   6143b:	b8 09 00 00 00       	mov    eax,0x9
   61440:	8b 5c 24 70          	mov    ebx,DWORD PTR [esp+0x70]
   61444:	66 89 93 62 02 00 00 	mov    WORD PTR [ebx+0x262],dx
   6144b:	0f 86 00 fc ff ff    	jbe    61051 <probeselect+0x331>
   61451:	e9 eb fb ff ff       	jmp    61041 <probeselect+0x321>
   61456:	8d 04 09             	lea    eax,[ecx+ecx*1]
   61459:	39 c2                	cmp    edx,eax
   6145b:	0f 8e 0b fd ff ff    	jle    6116c <probeselect+0x44c>
   61461:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			61463: R_386_32	dsplibs_debug_level
   61468:	0f 87 ae 01 00 00    	ja     6161c <probeselect+0x8fc>
   6146e:	ba 10 00 00 00       	mov    edx,0x10
   61473:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   61479:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   61480:	8d 34 92             	lea    esi,[edx+edx*4]
   61483:	8d 2c 72             	lea    ebp,[edx+esi*2]
   61486:	8d 0c ad 00 00 00 00 	lea    ecx,[ebp*4+0x0]
   6148d:	0f b7 44 39 0e       	movzx  eax,WORD PTR [ecx+edi*1+0xe]
   61492:	66 83 f8 01          	cmp    ax,0x1
   61496:	7e 06                	jle    6149e <probeselect+0x77e>
   61498:	48                   	dec    eax
   61499:	66 89 44 39 0e       	mov    WORD PTR [ecx+edi*1+0xe],ax
   6149e:	8d 4a 01             	lea    ecx,[edx+0x1]
   614a1:	0f b7 d1             	movzx  edx,cx
   614a4:	66 83 fa 17          	cmp    dx,0x17
   614a8:	76 d6                	jbe    61480 <probeselect+0x760>
   614aa:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   614ae:	8b 94 24 90 00 00 00 	mov    edx,DWORD PTR [esp+0x90]
   614b5:	89 14 24             	mov    DWORD PTR [esp],edx
   614b8:	e8 fc ff ff ff       	call   614b9 <probeselect+0x799>
			614b9: R_386_PC32	chkForceBaudRate
   614bd:	8b 94 24 90 00 00 00 	mov    edx,DWORD PTR [esp+0x90]
   614c4:	66 83 ba 9a 35 00 00 	cmp    WORD PTR [edx+0x359a],0x0
   614cb:	00 
   614cc:	0f 84 c2 fc ff ff    	je     61194 <probeselect+0x474>
   614d2:	8b 8c 24 90 00 00 00 	mov    ecx,DWORD PTR [esp+0x90]
   614d9:	0f b7 91 9c 35 00 00 	movzx  edx,WORD PTR [ecx+0x359c]
   614e0:	66 83 fa 65          	cmp    dx,0x65
   614e4:	0f 84 d4 06 00 00    	je     61bbe <probeselect+0xe9e>
   614ea:	8b 94 24 90 00 00 00 	mov    edx,DWORD PTR [esp+0x90]
   614f1:	0f b7 82 e0 a9 00 00 	movzx  eax,WORD PTR [edx+0xa9e0]
   614f8:	a8 3c                	test   al,0x3c
   614fa:	0f 84 14 01 00 00    	je     61614 <probeselect+0x8f4>
   61500:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   61504:	66 c7 01 60 09       	mov    WORD PTR [ecx],0x960
   61509:	f6 82 de a9 00 00 04 	test   BYTE PTR [edx+0xa9de],0x4
   61510:	c7 41 0c 00 00 00 00 	mov    DWORD PTR [ecx+0xc],0x0
			61513: R_386_32	scale2400
   61517:	0f 84 43 07 00 00    	je     61c60 <probeselect+0xf40>
   6151d:	66 c7 41 10 08 07    	mov    WORD PTR [ecx+0x10],0x708
   61523:	8b 8c 24 90 00 00 00 	mov    ecx,DWORD PTR [esp+0x90]
   6152a:	bd 04 00 00 00       	mov    ebp,0x4
   6152f:	0f b7 b1 de a9 00 00 	movzx  esi,WORD PTR [ecx+0xa9de]
   61536:	0f b7 81 e0 a9 00 00 	movzx  eax,WORD PTR [ecx+0xa9e0]
   6153d:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   61541:	83 e6 03             	and    esi,0x3
   61544:	25 c0 00 00 00       	and    eax,0xc0
   61549:	c1 f8 06             	sar    eax,0x6
   6154c:	c1 e6 02             	shl    esi,0x2
   6154f:	09 c6                	or     esi,eax
   61551:	89 34 24             	mov    DWORD PTR [esp],esi
   61554:	e8 fc ff ff ff       	call   61555 <probeselect+0x835>
			61555: R_386_PC32	bitreverse
   61559:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   6155d:	8b 4c 24 78          	mov    ecx,DWORD PTR [esp+0x78]
   61561:	66 89 43 06          	mov    WORD PTR [ebx+0x6],ax
   61565:	66 c7 43 12 60 09    	mov    WORD PTR [ebx+0x12],0x960
   6156b:	66 c7 43 24 40 06    	mov    WORD PTR [ebx+0x24],0x640
   61571:	0f b7 51 04          	movzx  edx,WORD PTR [ecx+0x4]
   61575:	c7 43 28 00 00 00 00 	mov    DWORD PTR [ebx+0x28],0x0
			61578: R_386_32	scale2400
   6157c:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
			6157f: R_386_32	c1600
   61583:	bb 05 00 00 00       	mov    ebx,0x5
   61588:	83 ca 24             	or     edx,0x24
   6158b:	66 89 51 04          	mov    WORD PTR [ecx+0x4],dx
   6158f:	0f bf 8f bc 00 00 00 	movsx  ecx,WORD PTR [edi+0xbc]
   61596:	0f bf 97 24 03 00 00 	movsx  edx,WORD PTR [edi+0x324]
   6159d:	8d 76 00             	lea    esi,[esi+0x0]
   615a0:	69 fa a7 7d 00 00    	imul   edi,edx,0x7da7
   615a6:	8d 73 01             	lea    esi,[ebx+0x1]
   615a9:	0f bf de             	movsx  ebx,si
   615ac:	c1 ff 0e             	sar    edi,0xe
   615af:	0f bf d7             	movsx  edx,di
   615b2:	66 39 ca             	cmp    dx,cx
   615b5:	0f 8f fe 09 00 00    	jg     61fb9 <probeselect+0x1299>
   615bb:	66 83 fb 09          	cmp    bx,0x9
   615bf:	7e df                	jle    615a0 <probeselect+0x880>
   615c1:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			615c3: R_386_32	dsplibs_debug_level
   615c8:	0f 87 87 04 00 00    	ja     61a55 <probeselect+0xd35>
   615ce:	89 d8                	mov    eax,ebx
   615d0:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   615d4:	b9 04 00 00 00       	mov    ecx,0x4
   615d9:	0f b7 d8             	movzx  ebx,ax
   615dc:	66 89 47 16          	mov    WORD PTR [edi+0x16],ax
   615e0:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   615e4:	89 1c 24             	mov    DWORD PTR [esp],ebx
   615e7:	e8 fc ff ff ff       	call   615e8 <probeselect+0x8c8>
			615e8: R_386_PC32	bitreverse
   615ec:	0f b7 c0             	movzx  eax,ax
   615ef:	89 c2                	mov    edx,eax
   615f1:	c1 ea 02             	shr    edx,0x2
   615f4:	8b 5c 24 78          	mov    ebx,DWORD PTR [esp+0x78]
   615f8:	c1 e0 06             	shl    eax,0x6
   615fb:	25 c0 00 00 00       	and    eax,0xc0
   61600:	0f b7 73 02          	movzx  esi,WORD PTR [ebx+0x2]
   61604:	09 f2                	or     edx,esi
   61606:	66 89 53 02          	mov    WORD PTR [ebx+0x2],dx
   6160a:	0f b7 53 04          	movzx  edx,WORD PTR [ebx+0x4]
   6160e:	09 d0                	or     eax,edx
   61610:	66 89 43 04          	mov    WORD PTR [ebx+0x4],ax
   61614:	83 c4 7c             	add    esp,0x7c
   61617:	5b                   	pop    ebx
   61618:	5e                   	pop    esi
   61619:	5f                   	pop    edi
   6161a:	5d                   	pop    ebp
   6161b:	c3                   	ret
   6161c:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   61620:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   61624:	c7 04 24 6c e1 00 00 	mov    DWORD PTR [esp],0xe16c
			61627: R_386_32	.rodata.str1.4
   6162b:	e8 fc ff ff ff       	call   6162c <probeselect+0x90c>
			6162c: R_386_PC32	dsplibs_debug_printf
   61630:	e9 39 fe ff ff       	jmp    6146e <probeselect+0x74e>
   61635:	8b ac 24 90 00 00 00 	mov    ebp,DWORD PTR [esp+0x90]
   6163c:	0f b7 95 9c 35 00 00 	movzx  edx,WORD PTR [ebp+0x359c]
   61643:	0f b7 87 d6 03 00 00 	movzx  eax,WORD PTR [edi+0x3d6]
   6164a:	66 83 f8 06          	cmp    ax,0x6
   6164e:	7f 3f                	jg     6168f <probeselect+0x96f>
   61650:	66 83 7f 3a 06       	cmp    WORD PTR [edi+0x3a],0x6
   61655:	7f 2b                	jg     61682 <probeselect+0x962>
   61657:	66 83 fa 65          	cmp    dx,0x65
   6165b:	0f 84 d8 09 00 00    	je     62039 <probeselect+0x1319>
   61661:	8b 8c 24 90 00 00 00 	mov    ecx,DWORD PTR [esp+0x90]
   61668:	f6 81 e8 a9 00 00 03 	test   BYTE PTR [ecx+0xa9e8],0x3
   6166f:	0f 85 e1 02 00 00    	jne    61956 <probeselect+0xc36>
   61675:	f6 81 ea a9 00 00 c0 	test   BYTE PTR [ecx+0xa9ea],0xc0
   6167c:	0f 85 d4 02 00 00    	jne    61956 <probeselect+0xc36>
   61682:	66 83 f8 06          	cmp    ax,0x6
   61686:	7f 07                	jg     6168f <probeselect+0x96f>
   61688:	66 83 7f 66 06       	cmp    WORD PTR [edi+0x66],0x6
   6168d:	7e 11                	jle    616a0 <probeselect+0x980>
   6168f:	66 83 bf aa 03 00 00 	cmp    WORD PTR [edi+0x3aa],0x6
   61696:	06 
   61697:	7f 32                	jg     616cb <probeselect+0x9ab>
   61699:	66 83 7f 3a 06       	cmp    WORD PTR [edi+0x3a],0x6
   6169e:	7f 2b                	jg     616cb <probeselect+0x9ab>
   616a0:	66 83 fa 65          	cmp    dx,0x65
   616a4:	0f 84 19 07 00 00    	je     61dc3 <probeselect+0x10a3>
   616aa:	8b 8c 24 90 00 00 00 	mov    ecx,DWORD PTR [esp+0x90]
   616b1:	f6 81 e6 a9 00 00 07 	test   BYTE PTR [ecx+0xa9e6],0x7
   616b8:	0f 85 63 01 00 00    	jne    61821 <probeselect+0xb01>
   616be:	f6 81 e8 a9 00 00 80 	test   BYTE PTR [ecx+0xa9e8],0x80
   616c5:	0f 85 56 01 00 00    	jne    61821 <probeselect+0xb01>
   616cb:	0f b7 87 7e 03 00 00 	movzx  eax,WORD PTR [edi+0x37e]
   616d2:	66 83 f8 06          	cmp    ax,0x6
   616d6:	7f 07                	jg     616df <probeselect+0x9bf>
   616d8:	66 83 7f 66 06       	cmp    WORD PTR [edi+0x66],0x6
   616dd:	7e 19                	jle    616f8 <probeselect+0x9d8>
   616df:	66 83 bf 52 03 00 00 	cmp    WORD PTR [edi+0x352],0x6
   616e6:	06 
   616e7:	0f 8f f3 fd ff ff    	jg     614e0 <probeselect+0x7c0>
   616ed:	66 83 7f 3a 06       	cmp    WORD PTR [edi+0x3a],0x6
   616f2:	0f 8f e8 fd ff ff    	jg     614e0 <probeselect+0x7c0>
   616f8:	66 83 fa 65          	cmp    dx,0x65
   616fc:	0f 84 22 06 00 00    	je     61d24 <probeselect+0x1004>
   61702:	8b 84 24 90 00 00 00 	mov    eax,DWORD PTR [esp+0x90]
   61709:	f6 80 e4 a9 00 00 0f 	test   BYTE PTR [eax+0xa9e4],0xf
   61710:	0f 84 ca fd ff ff    	je     614e0 <probeselect+0x7c0>
   61716:	8b 54 24 74          	mov    edx,DWORD PTR [esp+0x74]
   6171a:	66 c7 02 f0 0a       	mov    WORD PTR [edx],0xaf0
   6171f:	f6 80 e2 a9 00 00 01 	test   BYTE PTR [eax+0xa9e2],0x1
   61726:	c7 42 0c 00 00 00 00 	mov    DWORD PTR [edx+0xc],0x0
			61729: R_386_32	scale2800
   6172d:	0f 85 7b 07 00 00    	jne    61eae <probeselect+0x118e>
   61733:	8b 44 24 74          	mov    eax,DWORD PTR [esp+0x74]
   61737:	66 c7 40 10 90 06    	mov    WORD PTR [eax+0x10],0x690
   6173d:	8b 9c 24 90 00 00 00 	mov    ebx,DWORD PTR [esp+0x90]
   61744:	ba 04 00 00 00       	mov    edx,0x4
   61749:	0f b7 8b e4 a9 00 00 	movzx  ecx,WORD PTR [ebx+0xa9e4]
   61750:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   61754:	c1 e9 04             	shr    ecx,0x4
   61757:	83 e1 0f             	and    ecx,0xf
   6175a:	89 0c 24             	mov    DWORD PTR [esp],ecx
   6175d:	e8 fc ff ff ff       	call   6175e <probeselect+0xa3e>
			6175e: R_386_PC32	bitreverse
   61762:	8b 54 24 74          	mov    edx,DWORD PTR [esp+0x74]
   61766:	8b 4c 24 78          	mov    ecx,DWORD PTR [esp+0x78]
   6176a:	66 89 42 06          	mov    WORD PTR [edx+0x6],ax
   6176e:	0f b7 71 04          	movzx  esi,WORD PTR [ecx+0x4]
   61772:	0f b7 69 06          	movzx  ebp,WORD PTR [ecx+0x6]
   61776:	c7 42 28 00 00 00 00 	mov    DWORD PTR [edx+0x28],0x0
			61779: R_386_32	scale2800
   6177d:	83 ce 01             	or     esi,0x1
   61780:	83 cd 20             	or     ebp,0x20
   61783:	66 89 71 04          	mov    WORD PTR [ecx+0x4],si
   61787:	66 89 69 06          	mov    WORD PTR [ecx+0x6],bp
   6178b:	66 c7 42 12 f0 0a    	mov    WORD PTR [edx+0x12],0xaf0
   61791:	66 83 bf 7e 03 00 00 	cmp    WORD PTR [edi+0x37e],0x5
   61798:	05 
   61799:	0f 8f 84 08 00 00    	jg     62023 <probeselect+0x1303>
   6179f:	66 83 7f 66 05       	cmp    WORD PTR [edi+0x66],0x5
   617a4:	0f 8f 79 08 00 00    	jg     62023 <probeselect+0x1303>
   617aa:	0f b7 41 02          	movzx  eax,WORD PTR [ecx+0x2]
   617ae:	c7 42 2c 00 00 00 00 	mov    DWORD PTR [edx+0x2c],0x0
			617b1: R_386_32	c1867
   617b5:	83 c8 04             	or     eax,0x4
   617b8:	66 89 41 02          	mov    WORD PTR [ecx+0x2],ax
   617bc:	66 c7 42 24 4b 07    	mov    WORD PTR [edx+0x24],0x74b
   617c2:	8b 74 24 78          	mov    esi,DWORD PTR [esp+0x78]
   617c6:	bb 05 00 00 00       	mov    ebx,0x5
   617cb:	0f b7 4e 04          	movzx  ecx,WORD PTR [esi+0x4]
   617cf:	83 c9 24             	or     ecx,0x24
   617d2:	66 89 4e 04          	mov    WORD PTR [esi+0x4],cx
   617d6:	0f bf 8f bc 00 00 00 	movsx  ecx,WORD PTR [edi+0xbc]
   617dd:	0f bf 97 24 03 00 00 	movsx  edx,WORD PTR [edi+0x324]
   617e4:	69 fa 89 67 00 00    	imul   edi,edx,0x6789
   617ea:	8d 43 01             	lea    eax,[ebx+0x1]
   617ed:	0f bf d8             	movsx  ebx,ax
   617f0:	c1 ff 0e             	sar    edi,0xe
   617f3:	0f bf d7             	movsx  edx,di
   617f6:	66 39 ca             	cmp    dx,cx
   617f9:	0f 8f 87 0a 00 00    	jg     62286 <probeselect+0x1566>
   617ff:	66 83 fb 09          	cmp    bx,0x9
   61803:	7e df                	jle    617e4 <probeselect+0xac4>
   61805:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			61807: R_386_32	dsplibs_debug_level
   6180c:	0f 87 3f 07 00 00    	ja     61f51 <probeselect+0x1231>
   61812:	89 d8                	mov    eax,ebx
   61814:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   61818:	66 89 43 18          	mov    WORD PTR [ebx+0x18],ax
   6181c:	e9 fe 00 00 00       	jmp    6191f <probeselect+0xbff>
   61821:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   61825:	8b b4 24 90 00 00 00 	mov    esi,DWORD PTR [esp+0x90]
   6182c:	66 c7 03 b8 0b       	mov    WORD PTR [ebx],0xbb8
   61831:	f6 86 e6 a9 00 00 80 	test   BYTE PTR [esi+0xa9e6],0x80
   61838:	c7 43 0c 00 00 00 00 	mov    DWORD PTR [ebx+0xc],0x0
			6183b: R_386_32	scale3000
   6183f:	0f 84 35 06 00 00    	je     61e7a <probeselect+0x115a>
   61845:	66 c7 43 10 d0 07    	mov    WORD PTR [ebx+0x10],0x7d0
   6184b:	8b b4 24 90 00 00 00 	mov    esi,DWORD PTR [esp+0x90]
   61852:	ba 04 00 00 00       	mov    edx,0x4
   61857:	0f b7 9e e6 a9 00 00 	movzx  ebx,WORD PTR [esi+0xa9e6]
   6185e:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   61862:	c1 eb 03             	shr    ebx,0x3
   61865:	83 e3 0f             	and    ebx,0xf
   61868:	89 1c 24             	mov    DWORD PTR [esp],ebx
   6186b:	e8 fc ff ff ff       	call   6186c <probeselect+0xb4c>
			6186c: R_386_PC32	bitreverse
   61870:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   61874:	8b 54 24 78          	mov    edx,DWORD PTR [esp+0x78]
   61878:	66 89 43 06          	mov    WORD PTR [ebx+0x6],ax
   6187c:	0f b7 6a 04          	movzx  ebp,WORD PTR [edx+0x4]
   61880:	0f b7 4a 06          	movzx  ecx,WORD PTR [edx+0x6]
   61884:	c7 43 28 00 00 00 00 	mov    DWORD PTR [ebx+0x28],0x0
			61887: R_386_32	scale3000
   6188b:	83 cd 03             	or     ebp,0x3
   6188e:	83 c9 60             	or     ecx,0x60
   61891:	66 89 6a 04          	mov    WORD PTR [edx+0x4],bp
   61895:	66 89 4a 06          	mov    WORD PTR [edx+0x6],cx
   61899:	66 c7 43 12 b8 0b    	mov    WORD PTR [ebx+0x12],0xbb8
   6189f:	66 83 bf d6 03 00 00 	cmp    WORD PTR [edi+0x3d6],0x5
   618a6:	05 
   618a7:	7f 0b                	jg     618b4 <probeselect+0xb94>
   618a9:	66 83 7f 66 05       	cmp    WORD PTR [edi+0x66],0x5
   618ae:	0f 8e 4c 06 00 00    	jle    61f00 <probeselect+0x11e0>
   618b4:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   618b8:	66 c7 41 24 08 07    	mov    WORD PTR [ecx+0x24],0x708
   618be:	c7 41 2c 00 00 00 00 	mov    DWORD PTR [ecx+0x2c],0x0
			618c1: R_386_32	c1800_
   618c5:	8b 6c 24 78          	mov    ebp,DWORD PTR [esp+0x78]
   618c9:	0f b7 5d 04          	movzx  ebx,WORD PTR [ebp+0x4]
   618cd:	83 cb 24             	or     ebx,0x24
   618d0:	66 89 5d 04          	mov    WORD PTR [ebp+0x4],bx
   618d4:	bb 05 00 00 00       	mov    ebx,0x5
   618d9:	0f bf 8f bc 00 00 00 	movsx  ecx,WORD PTR [edi+0xbc]
   618e0:	0f bf 97 50 03 00 00 	movsx  edx,WORD PTR [edi+0x350]
   618e7:	69 fa 6f 65 00 00    	imul   edi,edx,0x656f
   618ed:	8d 73 01             	lea    esi,[ebx+0x1]
   618f0:	0f bf de             	movsx  ebx,si
   618f3:	c1 ff 0e             	sar    edi,0xe
   618f6:	0f bf d7             	movsx  edx,di
   618f9:	66 39 ca             	cmp    dx,cx
   618fc:	0f 8f 34 08 00 00    	jg     62136 <probeselect+0x1416>
   61902:	66 83 fb 09          	cmp    bx,0x9
   61906:	7e df                	jle    618e7 <probeselect+0xbc7>
   61908:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6190a: R_386_32	dsplibs_debug_level
   6190f:	0f 87 08 06 00 00    	ja     61f1d <probeselect+0x11fd>
   61915:	89 d8                	mov    eax,ebx
   61917:	8b 6c 24 74          	mov    ebp,DWORD PTR [esp+0x74]
   6191b:	66 89 45 1c          	mov    WORD PTR [ebp+0x1c],ax
   6191f:	0f b7 d8             	movzx  ebx,ax
   61922:	ba 04 00 00 00       	mov    edx,0x4
   61927:	89 1c 24             	mov    DWORD PTR [esp],ebx
   6192a:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   6192e:	e8 fc ff ff ff       	call   6192f <probeselect+0xc0f>
			6192f: R_386_PC32	bitreverse
   61933:	8b 5c 24 78          	mov    ebx,DWORD PTR [esp+0x78]
   61937:	0f b7 c0             	movzx  eax,ax
   6193a:	89 c7                	mov    edi,eax
   6193c:	c1 ef 02             	shr    edi,0x2
   6193f:	c1 e0 06             	shl    eax,0x6
   61942:	25 ff 00 00 00       	and    eax,0xff
   61947:	0f b7 6b 02          	movzx  ebp,WORD PTR [ebx+0x2]
   6194b:	09 ef                	or     edi,ebp
   6194d:	66 89 7b 02          	mov    WORD PTR [ebx+0x2],di
   61951:	e9 b4 fc ff ff       	jmp    6160a <probeselect+0x8ea>
   61956:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   6195a:	8b b4 24 90 00 00 00 	mov    esi,DWORD PTR [esp+0x90]
   61961:	66 c7 03 80 0c       	mov    WORD PTR [ebx],0xc80
   61966:	f6 86 e8 a9 00 00 40 	test   BYTE PTR [esi+0xa9e8],0x40
   6196d:	c7 43 0c 00 00 00 00 	mov    DWORD PTR [ebx+0xc],0x0
			61970: R_386_32	scale3200
   61974:	0f 85 0f 05 00 00    	jne    61e89 <probeselect+0x1169>
   6197a:	8b 44 24 74          	mov    eax,DWORD PTR [esp+0x74]
   6197e:	66 c7 40 10 25 07    	mov    WORD PTR [eax+0x10],0x725
   61984:	8b ac 24 90 00 00 00 	mov    ebp,DWORD PTR [esp+0x90]
   6198b:	ba 04 00 00 00       	mov    edx,0x4
   61990:	0f b7 9d e8 a9 00 00 	movzx  ebx,WORD PTR [ebp+0xa9e8]
   61997:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   6199b:	c1 eb 02             	shr    ebx,0x2
   6199e:	83 e3 0f             	and    ebx,0xf
   619a1:	89 1c 24             	mov    DWORD PTR [esp],ebx
   619a4:	e8 fc ff ff ff       	call   619a5 <probeselect+0xc85>
			619a5: R_386_PC32	bitreverse
   619a9:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   619ad:	8b 54 24 78          	mov    edx,DWORD PTR [esp+0x78]
   619b1:	66 89 43 06          	mov    WORD PTR [ebx+0x6],ax
   619b5:	0f b7 4a 06          	movzx  ecx,WORD PTR [edx+0x6]
   619b9:	c7 43 28 00 00 00 00 	mov    DWORD PTR [ebx+0x28],0x0
			619bc: R_386_32	scale3200
   619c0:	81 c9 90 00 00 00    	or     ecx,0x90
   619c6:	66 89 4a 06          	mov    WORD PTR [edx+0x6],cx
   619ca:	66 c7 43 12 80 0c    	mov    WORD PTR [ebx+0x12],0xc80
   619d0:	66 83 bf 02 04 00 00 	cmp    WORD PTR [edi+0x402],0x5
   619d7:	05 
   619d8:	0f 8f 42 07 00 00    	jg     62120 <probeselect+0x1400>
   619de:	0f b7 72 02          	movzx  esi,WORD PTR [edx+0x2]
   619e2:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
			619e5: R_386_32	c1920
   619e9:	83 ce 04             	or     esi,0x4
   619ec:	66 89 72 02          	mov    WORD PTR [edx+0x2],si
   619f0:	66 c7 43 24 80 07    	mov    WORD PTR [ebx+0x24],0x780
   619f6:	8b 4c 24 78          	mov    ecx,DWORD PTR [esp+0x78]
   619fa:	0f b7 59 04          	movzx  ebx,WORD PTR [ecx+0x4]
   619fe:	83 cb 24             	or     ebx,0x24
   61a01:	66 89 59 04          	mov    WORD PTR [ecx+0x4],bx
   61a05:	bb 05 00 00 00       	mov    ebx,0x5
   61a0a:	0f bf 8f bc 00 00 00 	movsx  ecx,WORD PTR [edi+0xbc]
   61a11:	0f bf 97 7c 03 00 00 	movsx  edx,WORD PTR [edi+0x37c]
   61a18:	69 fa 9f 63 00 00    	imul   edi,edx,0x639f
   61a1e:	8d 6b 01             	lea    ebp,[ebx+0x1]
   61a21:	0f bf dd             	movsx  ebx,bp
   61a24:	c1 ff 0e             	sar    edi,0xe
   61a27:	0f bf d7             	movsx  edx,di
   61a2a:	66 39 ca             	cmp    dx,cx
   61a2d:	0f 8f 38 07 00 00    	jg     6216b <probeselect+0x144b>
   61a33:	66 83 fb 09          	cmp    bx,0x9
   61a37:	7e df                	jle    61a18 <probeselect+0xcf8>
   61a39:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			61a3b: R_386_32	dsplibs_debug_level
   61a40:	0f 87 f1 04 00 00    	ja     61f37 <probeselect+0x1217>
   61a46:	89 d8                	mov    eax,ebx
   61a48:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   61a4c:	66 89 41 1e          	mov    WORD PTR [ecx+0x1e],ax
   61a50:	e9 ca fe ff ff       	jmp    6191f <probeselect+0xbff>
   61a55:	c7 04 24 1c df 00 00 	mov    DWORD PTR [esp],0xdf1c
			61a58: R_386_32	.rodata.str1.4
   61a5c:	b8 60 09 00 00       	mov    eax,0x960
   61a61:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   61a65:	e8 fc ff ff ff       	call   61a66 <probeselect+0xd46>
			61a66: R_386_PC32	dsplibs_debug_printf
   61a6a:	e9 5f fb ff ff       	jmp    615ce <probeselect+0x8ae>
   61a6f:	88 d9                	mov    cl,bl
   61a71:	89 e8                	mov    eax,ebp
   61a73:	d3 e6                	shl    esi,cl
   61a75:	b9 0b 00 00 00       	mov    ecx,0xb
   61a7a:	89 ea                	mov    edx,ebp
   61a7c:	29 d9                	sub    ecx,ebx
   61a7e:	d3 e8                	shr    eax,cl
   61a80:	b9 0a 00 00 00       	mov    ecx,0xa
   61a85:	8d 04 06             	lea    eax,[esi+eax*1]
   61a88:	29 d9                	sub    ecx,ebx
   61a8a:	d3 ea                	shr    edx,cl
   61a8c:	31 db                	xor    ebx,ebx
   61a8e:	85 d2                	test   edx,edx
   61a90:	0f 84 5a f3 ff ff    	je     60df0 <probeselect+0xd0>
   61a96:	89 d6                	mov    esi,edx
   61a98:	31 d2                	xor    edx,edx
   61a9a:	f7 f6                	div    esi
   61a9c:	89 c3                	mov    ebx,eax
   61a9e:	e9 4d f3 ff ff       	jmp    60df0 <probeselect+0xd0>
   61aa3:	0f bf b7 2e 04 00 00 	movsx  esi,WORD PTR [edi+0x42e]
   61aaa:	89 74 24 64          	mov    DWORD PTR [esp+0x64],esi
   61aae:	0f bf 97 02 04 00 00 	movsx  edx,WORD PTR [edi+0x402]
   61ab5:	89 54 24 60          	mov    DWORD PTR [esp+0x60],edx
   61ab9:	0f bf af d6 03 00 00 	movsx  ebp,WORD PTR [edi+0x3d6]
   61ac0:	89 6c 24 5c          	mov    DWORD PTR [esp+0x5c],ebp
   61ac4:	0f bf 87 aa 03 00 00 	movsx  eax,WORD PTR [edi+0x3aa]
   61acb:	89 44 24 58          	mov    DWORD PTR [esp+0x58],eax
   61acf:	0f bf 8f 7e 03 00 00 	movsx  ecx,WORD PTR [edi+0x37e]
   61ad6:	89 4c 24 54          	mov    DWORD PTR [esp+0x54],ecx
   61ada:	0f bf 9f 52 03 00 00 	movsx  ebx,WORD PTR [edi+0x352]
   61ae1:	89 5c 24 50          	mov    DWORD PTR [esp+0x50],ebx
   61ae5:	0f bf b7 26 03 00 00 	movsx  esi,WORD PTR [edi+0x326]
   61aec:	89 74 24 4c          	mov    DWORD PTR [esp+0x4c],esi
   61af0:	0f bf 97 fa 02 00 00 	movsx  edx,WORD PTR [edi+0x2fa]
   61af7:	89 54 24 48          	mov    DWORD PTR [esp+0x48],edx
   61afb:	0f bf af ce 02 00 00 	movsx  ebp,WORD PTR [edi+0x2ce]
   61b02:	89 6c 24 44          	mov    DWORD PTR [esp+0x44],ebp
   61b06:	0f bf 87 a2 02 00 00 	movsx  eax,WORD PTR [edi+0x2a2]
   61b0d:	89 44 24 40          	mov    DWORD PTR [esp+0x40],eax
   61b11:	0f bf 8f 76 02 00 00 	movsx  ecx,WORD PTR [edi+0x276]
   61b18:	89 4c 24 3c          	mov    DWORD PTR [esp+0x3c],ecx
   61b1c:	0f bf 9f 4a 02 00 00 	movsx  ebx,WORD PTR [edi+0x24a]
   61b23:	89 5c 24 38          	mov    DWORD PTR [esp+0x38],ebx
   61b27:	0f bf b7 1e 02 00 00 	movsx  esi,WORD PTR [edi+0x21e]
   61b2e:	89 74 24 34          	mov    DWORD PTR [esp+0x34],esi
   61b32:	0f bf 97 f2 01 00 00 	movsx  edx,WORD PTR [edi+0x1f2]
   61b39:	89 54 24 30          	mov    DWORD PTR [esp+0x30],edx
   61b3d:	0f bf af c6 01 00 00 	movsx  ebp,WORD PTR [edi+0x1c6]
   61b44:	89 6c 24 2c          	mov    DWORD PTR [esp+0x2c],ebp
   61b48:	0f bf 87 9a 01 00 00 	movsx  eax,WORD PTR [edi+0x19a]
   61b4f:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   61b53:	0f bf 8f 6e 01 00 00 	movsx  ecx,WORD PTR [edi+0x16e]
   61b5a:	89 4c 24 24          	mov    DWORD PTR [esp+0x24],ecx
   61b5e:	0f bf 9f 42 01 00 00 	movsx  ebx,WORD PTR [edi+0x142]
   61b65:	89 5c 24 20          	mov    DWORD PTR [esp+0x20],ebx
   61b69:	0f bf b7 16 01 00 00 	movsx  esi,WORD PTR [edi+0x116]
   61b70:	89 74 24 1c          	mov    DWORD PTR [esp+0x1c],esi
   61b74:	0f bf 97 ea 00 00 00 	movsx  edx,WORD PTR [edi+0xea]
   61b7b:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   61b7f:	0f bf af be 00 00 00 	movsx  ebp,WORD PTR [edi+0xbe]
   61b86:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   61b8a:	0f bf 87 92 00 00 00 	movsx  eax,WORD PTR [edi+0x92]
   61b91:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   61b95:	0f bf 4f 66          	movsx  ecx,WORD PTR [edi+0x66]
   61b99:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   61b9d:	0f bf 5f 3a          	movsx  ebx,WORD PTR [edi+0x3a]
   61ba1:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   61ba5:	0f bf 77 0e          	movsx  esi,WORD PTR [edi+0xe]
   61ba9:	c7 04 24 a8 e1 00 00 	mov    DWORD PTR [esp],0xe1a8
			61bac: R_386_32	.rodata.str1.4
   61bb0:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   61bb4:	e8 fc ff ff ff       	call   61bb5 <probeselect+0xe95>
			61bb5: R_386_PC32	dsplibs_debug_printf
   61bb9:	e9 0c f5 ff ff       	jmp    610ca <probeselect+0x3aa>
   61bbe:	8b 54 24 78          	mov    edx,DWORD PTR [esp+0x78]
   61bc2:	bb 05 00 00 00       	mov    ebx,0x5
   61bc7:	0f b7 42 04          	movzx  eax,WORD PTR [edx+0x4]
   61bcb:	83 c8 24             	or     eax,0x24
   61bce:	66 89 42 04          	mov    WORD PTR [edx+0x4],ax
   61bd2:	0f bf 8f bc 00 00 00 	movsx  ecx,WORD PTR [edi+0xbc]
   61bd9:	0f bf 97 24 03 00 00 	movsx  edx,WORD PTR [edi+0x324]
   61be0:	69 fa a7 7d 00 00    	imul   edi,edx,0x7da7
   61be6:	8d 6b 01             	lea    ebp,[ebx+0x1]
   61be9:	0f bf dd             	movsx  ebx,bp
   61bec:	c1 ff 0e             	sar    edi,0xe
   61bef:	0f bf d7             	movsx  edx,di
   61bf2:	66 39 ca             	cmp    dx,cx
   61bf5:	0f 8f f3 03 00 00    	jg     61fee <probeselect+0x12ce>
   61bfb:	66 83 fb 09          	cmp    bx,0x9
   61bff:	7e df                	jle    61be0 <probeselect+0xec0>
   61c01:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			61c03: R_386_32	dsplibs_debug_level
   61c08:	0f 87 86 02 00 00    	ja     61e94 <probeselect+0x1174>
   61c0e:	89 d8                	mov    eax,ebx
   61c10:	8b 6c 24 74          	mov    ebp,DWORD PTR [esp+0x74]
   61c14:	0f b7 d8             	movzx  ebx,ax
   61c17:	bf 04 00 00 00       	mov    edi,0x4
   61c1c:	66 89 45 16          	mov    WORD PTR [ebp+0x16],ax
   61c20:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   61c24:	89 1c 24             	mov    DWORD PTR [esp],ebx
   61c27:	e8 fc ff ff ff       	call   61c28 <probeselect+0xf08>
			61c28: R_386_PC32	bitreverse
   61c2c:	0f b7 c0             	movzx  eax,ax
   61c2f:	89 c2                	mov    edx,eax
   61c31:	c1 ea 02             	shr    edx,0x2
   61c34:	83 e2 03             	and    edx,0x3
   61c37:	e9 b8 f9 ff ff       	jmp    615f4 <probeselect+0x8d4>
   61c3c:	8b b4 24 90 00 00 00 	mov    esi,DWORD PTR [esp+0x90]
   61c43:	0f b7 96 9c 35 00 00 	movzx  edx,WORD PTR [esi+0x359c]
   61c4a:	e9 f4 f9 ff ff       	jmp    61643 <probeselect+0x923>
   61c4f:	c7 04 24 10 e2 00 00 	mov    DWORD PTR [esp],0xe210
			61c52: R_386_32	.rodata.str1.4
   61c56:	e8 fc ff ff ff       	call   61c57 <probeselect+0xf37>
			61c57: R_386_PC32	dsplibs_debug_printf
   61c5b:	e9 3b f2 ff ff       	jmp    60e9b <probeselect+0x17b>
   61c60:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   61c64:	66 c7 46 10 40 06    	mov    WORD PTR [esi+0x10],0x640
   61c6a:	e9 b4 f8 ff ff       	jmp    61523 <probeselect+0x803>
   61c6f:	66 83 fb 05          	cmp    bx,0x5
   61c73:	0f 84 98 08 00 00    	je     62511 <probeselect+0x17f1>
   61c79:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			61c7b: R_386_32	dsplibs_debug_level
   61c80:	76 19                	jbe    61c9b <probeselect+0xf7b>
   61c82:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   61c86:	ba 65 0d 00 00       	mov    edx,0xd65
   61c8b:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   61c8f:	c7 04 24 4c df 00 00 	mov    DWORD PTR [esp],0xdf4c
			61c92: R_386_32	.rodata.str1.4
   61c96:	e8 fc ff ff ff       	call   61c97 <probeselect+0xf77>
			61c97: R_386_PC32	dsplibs_debug_printf
   61c9b:	89 d8                	mov    eax,ebx
   61c9d:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   61ca1:	ba 04 00 00 00       	mov    edx,0x4
   61ca6:	0f b7 c8             	movzx  ecx,ax
   61ca9:	66 89 43 20          	mov    WORD PTR [ebx+0x20],ax
   61cad:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   61cb1:	89 0c 24             	mov    DWORD PTR [esp],ecx
   61cb4:	e8 fc ff ff ff       	call   61cb5 <probeselect+0xf95>
			61cb5: R_386_PC32	bitreverse
   61cb9:	8b 5c 24 78          	mov    ebx,DWORD PTR [esp+0x78]
   61cbd:	0f b7 f0             	movzx  esi,ax
   61cc0:	01 f6                	add    esi,esi
   61cc2:	0f b7 6b 0e          	movzx  ebp,WORD PTR [ebx+0xe]
   61cc6:	09 ee                	or     esi,ebp
   61cc8:	66 89 73 0e          	mov    WORD PTR [ebx+0xe],si
   61ccc:	8b 8c 24 90 00 00 00 	mov    ecx,DWORD PTR [esp+0x90]
   61cd3:	0f b7 91 9c 35 00 00 	movzx  edx,WORD PTR [ecx+0x359c]
   61cda:	e9 64 f9 ff ff       	jmp    61643 <probeselect+0x923>
   61cdf:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   61ce3:	c7 04 24 ec df 00 00 	mov    DWORD PTR [esp],0xdfec
			61ce6: R_386_32	.rodata.str1.4
   61cea:	e8 fc ff ff ff       	call   61ceb <probeselect+0xfcb>
			61ceb: R_386_PC32	dsplibs_debug_printf
   61cef:	8b 35 00 00 00 00    	mov    esi,DWORD PTR ds:0x0
			61cf1: R_386_32	dsplibs_debug_level
   61cf5:	83 fe 01             	cmp    esi,0x1
   61cf8:	0f 86 4c f2 ff ff    	jbe    60f4a <probeselect+0x22a>
   61cfe:	8b 5c 24 70          	mov    ebx,DWORD PTR [esp+0x70]
   61d02:	0f bf 8b 62 02 00 00 	movsx  ecx,WORD PTR [ebx+0x262]
   61d09:	c7 04 24 44 e2 00 00 	mov    DWORD PTR [esp],0xe244
			61d0c: R_386_32	.rodata.str1.4
   61d10:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   61d14:	e8 fc ff ff ff       	call   61d15 <probeselect+0xff5>
			61d15: R_386_PC32	dsplibs_debug_printf
   61d19:	8b 35 00 00 00 00    	mov    esi,DWORD PTR ds:0x0
			61d1b: R_386_32	dsplibs_debug_level
   61d1f:	e9 26 f2 ff ff       	jmp    60f4a <probeselect+0x22a>
   61d24:	66 83 f8 05          	cmp    ax,0x5
   61d28:	0f 8e 8b 01 00 00    	jle    61eb9 <probeselect+0x1199>
   61d2e:	8b 54 24 78          	mov    edx,DWORD PTR [esp+0x78]
   61d32:	bb 05 00 00 00       	mov    ebx,0x5
   61d37:	0f b7 42 08          	movzx  eax,WORD PTR [edx+0x8]
   61d3b:	83 c8 0d             	or     eax,0xd
   61d3e:	66 89 42 08          	mov    WORD PTR [edx+0x8],ax
   61d42:	0f bf 8f bc 00 00 00 	movsx  ecx,WORD PTR [edi+0xbc]
   61d49:	0f bf 97 24 03 00 00 	movsx  edx,WORD PTR [edi+0x324]
   61d50:	69 ea 89 67 00 00    	imul   ebp,edx,0x6789
   61d56:	8d 73 01             	lea    esi,[ebx+0x1]
   61d59:	0f bf de             	movsx  ebx,si
   61d5c:	c1 fd 0e             	sar    ebp,0xe
   61d5f:	0f bf d5             	movsx  edx,bp
   61d62:	66 39 ca             	cmp    dx,cx
   61d65:	0f 8f 7c 05 00 00    	jg     622e7 <probeselect+0x15c7>
   61d6b:	66 83 fb 09          	cmp    bx,0x9
   61d6f:	7e df                	jle    61d50 <probeselect+0x1030>
   61d71:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			61d73: R_386_32	dsplibs_debug_level
   61d78:	0f 87 ed 01 00 00    	ja     61f6b <probeselect+0x124b>
   61d7e:	89 d8                	mov    eax,ebx
   61d80:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   61d84:	ba 04 00 00 00       	mov    edx,0x4
   61d89:	0f b7 c8             	movzx  ecx,ax
   61d8c:	66 89 43 18          	mov    WORD PTR [ebx+0x18],ax
   61d90:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   61d94:	89 0c 24             	mov    DWORD PTR [esp],ecx
   61d97:	e8 fc ff ff ff       	call   61d98 <probeselect+0x1078>
			61d98: R_386_PC32	bitreverse
   61d9c:	8b 6c 24 78          	mov    ebp,DWORD PTR [esp+0x78]
   61da0:	83 e0 0f             	and    eax,0xf
   61da3:	c1 e0 04             	shl    eax,0x4
   61da6:	8b 9c 24 90 00 00 00 	mov    ebx,DWORD PTR [esp+0x90]
   61dad:	0f b7 75 08          	movzx  esi,WORD PTR [ebp+0x8]
   61db1:	09 f0                	or     eax,esi
   61db3:	66 89 45 08          	mov    WORD PTR [ebp+0x8],ax
   61db7:	0f b7 93 9c 35 00 00 	movzx  edx,WORD PTR [ebx+0x359c]
   61dbe:	e9 1d f7 ff ff       	jmp    614e0 <probeselect+0x7c0>
   61dc3:	66 83 f8 05          	cmp    ax,0x5
   61dc7:	0f 8e 0b 01 00 00    	jle    61ed8 <probeselect+0x11b8>
   61dcd:	66 83 f8 07          	cmp    ax,0x7
   61dd1:	0f 8e c9 03 00 00    	jle    621a0 <probeselect+0x1480>
   61dd7:	8b 4c 24 78          	mov    ecx,DWORD PTR [esp+0x78]
   61ddb:	0f b7 59 0a          	movzx  ebx,WORD PTR [ecx+0xa]
   61ddf:	0f b7 69 0c          	movzx  ebp,WORD PTR [ecx+0xc]
   61de3:	83 cb 04             	or     ebx,0x4
   61de6:	81 cd 80 00 00 00    	or     ebp,0x80
   61dec:	66 89 59 0a          	mov    WORD PTR [ecx+0xa],bx
   61df0:	66 89 69 0c          	mov    WORD PTR [ecx+0xc],bp
   61df4:	0f bf 8f bc 00 00 00 	movsx  ecx,WORD PTR [edi+0xbc]
   61dfb:	bb 05 00 00 00       	mov    ebx,0x5
   61e00:	0f bf 97 50 03 00 00 	movsx  edx,WORD PTR [edi+0x350]
   61e07:	69 f2 6f 65 00 00    	imul   esi,edx,0x656f
   61e0d:	8d 43 01             	lea    eax,[ebx+0x1]
   61e10:	0f bf d8             	movsx  ebx,ax
   61e13:	c1 fe 0e             	sar    esi,0xe
   61e16:	0f bf d6             	movsx  edx,si
   61e19:	66 39 ca             	cmp    dx,cx
   61e1c:	0f 8f fa 04 00 00    	jg     6231c <probeselect+0x15fc>
   61e22:	66 83 fb 09          	cmp    bx,0x9
   61e26:	7e df                	jle    61e07 <probeselect+0x10e7>
   61e28:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			61e2a: R_386_32	dsplibs_debug_level
   61e2f:	0f 87 50 01 00 00    	ja     61f85 <probeselect+0x1265>
   61e35:	89 d8                	mov    eax,ebx
   61e37:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   61e3b:	0f b7 c8             	movzx  ecx,ax
   61e3e:	bd 04 00 00 00       	mov    ebp,0x4
   61e43:	66 89 43 1c          	mov    WORD PTR [ebx+0x1c],ax
   61e47:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   61e4b:	89 0c 24             	mov    DWORD PTR [esp],ecx
   61e4e:	e8 fc ff ff ff       	call   61e4f <probeselect+0x112f>
			61e4f: R_386_PC32	bitreverse
   61e53:	8b 74 24 78          	mov    esi,DWORD PTR [esp+0x78]
   61e57:	0f b7 c0             	movzx  eax,ax
   61e5a:	c1 e0 03             	shl    eax,0x3
   61e5d:	8b 9c 24 90 00 00 00 	mov    ebx,DWORD PTR [esp+0x90]
   61e64:	0f b7 56 0a          	movzx  edx,WORD PTR [esi+0xa]
   61e68:	09 d0                	or     eax,edx
   61e6a:	66 89 46 0a          	mov    WORD PTR [esi+0xa],ax
   61e6e:	0f b7 93 9c 35 00 00 	movzx  edx,WORD PTR [ebx+0x359c]
   61e75:	e9 51 f8 ff ff       	jmp    616cb <probeselect+0x9ab>
   61e7a:	8b 44 24 74          	mov    eax,DWORD PTR [esp+0x74]
   61e7e:	66 c7 40 10 08 07    	mov    WORD PTR [eax+0x10],0x708
   61e84:	e9 c2 f9 ff ff       	jmp    6184b <probeselect+0xb2b>
   61e89:	66 c7 43 10 80 07    	mov    WORD PTR [ebx+0x10],0x780
   61e8f:	e9 f0 fa ff ff       	jmp    61984 <probeselect+0xc64>
   61e94:	c7 04 24 1c df 00 00 	mov    DWORD PTR [esp],0xdf1c
			61e97: R_386_32	.rodata.str1.4
   61e9b:	ba 60 09 00 00       	mov    edx,0x960
   61ea0:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   61ea4:	e8 fc ff ff ff       	call   61ea5 <probeselect+0x1185>
			61ea5: R_386_PC32	dsplibs_debug_printf
   61ea9:	e9 60 fd ff ff       	jmp    61c0e <probeselect+0xeee>
   61eae:	66 c7 42 10 4b 07    	mov    WORD PTR [edx+0x10],0x74b
   61eb4:	e9 84 f8 ff ff       	jmp    6173d <probeselect+0xa1d>
   61eb9:	66 83 7f 66 05       	cmp    WORD PTR [edi+0x66],0x5
   61ebe:	0f 8f 6a fe ff ff    	jg     61d2e <probeselect+0x100e>
   61ec4:	8b 5c 24 78          	mov    ebx,DWORD PTR [esp+0x78]
   61ec8:	0f b7 73 06          	movzx  esi,WORD PTR [ebx+0x6]
   61ecc:	83 ce 01             	or     esi,0x1
   61ecf:	66 89 73 06          	mov    WORD PTR [ebx+0x6],si
   61ed3:	e9 56 fe ff ff       	jmp    61d2e <probeselect+0x100e>
   61ed8:	66 83 7f 66 05       	cmp    WORD PTR [edi+0x66],0x5
   61edd:	0f 8f ea fe ff ff    	jg     61dcd <probeselect+0x10ad>
   61ee3:	8b 74 24 78          	mov    esi,DWORD PTR [esp+0x78]
   61ee7:	0f b7 46 0a          	movzx  eax,WORD PTR [esi+0xa]
   61eeb:	0d 80 00 00 00       	or     eax,0x80
   61ef0:	66 89 46 0a          	mov    WORD PTR [esi+0xa],ax
   61ef4:	0f b7 87 d6 03 00 00 	movzx  eax,WORD PTR [edi+0x3d6]
   61efb:	e9 cd fe ff ff       	jmp    61dcd <probeselect+0x10ad>
   61f00:	0f b7 42 02          	movzx  eax,WORD PTR [edx+0x2]
   61f04:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
			61f07: R_386_32	c2000
   61f0b:	83 c8 04             	or     eax,0x4
   61f0e:	66 89 42 02          	mov    WORD PTR [edx+0x2],ax
   61f12:	66 c7 43 24 d0 07    	mov    WORD PTR [ebx+0x24],0x7d0
   61f18:	e9 a8 f9 ff ff       	jmp    618c5 <probeselect+0xba5>
   61f1d:	c7 04 24 1c df 00 00 	mov    DWORD PTR [esp],0xdf1c
			61f20: R_386_32	.rodata.str1.4
   61f24:	b9 b8 0b 00 00       	mov    ecx,0xbb8
   61f29:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   61f2d:	e8 fc ff ff ff       	call   61f2e <probeselect+0x120e>
			61f2e: R_386_PC32	dsplibs_debug_printf
   61f32:	e9 de f9 ff ff       	jmp    61915 <probeselect+0xbf5>
   61f37:	c7 04 24 1c df 00 00 	mov    DWORD PTR [esp],0xdf1c
			61f3a: R_386_32	.rodata.str1.4
   61f3e:	b8 80 0c 00 00       	mov    eax,0xc80
   61f43:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   61f47:	e8 fc ff ff ff       	call   61f48 <probeselect+0x1228>
			61f48: R_386_PC32	dsplibs_debug_printf
   61f4c:	e9 f5 fa ff ff       	jmp    61a46 <probeselect+0xd26>
   61f51:	c7 04 24 1c df 00 00 	mov    DWORD PTR [esp],0xdf1c
			61f54: R_386_32	.rodata.str1.4
   61f58:	be f0 0a 00 00       	mov    esi,0xaf0
   61f5d:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   61f61:	e8 fc ff ff ff       	call   61f62 <probeselect+0x1242>
			61f62: R_386_PC32	dsplibs_debug_printf
   61f66:	e9 a7 f8 ff ff       	jmp    61812 <probeselect+0xaf2>
   61f6b:	c7 04 24 1c df 00 00 	mov    DWORD PTR [esp],0xdf1c
			61f6e: R_386_32	.rodata.str1.4
   61f72:	b8 f0 0a 00 00       	mov    eax,0xaf0
   61f77:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   61f7b:	e8 fc ff ff ff       	call   61f7c <probeselect+0x125c>
			61f7c: R_386_PC32	dsplibs_debug_printf
   61f80:	e9 f9 fd ff ff       	jmp    61d7e <probeselect+0x105e>
   61f85:	c7 04 24 1c df 00 00 	mov    DWORD PTR [esp],0xdf1c
			61f88: R_386_32	.rodata.str1.4
   61f8c:	bd b8 0b 00 00       	mov    ebp,0xbb8
   61f91:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   61f95:	e8 fc ff ff ff       	call   61f96 <probeselect+0x1276>
			61f96: R_386_PC32	dsplibs_debug_printf
   61f9a:	e9 96 fe ff ff       	jmp    61e35 <probeselect+0x1115>
   61f9f:	c7 04 24 1c df 00 00 	mov    DWORD PTR [esp],0xdf1c
			61fa2: R_386_32	.rodata.str1.4
   61fa6:	b8 65 0d 00 00       	mov    eax,0xd65
   61fab:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   61faf:	e8 fc ff ff ff       	call   61fb0 <probeselect+0x1290>
			61fb0: R_386_PC32	dsplibs_debug_printf
   61fb4:	e9 f6 f2 ff ff       	jmp    612af <probeselect+0x58f>
   61fb9:	66 83 fb 05          	cmp    bx,0x5
   61fbd:	0f 84 75 02 00 00    	je     62238 <probeselect+0x1518>
   61fc3:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			61fc5: R_386_32	dsplibs_debug_level
   61fca:	0f 86 fe f5 ff ff    	jbe    615ce <probeselect+0x8ae>
   61fd0:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   61fd4:	bd 60 09 00 00       	mov    ebp,0x960
   61fd9:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   61fdd:	c7 04 24 4c df 00 00 	mov    DWORD PTR [esp],0xdf4c
			61fe0: R_386_32	.rodata.str1.4
   61fe4:	e8 fc ff ff ff       	call   61fe5 <probeselect+0x12c5>
			61fe5: R_386_PC32	dsplibs_debug_printf
   61fe9:	e9 e0 f5 ff ff       	jmp    615ce <probeselect+0x8ae>
   61fee:	66 83 fb 05          	cmp    bx,0x5
   61ff2:	0f 84 c3 02 00 00    	je     622bb <probeselect+0x159b>
   61ff8:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			61ffa: R_386_32	dsplibs_debug_level
   61fff:	0f 86 09 fc ff ff    	jbe    61c0e <probeselect+0xeee>
   62005:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   62009:	b9 60 09 00 00       	mov    ecx,0x960
   6200e:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   62012:	c7 04 24 4c df 00 00 	mov    DWORD PTR [esp],0xdf4c
			62015: R_386_32	.rodata.str1.4
   62019:	e8 fc ff ff ff       	call   6201a <probeselect+0x12fa>
			6201a: R_386_PC32	dsplibs_debug_printf
   6201e:	e9 eb fb ff ff       	jmp    61c0e <probeselect+0xeee>
   62023:	8b 6c 24 74          	mov    ebp,DWORD PTR [esp+0x74]
   62027:	66 c7 45 24 90 06    	mov    WORD PTR [ebp+0x24],0x690
   6202d:	c7 45 2c 00 00 00 00 	mov    DWORD PTR [ebp+0x2c],0x0
			62030: R_386_32	c1680
   62034:	e9 89 f7 ff ff       	jmp    617c2 <probeselect+0xaa2>
   62039:	0f b7 87 02 04 00 00 	movzx  eax,WORD PTR [edi+0x402]
   62040:	66 83 f8 05          	cmp    ax,0x5
   62044:	7f 16                	jg     6205c <probeselect+0x133c>
   62046:	8b 54 24 78          	mov    edx,DWORD PTR [esp+0x78]
   6204a:	0f b7 42 0c          	movzx  eax,WORD PTR [edx+0xc]
   6204e:	83 c8 40             	or     eax,0x40
   62051:	66 89 42 0c          	mov    WORD PTR [edx+0xc],ax
   62055:	0f b7 87 02 04 00 00 	movzx  eax,WORD PTR [edi+0x402]
   6205c:	66 83 f8 07          	cmp    ax,0x7
   62060:	0f 8e fe 01 00 00    	jle    62264 <probeselect+0x1544>
   62066:	8b 5c 24 78          	mov    ebx,DWORD PTR [esp+0x78]
   6206a:	0f b7 73 0c          	movzx  esi,WORD PTR [ebx+0xc]
   6206e:	0f b7 6b 0e          	movzx  ebp,WORD PTR [ebx+0xe]
   62072:	83 ce 03             	or     esi,0x3
   62075:	83 cd 40             	or     ebp,0x40
   62078:	66 89 73 0c          	mov    WORD PTR [ebx+0xc],si
   6207c:	66 89 6b 0e          	mov    WORD PTR [ebx+0xe],bp
   62080:	0f bf 8f bc 00 00 00 	movsx  ecx,WORD PTR [edi+0xbc]
   62087:	bb 05 00 00 00       	mov    ebx,0x5
   6208c:	0f bf 97 7c 03 00 00 	movsx  edx,WORD PTR [edi+0x37c]
   62093:	69 ea 9f 63 00 00    	imul   ebp,edx,0x639f
   62099:	8d 73 01             	lea    esi,[ebx+0x1]
   6209c:	0f bf de             	movsx  ebx,si
   6209f:	c1 fd 0e             	sar    ebp,0xe
   620a2:	0f bf d5             	movsx  edx,bp
   620a5:	66 39 ca             	cmp    dx,cx
   620a8:	0f 8f a3 02 00 00    	jg     62351 <probeselect+0x1631>
   620ae:	66 83 fb 09          	cmp    bx,0x9
   620b2:	7e df                	jle    62093 <probeselect+0x1373>
   620b4:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			620b6: R_386_32	dsplibs_debug_level
   620bb:	77 4c                	ja     62109 <probeselect+0x13e9>
   620bd:	89 d8                	mov    eax,ebx
   620bf:	8b 6c 24 74          	mov    ebp,DWORD PTR [esp+0x74]
   620c3:	ba 04 00 00 00       	mov    edx,0x4
   620c8:	0f b7 c8             	movzx  ecx,ax
   620cb:	66 89 45 1e          	mov    WORD PTR [ebp+0x1e],ax
   620cf:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   620d3:	89 0c 24             	mov    DWORD PTR [esp],ecx
   620d6:	e8 fc ff ff ff       	call   620d7 <probeselect+0x13b7>
			620d7: R_386_PC32	bitreverse
   620db:	8b 74 24 78          	mov    esi,DWORD PTR [esp+0x78]
   620df:	0f b7 c0             	movzx  eax,ax
   620e2:	c1 e0 02             	shl    eax,0x2
   620e5:	8b ac 24 90 00 00 00 	mov    ebp,DWORD PTR [esp+0x90]
   620ec:	0f b7 5e 0c          	movzx  ebx,WORD PTR [esi+0xc]
   620f0:	09 d8                	or     eax,ebx
   620f2:	66 89 46 0c          	mov    WORD PTR [esi+0xc],ax
   620f6:	0f b7 87 d6 03 00 00 	movzx  eax,WORD PTR [edi+0x3d6]
   620fd:	0f b7 95 9c 35 00 00 	movzx  edx,WORD PTR [ebp+0x359c]
   62104:	e9 79 f5 ff ff       	jmp    61682 <probeselect+0x962>
   62109:	c7 04 24 1c df 00 00 	mov    DWORD PTR [esp],0xdf1c
			6210c: R_386_32	.rodata.str1.4
   62110:	ba 80 0c 00 00       	mov    edx,0xc80
   62115:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   62119:	e8 fc ff ff ff       	call   6211a <probeselect+0x13fa>
			6211a: R_386_PC32	dsplibs_debug_printf
   6211e:	eb 9d                	jmp    620bd <probeselect+0x139d>
   62120:	8b 44 24 74          	mov    eax,DWORD PTR [esp+0x74]
   62124:	66 c7 40 24 25 07    	mov    WORD PTR [eax+0x24],0x725
   6212a:	c7 40 2c 00 00 00 00 	mov    DWORD PTR [eax+0x2c],0x0
			6212d: R_386_32	c1829
   62131:	e9 c0 f8 ff ff       	jmp    619f6 <probeselect+0xcd6>
   62136:	66 83 fb 05          	cmp    bx,0x5
   6213a:	0f 84 9d 02 00 00    	je     623dd <probeselect+0x16bd>
   62140:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			62142: R_386_32	dsplibs_debug_level
   62147:	0f 86 c8 f7 ff ff    	jbe    61915 <probeselect+0xbf5>
   6214d:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   62151:	b8 b8 0b 00 00       	mov    eax,0xbb8
   62156:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   6215a:	c7 04 24 4c df 00 00 	mov    DWORD PTR [esp],0xdf4c
			6215d: R_386_32	.rodata.str1.4
   62161:	e8 fc ff ff ff       	call   62162 <probeselect+0x1442>
			62162: R_386_PC32	dsplibs_debug_printf
   62166:	e9 aa f7 ff ff       	jmp    61915 <probeselect+0xbf5>
   6216b:	66 83 fb 05          	cmp    bx,0x5
   6216f:	0f 84 94 02 00 00    	je     62409 <probeselect+0x16e9>
   62175:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			62177: R_386_32	dsplibs_debug_level
   6217c:	0f 86 c4 f8 ff ff    	jbe    61a46 <probeselect+0xd26>
   62182:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   62186:	be 80 0c 00 00       	mov    esi,0xc80
   6218b:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   6218f:	c7 04 24 4c df 00 00 	mov    DWORD PTR [esp],0xdf4c
			62192: R_386_32	.rodata.str1.4
   62196:	e8 fc ff ff ff       	call   62197 <probeselect+0x1477>
			62197: R_386_PC32	dsplibs_debug_printf
   6219b:	e9 a6 f8 ff ff       	jmp    61a46 <probeselect+0xd26>
   621a0:	66 83 f8 06          	cmp    ax,0x6
   621a4:	0f 8e dc 01 00 00    	jle    62386 <probeselect+0x1666>
   621aa:	8b 54 24 78          	mov    edx,DWORD PTR [esp+0x78]
   621ae:	0f b7 42 0a          	movzx  eax,WORD PTR [edx+0xa]
   621b2:	0f b7 72 0c          	movzx  esi,WORD PTR [edx+0xc]
   621b6:	83 c8 02             	or     eax,0x2
   621b9:	81 ce 80 00 00 00    	or     esi,0x80
   621bf:	66 89 42 0a          	mov    WORD PTR [edx+0xa],ax
   621c3:	66 89 72 0c          	mov    WORD PTR [edx+0xc],si
   621c7:	e9 28 fc ff ff       	jmp    61df4 <probeselect+0x10d4>
   621cc:	8b 6c 24 78          	mov    ebp,DWORD PTR [esp+0x78]
   621d0:	bb 05 00 00 00       	mov    ebx,0x5
   621d5:	0f b7 45 10          	movzx  eax,WORD PTR [ebp+0x10]
   621d9:	0d e0 00 00 00       	or     eax,0xe0
   621de:	66 89 45 10          	mov    WORD PTR [ebp+0x10],ax
   621e2:	0f bf 8f bc 00 00 00 	movsx  ecx,WORD PTR [edi+0xbc]
   621e9:	0f bf 97 d4 03 00 00 	movsx  edx,WORD PTR [edi+0x3d4]
   621f0:	69 f2 26 66 00 00    	imul   esi,edx,0x6626
   621f6:	8d 6b 01             	lea    ebp,[ebx+0x1]
   621f9:	0f bf dd             	movsx  ebx,bp
   621fc:	c1 fe 0e             	sar    esi,0xe
   621ff:	0f bf d6             	movsx  edx,si
   62202:	66 39 ca             	cmp    dx,cx
   62205:	0f 8f 64 fa ff ff    	jg     61c6f <probeselect+0xf4f>
   6220b:	66 83 fb 09          	cmp    bx,0x9
   6220f:	7e df                	jle    621f0 <probeselect+0x14d0>
   62211:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			62213: R_386_32	dsplibs_debug_level
   62218:	0f 86 7d fa ff ff    	jbe    61c9b <probeselect+0xf7b>
   6221e:	c7 04 24 1c df 00 00 	mov    DWORD PTR [esp],0xdf1c
			62221: R_386_32	.rodata.str1.4
   62225:	b8 65 0d 00 00       	mov    eax,0xd65
   6222a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   6222e:	e8 fc ff ff ff       	call   6222f <probeselect+0x150f>
			6222f: R_386_PC32	dsplibs_debug_printf
   62233:	e9 63 fa ff ff       	jmp    61c9b <probeselect+0xf7b>
   62238:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6223a: R_386_32	dsplibs_debug_level
   6223f:	77 07                	ja     62248 <probeselect+0x1528>
   62241:	31 c0                	xor    eax,eax
   62243:	e9 88 f3 ff ff       	jmp    615d0 <probeselect+0x8b0>
   62248:	c7 04 24 7c df 00 00 	mov    DWORD PTR [esp],0xdf7c
			6224b: R_386_32	.rodata.str1.4
   6224f:	ba 60 09 00 00       	mov    edx,0x960
   62254:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   62258:	e8 fc ff ff ff       	call   62259 <probeselect+0x1539>
			62259: R_386_PC32	dsplibs_debug_printf
   6225d:	31 c0                	xor    eax,eax
   6225f:	e9 6c f3 ff ff       	jmp    615d0 <probeselect+0x8b0>
   62264:	8b 4c 24 78          	mov    ecx,DWORD PTR [esp+0x78]
   62268:	0f b7 41 0c          	movzx  eax,WORD PTR [ecx+0xc]
   6226c:	0f b7 51 0e          	movzx  edx,WORD PTR [ecx+0xe]
   62270:	83 c8 02             	or     eax,0x2
   62273:	81 ca c0 00 00 00    	or     edx,0xc0
   62279:	66 89 41 0c          	mov    WORD PTR [ecx+0xc],ax
   6227d:	66 89 51 0e          	mov    WORD PTR [ecx+0xe],dx
   62281:	e9 fa fd ff ff       	jmp    62080 <probeselect+0x1360>
   62286:	66 83 fb 05          	cmp    bx,0x5
   6228a:	0f 84 a5 01 00 00    	je     62435 <probeselect+0x1715>
   62290:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			62292: R_386_32	dsplibs_debug_level
   62297:	0f 86 75 f5 ff ff    	jbe    61812 <probeselect+0xaf2>
   6229d:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   622a1:	bd f0 0a 00 00       	mov    ebp,0xaf0
   622a6:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   622aa:	c7 04 24 4c df 00 00 	mov    DWORD PTR [esp],0xdf4c
			622ad: R_386_32	.rodata.str1.4
   622b1:	e8 fc ff ff ff       	call   622b2 <probeselect+0x1592>
			622b2: R_386_PC32	dsplibs_debug_printf
   622b6:	e9 57 f5 ff ff       	jmp    61812 <probeselect+0xaf2>
   622bb:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			622bd: R_386_32	dsplibs_debug_level
   622c2:	77 07                	ja     622cb <probeselect+0x15ab>
   622c4:	31 c0                	xor    eax,eax
   622c6:	e9 45 f9 ff ff       	jmp    61c10 <probeselect+0xef0>
   622cb:	c7 04 24 7c df 00 00 	mov    DWORD PTR [esp],0xdf7c
			622ce: R_386_32	.rodata.str1.4
   622d2:	be 60 09 00 00       	mov    esi,0x960
   622d7:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   622db:	e8 fc ff ff ff       	call   622dc <probeselect+0x15bc>
			622dc: R_386_PC32	dsplibs_debug_printf
   622e0:	31 c0                	xor    eax,eax
   622e2:	e9 29 f9 ff ff       	jmp    61c10 <probeselect+0xef0>
   622e7:	66 83 fb 05          	cmp    bx,0x5
   622eb:	0f 84 70 01 00 00    	je     62461 <probeselect+0x1741>
   622f1:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			622f3: R_386_32	dsplibs_debug_level
   622f8:	0f 86 80 fa ff ff    	jbe    61d7e <probeselect+0x105e>
   622fe:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   62302:	ba f0 0a 00 00       	mov    edx,0xaf0
   62307:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   6230b:	c7 04 24 4c df 00 00 	mov    DWORD PTR [esp],0xdf4c
			6230e: R_386_32	.rodata.str1.4
   62312:	e8 fc ff ff ff       	call   62313 <probeselect+0x15f3>
			62313: R_386_PC32	dsplibs_debug_printf
   62317:	e9 62 fa ff ff       	jmp    61d7e <probeselect+0x105e>
   6231c:	66 83 fb 05          	cmp    bx,0x5
   62320:	0f 84 67 01 00 00    	je     6248d <probeselect+0x176d>
   62326:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			62328: R_386_32	dsplibs_debug_level
   6232d:	0f 86 02 fb ff ff    	jbe    61e35 <probeselect+0x1115>
   62333:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   62337:	b9 b8 0b 00 00       	mov    ecx,0xbb8
   6233c:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   62340:	c7 04 24 4c df 00 00 	mov    DWORD PTR [esp],0xdf4c
			62343: R_386_32	.rodata.str1.4
   62347:	e8 fc ff ff ff       	call   62348 <probeselect+0x1628>
			62348: R_386_PC32	dsplibs_debug_printf
   6234c:	e9 e4 fa ff ff       	jmp    61e35 <probeselect+0x1115>
   62351:	66 83 fb 05          	cmp    bx,0x5
   62355:	0f 84 5e 01 00 00    	je     624b9 <probeselect+0x1799>
   6235b:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6235d: R_386_32	dsplibs_debug_level
   62362:	0f 86 55 fd ff ff    	jbe    620bd <probeselect+0x139d>
   62368:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   6236c:	b9 80 0c 00 00       	mov    ecx,0xc80
   62371:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   62375:	c7 04 24 4c df 00 00 	mov    DWORD PTR [esp],0xdf4c
			62378: R_386_32	.rodata.str1.4
   6237c:	e8 fc ff ff ff       	call   6237d <probeselect+0x165d>
			6237d: R_386_PC32	dsplibs_debug_printf
   62381:	e9 37 fd ff ff       	jmp    620bd <probeselect+0x139d>
   62386:	8b 4c 24 78          	mov    ecx,DWORD PTR [esp+0x78]
   6238a:	0f b7 59 0a          	movzx  ebx,WORD PTR [ecx+0xa]
   6238e:	0f b7 69 0c          	movzx  ebp,WORD PTR [ecx+0xc]
   62392:	83 cb 01             	or     ebx,0x1
   62395:	81 cd 80 00 00 00    	or     ebp,0x80
   6239b:	66 89 59 0a          	mov    WORD PTR [ecx+0xa],bx
   6239f:	66 89 69 0c          	mov    WORD PTR [ecx+0xc],bp
   623a3:	e9 4c fa ff ff       	jmp    61df4 <probeselect+0x10d4>
   623a8:	66 83 fb 05          	cmp    bx,0x5
   623ac:	0f 84 33 01 00 00    	je     624e5 <probeselect+0x17c5>
   623b2:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			623b4: R_386_32	dsplibs_debug_level
   623b9:	0f 86 f0 ee ff ff    	jbe    612af <probeselect+0x58f>
   623bf:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   623c3:	ba 65 0d 00 00       	mov    edx,0xd65
   623c8:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   623cc:	c7 04 24 4c df 00 00 	mov    DWORD PTR [esp],0xdf4c
			623cf: R_386_32	.rodata.str1.4
   623d3:	e8 fc ff ff ff       	call   623d4 <probeselect+0x16b4>
			623d4: R_386_PC32	dsplibs_debug_printf
   623d8:	e9 d2 ee ff ff       	jmp    612af <probeselect+0x58f>
   623dd:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			623df: R_386_32	dsplibs_debug_level
   623e4:	77 07                	ja     623ed <probeselect+0x16cd>
   623e6:	31 c0                	xor    eax,eax
   623e8:	e9 2a f5 ff ff       	jmp    61917 <probeselect+0xbf7>
   623ed:	c7 04 24 7c df 00 00 	mov    DWORD PTR [esp],0xdf7c
			623f0: R_386_32	.rodata.str1.4
   623f4:	ba b8 0b 00 00       	mov    edx,0xbb8
   623f9:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   623fd:	e8 fc ff ff ff       	call   623fe <probeselect+0x16de>
			623fe: R_386_PC32	dsplibs_debug_printf
   62402:	31 c0                	xor    eax,eax
   62404:	e9 0e f5 ff ff       	jmp    61917 <probeselect+0xbf7>
   62409:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6240b: R_386_32	dsplibs_debug_level
   62410:	77 07                	ja     62419 <probeselect+0x16f9>
   62412:	31 c0                	xor    eax,eax
   62414:	e9 2f f6 ff ff       	jmp    61a48 <probeselect+0xd28>
   62419:	c7 04 24 7c df 00 00 	mov    DWORD PTR [esp],0xdf7c
			6241c: R_386_32	.rodata.str1.4
   62420:	ba 80 0c 00 00       	mov    edx,0xc80
   62425:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   62429:	e8 fc ff ff ff       	call   6242a <probeselect+0x170a>
			6242a: R_386_PC32	dsplibs_debug_printf
   6242e:	31 c0                	xor    eax,eax
   62430:	e9 13 f6 ff ff       	jmp    61a48 <probeselect+0xd28>
   62435:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			62437: R_386_32	dsplibs_debug_level
   6243c:	77 07                	ja     62445 <probeselect+0x1725>
   6243e:	31 c0                	xor    eax,eax
   62440:	e9 cf f3 ff ff       	jmp    61814 <probeselect+0xaf4>
   62445:	c7 04 24 7c df 00 00 	mov    DWORD PTR [esp],0xdf7c
			62448: R_386_32	.rodata.str1.4
   6244c:	ba f0 0a 00 00       	mov    edx,0xaf0
   62451:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   62455:	e8 fc ff ff ff       	call   62456 <probeselect+0x1736>
			62456: R_386_PC32	dsplibs_debug_printf
   6245a:	31 c0                	xor    eax,eax
   6245c:	e9 b3 f3 ff ff       	jmp    61814 <probeselect+0xaf4>
   62461:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			62463: R_386_32	dsplibs_debug_level
   62468:	77 07                	ja     62471 <probeselect+0x1751>
   6246a:	31 c0                	xor    eax,eax
   6246c:	e9 0f f9 ff ff       	jmp    61d80 <probeselect+0x1060>
   62471:	c7 04 24 7c df 00 00 	mov    DWORD PTR [esp],0xdf7c
			62474: R_386_32	.rodata.str1.4
   62478:	b9 f0 0a 00 00       	mov    ecx,0xaf0
   6247d:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   62481:	e8 fc ff ff ff       	call   62482 <probeselect+0x1762>
			62482: R_386_PC32	dsplibs_debug_printf
   62486:	31 c0                	xor    eax,eax
   62488:	e9 f3 f8 ff ff       	jmp    61d80 <probeselect+0x1060>
   6248d:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6248f: R_386_32	dsplibs_debug_level
   62494:	77 07                	ja     6249d <probeselect+0x177d>
   62496:	31 c0                	xor    eax,eax
   62498:	e9 9a f9 ff ff       	jmp    61e37 <probeselect+0x1117>
   6249d:	c7 04 24 7c df 00 00 	mov    DWORD PTR [esp],0xdf7c
			624a0: R_386_32	.rodata.str1.4
   624a4:	ba b8 0b 00 00       	mov    edx,0xbb8
   624a9:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   624ad:	e8 fc ff ff ff       	call   624ae <probeselect+0x178e>
			624ae: R_386_PC32	dsplibs_debug_printf
   624b2:	31 c0                	xor    eax,eax
   624b4:	e9 7e f9 ff ff       	jmp    61e37 <probeselect+0x1117>
   624b9:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			624bb: R_386_32	dsplibs_debug_level
   624c0:	77 07                	ja     624c9 <probeselect+0x17a9>
   624c2:	31 c0                	xor    eax,eax
   624c4:	e9 f6 fb ff ff       	jmp    620bf <probeselect+0x139f>
   624c9:	c7 04 24 7c df 00 00 	mov    DWORD PTR [esp],0xdf7c
			624cc: R_386_32	.rodata.str1.4
   624d0:	bb 80 0c 00 00       	mov    ebx,0xc80
   624d5:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   624d9:	e8 fc ff ff ff       	call   624da <probeselect+0x17ba>
			624da: R_386_PC32	dsplibs_debug_printf
   624de:	31 c0                	xor    eax,eax
   624e0:	e9 da fb ff ff       	jmp    620bf <probeselect+0x139f>
   624e5:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			624e7: R_386_32	dsplibs_debug_level
   624ec:	77 07                	ja     624f5 <probeselect+0x17d5>
   624ee:	31 c0                	xor    eax,eax
   624f0:	e9 bc ed ff ff       	jmp    612b1 <probeselect+0x591>
   624f5:	c7 04 24 7c df 00 00 	mov    DWORD PTR [esp],0xdf7c
			624f8: R_386_32	.rodata.str1.4
   624fc:	b9 65 0d 00 00       	mov    ecx,0xd65
   62501:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   62505:	e8 fc ff ff ff       	call   62506 <probeselect+0x17e6>
			62506: R_386_PC32	dsplibs_debug_printf
   6250a:	31 c0                	xor    eax,eax
   6250c:	e9 a0 ed ff ff       	jmp    612b1 <probeselect+0x591>
   62511:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			62513: R_386_32	dsplibs_debug_level
   62518:	77 07                	ja     62521 <probeselect+0x1801>
   6251a:	31 c0                	xor    eax,eax
   6251c:	e9 7c f7 ff ff       	jmp    61c9d <probeselect+0xf7d>
   62521:	c7 04 24 7c df 00 00 	mov    DWORD PTR [esp],0xdf7c
			62524: R_386_32	.rodata.str1.4
   62528:	b9 65 0d 00 00       	mov    ecx,0xd65
   6252d:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   62531:	e8 fc ff ff ff       	call   62532 <probeselect+0x1812>
			62532: R_386_PC32	dsplibs_debug_printf
   62536:	31 c0                	xor    eax,eax
   62538:	e9 60 f7 ff ff       	jmp    61c9d <probeselect+0xf7d>
