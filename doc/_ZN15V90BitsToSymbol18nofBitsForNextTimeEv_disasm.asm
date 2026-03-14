
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002f980 <_ZN15V90BitsToSymbol18nofBitsForNextTimeEv>:
   2f980:	83 ec 08             	sub    esp,0x8
   2f983:	89 1c 24             	mov    DWORD PTR [esp],ebx
   2f986:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
   2f98a:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   2f98e:	31 f6                	xor    esi,esi
   2f990:	8b 4b 1c             	mov    ecx,DWORD PTR [ebx+0x1c]
   2f993:	8b 53 10             	mov    edx,DWORD PTR [ebx+0x10]
   2f996:	39 d1                	cmp    ecx,edx
   2f998:	76 26                	jbe    2f9c0 <_ZN15V90BitsToSymbol18nofBitsForNextTimeEv+0x40>
   2f99a:	29 d1                	sub    ecx,edx
   2f99c:	80 7b 20 00          	cmp    BYTE PTR [ebx+0x20],0x0
   2f9a0:	75 2e                	jne    2f9d0 <_ZN15V90BitsToSymbol18nofBitsForNextTimeEv+0x50>
   2f9a2:	89 c8                	mov    eax,ecx
   2f9a4:	be ab aa aa aa       	mov    esi,0xaaaaaaab
   2f9a9:	f7 e6                	mul    esi
   2f9ab:	c1 ea 02             	shr    edx,0x2
   2f9ae:	8d 04 52             	lea    eax,[edx+edx*2]
   2f9b1:	01 c0                	add    eax,eax
   2f9b3:	39 c1                	cmp    ecx,eax
   2f9b5:	74 33                	je     2f9ea <_ZN15V90BitsToSymbol18nofBitsForNextTimeEv+0x6a>
   2f9b7:	8d 72 01             	lea    esi,[edx+0x1]
   2f9ba:	8b 53 14             	mov    edx,DWORD PTR [ebx+0x14]
   2f9bd:	0f af f2             	imul   esi,edx
   2f9c0:	89 f0                	mov    eax,esi
   2f9c2:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   2f9c5:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   2f9c9:	83 c4 08             	add    esp,0x8
   2f9cc:	c3                   	ret
   2f9cd:	8d 76 00             	lea    esi,[esi+0x0]
   2f9d0:	8b 73 18             	mov    esi,DWORD PTR [ebx+0x18]
   2f9d3:	01 f1                	add    ecx,esi
   2f9d5:	89 c8                	mov    eax,ecx
   2f9d7:	be ab aa aa aa       	mov    esi,0xaaaaaaab
   2f9dc:	f7 e6                	mul    esi
   2f9de:	c1 ea 02             	shr    edx,0x2
   2f9e1:	8d 04 52             	lea    eax,[edx+edx*2]
   2f9e4:	01 c0                	add    eax,eax
   2f9e6:	39 c1                	cmp    ecx,eax
   2f9e8:	75 cd                	jne    2f9b7 <_ZN15V90BitsToSymbol18nofBitsForNextTimeEv+0x37>
   2f9ea:	8b 53 14             	mov    edx,DWORD PTR [ebx+0x14]
   2f9ed:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   2f9f0:	0f af ca             	imul   ecx,edx
   2f9f3:	89 c8                	mov    eax,ecx
   2f9f5:	f7 e6                	mul    esi
   2f9f7:	89 d6                	mov    esi,edx
   2f9f9:	c1 ee 02             	shr    esi,0x2
   2f9fc:	89 f0                	mov    eax,esi
   2f9fe:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   2fa02:	83 c4 08             	add    esp,0x8
   2fa05:	c3                   	ret
