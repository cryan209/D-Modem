
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00075380 <checkSignalStability>:
   75380:	53                   	push   ebx
   75381:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   75385:	83 c1 1c             	add    ecx,0x1c
   75388:	0f b7 81 84 00 00 00 	movzx  eax,WORD PTR [ecx+0x84]
   7538f:	83 c0 04             	add    eax,0x4
   75392:	66 3d bf 03          	cmp    ax,0x3bf
   75396:	7e 58                	jle    753f0 <checkSignalStability+0x70>
   75398:	0f b7 51 1c          	movzx  edx,WORD PTR [ecx+0x1c]
   7539c:	31 db                	xor    ebx,ebx
   7539e:	66 89 99 84 00 00 00 	mov    WORD PTR [ecx+0x84],bx
   753a5:	89 d0                	mov    eax,edx
   753a7:	98                   	cwde
   753a8:	66 89 91 86 00 00 00 	mov    WORD PTR [ecx+0x86],dx
   753af:	0f bf d2             	movsx  edx,dx
   753b2:	29 d0                	sub    eax,edx
   753b4:	c1 e0 0e             	shl    eax,0xe
   753b7:	89 d3                	mov    ebx,edx
   753b9:	99                   	cdq
   753ba:	f7 fb                	idiv   ebx
   753bc:	98                   	cwde
   753bd:	66 85 c0             	test   ax,ax
   753c0:	89 c2                	mov    edx,eax
   753c2:	78 54                	js     75418 <checkSignalStability+0x98>
   753c4:	66 81 fa 33 03       	cmp    dx,0x333
   753c9:	7f 65                	jg     75430 <checkSignalStability+0xb0>
   753cb:	0f b7 81 88 00 00 00 	movzx  eax,WORD PTR [ecx+0x88]
   753d2:	83 c0 04             	add    eax,0x4
   753d5:	66 3d bf 03          	cmp    ax,0x3bf
   753d9:	66 89 81 88 00 00 00 	mov    WORD PTR [ecx+0x88],ax
   753e0:	7e 0c                	jle    753ee <checkSignalStability+0x6e>
   753e2:	bb 01 00 00 00       	mov    ebx,0x1
   753e7:	66 89 99 8a 00 00 00 	mov    WORD PTR [ecx+0x8a],bx
   753ee:	5b                   	pop    ebx
   753ef:	c3                   	ret
   753f0:	66 89 81 84 00 00 00 	mov    WORD PTR [ecx+0x84],ax
   753f7:	0f b7 91 86 00 00 00 	movzx  edx,WORD PTR [ecx+0x86]
   753fe:	0f b7 41 1c          	movzx  eax,WORD PTR [ecx+0x1c]
   75402:	0f bf d2             	movsx  edx,dx
   75405:	98                   	cwde
   75406:	29 d0                	sub    eax,edx
   75408:	89 d3                	mov    ebx,edx
   7540a:	c1 e0 0e             	shl    eax,0xe
   7540d:	99                   	cdq
   7540e:	f7 fb                	idiv   ebx
   75410:	98                   	cwde
   75411:	66 85 c0             	test   ax,ax
   75414:	89 c2                	mov    edx,eax
   75416:	79 ac                	jns    753c4 <checkSignalStability+0x44>
   75418:	f7 d8                	neg    eax
   7541a:	0f bf d0             	movsx  edx,ax
   7541d:	66 81 fa 33 03       	cmp    dx,0x333
   75422:	7e a7                	jle    753cb <checkSignalStability+0x4b>
   75424:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   7542a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   75430:	31 c0                	xor    eax,eax
   75432:	31 d2                	xor    edx,edx
   75434:	66 89 81 88 00 00 00 	mov    WORD PTR [ecx+0x88],ax
   7543b:	66 89 91 8a 00 00 00 	mov    WORD PTR [ecx+0x8a],dx
   75442:	5b                   	pop    ebx
   75443:	c3                   	ret
