
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0007f710 <V32FP_create>:
   7f710:	fc                   	cld
   7f711:	83 ec 4c             	sub    esp,0x4c
   7f714:	b9 0c 00 00 00       	mov    ecx,0xc
   7f719:	89 74 24 44          	mov    DWORD PTR [esp+0x44],esi
   7f71d:	be 00 00 00 00       	mov    esi,0x0
			7f71e: R_386_32	V32_CFG
   7f722:	31 c0                	xor    eax,eax
   7f724:	89 7c 24 48          	mov    DWORD PTR [esp+0x48],edi
   7f728:	8d 7c 24 10          	lea    edi,[esp+0x10]
   7f72c:	89 5c 24 40          	mov    DWORD PTR [esp+0x40],ebx
   7f730:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   7f734:	f3 a5                	rep movs DWORD PTR es:[edi],DWORD PTR ds:[esi]
   7f736:	83 3b 00             	cmp    DWORD PTR [ebx],0x0
   7f739:	8b 73 04             	mov    esi,DWORD PTR [ebx+0x4]
   7f73c:	0f b6 53 10          	movzx  edx,BYTE PTR [ebx+0x10]
   7f740:	0f b6 4c 24 21       	movzx  ecx,BYTE PTR [esp+0x21]
   7f745:	0f 95 c0             	setne  al
   7f748:	66 89 44 24 10       	mov    WORD PTR [esp+0x10],ax
   7f74d:	80 e2 01             	and    dl,0x1
   7f750:	c0 e2 02             	shl    dl,0x2
   7f753:	66 89 74 24 24       	mov    WORD PTR [esp+0x24],si
   7f758:	80 e1 fb             	and    cl,0xfb
   7f75b:	08 d1                	or     cl,dl
   7f75d:	88 4c 24 21          	mov    BYTE PTR [esp+0x21],cl
   7f761:	8b 54 24 54          	mov    edx,DWORD PTR [esp+0x54]
   7f765:	8b 43 08             	mov    eax,DWORD PTR [ebx+0x8]
   7f768:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   7f76c:	8b 7b 0c             	mov    edi,DWORD PTR [ebx+0xc]
   7f76f:	8d 44 24 10          	lea    eax,[esp+0x10]
   7f773:	66 89 7c 24 3a       	mov    WORD PTR [esp+0x3a],di
   7f778:	0f b7 73 14          	movzx  esi,WORD PTR [ebx+0x14]
   7f77c:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   7f780:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7f784:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
   7f78b:	66 81 fe 1f 1c       	cmp    si,0x1c1f
   7f790:	0f 97 c3             	seta   bl
   7f793:	66 89 74 24 14       	mov    WORD PTR [esp+0x14],si
   7f798:	0f b6 cb             	movzx  ecx,bl
   7f79b:	66 89 74 24 12       	mov    WORD PTR [esp+0x12],si
   7f7a0:	89 4c 24 2c          	mov    DWORD PTR [esp+0x2c],ecx
   7f7a4:	e8 fc ff ff ff       	call   7f7a5 <V32FP_create+0x95>
			7f7a5: R_386_PC32	V32FP_recreate
   7f7a9:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   7f7ad:	8b 74 24 44          	mov    esi,DWORD PTR [esp+0x44]
   7f7b1:	8b 7c 24 48          	mov    edi,DWORD PTR [esp+0x48]
   7f7b5:	83 c4 4c             	add    esp,0x4c
   7f7b8:	c3                   	ret
