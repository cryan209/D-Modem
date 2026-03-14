
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0005ecb0 <setfinalrate>:
   5ecb0:	53                   	push   ebx
   5ecb1:	b9 04 00 00 00       	mov    ecx,0x4
   5ecb6:	83 ec 18             	sub    esp,0x18
   5ecb9:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   5ecbd:	0f b7 83 de a9 00 00 	movzx  eax,WORD PTR [ebx+0xa9de]
   5ecc4:	0f b7 93 e0 a9 00 00 	movzx  edx,WORD PTR [ebx+0xa9e0]
   5eccb:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   5eccf:	83 e0 03             	and    eax,0x3
   5ecd2:	81 e2 c0 00 00 00    	and    edx,0xc0
   5ecd8:	c1 fa 06             	sar    edx,0x6
   5ecdb:	c1 e0 02             	shl    eax,0x2
   5ecde:	09 d0                	or     eax,edx
   5ece0:	89 04 24             	mov    DWORD PTR [esp],eax
   5ece3:	e8 fc ff ff ff       	call   5ece4 <setfinalrate+0x34>
			5ece4: R_386_PC32	bitreverse
   5ece8:	66 89 83 8a aa 00 00 	mov    WORD PTR [ebx+0xaa8a],ax
   5ecef:	0f b7 83 e2 a9 00 00 	movzx  eax,WORD PTR [ebx+0xa9e2]
   5ecf6:	ba 03 00 00 00       	mov    edx,0x3
   5ecfb:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   5ecff:	c1 e8 04             	shr    eax,0x4
   5ed02:	83 e0 07             	and    eax,0x7
   5ed05:	89 04 24             	mov    DWORD PTR [esp],eax
   5ed08:	e8 fc ff ff ff       	call   5ed09 <setfinalrate+0x59>
			5ed09: R_386_PC32	bitreverse
   5ed0d:	98                   	cwde
   5ed0e:	85 c0                	test   eax,eax
   5ed10:	0f 85 af 00 00 00    	jne    5edc5 <setfinalrate+0x115>
   5ed16:	f6 83 de a9 00 00 04 	test   BYTE PTR [ebx+0xa9de],0x4
   5ed1d:	b8 60 09 00 00       	mov    eax,0x960
   5ed22:	ba 00 00 00 00       	mov    edx,0x0
			5ed23: R_386_32	scale2400
   5ed27:	66 89 83 84 aa 00 00 	mov    WORD PTR [ebx+0xaa84],ax
   5ed2e:	b8 08 07 00 00       	mov    eax,0x708
   5ed33:	89 93 90 aa 00 00    	mov    DWORD PTR [ebx+0xaa90],edx
   5ed39:	0f 84 03 01 00 00    	je     5ee42 <setfinalrate+0x192>
   5ed3f:	90                   	nop
   5ed40:	66 89 83 94 aa 00 00 	mov    WORD PTR [ebx+0xaa94],ax
   5ed47:	0f b7 83 e0 a9 00 00 	movzx  eax,WORD PTR [ebx+0xa9e0]
   5ed4e:	b9 03 00 00 00       	mov    ecx,0x3
   5ed53:	0f b7 93 e2 a9 00 00 	movzx  edx,WORD PTR [ebx+0xa9e2]
   5ed5a:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   5ed5e:	01 c0                	add    eax,eax
   5ed60:	c1 ea 07             	shr    edx,0x7
   5ed63:	83 e2 01             	and    edx,0x1
   5ed66:	83 e0 07             	and    eax,0x7
   5ed69:	09 d0                	or     eax,edx
   5ed6b:	89 04 24             	mov    DWORD PTR [esp],eax
   5ed6e:	e8 fc ff ff ff       	call   5ed6f <setfinalrate+0xbf>
			5ed6f: R_386_PC32	bitreverse
   5ed73:	98                   	cwde
   5ed74:	85 c0                	test   eax,eax
   5ed76:	0f 85 d4 00 00 00    	jne    5ee50 <setfinalrate+0x1a0>
   5ed7c:	f6 83 ae a9 00 00 04 	test   BYTE PTR [ebx+0xa9ae],0x4
   5ed83:	ba 00 00 00 00       	mov    edx,0x0
			5ed84: R_386_32	scale2400
   5ed88:	b8 60 09 00 00       	mov    eax,0x960
   5ed8d:	89 93 ac aa 00 00    	mov    DWORD PTR [ebx+0xaaac],edx
   5ed93:	66 89 83 96 aa 00 00 	mov    WORD PTR [ebx+0xaa96],ax
   5ed9a:	0f 85 10 01 00 00    	jne    5eeb0 <setfinalrate+0x200>
   5eda0:	b9 40 06 00 00       	mov    ecx,0x640
   5eda5:	b8 00 00 00 00       	mov    eax,0x0
			5eda6: R_386_32	c1600
   5edaa:	66 89 8b a8 aa 00 00 	mov    WORD PTR [ebx+0xaaa8],cx
   5edb1:	89 83 b0 aa 00 00    	mov    DWORD PTR [ebx+0xaab0],eax
   5edb7:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			5edb9: R_386_32	dsplibs_debug_level
   5edbe:	77 50                	ja     5ee10 <setfinalrate+0x160>
   5edc0:	83 c4 18             	add    esp,0x18
   5edc3:	5b                   	pop    ebx
   5edc4:	c3                   	ret
   5edc5:	66 83 f8 02          	cmp    ax,0x2
   5edc9:	0f 84 f7 00 00 00    	je     5eec6 <setfinalrate+0x216>
   5edcf:	66 83 f8 03          	cmp    ax,0x3
   5edd3:	0f 84 c7 01 00 00    	je     5efa0 <setfinalrate+0x2f0>
   5edd9:	66 83 f8 04          	cmp    ax,0x4
   5eddd:	0f 84 50 01 00 00    	je     5ef33 <setfinalrate+0x283>
   5ede3:	66 83 f8 05          	cmp    ax,0x5
   5ede7:	0f 85 5a ff ff ff    	jne    5ed47 <setfinalrate+0x97>
   5eded:	b8 00 00 00 00       	mov    eax,0x0
			5edee: R_386_32	scale3429
   5edf2:	b9 65 0d 00 00       	mov    ecx,0xd65
   5edf7:	89 83 90 aa 00 00    	mov    DWORD PTR [ebx+0xaa90],eax
   5edfd:	b8 a7 07 00 00       	mov    eax,0x7a7
   5ee02:	66 89 8b 84 aa 00 00 	mov    WORD PTR [ebx+0xaa84],cx
   5ee09:	e9 32 ff ff ff       	jmp    5ed40 <setfinalrate+0x90>
   5ee0e:	89 f6                	mov    esi,esi
   5ee10:	0f bf 8b 8a aa 00 00 	movsx  ecx,WORD PTR [ebx+0xaa8a]
   5ee17:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   5ee1b:	0f bf 93 96 aa 00 00 	movsx  edx,WORD PTR [ebx+0xaa96]
   5ee22:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   5ee26:	0f bf 83 84 aa 00 00 	movsx  eax,WORD PTR [ebx+0xaa84]
   5ee2d:	c7 04 24 b0 dc 00 00 	mov    DWORD PTR [esp],0xdcb0
			5ee30: R_386_32	.rodata.str1.4
   5ee34:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   5ee38:	e8 fc ff ff ff       	call   5ee39 <setfinalrate+0x189>
			5ee39: R_386_PC32	dsplibs_debug_printf
   5ee3d:	83 c4 18             	add    esp,0x18
   5ee40:	5b                   	pop    ebx
   5ee41:	c3                   	ret
   5ee42:	b8 40 06 00 00       	mov    eax,0x640
   5ee47:	e9 f4 fe ff ff       	jmp    5ed40 <setfinalrate+0x90>
   5ee4c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   5ee50:	66 83 f8 02          	cmp    ax,0x2
   5ee54:	0f 84 0c 01 00 00    	je     5ef66 <setfinalrate+0x2b6>
   5ee5a:	66 83 f8 03          	cmp    ax,0x3
   5ee5e:	0f 84 6f 01 00 00    	je     5efd3 <setfinalrate+0x323>
   5ee64:	66 83 f8 04          	cmp    ax,0x4
   5ee68:	0f 84 8b 00 00 00    	je     5eef9 <setfinalrate+0x249>
   5ee6e:	66 83 f8 05          	cmp    ax,0x5
   5ee72:	0f 85 3f ff ff ff    	jne    5edb7 <setfinalrate+0x107>
   5ee78:	b9 00 00 00 00       	mov    ecx,0x0
			5ee79: R_386_32	scale3429
   5ee7d:	ba 65 0d 00 00       	mov    edx,0xd65
   5ee82:	b8 a7 07 00 00       	mov    eax,0x7a7
   5ee87:	89 8b ac aa 00 00    	mov    DWORD PTR [ebx+0xaaac],ecx
   5ee8d:	b9 00 00 00 00       	mov    ecx,0x0
			5ee8e: R_386_32	c1959
   5ee92:	66 89 93 96 aa 00 00 	mov    WORD PTR [ebx+0xaa96],dx
   5ee99:	66 89 83 a8 aa 00 00 	mov    WORD PTR [ebx+0xaaa8],ax
   5eea0:	89 8b b0 aa 00 00    	mov    DWORD PTR [ebx+0xaab0],ecx
   5eea6:	e9 0c ff ff ff       	jmp    5edb7 <setfinalrate+0x107>
   5eeab:	90                   	nop
   5eeac:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   5eeb0:	ba 08 07 00 00       	mov    edx,0x708
   5eeb5:	b8 00 00 00 00       	mov    eax,0x0
			5eeb6: R_386_32	c1800_
   5eeba:	66 89 93 a8 aa 00 00 	mov    WORD PTR [ebx+0xaaa8],dx
   5eec1:	e9 eb fe ff ff       	jmp    5edb1 <setfinalrate+0x101>
   5eec6:	f6 83 de a9 00 00 04 	test   BYTE PTR [ebx+0xa9de],0x4
   5eecd:	b8 00 00 00 00       	mov    eax,0x0
			5eece: R_386_32	scale2800
   5eed2:	b9 f0 0a 00 00       	mov    ecx,0xaf0
   5eed7:	89 83 90 aa 00 00    	mov    DWORD PTR [ebx+0xaa90],eax
   5eedd:	b8 4b 07 00 00       	mov    eax,0x74b
   5eee2:	66 89 8b 84 aa 00 00 	mov    WORD PTR [ebx+0xaa84],cx
   5eee9:	0f 85 51 fe ff ff    	jne    5ed40 <setfinalrate+0x90>
   5eeef:	b8 90 06 00 00       	mov    eax,0x690
   5eef4:	e9 47 fe ff ff       	jmp    5ed40 <setfinalrate+0x90>
   5eef9:	f6 83 b8 a9 00 00 40 	test   BYTE PTR [ebx+0xa9b8],0x40
   5ef00:	b8 00 00 00 00       	mov    eax,0x0
			5ef01: R_386_32	scale3200
   5ef05:	b9 80 0c 00 00       	mov    ecx,0xc80
   5ef0a:	89 83 ac aa 00 00    	mov    DWORD PTR [ebx+0xaaac],eax
   5ef10:	66 89 8b 96 aa 00 00 	mov    WORD PTR [ebx+0xaa96],cx
   5ef17:	0f 84 06 01 00 00    	je     5f023 <setfinalrate+0x373>
   5ef1d:	ba 80 07 00 00       	mov    edx,0x780
   5ef22:	b8 00 00 00 00       	mov    eax,0x0
			5ef23: R_386_32	c1920
   5ef27:	66 89 93 a8 aa 00 00 	mov    WORD PTR [ebx+0xaaa8],dx
   5ef2e:	e9 7e fe ff ff       	jmp    5edb1 <setfinalrate+0x101>
   5ef33:	f6 83 de a9 00 00 04 	test   BYTE PTR [ebx+0xa9de],0x4
   5ef3a:	b8 80 0c 00 00       	mov    eax,0xc80
   5ef3f:	ba 00 00 00 00       	mov    edx,0x0
			5ef40: R_386_32	scale3200
   5ef44:	66 89 83 84 aa 00 00 	mov    WORD PTR [ebx+0xaa84],ax
   5ef4b:	b8 80 07 00 00       	mov    eax,0x780
   5ef50:	89 93 90 aa 00 00    	mov    DWORD PTR [ebx+0xaa90],edx
   5ef56:	0f 85 e4 fd ff ff    	jne    5ed40 <setfinalrate+0x90>
   5ef5c:	b8 25 07 00 00       	mov    eax,0x725
   5ef61:	e9 da fd ff ff       	jmp    5ed40 <setfinalrate+0x90>
   5ef66:	f6 83 b2 a9 00 00 01 	test   BYTE PTR [ebx+0xa9b2],0x1
   5ef6d:	ba 00 00 00 00       	mov    edx,0x0
			5ef6e: R_386_32	scale2800
   5ef72:	b8 f0 0a 00 00       	mov    eax,0xaf0
   5ef77:	89 93 ac aa 00 00    	mov    DWORD PTR [ebx+0xaaac],edx
   5ef7d:	66 89 83 96 aa 00 00 	mov    WORD PTR [ebx+0xaa96],ax
   5ef84:	0f 84 83 00 00 00    	je     5f00d <setfinalrate+0x35d>
   5ef8a:	b9 4b 07 00 00       	mov    ecx,0x74b
   5ef8f:	b8 00 00 00 00       	mov    eax,0x0
			5ef90: R_386_32	c1867
   5ef94:	66 89 8b a8 aa 00 00 	mov    WORD PTR [ebx+0xaaa8],cx
   5ef9b:	e9 11 fe ff ff       	jmp    5edb1 <setfinalrate+0x101>
   5efa0:	f6 83 de a9 00 00 04 	test   BYTE PTR [ebx+0xa9de],0x4
   5efa7:	b9 00 00 00 00       	mov    ecx,0x0
			5efa8: R_386_32	scale3000
   5efac:	ba b8 0b 00 00       	mov    edx,0xbb8
   5efb1:	89 8b 90 aa 00 00    	mov    DWORD PTR [ebx+0xaa90],ecx
   5efb7:	b8 d0 07 00 00       	mov    eax,0x7d0
   5efbc:	66 89 93 84 aa 00 00 	mov    WORD PTR [ebx+0xaa84],dx
   5efc3:	0f 85 77 fd ff ff    	jne    5ed40 <setfinalrate+0x90>
   5efc9:	b8 08 07 00 00       	mov    eax,0x708
   5efce:	e9 6d fd ff ff       	jmp    5ed40 <setfinalrate+0x90>
   5efd3:	f6 83 b6 a9 00 00 80 	test   BYTE PTR [ebx+0xa9b6],0x80
   5efda:	b9 00 00 00 00       	mov    ecx,0x0
			5efdb: R_386_32	scale3000
   5efdf:	ba b8 0b 00 00       	mov    edx,0xbb8
   5efe4:	89 8b ac aa 00 00    	mov    DWORD PTR [ebx+0xaaac],ecx
   5efea:	66 89 93 96 aa 00 00 	mov    WORD PTR [ebx+0xaa96],dx
   5eff1:	0f 84 b9 fe ff ff    	je     5eeb0 <setfinalrate+0x200>
   5eff7:	b8 d0 07 00 00       	mov    eax,0x7d0
   5effc:	66 89 83 a8 aa 00 00 	mov    WORD PTR [ebx+0xaaa8],ax
   5f003:	b8 00 00 00 00       	mov    eax,0x0
			5f004: R_386_32	c2000
   5f008:	e9 a4 fd ff ff       	jmp    5edb1 <setfinalrate+0x101>
   5f00d:	b8 90 06 00 00       	mov    eax,0x690
   5f012:	b9 00 00 00 00       	mov    ecx,0x0
			5f013: R_386_32	c1680
   5f017:	66 89 83 a8 aa 00 00 	mov    WORD PTR [ebx+0xaaa8],ax
   5f01e:	e9 7d fe ff ff       	jmp    5eea0 <setfinalrate+0x1f0>
   5f023:	b9 25 07 00 00       	mov    ecx,0x725
   5f028:	b8 00 00 00 00       	mov    eax,0x0
			5f029: R_386_32	c1829
   5f02d:	66 89 8b a8 aa 00 00 	mov    WORD PTR [ebx+0xaaa8],cx
   5f034:	e9 78 fd ff ff       	jmp    5edb1 <setfinalrate+0x101>
