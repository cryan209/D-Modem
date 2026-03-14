
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00011c80 <_ZN5V92JdC2EP13V90Parameters>:
   11c80:	57                   	push   edi
   11c81:	31 c9                	xor    ecx,ecx
   11c83:	56                   	push   esi
   11c84:	53                   	push   ebx
   11c85:	83 ec 10             	sub    esp,0x10
   11c88:	31 db                	xor    ebx,ebx
   11c8a:	d9 05 94 00 00 00    	fld    DWORD PTR ds:0x94
			11c8c: R_386_32	.rodata.cst4
   11c90:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   11c94:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   11c98:	c6 06 00             	mov    BYTE PTR [esi],0x0
   11c9b:	c6 46 01 00          	mov    BYTE PTR [esi+0x1],0x0
   11c9f:	c6 46 31 00          	mov    BYTE PTR [esi+0x31],0x0
   11ca3:	c6 46 79 01          	mov    BYTE PTR [esi+0x79],0x1
   11ca7:	89 9e d4 00 00 00    	mov    DWORD PTR [esi+0xd4],ebx
   11cad:	bb 01 00 00 00       	mov    ebx,0x1
   11cb2:	89 8e d8 00 00 00    	mov    DWORD PTR [esi+0xd8],ecx
   11cb8:	31 c9                	xor    ecx,ecx
   11cba:	d8 4f 44             	fmul   DWORD PTR [edi+0x44]
   11cbd:	d9 7c 24 0e          	fnstcw WORD PTR [esp+0xe]
   11cc1:	0f b7 54 24 0e       	movzx  edx,WORD PTR [esp+0xe]
   11cc6:	66 81 ca 00 0c       	or     dx,0xc00
   11ccb:	66 89 54 24 0c       	mov    WORD PTR [esp+0xc],dx
   11cd0:	d9 6c 24 0c          	fldcw  WORD PTR [esp+0xc]
   11cd4:	df 3c 24             	fistp  QWORD PTR [esp]
   11cd7:	d9 6c 24 0e          	fldcw  WORD PTR [esp+0xe]
   11cdb:	8b 04 24             	mov    eax,DWORD PTR [esp]
   11cde:	89 c2                	mov    edx,eax
   11ce0:	89 d8                	mov    eax,ebx
   11ce2:	d3 e0                	shl    eax,cl
   11ce4:	85 c2                	test   edx,eax
   11ce6:	0f 95 44 31 5c       	setne  BYTE PTR [ecx+esi*1+0x5c]
   11ceb:	41                   	inc    ecx
   11cec:	83 f9 0f             	cmp    ecx,0xf
   11cef:	76 ef                	jbe    11ce0 <_ZN5V92JdC2EP13V90Parameters+0x60>
   11cf1:	0f b6 4f 40          	movzx  ecx,BYTE PTR [edi+0x40]
   11cf5:	88 ca                	mov    dl,cl
   11cf7:	d0 e9                	shr    cl,1
   11cf9:	80 e1 01             	and    cl,0x1
   11cfc:	80 e2 01             	and    dl,0x1
   11cff:	88 4e 34             	mov    BYTE PTR [esi+0x34],cl
   11d02:	31 c9                	xor    ecx,ecx
   11d04:	88 56 33             	mov    BYTE PTR [esi+0x33],dl
   11d07:	8b 5f 3c             	mov    ebx,DWORD PTR [edi+0x3c]
   11d0a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   11d10:	89 d8                	mov    eax,ebx
   11d12:	d3 f8                	sar    eax,cl
   11d14:	a8 01                	test   al,0x1
   11d16:	0f 95 44 31 14       	setne  BYTE PTR [ecx+esi*1+0x14]
   11d1b:	41                   	inc    ecx
   11d1c:	83 f9 0f             	cmp    ecx,0xf
   11d1f:	7e ef                	jle    11d10 <_ZN5V92JdC2EP13V90Parameters+0x90>
   11d21:	31 d2                	xor    edx,edx
   11d23:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   11d29:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   11d30:	8d 4a 10             	lea    ecx,[edx+0x10]
   11d33:	89 d8                	mov    eax,ebx
   11d35:	d3 f8                	sar    eax,cl
   11d37:	a8 01                	test   al,0x1
   11d39:	0f 95 44 32 25       	setne  BYTE PTR [edx+esi*1+0x25]
   11d3e:	42                   	inc    edx
   11d3f:	83 fa 0a             	cmp    edx,0xa
   11d42:	7e ec                	jle    11d30 <_ZN5V92JdC2EP13V90Parameters+0xb0>
   11d44:	c6 46 7a 00          	mov    BYTE PTR [esi+0x7a],0x0
   11d48:	c6 46 7b 00          	mov    BYTE PTR [esi+0x7b],0x0
   11d4c:	83 c4 10             	add    esp,0x10
   11d4f:	5b                   	pop    ebx
   11d50:	5e                   	pop    esi
   11d51:	5f                   	pop    edi
   11d52:	c3                   	ret
