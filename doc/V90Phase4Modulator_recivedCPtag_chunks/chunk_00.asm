
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002cc70 <_ZN18V90Phase4Modulator12recivedCPtagEv>:
   2cc70:	53                   	push   ebx
   2cc71:	83 ec 18             	sub    esp,0x18
   2cc74:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   2cc78:	c6 43 1c 00          	mov    BYTE PTR [ebx+0x1c],0x0
   2cc7c:	8b 43 20             	mov    eax,DWORD PTR [ebx+0x20]
   2cc7f:	c7 43 18 00 00 00 00 	mov    DWORD PTR [ebx+0x18],0x0
   2cc86:	85 c0                	test   eax,eax
   2cc88:	74 72                	je     2ccfc <_ZN18V90Phase4Modulator12recivedCPtagEv+0x8c>
   2cc8a:	8b 93 9c 2f 00 00    	mov    edx,DWORD PTR [ebx+0x2f9c]
   2cc90:	85 d2                	test   edx,edx
   2cc92:	74 30                	je     2ccc4 <_ZN18V90Phase4Modulator12recivedCPtagEv+0x54>
   2cc94:	8b 4b 08             	mov    ecx,DWORD PTR [ebx+0x8]
   2cc97:	31 d2                	xor    edx,edx
   2cc99:	89 c8                	mov    eax,ecx
   2cc9b:	f7 b3 94 2f 00 00    	div    DWORD PTR [ebx+0x2f94]
   2cca1:	85 d2                	test   edx,edx
   2cca3:	74 5c                	je     2cd01 <_ZN18V90Phase4Modulator12recivedCPtagEv+0x91>
   2cca5:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   2cca8:	83 f8 05             	cmp    eax,0x5
   2ccab:	0f 84 cd 00 00 00    	je     2cd7e <_ZN18V90Phase4Modulator12recivedCPtagEv+0x10e>
   2ccb1:	7c 49                	jl     2ccfc <_ZN18V90Phase4Modulator12recivedCPtagEv+0x8c>
   2ccb3:	83 e8 07             	sub    eax,0x7
   2ccb6:	83 f8 01             	cmp    eax,0x1
   2ccb9:	77 41                	ja     2ccfc <_ZN18V90Phase4Modulator12recivedCPtagEv+0x8c>
   2ccbb:	c7 43 04 09 00 00 00 	mov    DWORD PTR [ebx+0x4],0x9
   2ccc2:	eb 31                	jmp    2ccf5 <_ZN18V90Phase4Modulator12recivedCPtagEv+0x85>
   2ccc4:	8b 4b 54             	mov    ecx,DWORD PTR [ebx+0x54]
   2ccc7:	ba 01 00 00 00       	mov    edx,0x1
   2cccc:	89 93 9c 2f 00 00    	mov    DWORD PTR [ebx+0x2f9c],edx
   2ccd2:	31 d2                	xor    edx,edx
   2ccd4:	c6 41 13 01          	mov    BYTE PTR [ecx+0x13],0x1
   2ccd8:	8b 4b 54             	mov    ecx,DWORD PTR [ebx+0x54]
   2ccdb:	c7 01 01 00 00 00    	mov    DWORD PTR [ecx],0x1
   2cce1:	8b 43 08             	mov    eax,DWORD PTR [ebx+0x8]
   2cce4:	f7 b3 94 2f 00 00    	div    DWORD PTR [ebx+0x2f94]
   2ccea:	85 d2                	test   edx,edx
   2ccec:	74 42                	je     2cd30 <_ZN18V90Phase4Modulator12recivedCPtagEv+0xc0>
   2ccee:	c7 43 04 0c 00 00 00 	mov    DWORD PTR [ebx+0x4],0xc
   2ccf5:	c7 43 20 01 00 00 00 	mov    DWORD PTR [ebx+0x20],0x1
   2ccfc:	83 c4 18             	add    esp,0x18
   2ccff:	5b                   	pop    ebx
   2cd00:	c3                   	ret
   2cd01:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2cd05:	c7 04 24 c4 80 00 00 	mov    DWORD PTR [esp],0x80c4
			2cd08: R_386_32	.rodata.str1.4
   2cd0c:	e8 fc ff ff ff       	call   2cd0d <_ZN18V90Phase4Modulator12recivedCPtagEv+0x9d>
			2cd0d: R_386_PC32	edprintf
   2cd11:	c7 43 04 10 00 00 00 	mov    DWORD PTR [ebx+0x4],0x10
   2cd18:	8b 53 44             	mov    edx,DWORD PTR [ebx+0x44]
   2cd1b:	8b 4a 18             	mov    ecx,DWORD PTR [edx+0x18]
   2cd1e:	c7 43 08 00 00 00 00 	mov    DWORD PTR [ebx+0x8],0x0
   2cd25:	83 c1 0c             	add    ecx,0xc
   2cd28:	89 8b 64 2f 00 00    	mov    DWORD PTR [ebx+0x2f64],ecx
   2cd2e:	eb c5                	jmp    2ccf5 <_ZN18V90Phase4Modulator12recivedCPtagEv+0x85>
   2cd30:	c7 43 04 0b 00 00 00 	mov    DWORD PTR [ebx+0x4],0xb
   2cd37:	8d 83 90 2f 00 00    	lea    eax,[ebx+0x2f90]
   2cd3d:	c7 43 08 00 00 00 00 	mov    DWORD PTR [ebx+0x8],0x0
   2cd44:	c7 43 20 01 00 00 00 	mov    DWORD PTR [ebx+0x20],0x1
   2cd4b:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2cd4e:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2cd52:	e8 fc ff ff ff       	call   2cd53 <_ZN18V90Phase4Modulator12recivedCPtagEv+0xe3>
			2cd53: R_386_PC32	_ZN5V90CP12getBitVectorERj
   2cd57:	89 83 8c 2f 00 00    	mov    DWORD PTR [ebx+0x2f8c],eax
   2cd5d:	8b 93 90 2f 00 00    	mov    edx,DWORD PTR [ebx+0x2f90]
   2cd63:	8b 4b 54             	mov    ecx,DWORD PTR [ebx+0x54]
   2cd66:	8d 04 52             	lea    eax,[edx+edx*2]
   2cd69:	01 c0                	add    eax,eax
   2cd6b:	31 d2                	xor    edx,edx
   2cd6d:	f7 b1 a8 3b 00 00    	div    DWORD PTR [ecx+0x3ba8]
   2cd73:	89 83 94 2f 00 00    	mov    DWORD PTR [ebx+0x2f94],eax
   2cd79:	83 c4 18             	add    esp,0x18
   2cd7c:	5b                   	pop    ebx
   2cd7d:	c3                   	ret
   2cd7e:	c7 43 04 0a 00 00 00 	mov    DWORD PTR [ebx+0x4],0xa
   2cd85:	e9 6b ff ff ff       	jmp    2ccf5 <_ZN18V90Phase4Modulator12recivedCPtagEv+0x85>
