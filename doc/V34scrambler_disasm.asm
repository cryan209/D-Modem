
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0005e2e0 <V34scrambler>:
   5e2e0:	55                   	push   ebp
   5e2e1:	b8 01 00 00 00       	mov    eax,0x1
   5e2e6:	57                   	push   edi
   5e2e7:	56                   	push   esi
   5e2e8:	31 f6                	xor    esi,esi
   5e2ea:	53                   	push   ebx
   5e2eb:	83 ec 08             	sub    esp,0x8
   5e2ee:	8b 6c 24 1c          	mov    ebp,DWORD PTR [esp+0x1c]
   5e2f2:	0f bf 7c 24 28       	movsx  edi,WORD PTR [esp+0x28]
   5e2f7:	0f bf 54 24 20       	movsx  edx,WORD PTR [esp+0x20]
   5e2fc:	0f bf 5c 24 24       	movsx  ebx,WORD PTR [esp+0x24]
   5e301:	89 f9                	mov    ecx,edi
   5e303:	d3 e0                	shl    eax,cl
   5e305:	89 14 24             	mov    DWORD PTR [esp],edx
   5e308:	48                   	dec    eax
   5e309:	98                   	cwde
   5e30a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   5e30e:	66 39 fe             	cmp    si,di
   5e311:	0f 8d ac 00 00 00    	jge    5e3c3 <V34scrambler+0xe3>
   5e317:	8b 0c 24             	mov    ecx,DWORD PTR [esp]
   5e31a:	8b 55 00             	mov    edx,DWORD PTR [ebp+0x0]
   5e31d:	85 c9                	test   ecx,ecx
   5e31f:	75 66                	jne    5e387 <V34scrambler+0xa7>
   5e321:	eb 0d                	jmp    5e330 <V34scrambler+0x50>
   5e323:	90                   	nop
   5e324:	90                   	nop
   5e325:	90                   	nop
   5e326:	90                   	nop
   5e327:	90                   	nop
   5e328:	90                   	nop
   5e329:	90                   	nop
   5e32a:	90                   	nop
   5e32b:	90                   	nop
   5e32c:	90                   	nop
   5e32d:	90                   	nop
   5e32e:	90                   	nop
   5e32f:	90                   	nop
   5e330:	31 c0                	xor    eax,eax
   5e332:	f6 c3 01             	test   bl,0x1
   5e335:	74 05                	je     5e33c <V34scrambler+0x5c>
   5e337:	b8 01 00 00 00       	mov    eax,0x1
   5e33c:	d1 fb                	sar    ebx,1
   5e33e:	f7 c2 00 00 00 04    	test   edx,0x4000000
   5e344:	74 02                	je     5e348 <V34scrambler+0x68>
   5e346:	40                   	inc    eax
   5e347:	98                   	cwde
   5e348:	f6 c6 01             	test   dh,0x1
   5e34b:	74 02                	je     5e34f <V34scrambler+0x6f>
   5e34d:	40                   	inc    eax
   5e34e:	98                   	cwde
   5e34f:	a8 01                	test   al,0x1
   5e351:	74 06                	je     5e359 <V34scrambler+0x79>
   5e353:	81 ca 00 00 00 80    	or     edx,0x80000000
   5e359:	8d 46 01             	lea    eax,[esi+0x1]
   5e35c:	89 d1                	mov    ecx,edx
   5e35e:	0f bf f0             	movsx  esi,ax
   5e361:	d1 e9                	shr    ecx,1
   5e363:	66 39 fe             	cmp    si,di
   5e366:	89 ca                	mov    edx,ecx
   5e368:	7c c6                	jl     5e330 <V34scrambler+0x50>
   5e36a:	89 4d 00             	mov    DWORD PTR [ebp+0x0],ecx
   5e36d:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   5e371:	b9 1f 00 00 00       	mov    ecx,0x1f
   5e376:	29 f9                	sub    ecx,edi
   5e378:	83 c4 08             	add    esp,0x8
   5e37b:	d3 ea                	shr    edx,cl
   5e37d:	21 da                	and    edx,ebx
   5e37f:	5b                   	pop    ebx
   5e380:	0f bf c2             	movsx  eax,dx
   5e383:	5e                   	pop    esi
   5e384:	5f                   	pop    edi
   5e385:	5d                   	pop    ebp
   5e386:	c3                   	ret
   5e387:	31 c0                	xor    eax,eax
   5e389:	f6 c3 01             	test   bl,0x1
   5e38c:	74 05                	je     5e393 <V34scrambler+0xb3>
   5e38e:	b8 01 00 00 00       	mov    eax,0x1
   5e393:	d1 fb                	sar    ebx,1
   5e395:	f6 c6 20             	test   dh,0x20
   5e398:	74 02                	je     5e39c <V34scrambler+0xbc>
   5e39a:	40                   	inc    eax
   5e39b:	98                   	cwde
   5e39c:	f6 c6 01             	test   dh,0x1
   5e39f:	74 02                	je     5e3a3 <V34scrambler+0xc3>
   5e3a1:	40                   	inc    eax
   5e3a2:	98                   	cwde
   5e3a3:	a8 01                	test   al,0x1
   5e3a5:	74 06                	je     5e3ad <V34scrambler+0xcd>
   5e3a7:	81 ca 00 00 00 80    	or     edx,0x80000000
   5e3ad:	8d 46 01             	lea    eax,[esi+0x1]
   5e3b0:	89 d1                	mov    ecx,edx
   5e3b2:	0f bf f0             	movsx  esi,ax
   5e3b5:	d1 e9                	shr    ecx,1
   5e3b7:	66 39 fe             	cmp    si,di
   5e3ba:	89 ca                	mov    edx,ecx
   5e3bc:	7c c9                	jl     5e387 <V34scrambler+0xa7>
   5e3be:	89 4d 00             	mov    DWORD PTR [ebp+0x0],ecx
   5e3c1:	eb aa                	jmp    5e36d <V34scrambler+0x8d>
   5e3c3:	8b 55 00             	mov    edx,DWORD PTR [ebp+0x0]
   5e3c6:	b9 1f 00 00 00       	mov    ecx,0x1f
   5e3cb:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   5e3cf:	29 f9                	sub    ecx,edi
   5e3d1:	83 c4 08             	add    esp,0x8
   5e3d4:	d3 ea                	shr    edx,cl
   5e3d6:	21 da                	and    edx,ebx
   5e3d8:	0f bf c2             	movsx  eax,dx
   5e3db:	5b                   	pop    ebx
   5e3dc:	5e                   	pop    esi
   5e3dd:	5f                   	pop    edi
   5e3de:	5d                   	pop    ebp
   5e3df:	c3                   	ret
