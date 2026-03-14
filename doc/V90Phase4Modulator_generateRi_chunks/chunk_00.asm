
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002c6b0 <_ZN18V90Phase4Modulator10generateRiEv>:
   2c6b0:	83 ec 08             	sub    esp,0x8
   2c6b3:	ba ab aa aa aa       	mov    edx,0xaaaaaaab
   2c6b8:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   2c6bc:	89 1c 24             	mov    DWORD PTR [esp],ebx
   2c6bf:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   2c6c3:	8b 71 08             	mov    esi,DWORD PTR [ecx+0x8]
   2c6c6:	4e                   	dec    esi
   2c6c7:	89 f0                	mov    eax,esi
   2c6c9:	f7 e2                	mul    edx
   2c6cb:	89 f0                	mov    eax,esi
   2c6cd:	c1 ea 02             	shr    edx,0x2
   2c6d0:	8d 14 52             	lea    edx,[edx+edx*2]
   2c6d3:	01 d2                	add    edx,edx
   2c6d5:	29 d0                	sub    eax,edx
   2c6d7:	83 f8 02             	cmp    eax,0x2
   2c6da:	76 1b                	jbe    2c6f7 <_ZN18V90Phase4Modulator10generateRiEv+0x47>
   2c6dc:	83 f8 05             	cmp    eax,0x5
   2c6df:	77 1a                	ja     2c6fb <_ZN18V90Phase4Modulator10generateRiEv+0x4b>
   2c6e1:	0f b7 71 3c          	movzx  esi,WORD PTR [ecx+0x3c]
   2c6e5:	f7 de                	neg    esi
   2c6e7:	0f bf de             	movsx  ebx,si
   2c6ea:	89 d8                	mov    eax,ebx
   2c6ec:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   2c6f0:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   2c6f3:	83 c4 08             	add    esp,0x8
   2c6f6:	c3                   	ret
   2c6f7:	0f bf 59 3c          	movsx  ebx,WORD PTR [ecx+0x3c]
   2c6fb:	89 d8                	mov    eax,ebx
   2c6fd:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   2c701:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   2c704:	83 c4 08             	add    esp,0x8
   2c707:	c3                   	ret
