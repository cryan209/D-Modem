
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000063e0 <_Z16VPcmV34SetDelaysP12tagV34Object>:
    63e0:	83 ec 1c             	sub    esp,0x1c
    63e3:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			63e5: R_386_32	dsplibs_debug_level
    63e9:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
    63ed:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
    63f1:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
    63f5:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
    63f9:	8b 8e 3c ac 00 00    	mov    ecx,DWORD PTR [esi+0xac3c]
    63ff:	8b be 48 35 00 00    	mov    edi,DWORD PTR [esi+0x3548]
    6405:	8b 59 64             	mov    ebx,DWORD PTR [ecx+0x64]
    6408:	8d 43 02             	lea    eax,[ebx+0x2]
    640b:	c1 f8 02             	sar    eax,0x2
    640e:	83 c0 22             	add    eax,0x22
    6411:	83 fa 01             	cmp    edx,0x1
    6414:	66 89 86 7c aa 00 00 	mov    WORD PTR [esi+0xaa7c],ax
    641b:	77 43                	ja     6460 <_Z16VPcmV34SetDelaysP12tagV34Object+0x80>
    641d:	8b 59 68             	mov    ebx,DWORD PTR [ecx+0x68]
    6420:	b8 10 06 00 00       	mov    eax,0x610
    6425:	29 d8                	sub    eax,ebx
    6427:	66 89 86 5c 02 00 00 	mov    WORD PTR [esi+0x25c],ax
    642e:	83 fa 01             	cmp    edx,0x1
    6431:	77 6d                	ja     64a0 <_Z16VPcmV34SetDelaysP12tagV34Object+0xc0>
    6433:	8b 51 68             	mov    edx,DWORD PTR [ecx+0x68]
    6436:	8d 87 d0 6b 00 00    	lea    eax,[edi+0x6bd0]
    643c:	89 04 24             	mov    DWORD PTR [esp],eax
    643f:	83 c2 68             	add    edx,0x68
    6442:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    6446:	e8 fc ff ff ff       	call   6447 <_Z16VPcmV34SetDelaysP12tagV34Object+0x67>
			6447: R_386_PC32	_ZN16V92EchoCanceller12setEchoDelayEj
    644b:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
    644f:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
    6453:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
    6457:	83 c4 1c             	add    esp,0x1c
    645a:	c3                   	ret
    645b:	90                   	nop
    645c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
    6460:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
    6464:	98                   	cwde
    6465:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    6469:	c7 04 24 18 09 00 00 	mov    DWORD PTR [esp],0x918
			646c: R_386_32	.rodata.str1.4
    6470:	e8 fc ff ff ff       	call   6471 <_Z16VPcmV34SetDelaysP12tagV34Object+0x91>
			6471: R_386_PC32	dsplibs_debug_printf
    6475:	8b 8e 3c ac 00 00    	mov    ecx,DWORD PTR [esi+0xac3c]
    647b:	b8 10 06 00 00       	mov    eax,0x610
    6480:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6482: R_386_32	dsplibs_debug_level
    6486:	8b 59 68             	mov    ebx,DWORD PTR [ecx+0x68]
    6489:	29 d8                	sub    eax,ebx
    648b:	83 fa 01             	cmp    edx,0x1
    648e:	66 89 86 5c 02 00 00 	mov    WORD PTR [esi+0x25c],ax
    6495:	76 9c                	jbe    6433 <_Z16VPcmV34SetDelaysP12tagV34Object+0x53>
    6497:	89 f6                	mov    esi,esi
    6499:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
    64a0:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
    64a4:	98                   	cwde
    64a5:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    64a9:	c7 04 24 50 09 00 00 	mov    DWORD PTR [esp],0x950
			64ac: R_386_32	.rodata.str1.4
    64b0:	e8 fc ff ff ff       	call   64b1 <_Z16VPcmV34SetDelaysP12tagV34Object+0xd1>
			64b1: R_386_PC32	dsplibs_debug_printf
    64b5:	8b 8e 3c ac 00 00    	mov    ecx,DWORD PTR [esi+0xac3c]
    64bb:	8d 87 d0 6b 00 00    	lea    eax,[edi+0x6bd0]
    64c1:	8b 51 68             	mov    edx,DWORD PTR [ecx+0x68]
    64c4:	89 04 24             	mov    DWORD PTR [esp],eax
    64c7:	83 c2 68             	add    edx,0x68
    64ca:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    64ce:	e8 fc ff ff ff       	call   64cf <_Z16VPcmV34SetDelaysP12tagV34Object+0xef>
			64cf: R_386_PC32	_ZN16V92EchoCanceller12setEchoDelayEj
    64d3:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
    64d7:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
    64db:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
    64df:	83 c4 1c             	add    esp,0x1c
    64e2:	c3                   	ret
