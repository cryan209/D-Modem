
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00074e20 <v8_agcadapt>:
   74e20:	53                   	push   ebx
   74e21:	8b 5c 24 08          	mov    ebx,DWORD PTR [esp+0x8]
   74e25:	83 c3 1c             	add    ebx,0x1c
   74e28:	0f bf 4b 1a          	movsx  ecx,WORD PTR [ebx+0x1a]
   74e2c:	0f b7 53 16          	movzx  edx,WORD PTR [ebx+0x16]
   74e30:	69 c1 cd 6c 00 00    	imul   eax,ecx,0x6ccd
   74e36:	c1 f8 0f             	sar    eax,0xf
   74e39:	8d 0c 10             	lea    ecx,[eax+edx*1]
   74e3c:	89 c8                	mov    eax,ecx
   74e3e:	c1 e8 0f             	shr    eax,0xf
   74e41:	0f 94 c2             	sete   dl
   74e44:	3d ff ff 01 00       	cmp    eax,0x1ffff
   74e49:	0f 94 c0             	sete   al
   74e4c:	09 d0                	or     eax,edx
   74e4e:	a8 01                	test   al,0x1
   74e50:	74 72                	je     74ec4 <v8_agcadapt+0xa4>
   74e52:	66 89 4b 1a          	mov    WORD PTR [ebx+0x1a],cx
   74e56:	f6 43 0b 02          	test   BYTE PTR [ebx+0xb],0x2
   74e5a:	75 64                	jne    74ec0 <v8_agcadapt+0xa0>
   74e5c:	0f b7 43 1a          	movzx  eax,WORD PTR [ebx+0x1a]
   74e60:	2d a0 0f 00 00       	sub    eax,0xfa0
   74e65:	0f bf d0             	movsx  edx,ax
   74e68:	66 85 d2             	test   dx,dx
   74e6b:	8d 82 30 f8 ff ff    	lea    eax,[edx-0x7d0]
   74e71:	78 5d                	js     74ed0 <v8_agcadapt+0xb0>
   74e73:	98                   	cwde
   74e74:	66 85 c0             	test   ax,ax
   74e77:	7e 47                	jle    74ec0 <v8_agcadapt+0xa0>
   74e79:	0f bf 43 20          	movsx  eax,WORD PTR [ebx+0x20]
   74e7d:	0f af c2             	imul   eax,edx
   74e80:	0f b7 53 1e          	movzx  edx,WORD PTR [ebx+0x1e]
   74e84:	c1 f8 10             	sar    eax,0x10
   74e87:	8d 0c 10             	lea    ecx,[eax+edx*1]
   74e8a:	0f bf d1             	movsx  edx,cx
   74e8d:	66 85 d2             	test   dx,dx
   74e90:	8d 82 18 fc ff ff    	lea    eax,[edx-0x3e8]
   74e96:	78 4b                	js     74ee3 <v8_agcadapt+0xc3>
   74e98:	98                   	cwde
   74e99:	66 85 c0             	test   ax,ax
   74e9c:	7e 3d                	jle    74edb <v8_agcadapt+0xbb>
   74e9e:	66 c7 43 1e 00 00    	mov    WORD PTR [ebx+0x1e],0x0
   74ea4:	66 85 d2             	test   dx,dx
   74ea7:	7e 45                	jle    74eee <v8_agcadapt+0xce>
   74ea9:	0f bf 4b 1c          	movsx  ecx,WORD PTR [ebx+0x1c]
   74ead:	69 c1 0a 39 00 00    	imul   eax,ecx,0x390a
   74eb3:	c1 f8 0e             	sar    eax,0xe
   74eb6:	66 89 43 1c          	mov    WORD PTR [ebx+0x1c],ax
   74eba:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   74ec0:	5b                   	pop    ebx
   74ec1:	31 c0                	xor    eax,eax
   74ec3:	c3                   	ret
   74ec4:	66 c7 43 1a 00 7f    	mov    WORD PTR [ebx+0x1a],0x7f00
   74eca:	eb 8a                	jmp    74e56 <v8_agcadapt+0x36>
   74ecc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   74ed0:	89 d0                	mov    eax,edx
   74ed2:	f7 d8                	neg    eax
   74ed4:	2d d0 07 00 00       	sub    eax,0x7d0
   74ed9:	eb 98                	jmp    74e73 <v8_agcadapt+0x53>
   74edb:	66 89 4b 1e          	mov    WORD PTR [ebx+0x1e],cx
   74edf:	31 c0                	xor    eax,eax
   74ee1:	5b                   	pop    ebx
   74ee2:	c3                   	ret
   74ee3:	89 d0                	mov    eax,edx
   74ee5:	f7 d8                	neg    eax
   74ee7:	2d e8 03 00 00       	sub    eax,0x3e8
   74eec:	eb aa                	jmp    74e98 <v8_agcadapt+0x78>
   74eee:	0f b7 43 1c          	movzx  eax,WORD PTR [ebx+0x1c]
   74ef2:	66 3d 00 6a          	cmp    ax,0x6a00
   74ef6:	7f c8                	jg     74ec0 <v8_agcadapt+0xa0>
   74ef8:	98                   	cwde
   74ef9:	69 c0 cf 47 00 00    	imul   eax,eax,0x47cf
   74eff:	eb b2                	jmp    74eb3 <v8_agcadapt+0x93>
