
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0005cf80 <modem_serrint>:
   5cf80:	55                   	push   ebp
   5cf81:	57                   	push   edi
   5cf82:	56                   	push   esi
   5cf83:	53                   	push   ebx
   5cf84:	83 ec 4c             	sub    esp,0x4c
   5cf87:	8b 4c 24 60          	mov    ecx,DWORD PTR [esp+0x60]
   5cf8b:	8b 7c 24 60          	mov    edi,DWORD PTR [esp+0x60]
   5cf8f:	81 c1 1c 22 00 00    	add    ecx,0x221c
   5cf95:	81 c7 64 02 00 00    	add    edi,0x264
   5cf9b:	89 4c 24 3c          	mov    DWORD PTR [esp+0x3c],ecx
   5cf9f:	8b 4c 24 60          	mov    ecx,DWORD PTR [esp+0x60]
   5cfa3:	89 7c 24 40          	mov    DWORD PTR [esp+0x40],edi
   5cfa7:	8b 74 24 3c          	mov    esi,DWORD PTR [esp+0x3c]
   5cfab:	0f b7 91 1c 22 00 00 	movzx  edx,WORD PTR [ecx+0x221c]
   5cfb2:	0f b7 81 5c 02 00 00 	movzx  eax,WORD PTR [ecx+0x25c]
   5cfb9:	29 d0                	sub    eax,edx
   5cfbb:	4a                   	dec    edx
   5cfbc:	66 89 91 1c 22 00 00 	mov    WORD PTR [ecx+0x221c],dx
   5cfc3:	8b 56 04             	mov    edx,DWORD PTR [esi+0x4]
   5cfc6:	98                   	cwde
   5cfc7:	89 44 24 38          	mov    DWORD PTR [esp+0x38],eax
   5cfcb:	89 c8                	mov    eax,ecx
   5cfcd:	05 c0 25 00 00       	add    eax,0x25c0
   5cfd2:	0f b7 1a             	movzx  ebx,WORD PTR [edx]
   5cfd5:	83 c2 04             	add    edx,0x4
   5cfd8:	39 d0                	cmp    eax,edx
   5cfda:	66 89 99 5e 02 00 00 	mov    WORD PTR [ecx+0x25e],bx
   5cfe1:	77 08                	ja     5cfeb <modem_serrint+0x6b>
   5cfe3:	89 ca                	mov    edx,ecx
   5cfe5:	81 c2 28 22 00 00    	add    edx,0x2228
   5cfeb:	8b 7c 24 60          	mov    edi,DWORD PTR [esp+0x60]
   5cfef:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   5cff3:	0f b7 9f 3e a2 00 00 	movzx  ebx,WORD PTR [edi+0xa23e]
   5cffa:	0f bf 87 60 02 00 00 	movsx  eax,WORD PTR [edi+0x260]
   5d001:	89 55 04             	mov    DWORD PTR [ebp+0x4],edx
   5d004:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   5d008:	8d 0c 18             	lea    ecx,[eax+ebx*1]
   5d00b:	0f bf d9             	movsx  ebx,cx
   5d00e:	c1 e0 0c             	shl    eax,0xc
   5d011:	69 d3 d8 0e 00 00    	imul   edx,ebx,0xed8
   5d017:	29 c2                	sub    edx,eax
   5d019:	31 c0                	xor    eax,eax
   5d01b:	89 54 24 48          	mov    DWORD PTR [esp+0x48],edx
   5d01f:	c1 fa 0c             	sar    edx,0xc
   5d022:	66 89 97 3e a2 00 00 	mov    WORD PTR [edi+0xa23e],dx
   5d029:	31 ff                	xor    edi,edi
   5d02b:	f6 85 a7 03 00 00 02 	test   BYTE PTR [ebp+0x3a7],0x2
   5d032:	0f 85 cc 03 00 00    	jne    5d404 <modem_serrint+0x484>
   5d038:	8b 4c 24 60          	mov    ecx,DWORD PTR [esp+0x60]
   5d03c:	8d 3c 03             	lea    edi,[ebx+eax*1]
   5d03f:	0f bf f7             	movsx  esi,di
   5d042:	0f bf 81 a6 2a 00 00 	movsx  eax,WORD PTR [ecx+0x2aa6]
   5d049:	8d 50 01             	lea    edx,[eax+0x1]
   5d04c:	66 81 fa 57 02       	cmp    dx,0x257
   5d051:	66 89 b4 41 58 2f 00 	mov    WORD PTR [ecx+eax*2+0x2f58],si
   5d058:	00 
   5d059:	0f 86 81 02 00 00    	jbe    5d2e0 <modem_serrint+0x360>
   5d05f:	8b 54 24 40          	mov    edx,DWORD PTR [esp+0x40]
   5d063:	31 db                	xor    ebx,ebx
   5d065:	66 89 99 a6 2a 00 00 	mov    WORD PTR [ecx+0x2aa6],bx
   5d06c:	0f b7 0a             	movzx  ecx,WORD PTR [edx]
   5d06f:	0f b7 82 22 01 00 00 	movzx  eax,WORD PTR [edx+0x122]
   5d076:	41                   	inc    ecx
   5d077:	66 85 c0             	test   ax,ax
   5d07a:	66 89 0a             	mov    WORD PTR [edx],cx
   5d07d:	8b 4a 08             	mov    ecx,DWORD PTR [edx+0x8]
   5d080:	89 4c 24 20          	mov    DWORD PTR [esp+0x20],ecx
   5d084:	0f 88 83 02 00 00    	js     5d30d <modem_serrint+0x38d>
   5d08a:	f6 c4 08             	test   ah,0x8
   5d08d:	0f 85 8d 02 00 00    	jne    5d320 <modem_serrint+0x3a0>
   5d093:	f6 c4 08             	test   ah,0x8
   5d096:	0f 84 17 03 00 00    	je     5d3b3 <modem_serrint+0x433>
   5d09c:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   5d0a0:	89 fa                	mov    edx,edi
   5d0a2:	66 89 37             	mov    WORD PTR [edi],si
   5d0a5:	66 c7 47 02 00 00    	mov    WORD PTR [edi+0x2],0x0
   5d0ab:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   5d0af:	83 c2 04             	add    edx,0x4
   5d0b2:	81 c1 0c 01 00 00    	add    ecx,0x10c
   5d0b8:	39 d1                	cmp    ecx,edx
   5d0ba:	77 07                	ja     5d0c3 <modem_serrint+0x143>
   5d0bc:	8b 54 24 40          	mov    edx,DWORD PTR [esp+0x40]
   5d0c0:	83 c2 0c             	add    edx,0xc
   5d0c3:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   5d0c7:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   5d0cb:	f6 80 a6 03 00 00 04 	test   BYTE PTR [eax+0x3a6],0x4
   5d0d2:	89 53 08             	mov    DWORD PTR [ebx+0x8],edx
   5d0d5:	0f 85 f5 01 00 00    	jne    5d2d0 <modem_serrint+0x350>
   5d0db:	8b 4c 24 60          	mov    ecx,DWORD PTR [esp+0x60]
   5d0df:	0f bf a9 a4 2a 00 00 	movsx  ebp,WORD PTR [ecx+0x2aa4]
   5d0e6:	8b 4c 24 60          	mov    ecx,DWORD PTR [esp+0x60]
   5d0ea:	8d 7d 01             	lea    edi,[ebp+0x1]
   5d0ed:	66 89 b9 a4 2a 00 00 	mov    WORD PTR [ecx+0x2aa4],di
   5d0f4:	8d 14 a9             	lea    edx,[ecx+ebp*4]
   5d0f7:	66 89 b2 a8 2a 00 00 	mov    WORD PTR [edx+0x2aa8],si
   5d0fe:	66 89 b2 aa 2a 00 00 	mov    WORD PTR [edx+0x2aaa],si
   5d105:	66 81 b9 a4 2a 00 00 	cmp    WORD PTR [ecx+0x2aa4],0x12b
   5d10c:	2b 01 
   5d10e:	76 09                	jbe    5d119 <modem_serrint+0x199>
   5d110:	31 c0                	xor    eax,eax
   5d112:	66 89 81 a4 2a 00 00 	mov    WORD PTR [ecx+0x2aa4],ax
   5d119:	8b 5c 24 60          	mov    ebx,DWORD PTR [esp+0x60]
   5d11d:	89 f5                	mov    ebp,esi
   5d11f:	0f af ee             	imul   ebp,esi
   5d122:	8b 54 24 60          	mov    edx,DWORD PTR [esp+0x60]
   5d126:	0f bf 8b 40 a2 00 00 	movsx  ecx,WORD PTR [ebx+0xa240]
   5d12d:	c1 fd 0a             	sar    ebp,0xa
   5d130:	69 f9 48 3f 00 00    	imul   edi,ecx,0x3f48
   5d136:	89 7c 24 48          	mov    DWORD PTR [esp+0x48],edi
   5d13a:	8b 83 4c 35 00 00    	mov    eax,DWORD PTR [ebx+0x354c]
   5d140:	c1 ff 0e             	sar    edi,0xe
   5d143:	01 fd                	add    ebp,edi
   5d145:	66 89 ab 40 a2 00 00 	mov    WORD PTR [ebx+0xa240],bp
   5d14c:	8d 58 01             	lea    ebx,[eax+0x1]
   5d14f:	85 db                	test   ebx,ebx
   5d151:	89 9a 4c 35 00 00    	mov    DWORD PTR [edx+0x354c],ebx
   5d157:	0f 84 e9 02 00 00    	je     5d446 <modem_serrint+0x4c6>
   5d15d:	31 ff                	xor    edi,edi
   5d15f:	2d bb 02 00 00       	sub    eax,0x2bb
   5d164:	31 ed                	xor    ebp,ebp
   5d166:	89 7c 24 2c          	mov    DWORD PTR [esp+0x2c],edi
   5d16a:	0f bf f8             	movsx  edi,ax
   5d16d:	b8 b7 60 0b b6       	mov    eax,0xb60b60b7
   5d172:	89 6c 24 30          	mov    DWORD PTR [esp+0x30],ebp
   5d176:	f7 eb                	imul   ebx
   5d178:	89 d8                	mov    eax,ebx
   5d17a:	89 dd                	mov    ebp,ebx
   5d17c:	8d 0c 13             	lea    ecx,[ebx+edx*1]
   5d17f:	c1 f9 05             	sar    ecx,0x5
   5d182:	99                   	cdq
   5d183:	29 d1                	sub    ecx,edx
   5d185:	8d 04 49             	lea    eax,[ecx+ecx*2]
   5d188:	89 c2                	mov    edx,eax
   5d18a:	c1 e2 04             	shl    edx,0x4
   5d18d:	29 c2                	sub    edx,eax
   5d18f:	29 d5                	sub    ebp,edx
   5d191:	81 fb d0 07 00 00    	cmp    ebx,0x7d0
   5d197:	0f 9f c1             	setg   cl
   5d19a:	31 d2                	xor    edx,edx
   5d19c:	66 85 ed             	test   bp,bp
   5d19f:	0f 94 c2             	sete   dl
   5d1a2:	89 d5                	mov    ebp,edx
   5d1a4:	21 cd                	and    ebp,ecx
   5d1a6:	66 81 ff d0 07       	cmp    di,0x7d0
   5d1ab:	0f 9f c0             	setg   al
   5d1ae:	21 c2                	and    edx,eax
   5d1b0:	81 fb 90 00 00 00    	cmp    ebx,0x90
   5d1b6:	89 54 24 28          	mov    DWORD PTR [esp+0x28],edx
   5d1ba:	0f 84 e3 03 00 00    	je     5d5a3 <modem_serrint+0x623>
   5d1c0:	66 81 ff 90 00       	cmp    di,0x90
   5d1c5:	0f 84 b0 02 00 00    	je     5d47b <modem_serrint+0x4fb>
   5d1cb:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   5d1cf:	8b 54 24 60          	mov    edx,DWORD PTR [esp+0x60]
   5d1d3:	b9 aa 27 00 00       	mov    ecx,0x27aa
			5d1d4: R_386_32	.rodata.str1.1
   5d1d8:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   5d1dc:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   5d1e0:	bb 5c 7f 00 00       	mov    ebx,0x7f5c
   5d1e5:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   5d1e9:	bf 66 66 00 00       	mov    edi,0x6666
   5d1ee:	81 c2 50 35 00 00    	add    edx,0x3550
   5d1f4:	89 14 24             	mov    DWORD PTR [esp],edx
   5d1f7:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   5d1fb:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   5d1ff:	e8 fc ff ff ff       	call   5d200 <modem_serrint+0x280>
			5d200: R_386_PC32	updateAlpha
   5d204:	8b 5c 24 60          	mov    ebx,DWORD PTR [esp+0x60]
   5d208:	0f b7 93 3c a2 00 00 	movzx  edx,WORD PTR [ebx+0xa23c]
   5d20f:	66 85 d2             	test   dx,dx
   5d212:	0f 85 11 03 00 00    	jne    5d529 <modem_serrint+0x5a9>
   5d218:	8b 4c 24 60          	mov    ecx,DWORD PTR [esp+0x60]
   5d21c:	0f bf b9 50 35 00 00 	movsx  edi,WORD PTR [ecx+0x3550]
   5d223:	0f b7 a9 cc 80 00 00 	movzx  ebp,WORD PTR [ecx+0x80cc]
   5d22a:	0f af fe             	imul   edi,esi
   5d22d:	45                   	inc    ebp
   5d22e:	66 89 a9 cc 80 00 00 	mov    WORD PTR [ecx+0x80cc],bp
   5d235:	8d 84 3f 00 20 00 00 	lea    eax,[edi+edi*1+0x2000]
   5d23c:	89 44 24 48          	mov    DWORD PTR [esp+0x48],eax
   5d240:	c1 f8 0e             	sar    eax,0xe
   5d243:	66 85 d2             	test   dx,dx
   5d246:	0f bf c8             	movsx  ecx,ax
   5d249:	74 30                	je     5d27b <modem_serrint+0x2fb>
   5d24b:	8b 5c 24 60          	mov    ebx,DWORD PTR [esp+0x60]
   5d24f:	0f bf bb 52 35 00 00 	movsx  edi,WORD PTR [ebx+0x3552]
   5d256:	0f b7 ab 4c 91 00 00 	movzx  ebp,WORD PTR [ebx+0x914c]
   5d25d:	0f af fe             	imul   edi,esi
   5d260:	45                   	inc    ebp
   5d261:	66 89 ab 4c 91 00 00 	mov    WORD PTR [ebx+0x914c],bp
   5d268:	8d 84 3f 00 20 00 00 	lea    eax,[edi+edi*1+0x2000]
   5d26f:	89 44 24 48          	mov    DWORD PTR [esp+0x48],eax
   5d273:	c1 f8 0e             	sar    eax,0xe
   5d276:	98                   	cwde
   5d277:	89 44 24 34          	mov    DWORD PTR [esp+0x34],eax
   5d27b:	66 83 7c 24 38 00    	cmp    WORD PTR [esp+0x38],0x0
   5d281:	0f 88 3f 02 00 00    	js     5d4c6 <modem_serrint+0x546>
   5d287:	8b 5c 24 60          	mov    ebx,DWORD PTR [esp+0x60]
   5d28b:	8b 83 4c 35 00 00    	mov    eax,DWORD PTR [ebx+0x354c]
   5d291:	3d 4f 46 00 00       	cmp    eax,0x464f
   5d296:	0f 8e 0a 02 00 00    	jle    5d4a6 <modem_serrint+0x526>
   5d29c:	3d 50 46 00 00       	cmp    eax,0x4650
   5d2a1:	0f 84 59 02 00 00    	je     5d500 <modem_serrint+0x580>
   5d2a7:	66 85 d2             	test   dx,dx
   5d2aa:	74 24                	je     5d2d0 <modem_serrint+0x350>
   5d2ac:	8b 54 24 60          	mov    edx,DWORD PTR [esp+0x60]
   5d2b0:	81 ba 4c 35 00 00 bc 	cmp    DWORD PTR [edx+0x354c],0x2bc
   5d2b7:	02 00 00 
   5d2ba:	0f 8f a9 02 00 00    	jg     5d569 <modem_serrint+0x5e9>
   5d2c0:	0f 84 bf 02 00 00    	je     5d585 <modem_serrint+0x605>
   5d2c6:	8d 76 00             	lea    esi,[esi+0x0]
   5d2c9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   5d2d0:	83 c4 4c             	add    esp,0x4c
   5d2d3:	31 c0                	xor    eax,eax
   5d2d5:	5b                   	pop    ebx
   5d2d6:	5e                   	pop    esi
   5d2d7:	5f                   	pop    edi
   5d2d8:	5d                   	pop    ebp
   5d2d9:	c3                   	ret
   5d2da:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   5d2e0:	8b 6c 24 60          	mov    ebp,DWORD PTR [esp+0x60]
   5d2e4:	66 89 95 a6 2a 00 00 	mov    WORD PTR [ebp+0x2aa6],dx
   5d2eb:	8b 54 24 40          	mov    edx,DWORD PTR [esp+0x40]
   5d2ef:	0f b7 0a             	movzx  ecx,WORD PTR [edx]
   5d2f2:	0f b7 82 22 01 00 00 	movzx  eax,WORD PTR [edx+0x122]
   5d2f9:	41                   	inc    ecx
   5d2fa:	66 85 c0             	test   ax,ax
   5d2fd:	66 89 0a             	mov    WORD PTR [edx],cx
   5d300:	8b 4a 08             	mov    ecx,DWORD PTR [edx+0x8]
   5d303:	89 4c 24 20          	mov    DWORD PTR [esp+0x20],ecx
   5d307:	0f 89 7d fd ff ff    	jns    5d08a <modem_serrint+0x10a>
   5d30d:	66 89 31             	mov    WORD PTR [ecx],si
   5d310:	89 ca                	mov    edx,ecx
   5d312:	66 c7 41 02 00 00    	mov    WORD PTR [ecx+0x2],0x0
   5d318:	e9 8e fd ff ff       	jmp    5d0ab <modem_serrint+0x12b>
   5d31d:	8d 76 00             	lea    esi,[esi+0x0]
   5d320:	8b 7c 24 60          	mov    edi,DWORD PTR [esp+0x60]
   5d324:	bd 00 80 00 00       	mov    ebp,0x8000
   5d329:	b8 00 80 00 00       	mov    eax,0x8000
   5d32e:	89 6c 24 48          	mov    DWORD PTR [esp+0x48],ebp
   5d332:	8b 54 24 40          	mov    edx,DWORD PTR [esp+0x40]
   5d336:	31 ed                	xor    ebp,ebp
   5d338:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   5d33c:	8b 8f 44 91 00 00    	mov    ecx,DWORD PTR [edi+0x9144]
   5d342:	8b 9a a4 02 00 00    	mov    ebx,DWORD PTR [edx+0x2a4]
   5d348:	66 89 31             	mov    WORD PTR [ecx],si
   5d34b:	8d 79 76             	lea    edi,[ecx+0x76]
   5d34e:	8d 71 78             	lea    esi,[ecx+0x78]
   5d351:	eb 0d                	jmp    5d360 <modem_serrint+0x3e0>
   5d353:	90                   	nop
   5d354:	90                   	nop
   5d355:	90                   	nop
   5d356:	90                   	nop
   5d357:	90                   	nop
   5d358:	90                   	nop
   5d359:	90                   	nop
   5d35a:	90                   	nop
   5d35b:	90                   	nop
   5d35c:	90                   	nop
   5d35d:	90                   	nop
   5d35e:	90                   	nop
   5d35f:	90                   	nop
   5d360:	0f b7 0f             	movzx  ecx,WORD PTR [edi]
   5d363:	83 ef 02             	sub    edi,0x2
   5d366:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   5d369:	83 c3 02             	add    ebx,0x2
   5d36c:	0f bf d1             	movsx  edx,cx
   5d36f:	66 89 0e             	mov    WORD PTR [esi],cx
   5d372:	0f af c2             	imul   eax,edx
   5d375:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   5d379:	83 ee 02             	sub    esi,0x2
   5d37c:	01 d0                	add    eax,edx
   5d37e:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   5d382:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   5d386:	8d 45 01             	lea    eax,[ebp+0x1]
   5d389:	0f bf e8             	movsx  ebp,ax
   5d38c:	66 83 fd 3b          	cmp    bp,0x3b
   5d390:	7e ce                	jle    5d360 <modem_serrint+0x3e0>
   5d392:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   5d396:	8b 6c 24 1c          	mov    ebp,DWORD PTR [esp+0x1c]
   5d39a:	0f b7 83 22 01 00 00 	movzx  eax,WORD PTR [ebx+0x122]
   5d3a1:	89 ee                	mov    esi,ebp
   5d3a3:	c1 fe 10             	sar    esi,0x10
   5d3a6:	89 6c 24 48          	mov    DWORD PTR [esp+0x48],ebp
   5d3aa:	f6 c4 08             	test   ah,0x8
   5d3ad:	0f 85 e9 fc ff ff    	jne    5d09c <modem_serrint+0x11c>
   5d3b3:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   5d3b7:	8b 54 24 60          	mov    edx,DWORD PTR [esp+0x60]
   5d3bb:	8d 6c 24 48          	lea    ebp,[esp+0x48]
   5d3bf:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   5d3c3:	8d 5c 24 44          	lea    ebx,[esp+0x44]
   5d3c7:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   5d3cb:	81 c2 b8 a1 00 00    	add    edx,0xa1b8
   5d3d1:	89 14 24             	mov    DWORD PTR [esp],edx
   5d3d4:	e8 fc ff ff ff       	call   5d3d5 <modem_serrint+0x455>
			5d3d5: R_386_PC32	V34HilbertFilter
   5d3d9:	8b 44 24 44          	mov    eax,DWORD PTR [esp+0x44]
   5d3dd:	8b 4c 24 48          	mov    ecx,DWORD PTR [esp+0x48]
   5d3e1:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   5d3e5:	05 00 20 00 00       	add    eax,0x2000
   5d3ea:	81 c1 00 20 00 00    	add    ecx,0x2000
   5d3f0:	c1 f8 0e             	sar    eax,0xe
   5d3f3:	66 89 07             	mov    WORD PTR [edi],ax
   5d3f6:	c1 f9 0e             	sar    ecx,0xe
   5d3f9:	89 fa                	mov    edx,edi
   5d3fb:	66 89 4f 02          	mov    WORD PTR [edi+0x2],cx
   5d3ff:	e9 a7 fc ff ff       	jmp    5d0ab <modem_serrint+0x12b>
   5d404:	8b 74 24 60          	mov    esi,DWORD PTR [esp+0x60]
   5d408:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   5d40c:	81 c6 b8 80 00 00    	add    esi,0x80b8
   5d412:	89 34 24             	mov    DWORD PTR [esp],esi
   5d415:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   5d419:	e8 fc ff ff ff       	call   5d41a <modem_serrint+0x49a>
			5d41a: R_386_PC32	V34EchoFilter
   5d41e:	8d 34 85 00 00 00 00 	lea    esi,[eax*4+0x0]
   5d425:	8b 44 24 60          	mov    eax,DWORD PTR [esp+0x60]
   5d429:	66 83 b8 3c a2 00 00 	cmp    WORD PTR [eax+0xa23c],0x0
   5d430:	00 
   5d431:	0f 85 ad 00 00 00    	jne    5d4e4 <modem_serrint+0x564>
   5d437:	8d 84 be 00 80 00 00 	lea    eax,[esi+edi*4+0x8000]
   5d43e:	c1 f8 10             	sar    eax,0x10
   5d441:	e9 f2 fb ff ff       	jmp    5d038 <modem_serrint+0xb8>
   5d446:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			5d448: R_386_32	dsplibs_debug_level
   5d44d:	77 10                	ja     5d45f <modem_serrint+0x4df>
   5d44f:	8b 5c 24 60          	mov    ebx,DWORD PTR [esp+0x60]
   5d453:	0f b7 93 3c a2 00 00 	movzx  edx,WORD PTR [ebx+0xa23c]
   5d45a:	e9 b9 fd ff ff       	jmp    5d218 <modem_serrint+0x298>
   5d45f:	c7 04 24 ad 27 00 00 	mov    DWORD PTR [esp],0x27ad
			5d462: R_386_32	.rodata.str1.1
   5d466:	e8 fc ff ff ff       	call   5d467 <modem_serrint+0x4e7>
			5d467: R_386_PC32	dsplibs_debug_printf
   5d46b:	8b 5c 24 60          	mov    ebx,DWORD PTR [esp+0x60]
   5d46f:	0f b7 93 3c a2 00 00 	movzx  edx,WORD PTR [ebx+0xa23c]
   5d476:	e9 9d fd ff ff       	jmp    5d218 <modem_serrint+0x298>
   5d47b:	8b 54 24 60          	mov    edx,DWORD PTR [esp+0x60]
   5d47f:	66 83 ba 3c a2 00 00 	cmp    WORD PTR [edx+0xa23c],0x0
   5d486:	00 
   5d487:	0f 84 3e fd ff ff    	je     5d1cb <modem_serrint+0x24b>
   5d48d:	89 d1                	mov    ecx,edx
   5d48f:	81 c1 38 91 00 00    	add    ecx,0x9138
   5d495:	89 0c 24             	mov    DWORD PTR [esp],ecx
   5d498:	e8 fc ff ff ff       	call   5d499 <modem_serrint+0x519>
			5d499: R_386_PC32	V34EchoEstimateDelayLineEnergy
   5d49d:	89 44 24 2c          	mov    DWORD PTR [esp+0x2c],eax
   5d4a1:	e9 25 fd ff ff       	jmp    5d1cb <modem_serrint+0x24b>
   5d4a6:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   5d4aa:	89 de                	mov    esi,ebx
   5d4ac:	81 c6 b8 80 00 00    	add    esi,0x80b8
   5d4b2:	89 34 24             	mov    DWORD PTR [esp],esi
   5d4b5:	e8 fc ff ff ff       	call   5d4b6 <modem_serrint+0x536>
			5d4b6: R_386_PC32	V34EchoAdapt
   5d4ba:	0f b7 93 3c a2 00 00 	movzx  edx,WORD PTR [ebx+0xa23c]
   5d4c1:	e9 e1 fd ff ff       	jmp    5d2a7 <modem_serrint+0x327>
   5d4c6:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			5d4c8: R_386_32	dsplibs_debug_level
   5d4cd:	0f 86 fd fd ff ff    	jbe    5d2d0 <modem_serrint+0x350>
   5d4d3:	c7 04 24 d0 da 00 00 	mov    DWORD PTR [esp],0xdad0
			5d4d6: R_386_32	.rodata.str1.4
   5d4da:	e8 fc ff ff ff       	call   5d4db <modem_serrint+0x55b>
			5d4db: R_386_PC32	dsplibs_debug_printf
   5d4df:	e9 ec fd ff ff       	jmp    5d2d0 <modem_serrint+0x350>
   5d4e4:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   5d4e8:	05 38 91 00 00       	add    eax,0x9138
   5d4ed:	89 04 24             	mov    DWORD PTR [esp],eax
   5d4f0:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   5d4f4:	e8 fc ff ff ff       	call   5d4f5 <modem_serrint+0x575>
			5d4f5: R_386_PC32	V34EchoFilter
   5d4f9:	89 c7                	mov    edi,eax
   5d4fb:	e9 37 ff ff ff       	jmp    5d437 <modem_serrint+0x4b7>
   5d500:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			5d502: R_386_32	dsplibs_debug_level
   5d507:	0f 86 9a fd ff ff    	jbe    5d2a7 <modem_serrint+0x327>
   5d50d:	c7 04 24 cb 27 00 00 	mov    DWORD PTR [esp],0x27cb
			5d510: R_386_32	.rodata.str1.1
   5d514:	e8 fc ff ff ff       	call   5d515 <modem_serrint+0x595>
			5d515: R_386_PC32	dsplibs_debug_printf
   5d519:	8b 4c 24 60          	mov    ecx,DWORD PTR [esp+0x60]
   5d51d:	0f b7 91 3c a2 00 00 	movzx  edx,WORD PTR [ecx+0xa23c]
   5d524:	e9 7e fd ff ff       	jmp    5d2a7 <modem_serrint+0x327>
   5d529:	bd e9 27 00 00       	mov    ebp,0x27e9
			5d52a: R_386_32	.rodata.str1.1
   5d52e:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   5d532:	b9 5c 7f 00 00       	mov    ecx,0x7f5c
   5d537:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   5d53b:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
   5d53f:	89 dd                	mov    ebp,ebx
   5d541:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   5d545:	bf 84 2b 00 00       	mov    edi,0x2b84
   5d54a:	81 c5 52 35 00 00    	add    ebp,0x3552
   5d550:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   5d554:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   5d558:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   5d55c:	89 2c 24             	mov    DWORD PTR [esp],ebp
   5d55f:	e8 fc ff ff ff       	call   5d560 <modem_serrint+0x5e0>
			5d560: R_386_PC32	updateAlpha
   5d564:	e9 ea fe ff ff       	jmp    5d453 <modem_serrint+0x4d3>
   5d569:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
   5d56d:	89 d0                	mov    eax,edx
   5d56f:	05 38 91 00 00       	add    eax,0x9138
   5d574:	89 04 24             	mov    DWORD PTR [esp],eax
   5d577:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   5d57b:	e8 fc ff ff ff       	call   5d57c <modem_serrint+0x5fc>
			5d57c: R_386_PC32	V34EchoAdapt
   5d580:	e9 4b fd ff ff       	jmp    5d2d0 <modem_serrint+0x350>
   5d585:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			5d587: R_386_32	dsplibs_debug_level
   5d58c:	0f 86 3e fd ff ff    	jbe    5d2d0 <modem_serrint+0x350>
   5d592:	c7 04 24 0c db 00 00 	mov    DWORD PTR [esp],0xdb0c
			5d595: R_386_32	.rodata.str1.4
   5d599:	e8 fc ff ff ff       	call   5d59a <modem_serrint+0x61a>
			5d59a: R_386_PC32	dsplibs_debug_printf
   5d59e:	e9 2d fd ff ff       	jmp    5d2d0 <modem_serrint+0x350>
   5d5a3:	8b 5c 24 60          	mov    ebx,DWORD PTR [esp+0x60]
   5d5a7:	81 c3 b8 80 00 00    	add    ebx,0x80b8
   5d5ad:	89 1c 24             	mov    DWORD PTR [esp],ebx
   5d5b0:	e8 fc ff ff ff       	call   5d5b1 <modem_serrint+0x631>
			5d5b1: R_386_PC32	V34EchoEstimateDelayLineEnergy
   5d5b5:	89 44 24 30          	mov    DWORD PTR [esp+0x30],eax
   5d5b9:	e9 02 fc ff ff       	jmp    5d1c0 <modem_serrint+0x240>
