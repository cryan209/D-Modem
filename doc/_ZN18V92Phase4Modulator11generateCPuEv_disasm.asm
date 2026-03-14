
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00017d50 <_ZN18V92Phase4Modulator11generateCPuEv>:
   17d50:	57                   	push   edi
   17d51:	56                   	push   esi
   17d52:	53                   	push   ebx
   17d53:	83 ec 20             	sub    esp,0x20
   17d56:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   17d5a:	8b 7b 3c             	mov    edi,DWORD PTR [ebx+0x3c]
   17d5d:	85 ff                	test   edi,edi
   17d5f:	0f 85 85 00 00 00    	jne    17dea <_ZN18V92Phase4Modulator11generateCPuEv+0x9a>
   17d65:	0f b6 53 43          	movzx  edx,BYTE PTR [ebx+0x43]
   17d69:	31 f6                	xor    esi,esi
   17d6b:	84 d2                	test   dl,dl
   17d6d:	74 48                	je     17db7 <_ZN18V92Phase4Modulator11generateCPuEv+0x67>
   17d6f:	8b 4b 08             	mov    ecx,DWORD PTR [ebx+0x8]
   17d72:	8d 7b 4c             	lea    edi,[ebx+0x4c]
   17d75:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   17d79:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   17d80:	8b 83 a8 01 00 00    	mov    eax,DWORD PTR [ebx+0x1a8]
   17d86:	0f b6 14 08          	movzx  edx,BYTE PTR [eax+ecx*1]
   17d8a:	89 3c 24             	mov    DWORD PTR [esp],edi
   17d8d:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   17d91:	e8 fc ff ff ff       	call   17d92 <_ZN18V92Phase4Modulator11generateCPuEv+0x42>
			17d92: R_386_PC32	_ZN9ScramblerIhhE7processEh
   17d96:	88 44 1e 7c          	mov    BYTE PTR [esi+ebx*1+0x7c],al
   17d9a:	8b 43 08             	mov    eax,DWORD PTR [ebx+0x8]
   17d9d:	31 d2                	xor    edx,edx
   17d9f:	46                   	inc    esi
   17da0:	40                   	inc    eax
   17da1:	f7 b3 ac 01 00 00    	div    DWORD PTR [ebx+0x1ac]
   17da7:	89 d1                	mov    ecx,edx
   17da9:	89 53 08             	mov    DWORD PTR [ebx+0x8],edx
   17dac:	0f b6 53 43          	movzx  edx,BYTE PTR [ebx+0x43]
   17db0:	0f b6 c2             	movzx  eax,dl
   17db3:	39 f0                	cmp    eax,esi
   17db5:	77 c9                	ja     17d80 <_ZN18V92Phase4Modulator11generateCPuEv+0x30>
   17db7:	0f b6 fa             	movzx  edi,dl
   17dba:	8b 4b 78             	mov    ecx,DWORD PTR [ebx+0x78]
   17dbd:	8d 73 7c             	lea    esi,[ebx+0x7c]
   17dc0:	0f b6 44 1f 7b       	movzx  eax,BYTE PTR [edi+ebx*1+0x7b]
   17dc5:	31 c8                	xor    eax,ecx
   17dc7:	88 44 1f 7b          	mov    BYTE PTR [edi+ebx*1+0x7b],al
   17dcb:	89 43 78             	mov    DWORD PTR [ebx+0x78],eax
   17dce:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   17dd2:	8b 4b 70             	mov    ecx,DWORD PTR [ebx+0x70]
   17dd5:	89 0c 24             	mov    DWORD PTR [esp],ecx
   17dd8:	e8 fc ff ff ff       	call   17dd9 <_ZN18V92Phase4Modulator11generateCPuEv+0x89>
			17dd9: R_386_PC32	_ZN9V92Mapper7processEPh
   17ddd:	66 89 44 24 1e       	mov    WORD PTR [esp+0x1e],ax
   17de2:	83 c4 20             	add    esp,0x20
   17de5:	98                   	cwde
   17de6:	5b                   	pop    ebx
   17de7:	5e                   	pop    esi
   17de8:	5f                   	pop    edi
   17de9:	c3                   	ret
   17dea:	8b 53 6c             	mov    edx,DWORD PTR [ebx+0x6c]
   17ded:	89 14 24             	mov    DWORD PTR [esp],edx
   17df0:	e8 fc ff ff ff       	call   17df1 <_ZN18V92Phase4Modulator11generateCPuEv+0xa1>
			17df1: R_386_PC32	_ZN15V92BitsToSymbol18nofBitsForNextTimeEv
   17df5:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   17df9:	85 c0                	test   eax,eax
   17dfb:	74 5b                	je     17e58 <_ZN18V92Phase4Modulator11generateCPuEv+0x108>
   17dfd:	31 f6                	xor    esi,esi
   17dff:	39 c6                	cmp    esi,eax
   17e01:	73 3f                	jae    17e42 <_ZN18V92Phase4Modulator11generateCPuEv+0xf2>
   17e03:	8b 53 08             	mov    edx,DWORD PTR [ebx+0x8]
   17e06:	8d 7b 4c             	lea    edi,[ebx+0x4c]
   17e09:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   17e10:	8b 83 a8 01 00 00    	mov    eax,DWORD PTR [ebx+0x1a8]
   17e16:	0f b6 0c 10          	movzx  ecx,BYTE PTR [eax+edx*1]
   17e1a:	89 3c 24             	mov    DWORD PTR [esp],edi
   17e1d:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   17e21:	e8 fc ff ff ff       	call   17e22 <_ZN18V92Phase4Modulator11generateCPuEv+0xd2>
			17e22: R_386_PC32	_ZN9ScramblerIhhE7processEh
   17e26:	88 44 1e 7c          	mov    BYTE PTR [esi+ebx*1+0x7c],al
   17e2a:	8b 43 08             	mov    eax,DWORD PTR [ebx+0x8]
   17e2d:	31 d2                	xor    edx,edx
   17e2f:	46                   	inc    esi
   17e30:	40                   	inc    eax
   17e31:	f7 b3 ac 01 00 00    	div    DWORD PTR [ebx+0x1ac]
   17e37:	89 53 08             	mov    DWORD PTR [ebx+0x8],edx
   17e3a:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   17e3e:	39 c6                	cmp    esi,eax
   17e40:	72 ce                	jb     17e10 <_ZN18V92Phase4Modulator11generateCPuEv+0xc0>
   17e42:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   17e46:	8d 7b 7c             	lea    edi,[ebx+0x7c]
   17e49:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   17e4d:	8b 73 6c             	mov    esi,DWORD PTR [ebx+0x6c]
   17e50:	89 34 24             	mov    DWORD PTR [esp],esi
   17e53:	e8 fc ff ff ff       	call   17e54 <_ZN18V92Phase4Modulator11generateCPuEv+0x104>
			17e54: R_386_PC32	_ZN15V92BitsToSymbol7processEPhj
   17e58:	8d 44 24 1e          	lea    eax,[esp+0x1e]
   17e5c:	8d 4c 24 18          	lea    ecx,[esp+0x18]
   17e60:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   17e64:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   17e68:	8b 53 6c             	mov    edx,DWORD PTR [ebx+0x6c]
   17e6b:	89 14 24             	mov    DWORD PTR [esp],edx
   17e6e:	e8 fc ff ff ff       	call   17e6f <_ZN18V92Phase4Modulator11generateCPuEv+0x11f>
			17e6f: R_386_PC32	_ZN15V92BitsToSymbol7processERjPs
   17e73:	0f b7 44 24 1e       	movzx  eax,WORD PTR [esp+0x1e]
   17e78:	83 c4 20             	add    esp,0x20
   17e7b:	5b                   	pop    ebx
   17e7c:	98                   	cwde
   17e7d:	5e                   	pop    esi
   17e7e:	5f                   	pop    edi
   17e7f:	c3                   	ret
