
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00017010 <_ZN18V92Phase4Modulator13generateRuNotEv>:
   17010:	83 ec 08             	sub    esp,0x8
   17013:	ba ab aa aa aa       	mov    edx,0xaaaaaaab
   17018:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   1701c:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1701f:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   17023:	8b 71 04             	mov    esi,DWORD PTR [ecx+0x4]
   17026:	4e                   	dec    esi
   17027:	89 f0                	mov    eax,esi
   17029:	f7 e2                	mul    edx
   1702b:	89 f0                	mov    eax,esi
   1702d:	c1 ea 02             	shr    edx,0x2
   17030:	8d 14 52             	lea    edx,[edx+edx*2]
   17033:	01 d2                	add    edx,edx
   17035:	29 d0                	sub    eax,edx
   17037:	83 f8 02             	cmp    eax,0x2
   1703a:	76 16                	jbe    17052 <_ZN18V92Phase4Modulator13generateRuNotEv+0x42>
   1703c:	83 f8 05             	cmp    eax,0x5
   1703f:	77 1a                	ja     1705b <_ZN18V92Phase4Modulator13generateRuNotEv+0x4b>
   17041:	0f bf 59 40          	movsx  ebx,WORD PTR [ecx+0x40]
   17045:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   17049:	89 d8                	mov    eax,ebx
   1704b:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   1704e:	83 c4 08             	add    esp,0x8
   17051:	c3                   	ret
   17052:	0f b7 71 40          	movzx  esi,WORD PTR [ecx+0x40]
   17056:	f7 de                	neg    esi
   17058:	0f bf de             	movsx  ebx,si
   1705b:	89 d8                	mov    eax,ebx
   1705d:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   17061:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   17064:	83 c4 08             	add    esp,0x8
   17067:	c3                   	ret
