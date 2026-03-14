
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008ff40 <cid_progress>:
   8ff40:	55                   	push   ebp
   8ff41:	b9 01 00 00 00       	mov    ecx,0x1
   8ff46:	31 ed                	xor    ebp,ebp
   8ff48:	57                   	push   edi
   8ff49:	b8 01 00 00 00       	mov    eax,0x1
   8ff4e:	56                   	push   esi
   8ff4f:	be 01 00 00 00       	mov    esi,0x1
   8ff54:	53                   	push   ebx
   8ff55:	83 ec 2c             	sub    esp,0x2c
   8ff58:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   8ff5c:	89 74 24 1c          	mov    DWORD PTR [esp+0x1c],esi
   8ff60:	8b 54 24 4c          	mov    edx,DWORD PTR [esp+0x4c]
   8ff64:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   8ff68:	8b b3 60 02 00 00    	mov    esi,DWORD PTR [ebx+0x260]
   8ff6e:	89 4c 24 20          	mov    DWORD PTR [esp+0x20],ecx
   8ff72:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   8ff76:	85 f6                	test   esi,esi
   8ff78:	74 1b                	je     8ff95 <cid_progress+0x55>
   8ff7a:	8b 3b                	mov    edi,DWORD PTR [ebx]
   8ff7c:	66 81 bf 3c 03 00 00 	cmp    WORD PTR [edi+0x33c],0x1f40
   8ff83:	40 1f 
   8ff85:	0f 95 c1             	setne  cl
   8ff88:	0f b6 c1             	movzx  eax,cl
   8ff8b:	48                   	dec    eax
   8ff8c:	83 e0 e0             	and    eax,0xffffffe0
   8ff8f:	8d b8 c0 00 00 00    	lea    edi,[eax+0xc0]
   8ff95:	83 fe 01             	cmp    esi,0x1
   8ff98:	74 19                	je     8ffb3 <cid_progress+0x73>
   8ff9a:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   8ff9d:	66 81 79 2a 40 1f    	cmp    WORD PTR [ecx+0x2a],0x1f40
   8ffa3:	0f 95 c0             	setne  al
   8ffa6:	0f b6 e8             	movzx  ebp,al
   8ffa9:	4d                   	dec    ebp
   8ffaa:	83 e5 e0             	and    ebp,0xffffffe0
   8ffad:	8d bd c0 00 00 00    	lea    edi,[ebp+0xc0]
   8ffb3:	0f bf 2a             	movsx  ebp,WORD PTR [edx]
   8ffb6:	66 c7 02 00 00       	mov    WORD PTR [edx],0x0
   8ffbb:	31 d2                	xor    edx,edx
   8ffbd:	66 39 6c 24 28       	cmp    WORD PTR [esp+0x28],bp
   8ffc2:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   8ffc6:	0f 8d 87 02 00 00    	jge    90253 <cid_progress+0x313>
   8ffcc:	8b 83 f8 03 00 00    	mov    eax,DWORD PTR [ebx+0x3f8]
   8ffd2:	39 f8                	cmp    eax,edi
   8ffd4:	7d 40                	jge    90016 <cid_progress+0xd6>
   8ffd6:	8d 50 01             	lea    edx,[eax+0x1]
   8ffd9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   8ffe0:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   8ffe4:	8b 4c 24 44          	mov    ecx,DWORD PTR [esp+0x44]
   8ffe8:	0f b7 04 41          	movzx  eax,WORD PTR [ecx+eax*2]
   8ffec:	89 d1                	mov    ecx,edx
   8ffee:	66 89 84 53 66 02 00 	mov    WORD PTR [ebx+edx*2+0x266],ax
   8fff5:	00 
   8fff6:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   8fffa:	40                   	inc    eax
   8fffb:	98                   	cwde
   8fffc:	66 39 e8             	cmp    ax,bp
   8ffff:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   90003:	0f 8d 0a 03 00 00    	jge    90313 <cid_progress+0x3d3>
   90009:	42                   	inc    edx
   9000a:	39 f9                	cmp    ecx,edi
   9000c:	7c d2                	jl     8ffe0 <cid_progress+0xa0>
   9000e:	89 8b f8 03 00 00    	mov    DWORD PTR [ebx+0x3f8],ecx
   90014:	89 c8                	mov    eax,ecx
   90016:	39 f8                	cmp    eax,edi
   90018:	74 0c                	je     90026 <cid_progress+0xe6>
   9001a:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   9001e:	83 c4 2c             	add    esp,0x2c
   90021:	5b                   	pop    ebx
   90022:	5e                   	pop    esi
   90023:	5f                   	pop    edi
   90024:	5d                   	pop    ebp
   90025:	c3                   	ret
   90026:	0f b7 c7             	movzx  eax,di
   90029:	8d 93 68 02 00 00    	lea    edx,[ebx+0x268]
   9002f:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   90033:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   90037:	83 fe 01             	cmp    esi,0x1
   9003a:	0f 8e ff 00 00 00    	jle    9013f <cid_progress+0x1ff>
   90040:	83 fe 05             	cmp    esi,0x5
   90043:	0f 84 66 02 00 00    	je     902af <cid_progress+0x36f>
   90049:	b9 03 00 00 00       	mov    ecx,0x3
   9004e:	83 fe 03             	cmp    esi,0x3
   90051:	89 4c 24 28          	mov    DWORD PTR [esp+0x28],ecx
   90055:	0f 84 94 02 00 00    	je     902ef <cid_progress+0x3af>
   9005b:	66 83 7c 24 20 02    	cmp    WORD PTR [esp+0x20],0x2
   90061:	0f 84 cb 01 00 00    	je     90232 <cid_progress+0x2f2>
   90067:	66 83 7c 24 20 03    	cmp    WORD PTR [esp+0x20],0x3
   9006d:	0f 94 c0             	sete   al
   90070:	66 83 7c 24 20 ff    	cmp    WORD PTR [esp+0x20],0xffff
   90076:	0f 94 c2             	sete   dl
   90079:	09 d0                	or     eax,edx
   9007b:	a8 01                	test   al,0x1
   9007d:	74 21                	je     900a0 <cid_progress+0x160>
   9007f:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			90081: R_386_32	dsplibs_debug_level
   90086:	b9 02 00 00 00       	mov    ecx,0x2
   9008b:	be 03 00 00 00       	mov    esi,0x3
   90090:	89 4c 24 28          	mov    DWORD PTR [esp+0x28],ecx
   90094:	89 b3 60 02 00 00    	mov    DWORD PTR [ebx+0x260],esi
   9009a:	0f 87 a2 01 00 00    	ja     90242 <cid_progress+0x302>
   900a0:	66 83 7c 24 1c 03    	cmp    WORD PTR [esp+0x1c],0x3
   900a6:	0f 84 6d 01 00 00    	je     90219 <cid_progress+0x2d9>
   900ac:	66 83 7c 24 1c ff    	cmp    WORD PTR [esp+0x1c],0xffff
   900b2:	0f 84 48 01 00 00    	je     90200 <cid_progress+0x2c0>
   900b8:	66 83 7c 24 24 03    	cmp    WORD PTR [esp+0x24],0x3
   900be:	0f 84 2e 01 00 00    	je     901f2 <cid_progress+0x2b2>
   900c4:	66 83 7c 24 24 ff    	cmp    WORD PTR [esp+0x24],0xffff
   900ca:	0f 84 c0 00 00 00    	je     90190 <cid_progress+0x250>
   900d0:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
   900d4:	31 d2                	xor    edx,edx
   900d6:	89 93 f8 03 00 00    	mov    DWORD PTR [ebx+0x3f8],edx
   900dc:	66 39 e9             	cmp    cx,bp
   900df:	7d 3f                	jge    90120 <cid_progress+0x1e0>
   900e1:	85 ff                	test   edi,edi
   900e3:	7e 3b                	jle    90120 <cid_progress+0x1e0>
   900e5:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   900e9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   900f0:	8b 74 24 44          	mov    esi,DWORD PTR [esp+0x44]
   900f4:	8b 83 f8 03 00 00    	mov    eax,DWORD PTR [ebx+0x3f8]
   900fa:	0f b7 14 4e          	movzx  edx,WORD PTR [esi+ecx*2]
   900fe:	8d 71 01             	lea    esi,[ecx+0x1]
   90101:	0f bf ce             	movsx  ecx,si
   90104:	66 39 e9             	cmp    cx,bp
   90107:	66 89 94 43 68 02 00 	mov    WORD PTR [ebx+eax*2+0x268],dx
   9010e:	00 
   9010f:	8d 50 01             	lea    edx,[eax+0x1]
   90112:	89 93 f8 03 00 00    	mov    DWORD PTR [ebx+0x3f8],edx
   90118:	7d 06                	jge    90120 <cid_progress+0x1e0>
   9011a:	39 fa                	cmp    edx,edi
   9011c:	7c d2                	jl     900f0 <cid_progress+0x1b0>
   9011e:	89 f6                	mov    esi,esi
   90120:	39 bb f8 03 00 00    	cmp    DWORD PTR [ebx+0x3f8],edi
   90126:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   9012a:	0f 85 ea fe ff ff    	jne    9001a <cid_progress+0xda>
   90130:	8b b3 60 02 00 00    	mov    esi,DWORD PTR [ebx+0x260]
   90136:	83 fe 01             	cmp    esi,0x1
   90139:	0f 8f 01 ff ff ff    	jg     90040 <cid_progress+0x100>
   9013f:	0f 84 27 01 00 00    	je     9026c <cid_progress+0x32c>
   90145:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   90148:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   9014c:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   90150:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   90154:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   90158:	89 04 24             	mov    DWORD PTR [esp],eax
   9015b:	e8 fc ff ff ff       	call   9015c <cid_progress+0x21c>
			9015c: R_386_PC32	cid_modem
   90160:	98                   	cwde
   90161:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   90165:	66 83 7c 24 24 02    	cmp    WORD PTR [esp+0x24],0x2
   9016b:	0f 85 47 ff ff ff    	jne    900b8 <cid_progress+0x178>
   90171:	83 bb 60 02 00 00 01 	cmp    DWORD PTR [ebx+0x260],0x1
   90178:	0f 85 3a ff ff ff    	jne    900b8 <cid_progress+0x178>
   9017e:	ba 03 00 00 00       	mov    edx,0x3
   90183:	89 54 24 28          	mov    DWORD PTR [esp+0x28],edx
   90187:	e9 2c ff ff ff       	jmp    900b8 <cid_progress+0x178>
   9018c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   90190:	b8 02 00 00 00       	mov    eax,0x2
   90195:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   90199:	8b 83 60 02 00 00    	mov    eax,DWORD PTR [ebx+0x260]
   9019f:	85 c0                	test   eax,eax
   901a1:	75 1f                	jne    901c2 <cid_progress+0x282>
   901a3:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			901a5: R_386_32	dsplibs_debug_level
   901aa:	0f 86 20 ff ff ff    	jbe    900d0 <cid_progress+0x190>
   901b0:	c7 04 24 cd 3d 00 00 	mov    DWORD PTR [esp],0x3dcd
			901b3: R_386_32	.rodata.str1.1
   901b7:	e8 fc ff ff ff       	call   901b8 <cid_progress+0x278>
			901b8: R_386_PC32	dsplibs_debug_printf
   901bc:	8b 83 60 02 00 00    	mov    eax,DWORD PTR [ebx+0x260]
   901c2:	83 f8 01             	cmp    eax,0x1
   901c5:	0f 84 c0 00 00 00    	je     9028b <cid_progress+0x34b>
   901cb:	83 f8 03             	cmp    eax,0x3
   901ce:	0f 85 fc fe ff ff    	jne    900d0 <cid_progress+0x190>
   901d4:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			901d6: R_386_32	dsplibs_debug_level
   901db:	0f 86 ef fe ff ff    	jbe    900d0 <cid_progress+0x190>
   901e1:	c7 04 24 14 16 01 00 	mov    DWORD PTR [esp],0x11614
			901e4: R_386_32	.rodata.str1.4
   901e8:	e8 fc ff ff ff       	call   901e9 <cid_progress+0x2a9>
			901e9: R_386_PC32	dsplibs_debug_printf
   901ed:	e9 de fe ff ff       	jmp    900d0 <cid_progress+0x190>
   901f2:	b9 01 00 00 00       	mov    ecx,0x1
   901f7:	89 4c 24 28          	mov    DWORD PTR [esp+0x28],ecx
   901fb:	e9 c4 fe ff ff       	jmp    900c4 <cid_progress+0x184>
   90200:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			90202: R_386_32	dsplibs_debug_level
   90207:	77 55                	ja     9025e <cid_progress+0x31e>
   90209:	8b 73 04             	mov    esi,DWORD PTR [ebx+0x4]
   9020c:	89 34 24             	mov    DWORD PTR [esp],esi
   9020f:	e8 fc ff ff ff       	call   90210 <cid_progress+0x2d0>
			90210: R_386_PC32	reset_cid
   90214:	e9 9f fe ff ff       	jmp    900b8 <cid_progress+0x178>
   90219:	ba 02 00 00 00       	mov    edx,0x2
   9021e:	b8 01 00 00 00       	mov    eax,0x1
   90223:	89 93 60 02 00 00    	mov    DWORD PTR [ebx+0x260],edx
   90229:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   9022d:	e9 7a fe ff ff       	jmp    900ac <cid_progress+0x16c>
   90232:	b9 03 00 00 00       	mov    ecx,0x3
   90237:	89 8b 60 02 00 00    	mov    DWORD PTR [ebx+0x260],ecx
   9023d:	e9 25 fe ff ff       	jmp    90067 <cid_progress+0x127>
   90242:	c7 04 24 48 16 01 00 	mov    DWORD PTR [esp],0x11648
			90245: R_386_32	.rodata.str1.4
   90249:	e8 fc ff ff ff       	call   9024a <cid_progress+0x30a>
			9024a: R_386_PC32	dsplibs_debug_printf
   9024e:	e9 4d fe ff ff       	jmp    900a0 <cid_progress+0x160>
   90253:	8b 83 f8 03 00 00    	mov    eax,DWORD PTR [ebx+0x3f8]
   90259:	e9 b8 fd ff ff       	jmp    90016 <cid_progress+0xd6>
   9025e:	c7 04 24 cd 3d 00 00 	mov    DWORD PTR [esp],0x3dcd
			90261: R_386_32	.rodata.str1.1
   90265:	e8 fc ff ff ff       	call   90266 <cid_progress+0x326>
			90266: R_386_PC32	dsplibs_debug_printf
   9026a:	eb 9d                	jmp    90209 <cid_progress+0x2c9>
   9026c:	8b 13                	mov    edx,DWORD PTR [ebx]
   9026e:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   90272:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   90276:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   9027a:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   9027e:	89 34 24             	mov    DWORD PTR [esp],esi
   90281:	e8 fc ff ff ff       	call   90282 <cid_progress+0x342>
			90282: R_386_PC32	dtmf_modem
   90286:	e9 d5 fe ff ff       	jmp    90160 <cid_progress+0x220>
   9028b:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9028d: R_386_32	dsplibs_debug_level
   90292:	0f 86 38 fe ff ff    	jbe    900d0 <cid_progress+0x190>
   90298:	c7 04 24 e8 3d 00 00 	mov    DWORD PTR [esp],0x3de8
			9029b: R_386_32	.rodata.str1.1
   9029f:	e8 fc ff ff ff       	call   902a0 <cid_progress+0x360>
			902a0: R_386_PC32	dsplibs_debug_printf
   902a4:	8b 83 60 02 00 00    	mov    eax,DWORD PTR [ebx+0x260]
   902aa:	e9 1c ff ff ff       	jmp    901cb <cid_progress+0x28b>
   902af:	8b 03                	mov    eax,DWORD PTR [ebx]
   902b1:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   902b5:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   902b9:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   902bd:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   902c1:	89 14 24             	mov    DWORD PTR [esp],edx
   902c4:	e8 fc ff ff ff       	call   902c5 <cid_progress+0x385>
			902c5: R_386_PC32	dtmf_modem
   902c9:	98                   	cwde
   902ca:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   902cd:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   902d1:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   902d5:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   902d9:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   902dd:	89 04 24             	mov    DWORD PTR [esp],eax
   902e0:	e8 fc ff ff ff       	call   902e1 <cid_progress+0x3a1>
			902e1: R_386_PC32	cid_modem
   902e5:	98                   	cwde
   902e6:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   902ea:	e9 6c fd ff ff       	jmp    9005b <cid_progress+0x11b>
   902ef:	8b 03                	mov    eax,DWORD PTR [ebx]
   902f1:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   902f5:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   902f9:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   902fd:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   90301:	89 34 24             	mov    DWORD PTR [esp],esi
   90304:	e8 fc ff ff ff       	call   90305 <cid_progress+0x3c5>
			90305: R_386_PC32	dtmf_modem
   90309:	98                   	cwde
   9030a:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   9030e:	e9 48 fd ff ff       	jmp    9005b <cid_progress+0x11b>
   90313:	89 93 f8 03 00 00    	mov    DWORD PTR [ebx+0x3f8],edx
   90319:	89 d0                	mov    eax,edx
   9031b:	e9 f6 fc ff ff       	jmp    90016 <cid_progress+0xd6>
