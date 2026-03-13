
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00008810 <VPcmV34SetMohMessageBits>:
    8810:	83 ec 0c             	sub    esp,0xc
    8813:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
    8817:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
    881b:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
    881f:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
    8823:	8b 83 f0 ab 00 00    	mov    eax,DWORD PTR [ebx+0xabf0]
    8829:	83 f8 05             	cmp    eax,0x5
    882c:	77 32                	ja     8860 <VPcmV34SetMohMessageBits+0x50>
    882e:	ff 24 85 bc 02 00 00 	jmp    DWORD PTR [eax*4+0x2bc]
			8831: R_386_32	.rodata
    8835:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8837: R_386_32	dsplibs_debug_level
    883c:	0f 87 00 01 00 00    	ja     8942 <VPcmV34SetMohMessageBits+0x132>
    8842:	66 c7 06 50 00       	mov    WORD PTR [esi],0x50
    8847:	0f b7 83 e0 ab 00 00 	movzx  eax,WORD PTR [ebx+0xabe0]
    884e:	83 c0 50             	add    eax,0x50
    8851:	66 89 06             	mov    WORD PTR [esi],ax
    8854:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
    885a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
    8860:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
    8864:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
    8868:	83 c4 0c             	add    esp,0xc
    886b:	c3                   	ret
    886c:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			886e: R_386_32	dsplibs_debug_level
    8873:	0f 87 b3 00 00 00    	ja     892c <VPcmV34SetMohMessageBits+0x11c>
    8879:	66 c7 06 77 00       	mov    WORD PTR [esi],0x77
    887e:	eb e0                	jmp    8860 <VPcmV34SetMohMessageBits+0x50>
    8880:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8882: R_386_32	dsplibs_debug_level
    8887:	0f 87 89 00 00 00    	ja     8916 <VPcmV34SetMohMessageBits+0x106>
    888d:	66 c7 06 33 00       	mov    WORD PTR [esi],0x33
    8892:	eb cc                	jmp    8860 <VPcmV34SetMohMessageBits+0x50>
    8894:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8896: R_386_32	dsplibs_debug_level
    889b:	77 63                	ja     8900 <VPcmV34SetMohMessageBits+0xf0>
    889d:	66 c7 06 dd 00       	mov    WORD PTR [esi],0xdd
    88a2:	eb bc                	jmp    8860 <VPcmV34SetMohMessageBits+0x50>
    88a4:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			88a6: R_386_32	dsplibs_debug_level
    88ab:	77 3d                	ja     88ea <VPcmV34SetMohMessageBits+0xda>
    88ad:	66 c7 06 bb 00       	mov    WORD PTR [esi],0xbb
    88b2:	eb ac                	jmp    8860 <VPcmV34SetMohMessageBits+0x50>
    88b4:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			88b6: R_386_32	dsplibs_debug_level
    88bb:	0f 87 92 00 00 00    	ja     8953 <VPcmV34SetMohMessageBits+0x143>
    88c1:	66 c7 06 90 00       	mov    WORD PTR [esi],0x90
    88c6:	0f b6 83 fa ab 00 00 	movzx  eax,BYTE PTR [ebx+0xabfa]
    88cd:	84 c0                	test   al,al
    88cf:	74 0f                	je     88e0 <VPcmV34SetMohMessageBits+0xd0>
    88d1:	fe c8                	dec    al
    88d3:	0f 84 8b 00 00 00    	je     8964 <VPcmV34SetMohMessageBits+0x154>
    88d9:	66 c7 06 9a 00       	mov    WORD PTR [esi],0x9a
    88de:	eb 80                	jmp    8860 <VPcmV34SetMohMessageBits+0x50>
    88e0:	66 c7 06 95 00       	mov    WORD PTR [esi],0x95
    88e5:	e9 76 ff ff ff       	jmp    8860 <VPcmV34SetMohMessageBits+0x50>
    88ea:	c7 04 24 e4 12 00 00 	mov    DWORD PTR [esp],0x12e4
			88ed: R_386_32	.rodata.str1.4
    88f1:	e8 fc ff ff ff       	call   88f2 <VPcmV34SetMohMessageBits+0xe2>
			88f2: R_386_PC32	dsplibs_debug_printf
    88f6:	66 c7 06 bb 00       	mov    WORD PTR [esi],0xbb
    88fb:	e9 60 ff ff ff       	jmp    8860 <VPcmV34SetMohMessageBits+0x50>
    8900:	c7 04 24 1c 13 00 00 	mov    DWORD PTR [esp],0x131c
			8903: R_386_32	.rodata.str1.4
    8907:	e8 fc ff ff ff       	call   8908 <VPcmV34SetMohMessageBits+0xf8>
			8908: R_386_PC32	dsplibs_debug_printf
    890c:	66 c7 06 dd 00       	mov    WORD PTR [esi],0xdd
    8911:	e9 4a ff ff ff       	jmp    8860 <VPcmV34SetMohMessageBits+0x50>
    8916:	c7 04 24 54 13 00 00 	mov    DWORD PTR [esp],0x1354
			8919: R_386_32	.rodata.str1.4
    891d:	e8 fc ff ff ff       	call   891e <VPcmV34SetMohMessageBits+0x10e>
			891e: R_386_PC32	dsplibs_debug_printf
    8922:	66 c7 06 33 00       	mov    WORD PTR [esi],0x33
    8927:	e9 34 ff ff ff       	jmp    8860 <VPcmV34SetMohMessageBits+0x50>
    892c:	c7 04 24 8c 13 00 00 	mov    DWORD PTR [esp],0x138c
			892f: R_386_32	.rodata.str1.4
    8933:	e8 fc ff ff ff       	call   8934 <VPcmV34SetMohMessageBits+0x124>
			8934: R_386_PC32	dsplibs_debug_printf
    8938:	66 c7 06 77 00       	mov    WORD PTR [esi],0x77
    893d:	e9 1e ff ff ff       	jmp    8860 <VPcmV34SetMohMessageBits+0x50>
    8942:	c7 04 24 c4 13 00 00 	mov    DWORD PTR [esp],0x13c4
			8945: R_386_32	.rodata.str1.4
    8949:	e8 fc ff ff ff       	call   894a <VPcmV34SetMohMessageBits+0x13a>
			894a: R_386_PC32	dsplibs_debug_printf
    894e:	e9 ef fe ff ff       	jmp    8842 <VPcmV34SetMohMessageBits+0x32>
    8953:	c7 04 24 fc 13 00 00 	mov    DWORD PTR [esp],0x13fc
			8956: R_386_32	.rodata.str1.4
    895a:	e8 fc ff ff ff       	call   895b <VPcmV34SetMohMessageBits+0x14b>
			895b: R_386_PC32	dsplibs_debug_printf
    895f:	e9 5d ff ff ff       	jmp    88c1 <VPcmV34SetMohMessageBits+0xb1>
    8964:	66 c7 06 96 00       	mov    WORD PTR [esi],0x96
    8969:	e9 f2 fe ff ff       	jmp    8860 <VPcmV34SetMohMessageBits+0x50>
    896e:	89 f6                	mov    esi,esi
