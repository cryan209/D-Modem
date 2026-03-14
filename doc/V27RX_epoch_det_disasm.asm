
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00099fe0 <V27RX_epoch_det>:
   99fe0:	55                   	push   ebp
   99fe1:	57                   	push   edi
   99fe2:	56                   	push   esi
   99fe3:	53                   	push   ebx
   99fe4:	83 ec 08             	sub    esp,0x8
   99fe7:	8b 54 24 1c          	mov    edx,DWORD PTR [esp+0x1c]
   99feb:	8b 74 24 1c          	mov    esi,DWORD PTR [esp+0x1c]
   99fef:	8b 6a 2c             	mov    ebp,DWORD PTR [edx+0x2c]
   99ff2:	8b 46 54             	mov    eax,DWORD PTR [esi+0x54]
   99ff5:	0f b7 7d 26          	movzx  edi,WORD PTR [ebp+0x26]
   99ff9:	8b 4d 10             	mov    ecx,DWORD PTR [ebp+0x10]
   99ffc:	47                   	inc    edi
   99ffd:	66 89 7d 26          	mov    WORD PTR [ebp+0x26],di
   9a001:	83 f9 01             	cmp    ecx,0x1
   9a004:	19 db                	sbb    ebx,ebx
   9a006:	0f bf 56 5e          	movsx  edx,WORD PTR [esi+0x5e]
   9a00a:	83 e3 1e             	and    ebx,0x1e
   9a00d:	8b 7e 58             	mov    edi,DWORD PTR [esi+0x58]
   9a010:	0f b7 4d 04          	movzx  ecx,WORD PTR [ebp+0x4]
   9a014:	83 c3 0a             	add    ebx,0xa
   9a017:	89 1c 24             	mov    DWORD PTR [esp],ebx
   9a01a:	0f bf 34 57          	movsx  esi,WORD PTR [edi+edx*2]
   9a01e:	0f bf 1c 50          	movsx  ebx,WORD PTR [eax+edx*2]
   9a022:	0f b7 45 06          	movzx  eax,WORD PTR [ebp+0x6]
   9a026:	0f b7 55 08          	movzx  edx,WORD PTR [ebp+0x8]
   9a02a:	0f b7 7d 02          	movzx  edi,WORD PTR [ebp+0x2]
   9a02e:	29 d9                	sub    ecx,ebx
   9a030:	29 f0                	sub    eax,esi
   9a032:	0f bf c9             	movsx  ecx,cx
   9a035:	98                   	cwde
   9a036:	0f af c0             	imul   eax,eax
   9a039:	0f af c9             	imul   ecx,ecx
   9a03c:	01 c1                	add    ecx,eax
   9a03e:	c1 f9 0f             	sar    ecx,0xf
   9a041:	0f b7 45 00          	movzx  eax,WORD PTR [ebp+0x0]
   9a045:	29 c2                	sub    edx,eax
   9a047:	0f bf d2             	movsx  edx,dx
   9a04a:	0f b7 45 0a          	movzx  eax,WORD PTR [ebp+0xa]
   9a04e:	0f af d2             	imul   edx,edx
   9a051:	29 f8                	sub    eax,edi
   9a053:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   9a057:	0f bf 44 24 04       	movsx  eax,WORD PTR [esp+0x4]
   9a05c:	0f b7 7d 04          	movzx  edi,WORD PTR [ebp+0x4]
   9a060:	0f af c0             	imul   eax,eax
   9a063:	66 89 7d 08          	mov    WORD PTR [ebp+0x8],di
   9a067:	0f b7 7d 02          	movzx  edi,WORD PTR [ebp+0x2]
   9a06b:	01 c2                	add    edx,eax
   9a06d:	c1 fa 0f             	sar    edx,0xf
   9a070:	0f b7 45 06          	movzx  eax,WORD PTR [ebp+0x6]
   9a074:	01 d1                	add    ecx,edx
   9a076:	0f bf c9             	movsx  ecx,cx
   9a079:	0f b7 55 00          	movzx  edx,WORD PTR [ebp+0x0]
   9a07d:	66 89 7d 06          	mov    WORD PTR [ebp+0x6],di
   9a081:	66 89 45 0a          	mov    WORD PTR [ebp+0xa],ax
   9a085:	66 89 55 04          	mov    WORD PTR [ebp+0x4],dx
   9a089:	66 89 5d 00          	mov    WORD PTR [ebp+0x0],bx
   9a08d:	0f af db             	imul   ebx,ebx
   9a090:	66 89 75 02          	mov    WORD PTR [ebp+0x2],si
   9a094:	0f af f6             	imul   esi,esi
   9a097:	0f bf 45 1c          	movsx  eax,WORD PTR [ebp+0x1c]
   9a09b:	01 f3                	add    ebx,esi
   9a09d:	c1 fb 0f             	sar    ebx,0xf
   9a0a0:	3b 04 24             	cmp    eax,DWORD PTR [esp]
   9a0a3:	0f bf db             	movsx  ebx,bx
   9a0a6:	7e 4d                	jle    9a0f5 <V27RX_epoch_det+0x115>
   9a0a8:	0f bf 75 1e          	movsx  esi,WORD PTR [ebp+0x1e]
   9a0ac:	c1 fb 05             	sar    ebx,0x5
   9a0af:	89 f0                	mov    eax,esi
   9a0b1:	c1 e0 05             	shl    eax,0x5
   9a0b4:	29 f0                	sub    eax,esi
   9a0b6:	c1 f8 05             	sar    eax,0x5
   9a0b9:	01 d8                	add    eax,ebx
   9a0bb:	66 89 45 1e          	mov    WORD PTR [ebp+0x1e],ax
   9a0bf:	98                   	cwde
   9a0c0:	c1 e0 02             	shl    eax,0x2
   9a0c3:	39 c1                	cmp    ecx,eax
   9a0c5:	7e 32                	jle    9a0f9 <V27RX_epoch_det+0x119>
   9a0c7:	66 c7 45 1c ff ff    	mov    WORD PTR [ebp+0x1c],0xffff
   9a0cd:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   9a0d1:	b8 ff ff 00 00       	mov    eax,0xffff
   9a0d6:	0f b7 4d 1c          	movzx  ecx,WORD PTR [ebp+0x1c]
   9a0da:	c7 43 40 01 00 00 00 	mov    DWORD PTR [ebx+0x40],0x1
   9a0e1:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
			9a0e4: R_386_32	V27RX_eq_train
   9a0e8:	41                   	inc    ecx
   9a0e9:	66 89 4d 1c          	mov    WORD PTR [ebp+0x1c],cx
   9a0ed:	83 c4 08             	add    esp,0x8
   9a0f0:	5b                   	pop    ebx
   9a0f1:	5e                   	pop    esi
   9a0f2:	5f                   	pop    edi
   9a0f3:	5d                   	pop    ebp
   9a0f4:	c3                   	ret
   9a0f5:	66 89 5d 1e          	mov    WORD PTR [ebp+0x1e],bx
   9a0f9:	0f b7 4d 1c          	movzx  ecx,WORD PTR [ebp+0x1c]
   9a0fd:	b8 ff ff 00 00       	mov    eax,0xffff
   9a102:	41                   	inc    ecx
   9a103:	66 89 4d 1c          	mov    WORD PTR [ebp+0x1c],cx
   9a107:	83 c4 08             	add    esp,0x8
   9a10a:	5b                   	pop    ebx
   9a10b:	5e                   	pop    esi
   9a10c:	5f                   	pop    edi
   9a10d:	5d                   	pop    ebp
   9a10e:	c3                   	ret
