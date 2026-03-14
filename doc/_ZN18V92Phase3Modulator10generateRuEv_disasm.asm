
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000163a0 <_ZN18V92Phase3Modulator10generateRuEv>:
   163a0:	83 ec 08             	sub    esp,0x8
   163a3:	ba ab aa aa aa       	mov    edx,0xaaaaaaab
   163a8:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   163ac:	89 1c 24             	mov    DWORD PTR [esp],ebx
   163af:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   163b3:	8b 71 0c             	mov    esi,DWORD PTR [ecx+0xc]
   163b6:	4e                   	dec    esi
   163b7:	89 f0                	mov    eax,esi
   163b9:	f7 e2                	mul    edx
   163bb:	89 f0                	mov    eax,esi
   163bd:	c1 ea 02             	shr    edx,0x2
   163c0:	8d 14 52             	lea    edx,[edx+edx*2]
   163c3:	01 d2                	add    edx,edx
   163c5:	29 d0                	sub    eax,edx
   163c7:	83 f8 02             	cmp    eax,0x2
   163ca:	76 1b                	jbe    163e7 <_ZN18V92Phase3Modulator10generateRuEv+0x47>
   163cc:	83 f8 05             	cmp    eax,0x5
   163cf:	77 1a                	ja     163eb <_ZN18V92Phase3Modulator10generateRuEv+0x4b>
   163d1:	0f b7 71 04          	movzx  esi,WORD PTR [ecx+0x4]
   163d5:	f7 de                	neg    esi
   163d7:	0f bf de             	movsx  ebx,si
   163da:	89 d8                	mov    eax,ebx
   163dc:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   163e0:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   163e3:	83 c4 08             	add    esp,0x8
   163e6:	c3                   	ret
   163e7:	0f bf 59 04          	movsx  ebx,WORD PTR [ecx+0x4]
   163eb:	89 d8                	mov    eax,ebx
   163ed:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   163f1:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   163f4:	83 c4 08             	add    esp,0x8
   163f7:	c3                   	ret
