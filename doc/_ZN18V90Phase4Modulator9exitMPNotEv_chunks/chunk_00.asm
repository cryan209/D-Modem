
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002c910 <_ZN18V90Phase4Modulator9exitMPNotEv>:
   2c910:	53                   	push   ebx
   2c911:	83 ec 18             	sub    esp,0x18
   2c914:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   2c918:	83 7b 04 0e          	cmp    DWORD PTR [ebx+0x4],0xe
   2c91c:	74 05                	je     2c923 <_ZN18V90Phase4Modulator9exitMPNotEv+0x13>
   2c91e:	83 c4 18             	add    esp,0x18
   2c921:	5b                   	pop    ebx
   2c922:	c3                   	ret
   2c923:	8b 4b 08             	mov    ecx,DWORD PTR [ebx+0x8]
   2c926:	85 c9                	test   ecx,ecx
   2c928:	74 f4                	je     2c91e <_ZN18V90Phase4Modulator9exitMPNotEv+0xe>
   2c92a:	31 d2                	xor    edx,edx
   2c92c:	89 c8                	mov    eax,ecx
   2c92e:	f7 b3 60 2f 00 00    	div    DWORD PTR [ebx+0x2f60]
   2c934:	85 d2                	test   edx,edx
   2c936:	74 0c                	je     2c944 <_ZN18V90Phase4Modulator9exitMPNotEv+0x34>
   2c938:	c7 43 04 0f 00 00 00 	mov    DWORD PTR [ebx+0x4],0xf
   2c93f:	83 c4 18             	add    esp,0x18
   2c942:	5b                   	pop    ebx
   2c943:	c3                   	ret
   2c944:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2c948:	c7 04 24 c4 80 00 00 	mov    DWORD PTR [esp],0x80c4
			2c94b: R_386_32	.rodata.str1.4
   2c94f:	e8 fc ff ff ff       	call   2c950 <_ZN18V90Phase4Modulator9exitMPNotEv+0x40>
			2c950: R_386_PC32	edprintf
   2c954:	c7 43 08 00 00 00 00 	mov    DWORD PTR [ebx+0x8],0x0
   2c95b:	8b 53 44             	mov    edx,DWORD PTR [ebx+0x44]
   2c95e:	c7 43 04 10 00 00 00 	mov    DWORD PTR [ebx+0x4],0x10
   2c965:	8b 4a 18             	mov    ecx,DWORD PTR [edx+0x18]
   2c968:	83 c1 0c             	add    ecx,0xc
   2c96b:	89 8b 64 2f 00 00    	mov    DWORD PTR [ebx+0x2f64],ecx
   2c971:	83 c4 18             	add    esp,0x18
   2c974:	5b                   	pop    ebx
   2c975:	c3                   	ret
