
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002ca50 <_ZN18V90Phase4Modulator27recivedPartTwoSilenceRrnSUVEv>:
   2ca50:	53                   	push   ebx
   2ca51:	83 ec 18             	sub    esp,0x18
   2ca54:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   2ca58:	8b 53 04             	mov    edx,DWORD PTR [ebx+0x4]
   2ca5b:	8d 42 e9             	lea    eax,[edx-0x17]
   2ca5e:	83 f8 01             	cmp    eax,0x1
   2ca61:	76 1d                	jbe    2ca80 <_ZN18V90Phase4Modulator27recivedPartTwoSilenceRrnSUVEv+0x30>
   2ca63:	8d 4a e7             	lea    ecx,[edx-0x19]
   2ca66:	83 f9 02             	cmp    ecx,0x2
   2ca69:	76 15                	jbe    2ca80 <_ZN18V90Phase4Modulator27recivedPartTwoSilenceRrnSUVEv+0x30>
   2ca6b:	8b 83 a0 2f 00 00    	mov    eax,DWORD PTR [ebx+0x2fa0]
   2ca71:	85 c0                	test   eax,eax
   2ca73:	75 0b                	jne    2ca80 <_ZN18V90Phase4Modulator27recivedPartTwoSilenceRrnSUVEv+0x30>
   2ca75:	83 fa 05             	cmp    edx,0x5
   2ca78:	74 0b                	je     2ca85 <_ZN18V90Phase4Modulator27recivedPartTwoSilenceRrnSUVEv+0x35>
   2ca7a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   2ca80:	83 c4 18             	add    esp,0x18
   2ca83:	5b                   	pop    ebx
   2ca84:	c3                   	ret
   2ca85:	8b 4b 08             	mov    ecx,DWORD PTR [ebx+0x8]
   2ca88:	31 d2                	xor    edx,edx
   2ca8a:	89 c8                	mov    eax,ecx
   2ca8c:	f7 b3 94 2f 00 00    	div    DWORD PTR [ebx+0x2f94]
   2ca92:	85 d2                	test   edx,edx
   2ca94:	74 0c                	je     2caa2 <_ZN18V90Phase4Modulator27recivedPartTwoSilenceRrnSUVEv+0x52>
   2ca96:	c7 43 04 06 00 00 00 	mov    DWORD PTR [ebx+0x4],0x6
   2ca9d:	83 c4 18             	add    esp,0x18
   2caa0:	5b                   	pop    ebx
   2caa1:	c3                   	ret
   2caa2:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2caa6:	c7 04 24 e8 80 00 00 	mov    DWORD PTR [esp],0x80e8
			2caa9: R_386_32	.rodata.str1.4
   2caad:	e8 fc ff ff ff       	call   2caae <_ZN18V90Phase4Modulator27recivedPartTwoSilenceRrnSUVEv+0x5e>
			2caae: R_386_PC32	edprintf
   2cab2:	c7 43 08 00 00 00 00 	mov    DWORD PTR [ebx+0x8],0x0
   2cab9:	8b 53 54             	mov    edx,DWORD PTR [ebx+0x54]
   2cabc:	c7 43 04 07 00 00 00 	mov    DWORD PTR [ebx+0x4],0x7
   2cac3:	c7 02 00 00 00 00    	mov    DWORD PTR [edx],0x0
   2cac9:	89 14 24             	mov    DWORD PTR [esp],edx
   2cacc:	e8 fc ff ff ff       	call   2cacd <_ZN18V90Phase4Modulator27recivedPartTwoSilenceRrnSUVEv+0x7d>
			2cacd: R_386_PC32	_ZN5V90CP10infoToBitsEv
   2cad1:	8d 8b 90 2f 00 00    	lea    ecx,[ebx+0x2f90]
   2cad7:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2cadb:	8b 43 54             	mov    eax,DWORD PTR [ebx+0x54]
   2cade:	89 04 24             	mov    DWORD PTR [esp],eax
   2cae1:	e8 fc ff ff ff       	call   2cae2 <_ZN18V90Phase4Modulator27recivedPartTwoSilenceRrnSUVEv+0x92>
			2cae2: R_386_PC32	_ZN5V90CP12getBitVectorERj
   2cae6:	89 83 8c 2f 00 00    	mov    DWORD PTR [ebx+0x2f8c],eax
   2caec:	8b 93 90 2f 00 00    	mov    edx,DWORD PTR [ebx+0x2f90]
   2caf2:	8b 4b 54             	mov    ecx,DWORD PTR [ebx+0x54]
   2caf5:	8d 04 52             	lea    eax,[edx+edx*2]
   2caf8:	01 c0                	add    eax,eax
   2cafa:	31 d2                	xor    edx,edx
   2cafc:	f7 b1 a8 3b 00 00    	div    DWORD PTR [ecx+0x3ba8]
   2cb02:	b9 01 00 00 00       	mov    ecx,0x1
   2cb07:	89 8b a0 2f 00 00    	mov    DWORD PTR [ebx+0x2fa0],ecx
   2cb0d:	89 83 94 2f 00 00    	mov    DWORD PTR [ebx+0x2f94],eax
   2cb13:	83 c4 18             	add    esp,0x18
   2cb16:	5b                   	pop    ebx
   2cb17:	c3                   	ret
