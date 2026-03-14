
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a6990 <FPM_AGC_init>:
   a6990:	53                   	push   ebx
   a6991:	83 ec 18             	sub    esp,0x18
   a6994:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   a6998:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   a699c:	8b 02                	mov    eax,DWORD PTR [edx]
   a699e:	c7 43 1c 00 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x0
   a69a5:	89 03                	mov    DWORD PTR [ebx],eax
   a69a7:	8b 4a 04             	mov    ecx,DWORD PTR [edx+0x4]
   a69aa:	89 4b 04             	mov    DWORD PTR [ebx+0x4],ecx
   a69ad:	8b 42 08             	mov    eax,DWORD PTR [edx+0x8]
   a69b0:	89 43 08             	mov    DWORD PTR [ebx+0x8],eax
   a69b3:	8b 4a 0c             	mov    ecx,DWORD PTR [edx+0xc]
   a69b6:	89 4b 0c             	mov    DWORD PTR [ebx+0xc],ecx
   a69b9:	8b 42 10             	mov    eax,DWORD PTR [edx+0x10]
   a69bc:	89 43 10             	mov    DWORD PTR [ebx+0x10],eax
   a69bf:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   a69c3:	8b 4a 14             	mov    ecx,DWORD PTR [edx+0x14]
   a69c6:	85 c0                	test   eax,eax
   a69c8:	89 4b 14             	mov    DWORD PTR [ebx+0x14],ecx
   a69cb:	74 19                	je     a69e6 <FPM_AGC_init+0x56>
   a69cd:	c7 43 18 01 00 00 00 	mov    DWORD PTR [ebx+0x18],0x1
   a69d4:	66 c7 43 24 00 00    	mov    WORD PTR [ebx+0x24],0x0
   a69da:	66 c7 43 26 00 00    	mov    WORD PTR [ebx+0x26],0x0
   a69e0:	66 c7 43 20 00 00    	mov    WORD PTR [ebx+0x20],0x0
   a69e6:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a69e8: R_386_32	dsplibs_debug_level
   a69ed:	77 45                	ja     a6a34 <FPM_AGC_init+0xa4>
   a69ef:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a69f1: R_386_32	dsplibs_debug_level
   a69f6:	c7 43 28 00 00 00 00 	mov    DWORD PTR [ebx+0x28],0x0
   a69fd:	66 c7 43 20 00 00    	mov    WORD PTR [ebx+0x20],0x0
   a6a03:	77 0b                	ja     a6a10 <FPM_AGC_init+0x80>
   a6a05:	83 c4 18             	add    esp,0x18
   a6a08:	5b                   	pop    ebx
   a6a09:	c3                   	ret
   a6a0a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   a6a10:	bb 65 4e 00 00       	mov    ebx,0x4e65
			a6a11: R_386_32	.rodata.str1.1
   a6a15:	b9 70 4e 00 00       	mov    ecx,0x4e70
			a6a16: R_386_32	.rodata.str1.1
   a6a1a:	ba 79 4e 00 00       	mov    edx,0x4e79
			a6a1b: R_386_32	.rodata.str1.1
   a6a1f:	89 5c 24 20          	mov    DWORD PTR [esp+0x20],ebx
   a6a23:	89 4c 24 28          	mov    DWORD PTR [esp+0x28],ecx
   a6a27:	89 54 24 24          	mov    DWORD PTR [esp+0x24],edx
   a6a2b:	83 c4 18             	add    esp,0x18
   a6a2e:	5b                   	pop    ebx
   a6a2f:	e9 fc ff ff ff       	jmp    a6a30 <FPM_AGC_init+0xa0>
			a6a30: R_386_PC32	dsplibs_debug_printf
   a6a34:	c7 04 24 58 4e 00 00 	mov    DWORD PTR [esp],0x4e58
			a6a37: R_386_32	.rodata.str1.1
   a6a3b:	e8 fc ff ff ff       	call   a6a3c <FPM_AGC_init+0xac>
			a6a3c: R_386_PC32	dsplibs_debug_printf
   a6a40:	eb ad                	jmp    a69ef <FPM_AGC_init+0x5f>
