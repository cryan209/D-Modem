
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a6410 <QualityDetectV29>:
   a6410:	83 ec 1c             	sub    esp,0x1c
   a6413:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   a6417:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   a641b:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   a641f:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   a6423:	8b 4b 50             	mov    ecx,DWORD PTR [ebx+0x50]
   a6426:	8b 91 d0 00 00 00    	mov    edx,DWORD PTR [ecx+0xd0]
   a642c:	0f bf 81 80 00 00 00 	movsx  eax,WORD PTR [ecx+0x80]
   a6433:	0f bf b9 72 01 00 00 	movsx  edi,WORD PTR [ecx+0x172]
   a643a:	21 d0                	and    eax,edx
   a643c:	0f bf f0             	movsx  esi,ax
   a643f:	85 f6                	test   esi,esi
   a6441:	75 12                	jne    a6455 <QualityDetectV29+0x45>
   a6443:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a6445: R_386_32	dsplibs_debug_level
   a644a:	0f 87 b1 00 00 00    	ja     a6501 <QualityDetectV29+0xf1>
   a6450:	be 02 00 00 00       	mov    esi,0x2
   a6455:	0f b7 99 5e 4f 00 00 	movzx  ebx,WORD PTR [ecx+0x4f5e]
   a645c:	66 85 db             	test   bx,bx
   a645f:	75 25                	jne    a6486 <QualityDetectV29+0x76>
   a6461:	66 89 b9 5c 4f 00 00 	mov    WORD PTR [ecx+0x4f5c],di
   a6468:	bf 01 00 00 00       	mov    edi,0x1
   a646d:	66 89 b9 5e 4f 00 00 	mov    WORD PTR [ecx+0x4f5e],di
   a6474:	89 f0                	mov    eax,esi
   a6476:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   a647a:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   a647e:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   a6482:	83 c4 1c             	add    esp,0x1c
   a6485:	c3                   	ret
   a6486:	66 83 fb 31          	cmp    bx,0x31
   a648a:	7f 49                	jg     a64d5 <QualityDetectV29+0xc5>
   a648c:	0f bf 81 5c 4f 00 00 	movsx  eax,WORD PTR [ecx+0x4f5c]
   a6493:	69 d7 cd 0c 00 00    	imul   edx,edi,0xccd
   a6499:	69 c0 33 73 00 00    	imul   eax,eax,0x7333
   a649f:	81 c2 00 40 00 00    	add    edx,0x4000
   a64a5:	c1 fa 0f             	sar    edx,0xf
   a64a8:	05 00 40 00 00       	add    eax,0x4000
   a64ad:	c1 f8 0f             	sar    eax,0xf
   a64b0:	01 d0                	add    eax,edx
   a64b2:	66 89 81 5c 4f 00 00 	mov    WORD PTR [ecx+0x4f5c],ax
   a64b9:	8d 43 01             	lea    eax,[ebx+0x1]
   a64bc:	66 89 81 5e 4f 00 00 	mov    WORD PTR [ecx+0x4f5e],ax
   a64c3:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   a64c7:	89 f0                	mov    eax,esi
   a64c9:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   a64cd:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   a64d1:	83 c4 1c             	add    esp,0x1c
   a64d4:	c3                   	ret
   a64d5:	66 83 fb 32          	cmp    bx,0x32
   a64d9:	75 99                	jne    a6474 <QualityDetectV29+0x64>
   a64db:	0f b7 99 60 4f 00 00 	movzx  ebx,WORD PTR [ecx+0x4f60]
   a64e2:	66 39 99 5c 4f 00 00 	cmp    WORD PTR [ecx+0x4f5c],bx
   a64e9:	7f 0c                	jg     a64f7 <QualityDetectV29+0xe7>
   a64eb:	bf 01 00 00 00       	mov    edi,0x1
   a64f0:	66 89 b9 62 4f 00 00 	mov    WORD PTR [ecx+0x4f62],di
   a64f7:	0f b7 81 5e 4f 00 00 	movzx  eax,WORD PTR [ecx+0x4f5e]
   a64fe:	40                   	inc    eax
   a64ff:	eb bb                	jmp    a64bc <QualityDetectV29+0xac>
   a6501:	c7 04 24 b4 2d 01 00 	mov    DWORD PTR [esp],0x12db4
			a6504: R_386_32	.rodata.str1.4
   a6508:	e8 fc ff ff ff       	call   a6509 <QualityDetectV29+0xf9>
			a6509: R_386_PC32	dsplibs_debug_printf
   a650d:	8b 4b 50             	mov    ecx,DWORD PTR [ebx+0x50]
   a6510:	be 02 00 00 00       	mov    esi,0x2
   a6515:	e9 3b ff ff ff       	jmp    a6455 <QualityDetectV29+0x45>
