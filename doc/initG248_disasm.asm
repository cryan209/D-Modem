
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000582e0 <initG248>:
   582e0:	55                   	push   ebp
   582e1:	57                   	push   edi
   582e2:	56                   	push   esi
   582e3:	53                   	push   ebx
   582e4:	83 ec 1c             	sub    esp,0x1c
   582e7:	8b 4c 24 30          	mov    ecx,DWORD PTR [esp+0x30]
   582eb:	0f b7 41 12          	movzx  eax,WORD PTR [ecx+0x12]
   582ef:	31 c9                	xor    ecx,ecx
   582f1:	0f b7 d8             	movzx  ebx,ax
   582f4:	66 89 44 24 02       	mov    WORD PTR [esp+0x2],ax
   582f9:	8b 14 9d 00 00 00 00 	mov    edx,DWORD PTR [ebx*4+0x0]
			582fc: R_386_32	xyz
   58300:	83 fb 00             	cmp    ebx,0x0
   58303:	8d 7b ff             	lea    edi,[ebx-0x1]
   58306:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   5830a:	76 1e                	jbe    5832a <initG248+0x4a>
   5830c:	8d 34 3f             	lea    esi,[edi+edi*1]
   5830f:	8b 6c 24 30          	mov    ebp,DWORD PTR [esp+0x30]
   58313:	8d 41 01             	lea    eax,[ecx+0x1]
   58316:	89 f2                	mov    edx,esi
   58318:	29 ca                	sub    edx,ecx
   5831a:	39 c3                	cmp    ebx,eax
   5831c:	66 89 44 55 48       	mov    WORD PTR [ebp+edx*2+0x48],ax
   58321:	66 89 44 4d 48       	mov    WORD PTR [ebp+ecx*2+0x48],ax
   58326:	89 c1                	mov    ecx,eax
   58328:	77 e5                	ja     5830f <initG248+0x2f>
   5832a:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   5832e:	8d 34 3f             	lea    esi,[edi+edi*1]
   58331:	31 ed                	xor    ebp,ebp
   58333:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   58337:	c1 e7 02             	shl    edi,0x2
   5833a:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   5833e:	83 c3 48             	add    ebx,0x48
   58341:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   58345:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   58349:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   58350:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   58354:	8d 4d 01             	lea    ecx,[ebp+0x1]
   58357:	0f b7 fd             	movzx  edi,bp
   5835a:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   5835e:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   58362:	0f bf d9             	movsx  ebx,cx
   58365:	29 e8                	sub    eax,ebp
   58367:	8d 0c 7e             	lea    ecx,[esi+edi*2]
   5836a:	31 ff                	xor    edi,edi
   5836c:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   58370:	eb 17                	jmp    58389 <initG248+0xa9>
   58372:	0f b7 11             	movzx  edx,WORD PTR [ecx]
   58375:	83 e9 02             	sub    ecx,0x2
   58378:	0f b7 06             	movzx  eax,WORD PTR [esi]
   5837b:	83 c6 02             	add    esi,0x2
   5837e:	0f af c2             	imul   eax,edx
   58381:	8d 53 ff             	lea    edx,[ebx-0x1]
   58384:	0f bf da             	movsx  ebx,dx
   58387:	01 c7                	add    edi,eax
   58389:	66 85 db             	test   bx,bx
   5838c:	7f e4                	jg     58372 <initG248+0x92>
   5838e:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   58392:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   58396:	66 89 bc 73 48 01 00 	mov    WORD PTR [ebx+esi*2+0x148],di
   5839d:	00 
   5839e:	66 89 bc 6b 48 01 00 	mov    WORD PTR [ebx+ebp*2+0x148],di
   583a5:	00 
   583a6:	8b 6c 24 08          	mov    ebp,DWORD PTR [esp+0x8]
   583aa:	3b 6c 24 14          	cmp    ebp,DWORD PTR [esp+0x14]
   583ae:	76 a0                	jbe    58350 <initG248+0x70>
   583b0:	0f b7 7c 24 02       	movzx  edi,WORD PTR [esp+0x2]
   583b5:	31 d2                	xor    edx,edx
   583b7:	8b 6c 24 18          	mov    ebp,DWORD PTR [esp+0x18]
   583bb:	8b 0c bd 04 00 00 00 	mov    ecx,DWORD PTR [edi*4+0x4]
			583be: R_386_32	xyz
   583c2:	29 e9                	sub    ecx,ebp
   583c4:	eb 1b                	jmp    583e1 <initG248+0x101>
   583c6:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   583ca:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   583ce:	ff 44 24 18          	inc    DWORD PTR [esp+0x18]
   583d2:	8b 04 b5 00 00 00 00 	mov    eax,DWORD PTR [esi*4+0x0]
			583d5: R_386_32	xyz
   583d9:	89 84 93 48 02 00 00 	mov    DWORD PTR [ebx+edx*4+0x248],eax
   583e0:	42                   	inc    edx
   583e1:	39 ca                	cmp    edx,ecx
   583e3:	72 e1                	jb     583c6 <initG248+0xe6>
   583e5:	83 c4 1c             	add    esp,0x1c
   583e8:	5b                   	pop    ebx
   583e9:	5e                   	pop    esi
   583ea:	5f                   	pop    edi
   583eb:	5d                   	pop    ebp
   583ec:	c3                   	ret
