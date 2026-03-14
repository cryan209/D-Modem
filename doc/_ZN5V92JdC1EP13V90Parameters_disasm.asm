
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00011d60 <_ZN5V92JdC1EP13V90Parameters>:
   11d60:	57                   	push   edi
   11d61:	31 c9                	xor    ecx,ecx
   11d63:	56                   	push   esi
   11d64:	53                   	push   ebx
   11d65:	83 ec 10             	sub    esp,0x10
   11d68:	31 db                	xor    ebx,ebx
   11d6a:	d9 05 98 00 00 00    	fld    DWORD PTR ds:0x98
			11d6c: R_386_32	.rodata.cst4
   11d70:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   11d74:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   11d78:	c6 06 00             	mov    BYTE PTR [esi],0x0
   11d7b:	c6 46 01 00          	mov    BYTE PTR [esi+0x1],0x0
   11d7f:	c6 46 31 00          	mov    BYTE PTR [esi+0x31],0x0
   11d83:	c6 46 79 01          	mov    BYTE PTR [esi+0x79],0x1
   11d87:	89 9e d4 00 00 00    	mov    DWORD PTR [esi+0xd4],ebx
   11d8d:	bb 01 00 00 00       	mov    ebx,0x1
   11d92:	89 8e d8 00 00 00    	mov    DWORD PTR [esi+0xd8],ecx
   11d98:	31 c9                	xor    ecx,ecx
   11d9a:	d8 4f 44             	fmul   DWORD PTR [edi+0x44]
   11d9d:	d9 7c 24 0e          	fnstcw WORD PTR [esp+0xe]
   11da1:	0f b7 54 24 0e       	movzx  edx,WORD PTR [esp+0xe]
   11da6:	66 81 ca 00 0c       	or     dx,0xc00
   11dab:	66 89 54 24 0c       	mov    WORD PTR [esp+0xc],dx
   11db0:	d9 6c 24 0c          	fldcw  WORD PTR [esp+0xc]
   11db4:	df 3c 24             	fistp  QWORD PTR [esp]
   11db7:	d9 6c 24 0e          	fldcw  WORD PTR [esp+0xe]
   11dbb:	8b 04 24             	mov    eax,DWORD PTR [esp]
   11dbe:	89 c2                	mov    edx,eax
   11dc0:	89 d8                	mov    eax,ebx
   11dc2:	d3 e0                	shl    eax,cl
   11dc4:	85 c2                	test   edx,eax
   11dc6:	0f 95 44 31 5c       	setne  BYTE PTR [ecx+esi*1+0x5c]
   11dcb:	41                   	inc    ecx
   11dcc:	83 f9 0f             	cmp    ecx,0xf
   11dcf:	76 ef                	jbe    11dc0 <_ZN5V92JdC1EP13V90Parameters+0x60>
   11dd1:	0f b6 4f 40          	movzx  ecx,BYTE PTR [edi+0x40]
   11dd5:	88 ca                	mov    dl,cl
   11dd7:	d0 e9                	shr    cl,1
   11dd9:	80 e1 01             	and    cl,0x1
   11ddc:	80 e2 01             	and    dl,0x1
   11ddf:	88 4e 34             	mov    BYTE PTR [esi+0x34],cl
   11de2:	31 c9                	xor    ecx,ecx
   11de4:	88 56 33             	mov    BYTE PTR [esi+0x33],dl
   11de7:	8b 5f 3c             	mov    ebx,DWORD PTR [edi+0x3c]
   11dea:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   11df0:	89 d8                	mov    eax,ebx
   11df2:	d3 f8                	sar    eax,cl
   11df4:	a8 01                	test   al,0x1
   11df6:	0f 95 44 31 14       	setne  BYTE PTR [ecx+esi*1+0x14]
   11dfb:	41                   	inc    ecx
   11dfc:	83 f9 0f             	cmp    ecx,0xf
   11dff:	7e ef                	jle    11df0 <_ZN5V92JdC1EP13V90Parameters+0x90>
   11e01:	31 d2                	xor    edx,edx
   11e03:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   11e09:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   11e10:	8d 4a 10             	lea    ecx,[edx+0x10]
   11e13:	89 d8                	mov    eax,ebx
   11e15:	d3 f8                	sar    eax,cl
   11e17:	a8 01                	test   al,0x1
   11e19:	0f 95 44 32 25       	setne  BYTE PTR [edx+esi*1+0x25]
   11e1e:	42                   	inc    edx
   11e1f:	83 fa 0a             	cmp    edx,0xa
   11e22:	7e ec                	jle    11e10 <_ZN5V92JdC1EP13V90Parameters+0xb0>
   11e24:	c6 46 7a 00          	mov    BYTE PTR [esi+0x7a],0x0
   11e28:	c6 46 7b 00          	mov    BYTE PTR [esi+0x7b],0x0
   11e2c:	83 c4 10             	add    esp,0x10
   11e2f:	5b                   	pop    ebx
   11e30:	5e                   	pop    esi
   11e31:	5f                   	pop    edi
   11e32:	c3                   	ret
