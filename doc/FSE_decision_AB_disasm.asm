
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00081260 <FSE_decision_AB>:
   81260:	55                   	push   ebp
   81261:	57                   	push   edi
   81262:	56                   	push   esi
   81263:	53                   	push   ebx
   81264:	83 ec 5c             	sub    esp,0x5c
   81267:	31 db                	xor    ebx,ebx
   81269:	89 5c 24 3c          	mov    DWORD PTR [esp+0x3c],ebx
   8126d:	8b 44 24 70          	mov    eax,DWORD PTR [esp+0x70]
   81271:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   81275:	8b 58 2c             	mov    ebx,DWORD PTR [eax+0x2c]
   81278:	0f b7 07             	movzx  eax,WORD PTR [edi]
   8127b:	0f b7 4b 50          	movzx  ecx,WORD PTR [ebx+0x50]
   8127f:	0f bf 6b 5e          	movsx  ebp,WORD PTR [ebx+0x5e]
   81283:	89 c6                	mov    esi,eax
   81285:	66 89 43 50          	mov    WORD PTR [ebx+0x50],ax
   81289:	29 ce                	sub    esi,ecx
   8128b:	0f bf d6             	movsx  edx,si
   8128e:	89 6c 24 48          	mov    DWORD PTR [esp+0x48],ebp
   81292:	66 85 d2             	test   dx,dx
   81295:	0f bf 6b 60          	movsx  ebp,WORD PTR [ebx+0x60]
   81299:	0f 88 59 02 00 00    	js     814f8 <FSE_decision_AB+0x298>
   8129f:	66 81 fa 00 40       	cmp    dx,0x4000
   812a4:	0f 8e 31 01 00 00    	jle    813db <FSE_decision_AB+0x17b>
   812aa:	8b 4c 24 78          	mov    ecx,DWORD PTR [esp+0x78]
   812ae:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   812b2:	8b 7c 24 48          	mov    edi,DWORD PTR [esp+0x48]
   812b6:	0f bf 11             	movsx  edx,WORD PTR [ecx]
   812b9:	c1 e0 05             	shl    eax,0x5
   812bc:	29 f8                	sub    eax,edi
   812be:	c1 f8 05             	sar    eax,0x5
   812c1:	c1 fa 05             	sar    edx,0x5
   812c4:	01 d0                	add    eax,edx
   812c6:	98                   	cwde
   812c7:	89 44 24 48          	mov    DWORD PTR [esp+0x48],eax
   812cb:	b8 01 00 00 00       	mov    eax,0x1
   812d0:	89 44 24 4c          	mov    DWORD PTR [esp+0x4c],eax
   812d4:	8b 7c 24 70          	mov    edi,DWORD PTR [esp+0x70]
   812d8:	8b 47 54             	mov    eax,DWORD PTR [edi+0x54]
   812db:	0f bf 57 5e          	movsx  edx,WORD PTR [edi+0x5e]
   812df:	8b 7f 58             	mov    edi,DWORD PTR [edi+0x58]
   812e2:	0f bf 34 50          	movsx  esi,WORD PTR [eax+edx*2]
   812e6:	0f bf 04 57          	movsx  eax,WORD PTR [edi+edx*2]
   812ea:	89 74 24 44          	mov    DWORD PTR [esp+0x44],esi
   812ee:	8b 54 24 44          	mov    edx,DWORD PTR [esp+0x44]
   812f2:	0f b7 73 56          	movzx  esi,WORD PTR [ebx+0x56]
   812f6:	89 44 24 40          	mov    DWORD PTR [esp+0x40],eax
   812fa:	8b 7c 24 40          	mov    edi,DWORD PTR [esp+0x40]
   812fe:	0f b7 43 58          	movzx  eax,WORD PTR [ebx+0x58]
   81302:	89 f1                	mov    ecx,esi
   81304:	29 d1                	sub    ecx,edx
   81306:	66 89 74 24 20       	mov    WORD PTR [esp+0x20],si
   8130b:	0f bf c9             	movsx  ecx,cx
   8130e:	0f af c9             	imul   ecx,ecx
   81311:	66 89 44 24 10       	mov    WORD PTR [esp+0x10],ax
   81316:	29 f8                	sub    eax,edi
   81318:	98                   	cwde
   81319:	0f b7 73 5a          	movzx  esi,WORD PTR [ebx+0x5a]
   8131d:	0f af c0             	imul   eax,eax
   81320:	0f b7 7b 52          	movzx  edi,WORD PTR [ebx+0x52]
   81324:	01 c1                	add    ecx,eax
   81326:	29 fe                	sub    esi,edi
   81328:	0f b7 43 5c          	movzx  eax,WORD PTR [ebx+0x5c]
   8132c:	0f bf d6             	movsx  edx,si
   8132f:	0f af d2             	imul   edx,edx
   81332:	0f b7 73 54          	movzx  esi,WORD PTR [ebx+0x54]
   81336:	c1 f9 0f             	sar    ecx,0xf
   81339:	29 f0                	sub    eax,esi
   8133b:	98                   	cwde
   8133c:	0f af c0             	imul   eax,eax
   8133f:	01 c2                	add    edx,eax
   81341:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   81345:	c1 fa 0f             	sar    edx,0xf
   81348:	01 d1                	add    ecx,edx
   8134a:	89 ea                	mov    edx,ebp
   8134c:	0f bf c9             	movsx  ecx,cx
   8134f:	0f af d5             	imul   edx,ebp
   81352:	0f af c0             	imul   eax,eax
   81355:	01 d0                	add    eax,edx
   81357:	c1 f8 0d             	sar    eax,0xd
   8135a:	98                   	cwde
   8135b:	ba 56 55 55 55       	mov    edx,0x55555556
   81360:	c1 e0 02             	shl    eax,0x2
   81363:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   81367:	f7 ea                	imul   edx
   81369:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   8136d:	c1 f8 1f             	sar    eax,0x1f
   81370:	29 c2                	sub    edx,eax
   81372:	39 d1                	cmp    ecx,edx
   81374:	0f 8e 84 00 00 00    	jle    813fe <FSE_decision_AB+0x19e>
   8137a:	66 81 7b 6e 96 00    	cmp    WORD PTR [ebx+0x6e],0x96
   81380:	0f 8e 45 01 00 00    	jle    814cb <FSE_decision_AB+0x26b>
   81386:	66 c7 43 5c 00 00    	mov    WORD PTR [ebx+0x5c],0x0
   8138c:	8b 4c 24 70          	mov    ecx,DWORD PTR [esp+0x70]
   81390:	31 ed                	xor    ebp,ebp
   81392:	89 6c 24 48          	mov    DWORD PTR [esp+0x48],ebp
   81396:	ba 03 00 00 00       	mov    edx,0x3
   8139b:	31 ed                	xor    ebp,ebp
   8139d:	c7 41 30 00 00 00 00 	mov    DWORD PTR [ecx+0x30],0x0
			813a0: R_386_32	FSE_decision_CD
   813a4:	66 c7 43 5a 00 00    	mov    WORD PTR [ebx+0x5a],0x0
   813aa:	66 c7 43 58 00 00    	mov    WORD PTR [ebx+0x58],0x0
   813b0:	66 c7 43 56 00 00    	mov    WORD PTR [ebx+0x56],0x0
   813b6:	66 c7 43 54 00 00    	mov    WORD PTR [ebx+0x54],0x0
   813bc:	66 c7 43 52 00 00    	mov    WORD PTR [ebx+0x52],0x0
   813c2:	66 c7 43 50 00 00    	mov    WORD PTR [ebx+0x50],0x0
   813c8:	c7 43 64 01 00 00 00 	mov    DWORD PTR [ebx+0x64],0x1
   813cf:	66 c7 43 6e 00 00    	mov    WORD PTR [ebx+0x6e],0x0
   813d5:	89 54 24 4c          	mov    DWORD PTR [esp+0x4c],edx
   813d9:	eb 4b                	jmp    81426 <FSE_decision_AB+0x1c6>
   813db:	8b 74 24 78          	mov    esi,DWORD PTR [esp+0x78]
   813df:	89 e8                	mov    eax,ebp
   813e1:	c1 e0 05             	shl    eax,0x5
   813e4:	29 e8                	sub    eax,ebp
   813e6:	c1 f8 05             	sar    eax,0x5
   813e9:	0f bf 2e             	movsx  ebp,WORD PTR [esi]
   813ec:	c1 fd 05             	sar    ebp,0x5
   813ef:	01 e8                	add    eax,ebp
   813f1:	0f bf e8             	movsx  ebp,ax
   813f4:	b8 02 00 00 00       	mov    eax,0x2
   813f9:	e9 d2 fe ff ff       	jmp    812d0 <FSE_decision_AB+0x70>
   813fe:	66 89 73 58          	mov    WORD PTR [ebx+0x58],si
   81402:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   81406:	8b 54 24 44          	mov    edx,DWORD PTR [esp+0x44]
   8140a:	66 89 7b 56          	mov    WORD PTR [ebx+0x56],di
   8140e:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   81412:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   81416:	66 89 4b 54          	mov    WORD PTR [ebx+0x54],cx
   8141a:	66 89 53 52          	mov    WORD PTR [ebx+0x52],dx
   8141e:	66 89 43 5c          	mov    WORD PTR [ebx+0x5c],ax
   81422:	66 89 73 5a          	mov    WORD PTR [ebx+0x5a],si
   81426:	0f b7 4b 6e          	movzx  ecx,WORD PTR [ebx+0x6e]
   8142a:	8b 74 24 4c          	mov    esi,DWORD PTR [esp+0x4c]
   8142e:	8b 7c 24 78          	mov    edi,DWORD PTR [esp+0x78]
   81432:	41                   	inc    ecx
   81433:	66 89 4b 6e          	mov    WORD PTR [ebx+0x6e],cx
   81437:	0f b7 84 36 00 00 00 	movzx  eax,WORD PTR [esi+esi*1+0x0]
   8143e:	00 
			8143b: R_386_32	DECv32_ANGL1200
   8143f:	0f bf 8c 36 00 00 00 	movsx  ecx,WORD PTR [esi+esi*1+0x0]
   81446:	00 
			81443: R_386_32	DECv32_IMAP4
   81447:	0f bf 94 36 00 00 00 	movsx  edx,WORD PTR [esi+esi*1+0x0]
   8144e:	00 
			8144b: R_386_32	DECv32_QMAP4
   8144f:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   81453:	66 89 06             	mov    WORD PTR [esi],ax
   81456:	66 c7 07 99 32       	mov    WORD PTR [edi],0x3299
   8145b:	0f b7 33             	movzx  esi,WORD PTR [ebx]
   8145e:	0f bf c6             	movsx  eax,si
   81461:	0f bf 7c 43 08       	movsx  edi,WORD PTR [ebx+eax*2+0x8]
   81466:	31 c0                	xor    eax,eax
   81468:	eb 0e                	jmp    81478 <FSE_decision_AB+0x218>
   8146a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   81470:	40                   	inc    eax
   81471:	98                   	cwde
   81472:	66 83 f8 0f          	cmp    ax,0xf
   81476:	7f 18                	jg     81490 <FSE_decision_AB+0x230>
   81478:	66 39 8c 00 00 00 00 	cmp    WORD PTR [eax+eax*1+0x0],cx
   8147f:	00 
			8147c: R_386_32	SMCv32_IMAP16
   81480:	75 ee                	jne    81470 <FSE_decision_AB+0x210>
   81482:	66 39 94 00 00 00 00 	cmp    WORD PTR [eax+eax*1+0x0],dx
   81489:	00 
			81486: R_386_32	SMCv32_QMAP16
   8148a:	75 e4                	jne    81470 <FSE_decision_AB+0x210>
   8148c:	89 44 24 3c          	mov    DWORD PTR [esp+0x3c],eax
   81490:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
   81494:	83 e1 0c             	and    ecx,0xc
   81497:	89 ca                	mov    edx,ecx
   81499:	29 fa                	sub    edx,edi
   8149b:	83 e2 0f             	and    edx,0xf
   8149e:	0f bf fe             	movsx  edi,si
   814a1:	66 89 4c 7b 08       	mov    WORD PTR [ebx+edi*2+0x8],cx
   814a6:	c1 ea 02             	shr    edx,0x2
   814a9:	0f bf 84 12 00 00 00 	movsx  eax,WORD PTR [edx+edx*1+0x0]
   814b0:	00 
			814ad: R_386_32	SMCv32_PMAP16
   814b1:	8b 54 24 48          	mov    edx,DWORD PTR [esp+0x48]
   814b5:	66 89 6b 60          	mov    WORD PTR [ebx+0x60],bp
   814b9:	c1 f8 02             	sar    eax,0x2
   814bc:	0f b7 c0             	movzx  eax,ax
   814bf:	66 89 53 5e          	mov    WORD PTR [ebx+0x5e],dx
   814c3:	83 c4 5c             	add    esp,0x5c
   814c6:	5b                   	pop    ebx
   814c7:	5e                   	pop    esi
   814c8:	5f                   	pop    edi
   814c9:	5d                   	pop    ebp
   814ca:	c3                   	ret
   814cb:	66 89 73 58          	mov    WORD PTR [ebx+0x58],si
   814cf:	8b 54 24 40          	mov    edx,DWORD PTR [esp+0x40]
   814d3:	8b 44 24 44          	mov    eax,DWORD PTR [esp+0x44]
   814d7:	66 89 7b 56          	mov    WORD PTR [ebx+0x56],di
   814db:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   814df:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   814e3:	66 89 53 54          	mov    WORD PTR [ebx+0x54],dx
   814e7:	66 89 43 52          	mov    WORD PTR [ebx+0x52],ax
   814eb:	66 89 73 5c          	mov    WORD PTR [ebx+0x5c],si
   814ef:	66 89 7b 5a          	mov    WORD PTR [ebx+0x5a],di
   814f3:	e9 2e ff ff ff       	jmp    81426 <FSE_decision_AB+0x1c6>
   814f8:	8d b2 00 80 ff ff    	lea    esi,[edx-0x8000]
   814fe:	0f bf d6             	movsx  edx,si
   81501:	e9 99 fd ff ff       	jmp    8129f <FSE_decision_AB+0x3f>
