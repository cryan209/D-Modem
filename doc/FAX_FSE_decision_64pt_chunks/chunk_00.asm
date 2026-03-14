
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00097fd0 <FAX_FSE_decision_64pt>:
   97fd0:	55                   	push   ebp
   97fd1:	31 ed                	xor    ebp,ebp
   97fd3:	57                   	push   edi
   97fd4:	56                   	push   esi
   97fd5:	53                   	push   ebx
   97fd6:	83 ec 2c             	sub    esp,0x2c
   97fd9:	8b 54 24 40          	mov    edx,DWORD PTR [esp+0x40]
   97fdd:	89 6c 24 24          	mov    DWORD PTR [esp+0x24],ebp
   97fe1:	8b 42 58             	mov    eax,DWORD PTR [edx+0x58]
   97fe4:	8b 5a 54             	mov    ebx,DWORD PTR [edx+0x54]
   97fe7:	0f bf 4a 5e          	movsx  ecx,WORD PTR [edx+0x5e]
   97feb:	8b 52 2c             	mov    edx,DWORD PTR [edx+0x2c]
   97fee:	0f bf 34 48          	movsx  esi,WORD PTR [eax+ecx*2]
   97ff2:	0f b7 42 68          	movzx  eax,WORD PTR [edx+0x68]
   97ff6:	0f bf 3c 4b          	movsx  edi,WORD PTR [ebx+ecx*2]
   97ffa:	31 c9                	xor    ecx,ecx
   97ffc:	89 54 24 20          	mov    DWORD PTR [esp+0x20],edx
   98000:	40                   	inc    eax
   98001:	66 3d 00 80          	cmp    ax,0x8000
   98005:	0f 84 00 01 00 00    	je     9810b <FAX_FSE_decision_64pt+0x13b>
   9800b:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   9800f:	66 85 ff             	test   di,di
   98012:	66 89 42 68          	mov    WORD PTR [edx+0x68],ax
   98016:	0f 8e fe 00 00 00    	jle    9811a <FAX_FSE_decision_64pt+0x14a>
   9801c:	66 85 f6             	test   si,si
   9801f:	b9 20 00 00 00       	mov    ecx,0x20
   98024:	0f 8e 20 01 00 00    	jle    9814a <FAX_FSE_decision_64pt+0x17a>
   9802a:	66 81 ff 00 20       	cmp    di,0x2000
   9802f:	0f 8e c1 00 00 00    	jle    980f6 <FAX_FSE_decision_64pt+0x126>
   98035:	66 81 fe ff 1f       	cmp    si,0x1fff
   9803a:	b9 28 00 00 00       	mov    ecx,0x28
   9803f:	0f 8e fb 00 00 00    	jle    98140 <FAX_FSE_decision_64pt+0x170>
   98045:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   98049:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   98050:	8d 41 04             	lea    eax,[ecx+0x4]
   98053:	bd ff 7f 00 00       	mov    ebp,0x7fff
   98058:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   9805c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   98060:	0f b7 9c 09 00 00 00 	movzx  ebx,WORD PTR [ecx+ecx*1+0x0]
   98067:	00 
			98064: R_386_32	DECv17_IMAP64
   98068:	89 fa                	mov    edx,edi
   9806a:	0f b7 84 09 00 00 00 	movzx  eax,WORD PTR [ecx+ecx*1+0x0]
   98071:	00 
			9806e: R_386_32	DECv17_QMAP64
   98072:	29 da                	sub    edx,ebx
   98074:	89 f3                	mov    ebx,esi
   98076:	29 c3                	sub    ebx,eax
   98078:	0f bf d2             	movsx  edx,dx
   9807b:	89 d8                	mov    eax,ebx
   9807d:	98                   	cwde
   9807e:	0f af d2             	imul   edx,edx
   98081:	0f af c0             	imul   eax,eax
   98084:	c1 fa 0d             	sar    edx,0xd
   98087:	c1 f8 0d             	sar    eax,0xd
   9808a:	01 d0                	add    eax,edx
   9808c:	98                   	cwde
   9808d:	66 39 e8             	cmp    ax,bp
   98090:	7d 06                	jge    98098 <FAX_FSE_decision_64pt+0xc8>
   98092:	89 4c 24 24          	mov    DWORD PTR [esp+0x24],ecx
   98096:	89 c5                	mov    ebp,eax
   98098:	8d 41 01             	lea    eax,[ecx+0x1]
   9809b:	0f bf c8             	movsx  ecx,ax
   9809e:	3b 4c 24 1c          	cmp    ecx,DWORD PTR [esp+0x1c]
   980a2:	7c bc                	jl     98060 <FAX_FSE_decision_64pt+0x90>
   980a4:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   980a8:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   980ac:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   980b0:	0f b7 ac 09 00 00 00 	movzx  ebp,WORD PTR [ecx+ecx*1+0x0]
   980b7:	00 
			980b4: R_386_32	DECv17_MAG12000
   980b8:	8b 4c 24 44          	mov    ecx,DWORD PTR [esp+0x44]
   980bc:	0f b7 94 1b 00 00 00 	movzx  edx,WORD PTR [ebx+ebx*1+0x0]
   980c3:	00 
			980c0: R_386_32	DECv17_ANGL12000
   980c4:	66 89 28             	mov    WORD PTR [eax],bp
   980c7:	8d 6c 24 2a          	lea    ebp,[esp+0x2a]
   980cb:	66 89 11             	mov    WORD PTR [ecx],dx
   980ce:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   980d2:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   980d6:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   980da:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   980de:	83 c6 04             	add    esi,0x4
   980e1:	89 34 24             	mov    DWORD PTR [esp],esi
   980e4:	e8 fc ff ff ff       	call   980e5 <FAX_FSE_decision_64pt+0x115>
			980e5: R_386_PC32	VTB_decoder
   980e9:	0f b7 44 24 2a       	movzx  eax,WORD PTR [esp+0x2a]
   980ee:	83 c4 2c             	add    esp,0x2c
   980f1:	5b                   	pop    ebx
   980f2:	5e                   	pop    esi
   980f3:	5f                   	pop    edi
   980f4:	5d                   	pop    ebp
   980f5:	c3                   	ret
   980f6:	66 81 fe ff 1f       	cmp    si,0x1fff
   980fb:	0f 8f 4f ff ff ff    	jg     98050 <FAX_FSE_decision_64pt+0x80>
   98101:	b9 24 00 00 00       	mov    ecx,0x24
   98106:	e9 45 ff ff ff       	jmp    98050 <FAX_FSE_decision_64pt+0x80>
   9810b:	66 c7 42 68 00 40    	mov    WORD PTR [edx+0x68],0x4000
   98111:	66 85 ff             	test   di,di
   98114:	0f 8f 02 ff ff ff    	jg     9801c <FAX_FSE_decision_64pt+0x4c>
   9811a:	66 85 f6             	test   si,si
   9811d:	7e 7b                	jle    9819a <FAX_FSE_decision_64pt+0x1ca>
   9811f:	66 81 ff 00 e0       	cmp    di,0xe000
   98124:	7e 4a                	jle    98170 <FAX_FSE_decision_64pt+0x1a0>
   98126:	66 81 fe ff 1f       	cmp    si,0x1fff
   9812b:	b9 08 00 00 00       	mov    ecx,0x8
   98130:	0f 8f 1a ff ff ff    	jg     98050 <FAX_FSE_decision_64pt+0x80>
   98136:	b9 0c 00 00 00       	mov    ecx,0xc
   9813b:	e9 10 ff ff ff       	jmp    98050 <FAX_FSE_decision_64pt+0x80>
   98140:	b9 2c 00 00 00       	mov    ecx,0x2c
   98145:	e9 06 ff ff ff       	jmp    98050 <FAX_FSE_decision_64pt+0x80>
   9814a:	66 81 ff 00 20       	cmp    di,0x2000
   9814f:	b9 30 00 00 00       	mov    ecx,0x30
   98154:	7e 2f                	jle    98185 <FAX_FSE_decision_64pt+0x1b5>
   98156:	66 81 fe 00 e0       	cmp    si,0xe000
   9815b:	b9 38 00 00 00       	mov    ecx,0x38
   98160:	0f 8d ea fe ff ff    	jge    98050 <FAX_FSE_decision_64pt+0x80>
   98166:	b9 3c 00 00 00       	mov    ecx,0x3c
   9816b:	e9 e0 fe ff ff       	jmp    98050 <FAX_FSE_decision_64pt+0x80>
   98170:	66 81 fe ff 1f       	cmp    si,0x1fff
   98175:	0f 8f d5 fe ff ff    	jg     98050 <FAX_FSE_decision_64pt+0x80>
   9817b:	b9 04 00 00 00       	mov    ecx,0x4
   98180:	e9 cb fe ff ff       	jmp    98050 <FAX_FSE_decision_64pt+0x80>
   98185:	66 81 fe 00 e0       	cmp    si,0xe000
   9818a:	0f 8d c0 fe ff ff    	jge    98050 <FAX_FSE_decision_64pt+0x80>
   98190:	b9 34 00 00 00       	mov    ecx,0x34
   98195:	e9 b6 fe ff ff       	jmp    98050 <FAX_FSE_decision_64pt+0x80>
   9819a:	66 81 ff 00 e0       	cmp    di,0xe000
   9819f:	b9 10 00 00 00       	mov    ecx,0x10
   981a4:	7e 1a                	jle    981c0 <FAX_FSE_decision_64pt+0x1f0>
   981a6:	66 81 fe 00 e0       	cmp    si,0xe000
   981ab:	b9 18 00 00 00       	mov    ecx,0x18
   981b0:	0f 8d 9a fe ff ff    	jge    98050 <FAX_FSE_decision_64pt+0x80>
   981b6:	b9 1c 00 00 00       	mov    ecx,0x1c
   981bb:	e9 90 fe ff ff       	jmp    98050 <FAX_FSE_decision_64pt+0x80>
   981c0:	66 81 fe 00 e0       	cmp    si,0xe000
   981c5:	0f 8d 85 fe ff ff    	jge    98050 <FAX_FSE_decision_64pt+0x80>
   981cb:	b9 14 00 00 00       	mov    ecx,0x14
   981d0:	e9 7b fe ff ff       	jmp    98050 <FAX_FSE_decision_64pt+0x80>
