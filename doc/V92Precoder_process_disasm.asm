
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00056f50 <_ZN11V92Precoder7processEPjiiPiPf>:
   56f50:	55                   	push   ebp
   56f51:	31 c0                	xor    eax,eax
   56f53:	57                   	push   edi
   56f54:	56                   	push   esi
   56f55:	53                   	push   ebx
   56f56:	83 ec 2c             	sub    esp,0x2c
   56f59:	8b 54 24 40          	mov    edx,DWORD PTR [esp+0x40]
   56f5d:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   56f61:	89 54 24 28          	mov    DWORD PTR [esp+0x28],edx
   56f65:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   56f69:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   56f70:	8b 4c 24 48          	mov    ecx,DWORD PTR [esp+0x48]
   56f74:	bf ab aa aa aa       	mov    edi,0xaaaaaaab
   56f79:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   56f7d:	8d 2c 8b             	lea    ebp,[ebx+ecx*4]
   56f80:	89 e8                	mov    eax,ebp
   56f82:	89 e9                	mov    ecx,ebp
   56f84:	f7 e7                	mul    edi
   56f86:	8b 7c 24 28          	mov    edi,DWORD PTR [esp+0x28]
   56f8a:	8b 5c 24 44          	mov    ebx,DWORD PTR [esp+0x44]
   56f8e:	8b 47 04             	mov    eax,DWORD PTR [edi+0x4]
   56f91:	c1 ea 02             	shr    edx,0x2
   56f94:	8d 34 52             	lea    esi,[edx+edx*2]
   56f97:	01 f6                	add    esi,esi
   56f99:	29 f1                	sub    ecx,esi
   56f9b:	8b 14 88             	mov    edx,DWORD PTR [eax+ecx*4]
   56f9e:	8b 0c ab             	mov    ecx,DWORD PTR [ebx+ebp*4]
   56fa1:	8b 74 97 50          	mov    esi,DWORD PTR [edi+edx*4+0x50]
   56fa5:	89 54 24 20          	mov    DWORD PTR [esp+0x20],edx
   56fa9:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   56fad:	01 f6                	add    esi,esi
   56faf:	83 7c 24 24 02       	cmp    DWORD PTR [esp+0x24],0x2
   56fb4:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   56fb8:	0f 8f 92 01 00 00    	jg     57150 <_ZN11V92Precoder7processEPjiiPiPf+0x200>
   56fbe:	d9 05 f4 04 00 00    	fld    DWORD PTR ds:0x4f4
			56fc0: R_386_32	.rodata.cst4
   56fc4:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   56fc8:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   56fcc:	8b 5c 24 28          	mov    ebx,DWORD PTR [esp+0x28]
   56fd0:	d1 f9                	sar    ecx,1
   56fd2:	8d 3c 31             	lea    edi,[ecx+esi*1]
   56fd5:	8b 74 ab 20          	mov    esi,DWORD PTR [ebx+ebp*4+0x20]
   56fd9:	89 f8                	mov    eax,edi
   56fdb:	99                   	cdq
   56fdc:	f7 fe                	idiv   esi
   56fde:	8b 54 24 0c          	mov    edx,DWORD PTR [esp+0xc]
   56fe2:	4a                   	dec    edx
   56fe3:	89 d1                	mov    ecx,edx
   56fe5:	89 c7                	mov    edi,eax
   56fe7:	c1 e9 1f             	shr    ecx,0x1f
   56fea:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   56fee:	8d 1c 0a             	lea    ebx,[edx+ecx*1]
   56ff1:	f7 df                	neg    edi
   56ff3:	d1 fb                	sar    ebx,1
   56ff5:	29 c3                	sub    ebx,eax
   56ff7:	89 d8                	mov    eax,ebx
   56ff9:	99                   	cdq
   56ffa:	89 fb                	mov    ebx,edi
   56ffc:	f7 fe                	idiv   esi
   56ffe:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   57002:	3b 7c 24 10          	cmp    edi,DWORD PTR [esp+0x10]
   57006:	0f 8f a5 00 00 00    	jg     570b1 <_ZN11V92Precoder7processEPjiiPiPf+0x161>
   5700c:	83 7c 24 24 02       	cmp    DWORD PTR [esp+0x24],0x2
   57011:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   57015:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   57019:	d9 41 70             	fld    DWORD PTR [ecx+0x70]
   5701c:	8b 7c 81 08          	mov    edi,DWORD PTR [ecx+eax*4+0x8]
   57020:	d9 41 74             	fld    DWORD PTR [ecx+0x74]
   57023:	0f 8e f2 00 00 00    	jle    5711b <_ZN11V92Precoder7processEPjiiPiPf+0x1cb>
   57029:	eb 29                	jmp    57054 <_ZN11V92Precoder7processEPjiiPiPf+0x104>
   5702b:	90                   	nop
   5702c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   57030:	dd dd                	fstp   st(5)
   57032:	d9 5c 24 1c          	fstp   DWORD PTR [esp+0x1c]
   57036:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   5703a:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   5703e:	d9 5c 24 18          	fstp   DWORD PTR [esp+0x18]
   57042:	89 0c 96             	mov    DWORD PTR [esi+edx*4],ecx
   57045:	43                   	inc    ebx
   57046:	3b 5c 24 10          	cmp    ebx,DWORD PTR [esp+0x10]
   5704a:	7f 61                	jg     570ad <_ZN11V92Precoder7processEPjiiPiPf+0x15d>
   5704c:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   57050:	8b 74 aa 20          	mov    esi,DWORD PTR [edx+ebp*4+0x20]
   57054:	0f af f3             	imul   esi,ebx
   57057:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   5705b:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   5705f:	8d 14 06             	lea    edx,[esi+eax*1]
   57062:	8b 31                	mov    esi,DWORD PTR [ecx]
   57064:	8b 41 04             	mov    eax,DWORD PTR [ecx+0x4]
   57067:	01 f0                	add    eax,esi
   57069:	8b 71 08             	mov    esi,DWORD PTR [ecx+0x8]
   5706c:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   57070:	01 f0                	add    eax,esi
   57072:	01 c8                	add    eax,ecx
   57074:	83 e0 01             	and    eax,0x1
   57077:	8d 0c 50             	lea    ecx,[eax+edx*2]
   5707a:	85 c9                	test   ecx,ecx
   5707c:	0f 88 4e 01 00 00    	js     571d0 <_ZN11V92Precoder7processEPjiiPiPf+0x280>
   57082:	8b 34 8f             	mov    esi,DWORD PTR [edi+ecx*4]
   57085:	31 d2                	xor    edx,edx
   57087:	52                   	push   edx
   57088:	56                   	push   esi
   57089:	df 2c 24             	fild   QWORD PTR [esp]
   5708c:	83 c4 08             	add    esp,0x8
   5708f:	d9 c2                	fld    st(2)
   57091:	d8 c1                	fadd   st,st(1)
   57093:	d8 c2                	fadd   st,st(2)
   57095:	d9 c0                	fld    st(0)
   57097:	d8 c9                	fmul   st,st(1)
   57099:	d8 d5                	fcom   st(5)
   5709b:	df e0                	fnstsw ax
   5709d:	9e                   	sahf
   5709e:	72 90                	jb     57030 <_ZN11V92Precoder7processEPjiiPiPf+0xe0>
   570a0:	dd d8                	fstp   st(0)
   570a2:	dd d8                	fstp   st(0)
   570a4:	dd d8                	fstp   st(0)
   570a6:	43                   	inc    ebx
   570a7:	3b 5c 24 10          	cmp    ebx,DWORD PTR [esp+0x10]
   570ab:	7e 9f                	jle    5704c <_ZN11V92Precoder7processEPjiiPiPf+0xfc>
   570ad:	dd d8                	fstp   st(0)
   570af:	dd d8                	fstp   st(0)
   570b1:	dd d8                	fstp   st(0)
   570b3:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   570b7:	8b 6a 78             	mov    ebp,DWORD PTR [edx+0x78]
   570ba:	85 ed                	test   ebp,ebp
   570bc:	0f 85 4a 01 00 00    	jne    5720c <_ZN11V92Precoder7processEPjiiPiPf+0x2bc>
   570c2:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   570c6:	8b 4a 7c             	mov    ecx,DWORD PTR [edx+0x7c]
   570c9:	85 c9                	test   ecx,ecx
   570cb:	0f 85 1c 01 00 00    	jne    571ed <_ZN11V92Precoder7processEPjiiPiPf+0x29d>
   570d1:	d9 44 24 1c          	fld    DWORD PTR [esp+0x1c]
   570d5:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   570d9:	8b 6c 24 54          	mov    ebp,DWORD PTR [esp+0x54]
   570dd:	d9 5c 95 00          	fstp   DWORD PTR [ebp+edx*4+0x0]
   570e1:	42                   	inc    edx
   570e2:	83 fa 03             	cmp    edx,0x3
   570e5:	89 54 24 24          	mov    DWORD PTR [esp+0x24],edx
   570e9:	0f 8e 81 fe ff ff    	jle    56f70 <_ZN11V92Precoder7processEPjiiPiPf+0x20>
   570ef:	83 c4 2c             	add    esp,0x2c
   570f2:	5b                   	pop    ebx
   570f3:	5e                   	pop    esi
   570f4:	5f                   	pop    edi
   570f5:	5d                   	pop    ebp
   570f6:	c3                   	ret
   570f7:	dd dd                	fstp   st(5)
   570f9:	d9 5c 24 1c          	fstp   DWORD PTR [esp+0x1c]
   570fd:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   57101:	8b 44 24 50          	mov    eax,DWORD PTR [esp+0x50]
   57105:	d9 5c 24 18          	fstp   DWORD PTR [esp+0x18]
   57109:	89 0c b0             	mov    DWORD PTR [eax+esi*4],ecx
   5710c:	43                   	inc    ebx
   5710d:	3b 5c 24 10          	cmp    ebx,DWORD PTR [esp+0x10]
   57111:	7f 9a                	jg     570ad <_ZN11V92Precoder7processEPjiiPiPf+0x15d>
   57113:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   57117:	8b 74 a9 20          	mov    esi,DWORD PTR [ecx+ebp*4+0x20]
   5711b:	0f af f3             	imul   esi,ebx
   5711e:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   57122:	01 f1                	add    ecx,esi
   57124:	0f 88 88 00 00 00    	js     571b2 <_ZN11V92Precoder7processEPjiiPiPf+0x262>
   5712a:	8b 34 8f             	mov    esi,DWORD PTR [edi+ecx*4]
   5712d:	31 d2                	xor    edx,edx
   5712f:	52                   	push   edx
   57130:	56                   	push   esi
   57131:	df 2c 24             	fild   QWORD PTR [esp]
   57134:	83 c4 08             	add    esp,0x8
   57137:	d9 c2                	fld    st(2)
   57139:	d8 c1                	fadd   st,st(1)
   5713b:	d8 c2                	fadd   st,st(2)
   5713d:	d9 c0                	fld    st(0)
   5713f:	d8 c9                	fmul   st,st(1)
   57141:	d8 d5                	fcom   st(5)
   57143:	df e0                	fnstsw ax
   57145:	9e                   	sahf
   57146:	72 af                	jb     570f7 <_ZN11V92Precoder7processEPjiiPiPf+0x1a7>
   57148:	dd d8                	fstp   st(0)
   5714a:	dd d8                	fstp   st(0)
   5714c:	dd d8                	fstp   st(0)
   5714e:	eb bc                	jmp    5710c <_ZN11V92Precoder7processEPjiiPiPf+0x1bc>
   57150:	d9 05 f4 04 00 00    	fld    DWORD PTR ds:0x4f4
			57152: R_386_32	.rodata.cst4
   57156:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   5715a:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   5715e:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   57162:	01 db                	add    ebx,ebx
   57164:	d1 f8                	sar    eax,1
   57166:	8d 14 03             	lea    edx,[ebx+eax*1]
   57169:	8b 31                	mov    esi,DWORD PTR [ecx]
   5716b:	8b 41 04             	mov    eax,DWORD PTR [ecx+0x4]
   5716e:	8b 79 08             	mov    edi,DWORD PTR [ecx+0x8]
   57171:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   57175:	01 f0                	add    eax,esi
   57177:	8b 74 24 4c          	mov    esi,DWORD PTR [esp+0x4c]
   5717b:	01 f8                	add    eax,edi
   5717d:	01 f0                	add    eax,esi
   5717f:	83 e0 01             	and    eax,0x1
   57182:	8b 74 a9 20          	mov    esi,DWORD PTR [ecx+ebp*4+0x20]
   57186:	8d 3c 02             	lea    edi,[edx+eax*1]
   57189:	89 f8                	mov    eax,edi
   5718b:	8d 0c 36             	lea    ecx,[esi+esi*1]
   5718e:	99                   	cdq
   5718f:	f7 f9                	idiv   ecx
   57191:	89 c7                	mov    edi,eax
   57193:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   57197:	f7 df                	neg    edi
   57199:	48                   	dec    eax
   5719a:	89 c2                	mov    edx,eax
   5719c:	c1 ea 1f             	shr    edx,0x1f
   5719f:	8d 14 10             	lea    edx,[eax+edx*1]
   571a2:	d1 fa                	sar    edx,1
   571a4:	29 da                	sub    edx,ebx
   571a6:	89 d0                	mov    eax,edx
   571a8:	89 fb                	mov    ebx,edi
   571aa:	99                   	cdq
   571ab:	f7 f9                	idiv   ecx
   571ad:	e9 4c fe ff ff       	jmp    56ffe <_ZN11V92Precoder7processEPjiiPiPf+0xae>
   571b2:	8d 04 8d 04 00 00 00 	lea    eax,[ecx*4+0x4]
   571b9:	31 d2                	xor    edx,edx
   571bb:	f7 d8                	neg    eax
   571bd:	8b 34 07             	mov    esi,DWORD PTR [edi+eax*1]
   571c0:	52                   	push   edx
   571c1:	56                   	push   esi
   571c2:	df 2c 24             	fild   QWORD PTR [esp]
   571c5:	83 c4 08             	add    esp,0x8
   571c8:	d9 e0                	fchs
   571ca:	e9 68 ff ff ff       	jmp    57137 <_ZN11V92Precoder7processEPjiiPiPf+0x1e7>
   571cf:	90                   	nop
   571d0:	8d 14 8d 04 00 00 00 	lea    edx,[ecx*4+0x4]
   571d7:	31 f6                	xor    esi,esi
   571d9:	f7 da                	neg    edx
   571db:	8b 04 17             	mov    eax,DWORD PTR [edi+edx*1]
   571de:	56                   	push   esi
   571df:	50                   	push   eax
   571e0:	df 2c 24             	fild   QWORD PTR [esp]
   571e3:	83 c4 08             	add    esp,0x8
   571e6:	d9 e0                	fchs
   571e8:	e9 a2 fe ff ff       	jmp    5708f <_ZN11V92Precoder7processEPjiiPiPf+0x13f>
   571ed:	d9 44 24 1c          	fld    DWORD PTR [esp+0x1c]
   571f1:	d9 5c 24 04          	fstp   DWORD PTR [esp+0x4]
   571f5:	8b 72 6c             	mov    esi,DWORD PTR [edx+0x6c]
   571f8:	89 34 24             	mov    DWORD PTR [esp],esi
   571fb:	e8 fc ff ff ff       	call   571fc <_ZN11V92Precoder7processEPjiiPiPf+0x2ac>
			571fc: R_386_PC32	_ZN8FloatFIR7processEf
   57200:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   57204:	d9 58 74             	fstp   DWORD PTR [eax+0x74]
   57207:	e9 c5 fe ff ff       	jmp    570d1 <_ZN11V92Precoder7processEPjiiPiPf+0x181>
   5720c:	d9 44 24 18          	fld    DWORD PTR [esp+0x18]
   57210:	d9 5c 24 04          	fstp   DWORD PTR [esp+0x4]
   57214:	8b 7a 68             	mov    edi,DWORD PTR [edx+0x68]
   57217:	89 3c 24             	mov    DWORD PTR [esp],edi
   5721a:	e8 fc ff ff ff       	call   5721b <_ZN11V92Precoder7processEPjiiPiPf+0x2cb>
			5721b: R_386_PC32	_ZN8FloatFIR7processEf
   5721f:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   57223:	8b 5c 24 28          	mov    ebx,DWORD PTR [esp+0x28]
   57227:	8b 4a 7c             	mov    ecx,DWORD PTR [edx+0x7c]
   5722a:	d9 5b 70             	fstp   DWORD PTR [ebx+0x70]
   5722d:	e9 97 fe ff ff       	jmp    570c9 <_ZN11V92Precoder7processEPjiiPiPf+0x179>
