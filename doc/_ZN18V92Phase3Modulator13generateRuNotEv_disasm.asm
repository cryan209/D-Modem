
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00016400 <_ZN18V92Phase3Modulator13generateRuNotEv>:
   16400:	83 ec 08             	sub    esp,0x8
   16403:	ba ab aa aa aa       	mov    edx,0xaaaaaaab
   16408:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   1640c:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1640f:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   16413:	8b 71 0c             	mov    esi,DWORD PTR [ecx+0xc]
   16416:	4e                   	dec    esi
   16417:	89 f0                	mov    eax,esi
   16419:	f7 e2                	mul    edx
   1641b:	89 f0                	mov    eax,esi
   1641d:	c1 ea 02             	shr    edx,0x2
   16420:	8d 14 52             	lea    edx,[edx+edx*2]
   16423:	01 d2                	add    edx,edx
   16425:	29 d0                	sub    eax,edx
   16427:	83 f8 02             	cmp    eax,0x2
   1642a:	76 16                	jbe    16442 <_ZN18V92Phase3Modulator13generateRuNotEv+0x42>
   1642c:	83 f8 05             	cmp    eax,0x5
   1642f:	77 1a                	ja     1644b <_ZN18V92Phase3Modulator13generateRuNotEv+0x4b>
   16431:	0f bf 59 04          	movsx  ebx,WORD PTR [ecx+0x4]
   16435:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   16439:	89 d8                	mov    eax,ebx
   1643b:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   1643e:	83 c4 08             	add    esp,0x8
   16441:	c3                   	ret
   16442:	0f b7 71 04          	movzx  esi,WORD PTR [ecx+0x4]
   16446:	f7 de                	neg    esi
   16448:	0f bf de             	movsx  ebx,si
   1644b:	89 d8                	mov    eax,ebx
   1644d:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   16451:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   16454:	83 c4 08             	add    esp,0x8
   16457:	c3                   	ret
