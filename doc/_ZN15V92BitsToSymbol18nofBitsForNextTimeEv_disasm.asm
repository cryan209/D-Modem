
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0004e0c0 <_ZN15V92BitsToSymbol18nofBitsForNextTimeEv>:
   4e0c0:	83 ec 08             	sub    esp,0x8
   4e0c3:	89 1c 24             	mov    DWORD PTR [esp],ebx
   4e0c6:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
   4e0ca:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   4e0ce:	31 f6                	xor    esi,esi
   4e0d0:	8b 4b 18             	mov    ecx,DWORD PTR [ebx+0x18]
   4e0d3:	8b 53 10             	mov    edx,DWORD PTR [ebx+0x10]
   4e0d6:	39 d1                	cmp    ecx,edx
   4e0d8:	76 21                	jbe    4e0fb <_ZN15V92BitsToSymbol18nofBitsForNextTimeEv+0x3b>
   4e0da:	29 d1                	sub    ecx,edx
   4e0dc:	be ab aa aa aa       	mov    esi,0xaaaaaaab
   4e0e1:	89 c8                	mov    eax,ecx
   4e0e3:	f7 e6                	mul    esi
   4e0e5:	c1 ea 03             	shr    edx,0x3
   4e0e8:	8d 04 52             	lea    eax,[edx+edx*2]
   4e0eb:	c1 e0 02             	shl    eax,0x2
   4e0ee:	39 c1                	cmp    ecx,eax
   4e0f0:	74 16                	je     4e108 <_ZN15V92BitsToSymbol18nofBitsForNextTimeEv+0x48>
   4e0f2:	8d 72 01             	lea    esi,[edx+0x1]
   4e0f5:	8b 53 14             	mov    edx,DWORD PTR [ebx+0x14]
   4e0f8:	0f af f2             	imul   esi,edx
   4e0fb:	89 f0                	mov    eax,esi
   4e0fd:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   4e100:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   4e104:	83 c4 08             	add    esp,0x8
   4e107:	c3                   	ret
   4e108:	8b 53 14             	mov    edx,DWORD PTR [ebx+0x14]
   4e10b:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   4e10e:	0f af ca             	imul   ecx,edx
   4e111:	89 c8                	mov    eax,ecx
   4e113:	f7 e6                	mul    esi
   4e115:	89 d6                	mov    esi,edx
   4e117:	c1 ee 03             	shr    esi,0x3
   4e11a:	89 f0                	mov    eax,esi
   4e11c:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   4e120:	83 c4 08             	add    esp,0x8
   4e123:	c3                   	ret
