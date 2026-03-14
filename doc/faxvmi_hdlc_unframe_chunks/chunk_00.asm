
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00095eb0 <faxvmi_hdlc_unframe>:
   95eb0:	55                   	push   ebp
   95eb1:	31 c9                	xor    ecx,ecx
   95eb3:	31 c0                	xor    eax,eax
   95eb5:	57                   	push   edi
   95eb6:	56                   	push   esi
   95eb7:	53                   	push   ebx
   95eb8:	83 ec 4c             	sub    esp,0x4c
   95ebb:	31 db                	xor    ebx,ebx
   95ebd:	89 5c 24 24          	mov    DWORD PTR [esp+0x24],ebx
   95ec1:	8b 54 24 60          	mov    edx,DWORD PTR [esp+0x60]
   95ec5:	0f bf 7c 24 68       	movsx  edi,WORD PTR [esp+0x68]
   95eca:	89 4c 24 2c          	mov    DWORD PTR [esp+0x2c],ecx
   95ece:	8b 5a 24             	mov    ebx,DWORD PTR [edx+0x24]
   95ed1:	89 44 24 34          	mov    DWORD PTR [esp+0x34],eax
   95ed5:	89 7c 24 48          	mov    DWORD PTR [esp+0x48],edi
   95ed9:	8b 6b 24             	mov    ebp,DWORD PTR [ebx+0x24]
   95edc:	8b 73 28             	mov    esi,DWORD PTR [ebx+0x28]
   95edf:	0f bf 43 48          	movsx  eax,WORD PTR [ebx+0x48]
   95ee3:	89 6c 24 44          	mov    DWORD PTR [esp+0x44],ebp
   95ee7:	8b 6a 28             	mov    ebp,DWORD PTR [edx+0x28]
   95eea:	89 74 24 40          	mov    DWORD PTR [esp+0x40],esi
   95eee:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   95ef2:	8b 55 04             	mov    edx,DWORD PTR [ebp+0x4]
   95ef5:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   95ef9:	0f b7 4d 10          	movzx  ecx,WORD PTR [ebp+0x10]
   95efd:	89 54 24 38          	mov    DWORD PTR [esp+0x38],edx
   95f01:	ba 01 00 00 00       	mov    edx,0x1
   95f06:	89 54 24 3c          	mov    DWORD PTR [esp+0x3c],edx
   95f0a:	49                   	dec    ecx
   95f0b:	d3 64 24 3c          	shl    DWORD PTR [esp+0x3c],cl
   95f0f:	85 c0                	test   eax,eax
   95f11:	0f bf 4b 50          	movsx  ecx,WORD PTR [ebx+0x50]
   95f15:	0f b7 7b 20          	movzx  edi,WORD PTR [ebx+0x20]
   95f19:	0f b7 73 2c          	movzx  esi,WORD PTR [ebx+0x2c]
   95f1d:	89 4c 24 30          	mov    DWORD PTR [esp+0x30],ecx
   95f21:	0f 84 93 00 00 00    	je     95fba <faxvmi_hdlc_unframe+0x10a>
   95f27:	89 f6                	mov    esi,esi
   95f29:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   95f30:	85 ff                	test   edi,edi
   95f32:	75 1f                	jne    95f53 <faxvmi_hdlc_unframe+0xa3>
   95f34:	0f b7 7c 24 3c       	movzx  edi,WORD PTR [esp+0x3c]
   95f39:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   95f3d:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   95f41:	83 44 24 38 02       	add    DWORD PTR [esp+0x38],0x2
   95f46:	0f b7 0a             	movzx  ecx,WORD PTR [edx]
   95f49:	48                   	dec    eax
   95f4a:	98                   	cwde
   95f4b:	89 44 24 48          	mov    DWORD PTR [esp+0x48],eax
   95f4f:	89 4c 24 44          	mov    DWORD PTR [esp+0x44],ecx
   95f53:	85 7c 24 44          	test   DWORD PTR [esp+0x44],edi
   95f57:	0f 95 c1             	setne  cl
   95f5a:	d1 ef                	shr    edi,1
   95f5c:	66 83 7c 24 30 05    	cmp    WORD PTR [esp+0x30],0x5
   95f62:	0f b6 e9             	movzx  ebp,cl
   95f65:	0f 94 c0             	sete   al
   95f68:	31 c9                	xor    ecx,ecx
   95f6a:	85 ed                	test   ebp,ebp
   95f6c:	0f 94 c1             	sete   cl
   95f6f:	85 c8                	test   eax,ecx
   95f71:	75 2d                	jne    95fa0 <faxvmi_hdlc_unframe+0xf0>
   95f73:	66 83 7c 24 30 06    	cmp    WORD PTR [esp+0x30],0x6
   95f79:	0f 84 81 00 00 00    	je     96000 <faxvmi_hdlc_unframe+0x150>
   95f7f:	d1 64 24 40          	shl    DWORD PTR [esp+0x40],1
   95f83:	8d 56 01             	lea    edx,[esi+0x1]
   95f86:	0f b7 f2             	movzx  esi,dx
   95f89:	09 6c 24 40          	or     DWORD PTR [esp+0x40],ebp
   95f8d:	66 83 fa 08          	cmp    dx,0x8
   95f91:	0f 84 89 00 00 00    	je     96020 <faxvmi_hdlc_unframe+0x170>
   95f97:	89 f6                	mov    esi,esi
   95f99:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   95fa0:	85 ed                	test   ebp,ebp
   95fa2:	74 52                	je     95ff6 <faxvmi_hdlc_unframe+0x146>
   95fa4:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   95fa8:	40                   	inc    eax
   95fa9:	98                   	cwde
   95faa:	89 44 24 30          	mov    DWORD PTR [esp+0x30],eax
   95fae:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   95fb2:	85 c0                	test   eax,eax
   95fb4:	0f 85 76 ff ff ff    	jne    95f30 <faxvmi_hdlc_unframe+0x80>
   95fba:	89 7b 20             	mov    DWORD PTR [ebx+0x20],edi
   95fbd:	8b 6c 24 44          	mov    ebp,DWORD PTR [esp+0x44]
   95fc1:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   95fc5:	66 89 73 2c          	mov    WORD PTR [ebx+0x2c],si
   95fc9:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   95fcd:	8b 54 24 40          	mov    edx,DWORD PTR [esp+0x40]
   95fd1:	89 6b 24             	mov    DWORD PTR [ebx+0x24],ebp
   95fd4:	8b 4c 24 30          	mov    ecx,DWORD PTR [esp+0x30]
   95fd8:	8b 6c 24 60          	mov    ebp,DWORD PTR [esp+0x60]
   95fdc:	66 89 43 48          	mov    WORD PTR [ebx+0x48],ax
   95fe0:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
   95fe4:	89 53 28             	mov    DWORD PTR [ebx+0x28],edx
   95fe7:	66 89 4b 50          	mov    WORD PTR [ebx+0x50],cx
   95feb:	89 7d 1c             	mov    DWORD PTR [ebp+0x1c],edi
   95fee:	83 c4 4c             	add    esp,0x4c
   95ff1:	5b                   	pop    ebx
   95ff2:	5e                   	pop    esi
   95ff3:	5f                   	pop    edi
   95ff4:	5d                   	pop    ebp
   95ff5:	c3                   	ret
   95ff6:	31 c0                	xor    eax,eax
   95ff8:	89 44 24 30          	mov    DWORD PTR [esp+0x30],eax
   95ffc:	eb b0                	jmp    95fae <faxvmi_hdlc_unframe+0xfe>
   95ffe:	89 f6                	mov    esi,esi
   96000:	0f b7 53 4a          	movzx  edx,WORD PTR [ebx+0x4a]
   96004:	66 85 d2             	test   dx,dx
   96007:	0f 95 c0             	setne  al
   9600a:	85 c8                	test   eax,ecx
   9600c:	74 49                	je     96057 <faxvmi_hdlc_unframe+0x1a7>
   9600e:	8d 72 ff             	lea    esi,[edx-0x1]
   96011:	66 89 73 4a          	mov    WORD PTR [ebx+0x4a],si
   96015:	c7 43 54 00 00 00 00 	mov    DWORD PTR [ebx+0x54],0x0
   9601c:	31 f6                	xor    esi,esi
   9601e:	eb 80                	jmp    95fa0 <faxvmi_hdlc_unframe+0xf0>
   96020:	66 83 7b 4a 00       	cmp    WORD PTR [ebx+0x4a],0x0
   96025:	75 29                	jne    96050 <faxvmi_hdlc_unframe+0x1a0>
   96027:	0f b7 43 44          	movzx  eax,WORD PTR [ebx+0x44]
   9602b:	39 44 24 28          	cmp    DWORD PTR [esp+0x28],eax
   9602f:	7d 1f                	jge    96050 <faxvmi_hdlc_unframe+0x1a0>
   96031:	0f b6 54 24 40       	movzx  edx,BYTE PTR [esp+0x40]
   96036:	c7 43 54 01 00 00 00 	mov    DWORD PTR [ebx+0x54],0x1
   9603d:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   96041:	8b 73 40             	mov    esi,DWORD PTR [ebx+0x40]
   96044:	89 c8                	mov    eax,ecx
   96046:	40                   	inc    eax
   96047:	98                   	cwde
   96048:	66 89 14 4e          	mov    WORD PTR [esi+ecx*2],dx
   9604c:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   96050:	31 f6                	xor    esi,esi
   96052:	e9 49 ff ff ff       	jmp    95fa0 <faxvmi_hdlc_unframe+0xf0>
   96057:	8b 43 54             	mov    eax,DWORD PTR [ebx+0x54]
   9605a:	85 c0                	test   eax,eax
   9605c:	0f 95 c2             	setne  dl
   9605f:	85 ca                	test   edx,ecx
   96061:	74 b2                	je     96015 <faxvmi_hdlc_unframe+0x165>
   96063:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
   96067:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   9606b:	8b 4b 40             	mov    ecx,DWORD PTR [ebx+0x40]
   9606e:	89 0c 24             	mov    DWORD PTR [esp],ecx
   96071:	e8 fc ff ff ff       	call   96072 <faxvmi_hdlc_unframe+0x1c2>
			96072: R_386_PC32	faxvmi_gen_fcs16
   96076:	0f b7 d8             	movzx  ebx,ax
   96079:	66 81 fb f0 e2       	cmp    bx,0xe2f0
   9607e:	0f 84 9e 03 00 00    	je     96422 <faxvmi_hdlc_unframe+0x572>
   96084:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			96086: R_386_32	dsplibs_debug_level
   9608a:	83 fa 01             	cmp    edx,0x1
   9608d:	0f 87 75 01 00 00    	ja     96208 <faxvmi_hdlc_unframe+0x358>
   96093:	31 db                	xor    ebx,ebx
   96095:	eb 06                	jmp    9609d <faxvmi_hdlc_unframe+0x1ed>
   96097:	8d 43 01             	lea    eax,[ebx+0x1]
   9609a:	0f bf d8             	movsx  ebx,ax
   9609d:	66 3b 5c 24 28       	cmp    bx,WORD PTR [esp+0x28]
   960a2:	7d 2b                	jge    960cf <faxvmi_hdlc_unframe+0x21f>
   960a4:	83 fa 01             	cmp    edx,0x1
   960a7:	76 ee                	jbe    96097 <faxvmi_hdlc_unframe+0x1e7>
   960a9:	8b 74 24 60          	mov    esi,DWORD PTR [esp+0x60]
   960ad:	8b 4e 24             	mov    ecx,DWORD PTR [esi+0x24]
   960b0:	8b 41 40             	mov    eax,DWORD PTR [ecx+0x40]
   960b3:	0f b7 14 58          	movzx  edx,WORD PTR [eax+ebx*2]
   960b7:	c7 04 24 20 42 00 00 	mov    DWORD PTR [esp],0x4220
			960ba: R_386_32	.rodata.str1.1
   960be:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   960c2:	e8 fc ff ff ff       	call   960c3 <faxvmi_hdlc_unframe+0x213>
			960c3: R_386_PC32	dsplibs_debug_printf
   960c7:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			960c9: R_386_32	dsplibs_debug_level
   960cd:	eb c8                	jmp    96097 <faxvmi_hdlc_unframe+0x1e7>
   960cf:	83 fa 01             	cmp    edx,0x1
   960d2:	0f 87 56 03 00 00    	ja     9642e <faxvmi_hdlc_unframe+0x57e>
   960d8:	8b 74 24 60          	mov    esi,DWORD PTR [esp+0x60]
   960dc:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   960e0:	8b 56 24             	mov    edx,DWORD PTR [esi+0x24]
   960e3:	8b 5a 40             	mov    ebx,DWORD PTR [edx+0x40]
   960e6:	0f bf 33             	movsx  esi,WORD PTR [ebx]
   960e9:	66 c7 03 ff 00       	mov    WORD PTR [ebx],0xff
   960ee:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   960f2:	8b 4a 40             	mov    ecx,DWORD PTR [edx+0x40]
   960f5:	89 0c 24             	mov    DWORD PTR [esp],ecx
   960f8:	e8 fc ff ff ff       	call   960f9 <faxvmi_hdlc_unframe+0x249>
			960f9: R_386_PC32	faxvmi_gen_fcs16
   960fd:	0f b7 d8             	movzx  ebx,ax
   96100:	66 81 fb f0 e2       	cmp    bx,0xe2f0
   96105:	0f 84 4d 03 00 00    	je     96458 <faxvmi_hdlc_unframe+0x5a8>
   9610b:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9610d: R_386_32	dsplibs_debug_level
   96112:	8b 44 24 60          	mov    eax,DWORD PTR [esp+0x60]
   96116:	8b 50 24             	mov    edx,DWORD PTR [eax+0x24]
   96119:	8b 4a 40             	mov    ecx,DWORD PTR [edx+0x40]
   9611c:	0f bf 59 02          	movsx  ebx,WORD PTR [ecx+0x2]
   96120:	0f 87 f9 00 00 00    	ja     9621f <faxvmi_hdlc_unframe+0x36f>
   96126:	8b 42 40             	mov    eax,DWORD PTR [edx+0x40]
   96129:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   9612d:	66 c7 40 02 c8 00    	mov    WORD PTR [eax+0x2],0xc8
   96133:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   96137:	8b 42 40             	mov    eax,DWORD PTR [edx+0x40]
   9613a:	89 04 24             	mov    DWORD PTR [esp],eax
   9613d:	e8 fc ff ff ff       	call   9613e <faxvmi_hdlc_unframe+0x28e>
			9613e: R_386_PC32	faxvmi_gen_fcs16
   96142:	0f b7 d0             	movzx  edx,ax
   96145:	66 81 fa f0 e2       	cmp    dx,0xe2f0
   9614a:	0f 84 14 03 00 00    	je     96464 <faxvmi_hdlc_unframe+0x5b4>
   96150:	8b 44 24 60          	mov    eax,DWORD PTR [esp+0x60]
   96154:	8b 48 24             	mov    ecx,DWORD PTR [eax+0x24]
   96157:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   9615b:	8b 51 40             	mov    edx,DWORD PTR [ecx+0x40]
   9615e:	48                   	dec    eax
   9615f:	98                   	cwde
   96160:	66 89 32             	mov    WORD PTR [edx],si
   96163:	be 01 00 00 00       	mov    esi,0x1
   96168:	66 89 5a 02          	mov    WORD PTR [edx+0x2],bx
   9616c:	8d 58 01             	lea    ebx,[eax+0x1]
   9616f:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   96173:	89 74 24 1c          	mov    DWORD PTR [esp+0x1c],esi
   96177:	89 5c 24 20          	mov    DWORD PTR [esp+0x20],ebx
   9617b:	8b 35 00 00 00 00    	mov    esi,DWORD PTR ds:0x0
			9617d: R_386_32	dsplibs_debug_level
   96181:	83 fe 01             	cmp    esi,0x1
   96184:	0f 87 29 02 00 00    	ja     963b3 <faxvmi_hdlc_unframe+0x503>
   9618a:	31 db                	xor    ebx,ebx
   9618c:	3b 5c 24 20          	cmp    ebx,DWORD PTR [esp+0x20]
   96190:	7d 36                	jge    961c8 <faxvmi_hdlc_unframe+0x318>
   96192:	8b 54 24 60          	mov    edx,DWORD PTR [esp+0x60]
   96196:	8b 42 24             	mov    eax,DWORD PTR [edx+0x24]
   96199:	8b 48 40             	mov    ecx,DWORD PTR [eax+0x40]
   9619c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   961a0:	0f b7 01             	movzx  eax,WORD PTR [ecx]
   961a3:	0f bf 51 02          	movsx  edx,WORD PTR [ecx+0x2]
   961a7:	01 c0                	add    eax,eax
   961a9:	c1 fa 07             	sar    edx,0x7
   961ac:	25 fe 00 00 00       	and    eax,0xfe
   961b1:	83 e2 01             	and    edx,0x1
   961b4:	09 d0                	or     eax,edx
   961b6:	66 89 01             	mov    WORD PTR [ecx],ax
   961b9:	8d 43 01             	lea    eax,[ebx+0x1]
   961bc:	83 c1 02             	add    ecx,0x2
   961bf:	0f bf d8             	movsx  ebx,ax
   961c2:	3b 5c 24 20          	cmp    ebx,DWORD PTR [esp+0x20]
   961c6:	7c d8                	jl     961a0 <faxvmi_hdlc_unframe+0x2f0>
   961c8:	31 db                	xor    ebx,ebx
   961ca:	eb 0a                	jmp    961d6 <faxvmi_hdlc_unframe+0x326>
   961cc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   961d0:	8d 4b 01             	lea    ecx,[ebx+0x1]
   961d3:	0f bf d9             	movsx  ebx,cx
   961d6:	66 3b 5c 24 28       	cmp    bx,WORD PTR [esp+0x28]
   961db:	7d 5a                	jge    96237 <faxvmi_hdlc_unframe+0x387>
   961dd:	83 fe 01             	cmp    esi,0x1
   961e0:	76 ee                	jbe    961d0 <faxvmi_hdlc_unframe+0x320>
   961e2:	8b 54 24 60          	mov    edx,DWORD PTR [esp+0x60]
   961e6:	8b 42 24             	mov    eax,DWORD PTR [edx+0x24]
   961e9:	8b 48 40             	mov    ecx,DWORD PTR [eax+0x40]
   961ec:	0f b7 34 59          	movzx  esi,WORD PTR [ecx+ebx*2]
   961f0:	c7 04 24 20 42 00 00 	mov    DWORD PTR [esp],0x4220
			961f3: R_386_32	.rodata.str1.1
   961f7:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   961fb:	e8 fc ff ff ff       	call   961fc <faxvmi_hdlc_unframe+0x34c>
			961fc: R_386_PC32	dsplibs_debug_printf
   96200:	8b 35 00 00 00 00    	mov    esi,DWORD PTR ds:0x0
			96202: R_386_32	dsplibs_debug_level
   96206:	eb c8                	jmp    961d0 <faxvmi_hdlc_unframe+0x320>
   96208:	c7 04 24 25 42 00 00 	mov    DWORD PTR [esp],0x4225
			9620b: R_386_32	.rodata.str1.1
   9620f:	e8 fc ff ff ff       	call   96210 <faxvmi_hdlc_unframe+0x360>
			96210: R_386_PC32	dsplibs_debug_printf
   96214:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			96216: R_386_32	dsplibs_debug_level
   9621a:	e9 74 fe ff ff       	jmp    96093 <faxvmi_hdlc_unframe+0x1e3>
   9621f:	c7 04 24 39 42 00 00 	mov    DWORD PTR [esp],0x4239
			96222: R_386_32	.rodata.str1.1
   96226:	e8 fc ff ff ff       	call   96227 <faxvmi_hdlc_unframe+0x377>
			96227: R_386_PC32	dsplibs_debug_printf
   9622b:	8b 4c 24 60          	mov    ecx,DWORD PTR [esp+0x60]
   9622f:	8b 51 24             	mov    edx,DWORD PTR [ecx+0x24]
   96232:	e9 ef fe ff ff       	jmp    96126 <faxvmi_hdlc_unframe+0x276>
   96237:	83 fe 01             	cmp    esi,0x1
   9623a:	0f 87 62 01 00 00    	ja     963a2 <faxvmi_hdlc_unframe+0x4f2>
   96240:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   96244:	8b 44 24 60          	mov    eax,DWORD PTR [esp+0x60]
   96248:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   9624c:	8b 70 24             	mov    esi,DWORD PTR [eax+0x24]
   9624f:	8b 5e 40             	mov    ebx,DWORD PTR [esi+0x40]
   96252:	89 1c 24             	mov    DWORD PTR [esp],ebx
   96255:	e8 fc ff ff ff       	call   96256 <faxvmi_hdlc_unframe+0x3a6>
			96256: R_386_PC32	faxvmi_gen_fcs16
   9625a:	0f b7 f0             	movzx  esi,ax
   9625d:	66 81 fe f0 e2       	cmp    si,0xe2f0
   96262:	0f 84 1d 02 00 00    	je     96485 <faxvmi_hdlc_unframe+0x5d5>
   96268:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9626a: R_386_32	dsplibs_debug_level
   9626f:	0f 87 5d 01 00 00    	ja     963d2 <faxvmi_hdlc_unframe+0x522>
   96275:	8b 4c 24 60          	mov    ecx,DWORD PTR [esp+0x60]
   96279:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
   9627d:	8b 59 24             	mov    ebx,DWORD PTR [ecx+0x24]
   96280:	8b 43 40             	mov    eax,DWORD PTR [ebx+0x40]
   96283:	0f bf 10             	movsx  edx,WORD PTR [eax]
   96286:	66 c7 00 ff 00       	mov    WORD PTR [eax],0xff
   9628b:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   9628f:	8b 4b 40             	mov    ecx,DWORD PTR [ebx+0x40]
   96292:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   96296:	89 0c 24             	mov    DWORD PTR [esp],ecx
   96299:	e8 fc ff ff ff       	call   9629a <faxvmi_hdlc_unframe+0x3ea>
			9629a: R_386_PC32	faxvmi_gen_fcs16
   9629e:	0f b7 f0             	movzx  esi,ax
   962a1:	66 81 fe f0 e2       	cmp    si,0xe2f0
   962a6:	0f 84 ee 01 00 00    	je     9649a <faxvmi_hdlc_unframe+0x5ea>
   962ac:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			962ae: R_386_32	dsplibs_debug_level
   962b3:	8b 44 24 60          	mov    eax,DWORD PTR [esp+0x60]
   962b7:	8b 50 24             	mov    edx,DWORD PTR [eax+0x24]
   962ba:	8b 72 40             	mov    esi,DWORD PTR [edx+0x40]
   962bd:	0f bf 5e 02          	movsx  ebx,WORD PTR [esi+0x2]
   962c1:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   962c5:	0f 87 31 01 00 00    	ja     963fc <faxvmi_hdlc_unframe+0x54c>
   962cb:	8b 42 40             	mov    eax,DWORD PTR [edx+0x40]
   962ce:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
   962d2:	66 c7 40 02 c8 00    	mov    WORD PTR [eax+0x2],0xc8
   962d8:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   962dc:	8b 5a 40             	mov    ebx,DWORD PTR [edx+0x40]
   962df:	89 1c 24             	mov    DWORD PTR [esp],ebx
   962e2:	e8 fc ff ff ff       	call   962e3 <faxvmi_hdlc_unframe+0x433>
			962e3: R_386_PC32	faxvmi_gen_fcs16
   962e7:	0f b7 f0             	movzx  esi,ax
   962ea:	66 81 fe f0 e2       	cmp    si,0xe2f0
   962ef:	0f 84 7b 01 00 00    	je     96470 <faxvmi_hdlc_unframe+0x5c0>
   962f5:	8b 44 24 60          	mov    eax,DWORD PTR [esp+0x60]
   962f9:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
   962fd:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   96301:	8b 58 24             	mov    ebx,DWORD PTR [eax+0x24]
   96304:	8b 43 40             	mov    eax,DWORD PTR [ebx+0x40]
   96307:	66 89 08             	mov    WORD PTR [eax],cx
   9630a:	66 89 50 02          	mov    WORD PTR [eax+0x2],dx
   9630e:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   96312:	40                   	inc    eax
   96313:	98                   	cwde
   96314:	66 83 f8 07          	cmp    ax,0x7
   96318:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   9631c:	0f 8e 59 fe ff ff    	jle    9617b <faxvmi_hdlc_unframe+0x2cb>
   96322:	66 81 fe f0 e2       	cmp    si,0xe2f0
   96327:	74 06                	je     9632f <faxvmi_hdlc_unframe+0x47f>
   96329:	31 f6                	xor    esi,esi
   9632b:	89 74 24 28          	mov    DWORD PTR [esp+0x28],esi
   9632f:	8b 4c 24 60          	mov    ecx,DWORD PTR [esp+0x60]
   96333:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
   96337:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   9633b:	0f b7 71 0a          	movzx  esi,WORD PTR [ecx+0xa]
   9633f:	01 c2                	add    edx,eax
   96341:	39 f2                	cmp    edx,esi
   96343:	0f 8d cb 00 00 00    	jge    96414 <faxvmi_hdlc_unframe+0x564>
   96349:	8b 74 24 64          	mov    esi,DWORD PTR [esp+0x64]
   9634d:	31 d2                	xor    edx,edx
   9634f:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   96353:	66 89 0e             	mov    WORD PTR [esi],cx
   96356:	83 c6 02             	add    esi,0x2
   96359:	66 39 ca             	cmp    dx,cx
   9635c:	89 74 24 64          	mov    DWORD PTR [esp+0x64],esi
   96360:	7d 22                	jge    96384 <faxvmi_hdlc_unframe+0x4d4>
   96362:	8b 4b 40             	mov    ecx,DWORD PTR [ebx+0x40]
   96365:	0f b7 04 51          	movzx  eax,WORD PTR [ecx+edx*2]
   96369:	8b 74 24 64          	mov    esi,DWORD PTR [esp+0x64]
   9636d:	66 89 06             	mov    WORD PTR [esi],ax
   96370:	8d 42 01             	lea    eax,[edx+0x1]
   96373:	83 c6 02             	add    esi,0x2
   96376:	89 74 24 64          	mov    DWORD PTR [esp+0x64],esi
   9637a:	0f bf d0             	movsx  edx,ax
   9637d:	66 3b 54 24 28       	cmp    dx,WORD PTR [esp+0x28]
   96382:	7c e1                	jl     96365 <faxvmi_hdlc_unframe+0x4b5>
   96384:	0f bf 54 24 34       	movsx  edx,WORD PTR [esp+0x34]
   96389:	31 c9                	xor    ecx,ecx
   9638b:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
   9638f:	89 4c 24 28          	mov    DWORD PTR [esp+0x28],ecx
   96393:	40                   	inc    eax
   96394:	98                   	cwde
   96395:	89 44 24 2c          	mov    DWORD PTR [esp+0x2c],eax
   96399:	89 54 24 34          	mov    DWORD PTR [esp+0x34],edx
   9639d:	e9 73 fc ff ff       	jmp    96015 <faxvmi_hdlc_unframe+0x165>
   963a2:	c7 04 24 1e 42 00 00 	mov    DWORD PTR [esp],0x421e
			963a5: R_386_32	.rodata.str1.1
   963a9:	e8 fc ff ff ff       	call   963aa <faxvmi_hdlc_unframe+0x4fa>
			963aa: R_386_PC32	dsplibs_debug_printf
   963ae:	e9 8d fe ff ff       	jmp    96240 <faxvmi_hdlc_unframe+0x390>
   963b3:	c7 04 24 57 42 00 00 	mov    DWORD PTR [esp],0x4257
			963b6: R_386_32	.rodata.str1.1
   963ba:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   963be:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   963c2:	e8 fc ff ff ff       	call   963c3 <faxvmi_hdlc_unframe+0x513>
			963c3: R_386_PC32	dsplibs_debug_printf
   963c7:	8b 35 00 00 00 00    	mov    esi,DWORD PTR ds:0x0
			963c9: R_386_32	dsplibs_debug_level
   963cd:	e9 b8 fd ff ff       	jmp    9618a <faxvmi_hdlc_unframe+0x2da>
   963d2:	c7 04 24 6e 42 00 00 	mov    DWORD PTR [esp],0x426e
			963d5: R_386_32	.rodata.str1.1
   963d9:	e8 fc ff ff ff       	call   963da <faxvmi_hdlc_unframe+0x52a>
			963da: R_386_PC32	dsplibs_debug_printf
   963de:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			963e0: R_386_32	dsplibs_debug_level
   963e5:	0f 86 8a fe ff ff    	jbe    96275 <faxvmi_hdlc_unframe+0x3c5>
   963eb:	c7 04 24 78 42 00 00 	mov    DWORD PTR [esp],0x4278
			963ee: R_386_32	.rodata.str1.1
   963f2:	e8 fc ff ff ff       	call   963f3 <faxvmi_hdlc_unframe+0x543>
			963f3: R_386_PC32	dsplibs_debug_printf
   963f7:	e9 79 fe ff ff       	jmp    96275 <faxvmi_hdlc_unframe+0x3c5>
   963fc:	c7 04 24 54 1b 01 00 	mov    DWORD PTR [esp],0x11b54
			963ff: R_386_32	.rodata.str1.4
   96403:	e8 fc ff ff ff       	call   96404 <faxvmi_hdlc_unframe+0x554>
			96404: R_386_PC32	dsplibs_debug_printf
   96408:	8b 4c 24 60          	mov    ecx,DWORD PTR [esp+0x60]
   9640c:	8b 51 24             	mov    edx,DWORD PTR [ecx+0x24]
   9640f:	e9 b7 fe ff ff       	jmp    962cb <faxvmi_hdlc_unframe+0x41b>
   96414:	be 01 00 00 00       	mov    esi,0x1
   96419:	89 74 24 24          	mov    DWORD PTR [esp+0x24],esi
   9641d:	e9 f3 fb ff ff       	jmp    96015 <faxvmi_hdlc_unframe+0x165>
   96422:	8b 54 24 60          	mov    edx,DWORD PTR [esp+0x60]
   96426:	8b 5a 24             	mov    ebx,DWORD PTR [edx+0x24]
   96429:	e9 01 ff ff ff       	jmp    9632f <faxvmi_hdlc_unframe+0x47f>
   9642e:	c7 04 24 1e 42 00 00 	mov    DWORD PTR [esp],0x421e
			96431: R_386_32	.rodata.str1.1
   96435:	e8 fc ff ff ff       	call   96436 <faxvmi_hdlc_unframe+0x586>
			96436: R_386_PC32	dsplibs_debug_printf
   9643a:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9643c: R_386_32	dsplibs_debug_level
   96441:	0f 86 91 fc ff ff    	jbe    960d8 <faxvmi_hdlc_unframe+0x228>
   96447:	c7 04 24 92 42 00 00 	mov    DWORD PTR [esp],0x4292
			9644a: R_386_32	.rodata.str1.1
   9644e:	e8 fc ff ff ff       	call   9644f <faxvmi_hdlc_unframe+0x59f>
			9644f: R_386_PC32	dsplibs_debug_printf
   96453:	e9 80 fc ff ff       	jmp    960d8 <faxvmi_hdlc_unframe+0x228>
   96458:	8b 4c 24 60          	mov    ecx,DWORD PTR [esp+0x60]
   9645c:	8b 59 24             	mov    ebx,DWORD PTR [ecx+0x24]
   9645f:	e9 cb fe ff ff       	jmp    9632f <faxvmi_hdlc_unframe+0x47f>
   96464:	8b 44 24 60          	mov    eax,DWORD PTR [esp+0x60]
   96468:	8b 58 24             	mov    ebx,DWORD PTR [eax+0x24]
   9646b:	e9 bf fe ff ff       	jmp    9632f <faxvmi_hdlc_unframe+0x47f>
   96470:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			96472: R_386_32	dsplibs_debug_level
   96477:	77 36                	ja     964af <faxvmi_hdlc_unframe+0x5ff>
   96479:	8b 44 24 60          	mov    eax,DWORD PTR [esp+0x60]
   9647d:	8b 58 24             	mov    ebx,DWORD PTR [eax+0x24]
   96480:	e9 9d fe ff ff       	jmp    96322 <faxvmi_hdlc_unframe+0x472>
   96485:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			96487: R_386_32	dsplibs_debug_level
   9648c:	77 2f                	ja     964bd <faxvmi_hdlc_unframe+0x60d>
   9648e:	8b 54 24 60          	mov    edx,DWORD PTR [esp+0x60]
   96492:	8b 5a 24             	mov    ebx,DWORD PTR [edx+0x24]
   96495:	e9 88 fe ff ff       	jmp    96322 <faxvmi_hdlc_unframe+0x472>
   9649a:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9649c: R_386_32	dsplibs_debug_level
   964a1:	77 28                	ja     964cb <faxvmi_hdlc_unframe+0x61b>
   964a3:	8b 4c 24 60          	mov    ecx,DWORD PTR [esp+0x60]
   964a7:	8b 59 24             	mov    ebx,DWORD PTR [ecx+0x24]
   964aa:	e9 73 fe ff ff       	jmp    96322 <faxvmi_hdlc_unframe+0x472>
   964af:	c7 04 24 af 42 00 00 	mov    DWORD PTR [esp],0x42af
			964b2: R_386_32	.rodata.str1.1
   964b6:	e8 fc ff ff ff       	call   964b7 <faxvmi_hdlc_unframe+0x607>
			964b7: R_386_PC32	dsplibs_debug_printf
   964bb:	eb e6                	jmp    964a3 <faxvmi_hdlc_unframe+0x5f3>
   964bd:	c7 04 24 af 42 00 00 	mov    DWORD PTR [esp],0x42af
			964c0: R_386_32	.rodata.str1.1
   964c4:	e8 fc ff ff ff       	call   964c5 <faxvmi_hdlc_unframe+0x615>
			964c5: R_386_PC32	dsplibs_debug_printf
   964c9:	eb ae                	jmp    96479 <faxvmi_hdlc_unframe+0x5c9>
   964cb:	c7 04 24 af 42 00 00 	mov    DWORD PTR [esp],0x42af
			964ce: R_386_32	.rodata.str1.1
   964d2:	e8 fc ff ff ff       	call   964d3 <faxvmi_hdlc_unframe+0x623>
			964d3: R_386_PC32	dsplibs_debug_printf
   964d7:	eb b5                	jmp    9648e <faxvmi_hdlc_unframe+0x5de>
