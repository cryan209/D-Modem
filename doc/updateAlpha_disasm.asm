
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0005d5c0 <updateAlpha>:
   5d5c0:	56                   	push   esi
   5d5c1:	53                   	push   ebx
   5d5c2:	83 ec 14             	sub    esp,0x14
   5d5c5:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   5d5c9:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   5d5cd:	85 d2                	test   edx,edx
   5d5cf:	0f bf 33             	movsx  esi,WORD PTR [ebx]
   5d5d2:	74 4b                	je     5d61f <updateAlpha+0x5f>
   5d5d4:	31 c0                	xor    eax,eax
   5d5d6:	eb 04                	jmp    5d5dc <updateAlpha+0x1c>
   5d5d8:	40                   	inc    eax
   5d5d9:	01 d2                	add    edx,edx
   5d5db:	98                   	cwde
   5d5dc:	f7 c2 00 00 00 40    	test   edx,0x40000000
   5d5e2:	74 f4                	je     5d5d8 <updateAlpha+0x18>
   5d5e4:	8d 48 15             	lea    ecx,[eax+0x15]
   5d5e7:	81 c2 00 80 00 00    	add    edx,0x8000
   5d5ed:	b8 01 00 00 00       	mov    eax,0x1
   5d5f2:	d3 e0                	shl    eax,cl
   5d5f4:	c1 fa 10             	sar    edx,0x10
   5d5f7:	89 d1                	mov    ecx,edx
   5d5f9:	99                   	cdq
   5d5fa:	f7 f9                	idiv   ecx
   5d5fc:	98                   	cwde
   5d5fd:	66 85 c0             	test   ax,ax
   5d600:	78 60                	js     5d662 <updateAlpha+0xa2>
   5d602:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
   5d606:	0f af c2             	imul   eax,edx
   5d609:	05 00 20 00 00       	add    eax,0x2000
   5d60e:	c1 f8 0f             	sar    eax,0xf
   5d611:	f7 d8                	neg    eax
   5d613:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			5d615: R_386_32	dsplibs_debug_level
   5d61a:	66 89 03             	mov    WORD PTR [ebx],ax
   5d61d:	77 24                	ja     5d643 <updateAlpha+0x83>
   5d61f:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
   5d623:	85 f6                	test   esi,esi
   5d625:	74 16                	je     5d63d <updateAlpha+0x7d>
   5d627:	0f bf 0b             	movsx  ecx,WORD PTR [ebx]
   5d62a:	8b 54 24 30          	mov    edx,DWORD PTR [esp+0x30]
   5d62e:	0f af ca             	imul   ecx,edx
   5d631:	81 c1 00 40 00 00    	add    ecx,0x4000
   5d637:	c1 f9 0f             	sar    ecx,0xf
   5d63a:	66 89 0b             	mov    WORD PTR [ebx],cx
   5d63d:	83 c4 14             	add    esp,0x14
   5d640:	5b                   	pop    ebx
   5d641:	5e                   	pop    esi
   5d642:	c3                   	ret
   5d643:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   5d647:	98                   	cwde
   5d648:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   5d64c:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   5d650:	c7 04 24 2c db 00 00 	mov    DWORD PTR [esp],0xdb2c
			5d653: R_386_32	.rodata.str1.4
   5d657:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   5d65b:	e8 fc ff ff ff       	call   5d65c <updateAlpha+0x9c>
			5d65c: R_386_PC32	dsplibs_debug_printf
   5d660:	eb bd                	jmp    5d61f <updateAlpha+0x5f>
   5d662:	b8 00 20 00 00       	mov    eax,0x2000
   5d667:	eb 99                	jmp    5d602 <updateAlpha+0x42>
