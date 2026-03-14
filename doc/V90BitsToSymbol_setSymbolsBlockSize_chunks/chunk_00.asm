
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002fa10 <_ZN15V90BitsToSymbol19setSymbolsBlockSizeEj>:
   2fa10:	83 ec 08             	sub    esp,0x8
   2fa13:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   2fa17:	89 1c 24             	mov    DWORD PTR [esp],ebx
   2fa1a:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
   2fa1e:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   2fa22:	31 f6                	xor    esi,esi
   2fa24:	8b 4b 10             	mov    ecx,DWORD PTR [ebx+0x10]
   2fa27:	89 53 1c             	mov    DWORD PTR [ebx+0x1c],edx
   2fa2a:	39 ca                	cmp    edx,ecx
   2fa2c:	76 28                	jbe    2fa56 <_ZN15V90BitsToSymbol19setSymbolsBlockSizeEj+0x46>
   2fa2e:	29 ca                	sub    edx,ecx
   2fa30:	89 d1                	mov    ecx,edx
   2fa32:	80 7b 20 00          	cmp    BYTE PTR [ebx+0x20],0x0
   2fa36:	75 2b                	jne    2fa63 <_ZN15V90BitsToSymbol19setSymbolsBlockSizeEj+0x53>
   2fa38:	89 c8                	mov    eax,ecx
   2fa3a:	be ab aa aa aa       	mov    esi,0xaaaaaaab
   2fa3f:	f7 e6                	mul    esi
   2fa41:	c1 ea 02             	shr    edx,0x2
   2fa44:	8d 04 52             	lea    eax,[edx+edx*2]
   2fa47:	01 c0                	add    eax,eax
   2fa49:	39 c1                	cmp    ecx,eax
   2fa4b:	74 30                	je     2fa7d <_ZN15V90BitsToSymbol19setSymbolsBlockSizeEj+0x6d>
   2fa4d:	8d 72 01             	lea    esi,[edx+0x1]
   2fa50:	8b 53 14             	mov    edx,DWORD PTR [ebx+0x14]
   2fa53:	0f af f2             	imul   esi,edx
   2fa56:	89 f0                	mov    eax,esi
   2fa58:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   2fa5b:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   2fa5f:	83 c4 08             	add    esp,0x8
   2fa62:	c3                   	ret
   2fa63:	8b 43 18             	mov    eax,DWORD PTR [ebx+0x18]
   2fa66:	be ab aa aa aa       	mov    esi,0xaaaaaaab
   2fa6b:	01 c1                	add    ecx,eax
   2fa6d:	89 c8                	mov    eax,ecx
   2fa6f:	f7 e6                	mul    esi
   2fa71:	c1 ea 02             	shr    edx,0x2
   2fa74:	8d 04 52             	lea    eax,[edx+edx*2]
   2fa77:	01 c0                	add    eax,eax
   2fa79:	39 c1                	cmp    ecx,eax
   2fa7b:	75 d0                	jne    2fa4d <_ZN15V90BitsToSymbol19setSymbolsBlockSizeEj+0x3d>
   2fa7d:	8b 53 14             	mov    edx,DWORD PTR [ebx+0x14]
   2fa80:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   2fa83:	0f af ca             	imul   ecx,edx
   2fa86:	89 c8                	mov    eax,ecx
   2fa88:	f7 e6                	mul    esi
   2fa8a:	89 d6                	mov    esi,edx
   2fa8c:	c1 ee 02             	shr    esi,0x2
   2fa8f:	89 f0                	mov    eax,esi
   2fa91:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   2fa95:	83 c4 08             	add    esp,0x8
   2fa98:	c3                   	ret
