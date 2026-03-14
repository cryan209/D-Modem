
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008f010 <B103FP_modem>:
   8f010:	55                   	push   ebp
   8f011:	31 d2                	xor    edx,edx
   8f013:	57                   	push   edi
   8f014:	56                   	push   esi
   8f015:	53                   	push   ebx
   8f016:	83 ec 2c             	sub    esp,0x2c
   8f019:	8b 44 24 54          	mov    eax,DWORD PTR [esp+0x54]
   8f01d:	8b 5c 24 44          	mov    ebx,DWORD PTR [esp+0x44]
   8f021:	0f b7 08             	movzx  ecx,WORD PTR [eax]
   8f024:	66 85 c9             	test   cx,cx
   8f027:	74 26                	je     8f04f <B103FP_modem+0x3f>
   8f029:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   8f030:	8b 2c 93             	mov    ebp,DWORD PTR [ebx+edx*4]
   8f033:	8d 4a 01             	lea    ecx,[edx+0x1]
   8f036:	8b 7c 24 54          	mov    edi,DWORD PTR [esp+0x54]
   8f03a:	66 89 ac 12 c0 06 00 	mov    WORD PTR [edx+edx*1+0x6c0],bp
   8f041:	00 
			8f03e: R_386_32	.bss
   8f042:	0f bf d1             	movsx  edx,cx
   8f045:	0f b7 0f             	movzx  ecx,WORD PTR [edi]
   8f048:	0f b7 f1             	movzx  esi,cx
   8f04b:	39 f2                	cmp    edx,esi
   8f04d:	7c e1                	jl     8f030 <B103FP_modem+0x20>
   8f04f:	8b 54 24 40          	mov    edx,DWORD PTR [esp+0x40]
   8f053:	80 7a 1c 00          	cmp    BYTE PTR [edx+0x1c],0x0
   8f057:	74 25                	je     8f07e <B103FP_modem+0x6e>
   8f059:	31 d2                	xor    edx,edx
   8f05b:	66 85 c9             	test   cx,cx
   8f05e:	74 1e                	je     8f07e <B103FP_modem+0x6e>
   8f060:	8b 44 24 54          	mov    eax,DWORD PTR [esp+0x54]
   8f064:	bf 01 00 00 00       	mov    edi,0x1
   8f069:	8d 72 01             	lea    esi,[edx+0x1]
   8f06c:	66 89 bc 12 c0 06 00 	mov    WORD PTR [edx+edx*1+0x6c0],di
   8f073:	00 
			8f070: R_386_32	.bss
   8f074:	0f bf d6             	movsx  edx,si
   8f077:	0f b7 18             	movzx  ebx,WORD PTR [eax]
   8f07a:	39 da                	cmp    edx,ebx
   8f07c:	7c e2                	jl     8f060 <B103FP_modem+0x50>
   8f07e:	8b 4c 24 58          	mov    ecx,DWORD PTR [esp+0x58]
   8f082:	31 ed                	xor    ebp,ebp
   8f084:	89 6c 24 1c          	mov    DWORD PTR [esp+0x1c],ebp
   8f088:	66 83 39 00          	cmp    WORD PTR [ecx],0x0
   8f08c:	0f 84 e2 00 00 00    	je     8f174 <B103FP_modem+0x164>
   8f092:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   8f096:	8b 53 54             	mov    edx,DWORD PTR [ebx+0x54]
   8f099:	89 54 24 20          	mov    DWORD PTR [esp+0x20],edx
   8f09d:	8d 76 00             	lea    esi,[esi+0x0]
   8f0a0:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   8f0a4:	0f b7 82 f8 00 00 00 	movzx  eax,WORD PTR [edx+0xf8]
   8f0ab:	40                   	inc    eax
   8f0ac:	66 39 82 fa 00 00 00 	cmp    WORD PTR [edx+0xfa],ax
   8f0b3:	0f 8f 04 02 00 00    	jg     8f2bd <B103FP_modem+0x2ad>
   8f0b9:	31 c0                	xor    eax,eax
   8f0bb:	66 89 82 f8 00 00 00 	mov    WORD PTR [edx+0xf8],ax
   8f0c2:	8b 74 24 1c          	mov    esi,DWORD PTR [esp+0x1c]
   8f0c6:	8b 5c 24 4c          	mov    ebx,DWORD PTR [esp+0x4c]
   8f0ca:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   8f0ce:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   8f0d2:	0f bf 04 73          	movsx  eax,WORD PTR [ebx+esi*2]
   8f0d6:	8b 8f f0 00 00 00    	mov    ecx,DWORD PTR [edi+0xf0]
   8f0dc:	8b b2 f4 00 00 00    	mov    esi,DWORD PTR [edx+0xf4]
   8f0e2:	0f bf af f8 00 00 00 	movsx  ebp,WORD PTR [edi+0xf8]
   8f0e9:	c1 f8 02             	sar    eax,0x2
   8f0ec:	66 89 04 69          	mov    WORD PTR [ecx+ebp*2],ax
   8f0f0:	0f bf aa f8 00 00 00 	movsx  ebp,WORD PTR [edx+0xf8]
   8f0f7:	0f bf ba fa 00 00 00 	movsx  edi,WORD PTR [edx+0xfa]
   8f0fe:	8d 1c 69             	lea    ebx,[ecx+ebp*2]
   8f101:	89 e9                	mov    ecx,ebp
   8f103:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   8f107:	31 ff                	xor    edi,edi
   8f109:	85 ed                	test   ebp,ebp
   8f10b:	eb 15                	jmp    8f122 <B103FP_modem+0x112>
   8f10d:	8d 76 00             	lea    esi,[esi+0x0]
   8f110:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   8f113:	83 eb 02             	sub    ebx,0x2
   8f116:	0f bf 16             	movsx  edx,WORD PTR [esi]
   8f119:	83 c6 02             	add    esi,0x2
   8f11c:	0f af c2             	imul   eax,edx
   8f11f:	01 c7                	add    edi,eax
   8f121:	49                   	dec    ecx
   8f122:	79 ec                	jns    8f110 <B103FP_modem+0x100>
   8f124:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   8f128:	8d 1c 4b             	lea    ebx,[ebx+ecx*2]
   8f12b:	eb 14                	jmp    8f141 <B103FP_modem+0x131>
   8f12d:	8d 76 00             	lea    esi,[esi+0x0]
   8f130:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   8f133:	83 eb 02             	sub    ebx,0x2
   8f136:	0f bf 16             	movsx  edx,WORD PTR [esi]
   8f139:	83 c6 02             	add    esi,0x2
   8f13c:	0f af c2             	imul   eax,edx
   8f13f:	01 c7                	add    edi,eax
   8f141:	49                   	dec    ecx
   8f142:	39 e9                	cmp    ecx,ebp
   8f144:	7f ea                	jg     8f130 <B103FP_modem+0x120>
   8f146:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   8f14a:	89 fa                	mov    edx,edi
   8f14c:	8b 74 24 4c          	mov    esi,DWORD PTR [esp+0x4c]
   8f150:	c1 ea 0f             	shr    edx,0xf
   8f153:	8b 6c 24 58          	mov    ebp,DWORD PTR [esp+0x58]
   8f157:	c1 e2 02             	shl    edx,0x2
   8f15a:	66 89 14 5e          	mov    WORD PTR [esi+ebx*2],dx
   8f15e:	89 d8                	mov    eax,ebx
   8f160:	40                   	inc    eax
   8f161:	0f b7 4d 00          	movzx  ecx,WORD PTR [ebp+0x0]
   8f165:	98                   	cwde
   8f166:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   8f16a:	39 4c 24 1c          	cmp    DWORD PTR [esp+0x1c],ecx
   8f16e:	0f 8c 2c ff ff ff    	jl     8f0a0 <B103FP_modem+0x90>
   8f174:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   8f178:	0f b6 41 1d          	movzx  eax,BYTE PTR [ecx+0x1d]
   8f17c:	24 fd                	and    al,0xfd
   8f17e:	a8 01                	test   al,0x1
   8f180:	88 41 1d             	mov    BYTE PTR [ecx+0x1d],al
   8f183:	74 04                	je     8f189 <B103FP_modem+0x179>
   8f185:	c6 41 1c 00          	mov    BYTE PTR [ecx+0x1c],0x0
   8f189:	8b 7c 24 54          	mov    edi,DWORD PTR [esp+0x54]
   8f18d:	0f bf 07             	movsx  eax,WORD PTR [edi]
   8f190:	eb 0f                	jmp    8f1a1 <B103FP_modem+0x191>
   8f192:	b9 01 00 00 00       	mov    ecx,0x1
   8f197:	66 89 8c 00 c0 06 00 	mov    WORD PTR [eax+eax*1+0x6c0],cx
   8f19e:	00 
			8f19b: R_386_32	.bss
   8f19f:	40                   	inc    eax
   8f1a0:	98                   	cwde
   8f1a1:	66 83 f8 05          	cmp    ax,0x5
   8f1a5:	7e eb                	jle    8f192 <B103FP_modem+0x182>
   8f1a7:	66 c7 44 24 2a 06 00 	mov    WORD PTR [esp+0x2a],0x6
   8f1ae:	31 db                	xor    ebx,ebx
   8f1b0:	8d 74 24 2a          	lea    esi,[esp+0x2a]
   8f1b4:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   8f1ba:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   8f1c0:	8b 6c 24 40          	mov    ebp,DWORD PTR [esp+0x40]
   8f1c4:	b9 c0 06 00 00       	mov    ecx,0x6c0
			8f1c5: R_386_32	.bss
   8f1c9:	8b 54 24 48          	mov    edx,DWORD PTR [esp+0x48]
   8f1cd:	8b 45 50             	mov    eax,DWORD PTR [ebp+0x50]
   8f1d0:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   8f1d4:	89 2c 24             	mov    DWORD PTR [esp],ebp
   8f1d7:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   8f1db:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   8f1df:	ff 50 08             	call   DWORD PTR [eax+0x8]
   8f1e2:	66 83 7c 24 2a 00    	cmp    WORD PTR [esp+0x2a],0x0
   8f1e8:	8b 7c 24 48          	mov    edi,DWORD PTR [esp+0x48]
   8f1ec:	98                   	cwde
   8f1ed:	8d 14 47             	lea    edx,[edi+eax*2]
   8f1f0:	8d 2c 03             	lea    ebp,[ebx+eax*1]
   8f1f3:	0f bf dd             	movsx  ebx,bp
   8f1f6:	89 54 24 48          	mov    DWORD PTR [esp+0x48],edx
   8f1fa:	7f c4                	jg     8f1c0 <B103FP_modem+0x1b0>
   8f1fc:	8b 74 24 54          	mov    esi,DWORD PTR [esp+0x54]
   8f200:	31 ff                	xor    edi,edi
   8f202:	66 89 1e             	mov    WORD PTR [esi],bx
   8f205:	8b 5c 24 58          	mov    ebx,DWORD PTR [esp+0x58]
   8f209:	be a0 07 00 00       	mov    esi,0x7a0
			8f20a: R_386_32	.bss
   8f20e:	0f b7 0b             	movzx  ecx,WORD PTR [ebx]
   8f211:	eb 0d                	jmp    8f220 <B103FP_modem+0x210>
   8f213:	90                   	nop
   8f214:	90                   	nop
   8f215:	90                   	nop
   8f216:	90                   	nop
   8f217:	90                   	nop
   8f218:	90                   	nop
   8f219:	90                   	nop
   8f21a:	90                   	nop
   8f21b:	90                   	nop
   8f21c:	90                   	nop
   8f21d:	90                   	nop
   8f21e:	90                   	nop
   8f21f:	90                   	nop
   8f220:	0f bf d9             	movsx  ebx,cx
   8f223:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   8f227:	8b 6c 24 58          	mov    ebp,DWORD PTR [esp+0x58]
   8f22b:	8b 54 24 4c          	mov    edx,DWORD PTR [esp+0x4c]
   8f22f:	8b 41 50             	mov    eax,DWORD PTR [ecx+0x50]
   8f232:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   8f236:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   8f23a:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   8f23e:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   8f242:	89 0c 24             	mov    DWORD PTR [esp],ecx
   8f245:	ff 50 10             	call   DWORD PTR [eax+0x10]
   8f248:	8b 6c 24 58          	mov    ebp,DWORD PTR [esp+0x58]
   8f24c:	66 89 44 24 2a       	mov    WORD PTR [esp+0x2a],ax
   8f251:	0f b7 4d 00          	movzx  ecx,WORD PTR [ebp+0x0]
   8f255:	8b 6c 24 4c          	mov    ebp,DWORD PTR [esp+0x4c]
   8f259:	0f b7 d1             	movzx  edx,cx
   8f25c:	29 d3                	sub    ebx,edx
   8f25e:	8d 54 5d 00          	lea    edx,[ebp+ebx*2+0x0]
   8f262:	66 85 c9             	test   cx,cx
   8f265:	89 54 24 4c          	mov    DWORD PTR [esp+0x4c],edx
   8f269:	0f bf e8             	movsx  ebp,ax
   8f26c:	8d 04 07             	lea    eax,[edi+eax*1]
   8f26f:	8d 34 6e             	lea    esi,[esi+ebp*2]
   8f272:	0f bf f8             	movsx  edi,ax
   8f275:	75 a9                	jne    8f220 <B103FP_modem+0x210>
   8f277:	8b 74 24 58          	mov    esi,DWORD PTR [esp+0x58]
   8f27b:	31 d2                	xor    edx,edx
   8f27d:	0f b7 c7             	movzx  eax,di
   8f280:	39 c2                	cmp    edx,eax
   8f282:	66 89 3e             	mov    WORD PTR [esi],di
   8f285:	7d 22                	jge    8f2a9 <B103FP_modem+0x299>
   8f287:	89 c1                	mov    ecx,eax
   8f289:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   8f290:	0f b7 84 12 a0 07 00 	movzx  eax,WORD PTR [edx+edx*1+0x7a0]
   8f297:	00 
			8f294: R_386_32	.bss
   8f298:	8d 7a 01             	lea    edi,[edx+0x1]
   8f29b:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   8f29f:	89 04 93             	mov    DWORD PTR [ebx+edx*4],eax
   8f2a2:	0f bf d7             	movsx  edx,di
   8f2a5:	39 ca                	cmp    edx,ecx
   8f2a7:	7c e7                	jl     8f290 <B103FP_modem+0x280>
   8f2a9:	8b 54 24 40          	mov    edx,DWORD PTR [esp+0x40]
   8f2ad:	0f b6 42 1c          	movzx  eax,BYTE PTR [edx+0x1c]
   8f2b1:	83 f8 07             	cmp    eax,0x7
   8f2b4:	77 17                	ja     8f2cd <B103FP_modem+0x2bd>
   8f2b6:	ff 24 85 14 8e 00 00 	jmp    DWORD PTR [eax*4+0x8e14]
			8f2b9: R_386_32	.rodata
   8f2bd:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   8f2c1:	66 89 86 f8 00 00 00 	mov    WORD PTR [esi+0xf8],ax
   8f2c8:	e9 f5 fd ff ff       	jmp    8f0c2 <B103FP_modem+0xb2>
   8f2cd:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8f2cf: R_386_32	dsplibs_debug_level
   8f2d4:	77 0f                	ja     8f2e5 <B103FP_modem+0x2d5>
   8f2d6:	8b 6c 24 40          	mov    ebp,DWORD PTR [esp+0x40]
   8f2da:	8b 45 1c             	mov    eax,DWORD PTR [ebp+0x1c]
   8f2dd:	83 c4 2c             	add    esp,0x2c
   8f2e0:	5b                   	pop    ebx
   8f2e1:	5e                   	pop    esi
   8f2e2:	5f                   	pop    edi
   8f2e3:	5d                   	pop    ebp
   8f2e4:	c3                   	ret
   8f2e5:	c7 04 24 d0 15 01 00 	mov    DWORD PTR [esp],0x115d0
			8f2e8: R_386_32	.rodata.str1.4
   8f2ec:	e8 fc ff ff ff       	call   8f2ed <B103FP_modem+0x2dd>
			8f2ed: R_386_PC32	dsplibs_debug_printf
   8f2f1:	8b 6c 24 40          	mov    ebp,DWORD PTR [esp+0x40]
   8f2f5:	8b 45 1c             	mov    eax,DWORD PTR [ebp+0x1c]
   8f2f8:	83 c4 2c             	add    esp,0x2c
   8f2fb:	5b                   	pop    ebx
   8f2fc:	5e                   	pop    esi
   8f2fd:	5f                   	pop    edi
   8f2fe:	5d                   	pop    ebp
   8f2ff:	c3                   	ret
   8f300:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8f302: R_386_32	dsplibs_debug_level
   8f307:	76 cd                	jbe    8f2d6 <B103FP_modem+0x2c6>
   8f309:	c7 04 24 f0 15 01 00 	mov    DWORD PTR [esp],0x115f0
			8f30c: R_386_32	.rodata.str1.4
   8f310:	e8 fc ff ff ff       	call   8f311 <B103FP_modem+0x301>
			8f311: R_386_PC32	dsplibs_debug_printf
   8f315:	eb da                	jmp    8f2f1 <B103FP_modem+0x2e1>
