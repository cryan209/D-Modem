
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000327b0 <_ZN17V90SpectralShaper5resetEjjffff>:
   327b0:	56                   	push   esi
   327b1:	53                   	push   ebx
   327b2:	83 ec 14             	sub    esp,0x14
   327b5:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   327b9:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   327bd:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   327c1:	85 d2                	test   edx,edx
   327c3:	89 56 04             	mov    DWORD PTR [esi+0x4],edx
   327c6:	89 06                	mov    DWORD PTR [esi],eax
   327c8:	0f 84 9e 00 00 00    	je     3286c <_ZN17V90SpectralShaper5resetEjjffff+0xbc>
   327ce:	89 d1                	mov    ecx,edx
   327d0:	b8 06 00 00 00       	mov    eax,0x6
   327d5:	31 d2                	xor    edx,edx
   327d7:	f7 f1                	div    ecx
   327d9:	89 46 08             	mov    DWORD PTR [esi+0x8],eax
   327dc:	c6 46 38 00          	mov    BYTE PTR [esi+0x38],0x0
   327e0:	31 d2                	xor    edx,edx
   327e2:	8d 5e 3c             	lea    ebx,[esi+0x3c]
   327e5:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   327e9:	8b 4e 08             	mov    ecx,DWORD PTR [esi+0x8]
   327ec:	89 1c 24             	mov    DWORD PTR [esp],ebx
   327ef:	8d 5e 48             	lea    ebx,[esi+0x48]
   327f2:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   327f6:	e8 fc ff ff ff       	call   327f7 <_ZN17V90SpectralShaper5resetEjjffff+0x47>
			327f7: R_386_PC32	_ZN27ParallelDifferentialEncoderIhE5resetEjh
   327fb:	89 1c 24             	mov    DWORD PTR [esp],ebx
   327fe:	e8 fc ff ff ff       	call   327ff <_ZN17V90SpectralShaper5resetEjjffff+0x4f>
			327ff: R_386_PC32	_ZN24V90SpectralShapingFilter5resetEv
   32803:	89 1c 24             	mov    DWORD PTR [esp],ebx
   32806:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   3280a:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
   3280e:	8b 4c 24 30          	mov    ecx,DWORD PTR [esp+0x30]
   32812:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   32816:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
   3281a:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   3281e:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   32822:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   32826:	e8 fc ff ff ff       	call   32827 <_ZN17V90SpectralShaper5resetEjjffff+0x77>
			32827: R_386_PC32	_ZN24V90SpectralShapingFilter14setFilterCoeffEffff
   3282b:	8b 56 08             	mov    edx,DWORD PTR [esi+0x8]
   3282e:	31 c0                	xor    eax,eax
   32830:	89 53 20             	mov    DWORD PTR [ebx+0x20],edx
   32833:	8b 0e                	mov    ecx,DWORD PTR [esi]
   32835:	8d 59 01             	lea    ebx,[ecx+0x1]
   32838:	0f af da             	imul   ebx,edx
   3283b:	0f af d1             	imul   edx,ecx
   3283e:	89 5e 34             	mov    DWORD PTR [esi+0x34],ebx
   32841:	89 56 30             	mov    DWORD PTR [esi+0x30],edx
   32844:	8b 56 28             	mov    edx,DWORD PTR [esi+0x28]
   32847:	89 f6                	mov    esi,esi
   32849:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   32850:	66 c7 04 42 00 00    	mov    WORD PTR [edx+eax*2],0x0
   32856:	40                   	inc    eax
   32857:	83 f8 17             	cmp    eax,0x17
   3285a:	76 f4                	jbe    32850 <_ZN17V90SpectralShaper5resetEjjffff+0xa0>
   3285c:	89 4e 24             	mov    DWORD PTR [esi+0x24],ecx
   3285f:	c7 46 20 00 00 00 00 	mov    DWORD PTR [esi+0x20],0x0
   32866:	83 c4 14             	add    esp,0x14
   32869:	5b                   	pop    ebx
   3286a:	5e                   	pop    esi
   3286b:	c3                   	ret
   3286c:	c7 46 08 00 00 00 00 	mov    DWORD PTR [esi+0x8],0x0
   32873:	e9 64 ff ff ff       	jmp    327dc <_ZN17V90SpectralShaper5resetEjjffff+0x2c>
