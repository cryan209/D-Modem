
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0005be90 <receiver>:
   5be90:	55                   	push   ebp
   5be91:	57                   	push   edi
   5be92:	56                   	push   esi
   5be93:	31 f6                	xor    esi,esi
   5be95:	53                   	push   ebx
   5be96:	81 ec 9c 00 00 00    	sub    esp,0x9c
   5be9c:	8b ac 24 b0 00 00 00 	mov    ebp,DWORD PTR [esp+0xb0]
   5bea3:	8b 84 24 b0 00 00 00 	mov    eax,DWORD PTR [esp+0xb0]
   5beaa:	81 c5 64 02 00 00    	add    ebp,0x264
   5beb0:	05 70 03 00 00       	add    eax,0x370
   5beb5:	66 83 bd 28 01 00 00 	cmp    WORD PTR [ebp+0x128],0x0
   5bebc:	00 
   5bebd:	89 85 30 01 00 00    	mov    DWORD PTR [ebp+0x130],eax
   5bec3:	0f 8e 19 01 00 00    	jle    5bfe2 <receiver+0x152>
   5bec9:	8b 94 24 b0 00 00 00 	mov    edx,DWORD PTR [esp+0xb0]
   5bed0:	8d ba 0c 05 00 00    	lea    edi,[edx+0x50c]
   5bed6:	eb 53                	jmp    5bf2b <receiver+0x9b>
   5bed8:	29 ca                	sub    edx,ecx
   5beda:	0f b7 c2             	movzx  eax,dx
   5bedd:	39 d8                	cmp    eax,ebx
   5bedf:	0f 8c 41 06 00 00    	jl     5c526 <receiver+0x696>
   5bee5:	29 ca                	sub    edx,ecx
   5bee7:	89 e8                	mov    eax,ebp
   5bee9:	66 89 95 ac 01 00 00 	mov    WORD PTR [ebp+0x1ac],dx
   5bef0:	e8 1b f0 ff ff       	call   5af10 <V34demodulate>
   5bef5:	0f b7 9d 40 02 00 00 	movzx  ebx,WORD PTR [ebp+0x240]
   5befc:	89 e8                	mov    eax,ebp
   5befe:	0f b7 95 42 02 00 00 	movzx  edx,WORD PTR [ebp+0x242]
   5bf05:	66 89 9d 44 02 00 00 	mov    WORD PTR [ebp+0x244],bx
   5bf0c:	66 89 95 46 02 00 00 	mov    WORD PTR [ebp+0x246],dx
   5bf13:	e8 f8 ef ff ff       	call   5af10 <V34demodulate>
   5bf18:	8d 4e 01             	lea    ecx,[esi+0x1]
   5bf1b:	0f bf f1             	movsx  esi,cx
   5bf1e:	66 39 b5 28 01 00 00 	cmp    WORD PTR [ebp+0x128],si
   5bf25:	0f 8e b7 00 00 00    	jle    5bfe2 <receiver+0x152>
   5bf2b:	0f b7 8d ac 01 00 00 	movzx  ecx,WORD PTR [ebp+0x1ac]
   5bf32:	0f b7 9d b0 01 00 00 	movzx  ebx,WORD PTR [ebp+0x1b0]
   5bf39:	0f bf 95 40 02 00 00 	movsx  edx,WORD PTR [ebp+0x240]
   5bf40:	0f bf 85 44 02 00 00 	movsx  eax,WORD PTR [ebp+0x244]
   5bf47:	29 cb                	sub    ebx,ecx
   5bf49:	0f bf db             	movsx  ebx,bx
   5bf4c:	0f af c3             	imul   eax,ebx
   5bf4f:	0f af d1             	imul   edx,ecx
   5bf52:	8d 94 02 00 20 00 00 	lea    edx,[edx+eax*1+0x2000]
   5bf59:	0f bf 85 42 02 00 00 	movsx  eax,WORD PTR [ebp+0x242]
   5bf60:	c1 fa 0e             	sar    edx,0xe
   5bf63:	0f af c1             	imul   eax,ecx
   5bf66:	0f bf 8d 46 02 00 00 	movsx  ecx,WORD PTR [ebp+0x246]
   5bf6d:	89 3c 24             	mov    DWORD PTR [esp],edi
   5bf70:	0f af d9             	imul   ebx,ecx
   5bf73:	8d 8c 18 00 20 00 00 	lea    ecx,[eax+ebx*1+0x2000]
   5bf7a:	c1 f9 0e             	sar    ecx,0xe
   5bf7d:	0f b7 da             	movzx  ebx,dx
   5bf80:	c1 e1 10             	shl    ecx,0x10
   5bf83:	09 d9                	or     ecx,ebx
   5bf85:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   5bf89:	e8 fc ff ff ff       	call   5bf8a <receiver+0xfa>
			5bf8a: R_386_PC32	V34TimingFilter
   5bf8e:	66 89 84 75 7a 02 00 	mov    WORD PTR [ebp+esi*2+0x27a],ax
   5bf95:	00 
   5bf96:	f7 c6 01 00 00 00    	test   esi,0x1
   5bf9c:	0f 85 90 05 00 00    	jne    5c532 <receiver+0x6a2>
   5bfa2:	0f b7 8d ac 01 00 00 	movzx  ecx,WORD PTR [ebp+0x1ac]
   5bfa9:	0f b7 9d ae 01 00 00 	movzx  ebx,WORD PTR [ebp+0x1ae]
   5bfb0:	8d 14 19             	lea    edx,[ecx+ebx*1]
   5bfb3:	0f b7 c2             	movzx  eax,dx
   5bfb6:	0f b7 8d b0 01 00 00 	movzx  ecx,WORD PTR [ebp+0x1b0]
   5bfbd:	0f bf d9             	movsx  ebx,cx
   5bfc0:	39 d8                	cmp    eax,ebx
   5bfc2:	0f 8d 10 ff ff ff    	jge    5bed8 <receiver+0x48>
   5bfc8:	66 89 95 ac 01 00 00 	mov    WORD PTR [ebp+0x1ac],dx
   5bfcf:	8d 4e 01             	lea    ecx,[esi+0x1]
   5bfd2:	0f bf f1             	movsx  esi,cx
   5bfd5:	66 39 b5 28 01 00 00 	cmp    WORD PTR [ebp+0x128],si
   5bfdc:	0f 8f 49 ff ff ff    	jg     5bf2b <receiver+0x9b>
   5bfe2:	8b 9c 24 b0 00 00 00 	mov    ebx,DWORD PTR [esp+0xb0]
   5bfe9:	8d bc 24 84 00 00 00 	lea    edi,[esp+0x84]
   5bff0:	89 1c 24             	mov    DWORD PTR [esp],ebx
   5bff3:	e8 fc ff ff ff       	call   5bff4 <receiver+0x164>
			5bff4: R_386_PC32	TimingV34
   5bff8:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   5bffc:	8b 94 24 b0 00 00 00 	mov    edx,DWORD PTR [esp+0xb0]
   5c003:	8d 84 24 88 00 00 00 	lea    eax,[esp+0x88]
   5c00a:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   5c00e:	8b b4 24 b0 00 00 00 	mov    esi,DWORD PTR [esp+0xb0]
   5c015:	83 c2 04             	add    edx,0x4
   5c018:	89 54 24 78          	mov    DWORD PTR [esp+0x78],edx
   5c01c:	81 c6 30 06 00 00    	add    esi,0x630
   5c022:	89 34 24             	mov    DWORD PTR [esp],esi
   5c025:	e8 fc ff ff ff       	call   5c026 <receiver+0x196>
			5c026: R_386_PC32	V34EqualizerFilter
   5c02a:	0f b7 bd 22 01 00 00 	movzx  edi,WORD PTR [ebp+0x122]
   5c031:	8b 94 24 84 00 00 00 	mov    edx,DWORD PTR [esp+0x84]
   5c038:	8b b4 24 88 00 00 00 	mov    esi,DWORD PTR [esp+0x88]
   5c03f:	81 c2 00 20 00 00    	add    edx,0x2000
   5c045:	81 c6 00 20 00 00    	add    esi,0x2000
   5c04b:	c1 fa 0e             	sar    edx,0xe
   5c04e:	66 89 95 08 02 00 00 	mov    WORD PTR [ebp+0x208],dx
   5c055:	c1 fe 0e             	sar    esi,0xe
   5c058:	66 f7 c7 00 04       	test   di,0x400
   5c05d:	66 89 b5 0a 02 00 00 	mov    WORD PTR [ebp+0x20a],si
   5c064:	0f 84 96 00 00 00    	je     5c100 <receiver+0x270>
   5c06a:	0f b7 9d 68 02 00 00 	movzx  ebx,WORD PTR [ebp+0x268]
   5c071:	89 d1                	mov    ecx,edx
   5c073:	0f b7 85 6a 02 00 00 	movzx  eax,WORD PTR [ebp+0x26a]
   5c07a:	29 d9                	sub    ecx,ebx
   5c07c:	89 f3                	mov    ebx,esi
   5c07e:	29 c3                	sub    ebx,eax
   5c080:	0f b7 85 6c 02 00 00 	movzx  eax,WORD PTR [ebp+0x26c]
   5c087:	0f bf c9             	movsx  ecx,cx
   5c08a:	0f bf db             	movsx  ebx,bx
   5c08d:	0f af c9             	imul   ecx,ecx
   5c090:	0f af db             	imul   ebx,ebx
   5c093:	29 c2                	sub    edx,eax
   5c095:	0f b7 85 6e 02 00 00 	movzx  eax,WORD PTR [ebp+0x26e]
   5c09c:	0f bf d2             	movsx  edx,dx
   5c09f:	0f af d2             	imul   edx,edx
   5c0a2:	01 d9                	add    ecx,ebx
   5c0a4:	c1 f9 0e             	sar    ecx,0xe
   5c0a7:	29 c6                	sub    esi,eax
   5c0a9:	0f bf f6             	movsx  esi,si
   5c0ac:	8b 85 68 02 00 00    	mov    eax,DWORD PTR [ebp+0x268]
   5c0b2:	0f af f6             	imul   esi,esi
   5c0b5:	89 85 6c 02 00 00    	mov    DWORD PTR [ebp+0x26c],eax
   5c0bb:	8b 85 08 02 00 00    	mov    eax,DWORD PTR [ebp+0x208]
   5c0c1:	01 f2                	add    edx,esi
   5c0c3:	c1 fa 0e             	sar    edx,0xe
   5c0c6:	66 83 c1 80          	add    cx,0xff80
   5c0ca:	89 85 68 02 00 00    	mov    DWORD PTR [ebp+0x268],eax
   5c0d0:	0f bf c2             	movsx  eax,dx
   5c0d3:	0f 8e b4 09 00 00    	jle    5ca8d <receiver+0xbfd>
   5c0d9:	66 83 c0 80          	add    ax,0xff80
   5c0dd:	0f 8e 82 0a 00 00    	jle    5cb65 <receiver+0xcd5>
   5c0e3:	0f bf 95 98 07 00 00 	movsx  edx,WORD PTR [ebp+0x798]
   5c0ea:	8d 72 78             	lea    esi,[edx+0x78]
   5c0ed:	85 f6                	test   esi,esi
   5c0ef:	0f 8e c0 0c 00 00    	jle    5cdb5 <receiver+0xf25>
   5c0f5:	31 c0                	xor    eax,eax
   5c0f7:	66 89 85 98 07 00 00 	mov    WORD PTR [ebp+0x798],ax
   5c0fe:	89 f6                	mov    esi,esi
   5c100:	66 f7 c7 00 20       	test   di,0x2000
   5c105:	0f 84 5c 01 00 00    	je     5c267 <receiver+0x3d7>
   5c10b:	8d b5 8e 02 00 00    	lea    esi,[ebp+0x28e]
   5c111:	bf 00 20 00 00       	mov    edi,0x2000
   5c116:	8d 85 a0 02 00 00    	lea    eax,[ebp+0x2a0]
   5c11c:	89 74 24 5c          	mov    DWORD PTR [esp+0x5c],esi
   5c120:	89 f1                	mov    ecx,esi
   5c122:	89 c3                	mov    ebx,eax
   5c124:	89 44 24 50          	mov    DWORD PTR [esp+0x50],eax
   5c128:	31 f6                	xor    esi,esi
   5c12a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   5c130:	0f bf 11             	movsx  edx,WORD PTR [ecx]
   5c133:	83 c1 02             	add    ecx,0x2
   5c136:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   5c139:	83 eb 02             	sub    ebx,0x2
   5c13c:	0f af c2             	imul   eax,edx
   5c13f:	8d 56 01             	lea    edx,[esi+0x1]
   5c142:	0f bf f2             	movsx  esi,dx
   5c145:	01 c7                	add    edi,eax
   5c147:	66 83 fe 02          	cmp    si,0x2
   5c14b:	7e e3                	jle    5c130 <receiver+0x2a0>
   5c14d:	8d 9d 98 02 00 00    	lea    ebx,[ebp+0x298]
   5c153:	89 f9                	mov    ecx,edi
   5c155:	8d bd 88 02 00 00    	lea    edi,[ebp+0x288]
   5c15b:	89 5c 24 58          	mov    DWORD PTR [esp+0x58],ebx
   5c15f:	89 de                	mov    esi,ebx
   5c161:	f7 d9                	neg    ecx
   5c163:	89 7c 24 60          	mov    DWORD PTR [esp+0x60],edi
   5c167:	89 fb                	mov    ebx,edi
   5c169:	31 ff                	xor    edi,edi
   5c16b:	90                   	nop
   5c16c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   5c170:	0f bf 06             	movsx  eax,WORD PTR [esi]
   5c173:	83 ee 02             	sub    esi,0x2
   5c176:	0f bf 13             	movsx  edx,WORD PTR [ebx]
   5c179:	83 c3 02             	add    ebx,0x2
   5c17c:	0f af c2             	imul   eax,edx
   5c17f:	01 c1                	add    ecx,eax
   5c181:	8d 47 01             	lea    eax,[edi+0x1]
   5c184:	0f bf f8             	movsx  edi,ax
   5c187:	66 83 ff 02          	cmp    di,0x2
   5c18b:	7e e3                	jle    5c170 <receiver+0x2e0>
   5c18d:	c1 f9 0e             	sar    ecx,0xe
   5c190:	8b 7c 24 58          	mov    edi,DWORD PTR [esp+0x58]
   5c194:	b8 00 20 00 00       	mov    eax,0x2000
   5c199:	89 44 24 44          	mov    DWORD PTR [esp+0x44],eax
   5c19d:	8b 5c 24 5c          	mov    ebx,DWORD PTR [esp+0x5c]
   5c1a1:	0f bf f1             	movsx  esi,cx
   5c1a4:	89 74 24 74          	mov    DWORD PTR [esp+0x74],esi
   5c1a8:	31 c9                	xor    ecx,ecx
   5c1aa:	8d b5 9a 02 00 00    	lea    esi,[ebp+0x29a]
   5c1b0:	89 4c 24 48          	mov    DWORD PTR [esp+0x48],ecx
   5c1b4:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   5c1ba:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   5c1c0:	0f b7 0f             	movzx  ecx,WORD PTR [edi]
   5c1c3:	83 ef 02             	sub    edi,0x2
   5c1c6:	0f bf 13             	movsx  edx,WORD PTR [ebx]
   5c1c9:	83 c3 02             	add    ebx,0x2
   5c1cc:	0f bf c1             	movsx  eax,cx
   5c1cf:	66 89 0e             	mov    WORD PTR [esi],cx
   5c1d2:	0f af c2             	imul   eax,edx
   5c1d5:	83 ee 02             	sub    esi,0x2
   5c1d8:	01 44 24 44          	add    DWORD PTR [esp+0x44],eax
   5c1dc:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   5c1e0:	40                   	inc    eax
   5c1e1:	98                   	cwde
   5c1e2:	66 83 f8 02          	cmp    ax,0x2
   5c1e6:	89 44 24 48          	mov    DWORD PTR [esp+0x48],eax
   5c1ea:	7e d4                	jle    5c1c0 <receiver+0x330>
   5c1ec:	8b 7c 24 50          	mov    edi,DWORD PTR [esp+0x50]
   5c1f0:	31 c9                	xor    ecx,ecx
   5c1f2:	8d b5 a2 02 00 00    	lea    esi,[ebp+0x2a2]
   5c1f8:	89 4c 24 40          	mov    DWORD PTR [esp+0x40],ecx
   5c1fc:	8b 5c 24 60          	mov    ebx,DWORD PTR [esp+0x60]
   5c200:	0f b7 0f             	movzx  ecx,WORD PTR [edi]
   5c203:	83 ef 02             	sub    edi,0x2
   5c206:	0f bf 13             	movsx  edx,WORD PTR [ebx]
   5c209:	83 c3 02             	add    ebx,0x2
   5c20c:	0f bf c1             	movsx  eax,cx
   5c20f:	66 89 0e             	mov    WORD PTR [esi],cx
   5c212:	0f af c2             	imul   eax,edx
   5c215:	83 ee 02             	sub    esi,0x2
   5c218:	01 44 24 44          	add    DWORD PTR [esp+0x44],eax
   5c21c:	8b 44 24 40          	mov    eax,DWORD PTR [esp+0x40]
   5c220:	40                   	inc    eax
   5c221:	98                   	cwde
   5c222:	66 83 f8 02          	cmp    ax,0x2
   5c226:	89 44 24 40          	mov    DWORD PTR [esp+0x40],eax
   5c22a:	7e d4                	jle    5c200 <receiver+0x370>
   5c22c:	c1 7c 24 44 0e       	sar    DWORD PTR [esp+0x44],0xe
   5c231:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   5c235:	0f b7 b5 08 02 00 00 	movzx  esi,WORD PTR [ebp+0x208]
   5c23c:	8b 5c 24 44          	mov    ebx,DWORD PTR [esp+0x44]
   5c240:	0f b7 bd 0a 02 00 00 	movzx  edi,WORD PTR [ebp+0x20a]
   5c247:	66 89 b5 94 02 00 00 	mov    WORD PTR [ebp+0x294],si
   5c24e:	01 ce                	add    esi,ecx
   5c250:	66 89 bd 9c 02 00 00 	mov    WORD PTR [ebp+0x29c],di
   5c257:	01 df                	add    edi,ebx
   5c259:	66 89 b5 08 02 00 00 	mov    WORD PTR [ebp+0x208],si
   5c260:	66 89 bd 0a 02 00 00 	mov    WORD PTR [ebp+0x20a],di
   5c267:	0f bf 8d f4 01 00 00 	movsx  ecx,WORD PTR [ebp+0x1f4]
   5c26e:	0f bf bd 0a 02 00 00 	movsx  edi,WORD PTR [ebp+0x20a]
   5c275:	0f bf 95 f2 01 00 00 	movsx  edx,WORD PTR [ebp+0x1f2]
   5c27c:	0f bf b5 08 02 00 00 	movsx  esi,WORD PTR [ebp+0x208]
   5c283:	89 cb                	mov    ebx,ecx
   5c285:	0f af df             	imul   ebx,edi
   5c288:	89 d0                	mov    eax,edx
   5c28a:	0f af ce             	imul   ecx,esi
   5c28d:	0f af d7             	imul   edx,edi
   5c290:	0f af c6             	imul   eax,esi
   5c293:	8b b4 24 b0 00 00 00 	mov    esi,DWORD PTR [esp+0xb0]
   5c29a:	29 ca                	sub    edx,ecx
   5c29c:	8d 9c 03 00 20 00 00 	lea    ebx,[ebx+eax*1+0x2000]
   5c2a3:	81 c2 00 20 00 00    	add    edx,0x2000
   5c2a9:	c1 fb 0e             	sar    ebx,0xe
   5c2ac:	66 89 9d 10 02 00 00 	mov    WORD PTR [ebp+0x210],bx
   5c2b3:	c1 fa 0e             	sar    edx,0xe
   5c2b6:	66 89 95 12 02 00 00 	mov    WORD PTR [ebp+0x212],dx
   5c2bd:	0f bf be a4 2a 00 00 	movsx  edi,WORD PTR [esi+0x2aa4]
   5c2c4:	8b b4 24 b0 00 00 00 	mov    esi,DWORD PTR [esp+0xb0]
   5c2cb:	8d 4f 01             	lea    ecx,[edi+0x1]
   5c2ce:	66 89 8e a4 2a 00 00 	mov    WORD PTR [esi+0x2aa4],cx
   5c2d5:	8d 04 be             	lea    eax,[esi+edi*4]
   5c2d8:	66 89 98 a8 2a 00 00 	mov    WORD PTR [eax+0x2aa8],bx
   5c2df:	66 89 90 aa 2a 00 00 	mov    WORD PTR [eax+0x2aaa],dx
   5c2e6:	66 81 be a4 2a 00 00 	cmp    WORD PTR [esi+0x2aa4],0x12b
   5c2ed:	2b 01 
   5c2ef:	76 09                	jbe    5c2fa <receiver+0x46a>
   5c2f1:	31 d2                	xor    edx,edx
   5c2f3:	66 89 96 a4 2a 00 00 	mov    WORD PTR [esi+0x2aa4],dx
   5c2fa:	0f b7 8d 22 01 00 00 	movzx  ecx,WORD PTR [ebp+0x122]
   5c301:	0f b7 d1             	movzx  edx,cx
   5c304:	f6 c6 04             	test   dh,0x4
   5c307:	66 89 4c 24 30       	mov    WORD PTR [esp+0x30],cx
   5c30c:	0f 85 49 02 00 00    	jne    5c55b <receiver+0x6cb>
   5c312:	66 83 bd c0 01 00 00 	cmp    WORD PTR [ebp+0x1c0],0x1
   5c319:	01 
   5c31a:	0f 8e 62 07 00 00    	jle    5ca82 <receiver+0xbf2>
   5c320:	0f b7 8d 24 01 00 00 	movzx  ecx,WORD PTR [ebp+0x124]
   5c327:	66 85 c9             	test   cx,cx
   5c32a:	0f 84 49 08 00 00    	je     5cb79 <receiver+0xce9>
   5c330:	0f b7 b5 10 02 00 00 	movzx  esi,WORD PTR [ebp+0x210]
   5c337:	0f b7 9d 12 02 00 00 	movzx  ebx,WORD PTR [ebp+0x212]
   5c33e:	f6 c1 01             	test   cl,0x1
   5c341:	0f 84 7a 09 00 00    	je     5ccc1 <receiver+0xe31>
   5c347:	a1 0c 00 00 00       	mov    eax,ds:0xc
			5c348: R_386_32	rxvect4
   5c34c:	89 85 0c 02 00 00    	mov    DWORD PTR [ebp+0x20c],eax
   5c352:	bf 00 70 00 00       	mov    edi,0x7000
   5c357:	89 f2                	mov    edx,esi
   5c359:	0f b7 85 0c 02 00 00 	movzx  eax,WORD PTR [ebp+0x20c]
   5c360:	66 89 bd 18 02 00 00 	mov    WORD PTR [ebp+0x218],di
   5c367:	89 de                	mov    esi,ebx
   5c369:	0f b7 bd 0e 02 00 00 	movzx  edi,WORD PTR [ebp+0x20e]
   5c370:	29 c2                	sub    edx,eax
   5c372:	89 d0                	mov    eax,edx
   5c374:	29 fe                	sub    esi,edi
   5c376:	98                   	cwde
   5c377:	0f bf d6             	movsx  edx,si
   5c37a:	0f af c0             	imul   eax,eax
   5c37d:	0f af d2             	imul   edx,edx
   5c380:	01 d0                	add    eax,edx
   5c382:	c1 f8 0e             	sar    eax,0xe
   5c385:	66 83 f9 40          	cmp    cx,0x40
   5c389:	0f bf d8             	movsx  ebx,ax
   5c38c:	0f 84 75 09 00 00    	je     5cd07 <receiver+0xe77>
   5c392:	66 83 f9 40          	cmp    cx,0x40
   5c396:	7e 16                	jle    5c3ae <receiver+0x51e>
   5c398:	8b 54 24 30          	mov    edx,DWORD PTR [esp+0x30]
   5c39c:	81 ca 00 02 00 00    	or     edx,0x200
   5c3a2:	66 89 95 22 01 00 00 	mov    WORD PTR [ebp+0x122],dx
   5c3a9:	66 89 54 24 30       	mov    WORD PTR [esp+0x30],dx
   5c3ae:	66 83 f9 68          	cmp    cx,0x68
   5c3b2:	7e 20                	jle    5c3d4 <receiver+0x544>
   5c3b4:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   5c3b8:	0d 00 01 00 00       	or     eax,0x100
   5c3bd:	66 81 fb 00 06       	cmp    bx,0x600
   5c3c2:	66 89 85 22 01 00 00 	mov    WORD PTR [ebp+0x122],ax
   5c3c9:	66 89 44 24 30       	mov    WORD PTR [esp+0x30],ax
   5c3ce:	0f 8f 92 09 00 00    	jg     5cd66 <receiver+0xed6>
   5c3d4:	0f bf bd 0c 02 00 00 	movsx  edi,WORD PTR [ebp+0x20c]
   5c3db:	0f bf 95 12 02 00 00 	movsx  edx,WORD PTR [ebp+0x212]
   5c3e2:	0f bf b5 0e 02 00 00 	movsx  esi,WORD PTR [ebp+0x20e]
   5c3e9:	0f bf 8d 10 02 00 00 	movsx  ecx,WORD PTR [ebp+0x210]
   5c3f0:	0f af fa             	imul   edi,edx
   5c3f3:	0f af f1             	imul   esi,ecx
   5c3f6:	29 f7                	sub    edi,esi
   5c3f8:	c1 e7 02             	shl    edi,0x2
   5c3fb:	66 f7 44 24 30 00 04 	test   WORD PTR [esp+0x30],0x400
   5c402:	89 bd fc 01 00 00    	mov    DWORD PTR [ebp+0x1fc],edi
   5c408:	0f 84 ee 00 00 00    	je     5c4fc <receiver+0x66c>
   5c40e:	8d 8d 3c 01 00 00    	lea    ecx,[ebp+0x13c]
   5c414:	31 db                	xor    ebx,ebx
   5c416:	be 23 00 00 00       	mov    esi,0x23
   5c41b:	90                   	nop
   5c41c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   5c420:	0f bf 11             	movsx  edx,WORD PTR [ecx]
   5c423:	8d 46 ff             	lea    eax,[esi-0x1]
   5c426:	83 c1 02             	add    ecx,0x2
   5c429:	0f b7 f0             	movzx  esi,ax
   5c42c:	69 fa 8e 03 00 00    	imul   edi,edx,0x38e
   5c432:	c1 ff 0f             	sar    edi,0xf
   5c435:	0f af fa             	imul   edi,edx
   5c438:	01 fb                	add    ebx,edi
   5c43a:	66 40                	inc    ax
   5c43c:	75 e2                	jne    5c420 <receiver+0x590>
   5c43e:	31 c0                	xor    eax,eax
   5c440:	85 db                	test   ebx,ebx
   5c442:	0f 84 8b 00 00 00    	je     5c4d3 <receiver+0x643>
   5c448:	89 d8                	mov    eax,ebx
   5c44a:	31 c9                	xor    ecx,ecx
   5c44c:	3d ff ff ff 1f       	cmp    eax,0x1fffffff
   5c451:	66 89 8c 24 8c 00 00 	mov    WORD PTR [esp+0x8c],cx
   5c458:	00 
   5c459:	8d 9c 24 8e 00 00 00 	lea    ebx,[esp+0x8e]
   5c460:	8d b4 24 8c 00 00 00 	lea    esi,[esp+0x8c]
   5c467:	77 13                	ja     5c47c <receiver+0x5ec>
   5c469:	31 c9                	xor    ecx,ecx
   5c46b:	01 c0                	add    eax,eax
   5c46d:	8d 51 01             	lea    edx,[ecx+0x1]
   5c470:	3d ff ff ff 1f       	cmp    eax,0x1fffffff
   5c475:	89 d1                	mov    ecx,edx
   5c477:	76 f2                	jbe    5c46b <receiver+0x5db>
   5c479:	66 89 16             	mov    WORD PTR [esi],dx
   5c47c:	c1 e8 0f             	shr    eax,0xf
   5c47f:	66 89 03             	mov    WORD PTR [ebx],ax
   5c482:	0f b7 b4 24 8c 00 00 	movzx  esi,WORD PTR [esp+0x8c]
   5c489:	00 
   5c48a:	89 f1                	mov    ecx,esi
   5c48c:	d1 e9                	shr    ecx,1
   5c48e:	8d 1c 09             	lea    ebx,[ecx+ecx*1]
   5c491:	39 de                	cmp    esi,ebx
   5c493:	74 12                	je     5c4a7 <receiver+0x617>
   5c495:	0f b7 84 24 8e 00 00 	movzx  eax,WORD PTR [esp+0x8e]
   5c49c:	00 
   5c49d:	d1 e8                	shr    eax,1
   5c49f:	66 89 84 24 8e 00 00 	mov    WORD PTR [esp+0x8e],ax
   5c4a6:	00 
   5c4a7:	0f b7 bc 24 8e 00 00 	movzx  edi,WORD PTR [esp+0x8e]
   5c4ae:	00 
   5c4af:	83 c7 40             	add    edi,0x40
   5c4b2:	c1 ff 07             	sar    edi,0x7
   5c4b5:	83 ef 40             	sub    edi,0x40
   5c4b8:	0f b7 c7             	movzx  eax,di
   5c4bb:	66 3d bf 00          	cmp    ax,0xbf
   5c4bf:	76 05                	jbe    5c4c6 <receiver+0x636>
   5c4c1:	b8 bf 00 00 00       	mov    eax,0xbf
   5c4c6:	0f b7 94 00 60 28 00 	movzx  edx,WORD PTR [eax+eax*1+0x2860]
   5c4cd:	00 
			5c4ca: R_386_32	.rodata
   5c4ce:	d3 fa                	sar    edx,cl
   5c4d0:	0f b7 c2             	movzx  eax,dx
   5c4d3:	8b 4c 24 78          	mov    ecx,DWORD PTR [esp+0x78]
   5c4d7:	98                   	cwde
   5c4d8:	8b 91 2c 02 00 00    	mov    edx,DWORD PTR [ecx+0x22c]
   5c4de:	39 d0                	cmp    eax,edx
   5c4e0:	7f 1a                	jg     5c4fc <receiver+0x66c>
   5c4e2:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			5c4e4: R_386_32	dsplibs_debug_level
   5c4e9:	0f 87 3e 09 00 00    	ja     5ce2d <receiver+0xf9d>
   5c4ef:	8b b4 24 b0 00 00 00 	mov    esi,DWORD PTR [esp+0xb0]
   5c4f6:	c7 06 0a 00 00 00    	mov    DWORD PTR [esi],0xa
   5c4fc:	66 f7 44 24 30 00 04 	test   WORD PTR [esp+0x30],0x400
   5c503:	0f 85 79 05 00 00    	jne    5ca82 <receiver+0xbf2>
   5c509:	0f b7 9d 0c 02 00 00 	movzx  ebx,WORD PTR [ebp+0x20c]
   5c510:	8b 8d fc 01 00 00    	mov    ecx,DWORD PTR [ebp+0x1fc]
   5c516:	0f b7 b5 0e 02 00 00 	movzx  esi,WORD PTR [ebp+0x20e]
   5c51d:	89 4c 24 64          	mov    DWORD PTR [esp+0x64],ecx
   5c521:	e9 b8 00 00 00       	jmp    5c5de <receiver+0x74e>
   5c526:	66 89 95 ac 01 00 00 	mov    WORD PTR [ebp+0x1ac],dx
   5c52d:	e9 c3 f9 ff ff       	jmp    5bef5 <receiver+0x65>
   5c532:	89 3c 24             	mov    DWORD PTR [esp],edi
   5c535:	e8 fc ff ff ff       	call   5c536 <receiver+0x6a6>
			5c536: R_386_PC32	V34TimingPrefilter
   5c53a:	89 c2                	mov    edx,eax
   5c53c:	8d 8d cc 03 00 00    	lea    ecx,[ebp+0x3cc]
   5c542:	c1 fa 10             	sar    edx,0x10
   5c545:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   5c549:	98                   	cwde
   5c54a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   5c54e:	89 0c 24             	mov    DWORD PTR [esp],ecx
   5c551:	e8 fc ff ff ff       	call   5c552 <receiver+0x6c2>
			5c552: R_386_PC32	V34EqualizerUpdateDelayLine
   5c556:	e9 47 fa ff ff       	jmp    5bfa2 <receiver+0x112>
   5c55b:	0f b7 85 24 01 00 00 	movzx  eax,WORD PTR [ebp+0x124]
   5c562:	66 83 f8 11          	cmp    ax,0x11
   5c566:	0f 8e a0 06 00 00    	jle    5cc0c <receiver+0xd7c>
   5c56c:	f6 c2 08             	test   dl,0x8
   5c56f:	0f bf d8             	movsx  ebx,ax
   5c572:	0f 84 69 05 00 00    	je     5cae1 <receiver+0xc51>
   5c578:	8d b3 20 01 00 00    	lea    esi,[ebx+0x120]
   5c57e:	0f bf de             	movsx  ebx,si
   5c581:	66 81 fb 32 03       	cmp    bx,0x332
   5c586:	0f 8e b9 06 00 00    	jle    5cc45 <receiver+0xdb5>
   5c58c:	8b 9c 24 b0 00 00 00 	mov    ebx,DWORD PTR [esp+0xb0]
   5c593:	89 1c 24             	mov    DWORD PTR [esp],ebx
   5c596:	e8 fc ff ff ff       	call   5c597 <receiver+0x707>
			5c597: R_386_PC32	decoderv34
   5c59b:	0f b7 9d 0c 02 00 00 	movzx  ebx,WORD PTR [ebp+0x20c]
   5c5a2:	0f bf b5 12 02 00 00 	movsx  esi,WORD PTR [ebp+0x212]
   5c5a9:	0f bf 95 10 02 00 00 	movsx  edx,WORD PTR [ebp+0x210]
   5c5b0:	0f b7 85 22 01 00 00 	movzx  eax,WORD PTR [ebp+0x122]
   5c5b7:	0f bf fb             	movsx  edi,bx
   5c5ba:	0f af fe             	imul   edi,esi
   5c5bd:	0f b7 b5 0e 02 00 00 	movzx  esi,WORD PTR [ebp+0x20e]
   5c5c4:	66 89 44 24 30       	mov    WORD PTR [esp+0x30],ax
   5c5c9:	0f bf ce             	movsx  ecx,si
   5c5cc:	0f af ca             	imul   ecx,edx
   5c5cf:	29 cf                	sub    edi,ecx
   5c5d1:	c1 e7 02             	shl    edi,0x2
   5c5d4:	89 7c 24 64          	mov    DWORD PTR [esp+0x64],edi
   5c5d8:	89 bd fc 01 00 00    	mov    DWORD PTR [ebp+0x1fc],edi
   5c5de:	66 f7 44 24 30 00 10 	test   WORD PTR [esp+0x30],0x1000
   5c5e5:	0f 84 4c 02 00 00    	je     5c837 <receiver+0x9a7>
   5c5eb:	0f b7 85 10 02 00 00 	movzx  eax,WORD PTR [ebp+0x210]
   5c5f2:	8d 8d 8e 02 00 00    	lea    ecx,[ebp+0x28e]
   5c5f8:	bf 00 20 00 00       	mov    edi,0x2000
   5c5fd:	89 4c 24 28          	mov    DWORD PTR [esp+0x28],ecx
   5c601:	29 d8                	sub    eax,ebx
   5c603:	0f b7 9d 12 02 00 00 	movzx  ebx,WORD PTR [ebp+0x212]
   5c60a:	66 89 85 14 02 00 00 	mov    WORD PTR [ebp+0x214],ax
   5c611:	29 f3                	sub    ebx,esi
   5c613:	8d b5 a0 02 00 00    	lea    esi,[ebp+0x2a0]
   5c619:	66 89 9d 16 02 00 00 	mov    WORD PTR [ebp+0x216],bx
   5c620:	89 f3                	mov    ebx,esi
   5c622:	89 74 24 2c          	mov    DWORD PTR [esp+0x2c],esi
   5c626:	31 f6                	xor    esi,esi
   5c628:	90                   	nop
   5c629:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   5c630:	0f bf 11             	movsx  edx,WORD PTR [ecx]
   5c633:	83 c1 02             	add    ecx,0x2
   5c636:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   5c639:	83 eb 02             	sub    ebx,0x2
   5c63c:	0f af c2             	imul   eax,edx
   5c63f:	8d 56 01             	lea    edx,[esi+0x1]
   5c642:	0f bf f2             	movsx  esi,dx
   5c645:	01 c7                	add    edi,eax
   5c647:	66 83 fe 02          	cmp    si,0x2
   5c64b:	7e e3                	jle    5c630 <receiver+0x7a0>
   5c64d:	89 f9                	mov    ecx,edi
   5c64f:	8d b5 98 02 00 00    	lea    esi,[ebp+0x298]
   5c655:	8d bd 88 02 00 00    	lea    edi,[ebp+0x288]
   5c65b:	89 7c 24 20          	mov    DWORD PTR [esp+0x20],edi
   5c65f:	89 fb                	mov    ebx,edi
   5c661:	f7 d9                	neg    ecx
   5c663:	89 74 24 24          	mov    DWORD PTR [esp+0x24],esi
   5c667:	31 ff                	xor    edi,edi
   5c669:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   5c670:	0f bf 06             	movsx  eax,WORD PTR [esi]
   5c673:	83 ee 02             	sub    esi,0x2
   5c676:	0f bf 13             	movsx  edx,WORD PTR [ebx]
   5c679:	83 c3 02             	add    ebx,0x2
   5c67c:	0f af c2             	imul   eax,edx
   5c67f:	01 c1                	add    ecx,eax
   5c681:	8d 47 01             	lea    eax,[edi+0x1]
   5c684:	0f bf f8             	movsx  edi,ax
   5c687:	66 83 ff 02          	cmp    di,0x2
   5c68b:	7e e3                	jle    5c670 <receiver+0x7e0>
   5c68d:	c1 f9 0e             	sar    ecx,0xe
   5c690:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   5c694:	b8 00 20 00 00       	mov    eax,0x2000
   5c699:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   5c69d:	0f bf f1             	movsx  esi,cx
   5c6a0:	8d 9d 9a 02 00 00    	lea    ebx,[ebp+0x29a]
   5c6a6:	89 74 24 70          	mov    DWORD PTR [esp+0x70],esi
   5c6aa:	89 de                	mov    esi,ebx
   5c6ac:	31 c9                	xor    ecx,ecx
   5c6ae:	89 5c 24 54          	mov    DWORD PTR [esp+0x54],ebx
   5c6b2:	8b 5c 24 28          	mov    ebx,DWORD PTR [esp+0x28]
   5c6b6:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
   5c6ba:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   5c6c0:	0f b7 0f             	movzx  ecx,WORD PTR [edi]
   5c6c3:	83 ef 02             	sub    edi,0x2
   5c6c6:	0f bf 13             	movsx  edx,WORD PTR [ebx]
   5c6c9:	83 c3 02             	add    ebx,0x2
   5c6cc:	0f bf c1             	movsx  eax,cx
   5c6cf:	66 89 0e             	mov    WORD PTR [esi],cx
   5c6d2:	0f af c2             	imul   eax,edx
   5c6d5:	83 ee 02             	sub    esi,0x2
   5c6d8:	01 44 24 18          	add    DWORD PTR [esp+0x18],eax
   5c6dc:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   5c6e0:	40                   	inc    eax
   5c6e1:	98                   	cwde
   5c6e2:	66 83 f8 02          	cmp    ax,0x2
   5c6e6:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   5c6ea:	7e d4                	jle    5c6c0 <receiver+0x830>
   5c6ec:	8d 9d a2 02 00 00    	lea    ebx,[ebp+0x2a2]
   5c6f2:	8b 7c 24 2c          	mov    edi,DWORD PTR [esp+0x2c]
   5c6f6:	31 c9                	xor    ecx,ecx
   5c6f8:	89 5c 24 4c          	mov    DWORD PTR [esp+0x4c],ebx
   5c6fc:	89 de                	mov    esi,ebx
   5c6fe:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   5c702:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   5c706:	8d 76 00             	lea    esi,[esi+0x0]
   5c709:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   5c710:	0f b7 0f             	movzx  ecx,WORD PTR [edi]
   5c713:	83 ef 02             	sub    edi,0x2
   5c716:	0f bf 13             	movsx  edx,WORD PTR [ebx]
   5c719:	83 c3 02             	add    ebx,0x2
   5c71c:	0f bf c1             	movsx  eax,cx
   5c71f:	66 89 0e             	mov    WORD PTR [esi],cx
   5c722:	0f af c2             	imul   eax,edx
   5c725:	83 ee 02             	sub    esi,0x2
   5c728:	01 44 24 18          	add    DWORD PTR [esp+0x18],eax
   5c72c:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   5c730:	40                   	inc    eax
   5c731:	98                   	cwde
   5c732:	66 83 f8 02          	cmp    ax,0x2
   5c736:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   5c73a:	7e d4                	jle    5c710 <receiver+0x880>
   5c73c:	c1 7c 24 18 0e       	sar    DWORD PTR [esp+0x18],0xe
   5c741:	8b 5c 24 70          	mov    ebx,DWORD PTR [esp+0x70]
   5c745:	0f b7 8d 16 02 00 00 	movzx  ecx,WORD PTR [ebp+0x216]
   5c74c:	0f b7 85 14 02 00 00 	movzx  eax,WORD PTR [ebp+0x214]
   5c753:	0f bf 74 24 18       	movsx  esi,WORD PTR [esp+0x18]
   5c758:	66 89 8d 9c 02 00 00 	mov    WORD PTR [ebp+0x29c],cx
   5c75f:	66 89 85 94 02 00 00 	mov    WORD PTR [ebp+0x294],ax
   5c766:	01 ce                	add    esi,ecx
   5c768:	01 d8                	add    eax,ebx
   5c76a:	66 89 85 14 02 00 00 	mov    WORD PTR [ebp+0x214],ax
   5c771:	0f bf fe             	movsx  edi,si
   5c774:	98                   	cwde
   5c775:	89 84 24 80 00 00 00 	mov    DWORD PTR [esp+0x80],eax
   5c77c:	0f af c0             	imul   eax,eax
   5c77f:	8b 5c 24 54          	mov    ebx,DWORD PTR [esp+0x54]
   5c783:	89 7c 24 7c          	mov    DWORD PTR [esp+0x7c],edi
   5c787:	0f af ff             	imul   edi,edi
   5c78a:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   5c78e:	66 89 b5 16 02 00 00 	mov    WORD PTR [ebp+0x216],si
   5c795:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
   5c799:	01 f8                	add    eax,edi
   5c79b:	01 85 28 02 00 00    	add    DWORD PTR [ebp+0x228],eax
   5c7a1:	31 c0                	xor    eax,eax
   5c7a3:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   5c7a7:	89 44 24 6c          	mov    DWORD PTR [esp+0x6c],eax
   5c7ab:	90                   	nop
   5c7ac:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   5c7b0:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   5c7b3:	0f bf 17             	movsx  edx,WORD PTR [edi]
   5c7b6:	0f af 84 24 80 00 00 	imul   eax,DWORD PTR [esp+0x80]
   5c7bd:	00 
   5c7be:	c1 e2 10             	shl    edx,0x10
   5c7c1:	29 c2                	sub    edx,eax
   5c7c3:	0f bf 01             	movsx  eax,WORD PTR [ecx]
   5c7c6:	0f af 44 24 7c       	imul   eax,DWORD PTR [esp+0x7c]
   5c7cb:	29 c2                	sub    edx,eax
   5c7cd:	81 c2 00 80 00 00    	add    edx,0x8000
   5c7d3:	c1 fa 10             	sar    edx,0x10
   5c7d6:	66 89 17             	mov    WORD PTR [edi],dx
   5c7d9:	83 c7 02             	add    edi,0x2
   5c7dc:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   5c7df:	83 eb 02             	sub    ebx,0x2
   5c7e2:	0f bf 16             	movsx  edx,WORD PTR [esi]
   5c7e5:	0f af 44 24 7c       	imul   eax,DWORD PTR [esp+0x7c]
   5c7ea:	c1 e2 10             	shl    edx,0x10
   5c7ed:	29 c2                	sub    edx,eax
   5c7ef:	0f bf 01             	movsx  eax,WORD PTR [ecx]
   5c7f2:	83 e9 02             	sub    ecx,0x2
   5c7f5:	0f af 84 24 80 00 00 	imul   eax,DWORD PTR [esp+0x80]
   5c7fc:	00 
   5c7fd:	8d 94 02 00 80 00 00 	lea    edx,[edx+eax*1+0x8000]
   5c804:	8b 44 24 6c          	mov    eax,DWORD PTR [esp+0x6c]
   5c808:	c1 fa 10             	sar    edx,0x10
   5c80b:	66 89 16             	mov    WORD PTR [esi],dx
   5c80e:	40                   	inc    eax
   5c80f:	83 c6 02             	add    esi,0x2
   5c812:	98                   	cwde
   5c813:	66 83 f8 03          	cmp    ax,0x3
   5c817:	89 44 24 6c          	mov    DWORD PTR [esp+0x6c],eax
   5c81b:	7c 93                	jl     5c7b0 <receiver+0x920>
   5c81d:	0f b7 bd 22 01 00 00 	movzx  edi,WORD PTR [ebp+0x122]
   5c824:	0f b7 9d 0c 02 00 00 	movzx  ebx,WORD PTR [ebp+0x20c]
   5c82b:	0f b7 b5 0e 02 00 00 	movzx  esi,WORD PTR [ebp+0x20e]
   5c832:	66 89 7c 24 30       	mov    WORD PTR [esp+0x30],di
   5c837:	0f bf 95 f2 01 00 00 	movsx  edx,WORD PTR [ebp+0x1f2]
   5c83e:	0f bf fb             	movsx  edi,bx
   5c841:	0f bf f6             	movsx  esi,si
   5c844:	0f bf 8d f4 01 00 00 	movsx  ecx,WORD PTR [ebp+0x1f4]
   5c84b:	89 d0                	mov    eax,edx
   5c84d:	0f af d7             	imul   edx,edi
   5c850:	89 cb                	mov    ebx,ecx
   5c852:	0f af ce             	imul   ecx,esi
   5c855:	0f af c6             	imul   eax,esi
   5c858:	0f bf b5 06 02 00 00 	movsx  esi,WORD PTR [ebp+0x206]
   5c85f:	0f af df             	imul   ebx,edi
   5c862:	29 ca                	sub    edx,ecx
   5c864:	0f bf 8d 00 02 00 00 	movsx  ecx,WORD PTR [ebp+0x200]
   5c86b:	8d ba 00 20 00 00    	lea    edi,[edx+0x2000]
   5c871:	8d 9c 03 00 20 00 00 	lea    ebx,[ebx+eax*1+0x2000]
   5c878:	89 5c 24 68          	mov    DWORD PTR [esp+0x68],ebx
   5c87c:	8b 54 24 64          	mov    edx,DWORD PTR [esp+0x64]
   5c880:	c1 e6 10             	shl    esi,0x10
   5c883:	c1 7c 24 68 0e       	sar    DWORD PTR [esp+0x68],0xe
   5c888:	8b 44 24 64          	mov    eax,DWORD PTR [esp+0x64]
   5c88c:	c1 ff 0e             	sar    edi,0xe
   5c88f:	66 89 bd 10 02 00 00 	mov    WORD PTR [ebp+0x210],di
   5c896:	d3 fa                	sar    edx,cl
   5c898:	8b 5c 24 68          	mov    ebx,DWORD PTR [esp+0x68]
   5c89c:	0f bf 8d 02 02 00 00 	movsx  ecx,WORD PTR [ebp+0x202]
   5c8a3:	66 89 9d 12 02 00 00 	mov    WORD PTR [ebp+0x212],bx
   5c8aa:	0f bf 9d 04 02 00 00 	movsx  ebx,WORD PTR [ebp+0x204]
   5c8b1:	d3 f8                	sar    eax,cl
   5c8b3:	8b 8d f8 01 00 00    	mov    ecx,DWORD PTR [ebp+0x1f8]
   5c8b9:	01 de                	add    esi,ebx
   5c8bb:	01 c8                	add    eax,ecx
   5c8bd:	89 85 f8 01 00 00    	mov    DWORD PTR [ebp+0x1f8],eax
   5c8c3:	c1 f8 05             	sar    eax,0x5
   5c8c6:	01 c2                	add    edx,eax
   5c8c8:	01 f2                	add    edx,esi
   5c8ca:	66 89 95 04 02 00 00 	mov    WORD PTR [ebp+0x204],dx
   5c8d1:	c1 fa 10             	sar    edx,0x10
   5c8d4:	89 d1                	mov    ecx,edx
   5c8d6:	81 e1 ff 1f 00 00    	and    ecx,0x1fff
   5c8dc:	83 e2 1f             	and    edx,0x1f
   5c8df:	8d 04 92             	lea    eax,[edx+edx*4]
   5c8e2:	66 89 8d 06 02 00 00 	mov    WORD PTR [ebp+0x206],cx
   5c8e9:	c1 e9 05             	shr    ecx,0x5
   5c8ec:	8d 14 80             	lea    edx,[eax+eax*4]
   5c8ef:	0f bf b4 09 00 00 00 	movsx  esi,WORD PTR [ecx+ecx*1+0x0]
   5c8f6:	00 
			5c8f3: R_386_32	costbl
   5c8f7:	83 c1 40             	add    ecx,0x40
   5c8fa:	81 e1 ff 00 00 00    	and    ecx,0xff
   5c900:	01 d2                	add    edx,edx
   5c902:	89 d3                	mov    ebx,edx
   5c904:	0f af d6             	imul   edx,esi
   5c907:	66 89 b5 f2 01 00 00 	mov    WORD PTR [ebp+0x1f2],si
   5c90e:	0f b7 84 09 00 00 00 	movzx  eax,WORD PTR [ecx+ecx*1+0x0]
   5c915:	00 
			5c912: R_386_32	costbl
   5c916:	89 f1                	mov    ecx,esi
   5c918:	c1 e1 10             	shl    ecx,0x10
   5c91b:	f7 d8                	neg    eax
   5c91d:	98                   	cwde
   5c91e:	0f af d8             	imul   ebx,eax
   5c921:	c1 e0 10             	shl    eax,0x10
   5c924:	8d b4 10 00 80 00 00 	lea    esi,[eax+edx*1+0x8000]
   5c92b:	c1 fe 10             	sar    esi,0x10
   5c92e:	66 89 b5 f4 01 00 00 	mov    WORD PTR [ebp+0x1f4],si
   5c935:	29 d9                	sub    ecx,ebx
   5c937:	81 c1 00 80 00 00    	add    ecx,0x8000
   5c93d:	c1 f9 10             	sar    ecx,0x10
   5c940:	66 f7 44 24 30 00 01 	test   WORD PTR [esp+0x30],0x100
   5c947:	66 89 8d f2 01 00 00 	mov    WORD PTR [ebp+0x1f2],cx
   5c94e:	0f 85 2e 01 00 00    	jne    5ca82 <receiver+0xbf2>
   5c954:	0f b7 b5 08 02 00 00 	movzx  esi,WORD PTR [ebp+0x208]
   5c95b:	8b 5c 24 68          	mov    ebx,DWORD PTR [esp+0x68]
   5c95f:	0f b7 85 0a 02 00 00 	movzx  eax,WORD PTR [ebp+0x20a]
   5c966:	0f bf 8d 18 02 00 00 	movsx  ecx,WORD PTR [ebp+0x218]
   5c96d:	29 fe                	sub    esi,edi
   5c96f:	0f bf d6             	movsx  edx,si
   5c972:	29 d8                	sub    eax,ebx
   5c974:	89 d6                	mov    esi,edx
   5c976:	98                   	cwde
   5c977:	0f af d2             	imul   edx,edx
   5c97a:	89 c3                	mov    ebx,eax
   5c97c:	0f af c0             	imul   eax,eax
   5c97f:	0f af f1             	imul   esi,ecx
   5c982:	0f af d9             	imul   ebx,ecx
   5c985:	8d 0c 02             	lea    ecx,[edx+eax*1]
   5c988:	0f bf d7             	movsx  edx,di
   5c98b:	0f bf 7c 24 68       	movsx  edi,WORD PTR [esp+0x68]
   5c990:	0f af d2             	imul   edx,edx
   5c993:	8b 85 20 02 00 00    	mov    eax,DWORD PTR [ebp+0x220]
   5c999:	c1 fe 10             	sar    esi,0x10
   5c99c:	c1 fb 10             	sar    ebx,0x10
   5c99f:	0f af ff             	imul   edi,edi
   5c9a2:	01 c1                	add    ecx,eax
   5c9a4:	01 fa                	add    edx,edi
   5c9a6:	c1 fa 08             	sar    edx,0x8
   5c9a9:	01 95 4c 02 00 00    	add    DWORD PTR [ebp+0x24c],edx
   5c9af:	0f b7 95 1c 02 00 00 	movzx  edx,WORD PTR [ebp+0x21c]
   5c9b6:	42                   	inc    edx
   5c9b7:	81 e2 ff 03 00 00    	and    edx,0x3ff
   5c9bd:	66 89 95 1c 02 00 00 	mov    WORD PTR [ebp+0x21c],dx
   5c9c4:	85 d2                	test   edx,edx
   5c9c6:	0f 85 ff 02 00 00    	jne    5cccb <receiver+0xe3b>
   5c9cc:	85 c9                	test   ecx,ecx
   5c9ce:	0f 88 84 04 00 00    	js     5ce58 <receiver+0xfc8>
   5c9d4:	c1 f9 10             	sar    ecx,0x10
   5c9d7:	66 89 8d 1a 02 00 00 	mov    WORD PTR [ebp+0x21a],cx
   5c9de:	8b 85 28 02 00 00    	mov    eax,DWORD PTR [ebp+0x228]
   5c9e4:	85 c0                	test   eax,eax
   5c9e6:	0f 88 62 04 00 00    	js     5ce4e <receiver+0xfbe>
   5c9ec:	c1 f8 10             	sar    eax,0x10
   5c9ef:	66 89 85 24 02 00 00 	mov    WORD PTR [ebp+0x224],ax
   5c9f6:	8b 95 4c 02 00 00    	mov    edx,DWORD PTR [ebp+0x24c]
   5c9fc:	31 ff                	xor    edi,edi
   5c9fe:	89 bd 20 02 00 00    	mov    DWORD PTR [ebp+0x220],edi
   5ca04:	31 c9                	xor    ecx,ecx
   5ca06:	31 c0                	xor    eax,eax
   5ca08:	89 8d 28 02 00 00    	mov    DWORD PTR [ebp+0x228],ecx
   5ca0e:	c1 fa 08             	sar    edx,0x8
   5ca11:	66 81 bd 24 01 00 00 	cmp    WORD PTR [ebp+0x124],0x7530
   5ca18:	30 75 
   5ca1a:	89 95 48 02 00 00    	mov    DWORD PTR [ebp+0x248],edx
   5ca20:	89 85 4c 02 00 00    	mov    DWORD PTR [ebp+0x24c],eax
   5ca26:	7f 37                	jg     5ca5f <receiver+0xbcf>
   5ca28:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			5ca2a: R_386_32	dsplibs_debug_level
   5ca2f:	76 2e                	jbe    5ca5f <receiver+0xbcf>
   5ca31:	0f bf 8d 24 02 00 00 	movsx  ecx,WORD PTR [ebp+0x224]
   5ca38:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   5ca3c:	0f bf 95 1a 02 00 00 	movsx  edx,WORD PTR [ebp+0x21a]
   5ca43:	c7 04 24 70 d9 00 00 	mov    DWORD PTR [esp],0xd970
			5ca46: R_386_32	.rodata.str1.4
   5ca4a:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   5ca4e:	e8 fc ff ff ff       	call   5ca4f <receiver+0xbbf>
			5ca4f: R_386_PC32	dsplibs_debug_printf
   5ca53:	0f b7 85 22 01 00 00 	movzx  eax,WORD PTR [ebp+0x122]
   5ca5a:	66 89 44 24 30       	mov    WORD PTR [esp+0x30],ax
   5ca5f:	66 f7 44 24 30 00 04 	test   WORD PTR [esp+0x30],0x400
   5ca66:	0f 84 72 02 00 00    	je     5ccde <receiver+0xe4e>
   5ca6c:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   5ca70:	8d 9d cc 03 00 00    	lea    ebx,[ebp+0x3cc]
   5ca76:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   5ca7a:	89 1c 24             	mov    DWORD PTR [esp],ebx
   5ca7d:	e8 fc ff ff ff       	call   5ca7e <receiver+0xbee>
			5ca7e: R_386_PC32	V34EqualizerAdapt
   5ca82:	81 c4 9c 00 00 00    	add    esp,0x9c
   5ca88:	5b                   	pop    ebx
   5ca89:	5e                   	pop    esi
   5ca8a:	5f                   	pop    edi
   5ca8b:	5d                   	pop    ebp
   5ca8c:	c3                   	ret
   5ca8d:	0f b7 85 98 07 00 00 	movzx  eax,WORD PTR [ebp+0x798]
   5ca94:	40                   	inc    eax
   5ca95:	66 3d 8c 00          	cmp    ax,0x8c
   5ca99:	0f 8e 58 f6 ff ff    	jle    5c0f7 <receiver+0x267>
   5ca9f:	89 fa                	mov    edx,edi
   5caa1:	31 db                	xor    ebx,ebx
   5caa3:	83 ca 40             	or     edx,0x40
   5caa6:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			5caa8: R_386_32	dsplibs_debug_level
   5caad:	66 89 9d 98 07 00 00 	mov    WORD PTR [ebp+0x798],bx
   5cab4:	89 d7                	mov    edi,edx
   5cab6:	66 89 95 22 01 00 00 	mov    WORD PTR [ebp+0x122],dx
   5cabd:	0f 86 3d f6 ff ff    	jbe    5c100 <receiver+0x270>
   5cac3:	c7 04 24 94 d9 00 00 	mov    DWORD PTR [esp],0xd994
			5cac6: R_386_32	.rodata.str1.4
   5caca:	31 ff                	xor    edi,edi
   5cacc:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   5cad0:	e8 fc ff ff ff       	call   5cad1 <receiver+0xc41>
			5cad1: R_386_PC32	dsplibs_debug_printf
   5cad5:	0f b7 bd 22 01 00 00 	movzx  edi,WORD PTR [ebp+0x122]
   5cadc:	e9 1f f6 ff ff       	jmp    5c100 <receiver+0x270>
   5cae1:	66 3d 32 01          	cmp    ax,0x132
   5cae5:	0f 8f 96 fa ff ff    	jg     5c581 <receiver+0x6f1>
   5caeb:	0f b7 9d 20 01 00 00 	movzx  ebx,WORD PTR [ebp+0x120]
   5caf2:	0f bf fb             	movsx  edi,bx
   5caf5:	8d 43 01             	lea    eax,[ebx+0x1]
   5caf8:	0f bf 34 bd 00 00 00 	movsx  esi,WORD PTR [edi*4+0x0]
   5caff:	00 
			5cafc: R_386_32	vectpp
   5cb00:	0f bf 0c bd 02 00 00 	movsx  ecx,WORD PTR [edi*4+0x2]
   5cb07:	00 
			5cb04: R_386_32	vectpp
   5cb08:	d1 fe                	sar    esi,1
   5cb0a:	d1 f9                	sar    ecx,1
   5cb0c:	66 89 b5 0c 02 00 00 	mov    WORD PTR [ebp+0x20c],si
   5cb13:	66 83 f8 2f          	cmp    ax,0x2f
   5cb17:	66 89 8d 0e 02 00 00 	mov    WORD PTR [ebp+0x20e],cx
   5cb1e:	7e 02                	jle    5cb22 <receiver+0xc92>
   5cb20:	31 c0                	xor    eax,eax
   5cb22:	66 89 85 20 01 00 00 	mov    WORD PTR [ebp+0x120],ax
   5cb29:	0f b7 9d 0c 02 00 00 	movzx  ebx,WORD PTR [ebp+0x20c]
   5cb30:	0f b7 b5 0e 02 00 00 	movzx  esi,WORD PTR [ebp+0x20e]
   5cb37:	0f bf bd 12 02 00 00 	movsx  edi,WORD PTR [ebp+0x212]
   5cb3e:	0f bf 95 10 02 00 00 	movsx  edx,WORD PTR [ebp+0x210]
   5cb45:	0f bf cb             	movsx  ecx,bx
   5cb48:	0f bf c6             	movsx  eax,si
   5cb4b:	0f af cf             	imul   ecx,edi
   5cb4e:	0f af c2             	imul   eax,edx
   5cb51:	29 c1                	sub    ecx,eax
   5cb53:	c1 e1 02             	shl    ecx,0x2
   5cb56:	89 4c 24 64          	mov    DWORD PTR [esp+0x64],ecx
   5cb5a:	89 8d fc 01 00 00    	mov    DWORD PTR [ebp+0x1fc],ecx
   5cb60:	e9 79 fa ff ff       	jmp    5c5de <receiver+0x74e>
   5cb65:	0f b7 85 98 07 00 00 	movzx  eax,WORD PTR [ebp+0x798]
   5cb6c:	48                   	dec    eax
   5cb6d:	66 89 85 98 07 00 00 	mov    WORD PTR [ebp+0x798],ax
   5cb74:	e9 87 f5 ff ff       	jmp    5c100 <receiver+0x270>
   5cb79:	8b 35 0c 00 00 00    	mov    esi,DWORD PTR ds:0xc
			5cb7b: R_386_32	rxvect4
   5cb7f:	89 b5 0c 02 00 00    	mov    DWORD PTR [ebp+0x20c],esi
   5cb85:	0f b7 b5 10 02 00 00 	movzx  esi,WORD PTR [ebp+0x210]
   5cb8c:	0f b7 8d 0c 02 00 00 	movzx  ecx,WORD PTR [ebp+0x20c]
   5cb93:	0f b7 95 0e 02 00 00 	movzx  edx,WORD PTR [ebp+0x20e]
   5cb9a:	89 f3                	mov    ebx,esi
   5cb9c:	29 cb                	sub    ebx,ecx
   5cb9e:	0f bf cb             	movsx  ecx,bx
   5cba1:	0f af c9             	imul   ecx,ecx
   5cba4:	0f b7 9d 12 02 00 00 	movzx  ebx,WORD PTR [ebp+0x212]
   5cbab:	89 df                	mov    edi,ebx
   5cbad:	29 d7                	sub    edi,edx
   5cbaf:	89 f8                	mov    eax,edi
   5cbb1:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			5cbb3: R_386_32	rxvect4
   5cbb7:	98                   	cwde
   5cbb8:	0f af c0             	imul   eax,eax
   5cbbb:	89 f7                	mov    edi,esi
   5cbbd:	89 95 0c 02 00 00    	mov    DWORD PTR [ebp+0x20c],edx
   5cbc3:	0f b7 95 0e 02 00 00 	movzx  edx,WORD PTR [ebp+0x20e]
   5cbca:	01 c1                	add    ecx,eax
   5cbcc:	c1 f9 0e             	sar    ecx,0xe
   5cbcf:	0f b7 85 0c 02 00 00 	movzx  eax,WORD PTR [ebp+0x20c]
   5cbd6:	29 c7                	sub    edi,eax
   5cbd8:	89 f8                	mov    eax,edi
   5cbda:	89 df                	mov    edi,ebx
   5cbdc:	98                   	cwde
   5cbdd:	29 d7                	sub    edi,edx
   5cbdf:	0f bf ff             	movsx  edi,di
   5cbe2:	0f af c0             	imul   eax,eax
   5cbe5:	0f af ff             	imul   edi,edi
   5cbe8:	01 f8                	add    eax,edi
   5cbea:	c1 f8 0e             	sar    eax,0xe
   5cbed:	66 39 c8             	cmp    ax,cx
   5cbf0:	0f 8e 5a 01 00 00    	jle    5cd50 <receiver+0xec0>
   5cbf6:	b8 01 00 00 00       	mov    eax,0x1
   5cbfb:	b9 01 00 00 00       	mov    ecx,0x1
   5cc00:	66 89 85 24 01 00 00 	mov    WORD PTR [ebp+0x124],ax
   5cc07:	e9 32 f7 ff ff       	jmp    5c33e <receiver+0x4ae>
   5cc0c:	8d 95 88 02 00 00    	lea    edx,[ebp+0x288]
   5cc12:	bb 0c 00 00 00       	mov    ebx,0xc
   5cc17:	31 c9                	xor    ecx,ecx
   5cc19:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   5cc1d:	31 ff                	xor    edi,edi
   5cc1f:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   5cc23:	89 14 24             	mov    DWORD PTR [esp],edx
   5cc26:	e8 fc ff ff ff       	call   5cc27 <receiver+0xd97>
			5cc27: R_386_PC32	sysdep_memset
   5cc2b:	66 89 bd 20 01 00 00 	mov    WORD PTR [ebp+0x120],di
   5cc32:	31 c0                	xor    eax,eax
   5cc34:	89 85 a4 01 00 00    	mov    DWORD PTR [ebp+0x1a4],eax
   5cc3a:	81 c4 9c 00 00 00    	add    esp,0x9c
   5cc40:	5b                   	pop    ebx
   5cc41:	5e                   	pop    esi
   5cc42:	5f                   	pop    edi
   5cc43:	5d                   	pop    ebp
   5cc44:	c3                   	ret
   5cc45:	8b 4c 24 30          	mov    ecx,DWORD PTR [esp+0x30]
   5cc49:	be 02 00 00 00       	mov    esi,0x2
   5cc4e:	ba 03 00 00 00       	mov    edx,0x3
   5cc53:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   5cc57:	8d bd a0 01 00 00    	lea    edi,[ebp+0x1a0]
   5cc5d:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   5cc61:	83 e1 04             	and    ecx,0x4
   5cc64:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   5cc68:	89 3c 24             	mov    DWORD PTR [esp],edi
   5cc6b:	e8 fc ff ff ff       	call   5cc6c <receiver+0xddc>
			5cc6c: R_386_PC32	V34scrambler
   5cc70:	0f b7 8d 22 01 00 00 	movzx  ecx,WORD PTR [ebp+0x122]
   5cc77:	0f bf f0             	movsx  esi,ax
   5cc7a:	8b 04 b5 00 00 00 00 	mov    eax,DWORD PTR [esi*4+0x0]
			5cc7d: R_386_32	rxvect4
   5cc81:	66 89 4c 24 30       	mov    WORD PTR [esp+0x30],cx
   5cc86:	f6 c1 10             	test   cl,0x10
   5cc89:	89 85 0c 02 00 00    	mov    DWORD PTR [ebp+0x20c],eax
   5cc8f:	0f 84 94 fe ff ff    	je     5cb29 <receiver+0xc99>
   5cc95:	8d 83 bd fe ff ff    	lea    eax,[ebx-0x143]
   5cc9b:	66 83 f8 0f          	cmp    ax,0xf
   5cc9f:	0f 86 57 01 00 00    	jbe    5cdfc <receiver+0xf6c>
   5cca5:	66 81 fb 53 01       	cmp    bx,0x153
   5ccaa:	0f 84 b9 01 00 00    	je     5ce69 <receiver+0xfd9>
   5ccb0:	0f b7 95 22 01 00 00 	movzx  edx,WORD PTR [ebp+0x122]
   5ccb7:	66 89 54 24 30       	mov    WORD PTR [esp+0x30],dx
   5ccbc:	e9 68 fe ff ff       	jmp    5cb29 <receiver+0xc99>
   5ccc1:	a1 00 00 00 00       	mov    eax,ds:0x0
			5ccc2: R_386_32	rxvect4
   5ccc6:	e9 81 f6 ff ff       	jmp    5c34c <receiver+0x4bc>
   5cccb:	66 f7 44 24 30 00 04 	test   WORD PTR [esp+0x30],0x400
   5ccd2:	89 8d 20 02 00 00    	mov    DWORD PTR [ebp+0x220],ecx
   5ccd8:	0f 85 8e fd ff ff    	jne    5ca6c <receiver+0xbdc>
   5ccde:	8d 04 1b             	lea    eax,[ebx+ebx*1]
   5cce1:	98                   	cwde
   5cce2:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   5cce6:	8d 04 36             	lea    eax,[esi+esi*1]
   5cce9:	98                   	cwde
   5ccea:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   5ccee:	8d b5 cc 03 00 00    	lea    esi,[ebp+0x3cc]
   5ccf4:	89 34 24             	mov    DWORD PTR [esp],esi
   5ccf7:	e8 fc ff ff ff       	call   5ccf8 <receiver+0xe68>
			5ccf8: R_386_PC32	V34EqualizerCenterAdapt
   5ccfc:	81 c4 9c 00 00 00    	add    esp,0x9c
   5cd02:	5b                   	pop    ebx
   5cd03:	5e                   	pop    esi
   5cd04:	5f                   	pop    edi
   5cd05:	5d                   	pop    ebp
   5cd06:	c3                   	ret
   5cd07:	66 f7 44 24 30 00 02 	test   WORD PTR [esp+0x30],0x200
   5cd0e:	0f 85 c0 f6 ff ff    	jne    5c3d4 <receiver+0x544>
   5cd14:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			5cd16: R_386_32	dsplibs_debug_level
   5cd1b:	0f 86 b3 f6 ff ff    	jbe    5c3d4 <receiver+0x544>
   5cd21:	0f bf b5 36 01 00 00 	movsx  esi,WORD PTR [ebp+0x136]
   5cd28:	c7 04 24 cc d9 00 00 	mov    DWORD PTR [esp],0xd9cc
			5cd2b: R_386_32	.rodata.str1.4
   5cd2f:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   5cd33:	e8 fc ff ff ff       	call   5cd34 <receiver+0xea4>
			5cd34: R_386_PC32	dsplibs_debug_printf
   5cd38:	0f b7 8d 22 01 00 00 	movzx  ecx,WORD PTR [ebp+0x122]
   5cd3f:	66 89 4c 24 30       	mov    WORD PTR [esp+0x30],cx
   5cd44:	0f b7 8d 24 01 00 00 	movzx  ecx,WORD PTR [ebp+0x124]
   5cd4b:	e9 42 f6 ff ff       	jmp    5c392 <receiver+0x502>
   5cd50:	bf 02 00 00 00       	mov    edi,0x2
   5cd55:	b9 02 00 00 00       	mov    ecx,0x2
   5cd5a:	66 89 bd 24 01 00 00 	mov    WORD PTR [ebp+0x124],di
   5cd61:	e9 d8 f5 ff ff       	jmp    5c33e <receiver+0x4ae>
   5cd66:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			5cd68: R_386_32	dsplibs_debug_level
   5cd6d:	0f 87 d5 01 00 00    	ja     5cf48 <receiver+0x10b8>
   5cd73:	0f b7 9d 22 01 00 00 	movzx  ebx,WORD PTR [ebp+0x122]
   5cd7a:	31 c0                	xor    eax,eax
   5cd7c:	8d 95 cc 03 00 00    	lea    edx,[ebp+0x3cc]
   5cd82:	66 89 85 24 01 00 00 	mov    WORD PTR [ebp+0x124],ax
   5cd89:	81 e3 ff fe ff ff    	and    ebx,0xfffffeff
   5cd8f:	81 cb 00 06 00 00    	or     ebx,0x600
   5cd95:	66 89 9d 22 01 00 00 	mov    WORD PTR [ebp+0x122],bx
   5cd9c:	89 14 24             	mov    DWORD PTR [esp],edx
   5cd9f:	e8 fc ff ff ff       	call   5cda0 <receiver+0xf10>
			5cda0: R_386_PC32	V34EqualizerClearCenterTaps
   5cda4:	0f b7 8d 22 01 00 00 	movzx  ecx,WORD PTR [ebp+0x122]
   5cdab:	66 89 4c 24 30       	mov    WORD PTR [esp+0x30],cx
   5cdb0:	e9 1f f6 ff ff       	jmp    5c3d4 <receiver+0x544>
   5cdb5:	8d 82 84 00 00 00    	lea    eax,[edx+0x84]
   5cdbb:	85 c0                	test   eax,eax
   5cdbd:	0f 8e 32 f3 ff ff    	jle    5c0f5 <receiver+0x265>
   5cdc3:	89 f9                	mov    ecx,edi
   5cdc5:	83 c9 20             	or     ecx,0x20
   5cdc8:	89 cf                	mov    edi,ecx
   5cdca:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			5cdcc: R_386_32	dsplibs_debug_level
   5cdd1:	66 89 8d 22 01 00 00 	mov    WORD PTR [ebp+0x122],cx
   5cdd8:	0f 86 17 f3 ff ff    	jbe    5c0f5 <receiver+0x265>
   5cdde:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   5cde2:	c7 04 24 f8 d9 00 00 	mov    DWORD PTR [esp],0xd9f8
			5cde5: R_386_32	.rodata.str1.4
   5cde9:	e8 fc ff ff ff       	call   5cdea <receiver+0xf5a>
			5cdea: R_386_PC32	dsplibs_debug_printf
   5cdee:	0f b7 bd 22 01 00 00 	movzx  edi,WORD PTR [ebp+0x122]
   5cdf5:	31 c0                	xor    eax,eax
   5cdf7:	e9 fb f2 ff ff       	jmp    5c0f7 <receiver+0x267>
   5cdfc:	89 ca                	mov    edx,ecx
   5cdfe:	b8 02 00 00 00       	mov    eax,0x2
   5ce03:	be 03 00 00 00       	mov    esi,0x3
   5ce08:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   5ce0c:	83 e2 04             	and    edx,0x4
   5ce0f:	8d bd a4 01 00 00    	lea    edi,[ebp+0x1a4]
   5ce15:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   5ce19:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   5ce1d:	89 3c 24             	mov    DWORD PTR [esp],edi
   5ce20:	e8 fc ff ff ff       	call   5ce21 <receiver+0xf91>
			5ce21: R_386_PC32	V34scrambler
   5ce25:	0f bf f0             	movsx  esi,ax
   5ce28:	e9 78 fe ff ff       	jmp    5cca5 <receiver+0xe15>
   5ce2d:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   5ce31:	c7 04 24 28 da 00 00 	mov    DWORD PTR [esp],0xda28
			5ce34: R_386_32	.rodata.str1.4
   5ce38:	e8 fc ff ff ff       	call   5ce39 <receiver+0xfa9>
			5ce39: R_386_PC32	dsplibs_debug_printf
   5ce3d:	0f b7 9d 22 01 00 00 	movzx  ebx,WORD PTR [ebp+0x122]
   5ce44:	66 89 5c 24 30       	mov    WORD PTR [esp+0x30],bx
   5ce49:	e9 a1 f6 ff ff       	jmp    5c4ef <receiver+0x65f>
   5ce4e:	b8 ff 7f 00 00       	mov    eax,0x7fff
   5ce53:	e9 97 fb ff ff       	jmp    5c9ef <receiver+0xb5f>
   5ce58:	bf ff 7f 00 00       	mov    edi,0x7fff
   5ce5d:	66 89 bd 1a 02 00 00 	mov    WORD PTR [ebp+0x21a],di
   5ce64:	e9 75 fb ff ff       	jmp    5c9de <receiver+0xb4e>
   5ce69:	31 c9                	xor    ecx,ecx
   5ce6b:	31 db                	xor    ebx,ebx
   5ce6d:	89 8c 24 88 00 00 00 	mov    DWORD PTR [esp+0x88],ecx
   5ce74:	b9 20 00 00 00       	mov    ecx,0x20
   5ce79:	89 9c 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],ebx
   5ce80:	31 db                	xor    ebx,ebx
   5ce82:	0f bf 84 4d 0c 05 00 	movsx  eax,WORD PTR [ebp+ecx*2+0x50c]
   5ce89:	00 
   5ce8a:	8d 79 01             	lea    edi,[ecx+0x1]
   5ce8d:	0f bf 94 4d ac 05 00 	movsx  edx,WORD PTR [ebp+ecx*2+0x5ac]
   5ce94:	00 
   5ce95:	0f bf cf             	movsx  ecx,di
   5ce98:	0f af c0             	imul   eax,eax
   5ce9b:	0f af d2             	imul   edx,edx
   5ce9e:	01 d0                	add    eax,edx
   5cea0:	66 83 f9 2f          	cmp    cx,0x2f
   5cea4:	8d 1c 18             	lea    ebx,[eax+ebx*1]
   5cea7:	7e d9                	jle    5ce82 <receiver+0xff2>
   5cea9:	89 9c 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],ebx
   5ceb0:	8b 9c 24 88 00 00 00 	mov    ebx,DWORD PTR [esp+0x88]
   5ceb7:	b9 3c 00 00 00       	mov    ecx,0x3c
   5cebc:	0f bf 84 4d 0c 05 00 	movsx  eax,WORD PTR [ebp+ecx*2+0x50c]
   5cec3:	00 
   5cec4:	8d 79 01             	lea    edi,[ecx+0x1]
   5cec7:	0f bf 94 4d ac 05 00 	movsx  edx,WORD PTR [ebp+ecx*2+0x5ac]
   5cece:	00 
   5cecf:	0f bf cf             	movsx  ecx,di
   5ced2:	0f af c0             	imul   eax,eax
   5ced5:	0f af d2             	imul   edx,edx
   5ced8:	01 d0                	add    eax,edx
   5ceda:	66 83 f9 4b          	cmp    cx,0x4b
   5cede:	8d 1c 18             	lea    ebx,[eax+ebx*1]
   5cee1:	7e d9                	jle    5cebc <receiver+0x102c>
   5cee3:	3b 9c 24 84 00 00 00 	cmp    ebx,DWORD PTR [esp+0x84]
   5ceea:	89 9c 24 88 00 00 00 	mov    DWORD PTR [esp+0x88],ebx
   5cef1:	7e 3c                	jle    5cf2f <receiver+0x109f>
   5cef3:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			5cef5: R_386_32	dsplibs_debug_level
   5cefa:	76 0c                	jbe    5cf08 <receiver+0x1078>
   5cefc:	c7 04 24 64 da 00 00 	mov    DWORD PTR [esp],0xda64
			5ceff: R_386_32	.rodata.str1.4
   5cf03:	e8 fc ff ff ff       	call   5cf04 <receiver+0x1074>
			5cf04: R_386_PC32	dsplibs_debug_printf
   5cf08:	8b bd a4 01 00 00    	mov    edi,DWORD PTR [ebp+0x1a4]
   5cf0e:	8d 8d cc 03 00 00    	lea    ecx,[ebp+0x3cc]
   5cf14:	89 bd a0 01 00 00    	mov    DWORD PTR [ebp+0x1a0],edi
   5cf1a:	89 0c 24             	mov    DWORD PTR [esp],ecx
   5cf1d:	e8 fc ff ff ff       	call   5cf1e <receiver+0x108e>
			5cf1e: R_386_PC32	V34EqualizerCleanUp
   5cf22:	8b 1c b5 00 00 00 00 	mov    ebx,DWORD PTR [esi*4+0x0]
			5cf25: R_386_32	rxvect4
   5cf29:	89 9d 0c 02 00 00    	mov    DWORD PTR [ebp+0x20c],ebx
   5cf2f:	0f b7 b5 22 01 00 00 	movzx  esi,WORD PTR [ebp+0x122]
   5cf36:	31 c0                	xor    eax,eax
   5cf38:	89 85 a4 01 00 00    	mov    DWORD PTR [ebp+0x1a4],eax
   5cf3e:	66 89 74 24 30       	mov    WORD PTR [esp+0x30],si
   5cf43:	e9 e1 fb ff ff       	jmp    5cb29 <receiver+0xc99>
   5cf48:	0f bf b5 36 01 00 00 	movsx  esi,WORD PTR [ebp+0x136]
   5cf4f:	0f bf d9             	movsx  ebx,cx
   5cf52:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   5cf56:	0f bf bd c0 01 00 00 	movsx  edi,WORD PTR [ebp+0x1c0]
   5cf5d:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   5cf61:	c7 04 24 98 da 00 00 	mov    DWORD PTR [esp],0xda98
			5cf64: R_386_32	.rodata.str1.4
   5cf68:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   5cf6c:	e8 fc ff ff ff       	call   5cf6d <receiver+0x10dd>
			5cf6d: R_386_PC32	dsplibs_debug_printf
   5cf71:	e9 fd fd ff ff       	jmp    5cd73 <receiver+0xee3>
