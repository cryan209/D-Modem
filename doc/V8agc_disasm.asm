
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00074f10 <V8agc>:
   74f10:	55                   	push   ebp
   74f11:	57                   	push   edi
   74f12:	56                   	push   esi
   74f13:	31 f6                	xor    esi,esi
   74f15:	53                   	push   ebx
   74f16:	83 ec 1c             	sub    esp,0x1c
   74f19:	31 db                	xor    ebx,ebx
   74f1b:	8b 6c 24 30          	mov    ebp,DWORD PTR [esp+0x30]
   74f1f:	8d 55 1c             	lea    edx,[ebp+0x1c]
   74f22:	0f b7 85 10 01 00 00 	movzx  eax,WORD PTR [ebp+0x110]
   74f29:	8d 8d c8 05 00 00    	lea    ecx,[ebp+0x5c8]
   74f2f:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   74f33:	8b 95 14 01 00 00    	mov    edx,DWORD PTR [ebp+0x114]
   74f39:	8d bd 1c 02 00 00    	lea    edi,[ebp+0x21c]
   74f3f:	83 e8 04             	sub    eax,0x4
   74f42:	66 89 85 10 01 00 00 	mov    WORD PTR [ebp+0x110],ax
   74f49:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   74f50:	0f b7 02             	movzx  eax,WORD PTR [edx]
   74f53:	83 c2 04             	add    edx,0x4
   74f56:	66 89 01             	mov    WORD PTR [ecx],ax
   74f59:	83 c1 02             	add    ecx,0x2
   74f5c:	39 d7                	cmp    edi,edx
   74f5e:	77 06                	ja     74f66 <V8agc+0x56>
   74f60:	8d 95 1c 01 00 00    	lea    edx,[ebp+0x11c]
   74f66:	8d 43 01             	lea    eax,[ebx+0x1]
   74f69:	0f bf d8             	movsx  ebx,ax
   74f6c:	66 83 fb 03          	cmp    bx,0x3
   74f70:	7e de                	jle    74f50 <V8agc+0x40>
   74f72:	89 95 14 01 00 00    	mov    DWORD PTR [ebp+0x114],edx
   74f78:	8b 8d 44 0a 00 00    	mov    ecx,DWORD PTR [ebp+0xa44]
   74f7e:	8d 9d c8 05 00 00    	lea    ebx,[ebp+0x5c8]
   74f84:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   74f88:	8b 7c 24 08          	mov    edi,DWORD PTR [esp+0x8]
   74f8c:	8d 95 d0 05 00 00    	lea    edx,[ebp+0x5d0]
   74f92:	85 c9                	test   ecx,ecx
   74f94:	89 57 10             	mov    DWORD PTR [edi+0x10],edx
   74f97:	89 df                	mov    edi,ebx
   74f99:	bb 80 54 00 00       	mov    ebx,0x5480
			74f9a: R_386_32	.rodata
   74f9e:	74 05                	je     74fa5 <V8agc+0x95>
   74fa0:	bb 20 54 00 00       	mov    ebx,0x5420
			74fa1: R_386_32	.rodata
   74fa5:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   74fa9:	31 c0                	xor    eax,eax
   74fab:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   74faf:	90                   	nop
   74fb0:	0f b7 0f             	movzx  ecx,WORD PTR [edi]
   74fb3:	66 89 8d 68 0e 00 00 	mov    WORD PTR [ebp+0xe68],cx
   74fba:	31 c9                	xor    ecx,ecx
   74fbc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   74fc0:	0f bf 94 4d 68 0e 00 	movsx  edx,WORD PTR [ebp+ecx*2+0xe68]
   74fc7:	00 
   74fc8:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   74fcb:	83 c3 02             	add    ebx,0x2
   74fce:	0f af c2             	imul   eax,edx
   74fd1:	8d 51 01             	lea    edx,[ecx+0x1]
   74fd4:	0f bf ca             	movsx  ecx,dx
   74fd7:	01 c6                	add    esi,eax
   74fd9:	66 83 f9 27          	cmp    cx,0x27
   74fdd:	7e e1                	jle    74fc0 <V8agc+0xb0>
   74fdf:	c1 fe 0e             	sar    esi,0xe
   74fe2:	31 c9                	xor    ecx,ecx
   74fe4:	8d 95 b6 0e 00 00    	lea    edx,[ebp+0xeb6]
   74fea:	66 89 37             	mov    WORD PTR [edi],si
   74fed:	83 c7 02             	add    edi,0x2
   74ff0:	31 f6                	xor    esi,esi
   74ff2:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   74ff9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   75000:	0f b7 42 fe          	movzx  eax,WORD PTR [edx-0x2]
   75004:	8d 59 01             	lea    ebx,[ecx+0x1]
   75007:	0f bf cb             	movsx  ecx,bx
   7500a:	66 89 02             	mov    WORD PTR [edx],ax
   7500d:	83 ea 02             	sub    edx,0x2
   75010:	66 83 f9 26          	cmp    cx,0x26
   75014:	7e ea                	jle    75000 <V8agc+0xf0>
   75016:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   7501a:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   7501e:	40                   	inc    eax
   7501f:	98                   	cwde
   75020:	66 83 f8 03          	cmp    ax,0x3
   75024:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   75028:	7e 86                	jle    74fb0 <V8agc+0xa0>
   7502a:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
   7502e:	31 f6                	xor    esi,esi
   75030:	8b 7c 24 08          	mov    edi,DWORD PTR [esp+0x8]
   75034:	0f bf 87 82 00 00 00 	movsx  eax,WORD PTR [edi+0x82]
   7503b:	8d 48 01             	lea    ecx,[eax+0x1]
   7503e:	66 89 8f 82 00 00 00 	mov    WORD PTR [edi+0x82],cx
   75045:	0f b7 13             	movzx  edx,WORD PTR [ebx]
   75048:	83 c3 02             	add    ebx,0x2
   7504b:	66 83 f9 23          	cmp    cx,0x23
   7504f:	66 89 54 47 22       	mov    WORD PTR [edi+eax*2+0x22],dx
   75054:	7e 09                	jle    7505f <V8agc+0x14f>
   75056:	31 c9                	xor    ecx,ecx
   75058:	66 89 8f 82 00 00 00 	mov    WORD PTR [edi+0x82],cx
   7505f:	8d 7e 01             	lea    edi,[esi+0x1]
   75062:	0f bf f7             	movsx  esi,di
   75065:	66 83 fe 03          	cmp    si,0x3
   75069:	7e c5                	jle    75030 <V8agc+0x120>
   7506b:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   7506f:	31 db                	xor    ebx,ebx
   75071:	be 23 00 00 00       	mov    esi,0x23
   75076:	83 c1 22             	add    ecx,0x22
   75079:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   75080:	0f bf 39             	movsx  edi,WORD PTR [ecx]
   75083:	8d 46 ff             	lea    eax,[esi-0x1]
   75086:	83 c1 02             	add    ecx,0x2
   75089:	0f b7 f0             	movzx  esi,ax
   7508c:	69 d7 8e 03 00 00    	imul   edx,edi,0x38e
   75092:	c1 fa 0f             	sar    edx,0xf
   75095:	0f af d7             	imul   edx,edi
   75098:	01 d3                	add    ebx,edx
   7509a:	66 40                	inc    ax
   7509c:	75 e2                	jne    75080 <V8agc+0x170>
   7509e:	31 c0                	xor    eax,eax
   750a0:	85 db                	test   ebx,ebx
   750a2:	74 76                	je     7511a <V8agc+0x20a>
   750a4:	66 c7 44 24 18 00 00 	mov    WORD PTR [esp+0x18],0x0
   750ab:	89 d8                	mov    eax,ebx
   750ad:	8d 74 24 18          	lea    esi,[esp+0x18]
   750b1:	3d ff ff ff 1f       	cmp    eax,0x1fffffff
   750b6:	8d 5c 24 1a          	lea    ebx,[esp+0x1a]
   750ba:	77 13                	ja     750cf <V8agc+0x1bf>
   750bc:	31 c9                	xor    ecx,ecx
   750be:	01 c0                	add    eax,eax
   750c0:	8d 51 01             	lea    edx,[ecx+0x1]
   750c3:	3d ff ff ff 1f       	cmp    eax,0x1fffffff
   750c8:	89 d1                	mov    ecx,edx
   750ca:	76 f2                	jbe    750be <V8agc+0x1ae>
   750cc:	66 89 16             	mov    WORD PTR [esi],dx
   750cf:	c1 e8 0f             	shr    eax,0xf
   750d2:	66 89 03             	mov    WORD PTR [ebx],ax
   750d5:	0f b7 5c 24 18       	movzx  ebx,WORD PTR [esp+0x18]
   750da:	89 d9                	mov    ecx,ebx
   750dc:	d1 e9                	shr    ecx,1
   750de:	8d 34 09             	lea    esi,[ecx+ecx*1]
   750e1:	39 f3                	cmp    ebx,esi
   750e3:	74 0c                	je     750f1 <V8agc+0x1e1>
   750e5:	0f b7 44 24 1a       	movzx  eax,WORD PTR [esp+0x1a]
   750ea:	d1 e8                	shr    eax,1
   750ec:	66 89 44 24 1a       	mov    WORD PTR [esp+0x1a],ax
   750f1:	0f b7 54 24 1a       	movzx  edx,WORD PTR [esp+0x1a]
   750f6:	83 c2 40             	add    edx,0x40
   750f9:	c1 fa 07             	sar    edx,0x7
   750fc:	83 ea 40             	sub    edx,0x40
   750ff:	0f b7 c2             	movzx  eax,dx
   75102:	66 3d bf 00          	cmp    ax,0xbf
   75106:	76 05                	jbe    7510d <V8agc+0x1fd>
   75108:	b8 bf 00 00 00       	mov    eax,0xbf
   7510d:	0f b7 bc 00 e0 54 00 	movzx  edi,WORD PTR [eax+eax*1+0x54e0]
   75114:	00 
			75111: R_386_32	.rodata
   75115:	d3 ff                	sar    edi,cl
   75117:	0f b7 c7             	movzx  eax,di
   7511a:	98                   	cwde
   7511b:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
   7511f:	66 83 f8 1f          	cmp    ax,0x1f
   75123:	0f 9f c1             	setg   cl
   75126:	0f b6 f9             	movzx  edi,cl
   75129:	31 f6                	xor    esi,esi
   7512b:	f7 df                	neg    edi
   7512d:	83 e7 01             	and    edi,0x1
   75130:	eb 19                	jmp    7514b <V8agc+0x23b>
   75132:	c1 f9 0a             	sar    ecx,0xa
   75135:	66 89 0b             	mov    WORD PTR [ebx],cx
   75138:	83 c3 02             	add    ebx,0x2
   7513b:	8d 46 01             	lea    eax,[esi+0x1]
   7513e:	0f bf f0             	movsx  esi,ax
   75141:	66 83 fe 03          	cmp    si,0x3
   75145:	0f 8f b7 00 00 00    	jg     75202 <V8agc+0x2f2>
   7514b:	0f bf 13             	movsx  edx,WORD PTR [ebx]
   7514e:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   75152:	0f bf 48 1c          	movsx  ecx,WORD PTR [eax+0x1c]
   75156:	0f af ca             	imul   ecx,edx
   75159:	89 c8                	mov    eax,ecx
   7515b:	c1 e8 19             	shr    eax,0x19
   7515e:	0f 94 c2             	sete   dl
   75161:	66 83 f8 7f          	cmp    ax,0x7f
   75165:	0f 94 c0             	sete   al
   75168:	09 d0                	or     eax,edx
   7516a:	a8 01                	test   al,0x1
   7516c:	75 c4                	jne    75132 <V8agc+0x222>
   7516e:	89 c8                	mov    eax,ecx
   75170:	c1 f8 10             	sar    eax,0x10
   75173:	66 85 c0             	test   ax,ax
   75176:	0f 8e 8b 01 00 00    	jle    75307 <V8agc+0x3f7>
   7517c:	66 c7 03 00 7f       	mov    WORD PTR [ebx],0x7f00
   75181:	83 c3 02             	add    ebx,0x2
   75184:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			75186: R_386_32	dsplibs_debug_level
   7518b:	0f 87 61 01 00 00    	ja     752f2 <V8agc+0x3e2>
   75191:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
   75195:	0f b7 8a ac 00 00 00 	movzx  ecx,WORD PTR [edx+0xac]
   7519c:	41                   	inc    ecx
   7519d:	66 83 f9 0a          	cmp    cx,0xa
   751a1:	66 89 8a ac 00 00 00 	mov    WORD PTR [edx+0xac],cx
   751a8:	75 91                	jne    7513b <V8agc+0x22b>
   751aa:	66 c7 42 1c 00 04    	mov    WORD PTR [edx+0x1c],0x400
   751b0:	66 83 bd d8 09 00 00 	cmp    WORD PTR [ebp+0x9d8],0x24
   751b7:	24 
   751b8:	75 81                	jne    7513b <V8agc+0x22b>
   751ba:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			751bc: R_386_32	dsplibs_debug_level
   751c1:	ba 19 00 00 00       	mov    edx,0x19
   751c6:	66 89 95 d8 09 00 00 	mov    WORD PTR [ebp+0x9d8],dx
   751cd:	0f 87 4d 01 00 00    	ja     75320 <V8agc+0x410>
   751d3:	31 c9                	xor    ecx,ecx
   751d5:	31 c0                	xor    eax,eax
   751d7:	31 d2                	xor    edx,edx
   751d9:	66 89 8d e0 0a 00 00 	mov    WORD PTR [ebp+0xae0],cx
   751e0:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   751e4:	66 89 95 08 0b 00 00 	mov    WORD PTR [ebp+0xb08],dx
   751eb:	66 89 81 ac 00 00 00 	mov    WORD PTR [ecx+0xac],ax
   751f2:	8d 46 01             	lea    eax,[esi+0x1]
   751f5:	0f bf f0             	movsx  esi,ax
   751f8:	66 83 fe 03          	cmp    si,0x3
   751fc:	0f 8e 49 ff ff ff    	jle    7514b <V8agc+0x23b>
   75202:	85 ff                	test   edi,edi
   75204:	0f 84 de 00 00 00    	je     752e8 <V8agc+0x3d8>
   7520a:	8b 54 24 0c          	mov    edx,DWORD PTR [esp+0xc]
   7520e:	31 db                	xor    ebx,ebx
   75210:	31 c9                	xor    ecx,ecx
   75212:	0f bf 32             	movsx  esi,WORD PTR [edx]
   75215:	8d 69 01             	lea    ebp,[ecx+0x1]
   75218:	0f bf cd             	movsx  ecx,bp
   7521b:	83 c2 02             	add    edx,0x2
   7521e:	0f af f6             	imul   esi,esi
   75221:	01 f3                	add    ebx,esi
   75223:	66 83 f9 03          	cmp    cx,0x3
   75227:	7e e9                	jle    75212 <V8agc+0x302>
   75229:	8b 7c 24 08          	mov    edi,DWORD PTR [esp+0x8]
   7522d:	0f bf 4f 1a          	movsx  ecx,WORD PTR [edi+0x1a]
   75231:	89 5f 14             	mov    DWORD PTR [edi+0x14],ebx
   75234:	c1 eb 10             	shr    ebx,0x10
   75237:	69 e9 cd 6c 00 00    	imul   ebp,ecx,0x6ccd
   7523d:	c1 fd 0f             	sar    ebp,0xf
   75240:	8d 4c 1d 00          	lea    ecx,[ebp+ebx*1+0x0]
   75244:	89 ca                	mov    edx,ecx
   75246:	c1 ea 0f             	shr    edx,0xf
   75249:	0f 94 c3             	sete   bl
   7524c:	81 fa ff ff 01 00    	cmp    edx,0x1ffff
   75252:	0f 94 c0             	sete   al
   75255:	09 d8                	or     eax,ebx
   75257:	a8 01                	test   al,0x1
   75259:	0f 84 b2 00 00 00    	je     75311 <V8agc+0x401>
   7525f:	66 89 4f 1a          	mov    WORD PTR [edi+0x1a],cx
   75263:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
   75267:	f6 42 0b 02          	test   BYTE PTR [edx+0xb],0x2
   7526b:	75 7b                	jne    752e8 <V8agc+0x3d8>
   7526d:	0f b7 72 1a          	movzx  esi,WORD PTR [edx+0x1a]
   75271:	81 ee a0 0f 00 00    	sub    esi,0xfa0
   75277:	0f bf d6             	movsx  edx,si
   7527a:	66 85 d2             	test   dx,dx
   7527d:	8d 82 30 f8 ff ff    	lea    eax,[edx-0x7d0]
   75283:	0f 88 a8 00 00 00    	js     75331 <V8agc+0x421>
   75289:	98                   	cwde
   7528a:	66 85 c0             	test   ax,ax
   7528d:	7e 59                	jle    752e8 <V8agc+0x3d8>
   7528f:	8b 6c 24 08          	mov    ebp,DWORD PTR [esp+0x8]
   75293:	0f bf 45 20          	movsx  eax,WORD PTR [ebp+0x20]
   75297:	0f b7 5d 1e          	movzx  ebx,WORD PTR [ebp+0x1e]
   7529b:	0f af c2             	imul   eax,edx
   7529e:	c1 f8 10             	sar    eax,0x10
   752a1:	8d 0c 18             	lea    ecx,[eax+ebx*1]
   752a4:	0f bf d1             	movsx  edx,cx
   752a7:	66 85 d2             	test   dx,dx
   752aa:	8d 82 18 fc ff ff    	lea    eax,[edx-0x3e8]
   752b0:	0f 88 89 00 00 00    	js     7533f <V8agc+0x42f>
   752b6:	98                   	cwde
   752b7:	66 85 c0             	test   ax,ax
   752ba:	0f 8e 8d 00 00 00    	jle    7534d <V8agc+0x43d>
   752c0:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   752c4:	66 85 d2             	test   dx,dx
   752c7:	66 c7 40 1e 00 00    	mov    WORD PTR [eax+0x1e],0x0
   752cd:	0f 8e 84 00 00 00    	jle    75357 <V8agc+0x447>
   752d3:	8b 7c 24 08          	mov    edi,DWORD PTR [esp+0x8]
   752d7:	0f bf 5f 1c          	movsx  ebx,WORD PTR [edi+0x1c]
   752db:	69 f3 0a 39 00 00    	imul   esi,ebx,0x390a
   752e1:	c1 fe 0e             	sar    esi,0xe
   752e4:	66 89 77 1c          	mov    WORD PTR [edi+0x1c],si
   752e8:	83 c4 1c             	add    esp,0x1c
   752eb:	31 c0                	xor    eax,eax
   752ed:	5b                   	pop    ebx
   752ee:	5e                   	pop    esi
   752ef:	5f                   	pop    edi
   752f0:	5d                   	pop    ebp
   752f1:	c3                   	ret
   752f2:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   752f6:	c7 04 24 ff 2e 00 00 	mov    DWORD PTR [esp],0x2eff
			752f9: R_386_32	.rodata.str1.1
   752fd:	e8 fc ff ff ff       	call   752fe <V8agc+0x3ee>
			752fe: R_386_PC32	dsplibs_debug_printf
   75302:	e9 8a fe ff ff       	jmp    75191 <V8agc+0x281>
   75307:	66 c7 03 00 81       	mov    WORD PTR [ebx],0x8100
   7530c:	e9 70 fe ff ff       	jmp    75181 <V8agc+0x271>
   75311:	8b 7c 24 08          	mov    edi,DWORD PTR [esp+0x8]
   75315:	66 c7 47 1a 00 7f    	mov    WORD PTR [edi+0x1a],0x7f00
   7531b:	e9 43 ff ff ff       	jmp    75263 <V8agc+0x353>
   75320:	c7 04 24 10 ff 00 00 	mov    DWORD PTR [esp],0xff10
			75323: R_386_32	.rodata.str1.4
   75327:	e8 fc ff ff ff       	call   75328 <V8agc+0x418>
			75328: R_386_PC32	dsplibs_debug_printf
   7532c:	e9 a2 fe ff ff       	jmp    751d3 <V8agc+0x2c3>
   75331:	89 d0                	mov    eax,edx
   75333:	f7 d8                	neg    eax
   75335:	2d d0 07 00 00       	sub    eax,0x7d0
   7533a:	e9 4a ff ff ff       	jmp    75289 <V8agc+0x379>
   7533f:	89 d0                	mov    eax,edx
   75341:	f7 d8                	neg    eax
   75343:	2d e8 03 00 00       	sub    eax,0x3e8
   75348:	e9 69 ff ff ff       	jmp    752b6 <V8agc+0x3a6>
   7534d:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
   75351:	66 89 4a 1e          	mov    WORD PTR [edx+0x1e],cx
   75355:	eb 91                	jmp    752e8 <V8agc+0x3d8>
   75357:	89 c2                	mov    edx,eax
   75359:	0f b7 40 1c          	movzx  eax,WORD PTR [eax+0x1c]
   7535d:	66 3d 00 6a          	cmp    ax,0x6a00
   75361:	7f 85                	jg     752e8 <V8agc+0x3d8>
   75363:	98                   	cwde
   75364:	69 c8 cf 47 00 00    	imul   ecx,eax,0x47cf
   7536a:	c1 f9 0e             	sar    ecx,0xe
   7536d:	66 89 4a 1c          	mov    WORD PTR [edx+0x1c],cx
   75371:	e9 72 ff ff ff       	jmp    752e8 <V8agc+0x3d8>
