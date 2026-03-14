
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00017e80 <_ZN18V92Phase4Modulator12generateSUVuEv>:
   17e80:	57                   	push   edi
   17e81:	56                   	push   esi
   17e82:	53                   	push   ebx
   17e83:	83 ec 20             	sub    esp,0x20
   17e86:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   17e8a:	8b 73 3c             	mov    esi,DWORD PTR [ebx+0x3c]
   17e8d:	85 f6                	test   esi,esi
   17e8f:	0f 85 85 00 00 00    	jne    17f1a <_ZN18V92Phase4Modulator12generateSUVuEv+0x9a>
   17e95:	0f b6 53 43          	movzx  edx,BYTE PTR [ebx+0x43]
   17e99:	31 f6                	xor    esi,esi
   17e9b:	84 d2                	test   dl,dl
   17e9d:	74 48                	je     17ee7 <_ZN18V92Phase4Modulator12generateSUVuEv+0x67>
   17e9f:	8b 4b 08             	mov    ecx,DWORD PTR [ebx+0x8]
   17ea2:	8d 7b 4c             	lea    edi,[ebx+0x4c]
   17ea5:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   17ea9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   17eb0:	8b 83 a8 01 00 00    	mov    eax,DWORD PTR [ebx+0x1a8]
   17eb6:	0f b6 14 08          	movzx  edx,BYTE PTR [eax+ecx*1]
   17eba:	89 3c 24             	mov    DWORD PTR [esp],edi
   17ebd:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   17ec1:	e8 fc ff ff ff       	call   17ec2 <_ZN18V92Phase4Modulator12generateSUVuEv+0x42>
			17ec2: R_386_PC32	_ZN9ScramblerIhhE7processEh
   17ec6:	88 44 1e 7c          	mov    BYTE PTR [esi+ebx*1+0x7c],al
   17eca:	8b 43 08             	mov    eax,DWORD PTR [ebx+0x8]
   17ecd:	31 d2                	xor    edx,edx
   17ecf:	46                   	inc    esi
   17ed0:	40                   	inc    eax
   17ed1:	f7 b3 ac 01 00 00    	div    DWORD PTR [ebx+0x1ac]
   17ed7:	89 d1                	mov    ecx,edx
   17ed9:	89 53 08             	mov    DWORD PTR [ebx+0x8],edx
   17edc:	0f b6 53 43          	movzx  edx,BYTE PTR [ebx+0x43]
   17ee0:	0f b6 c2             	movzx  eax,dl
   17ee3:	39 f0                	cmp    eax,esi
   17ee5:	77 c9                	ja     17eb0 <_ZN18V92Phase4Modulator12generateSUVuEv+0x30>
   17ee7:	0f b6 f2             	movzx  esi,dl
   17eea:	8b 4b 78             	mov    ecx,DWORD PTR [ebx+0x78]
   17eed:	8d 7b 7c             	lea    edi,[ebx+0x7c]
   17ef0:	0f b6 44 1e 7b       	movzx  eax,BYTE PTR [esi+ebx*1+0x7b]
   17ef5:	31 c8                	xor    eax,ecx
   17ef7:	88 44 1e 7b          	mov    BYTE PTR [esi+ebx*1+0x7b],al
   17efb:	89 43 78             	mov    DWORD PTR [ebx+0x78],eax
   17efe:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   17f02:	8b 4b 70             	mov    ecx,DWORD PTR [ebx+0x70]
   17f05:	89 0c 24             	mov    DWORD PTR [esp],ecx
   17f08:	e8 fc ff ff ff       	call   17f09 <_ZN18V92Phase4Modulator12generateSUVuEv+0x89>
			17f09: R_386_PC32	_ZN9V92Mapper7processEPh
   17f0d:	66 89 44 24 1e       	mov    WORD PTR [esp+0x1e],ax
   17f12:	83 c4 20             	add    esp,0x20
   17f15:	98                   	cwde
   17f16:	5b                   	pop    ebx
   17f17:	5e                   	pop    esi
   17f18:	5f                   	pop    edi
   17f19:	c3                   	ret
   17f1a:	8b 53 6c             	mov    edx,DWORD PTR [ebx+0x6c]
   17f1d:	89 14 24             	mov    DWORD PTR [esp],edx
   17f20:	e8 fc ff ff ff       	call   17f21 <_ZN18V92Phase4Modulator12generateSUVuEv+0xa1>
			17f21: R_386_PC32	_ZN15V92BitsToSymbol18nofBitsForNextTimeEv
   17f25:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   17f29:	85 c0                	test   eax,eax
   17f2b:	74 5b                	je     17f88 <_ZN18V92Phase4Modulator12generateSUVuEv+0x108>
   17f2d:	31 f6                	xor    esi,esi
   17f2f:	39 c6                	cmp    esi,eax
   17f31:	73 3f                	jae    17f72 <_ZN18V92Phase4Modulator12generateSUVuEv+0xf2>
   17f33:	8b 53 08             	mov    edx,DWORD PTR [ebx+0x8]
   17f36:	8d 7b 4c             	lea    edi,[ebx+0x4c]
   17f39:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   17f40:	8b 83 a8 01 00 00    	mov    eax,DWORD PTR [ebx+0x1a8]
   17f46:	0f b6 0c 10          	movzx  ecx,BYTE PTR [eax+edx*1]
   17f4a:	89 3c 24             	mov    DWORD PTR [esp],edi
   17f4d:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   17f51:	e8 fc ff ff ff       	call   17f52 <_ZN18V92Phase4Modulator12generateSUVuEv+0xd2>
			17f52: R_386_PC32	_ZN9ScramblerIhhE7processEh
   17f56:	88 44 1e 7c          	mov    BYTE PTR [esi+ebx*1+0x7c],al
   17f5a:	8b 43 08             	mov    eax,DWORD PTR [ebx+0x8]
   17f5d:	31 d2                	xor    edx,edx
   17f5f:	46                   	inc    esi
   17f60:	40                   	inc    eax
   17f61:	f7 b3 ac 01 00 00    	div    DWORD PTR [ebx+0x1ac]
   17f67:	89 53 08             	mov    DWORD PTR [ebx+0x8],edx
   17f6a:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   17f6e:	39 c6                	cmp    esi,eax
   17f70:	72 ce                	jb     17f40 <_ZN18V92Phase4Modulator12generateSUVuEv+0xc0>
   17f72:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   17f76:	8d 73 7c             	lea    esi,[ebx+0x7c]
   17f79:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   17f7d:	8b 7b 6c             	mov    edi,DWORD PTR [ebx+0x6c]
   17f80:	89 3c 24             	mov    DWORD PTR [esp],edi
   17f83:	e8 fc ff ff ff       	call   17f84 <_ZN18V92Phase4Modulator12generateSUVuEv+0x104>
			17f84: R_386_PC32	_ZN15V92BitsToSymbol7processEPhj
   17f88:	8d 44 24 1e          	lea    eax,[esp+0x1e]
   17f8c:	8d 4c 24 18          	lea    ecx,[esp+0x18]
   17f90:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   17f94:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   17f98:	8b 53 6c             	mov    edx,DWORD PTR [ebx+0x6c]
   17f9b:	89 14 24             	mov    DWORD PTR [esp],edx
   17f9e:	e8 fc ff ff ff       	call   17f9f <_ZN18V92Phase4Modulator12generateSUVuEv+0x11f>
			17f9f: R_386_PC32	_ZN15V92BitsToSymbol7processERjPs
   17fa3:	0f b7 44 24 1e       	movzx  eax,WORD PTR [esp+0x1e]
   17fa8:	83 c4 20             	add    esp,0x20
   17fab:	5b                   	pop    ebx
   17fac:	98                   	cwde
   17fad:	5e                   	pop    esi
   17fae:	5f                   	pop    edi
   17faf:	c3                   	ret
