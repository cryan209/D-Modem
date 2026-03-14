
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0004e130 <_ZN15V92BitsToSymbol19setSymbolsBlockSizeEj>:
   4e130:	83 ec 08             	sub    esp,0x8
   4e133:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   4e137:	89 1c 24             	mov    DWORD PTR [esp],ebx
   4e13a:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
   4e13e:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   4e142:	31 f6                	xor    esi,esi
   4e144:	8b 4b 10             	mov    ecx,DWORD PTR [ebx+0x10]
   4e147:	89 53 18             	mov    DWORD PTR [ebx+0x18],edx
   4e14a:	39 ca                	cmp    edx,ecx
   4e14c:	76 23                	jbe    4e171 <_ZN15V92BitsToSymbol19setSymbolsBlockSizeEj+0x41>
   4e14e:	29 ca                	sub    edx,ecx
   4e150:	be ab aa aa aa       	mov    esi,0xaaaaaaab
   4e155:	89 d0                	mov    eax,edx
   4e157:	89 d1                	mov    ecx,edx
   4e159:	f7 e6                	mul    esi
   4e15b:	c1 ea 03             	shr    edx,0x3
   4e15e:	8d 04 52             	lea    eax,[edx+edx*2]
   4e161:	c1 e0 02             	shl    eax,0x2
   4e164:	39 c1                	cmp    ecx,eax
   4e166:	74 18                	je     4e180 <_ZN15V92BitsToSymbol19setSymbolsBlockSizeEj+0x50>
   4e168:	8d 72 01             	lea    esi,[edx+0x1]
   4e16b:	8b 53 14             	mov    edx,DWORD PTR [ebx+0x14]
   4e16e:	0f af f2             	imul   esi,edx
   4e171:	89 f0                	mov    eax,esi
   4e173:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   4e176:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   4e17a:	83 c4 08             	add    esp,0x8
   4e17d:	c3                   	ret
   4e17e:	89 f6                	mov    esi,esi
   4e180:	8b 53 14             	mov    edx,DWORD PTR [ebx+0x14]
   4e183:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   4e186:	0f af ca             	imul   ecx,edx
   4e189:	89 c8                	mov    eax,ecx
   4e18b:	f7 e6                	mul    esi
   4e18d:	89 d6                	mov    esi,edx
   4e18f:	c1 ee 03             	shr    esi,0x3
   4e192:	89 f0                	mov    eax,esi
   4e194:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   4e198:	83 c4 08             	add    esp,0x8
   4e19b:	c3                   	ret
