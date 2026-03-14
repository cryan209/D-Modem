
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a5560 <QualityDetectV17>:
   a5560:	83 ec 1c             	sub    esp,0x1c
   a5563:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   a5567:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   a556b:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   a556f:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   a5573:	8b 4b 60             	mov    ecx,DWORD PTR [ebx+0x60]
   a5576:	8b 91 20 01 00 00    	mov    edx,DWORD PTR [ecx+0x120]
   a557c:	0f bf 81 d0 00 00 00 	movsx  eax,WORD PTR [ecx+0xd0]
   a5583:	0f bf b9 c2 01 00 00 	movsx  edi,WORD PTR [ecx+0x1c2]
   a558a:	21 d0                	and    eax,edx
   a558c:	0f bf f0             	movsx  esi,ax
   a558f:	85 f6                	test   esi,esi
   a5591:	75 12                	jne    a55a5 <QualityDetectV17+0x45>
   a5593:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a5595: R_386_32	dsplibs_debug_level
   a559a:	0f 87 b1 00 00 00    	ja     a5651 <QualityDetectV17+0xf1>
   a55a0:	be 02 00 00 00       	mov    esi,0x2
   a55a5:	0f b7 99 ae 4f 00 00 	movzx  ebx,WORD PTR [ecx+0x4fae]
   a55ac:	66 85 db             	test   bx,bx
   a55af:	75 25                	jne    a55d6 <QualityDetectV17+0x76>
   a55b1:	66 89 b9 ac 4f 00 00 	mov    WORD PTR [ecx+0x4fac],di
   a55b8:	bf 01 00 00 00       	mov    edi,0x1
   a55bd:	66 89 b9 ae 4f 00 00 	mov    WORD PTR [ecx+0x4fae],di
   a55c4:	89 f0                	mov    eax,esi
   a55c6:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   a55ca:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   a55ce:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   a55d2:	83 c4 1c             	add    esp,0x1c
   a55d5:	c3                   	ret
   a55d6:	66 83 fb 31          	cmp    bx,0x31
   a55da:	7f 49                	jg     a5625 <QualityDetectV17+0xc5>
   a55dc:	0f bf 81 ac 4f 00 00 	movsx  eax,WORD PTR [ecx+0x4fac]
   a55e3:	69 d7 cd 0c 00 00    	imul   edx,edi,0xccd
   a55e9:	69 c0 33 73 00 00    	imul   eax,eax,0x7333
   a55ef:	81 c2 00 40 00 00    	add    edx,0x4000
   a55f5:	c1 fa 0f             	sar    edx,0xf
   a55f8:	05 00 40 00 00       	add    eax,0x4000
   a55fd:	c1 f8 0f             	sar    eax,0xf
   a5600:	01 d0                	add    eax,edx
   a5602:	66 89 81 ac 4f 00 00 	mov    WORD PTR [ecx+0x4fac],ax
   a5609:	8d 43 01             	lea    eax,[ebx+0x1]
   a560c:	66 89 81 ae 4f 00 00 	mov    WORD PTR [ecx+0x4fae],ax
   a5613:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   a5617:	89 f0                	mov    eax,esi
   a5619:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   a561d:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   a5621:	83 c4 1c             	add    esp,0x1c
   a5624:	c3                   	ret
   a5625:	66 83 fb 32          	cmp    bx,0x32
   a5629:	75 99                	jne    a55c4 <QualityDetectV17+0x64>
   a562b:	0f b7 99 b0 4f 00 00 	movzx  ebx,WORD PTR [ecx+0x4fb0]
   a5632:	66 39 99 ac 4f 00 00 	cmp    WORD PTR [ecx+0x4fac],bx
   a5639:	7f 0c                	jg     a5647 <QualityDetectV17+0xe7>
   a563b:	bf 01 00 00 00       	mov    edi,0x1
   a5640:	66 89 b9 b2 4f 00 00 	mov    WORD PTR [ecx+0x4fb2],di
   a5647:	0f b7 81 ae 4f 00 00 	movzx  eax,WORD PTR [ecx+0x4fae]
   a564e:	40                   	inc    eax
   a564f:	eb bb                	jmp    a560c <QualityDetectV17+0xac>
   a5651:	c7 04 24 74 2c 01 00 	mov    DWORD PTR [esp],0x12c74
			a5654: R_386_32	.rodata.str1.4
   a5658:	e8 fc ff ff ff       	call   a5659 <QualityDetectV17+0xf9>
			a5659: R_386_PC32	dsplibs_debug_printf
   a565d:	8b 4b 60             	mov    ecx,DWORD PTR [ebx+0x60]
   a5660:	be 02 00 00 00       	mov    esi,0x2
   a5665:	e9 3b ff ff ff       	jmp    a55a5 <QualityDetectV17+0x45>
