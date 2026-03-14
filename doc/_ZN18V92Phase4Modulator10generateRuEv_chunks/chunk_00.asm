
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00016fb0 <_ZN18V92Phase4Modulator10generateRuEv>:
   16fb0:	83 ec 08             	sub    esp,0x8
   16fb3:	ba ab aa aa aa       	mov    edx,0xaaaaaaab
   16fb8:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   16fbc:	89 1c 24             	mov    DWORD PTR [esp],ebx
   16fbf:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   16fc3:	8b 71 04             	mov    esi,DWORD PTR [ecx+0x4]
   16fc6:	4e                   	dec    esi
   16fc7:	89 f0                	mov    eax,esi
   16fc9:	f7 e2                	mul    edx
   16fcb:	89 f0                	mov    eax,esi
   16fcd:	c1 ea 02             	shr    edx,0x2
   16fd0:	8d 14 52             	lea    edx,[edx+edx*2]
   16fd3:	01 d2                	add    edx,edx
   16fd5:	29 d0                	sub    eax,edx
   16fd7:	83 f8 02             	cmp    eax,0x2
   16fda:	76 1b                	jbe    16ff7 <_ZN18V92Phase4Modulator10generateRuEv+0x47>
   16fdc:	83 f8 05             	cmp    eax,0x5
   16fdf:	77 1a                	ja     16ffb <_ZN18V92Phase4Modulator10generateRuEv+0x4b>
   16fe1:	0f b7 71 40          	movzx  esi,WORD PTR [ecx+0x40]
   16fe5:	f7 de                	neg    esi
   16fe7:	0f bf de             	movsx  ebx,si
   16fea:	89 d8                	mov    eax,ebx
   16fec:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   16ff0:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   16ff3:	83 c4 08             	add    esp,0x8
   16ff6:	c3                   	ret
   16ff7:	0f bf 59 40          	movsx  ebx,WORD PTR [ecx+0x40]
   16ffb:	89 d8                	mov    eax,ebx
   16ffd:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   17001:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   17004:	83 c4 08             	add    esp,0x8
   17007:	c3                   	ret
