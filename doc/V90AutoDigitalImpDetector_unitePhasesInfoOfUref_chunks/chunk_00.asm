
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00040cb0 <_ZN25V90AutoDigitalImpDetector21unitePhasesInfoOfUrefEs>:
   40cb0:	d9 05 28 03 00 00    	fld    DWORD PTR ds:0x328
			40cb2: R_386_32	.rodata.cst4
   40cb6:	55                   	push   ebp
   40cb7:	d9 e8                	fld1
   40cb9:	57                   	push   edi
   40cba:	56                   	push   esi
   40cbb:	53                   	push   ebx
   40cbc:	83 ec 4c             	sub    esp,0x4c
   40cbf:	31 db                	xor    ebx,ebx
   40cc1:	d9 7c 24 2e          	fnstcw WORD PTR [esp+0x2e]
   40cc5:	0f bf 54 24 64       	movsx  edx,WORD PTR [esp+0x64]
   40cca:	8b 6c 24 60          	mov    ebp,DWORD PTR [esp+0x60]
   40cce:	0f b7 44 24 2e       	movzx  eax,WORD PTR [esp+0x2e]
   40cd3:	d9 05 24 03 00 00    	fld    DWORD PTR ds:0x324
			40cd5: R_386_32	.rodata.cst4
   40cd9:	89 54 24 24          	mov    DWORD PTR [esp+0x24],edx
   40cdd:	66 0d 00 0c          	or     ax,0xc00
   40ce1:	66 89 44 24 2c       	mov    WORD PTR [esp+0x2c],ax
   40ce6:	8d 76 00             	lea    esi,[esi+0x0]
   40ce9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   40cf0:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   40cf4:	31 f6                	xor    esi,esi
   40cf6:	31 c0                	xor    eax,eax
   40cf8:	89 74 24 1c          	mov    DWORD PTR [esp+0x1c],esi
   40cfc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   40d00:	66 c7 44 44 30 ff ff 	mov    WORD PTR [esp+eax*2+0x30],0xffff
   40d07:	40                   	inc    eax
   40d08:	98                   	cwde
   40d09:	66 83 f8 05          	cmp    ax,0x5
   40d0d:	7e f1                	jle    40d00 <_ZN25V90AutoDigitalImpDetector21unitePhasesInfoOfUrefEs+0x50>
   40d0f:	31 f6                	xor    esi,esi
   40d11:	eb 0d                	jmp    40d20 <_ZN25V90AutoDigitalImpDetector21unitePhasesInfoOfUrefEs+0x70>
   40d13:	0f bf f7             	movsx  esi,di
   40d16:	66 83 fe 04          	cmp    si,0x4
   40d1a:	0f 8f f0 01 00 00    	jg     40f10 <_ZN25V90AutoDigitalImpDetector21unitePhasesInfoOfUrefEs+0x260>
   40d20:	66 83 7c 74 30 ff    	cmp    WORD PTR [esp+esi*2+0x30],0xffff
   40d26:	8d 7e 01             	lea    edi,[esi+0x1]
   40d29:	75 e8                	jne    40d13 <_ZN25V90AutoDigitalImpDetector21unitePhasesInfoOfUrefEs+0x63>
   40d2b:	66 83 bc 75 00 28 00 	cmp    WORD PTR [ebp+esi*2+0x2800],0x0
   40d32:	00 00 
   40d34:	75 dd                	jne    40d13 <_ZN25V90AutoDigitalImpDetector21unitePhasesInfoOfUrefEs+0x63>
   40d36:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   40d3a:	89 f0                	mov    eax,esi
   40d3c:	c1 e0 07             	shl    eax,0x7
   40d3f:	01 d8                	add    eax,ebx
   40d41:	0f bf 8c 85 00 1c 00 	movsx  ecx,WORD PTR [ebp+eax*4+0x1c00]
   40d48:	00 
   40d49:	d9 84 85 00 10 00 00 	fld    DWORD PTR [ebp+eax*4+0x1000]
   40d50:	d9 84 85 18 91 00 00 	fld    DWORD PTR [ebp+eax*4+0x9118]
   40d57:	89 4c 24 20          	mov    DWORD PTR [esp+0x20],ecx
   40d5b:	0f bf cf             	movsx  ecx,di
   40d5e:	66 83 f9 05          	cmp    cx,0x5
   40d62:	0f 8f 98 00 00 00    	jg     40e00 <_ZN25V90AutoDigitalImpDetector21unitePhasesInfoOfUrefEs+0x150>
   40d68:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   40d6c:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   40d70:	89 c8                	mov    eax,ecx
   40d72:	c1 e0 07             	shl    eax,0x7
   40d75:	8d 1c 10             	lea    ebx,[eax+edx*1]
   40d78:	eb 15                	jmp    40d8f <_ZN25V90AutoDigitalImpDetector21unitePhasesInfoOfUrefEs+0xdf>
   40d7a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   40d80:	8d 41 01             	lea    eax,[ecx+0x1]
   40d83:	83 eb 80             	sub    ebx,0xffffff80
   40d86:	0f bf c8             	movsx  ecx,ax
   40d89:	66 83 f9 05          	cmp    cx,0x5
   40d8d:	7f 71                	jg     40e00 <_ZN25V90AutoDigitalImpDetector21unitePhasesInfoOfUrefEs+0x150>
   40d8f:	66 83 7c 4c 30 ff    	cmp    WORD PTR [esp+ecx*2+0x30],0xffff
   40d95:	75 e9                	jne    40d80 <_ZN25V90AutoDigitalImpDetector21unitePhasesInfoOfUrefEs+0xd0>
   40d97:	66 83 bc 4d 00 28 00 	cmp    WORD PTR [ebp+ecx*2+0x2800],0x0
   40d9e:	00 00 
   40da0:	75 de                	jne    40d80 <_ZN25V90AutoDigitalImpDetector21unitePhasesInfoOfUrefEs+0xd0>
   40da2:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   40da6:	0f bf 44 55 00       	movsx  eax,WORD PTR [ebp+edx*2+0x0]
   40dab:	0f bf 54 5d 00       	movsx  edx,WORD PTR [ebp+ebx*2+0x0]
   40db0:	29 d0                	sub    eax,edx
   40db2:	99                   	cdq
   40db3:	31 d0                	xor    eax,edx
   40db5:	29 d0                	sub    eax,edx
   40db7:	0f bf 95 a4 a9 00 00 	movsx  edx,WORD PTR [ebp+0xa9a4]
   40dbe:	39 d0                	cmp    eax,edx
   40dc0:	7d be                	jge    40d80 <_ZN25V90AutoDigitalImpDetector21unitePhasesInfoOfUrefEs+0xd0>
   40dc2:	d9 c9                	fxch   st(1)
   40dc4:	66 89 74 4c 30       	mov    WORD PTR [esp+ecx*2+0x30],si
   40dc9:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   40dcd:	8b 94 9d 00 1c 00 00 	mov    edx,DWORD PTR [ebp+ebx*4+0x1c00]
   40dd4:	d8 84 9d 00 10 00 00 	fadd   DWORD PTR [ebp+ebx*4+0x1000]
   40ddb:	d9 c9                	fxch   st(1)
   40ddd:	d8 84 9d 18 91 00 00 	fadd   DWORD PTR [ebp+ebx*4+0x9118]
   40de4:	01 d0                	add    eax,edx
   40de6:	83 eb 80             	sub    ebx,0xffffff80
   40de9:	98                   	cwde
   40dea:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   40dee:	8d 41 01             	lea    eax,[ecx+0x1]
   40df1:	0f bf c8             	movsx  ecx,ax
   40df4:	66 83 f9 05          	cmp    cx,0x5
   40df8:	7e 95                	jle    40d8f <_ZN25V90AutoDigitalImpDetector21unitePhasesInfoOfUrefEs+0xdf>
   40dfa:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   40e00:	8b 4c 24 20          	mov    ecx,DWORD PTR [esp+0x20]
   40e04:	85 c9                	test   ecx,ecx
   40e06:	0f 84 f8 00 00 00    	je     40f04 <_ZN25V90AutoDigitalImpDetector21unitePhasesInfoOfUrefEs+0x254>
   40e0c:	df 44 24 20          	fild   WORD PTR [esp+0x20]
   40e10:	89 f3                	mov    ebx,esi
   40e12:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   40e16:	c1 e3 07             	shl    ebx,0x7
   40e19:	01 d3                	add    ebx,edx
   40e1b:	d8 fc                	fdivr  st,st(4)
   40e1d:	dc ca                	fmul   st(2),st
   40e1f:	de c9                	fmulp  st(1),st
   40e21:	d9 c1                	fld    st(1)
   40e23:	d8 c8                	fmul   st,st(0)
   40e25:	d9 ca                	fxch   st(2)
   40e27:	d8 c3                	fadd   st,st(3)
   40e29:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   40e2d:	df 5c 5d 00          	fistp  WORD PTR [ebp+ebx*2+0x0]
   40e31:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   40e35:	de e1                	fsubrp st(1),st
   40e37:	d9 9c 9d 48 9d 00 00 	fstp   DWORD PTR [ebp+ebx*4+0x9d48]
   40e3e:	66 89 74 74 30       	mov    WORD PTR [esp+esi*2+0x30],si
   40e43:	0f bf d7             	movsx  edx,di
   40e46:	b8 01 00 00 00       	mov    eax,0x1
   40e4b:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   40e4f:	66 83 fa 05          	cmp    dx,0x5
   40e53:	7f 6b                	jg     40ec0 <_ZN25V90AutoDigitalImpDetector21unitePhasesInfoOfUrefEs+0x210>
   40e55:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   40e59:	89 f0                	mov    eax,esi
   40e5b:	c1 e0 07             	shl    eax,0x7
   40e5e:	8d 1c 08             	lea    ebx,[eax+ecx*1]
   40e61:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   40e65:	89 d1                	mov    ecx,edx
   40e67:	c1 e1 07             	shl    ecx,0x7
   40e6a:	01 c1                	add    ecx,eax
   40e6c:	eb 11                	jmp    40e7f <_ZN25V90AutoDigitalImpDetector21unitePhasesInfoOfUrefEs+0x1cf>
   40e6e:	89 f6                	mov    esi,esi
   40e70:	8d 42 01             	lea    eax,[edx+0x1]
   40e73:	83 e9 80             	sub    ecx,0xffffff80
   40e76:	0f bf d0             	movsx  edx,ax
   40e79:	66 83 fa 05          	cmp    dx,0x5
   40e7d:	7f 41                	jg     40ec0 <_ZN25V90AutoDigitalImpDetector21unitePhasesInfoOfUrefEs+0x210>
   40e7f:	66 39 74 54 30       	cmp    WORD PTR [esp+edx*2+0x30],si
   40e84:	75 ea                	jne    40e70 <_ZN25V90AutoDigitalImpDetector21unitePhasesInfoOfUrefEs+0x1c0>
   40e86:	0f b7 44 5d 00       	movzx  eax,WORD PTR [ebp+ebx*2+0x0]
   40e8b:	66 89 44 4d 00       	mov    WORD PTR [ebp+ecx*2+0x0],ax
   40e90:	8b 84 9d 48 9d 00 00 	mov    eax,DWORD PTR [ebp+ebx*4+0x9d48]
   40e97:	89 84 8d 48 9d 00 00 	mov    DWORD PTR [ebp+ecx*4+0x9d48],eax
   40e9e:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   40ea2:	83 e9 80             	sub    ecx,0xffffff80
   40ea5:	40                   	inc    eax
   40ea6:	98                   	cwde
   40ea7:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   40eab:	8d 42 01             	lea    eax,[edx+0x1]
   40eae:	0f bf d0             	movsx  edx,ax
   40eb1:	66 83 fa 05          	cmp    dx,0x5
   40eb5:	7e c8                	jle    40e7f <_ZN25V90AutoDigitalImpDetector21unitePhasesInfoOfUrefEs+0x1cf>
   40eb7:	89 f6                	mov    esi,esi
   40eb9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   40ec0:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   40ec4:	66 39 5c 24 10       	cmp    WORD PTR [esp+0x10],bx
   40ec9:	0f 8e 44 fe ff ff    	jle    40d13 <_ZN25V90AutoDigitalImpDetector21unitePhasesInfoOfUrefEs+0x63>
   40ecf:	dd da                	fstp   st(2)
   40ed1:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   40ed5:	c1 e6 07             	shl    esi,0x7
   40ed8:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   40edc:	8d 14 0e             	lea    edx,[esi+ecx*1]
   40edf:	0f bf f7             	movsx  esi,di
   40ee2:	66 83 fe 04          	cmp    si,0x4
   40ee6:	df 44 55 00          	fild   WORD PTR [ebp+edx*2+0x0]
   40eea:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   40eee:	d9 84 95 48 9d 00 00 	fld    DWORD PTR [ebp+edx*4+0x9d48]
   40ef5:	d9 c9                	fxch   st(1)
   40ef7:	d9 5c 24 0c          	fstp   DWORD PTR [esp+0xc]
   40efb:	7f 10                	jg     40f0d <_ZN25V90AutoDigitalImpDetector21unitePhasesInfoOfUrefEs+0x25d>
   40efd:	d9 ca                	fxch   st(2)
   40eff:	e9 1c fe ff ff       	jmp    40d20 <_ZN25V90AutoDigitalImpDetector21unitePhasesInfoOfUrefEs+0x70>
   40f04:	dd d8                	fstp   st(0)
   40f06:	dd d8                	fstp   st(0)
   40f08:	e9 31 ff ff ff       	jmp    40e3e <_ZN25V90AutoDigitalImpDetector21unitePhasesInfoOfUrefEs+0x18e>
   40f0d:	d9 ca                	fxch   st(2)
   40f0f:	90                   	nop
   40f10:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   40f14:	c1 e6 07             	shl    esi,0x7
   40f17:	31 db                	xor    ebx,ebx
   40f19:	31 d2                	xor    edx,edx
   40f1b:	8d 3c 0e             	lea    edi,[esi+ecx*1]
   40f1e:	0f b7 4c 7d 00       	movzx  ecx,WORD PTR [ebp+edi*2+0x0]
   40f23:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   40f29:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   40f30:	8d 72 01             	lea    esi,[edx+0x1]
   40f33:	0f bf d6             	movsx  edx,si
   40f36:	8d 04 0b             	lea    eax,[ebx+ecx*1]
   40f39:	66 83 fa 05          	cmp    dx,0x5
   40f3d:	0f bf d8             	movsx  ebx,ax
   40f40:	7e ee                	jle    40f30 <_ZN25V90AutoDigitalImpDetector21unitePhasesInfoOfUrefEs+0x280>
   40f42:	66 3b 5c 24 18       	cmp    bx,WORD PTR [esp+0x18]
   40f47:	0f 85 a3 fd ff ff    	jne    40cf0 <_ZN25V90AutoDigitalImpDetector21unitePhasesInfoOfUrefEs+0x40>
   40f4d:	dd d8                	fstp   st(0)
   40f4f:	dd d8                	fstp   st(0)
   40f51:	d9 44 24 0c          	fld    DWORD PTR [esp+0xc]
   40f55:	31 c0                	xor    eax,eax
   40f57:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   40f5b:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   40f5f:	df 5c 24 2a          	fistp  WORD PTR [esp+0x2a]
   40f63:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   40f67:	0f b7 4c 24 2a       	movzx  ecx,WORD PTR [esp+0x2a]
   40f6c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   40f70:	66 83 bc 45 00 28 00 	cmp    WORD PTR [ebp+eax*2+0x2800],0x0
   40f77:	00 00 
   40f79:	74 0c                	je     40f87 <_ZN25V90AutoDigitalImpDetector21unitePhasesInfoOfUrefEs+0x2d7>
   40f7b:	66 89 4c 55 00       	mov    WORD PTR [ebp+edx*2+0x0],cx
   40f80:	d9 94 95 48 9d 00 00 	fst    DWORD PTR [ebp+edx*4+0x9d48]
   40f87:	40                   	inc    eax
   40f88:	83 ea 80             	sub    edx,0xffffff80
   40f8b:	98                   	cwde
   40f8c:	66 83 f8 05          	cmp    ax,0x5
   40f90:	7e de                	jle    40f70 <_ZN25V90AutoDigitalImpDetector21unitePhasesInfoOfUrefEs+0x2c0>
   40f92:	dd d8                	fstp   st(0)
   40f94:	83 c4 4c             	add    esp,0x4c
   40f97:	5b                   	pop    ebx
   40f98:	5e                   	pop    esi
   40f99:	5f                   	pop    edi
   40f9a:	5d                   	pop    ebp
   40f9b:	c3                   	ret
