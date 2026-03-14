
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002cf00 <_ZN18V90Phase4Modulator26recivedFirstSUVuPartTwoRrnEv>:
   2cf00:	53                   	push   ebx
   2cf01:	83 ec 18             	sub    esp,0x18
   2cf04:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   2cf08:	8b 53 04             	mov    edx,DWORD PTR [ebx+0x4]
   2cf0b:	8d 42 e9             	lea    eax,[edx-0x17]
   2cf0e:	83 f8 01             	cmp    eax,0x1
   2cf11:	77 32                	ja     2cf45 <_ZN18V90Phase4Modulator26recivedFirstSUVuPartTwoRrnEv+0x45>
   2cf13:	8b 4b 08             	mov    ecx,DWORD PTR [ebx+0x8]
   2cf16:	85 c9                	test   ecx,ecx
   2cf18:	74 26                	je     2cf40 <_ZN18V90Phase4Modulator26recivedFirstSUVuPartTwoRrnEv+0x40>
   2cf1a:	ba ab aa aa aa       	mov    edx,0xaaaaaaab
   2cf1f:	89 c8                	mov    eax,ecx
   2cf21:	f7 e2                	mul    edx
   2cf23:	c1 ea 02             	shr    edx,0x2
   2cf26:	8d 14 52             	lea    edx,[edx+edx*2]
   2cf29:	01 d2                	add    edx,edx
   2cf2b:	39 d1                	cmp    ecx,edx
   2cf2d:	74 42                	je     2cf71 <_ZN18V90Phase4Modulator26recivedFirstSUVuPartTwoRrnEv+0x71>
   2cf2f:	c7 43 04 19 00 00 00 	mov    DWORD PTR [ebx+0x4],0x19
   2cf36:	8d 76 00             	lea    esi,[esi+0x0]
   2cf39:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   2cf40:	83 c4 18             	add    esp,0x18
   2cf43:	5b                   	pop    ebx
   2cf44:	c3                   	ret
   2cf45:	83 fa 05             	cmp    edx,0x5
   2cf48:	75 f6                	jne    2cf40 <_ZN18V90Phase4Modulator26recivedFirstSUVuPartTwoRrnEv+0x40>
   2cf4a:	8b 8b a0 2f 00 00    	mov    ecx,DWORD PTR [ebx+0x2fa0]
   2cf50:	85 c9                	test   ecx,ecx
   2cf52:	75 ec                	jne    2cf40 <_ZN18V90Phase4Modulator26recivedFirstSUVuPartTwoRrnEv+0x40>
   2cf54:	8b 4b 08             	mov    ecx,DWORD PTR [ebx+0x8]
   2cf57:	31 d2                	xor    edx,edx
   2cf59:	89 c8                	mov    eax,ecx
   2cf5b:	f7 b3 94 2f 00 00    	div    DWORD PTR [ebx+0x2f94]
   2cf61:	85 d2                	test   edx,edx
   2cf63:	74 2f                	je     2cf94 <_ZN18V90Phase4Modulator26recivedFirstSUVuPartTwoRrnEv+0x94>
   2cf65:	c7 43 04 06 00 00 00 	mov    DWORD PTR [ebx+0x4],0x6
   2cf6c:	83 c4 18             	add    esp,0x18
   2cf6f:	5b                   	pop    ebx
   2cf70:	c3                   	ret
   2cf71:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2cf75:	c7 04 24 44 81 00 00 	mov    DWORD PTR [esp],0x8144
			2cf78: R_386_32	.rodata.str1.4
   2cf7c:	e8 fc ff ff ff       	call   2cf7d <_ZN18V90Phase4Modulator26recivedFirstSUVuPartTwoRrnEv+0x7d>
			2cf7d: R_386_PC32	edprintf
   2cf81:	c7 43 04 1a 00 00 00 	mov    DWORD PTR [ebx+0x4],0x1a
   2cf88:	c7 43 08 00 00 00 00 	mov    DWORD PTR [ebx+0x8],0x0
   2cf8f:	83 c4 18             	add    esp,0x18
   2cf92:	5b                   	pop    ebx
   2cf93:	c3                   	ret
   2cf94:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2cf98:	c7 04 24 e8 80 00 00 	mov    DWORD PTR [esp],0x80e8
			2cf9b: R_386_32	.rodata.str1.4
   2cf9f:	e8 fc ff ff ff       	call   2cfa0 <_ZN18V90Phase4Modulator26recivedFirstSUVuPartTwoRrnEv+0xa0>
			2cfa0: R_386_PC32	edprintf
   2cfa4:	c7 43 08 00 00 00 00 	mov    DWORD PTR [ebx+0x8],0x0
   2cfab:	8b 53 54             	mov    edx,DWORD PTR [ebx+0x54]
   2cfae:	c7 43 04 07 00 00 00 	mov    DWORD PTR [ebx+0x4],0x7
   2cfb5:	c7 02 00 00 00 00    	mov    DWORD PTR [edx],0x0
   2cfbb:	89 14 24             	mov    DWORD PTR [esp],edx
   2cfbe:	e8 fc ff ff ff       	call   2cfbf <_ZN18V90Phase4Modulator26recivedFirstSUVuPartTwoRrnEv+0xbf>
			2cfbf: R_386_PC32	_ZN5V90CP10infoToBitsEv
   2cfc3:	8d 8b 90 2f 00 00    	lea    ecx,[ebx+0x2f90]
   2cfc9:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2cfcd:	8b 43 54             	mov    eax,DWORD PTR [ebx+0x54]
   2cfd0:	89 04 24             	mov    DWORD PTR [esp],eax
   2cfd3:	e8 fc ff ff ff       	call   2cfd4 <_ZN18V90Phase4Modulator26recivedFirstSUVuPartTwoRrnEv+0xd4>
			2cfd4: R_386_PC32	_ZN5V90CP12getBitVectorERj
   2cfd8:	89 83 8c 2f 00 00    	mov    DWORD PTR [ebx+0x2f8c],eax
   2cfde:	8b 93 90 2f 00 00    	mov    edx,DWORD PTR [ebx+0x2f90]
   2cfe4:	8b 4b 54             	mov    ecx,DWORD PTR [ebx+0x54]
   2cfe7:	8d 04 52             	lea    eax,[edx+edx*2]
   2cfea:	01 c0                	add    eax,eax
   2cfec:	31 d2                	xor    edx,edx
   2cfee:	f7 b1 a8 3b 00 00    	div    DWORD PTR [ecx+0x3ba8]
   2cff4:	b9 01 00 00 00       	mov    ecx,0x1
   2cff9:	89 8b a0 2f 00 00    	mov    DWORD PTR [ebx+0x2fa0],ecx
   2cfff:	89 83 94 2f 00 00    	mov    DWORD PTR [ebx+0x2f94],eax
   2d005:	83 c4 18             	add    esp,0x18
   2d008:	5b                   	pop    ebx
   2d009:	c3                   	ret
