
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009d790 <_cHDLCrx_init_from_idle>:
   9d790:	53                   	push   ebx
   9d791:	83 ec 48             	sub    esp,0x48
   9d794:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			9d796: R_386_32	V21RX_CTL
   9d79a:	8b 15 04 00 00 00    	mov    edx,DWORD PTR ds:0x4
			9d79c: R_386_32	V21RX_CTL
   9d7a0:	a1 08 00 00 00       	mov    eax,ds:0x8
			9d7a1: R_386_32	V21RX_CTL
   9d7a5:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   9d7a9:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   9d7ad:	8b 0d 0c 00 00 00    	mov    ecx,DWORD PTR ds:0xc
			9d7af: R_386_32	V21RX_CTL
   9d7b3:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   9d7b7:	8b 15 04 00 00 00    	mov    edx,DWORD PTR ds:0x4
			9d7b9: R_386_32	FAXVMI_CTL
   9d7bd:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
   9d7c1:	8b 0d 10 00 00 00    	mov    ecx,DWORD PTR ds:0x10
			9d7c3: R_386_32	FAXVMI_CTL
   9d7c7:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   9d7cb:	a1 08 00 00 00       	mov    eax,ds:0x8
			9d7cc: R_386_32	FAXVMI_CTL
   9d7d0:	80 4c 24 1d 02       	or     BYTE PTR [esp+0x1d],0x2
   9d7d5:	89 54 24 24          	mov    DWORD PTR [esp+0x24],edx
   9d7d9:	8d 54 24 10          	lea    edx,[esp+0x10]
   9d7dd:	89 54 24 34          	mov    DWORD PTR [esp+0x34],edx
   9d7e1:	8d 54 24 20          	lea    edx,[esp+0x20]
   9d7e5:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   9d7e9:	b8 01 00 00 00       	mov    eax,0x1
   9d7ee:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   9d7f2:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   9d7f6:	8b 83 04 12 00 00    	mov    eax,DWORD PTR [ebx+0x1204]
   9d7fc:	89 4c 24 30          	mov    DWORD PTR [esp+0x30],ecx
   9d800:	b9 01 00 00 00       	mov    ecx,0x1
   9d805:	89 4c 24 2c          	mov    DWORD PTR [esp+0x2c],ecx
   9d809:	66 c7 44 24 30 02 00 	mov    WORD PTR [esp+0x30],0x2
   9d810:	89 04 24             	mov    DWORD PTR [esp],eax
   9d813:	e8 fc ff ff ff       	call   9d814 <_cHDLCrx_init_from_idle+0x84>
			9d814: R_386_PC32	FAXVMI_control
   9d818:	83 7c 24 54 03       	cmp    DWORD PTR [esp+0x54],0x3
   9d81d:	74 46                	je     9d865 <_cHDLCrx_init_from_idle+0xd5>
   9d81f:	31 c9                	xor    ecx,ecx
   9d821:	31 d2                	xor    edx,edx
   9d823:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9d825: R_386_32	dsplibs_debug_level
   9d82a:	89 8b 28 12 00 00    	mov    DWORD PTR [ebx+0x1228],ecx
   9d830:	89 93 40 12 00 00    	mov    DWORD PTR [ebx+0x1240],edx
   9d836:	77 08                	ja     9d840 <_cHDLCrx_init_from_idle+0xb0>
   9d838:	83 c4 48             	add    esp,0x48
   9d83b:	5b                   	pop    ebx
   9d83c:	c3                   	ret
   9d83d:	8d 76 00             	lea    esi,[esi+0x0]
   9d840:	8b 93 78 12 00 00    	mov    edx,DWORD PTR [ebx+0x1278]
   9d846:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   9d84a:	8b 83 74 12 00 00    	mov    eax,DWORD PTR [ebx+0x1274]
   9d850:	c7 04 24 40 26 01 00 	mov    DWORD PTR [esp],0x12640
			9d853: R_386_32	.rodata.str1.4
   9d857:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   9d85b:	e8 fc ff ff ff       	call   9d85c <_cHDLCrx_init_from_idle+0xcc>
			9d85c: R_386_PC32	dsplibs_debug_printf
   9d860:	83 c4 48             	add    esp,0x48
   9d863:	5b                   	pop    ebx
   9d864:	c3                   	ret
   9d865:	b8 04 00 00 00       	mov    eax,0x4
   9d86a:	89 83 1c 12 00 00    	mov    DWORD PTR [ebx+0x121c],eax
   9d870:	eb ad                	jmp    9d81f <_cHDLCrx_init_from_idle+0x8f>
